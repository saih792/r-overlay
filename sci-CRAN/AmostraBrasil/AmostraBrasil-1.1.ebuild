# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Generates Samples or Complete Li... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/AmostraBrasil_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rgdal
	>=dev-lang/R-3.1.3
	sci-CRAN/stringr
	sci-R/sp
	virtual/foreign
	sci-omegahat/RJSONIO
	sci-omegahat/RCurl
"
RDEPEND="${DEPEND-}"
