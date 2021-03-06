# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Quantitative Analysis Made Accessible'
SRC_URI="http://cran.r-project.org/src/contrib/userfriendlyscience_0.2-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_xlconnect"
R_SUGGESTS="r_suggests_xlconnect? ( sci-CRAN/XLConnect )"
DEPEND="sci-CRAN/GGally
	sci-CRAN/plyr
	sci-CRAN/SuppDists
	sci-CRAN/pwr
	sci-CRAN/GPArotation
	sci-CRAN/xtable
	sci-CRAN/ltm
	sci-CRAN/psych
	sci-CRAN/fBasics
	sci-CRAN/car
	sci-CRAN/MBESS
	sci-CRAN/ggplot2
	sci-CRAN/knitr
	sci-CRAN/mosaic
	sci-CRAN/lavaan
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
