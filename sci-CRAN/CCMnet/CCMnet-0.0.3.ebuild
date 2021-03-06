# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simulate Congruence Class Model for Networks'
SRC_URI="http://cran.r-project.org/src/contrib/CCMnet_0.0-3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/sna
	sci-CRAN/network
	sci-CRAN/ergm
	>=dev-lang/R-2.12.2
"
RDEPEND="${DEPEND-}"
