# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Online Fitting of Time-Adaptive ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/onlineVAR_0.1-0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="virtual/lattice"
RDEPEND="${DEPEND-}"
