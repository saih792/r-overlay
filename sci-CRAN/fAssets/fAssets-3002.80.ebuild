# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Rmetrics - Assets Selection and Modelling'
SRC_URI="http://cran.r-project.org/src/contrib/fAssets_3002.80.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
DEPEND="sci-CRAN/fBasics
	sci-CRAN/sn
	sci-CRAN/robustbase
	sci-CRAN/timeDate
	sci-CRAN/timeSeries
	>=sci-CRAN/fCopulae-2100.77
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
