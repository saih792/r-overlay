# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Matching Event Data by Location, Time and Type'
SRC_URI="http://cran.r-project.org/src/contrib/meltt_0.3.1.tar.gz"
LICENSE='LGPL-3'

DEPEND="sci-CRAN/scales
	sci-CRAN/ggplot2
	sci-CRAN/plyr
	sci-CRAN/sp
	sci-CRAN/plotGoogleMaps
	sci-CRAN/reticulate
	sci-CRAN/ggmap
"
RDEPEND="${DEPEND-} >=dev-lang/python-2.7"
