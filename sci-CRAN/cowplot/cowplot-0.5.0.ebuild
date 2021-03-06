# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Streamlined Plot Theme and Plot ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/cowplot_0.5.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=sci-CRAN/ggplot2-1.0.0
	>=dev-lang/R-3.2.0
	>=sci-CRAN/plyr-1.8.2
	>=sci-CRAN/gtable-0.1.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
