# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Dynamic Model Averaging'
SRC_URI="http://cran.r-project.org/src/contrib/dma_1.3-0.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/MASS
	sci-CRAN/mnormt
"
RDEPEND="${DEPEND-}"
