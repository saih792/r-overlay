# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Toolkit Implementation of gWidgets for RGtk2'
SRC_URI="http://cran.r-project.org/src/contrib/gWidgetsRGtk2_0.0-84.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/RGtk2
	sci-CRAN/gWidgets
	sci-CRAN/cairoDevice
"
RDEPEND="${DEPEND-}"
