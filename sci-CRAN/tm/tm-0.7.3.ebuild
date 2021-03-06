# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Text Mining Package'
SRC_URI="http://cran.r-project.org/src/contrib/tm_0.7-3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_antiword r_suggests_filehash r_suggests_snowballc
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_antiword? ( sci-CRAN/antiword )
	r_suggests_filehash? ( sci-CRAN/filehash )
	r_suggests_snowballc? ( sci-CRAN/SnowballC )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/NLP-0.1.6.2
	sci-CRAN/Rcpp
	>=sci-CRAN/slam-0.1.37
	>=dev-lang/R-3.2.0
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-}
	sci-CRAN/BH
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'Rcampdf'
	'sci-BIOC/Rgraphviz'
	'sci-CRAN/pdftools'
	'sci-CRAN/Rpoppler'
	'tm.lexicon.GeneralInquirer'
)
