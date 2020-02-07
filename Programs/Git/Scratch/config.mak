# git Makefile configuration, included in main Makefile
# config.mak.autogen.  Generated from config.mak.in by configure.

CC = gcc
CFLAGS =  -static
CPPFLAGS = 
LDFLAGS = -static
AR = ar
TAR = tar
DIFF = diff
PACKAGE_TARNAME = git
#INSTALL = @INSTALL@            # needs install-sh or install.sh in sources

prefix = /tmp/git-out
exec_prefix = ${prefix}
bindir = ${exec_prefix}/bin
gitexecdir = ${exec_prefix}/libexec/git-core
datarootdir = ${prefix}/share
template_dir = ${datarootdir}/git-core/templates
sysconfdir = ${prefix}/etc
docdir = ${datarootdir}/doc/${PACKAGE_TARNAME}

mandir = ${datarootdir}/man
htmldir = ${docdir}

HAVE_ALLOCA_H=YesPlease
NO_SVN_TESTS=YesPlease
INLINE=
CC_LD_DYNPATH=-Wl,-rpath,
TCLTK_PATH=
SANE_TEXT_GREP=-a
NEEDS_SSL_WITH_CRYPTO=
NO_EXPAT=YesPlease
NEEDS_LIBICONV=
NO_ICONV=
NO_DEFLATE_BOUND=
NEEDS_SOCKET=
NO_INET_NTOP=
NO_INET_PTON=
NO_HSTRERROR=
NEEDS_RESOLV=
NEEDS_LIBGEN=
LIBC_CONTAINS_LIBINTL=
NO_GETTEXT=YesPlease
NO_SYS_SELECT_H=
NO_POLL_H=
NO_SYS_POLL_H=1
NO_INTTYPES_H=
OLD_ICONV=
ICONV_OMITS_BOM=Yes
SOCKLEN_T=
NO_STRUCT_ITIMERVAL=
NO_D_TYPE_IN_DIRENT=
NO_GECOS_IN_PWENT=
NO_SOCKADDR_STORAGE=
NO_IPV6=
NO_REGEX=YesPlease
FREAD_READS_DIRECTORIES=UnfortunatelyYes
SNPRINTF_RETURNS_BOGUS=
NEEDS_MODE_TRANSLATION=
NO_LIBGEN_H=
HAVE_PATHS_H=YesPlease
HAVE_LIBCHARSET_H=
HAVE_STRINGS_H=YesPlease
CHARSET_LIB=
HAVE_CLOCK_GETTIME=
HAVE_CLOCK_MONOTONIC=
NO_SETITIMER=
NO_STRCASESTR=
NO_MEMMEM=
NO_STRLCPY=
NO_UINTMAX_T=
NO_STRTOUMAX=
NO_SETENV=
NO_UNSETENV=
NO_MKDTEMP=
NO_INITGROUPS=
HAVE_GETDELIM=YesPlease
HAVE_BSD_SYSCTL=
PTHREAD_CFLAGS=
PTHREAD_LIBS=
NO_PTHREADS=



# # git Makefile configuration, included in main Makefile
# # config.mak.autogen.  Generated from config.mak.in by configure.

# CC = gcc
# CFLAGS = -g -O2
# CPPFLAGS = 
# LDFLAGS = -static
# AR = ar
# TAR = tar
# DIFF = diff
# PACKAGE_TARNAME = git
# #INSTALL = @INSTALL@            # needs install-sh or install.sh in sources

# prefix = /usr/local
# exec_prefix = ${prefix}
# bindir = ${exec_prefix}/bin
# gitexecdir = ${exec_prefix}/libexec/git-core
# datarootdir = ${prefix}/share
# template_dir = ${datarootdir}/git-core/templates
# sysconfdir = ${prefix}/etc
# docdir = ${datarootdir}/doc/${PACKAGE_TARNAME}

# mandir = ${datarootdir}/man
# htmldir = ${docdir}

# AUTOCONFIGURED=YesPlease
# HAVE_ALLOCA_H=YesPlease
# INLINE=
# CC_LD_DYNPATH=-Wl,-rpath,
# TCLTK_PATH=
# SANE_TEXT_GREP=-a
# NEEDS_SSL_WITH_CRYPTO=
# NO_OPENSSL=
# NO_CURL=YesPlease
# NO_EXPAT=YesPlease
# NEEDS_LIBICONV=
# NO_ICONV=
# NO_DEFLATE_BOUND=
# NEEDS_SOCKET=
# NO_INET_NTOP=
# NO_INET_PTON=
# NO_HSTRERROR=
# NEEDS_RESOLV=
# NEEDS_LIBGEN=
# LIBC_CONTAINS_LIBINTL=
# NO_GETTEXT=YesPlease
# NO_SYS_SELECT_H=
# NO_POLL_H=
# NO_SYS_POLL_H=
# NO_INTTYPES_H=
# OLD_ICONV=
# ICONV_OMITS_BOM=Yes
# SOCKLEN_T=
# NO_STRUCT_ITIMERVAL=
# NO_D_TYPE_IN_DIRENT=
# NO_GECOS_IN_PWENT=
# NO_SOCKADDR_STORAGE=
# NO_IPV6=
# NO_REGEX=YesPlease
# FREAD_READS_DIRECTORIES=UnfortunatelyYes
# SNPRINTF_RETURNS_BOGUS=
# NEEDS_MODE_TRANSLATION=
# NO_LIBGEN_H=
# HAVE_PATHS_H=YesPlease
# HAVE_LIBCHARSET_H=
# HAVE_STRINGS_H=YesPlease
# CHARSET_LIB=
# HAVE_CLOCK_GETTIME=YesPlease
# HAVE_CLOCK_MONOTONIC=YesPlease
# NO_SETITIMER=
# NO_STRCASESTR=
# NO_MEMMEM=
# NO_STRLCPY=
# NO_UINTMAX_T=
# NO_STRTOUMAX=
# NO_SETENV=
# NO_UNSETENV=
# NO_MKDTEMP=
# NO_INITGROUPS=
# HAVE_GETDELIM=YesPlease
# HAVE_BSD_SYSCTL=
# PTHREAD_CFLAGS=
# PTHREAD_LIBS=
# NO_PTHREADS=