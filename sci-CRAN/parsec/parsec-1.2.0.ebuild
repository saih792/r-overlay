# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Partial Orders in Socio-Economics'
SRC_URI="http://cran.r-project.org/src/contrib/parsec_1.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/igraph"
RDEPEND="${DEPEND-}"
