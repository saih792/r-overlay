# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Linear Inverse Model examples and solution methods'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/LIM_1.4.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/limSolve
	sci-CRAN/diagram
"
RDEPEND="${DEPEND-}"
