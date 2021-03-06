# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A Future API for R'
SRC_URI="http://cran.r-project.org/src/contrib/future_0.6.0.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="sci-CRAN/listenv
	sci-CRAN/globals
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
