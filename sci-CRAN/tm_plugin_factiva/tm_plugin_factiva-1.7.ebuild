# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Import Articles from Factiva Usi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tm.plugin.factiva_1.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/NLP
	>=sci-CRAN/tm-0.7.2
	sci-CRAN/xml2
	sci-CRAN/rvest
"
RDEPEND="${DEPEND-}"
