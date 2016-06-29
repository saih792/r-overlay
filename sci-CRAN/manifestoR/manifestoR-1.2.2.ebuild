# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Access and Process Data and Docu... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/manifestoR_1.2.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_devtools r_suggests_haven r_suggests_knitr
	r_suggests_r_rsp r_suggests_readxl r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( >=sci-CRAN/devtools-1.7.0 )
	r_suggests_haven? ( sci-CRAN/haven )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/NLP-0.1.3
	sci-CRAN/magrittr
	sci-CRAN/psych
	>=sci-R/tm-0.6
	>=sci-CRAN/jsonlite-0.9.12
	>=sci-CRAN/functional-0.6
	>=sci-CRAN/dplyr-0.4.3
	>=sci-CRAN/httr-1.0.0
	>=sci-CRAN/zoo-1.7.11
	sci-CRAN/base64enc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
