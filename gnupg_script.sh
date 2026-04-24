ls -a
#lists all files in the directory, including hidden ones.
.     .gitignore              MICOMPAdoc_cifrado.txt.asc  doc-cifrado.txt         doc_no_cifrado.txt.gpg      gnupg_script.sh       script_gnupg.sh
..    LICENSE                 README.md                   doc_no_cifrado.txt      doc_no_cifrado.txt.sig      llaves.asc            suma.py
.git  MICOMPAdoc_cifrado.txt  app.py                      doc_no_cifrado.txt.asc  doc_no_cifrado_firmado.txt  mi_llave_publica.asc

ls --all
#It's the same as the lists all files in the directory, including hidden ones.
.     .gitignore              MICOMPAdoc_cifrado.txt.asc  doc-cifrado.txt         doc_no_cifrado.txt.gpg      gnupg_script.sh       script_gnupg.sh
..    LICENSE                 README.md                   doc_no_cifrado.txt      doc_no_cifrado.txt.sig      llaves.asc            suma.py
.git  MICOMPAdoc_cifrado.txt  app.py                      doc_no_cifrado.txt.asc  doc_no_cifrado_firmado.txt  mi_llave_publica.asc

$ ls -l -a -h
#lists all files (including hidden ones) with detailed info and readable file sizes
total 112K
drwxrwxrwx+ 3 codespace root 4.0K Apr 17 14:19 .
drwxr-xrwx+ 5 codespace root 4.0K Apr 17 14:19 ..
drwxrwxrwx+ 8 codespace root 4.0K Apr 17 14:24 .git
-rw-rw-rw-  1 codespace root 4.6K Apr 17 14:19 .gitignore
-rw-rw-rw-  1 codespace root  34K Apr 17 14:19 LICENSE
-rw-rw-rw-  1 codespace root  527 Apr 17 14:19 MICOMPAdoc_cifrado.txt
-rw-rw-rw-  1 codespace root 1.4K Apr 17 14:19 MICOMPAdoc_cifrado.txt.asc
-rw-rw-rw-  1 codespace root   60 Apr 17 14:19 README.md
-rw-rw-rw-  1 codespace root   36 Apr 17 14:19 app.py
-rw-rw-rw-  1 codespace root  624 Apr 17 14:19 doc-cifrado.txt
-rw-rw-rw-  1 codespace root    8 Apr 17 14:19 doc_no_cifrado.txt
-rw-rw-rw-  1 codespace root  890 Apr 17 14:19 doc_no_cifrado.txt.asc
-rw-rw-rw-  1 codespace root 1.2K Apr 17 14:19 doc_no_cifrado.txt.gpg
-rw-rw-rw-  1 codespace root  566 Apr 17 14:19 doc_no_cifrado.txt.sig
-rw-rw-rw-  1 codespace root  890 Apr 17 14:19 doc_no_cifrado_firmado.txt
-rw-rw-rw-  1 codespace root  913 Apr 17 14:23 gnupg_script.sh
-rw-rw-rw-  1 codespace root 3.1K Apr 17 14:19 llaves.asc
-rw-rw-rw-  1 codespace root 3.2K Apr 17 14:19 mi_llave_publica.asc
-rw-rw-rw-  1 codespace root    0 Apr 17 14:19 script_gnupg.sh
-rw-rw-rw-  1 codespace root   30 Apr 17 14:19 suma.py

ls -l -ah
#lists all files (including hidden ones) with detailed information and human-readable sizes
-rw-rw-rw-  1 codespace root  624 Apr 17 14:19 doc-cifrado.txt
-rw-rw-rw-  1 codespace root    8 Apr 17 14:19 doc_no_cifrado.txt
-rw-rw-rw-  1 codespace root  890 Apr 17 14:19 doc_no_cifrado.txt.asc
-rw-rw-rw-  1 codespace root 1.2K Apr 17 14:19 doc_no_cifrado.txt.gpg
-rw-rw-rw-  1 codespace root  566 Apr 17 14:19 doc_no_cifrado.txt.sig
-rw-rw-rw-  1 codespace root  890 Apr 17 14:19 doc_no_cifrado_firmado.txt
-rw-rw-rw-  1 codespace root  913 Apr 17 14:23 gnupg_script.sh
-rw-rw-rw-  1 codespace root 3.1K Apr 17 14:19 llaves.asc
-rw-rw-rw-  1 codespace root 3.2K Apr 17 14:19 mi_llave_publica.asc
-rw-rw-rw-  1 codespace root    0 Apr 17 14:19 script_gnupg.sh
-rw-rw-rw-  1 codespace root   30 Apr 17 14:19 suma.py

