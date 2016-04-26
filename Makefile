NAME =			borg
VERSION =		latest
VERSION_ALIASES =
TITLE =			Borg Server
DESCRIPTION =		Backup your files to Borg Server
SOURCE_URL =		https://github.com/scaleway-community/scaleway-borg
VENDOR_URL =		https://borgbackup.readthedocs.org
DOCUMENTATION_URL =	https://borgbackup.readthedocs.org
DEFAULT_IMAGE_ARCH =	x86_64

IMAGE_VOLUME_SIZE =	150G
IMAGE_BOOTSCRIPT = latest
IMAGE_NAME =		Borg Server

## Image tools  (https://github.com/scaleway/image-tools)
all:	docker-rules.mk
docker-rules.mk:
	wget -qO - http://j.mp/scw-builder | bash
-include docker-rules.mk
