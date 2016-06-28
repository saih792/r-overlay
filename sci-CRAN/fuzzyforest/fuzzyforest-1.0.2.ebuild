# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fuzzy Forests'
SRC_URI="http://cran.r-project.org/src/contrib/fuzzyforest_1.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_wgcna"
R_SUGGESTS="r_suggests_wgcna? ( sci-CRAN/WGCNA )"
DEPEND="sci-R/doRNG
	sci-R/doParallel
	>=dev-lang/R-3.2.3
	sci-CRAN/ggplot2
	sci-R/randomForest
	sci-R/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