ls -lah
#shows all files (even hidden ones) with detailed info and sizes in an easy-to-read format
total 112K
drwxrwxrwx+ 3 codespace root 4.0K Apr 17 14:19 .
drwxr-xrwx+ 5 codespace root 4.0K Apr 17 14:19 ..
drwxrwxrwx+ 8 codespace root 4.0K Apr 17 14:24 .git
-rw-rw-rw-  1 codespace root 4.6K Apr 17 14:19 .gitignore
-rw-rw-rw-  1 codespace root  34K Apr 17 14:19 LICENSE
-rw-rw-rw-  1 codespace root  527 Apr 17 14:19 MICOMPAdoc_cifrado.txt
-rw-rw-rw-  1 codespace root 1.4K Apr 17 14:19 MICOMPAdoc_cifrado.txt.asc
-rw-rw-rw-  1 codespace root   60 Apr 17 14:19 README.md
-rw-rw-rw-  1 codespace root   36 Apr 17 14:19 app.py
-rw-rw-rw-  1 codespace root  624 Apr 17 14:19 doc-cifrado.txt
-rw-rw-rw-  1 codespace root    8 Apr 17 14:19 doc_no_cifrado.txt
-rw-rw-rw-  1 codespace root  890 Apr 17 14:19 doc_no_cifrado.txt.asc
-rw-rw-rw-  1 codespace root 1.2K Apr 17 14:19 doc_no_cifrado.txt.gpg
-rw-rw-rw-  1 codespace root  566 Apr 17 14:19 doc_no_cifrado.txt.sig
-rw-rw-rw-  1 codespace root  890 Apr 17 14:19 doc_no_cifrado_firmado.txt
-rw-rw-rw-  1 codespace root 2.2K Apr 17 14:25 gnupg_script.sh
-rw-rw-rw-  1 codespace root 3.1K Apr 17 14:19 llaves.asc
-rw-rw-rw-  1 codespace root 3.2K Apr 17 14:19 mi_llave_publica.asc
-rw-rw-rw-  1 codespace root    0 Apr 17 14:19 script_gnupg.sh
-rw-rw-rw-  1 codespace root   30 Apr 17 14:19 suma.py

mkdir -rf
#

mkdir -- -rf
#
#creates a directory literally named -rf (the -- stops options from being interpreted as flags).
ls 
#lists the files and directories in the current directory.

-rf      MICOMPAdoc_cifrado.txt      README.md  doc-cifrado.txt     doc_no_cifrado.txt.asc  doc_no_cifrado.txt.sig      gnupg_script.sh  mi_llave_publica.asc  suma.py
LICENSE  MICOMPAdoc_cifrado.txt.asc  app.py     doc_no_cifrado.txt  doc_no_cifrado.txt.gpg  doc_no_cifrado_firmado.txt  llaves.asc       script_gnupg.sh

