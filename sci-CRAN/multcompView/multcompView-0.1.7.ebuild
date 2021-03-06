# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Visualizations of Paired Comparisons'
SRC_URI="http://cran.r-project.org/src/contrib/multcompView_0.1-7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_multcomp r_suggests_pgirmess"
R_SUGGESTS="
	r_suggests_multcomp? ( sci-CRAN/multcomp )
	r_suggests_pgirmess? ( sci-CRAN/pgirmess )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
