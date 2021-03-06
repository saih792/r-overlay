# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Capture the Genes and Variants R... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/VarfromPDB_2.1.9.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-omegahat/XML
	sci-CRAN/XML2R
	sci-omegahat/RCurl
	sci-CRAN/stringr
	sci-CRAN/stringi
	sci-CRAN/RISmed
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-}"
