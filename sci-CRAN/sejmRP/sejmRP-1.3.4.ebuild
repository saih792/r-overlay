# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='An Information About Deputies an... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sejmRP_1.3.4.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/DBI
	virtual/cluster
	sci-CRAN/stringi
	sci-omegahat/XML
	sci-CRAN/tidyr
	sci-CRAN/factoextra
	sci-CRAN/RPostgreSQL
	sci-CRAN/xml2
	>=dev-lang/R-3.1.0
	sci-CRAN/dplyr
	sci-CRAN/rvest
"
RDEPEND="${DEPEND-}"
