# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Exact Variable-Subset Selection ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/lmSubsets_0.2.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.4.0"
RDEPEND="${DEPEND-}"
