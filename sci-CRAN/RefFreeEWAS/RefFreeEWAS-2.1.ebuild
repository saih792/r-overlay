# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='EWAS using Reference-Free DNA Me... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RefFreeEWAS_2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2.2
	sci-CRAN/isva
	sci-CRAN/quadprog
"
RDEPEND="${DEPEND-}"
