# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Joint Analysis of Experiments wi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Blendstat_1.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	virtual/lattice
"
RDEPEND="${DEPEND-}"
