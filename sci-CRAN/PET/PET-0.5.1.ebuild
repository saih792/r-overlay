# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simulation and Reconstruction of PET Images'
SRC_URI="http://cran.r-project.org/src/contrib/PET_0.5.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/adimpro-0.8.2
	>=dev-lang/R-3.2.0
"
RDEPEND="${DEPEND-}"
