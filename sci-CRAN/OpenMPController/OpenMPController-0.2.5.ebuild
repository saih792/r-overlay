# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Control Number of OpenMP Threads Dynamically'
SRC_URI="http://cran.r-project.org/src/contrib/OpenMPController_0.2-5.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.4.1"
RDEPEND="${DEPEND-}"
