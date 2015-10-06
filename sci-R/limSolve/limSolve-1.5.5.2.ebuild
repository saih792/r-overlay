# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Solving Linear Inverse Models'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/limSolve_1.5.5.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/quadprog
	sci-CRAN/lpSolve
"
RDEPEND="${DEPEND-}"
