# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='US Census 2000 Tract Level Shape... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/UScensus2000tract_0.03.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/maptools
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}"
