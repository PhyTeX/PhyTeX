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

#include <miktex/Core/FileSystemWatcher>

CORE_INTERNAL_BEGIN_NAMESPACE;

class unxFileSystemWatcher :
  public MiKTeX::Core::FileSystemWatcher
{
public:
  void MIKTEXTHISCALL Stop() override;

public:
  unxFileSystemWatcher(const MiKTeX::Util::PathName& path, MiKTeX::Core::FileSystemWatcherCallback* callback);

public:
  virtual MIKTEXTHISCALL ~unxFileSystemWatcher();
};

CORE_INTERNAL_END_NAMESPACE;
