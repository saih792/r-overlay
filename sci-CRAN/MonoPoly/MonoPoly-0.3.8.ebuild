# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functions to Fit Monotone Polynomials'
SRC_URI="http://cran.r-project.org/src/contrib/MonoPoly_0.3-8.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/quadprog
"
RDEPEND="${DEPEND-}"
