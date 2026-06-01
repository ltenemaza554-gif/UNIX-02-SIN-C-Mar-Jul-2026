id
uid=1000(codespace) gid=1000(codespace) groups=1000(codespace),985(pipx),986(python),987(oryx),988(golang),989(docker),990(sdkman),991(rvm),992(php),993(conda),994(nvs),995(nvm),996(hugo),1001(ssh)
id -gn
codespace
touch ~/test_grupo_heredado.txt
ls -la ~/test_grupo_heredado.txt
-rw-r--r-- 1 codespace codespace 0 Jun  1 12:34 /home/codespace/test_grupo_heredado.txt
id -gn
echo "Grupo actual: $(id -gn)"
Grupo actual: codespace
touch ~/antes_de_newgrp.txt
