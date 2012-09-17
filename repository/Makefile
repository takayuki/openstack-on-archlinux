PACKAGES = \
  dnsmasq-contrib \
  openstack-base \
  openstack-glance \
  openstack-horizon \
  openstack-keystone \
  openstack-nova \
  openstack-python-keystoneclient \
  openstack-python-novaclient \
  python2-cloudfiles \
  python2-django-nose \
  python2-jsonschema \
  python2-prettytable \
  python2-sqlalchemy-migrate \
  tgt

install:
	for package in $(PACKAGES); do \
	  (cd $$package && makepkg -iscf) \
	done
