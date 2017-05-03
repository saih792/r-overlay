# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='NUtrient Cycling and COMpetition... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/NUCOMBog_1.0.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_rmpi"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rmpi? ( sci-CRAN/Rmpi )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/snowfall
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
