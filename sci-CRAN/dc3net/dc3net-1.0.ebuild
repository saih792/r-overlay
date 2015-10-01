# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Inferring Disease Networks via D... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dc3net_1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.1.3
	sci-CRAN/c3net
	sci-CRAN/igraph
	sci-BIOC/RedeR
"
RDEPEND="${DEPEND-}"
