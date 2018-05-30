/* CurlWebFile.h:                                       -*- C++ -*-

   Copyright (C) 2001-2018 Christian Schenk

   This file is part of MiKTeX Package Manager.

   MiKTeX Package Manager is free software; you can redistribute it
   and/or modify it under the terms of the GNU General Public License
   as published by the Free Software Foundation; either version 2, or
   (at your option) any later version.

   MiKTeX Package Manager is distributed in the hope that it will be
   useful, but WITHOUT ANY WARRANTY; without even the implied warranty
   of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with MiKTeX Package Manager; if not, write to the Free
   Software Foundation, 59 Temple Place - Suite 330, Boston, MA
   02111-1307, USA. */

#if defined(_MSC_VER)
#  pragma once
#endif

#if defined(HAVE_LIBCURL) && !defined(DB88FC1DC9B0497C965F3CFB916FA93A)
#define DB88FC1DC9B0497C965F3CFB916FA93A

#include "WebFile.h"
#include "CurlWebSession.h"

BEGIN_INTERNAL_NAMESPACE;

#if defined(_MSC_VER)
#  pragma push_macro("min")
#  undef min
#endif

class CircularBuffer
{
public:
  CircularBuffer()
  {
    capacity = 10 * CURL_MAX_WRITE_SIZE;
    buffer = new unsigned char[capacity];
  }

public:
  ~CircularBuffer()
  {
    delete[] buffer;
  }

public:
  void Clear()
  {
    size = 0;
    head = 0;
    tail = 0;
  }

public:
  void Write(const void* data, size_t count)
  {
    if (!CanWrite(count))
    {
      MIKTEX_UNEXPECTED();
    }
    size_t num1 = std::min(count, capacity - tail);
    size_t num2 = count - num1;
    memcpy(buffer + tail, (unsigned char*)data, num1);
    memcpy(buffer, (unsigned char*)data + num1, num2);
    tail = (tail + count) % capacity;
    size += count;
  }

public:
  void Read(void* data, size_t count)
  {
    if (!CanRead(count))
    {
      MIKTEX_UNEXPECTED();
    }
    size_t num1 = std::min(count, capacity - head);
    size_t num2 = count - num1;
    memcpy((unsigned char*)data, buffer + head, num1);
    memcpy((unsigned char*)data + num1, buffer, num2);
    head = (head + count) % capacity;
    size -= count;
  }

public:
  bool CanWrite(size_t n) const
  {
    return size + n <= capacity;
  }

public:
  size_t GetSize() const
  {
    return size;
  }

private:
  bool CanRead(size_t n) const
  {
    return size >= n;
  }

private:
  size_t capacity = 0;
  size_t size = 0;
  size_t head = 0;
  size_t tail = 0;
  unsigned char* buffer = nullptr;
};

#if defined(_MSC_VER)
#  pragma pop_macro("min")
#endif

class CurlWebFile :
  public WebFile
{
public:
  CurlWebFile(std::shared_ptr<CurlWebSession> webSession, const std::string& url, const std::unordered_map<std::string, std::string>& formData);

public:
  ~CurlWebFile() override;

public:
  size_t Read(void* data, size_t n) override;

public:
  void Close() override;

private:
  static size_t WriteCallback(char* data, size_t elemSize, size_t numElements, void* pv);

private:
  void TakeData(const void* data, size_t size);

private:
  void Initialize();

private:
  bool initialized = false;

private:
  std::shared_ptr<CurlWebSession> webSession;

private:
  std::string url;

private:
  std::string urlEncodedpostFields;

private:
  CircularBuffer buffer;

private:
  std::unique_ptr<MiKTeX::Trace::TraceStream> trace_mpm;
};

END_INTERNAL_NAMESPACE;

#endif // libCURL
