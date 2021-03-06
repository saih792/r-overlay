# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Training Run Tools for TensorFlow'
SRC_URI="http://cran.r-project.org/src/contrib/tfruns_1.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/reticulate
	>=dev-lang/R-3.1
	sci-CRAN/yaml
	sci-CRAN/base64enc
	sci-CRAN/config
	sci-CRAN/rlang
	>=sci-CRAN/rstudioapi-0.7
	sci-CRAN/magrittr
	sci-CRAN/tibble
	sci-CRAN/whisker
	sci-CRAN/tidyselect
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
