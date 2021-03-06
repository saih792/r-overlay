# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fit a Modified Connor-Mosimann D... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/modcmfitr_0.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_cowplot r_suggests_ggplot2 r_suggests_knitr
	r_suggests_rmarkdown r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=dev-lang/R-3.4.2
	>=sci-CRAN/gtools-3.5.0
	>=sci-CRAN/nloptr-1.0.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
