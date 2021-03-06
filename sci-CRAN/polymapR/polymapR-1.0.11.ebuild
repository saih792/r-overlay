# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Linkage Analysis in Outcrossing Polyploids'
SRC_URI="http://cran.r-project.org/src/contrib/polymapR_1.0.11.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_hmisc r_suggests_lpmerge r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_lpmerge? ( sci-CRAN/LPmerge )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/foreach
	sci-CRAN/combinat
	sci-CRAN/RColorBrewer
	sci-CRAN/reshape2
	sci-CRAN/doParallel
	sci-CRAN/Rglpk
	sci-CRAN/igraph
	sci-CRAN/knitr
	virtual/Matrix
	sci-CRAN/NMF
	sci-CRAN/MDSMap
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
