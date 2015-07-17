# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Trellis Graphics for R'
SRC_URI="http://cran.r-project.org/src/contrib/lattice_0.20-33.tar.gz -> cran_lattice_0.20-33.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-}"