PACKAGES = \
  dnsmasq \
  ebtables \
  iptables \
  libvirt \
  memcached \
  mysql-python \
  mysql \
  python-memcached \
  python2-babel \
  python2-crypto \
  python2-dateutil \
  python2-decorator \
  python2-feedparser \
  python2-greenlet \
  python2-httplib2 \
  python2-lxml \
  python2-netifaces \
  python2-nose \
  python2-paramiko \
  python2-pyparsing \
  python2-pyxattr \
  python2-simplejson \
  python2-sphinx \
  python2-sqlalchemy \
  python2-tempita \
  python2-pyudev \
  python2-gflags \
  qemu-kvm

PACKAGES_AUR = \
  open-iscsi \
  python-anyjson \
  python-pam \
  python-paste \
  python-paste-deploy \
  python2-amqplib \
  python2-argparse \
  python2-boto \
  python2-carrot \
  python2-cheetah \
  python2-daemon \
  python2-eventlet \
  python2-iso8601 \
  python2-kombu \
  python2-netaddr \
  python2-passlib \
  python2-repoze-lru  \
  python2-routes \
  python2-suds \
  python2-webob \
  rabbitmq

install: install-packages install-packages-aur

install-packages:
	sudo pacman -S --asdeps $(PACKAGES)

install-packages-aur:
	for package in $(PACKAGES_AUR); do \
	  yaourt -b --noconfirm --asdeps $$package; \
	done
