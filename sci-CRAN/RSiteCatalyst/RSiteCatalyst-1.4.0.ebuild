# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R Client for Adobe Analytics API v1.4'
SRC_URI="http://cran.r-project.org/src/contrib/RSiteCatalyst_1.4.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/stringr
	sci-CRAN/digest
	sci-CRAN/base64enc
	>=sci-CRAN/jsonlite-0.9.5
	>=dev-lang/R-3.0
	>=sci-CRAN/httr-0.3
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
