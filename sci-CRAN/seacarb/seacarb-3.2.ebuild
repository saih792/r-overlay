# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Seawater Carbonate Chemistry'
SRC_URI="http://cran.r-project.org/src/contrib/seacarb_3.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/oce
	sci-CRAN/gsw
"
RDEPEND="${DEPEND-}"
