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

ls 
#

-rf      MICOMPAdoc_cifrado.txt      README.md  doc-cifrado.txt     doc_no_cifrado.txt.asc  doc_no_cifrado.txt.sig      gnupg_script.sh  mi_llave_publica.asc  suma.py
LICENSE  MICOMPAdoc_cifrado.txt.asc  app.py     doc_no_cifrado.txt  doc_no_cifrado.txt.gpg  doc_no_cifrado_firmado.txt  llaves.asc       script_gnupg.sh

