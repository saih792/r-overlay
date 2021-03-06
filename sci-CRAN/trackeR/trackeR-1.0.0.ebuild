# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Infrastructure for Running and C... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/trackeR_1.0.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/gtable
	sci-CRAN/ggmap
	sci-CRAN/zoo
	sci-CRAN/ggplot2
	sci-omegahat/XML
	sci-CRAN/RSQLite
	sci-CRAN/jsonlite
	sci-CRAN/raster
	sci-CRAN/scam
	sci-CRAN/fda
	sci-CRAN/leaflet
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
