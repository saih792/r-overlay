# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Data and Methods Around Referenc... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/childsds_0.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_reshape2"
R_SUGGESTS="r_suggests_reshape2? ( sci-CRAN/reshape2 )"
DEPEND="sci-CRAN/magrittr
	>=dev-lang/R-3.2.3
	sci-CRAN/dplyr
	sci-CRAN/gamlss
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
