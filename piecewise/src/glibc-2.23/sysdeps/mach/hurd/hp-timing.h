/* High precision, low overhead timing functions.  Generic version.
   Copyright (C) 1998, 2000 Free Software Foundation, Inc.
   This file is part of the GNU C Library.
   Contributed by Ulrich Drepper <drepper@cygnus.com>, 1998.

   The GNU C Library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Lesser General Public
   License as published by the Free Software Foundation; either
   version 2.1 of the License, or (at your option) any later version.

   The GNU C Library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.

   You should have received a copy of the GNU Lesser General Public
   License along with the GNU C Library; if not, write to the Free
   Software Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA
   02111-1307 USA.  */

#ifndef _HP_TIMING_H
#define _HP_TIMING_H	1

/* We don't have support for high precision timing for now. */

/* Provide dummy definitions.  */
#define HP_TIMING_AVAIL		(0)
#define HP_SMALL_TIMING_AVAIL	(0)
#define HP_TIMING_INLINE	(0)
typedef int hp_timing_t;
#define HP_TIMING_ZERO(Var)
#define HP_TIMING_NOW(var)
#define HP_TIMING_DIFF_INIT()
#define HP_TIMING_DIFF(Diff, Start, End)
#define HP_TIMING_ACCUM(Sum, Diff)
#define HP_TIMING_ACCUM_NT(Sum, Diff)
#define HP_TIMING_PRINT(Buf, Len, Val)

/* Since this implementation is not available we tell the user about it.  */
#define HP_TIMING_NONAVAIL	1

#endif	/* hp-timing.h */
