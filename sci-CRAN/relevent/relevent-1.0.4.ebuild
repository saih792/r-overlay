# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Relational Event Models'
SRC_URI="http://cran.r-project.org/src/contrib/relevent_1.0-4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/trust
	>=sci-CRAN/sna-2.0
	sci-CRAN/coda
"
RDEPEND="${DEPEND-}"
