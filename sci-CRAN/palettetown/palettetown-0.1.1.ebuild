# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Use Pokemon Inspired Colour Palettes'
SRC_URI="http://cran.r-project.org/src/contrib/palettetown_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_magrittr"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
