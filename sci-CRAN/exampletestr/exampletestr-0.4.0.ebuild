# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Help for Writing Unit Tests Base... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/exampletestr_0.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/devtools
	sci-CRAN/roxygen2
	sci-CRAN/BBmisc
	sci-CRAN/formatR
	sci-CRAN/purrr
	sci-CRAN/magrittr
	sci-CRAN/stringr
	sci-CRAN/filesstrings
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
