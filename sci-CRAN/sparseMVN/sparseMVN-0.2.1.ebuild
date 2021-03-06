# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multivariate Normal Functions fo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sparseMVN_0.2.1.tar.gz"
LICENSE='MPL-2.0'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_ggplot2 r_suggests_knitr
	r_suggests_mvtnorm r_suggests_plyr r_suggests_reshape2
	r_suggests_scales r_suggests_testthat r_suggests_tidyr
	r_suggests_trustoptim r_suggests_xtable"
R_SUGGESTS="
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-0.5.0 )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-2.2.1 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mvtnorm? ( >=sci-CRAN/mvtnorm-1.0.6 )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( >=sci-CRAN/tidyr-0.6.1 )
	r_suggests_trustoptim? ( >=sci-CRAN/trustOptim-0.8.5 )
	r_suggests_xtable? ( >=sci-CRAN/xtable-1.8 )
"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/Matrix-1.2.8
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
