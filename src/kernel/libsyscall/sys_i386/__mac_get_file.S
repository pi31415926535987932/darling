#define __SYSCALL_32BIT_ARG_BYTES 8
#include "SYS.h"

#ifndef SYS___mac_get_file
#error "SYS___mac_get_file not defined. The header files libsyscall is building against do not match syscalls.master."
#endif

#if defined(__i386__)
__SYSCALL2(__mac_get_file, __mac_get_file, 2, cerror_nocancel)
#endif

