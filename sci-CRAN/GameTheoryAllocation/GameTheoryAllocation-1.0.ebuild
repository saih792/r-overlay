# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Calculating Allocations in Game Theory'
SRC_URI="http://cran.r-project.org/src/contrib/GameTheoryAllocation_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/e1071
	sci-CRAN/lpSolveAPI
"
RDEPEND="${DEPEND-}"
