# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Bunch of Structure and Sequence Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/BoSSA_3.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_prettydoc r_suggests_rentrez
	r_suggests_rmarkdown r_suggests_xml"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_rentrez? ( sci-CRAN/rentrez )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_xml? ( sci-omegahat/XML )
"
DEPEND="sci-CRAN/phangorn
	sci-CRAN/jsonlite
	>=dev-lang/R-3.3.0
	sci-CRAN/ape
	sci-CRAN/RSQLite
	sci-CRAN/plotrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
