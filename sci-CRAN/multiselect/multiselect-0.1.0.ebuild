# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Selecting Combinations of Predic... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/multiselect_0.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND="sci-CRAN/Hmisc"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
