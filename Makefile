sinclude version

export DEB_BUILD_OPTIONS=noddebs
export VERSION
export RELEASE

debu:
	fakeroot debian/rules binary

debc:
	fakeroot debian/rules clean

