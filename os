['EX_CANTCREAT',
 'EX_CONFIG',
 'EX_DATAERR',
 'EX_IOERR',
 'EX_NOHOST',
 'EX_NOINPUT',
 'EX_NOPERM',
 'EX_NOUSER',
 'EX_OK',
 'EX_OSERR',
 'EX_OSFILE',
 'EX_PROTOCOL',
 'EX_SOFTWARE',
 'EX_TEMPFAIL',
 'EX_UNAVAILABLE',
 'EX_USAGE',
 'F_OK',
 'NGROUPS_MAX',
 'O_APPEND',
 'O_ASYNC',
 'O_CREAT',
 'O_DIRECT',
 'O_DIRECTORY',
 'O_DSYNC',
 'O_EXCL',
 'O_LARGEFILE',
 'O_NDELAY',
 'O_NOATIME',
 'O_NOCTTY',
 'O_NOFOLLOW',
 'O_NONBLOCK',
 'O_RDONLY',
 'O_RDWR',
 'O_RSYNC',
 'O_SYNC',
 'O_TRUNC',
 'O_WRONLY',
 'P_NOWAIT',
 'P_NOWAITO',
 'P_WAIT',
 'R_OK',
 'SEEK_CUR',
 'SEEK_END',
 'SEEK_SET',
 'TMP_MAX',
 'UserDict',
 'WCONTINUED',
 'WCOREDUMP',
 'WEXITSTATUS',
 'WIFCONTINUED',
 'WIFEXITED',
 'WIFSIGNALED',
 'WIFSTOPPED',
 'WNOHANG',
 'WSTOPSIG',
 'WTERMSIG',
 'WUNTRACED',
 'W_OK',
 'X_OK',
 '_Environ',
 '__all__',
 '__builtins__',
 '__doc__',
 '__file__',
 '__name__',
 '__package__',
 '_copy_reg',
 '_execvpe',
 '_exists',
 '_exit',
 '_get_exports_list',
 '_make_stat_result',
 '_make_statvfs_result',
 '_pickle_stat_result',
 '_pickle_statvfs_result',
 '_spawnvef',
 'abort',
 'access',
 'altsep',
 'chdir',
 'chmod',
 'chown',
 'chroot',
 'close',
 'closerange',
 'confstr',
 'confstr_names',
 'ctermid',
 'curdir',
 'defpath',
 'devnull',
 'dup',
 'dup2',
 'environ',
 'errno',
 'error',
 'execl',
 'execle',
 'execlp',
 'execlpe',
 'execv',
 'execve',
 'execvp',
 'execvpe',
 'extsep',
 'fchdir',
 'fchmod',
 'fchown',
 'fdatasync',
 'fdopen',
 'fork',
 'forkpty',
 'fpathconf',
 'fstat',
 'fstatvfs',
 'fsync',
 'ftruncate',
 'getcwd',
 'getcwdu',
 'getegid',
 'getenv',
 'geteuid',
 'getgid',
 'getgroups',
 'getloadavg',
 'getlogin',
 'getpgid',
 'getpgrp',
 'getpid',
 'getppid',
 'getresgid',
 'getresuid',
 'getsid',
 'getuid',
 'initgroups',
 'isatty',
 'kill',
 'killpg',
 'lchown',
 'linesep',
 'link',
 'listdir',
 'lseek',
 'lstat',
 'major',
 'makedev',
 'makedirs',
 'minor',
 'mkdir',
 'mkfifo',
 'mknod',
 'name',
 'nice',
 'open',
 'openpty',
 'pardir',
 'path',
 'pathconf',
 'pathconf_names',
 'pathsep',
 'pipe',
 'popen',
 'popen2',
 'popen3',
 'popen4',
 'putenv',
 'read',
 'readlink',
 'remove',
 'removedirs',
 'rename',
 'renames',
 'rmdir',
 'sep',
 'setegid',
 'seteuid',
 'setgid',
 'setgroups',
 'setpgid',
 'setpgrp',
 'setregid',
 'setresgid',
 'setresuid',
 'setreuid',
 'setsid',
 'setuid',
 'spawnl',
 'spawnle',
 'spawnlp',
 'spawnlpe',
 'spawnv',
 'spawnve',
 'spawnvp',
 'spawnvpe',
 'stat',
 'stat_float_times',
 'stat_result',
 'statvfs',
 'statvfs_result',
 'strerror',
 'symlink',
 'sys',
 'sysconf',
 'sysconf_names',
 'system',
 'tcgetpgrp',
 'tcsetpgrp',
 'tempnam',
 'times',
 'tmpfile',
 'tmpnam',
 'ttyname',
 'umask',
 'uname',
 'unlink',   Remove a file (same as remove(path)).  删除文件
 'unsetenv',
 'urandom',
 'utime',  更新文件的时间戳
 'wait',
 'wait3',
 'wait4',
 'waitpid',
 'walk',
 'write']
目录相关

mkdir  makedirs  创建目录， mkdir -pv
getcmd  获取当前工作目录
chroot  当前进程的根目录
listdir  目录下所以文件名
removedirs  rmdir  删除目录
chdir

--------------------文件相关
mkfifo  管道文件
mkdev  mknod  设备文件
remove 删除文件
unlink
rename 
stat 文件状态信息
symlink

tmpfile 创建临时文件
walk  tree 生成目录树  生成器
-------------------------
权限相关

