# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multivariate Sensitivity Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/multisensi_2.1.tar.gz"
LICENSE='CeCILL-2'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND="sci-CRAN/knitr
	sci-CRAN/sensitivity
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
