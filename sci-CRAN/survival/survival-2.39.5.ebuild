# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Survival Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/survival_2.39-5.tar.gz"
LICENSE='LGPL-2+'

DEPEND=">=dev-lang/R-2.13.0
	virtual/Matrix
	dev-lang/R[minimal]
"
RDEPEND="${DEPEND-}"
