# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Models for Skewed Count Distribu... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/degreenet_1.3-1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/igraph
	sci-CRAN/network
"
RDEPEND="${DEPEND-}"