ls --help
#shows a help message with available options and usage for the ls command.
Usage: ls [OPTION]... [FILE]...
List information about the FILEs (the current directory by default).
Sort entries alphabetically if none of -cftuvSUX nor --sort is specified.
Mandatory arguments to long options are mandatory for short options too.
  -a, --all                  do not ignore entries starting with .
  -A, --almost-all           do not list implied . and ..
      --author               with -l, print the author of each file
  -b, --escape               print C-style escapes for nongraphic characters
      --block-size=SIZE      with -l, scale sizes by SIZE when printing them;
                             e.g., '--block-size=M'; see SIZE format below

  -B, --ignore-backups       do not list implied entries ending with ~
  -c                         with -lt: sort by, and show, ctime (time of last
                             change of file status information);
                             with -l: show ctime and sort by name;
                             otherwise: sort by ctime, newest first

  -C                         list entries by columns
      --color[=WHEN]         color the output WHEN; more info below
  -d, --directory            list directories themselves, not their contents
  -D, --dired                generate output designed for Emacs' dired mode
  -f                         list all entries in directory order
  -F, --classify[=WHEN]      append indicator (one of */=>@|) to entries WHEN
      --file-type            likewise, except do not append '*'
      --format=WORD          across -x, commas -m, horizontal -x, long -l,
                             single-column -1, verbose -l, vertical -C

      --full-time            like -l --time-style=full-iso
  -g                         like -l, but do not list owner
      --group-directories-first
                             group directories before files;
                             can be augmented with a --sort option, but any
                             use of --sort=none (-U) disables grouping

  -G, --no-group             in a long listing, don't print group names
  -h, --human-readable       with -l and -s, print sizes like 1K 234M 2G etc.
      --si                   likewise, but use powers of 1000 not 1024
  -H, --dereference-command-line
                             follow symbolic links listed on the command line
      --dereference-command-line-symlink-to-dir
                             follow each command line symbolic link
                             that points to a directory

      --hide=PATTERN         do not list implied entries matching shell PATTERN
                             (overridden by -a or -A)

      --hyperlink[=WHEN]     hyperlink file names WHEN
      --indicator-style=WORD
                             append indicator with style WORD to entry names:
                             none (default), slash (-p),
                             file-type (--file-type), classify (-F)

  -i, --inode                print the index number of each file
  -I, --ignore=PATTERN       do not list implied entries matching shell PATTERN
  -k, --kibibytes            default to 1024-byte blocks for file system usage;
                             used only with -s and per directory totals

  -l                         use a long listing format
  -L, --dereference          when showing file information for a symbolic
                             link, show information for the file the link
                             references rather than for the link itself

  -m                         fill width with a comma separated list of entries
  -n, --numeric-uid-gid      like -l, but list numeric user and group IDs
  -N, --literal              print entry names without quoting
  -o                         like -l, but do not list group information
  -p, --indicator-style=slash
                             append / indicator to directories
  -q, --hide-control-chars   print ? instead of nongraphic characters
      --show-control-chars   show nongraphic characters as-is (the default,
                             unless program is 'ls' and output is a terminal)

  -Q, --quote-name           enclose entry names in double quotes
      --quoting-style=WORD   use quoting style WORD for entry names:
                             literal, locale, shell, shell-always,
                             shell-escape, shell-escape-always, c, escape
                             (overrides QUOTING_STYLE environment variable)

  -r, --reverse              reverse order while sorting
  -R, --recursive            list subdirectories recursively
  -s, --size                 print the allocated size of each file, in blocks
  -S                         sort by file size, largest first
      --sort=WORD            sort by WORD instead of name: none (-U), size (-S),
                             time (-t), version (-v), extension (-X), width

      --time=WORD            select which timestamp used to display or sort;
                               access time (-u): atime, access, use;
                               metadata change time (-c): ctime, status;
                               modified time (default): mtime, modification;
                               birth time: birth, creation;
                             with -l, WORD determines which time to show;
                             with --sort=time, sort by WORD (newest first)

      --time-style=TIME_STYLE
                             time/date format with -l; see TIME_STYLE below
  -t                         sort by time, newest first; see --time
  -T, --tabsize=COLS         assume tab stops at each COLS instead of 8
  -u                         with -lt: sort by, and show, access time;
                             with -l: show access time and sort by name;
                             otherwise: sort by access time, newest first

  -U                         do not sort; list entries in directory order
  -v                         natural sort of (version) numbers within text
  -w, --width=COLS           set output width to COLS.  0 means no limit
  -x                         list entries by lines instead of by columns
  -X                         sort alphabetically by entry extension
  -Z, --context              print any security context of each file
      --zero                 end each output line with NUL, not newline
  -1                         list one file per line
      --help        display this help and exit
      --version     output version information and exit

The SIZE argument is an integer and optional unit (example: 10K is 10*1024).
Units are K,M,G,T,P,E,Z,Y,R,Q (powers of 1024) or KB,MB,... (powers of 1000).
Binary prefixes can be used, too: KiB=K, MiB=M, and so on.

The TIME_STYLE argument can be full-iso, long-iso, iso, locale, or +FORMAT.
FORMAT is interpreted like in date(1).  If FORMAT is FORMAT1<newline>FORMAT2,
then FORMAT1 applies to non-recent files and FORMAT2 to recent files.
TIME_STYLE prefixed with 'posix-' takes effect only outside the POSIX locale.
Also the TIME_STYLE environment variable sets the default style to use.

The WHEN argument defaults to 'always' and can also be 'auto' or 'never'.

Using color to distinguish file types is disabled both by default and
with --color=never.  With --color=auto, ls emits color codes only when
standard output is connected to a terminal.  The LS_COLORS environment
variable can change the settings.  Use the dircolors(1) command to set it.

Exit status:
 0  if OK,
 1  if minor problems (e.g., cannot access subdirectory),
 2  if serious trouble (e.g., cannot access command-line argument).

GNU coreutils online help: <https://www.gnu.org/software/coreutils/>
Report any translation bugs to <https://translationproject.org/team/>
Full documentation <https://www.gnu.org/software/coreutils/ls>
or available locally via: info '(coreutils) ls invocation

man ls
#opens the manual page for ls, showing all options and how to use the command

/all
#It shows everything that's with all
 -a, --all
              do not ignore entries starting with .

       -A, --almost-all
              do not list implied . and ..

man git-clone
#opens the manual page for git clone, which explains how to copy a remote Git repository to your local machine.

