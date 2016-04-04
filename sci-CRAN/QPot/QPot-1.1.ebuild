# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Quasi-Potential Analysis for Sto... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/QPot_1.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.2
	virtual/MASS
"
RDEPEND="${DEPEND-}"
