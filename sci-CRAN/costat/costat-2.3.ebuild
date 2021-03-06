# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Time series costationarity determination'
SRC_URI="http://cran.r-project.org/src/contrib/costat_2.3.tar.gz -> cran_costat_2.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14
	>=sci-CRAN/wavethresh-4.6.1
"
RDEPEND="${DEPEND-}"
