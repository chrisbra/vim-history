/* os_vms_conf.h.  Replaces auto/config.h for VMS */

/* Define unless no X support found */
/*#define HAVE_X11 1*/

/* Define when curses library found */
/* #undef HAVE_LIBCURSES */

/* Define when termcap library found */
/*#define HAVE_LIBTERMCAP 1*/

/* Define when termlib library found */
/* #undef HAVE_LIBTERMLIB */

/* Define when ncurses library found */
#undef HAVE_LIBNCURSES

/* Define when terminfo support found */
#undef TERMINFO

/* Define when termcap.h contains ospeed */
/* #define HAVE_OSPEED 1*/

/* Define when termcap.h contains UP, BC and PC */
/* #define HAVE_UP_BC_PC 1*/

/* Define when termcap.h defines outfuntype */
/*#define HAVE_OUTFUNTYPE 1*/

/* Define when __DATE__ " " __TIME__ can be used */
#define HAVE_DATE_TIME 1

/*#define UNIX 1		* define always by current configure script */

/* Defined to the size of an int */
#define SIZEOF_INT 4

/*
 * If we cannot trust one of the following from the libraries, we use our
 * own safe but probably slower mch_memmove().
 */
/* #undef USEBCOPY */
#define USEMEMMOVE 1
/* #undef USEMEMCPY */

/* Define when "man -s 2" is to be used */
/* #undef USEMAN_S */

/* Define to empty if the keyword does not work.  */
/* #undef const */

/* Define to `int' if <sys/types.h> doesn't define.  */
/* #undef mode_t */

/* Define to `long' if <sys/types.h> doesn't define.  */
/* #undef off_t */

/* Define to `long' if <sys/types.h> doesn't define.  */
/* #undef pid_t */

/* Define to `unsigned' if <sys/types.h> doesn't define.  */
/* #undef size_t */

/* Define to `int' if <sys/types.h> doesn't define.  */
/* #undef uid_t */

/* Define to `int' if <sys/types.h> doesn't define.  */
/* #undef gid_t */

/* Define to `long' if <sys/types.h> doesn't define.  */
/* #undef ino_t */

/* Define if you can safely include both <sys/time.h> and <time.h>.  */
#define TIME_WITH_SYS_TIME 1

/* Define if you can safely include both <sys/time.h> and <sys/select.h>.  */
/* #undef SYS_SELECT_WITH_SYS_TIME */

/* Define as the return type of signal handlers (int or void).  */
#define RETSIGTYPE void

/* Define as the command at the end of signal handlers ("" or "return 0;").  */
#define SIGRETURN return

/* Define if struct sigcontext is present */
#define HAVE_SIGCONTEXT 1

/* Define if touuper/tolower only work on lower/upercase characters */
/* #undef BROKEN_TOUPPER */

/* Define if tgetstr() has a second argument that is (char *) */
/* #undef TGETSTR_CHAR_P */

/* Define if you have the sigset() function.  */
/* #undef HAVE_SIGSET */

/* Define if you have the getcwd() function.  */
#define HAVE_GETCWD 1

/* Define if you have the select() function.  */
#define HAVE_SELECT 1

/* Define if you have the strcspn() function.  */
#define HAVE_STRCSPN 1

/* Define if you have the strtol() function.  */
#define HAVE_STRTOL 1

/* Define if you have the tgetent() function.  */
#define HAVE_TGETENT 1

/* Define if you have the memset() function.  */
#define HAVE_MEMSET 1

/* Define if you have the memcmp() function.  */
#define HAVE_MEMCMP 1

/* Define if you have the strerror() function.  */
#define HAVE_STRERROR 1

/* Define if you have the fchown() function.  */
#define HAVE_FCHOWN 1

/* Define if you have the rename() function. */
#define HAVE_RENAME 1

/* Define if you have the fsync() function. */
#define HAVE_FSYNC 1

/* Define if you have the setenv() function. */
#define HAVE_SETENV 1

/* Define if you have the putenv() function. */
#define HAVE_PUTENV 1

/* Define if you have the gettimeofday() function. */
#define HAVE_GETTIMEOFDAY 1

/* Define if you have the getpwuid() function. */
#define HAVE_GETPWUID 1

/* Define if you have the getpwnam() function. */
#define HAVE_GETPWNAM 1

/* Define if you have the nanosleep() function.  */
/* #undef HAVE_NANOSLEEP */

/* Define if you have the opendir() function. */
/* #undef HAVE_OPENDIR */

/* Define if you have the qsort() function. */
#define HAVE_QSORT 1

/* Define if you have the select() function.  */
#define HAVE_SELECT 1

/* Define if you have the setpgid() function.  */
/* #undef HAVE_SETPGID */

/* Define if you have the setsid() function.  */
/* #undef HAVE_SETSID */

/* Define if you have the sigset() function.  */
/* #undef HAVE_SIGSET */

/* Define if you have the strcasecmp() function.  */
/* #undef HAVE_STRCASECMP */

#undef	HAVE_DIRENT_H
#undef	HAVE_SYS_NDIR_H
#undef	HAVE_SYS_DIR_H
#undef	HAVE_NDIR_H
#undef	HAVE_SYS_WAIT_H
#undef	HAVE_UNION_WAIT

/* This is currently unused in vim: */
/* Define if you have the ANSI C header files. */
/* #undef STDC_HEADERS */

#define	HAVE_STDLIB_H		1
#define	HAVE_STRING_H		1
#undef	HAVE_SYS_SELECT_H
#undef	HAVE_SYS_UTSNAME_H
#undef	HAVE_TERMCAP_H
#ifdef  VAXC
#undef HAVE_FCNTL_H
#undef HAVE_UNISTD_H
#else
#define HAVE_FCNTL_H		1
#define HAVE_UNISTD_H		1
#endif
#undef	HAVE_SGTTY_H
#undef	HAVE_SYS_IOCTL_H
#ifdef VAXC
#undef  HAVE_SYS_TIME_H
#undef  HAVE_LOCALE_H
#else
#define	HAVE_SYS_TIME_H		1
#define HAVE_LOCALE_H           1
#endif
#undef	HAVE_TERMIO_H
#undef	HAVE_STROPTS_H
#define	HAVE_ERRNO_H		1
#undef	HAVE_STRINGS_H
#undef	HAVE_SYS_SYSTEMINFO_H
#undef	HAVE_SYS_STREAM_H
#undef	HAVE_SYS_PTEM_H
#undef	HAVE_TERMIOS_H
#undef	HAVE_LIBC_H
#undef	HAVE_SYS_STATFS_H
#undef	HAVE_SYS_POLL_H
#undef	HAVE_PWD_H
