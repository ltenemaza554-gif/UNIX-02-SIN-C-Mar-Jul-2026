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