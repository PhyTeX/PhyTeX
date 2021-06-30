/* unxFileSystemWatcher.h: file system watcher (Unx specials)

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

#include <sys/inotify.h>

#include <unordered_map>

#include "../FileSystemWatcherBase.h"

CORE_INTERNAL_BEGIN_NAMESPACE;

class unxFileSystemWatcher :
  public FileSystemWatcherBase
{
public:
  virtual MIKTEXTHISCALL ~unxFileSystemWatcher();

public:
  void MIKTEXTHISCALL AddDirectory(const MiKTeX::Util::PathName& dir) override;

public:
  void MIKTEXTHISCALL Start() override;

public:
  void MIKTEXTHISCALL Stop() override;

private:
  void MIKTEXTHISCALL WatchDirectories() override;

private:
  void HandleDirectoryChange(const struct inotify_event* evt);

private:
  int cancelEventPipe[2] = { -1 };
  std::unordered_map<int, MiKTeX::Util::PathName> directories;
  int restartEventPipe[2] = { -1 };
  int watchFd = -1;
};

CORE_INTERNAL_END_NAMESPACE;
