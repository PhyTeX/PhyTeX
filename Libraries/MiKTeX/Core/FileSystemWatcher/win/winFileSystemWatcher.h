/* winFileSystemWatcher.h: file system watcher (Windows specials)

   Copyright (C) 2021 Christian Schenk

   This file is part of the MiKTeX Core Library.

   The MiKTeX Core Library is free software; you can redistribute it
   and/or modify it under the terms of the GNU General Public License
   as published by the Free Software Foundation; either version 2, or
   (at your option) any later version.

   The MiKTeX Core Library is distributed in the hope that it will be
   useful, but WITHOUT ANY WARRANTY; without even the implied warranty
   of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with the MiKTeX Core Library; if not, write to the Free
   Software Foundation, 59 Temple Place - Suite 330, Boston, MA
   02111-1307, USA. */

#pragma once

#include <thread>

#include <miktex/Core/FileSystemWatcher>

CORE_INTERNAL_BEGIN_NAMESPACE;

class winFileSystemWatcher :
  public MiKTeX::Core::FileSystemWatcher
{
public:
  void MIKTEXTHISCALL Stop() override;

public:
  winFileSystemWatcher(const MiKTeX::Util::PathName& path, MiKTeX::Core::FileSystemWatcherCallback* callback);

public:
  virtual MIKTEXTHISCALL ~winFileSystemWatcher();

private:
  void WatchDirectoryThreadFunction();

private:
  void WatchDirectory();

private:
  void HandleDirectoryChanges(const FILE_NOTIFY_INFORMATION* fni);

private:
  MiKTeX::Util::PathName directory;

private:
  std::string fileName;

private:
  MiKTeX::Core::FileSystemWatcherCallback* callback;

private:
  HANDLE cancelEvent;

private:
  std::thread watchDirectoryThread;

private:
  MiKTeX::Core::MiKTeXException threadMiKTeXException;

private:
  bool failure;  
};

CORE_INTERNAL_END_NAMESPACE;