/depth
#Display current depth setting

       --depth <depth>
           Create a shallow clone with a history truncated to the specified number of commits. Implies --single-branch unless --no-single-branch is given to fetch the
           histories near the tips of all branches. If you want to clone submodules shallowly, also pass --shallow-submodules.

       --shallow-since=<date>
           Create a shallow clone with a history after the specified time.

       --shallow-exclude=<revision>
           Create a shallow clone with a history, excluding commits reachable from a specified remote branch or tag. This option can be specified multiple times.

ls -l
#lists files in long format, showing permissions, owner, size, and modification date.
-rw-rw-rw-  1 codespace root      34523 Apr 17 14:19 LICENSE

touch script.sh
#Create script.sh file
ls -f
#List directory contents without sorting
chmod +x script.sh
#Make script.sh executable by adding execute permissions
ls -l
#List directory contents in long format with detailed file information
chmod u+x script.sh
#Add execute permission for the user on script.sh
ls -l
-rwxrwxrwx  1 codespace codespace     0 Apr 17 14:55 script.sh
-rw-rw-rw-  1 codespace root          0 Apr 17 14:19 script_gnupg.sh
-rw-rw-rw-  1 codespace codespace     0 Apr 17 15:00 secreto
-rw-rw-rw-  1 codespace root         30 Apr 17 14:19 suma.py
touch secreto
#Create an empty file named secreto
chmod o-r secreto.txt
#Remove read permission for others on secreto.txt
ls-l 
touch privado
#Create an empty file named privado

chmod u+rw,go-rwx privado 
#Set read and write permissions for owner and remove all permissions for group and others on privado
ls -l
history

superuser
#need permission 
sudo echo "hola" >/etc/archivo_protegido
#Attempt to write "hola" into a protected system file using sudo

echo "hola" |sudo tee /etc/archivo_protegido>/dev/null
#Write "hola" to a protected system file using sudo and tee, suppressing output
echo "hola" |sudo tee /etc/archivo_protegido
#write "hola" to /etc/archivo_protegido

sudo sh -c 'echo "chao" >> /etc/archivo_protegido'
#append "chao" to /etc/archivo_protegido

sudo -i,               
#nos entramos a al root y con exit regresabamos en donde estavamos 

echo "$HOME"
#print home directory path

echo '$HOME'
#print literal "$HOME" string
echo '#!/bin/sh' > hola.sh
#create hola.sh with shebang
echo 'echo '''Hola desde mi primer script''' >> hola.sh
#append echo statement to hola.sh
./hola.sh
#execute hola.sh
ls -l hola.sh
#
chmod +x hola.sh
#
./hola.sh

ls /etc
#
ODBCDataSources         cloud                environment  host.conf      libnl-3        manpath.config  pam.d       rc6.d        subgid             update-motd.d
PackageKit              credstore            ethertypes   hostname       lighttpd       mime.types      passwd      rcS.d        subgid-            vconsole.conf
X11                     credstore.encrypted  fish         hosts          locale.alias   mke2fs.conf     passwd-     resolv.conf  subuid             vim
adduser.conf            cron.d               fonts        hosts.allow    locale.conf    modules-load.d  perl        rmt          subuid-            wgetrc
alternatives            cron.daily           fstab        hosts.deny     locale.gen     mtab            polkit-1    rpc          sudo.conf          xattr.conf
apache2                 cron.weekly          gai.conf     init.d         localtime      mysql           profile     rvmrc        sudo_logsrvd.conf  xdg
apparmor.d              csh.login            gdb          inputrc        logcheck       nanorc          profile.d   security     sudoers            xml
apt                     dbus-1               gitconfig    iproute2       login.defs     netconfig       protocols   selinux      sudoers.d          zsh
archivo_protegido       debconf.conf         gnutls       issue          logrotate.d    networks        python3     services     sysctl.conf
bash.bashrc             debian_version       gprofng.rc   issue.net      lsb-release    nftables.conf   python3.12  sgml         sysctl.d
bash_completion         debuginfod           groff        kernel         lynx           nsswitch.conf   rc0.d       shadow       systemd
bash_completion.d       default              group        ld.so.cache    machine-id     odbc.ini        rc1.d       shadow-      terminfo
bindresvport.blacklist  deluser.conf         group-       ld.so.conf     magic          odbcinst.ini    rc2.d       shells       timezone
binfmt.d                dpkg                 gshadow      ld.so.conf.d   magic.mime     opt             rc3.d       skel         tmpfiles.d
ca-certificates         e2scrub.conf         gshadow-     legal          mailcap        os-release      rc4.d       ssh          ucf.conf
ca-certificates.conf    emacs                gss          libaudit.conf  mailcap.order  pam.conf        rc5.d       ssl          ufw

touch /etc/prueba.txt
#

apt install cowsay 
#

touch prueba.txt
#
chmod 600 prueba.txt
#
ls -l prueba.txt
#
chmod 755 prueba.txt
#
ls -l prueba.txt
#



