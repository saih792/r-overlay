# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Conducting Respirometry Experiments'
SRC_URI="http://cran.r-project.org/src/contrib/respirometry_0.5.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/birk
	sci-CRAN/marelac
	sci-CRAN/lubridate
	>=sci-CRAN/seacarb-3.1
	>=sci-CRAN/measurements-1.1.0
"
RDEPEND="${DEPEND-}"
