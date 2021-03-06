/* unxSession.cpp:

   Copyright (C) 1996-2021 Christian Schenk

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

#include "config.h"

#include <unistd.h>

#include "internal.h"

#include "Session/SessionImpl.h"

using namespace std;

using namespace MiKTeX::Core;

bool SessionImpl::GetPsFontDirs(string& psFontDirs)
{
#warning Unimplemented : SessionImpl::GetPsFontDirs
  return false;
}

bool SessionImpl::GetTTFDirs(string& ttfDirs)
{
#warning Unimplemented : SessionImpl::GetTTFDirs
  return false;
}

bool SessionImpl::GetOTFDirs(string& otfDirs)
{
#warning Unimplemented : SessionImpl::GetOTFDirs
  return false;
}

bool SessionImpl::RunningAsAdministrator()
{
  return geteuid() == 0;
}

bool SessionImpl::IsUserAnAdministrator()
{
  return getuid() == 0 || geteuid() == 0;
}
