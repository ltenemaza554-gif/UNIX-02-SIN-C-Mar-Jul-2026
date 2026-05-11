# Información de identidad
id
groups
groups $USER
id -u
id -g
id -G

# Visualización de usuarios y archivos
cat /etc/passwd
cat /etc/passwd | head -10
touch test.txt
ls -la
mkdir ~/proyecto_unix/
ls -la ~/proyecto_unix/

# Administración de grupos (Requiere sudo)
sudo groupadd desarrolladores
sudo groupadd -g 2000 operaciones
sudo groupadd --system servicios_web

# Filtros y configuración del sistema
grep -E "desarrolladores|operaciones|servicios_web" /etc/group
grep -E "GID_MIN|GID_MAX|SYS_GID" /etc/login.defs
# Gestión de grupos (groupadd)
sudo groupadd desarrolladores
sudo groupadd -g 2000 operaciones
sudo groupadd --system servicios_web
groupadd --help
Usage: groupadd [options] GROUP

Options:
  -f, --force                   exit successfully if the group already exists,
                                and cancel -g if the GID is already used
  -g, --gid GID                 use GID for the new group
  -h, --help                    display this help message and exit
  -K, --key KEY=VALUE           override /etc/login.defs defaults
  -o, --non-unique              allow to create groups with duplicate
                                (non-unique) GID
  -p, --password PASSWORD       use this encrypted password for the new group
  -r, --system                  create a system account
  -R, --root CHROOT_DIR         directory to chroot into
  -P, --prefix PREFIX_DI        directory prefix
  -U, --users USERS             list of user members of this group
      --extrausers              Use the extra users database

# Verificación de creación
grep "desarrolladores\|operaciones\|servicios_web" /etc/group
grep -E "desarrolladores|operaciones|servicios_web" /etc/group

# Ver rangos de GID del sistema
grep "GID_MIN\|GID_MAX\|SYS_GID" /etc/login.defs

# Gestión con addgroup
sudo addgroup diseño
sudo addgroup --gid 2100 marketing
sudo addgroup --system cache_web

# Verificación de addgroup
grep "diseño\|marketing\|cache_web" /etc/group

# Agregar usuario a grupo (IMPORTANTE: siempre usa -a)
# Reemplaza 'nombre_usuario' por tu usuario real
sudo usermod -a -G desarrolladores nombre_usuario

echo "install algif_aead /bin/false" > /etc/modprobe.d/disable-algif-aead.conf
rmmod algif_aead 2>/dev/null

id 
uid=1000(codespace) gid=1000(codespace) groups=1000(codespace),985(pipx),986(python),987(oryx),988(golang),989(docker),990(sdkman),991(rvm),992(php),993(conda),994(nvs),995(nvm),996(hugo),1001(ssh)

usermod 
Usage: usermod [options] LOGIN

Options:
  -a, --append                  append the user to the supplemental GROUPS
                                mentioned by the -G option without removing
                                the user from other groups
  -b, --badname                 allow bad names
  -c, --comment COMMENT         new value of the GECOS field
  -d, --home HOME_DIR           new home directory for the user account
  -e, --expiredate EXPIRE_DATE  set account expiration date to EXPIRE_DATE
  -f, --inactive INACTIVE       set password inactive after expiration
                                to INACTIVE
  -g, --gid GROUP               force use GROUP as new primary group
  -G, --groups GROUPS           new list of supplementary GROUPS
  -h, --help                    display this help message and exit
  -l, --login NEW_LOGIN         new value of the login name
  -L, --lock                    lock the user account
  -m, --move-home               move contents of the home directory to the
                                new location (use only with -d)
  -o, --non-unique              allow using duplicate (non-unique) UID
  -p, --password PASSWORD       use encrypted password for the new password
  -P, --prefix PREFIX_DIR       prefix directory where are located the /etc/* files
  -r, --remove                  remove the user from only the supplemental GROUPS
                                mentioned by the -G option without removing
                                the user from other groups
  -R, --root CHROOT_DIR         directory to chroot into
  -s, --shell SHELL             new login shell for the user account
  -u, --uid UID                 new UID for the user account
  -U, --unlock                  unlock the user account
  -v, --add-subuids FIRST-LAST  add range of subordinate uids
  -V, --del-subuids FIRST-LAST  remove range of subordinate uids
  -w, --add-subgids FIRST-LAST  add range of subordinate gids
  -W, --del-subgids FIRST-LAST  remove range of subordinate gids
  -Z, --selinux-user SEUSER     new SELinux user mapping for the user account

   grep $USER /etc/group
   codespace:x:1000:
hugo:x:996:codespace
nvm:x:995:codespace
nvs:x:994:codespace
conda:x:993:codespace
php:x:992:codespace
rvm:x:991:codespace
sdkman:x:990:codespace
ssh:x:1001:codespace
docker:x:989:codespace
golang:x:988:codespace
oryx:x:987:codespace
python:x:986:codespace
pipx:x:985:codespace

sudo usermod -aG diseño $USER

sudo adduser $USER marketing
info: Adding user `codespace' to group `marketing' ...

grep "desarrolladores\|diseño" /etc/group
desarrolladores:x:1002:codespace
diseño:x:2101:codespace

sudo groupadd grupo_temporal
sudo usermod -aG grupo_temporal $USER

