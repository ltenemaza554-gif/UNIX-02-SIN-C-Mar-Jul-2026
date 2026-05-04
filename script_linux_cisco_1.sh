ls
#chore: list directory contents
LICENSE                     doc-cifrado.txt         doc_no_cifrado_firmado.txt  script_linux_cisco_1.sh
MICOMPAdoc_cifrado.txt      doc_no_cifrado.txt      gnupg_script.sh             suma.py
MICOMPAdoc_cifrado.txt.asc  doc_no_cifrado.txt.asc  llaves.asc
README.md                   doc_no_cifrado.txt.gpg  mi_llave_publica.asc
app.py                      doc_no_cifrado.txt.sig  script_gnupg.sh

aptitude 
ls -i
#chore: list files with .i extension
1310771 LICENSE                     1310777 doc_no_cifrado.txt          1310783 llaves.asc
1310772 MICOMPAdoc_cifrado.txt      1310778 doc_no_cifrado.txt.asc      1310784 mi_llave_publica.asc
1310773 MICOMPAdoc_cifrado.txt.asc  1310779 doc_no_cifrado.txt.gpg      1310785 script_gnupg.sh
1310774 README.md                   1310780 doc_no_cifrado.txt.sig      1310829 script_linux_cisco_1.sh
1310775 app.py                      1310781 doc_no_cifrado_firmado.txt  1310786 suma.py
1310776 doc-cifrado.txt             1310782 gnupg_script.sh

ls -r
#chore: list directory contents in reverse order
suma.py                  gnupg_script.sh             doc_no_cifrado.txt          MICOMPAdoc_cifrado.txt
script_linux_cisco_1.sh  doc_no_cifrado_firmado.txt  doc-cifrado.txt             LICENSE
script_gnupg.sh          doc_no_cifrado.txt.sig      app.py
mi_llave_publica.asc     doc_no_cifrado.txt.gpg      README.md
llaves.asc               doc_no_cifrado.txt.asc      MICOMPAdoc_cifrado.txt.asc

ls -l -r
#chore: list directory contents in long format and reverse order
-rw-rw-rw- 1 codespace root       1209 May  4 10:17 doc_no_cifrado.txt.gpg
-rw-rw-rw- 1 codespace root        890 May  4 10:17 doc_no_cifrado.txt.asc
-rw-rw-rw- 1 codespace root          8 May  4 10:17 doc_no_cifrado.txt
-rw-rw-rw- 1 codespace root        624 May  4 10:17 doc-cifrado.txt
-rw-rw-rw- 1 codespace root         36 May  4 10:17 app.py
-rw-rw-rw- 1 codespace root         60 May  4 10:17 README.md
-rw-rw-rw- 1 codespace root       1410 May  4 10:17 MICOMPAdoc_cifrado.txt.asc
-rw-rw-rw- 1 codespace root        527 May  4 10:17 MICOMPAdoc_cifrado.txt
-rw-rw-rw- 1 codespace root      34523 May  4 10:17 LICENSE

pwd
#chore: print current working directory path
/workspaces/UNIX-02-SIN-C-Mar-Jul-2026

cd 
#chore: change directory to home
-$

ls -l /var/log/
#chore: list /var/log/ contents in long format
-rw-r--r-- 1 root root             61229 Feb 10 14:05 bootstrap.log
-rw-rw---- 1 root utmp                 0 Feb 10 14:05 btmp
-rw-r--r-- 1 root root            481378 Mar 11 12:17 dpkg.log
-rw-r--r-- 1 root root                 0 Feb 10 14:05 faillog
-rw-r--r-- 1 root root               605 Mar 11 11:59 fontconfig.log
drwxr-sr-x 2 root systemd-journal   4096 Mar 11 11:59 journal
-rw-rw-r-- 1 root utmp                 0 Feb 10 14:05 lastlog
drwx------ 2 root root              4096 Mar 11 11:59 private
-rw-rw-r-- 1 root utmp                 0 Feb 10 14:05 wtmp

ls -lt /var/log  
#chore: list /var/log/ contents by modification time (newest first)
drwxr-xr-x 1 root root              4096 Mar 11 12:17 apt
-rw-r--r-- 1 root root               605 Mar 11 11:59 fontconfig.log
lrwxrwxrwx 1 root root                39 Mar 11 11:59 README -> ../../usr/share/doc/systemd/README.logs
drwxr-sr-x 2 root systemd-journal   4096 Mar 11 11:59 journal
drwx------ 2 root root              4096 Mar 11 11:59 private
-rw-r--r-- 1 root root             61229 Feb 10 14:05 bootstrap.log
-rw-r--r-- 1 root root                 0 Feb 10 14:05 faillog
-rw-rw---- 1 root utmp                 0 Feb 10 14:05 btmp
-rw-rw-r-- 1 root utmp                 0 Feb 10 14:05 lastlog
-rw-rw-r-- 1 root utmp                 0 Feb 10 14:05 wtmp

ls -l -S /var/log
#chore: list /var/log/ contents in long format sorted by file size (largest first)
total 572
-rw-r--r-- 1 root root            481378 Mar 11 12:17 dpkg.log
-rw-r--r-- 1 root root             61229 Feb 10 14:05 bootstrap.log
-rw-r--r-- 1 root root             24519 Mar 11 12:19 alternatives.log
drwxr-xr-x 1 root root              4096 Mar 11 12:17 apt
drwxr-sr-x 2 root systemd-journal   4096 Mar 11 11:59 journal
drwx------ 2 root root              4096 Mar 11 11:59 private
-rw-r--r-- 1 root root               605 Mar 11 11:59 fontconfig.log
lrwxrwxrwx 1 root root                39 Mar 11 11:59 README -> ../../usr/share/doc/systemd/README.logs
-rw-rw---- 1 root utmp                 0 Feb 10 14:05 btmp
-rw-r--r-- 1 root root                 0 Feb 10 14:05 faillog
-rw-rw-r-- 1 root utmp                 0 Feb 10 14:05 lastlog
-rw-rw-r-- 1 root utmp                 0 Feb 10 14:05 wtmp

ls -r /var/log 
#chore: list /var/log/ contents in reverse alphabetical order
wtmp     lastlog  fontconfig.log  dpkg.log  bootstrap.log  alternatives.log
private  journal  faillog         btmp      apt            README

su -