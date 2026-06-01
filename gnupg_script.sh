id
#View the current primary group
uid=1000(codespace) gid=1000(codespace) groups=1000(codespace),985(pipx),986(python),987(oryx),988(golang),989(docker),990(sdkman),991(rvm),992(php),993(conda),994(nvs),995(nvm),996(hugo),1001(ssh)
id -gn
# Only the name of the primary group
codespace
touch ~/test_grupo_heredado.txt
# Create a file and see which group it inherits
ls -la ~/test_grupo_heredado.txt
# Create a file and see which group it inherits
-rw-r--r-- 1 codespace codespace 0 Jun  1 12:34 /home/codespace/test_grupo_heredado.txt
id -gn
# View the current group
echo "Grupo actual: $(id -gn)"
Grupo actual: codespace
touch ~/antes_de_newgrp.txt
# Create a file before running newgrp
-rw-r--r-- 1 codespace codespace 0 Jun  1 12:36 /home/codespace/antes_de_newgrp.txt
mkdir -p ~/proyecto_dev/src
# Create the project directory structure
ls -la ~/
# List all files and directories in the home folder with details
total 116
drwxr-x--- 1 codespace codespace 4096 Jun  1 12:37 .
drwxr-xr-x 1 root      root      4096 Jun  1 05:31 ..
-rw-r--r-- 1 codespace codespace  220 Mar 31  2024 .bash_logout
-rw-r--r-- 1 codespace codespace 5885 Mar 11 12:00 .bashrc
drwxrwxr-x 1 codespace codespace 4096 Jun  1 05:34 .cache
drwxrwsr-x 2 codespace codespace 4096 Mar 11 12:04 .conda
drwxr-xr-x 1 codespace codespace 4096 Jun  1 05:35 .config
lrwxrwxrwx 1 root      root        47 Jun  1 05:34 .docker -> /workspaces/.codespaces/.persistedshare/.docker
lrwxrwxrwx 1 root      root        17 Mar 11 12:20 .dotnet -> /usr/share/dotnet
-rw-r--r-- 1 codespace codespace  126 Jun  1 05:34 .gitconfig
drwxr-xr-x 2 root      root      4096 Mar 11 12:20 .hugo
drwxrwxr-x 2 codespace codespace 4096 Mar 11 12:20 .jupyter
drwxrwxr-x 1 codespace codespace 4096 Mar 11 12:20 .local
drwxr-xr-x 2 root      root      4096 Mar 11 12:20 .maven
drwxr-xr-x 2 codespace root      4096 Apr  6 00:22 .minikube
drwxr-xr-x 2 root      root      4096 Mar 11 12:03 .nvs
drwxr-xr-x 1 codespace codespace 4096 Apr  6 00:22 .oh-my-zsh
drwxrwxr-x 2 codespace codespace 4096 Mar 11 12:20 .php
-rw-r--r-- 1 codespace codespace  807 Mar 31  2024 .profile
drwxr-xr-x 2 root      root      4096 Mar 11 12:20 .python
drwxrwsr-x 3 codespace rvm       4096 Apr  6 00:22 .rbenv
drwxr-xr-x 2 root      root      4096 Mar 11 12:20 .ruby
-rw-r--r-- 1 codespace codespace   39 Jun  1 05:31 .rvmrc
drwxr-xr-x 5 codespace codespace 4096 Jun  1 05:34 .vscode-remote
-rw-r--r-- 1 codespace codespace   22 Mar 11 12:00 .zprofile
-rw-r--r-- 1 codespace codespace 4018 Mar 11 12:00 .zshrc
-rw-r--r-- 1 codespace codespace    0 Jun  1 12:36 antes_de_newgrp.txt
lrwxrwxrwx 1 root      root        33 Mar 11 12:20 java -> /usr/local/sdkman/candidates/java
lrwxrwxrwx 1 root      root        20 Mar 11 12:20 nvm -> /usr/local/share/nvm
drwxr-xr-x 3 codespace codespace 4096 Jun  1 12:37 proyecto_dev
-rw-r--r-- 1 codespace codespace    0 Jun  1 12:34 test_grupo_heredado.txt