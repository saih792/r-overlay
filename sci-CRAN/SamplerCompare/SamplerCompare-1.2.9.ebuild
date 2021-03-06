# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Framework for Comparing the Pe... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SamplerCompare_1.2.9.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_synchronicity"
R_SUGGESTS="
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-0.9.2 )
	r_suggests_synchronicity? ( sci-CRAN/synchronicity )
"
DEPEND=">=dev-lang/R-2.15.1
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