os.access 检查用户对文件的访问权限
os.chmod  修改权限  os.chmod('/tmp/text.txt', 0640)
os.chown 修改属主，属组
os.umask()
。。。。。。。。。。。。。。。。。。。。。。
文件描述符
os.open 调用C库中的open
os.read   low level IO
os.write
os.close
----------------------------------------------------
设备文件  主设备号 ，次设备号
makedev 创建设备文件
makenod  创建设备号
os.major  获取主设备号
os.minor 

================
import os.path

路径管理

os.path.basename  文件基名
os.path.dirname  目录名
os.path.join  连接成完整的文件路径
os.path.split 切开路径成元组 dirname,basename
os.path.splitext() filename  extension 元组
----------------------

文件信息
os.path.getatime
os.path.getctime
os.path.getmtime
os.path.getsize
查询
exists
isabs
isdir
isfile
islink
ismount
samefile 




Help on module posixpath:

NAME
    posixpath - Common operations on Posix pathnames.

FILE
    /root/.pyenv/versions/2.7.13/lib/python2.7/posixpath.py

MODULE DOCS
    https://docs.python.org/library/posixpath

DESCRIPTION
    Instead of importing this module directly, import os and refer to
    this module as os.path.  The "os.path" name is an alias for this
    module on Posix systems; on other systems (e.g. Mac, Windows),
    os.path provides the same operations in a manner specific to that
    platform, and is an alias to another module (e.g. macpath, ntpath).
    
    Some of this can actually be useful on non-Posix systems too, e.g.
    for manipulation of the pathname component of URLs.

FUNCTIONS
    abspath(path)
        Return an absolute path.
    
    basename(p)
        Returns the final component of a pathname
    
    commonprefix(m)
        Given a list of pathnames, returns the longest common leading component
    
    dirname(p)
        Returns the directory component of a pathname
    
    exists(path)
        Test whether a path exists.  Returns False for broken symbolic links
    
    expanduser(path)
        Expand ~ and ~user constructions.  If user or $HOME is unknown,
        do nothing.
    
    expandvars(path)
        Expand shell variables of form $var and ${var}.  Unknown variables
        are left unchanged.
    
    getatime(filename)
        Return the last access time of a file, reported by os.stat().
    
    getctime(filename)
        Return the metadata change time of a file, reported by os.stat().
    
    getmtime(filename)
        Return the last modification time of a file, reported by os.stat().
    
    getsize(filename)
        Return the size of a file, reported by os.stat().
    
    isabs(s)
        Test whether a path is absolute
    
    isdir(s)
        Return true if the pathname refers to an existing directory.
    
    isfile(path)
        Test whether a path is a regular file
    
    islink(path)
        Test whether a path is a symbolic link
    
    ismount(path)
        Test whether a path is a mount point
    
    join(a, *p)
        Join two or more pathname components, inserting '/' as needed.
        If any component is an absolute path, all previous path components
        will be discarded.  An empty last part will result in a path that
        ends with a separator.
    
    lexists(path)
        Test whether a path exists.  Returns True for broken symbolic links
    
    normcase(s)
        Normalize case of pathname.  Has no effect under Posix
    
    normpath(path)
        Normalize path, eliminating double slashes, etc.
    
    realpath(filename)
        Return the canonical path of the specified filename, eliminating any
        symbolic links encountered in the path.
    
    relpath(path, start='.')
        Return a relative version of a path
    
    samefile(f1, f2)
        Test whether two pathnames reference the same actual file
    
    sameopenfile(fp1, fp2)
        Test whether two open file objects reference the same file
    
    samestat(s1, s2)
        Test whether two stat buffers reference the same file
    
    split(p)
        Split a pathname.  Returns tuple "(head, tail)" where "tail" is
        everything after the final slash.  Either part may be empty.
    
    splitdrive(p)
        Split a pathname into drive and path. On Posix, drive is always
        empty.
    
    splitext(p)
        Split the extension from a pathname.
        
        Extension is everything from the last dot to the end, ignoring
        leading dots.  Returns "(root, ext)"; ext may be empty.
    
    walk(top, func, arg)
        Directory tree walk with callback function.
        
        For each directory in the directory tree rooted at top (including top
        itself, but excluding '.' and '..'), call func(arg, dirname, fnames).
        dirname is the name of the directory, and fnames a list of the names of
        the files and subdirectories in dirname (excluding '.' and '..').  func
        may modify the fnames list in-place (e.g. via del or slice assignment),
        and walk will only recurse into the subdirectories whose names remain in
        fnames; this can be used to implement a filter, or to impose a specific
        order of visiting.  No semantics are defined for, or required of, arg,
        beyond that arg is always passed to func.  It can be used, e.g., to pass
        a filename pattern, or a mutable object designed to accumulate
        statistics.  Passing None for arg is common.

DATA
    __all__ = ['normcase', 'isabs', 'join', 'splitdrive', 'split', 'splite...
    altsep = None
    curdir = '.'
    defpath = ':/bin:/usr/bin'
    devnull = '/dev/null'
    extsep = '.'
    pardir = '..'
    pathsep = ':'
    sep = '/'
    supports_unicode_filenames = False

(END)

import os
import os.path

filename = '/tmp/test.txt'

if os.path.isfile(filename):
    f1 = open(filename, 'w+')
    
while True:
    line = raw_input("Enter somethins: ")
    if line == 'q' or line == 'quit':
        break
        
     f1.write(line + '\n')
     
 f1.close()
 
 字符缓冲对象
 character buffer object
 
对象 流式化 扁平  对象的持久存储

pickle
marsha1

shelve 

import pickle
pickle.dump(obj,file)
pickle.load(file)

file.flush()
file.close()
