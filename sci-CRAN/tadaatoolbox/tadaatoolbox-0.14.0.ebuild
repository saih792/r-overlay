# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Helpers for Data Analysis and Pr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tadaatoolbox_0.14.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/pwr
	sci-CRAN/sjlabelled
	sci-CRAN/DescTools
	>=dev-lang/R-3.2.1
	sci-CRAN/pixiedust
	sci-CRAN/viridis
	sci-CRAN/vcd
	sci-CRAN/broom
	sci-CRAN/car
	sci-CRAN/ggplot2
	sci-CRAN/lazyeval
	sci-CRAN/sjmisc
	sci-CRAN/haven
	sci-CRAN/nortest
	sci-CRAN/magrittr
	sci-CRAN/ryouready
	sci-CRAN/cowplot
	sci-CRAN/lsr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
