PACKAGES = \
  dnsmasq-contrib \
  openstack-base \
  openstack-glance \
  openstack-horizon \
  openstack-keystone \
  openstack-nova \
  openstack-python-keystoneclient \
  openstack-python-novaclient \
  python2-cliff \
  python2-cloudfiles \
  python2-cmd2 \
  python2-django-nose \
  python2-jsonschema \
  python2-prettytable \
  python2-sqlalchemy-migrate \
  python2-warlock \
  tgt

install:
	for package in $(PACKAGES); do \
	  (cd $$package && makepkg -iscf) \
	done
