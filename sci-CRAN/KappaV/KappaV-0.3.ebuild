# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Calculates vectorial Kappa, an i... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/KappaV_0.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/PresenceAbsence
	sci-CRAN/maptools
	sci-CRAN/rgeos
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}"
