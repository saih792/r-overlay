# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A few Useful Functions for Statisticians'
SRC_URI="http://cran.r-project.org/src/contrib/packHV_2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/survival
	>=sci-CRAN/WriteXLS-2.3.0
"
RDEPEND="${DEPEND-}"
