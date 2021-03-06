# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='HTML Widgets for R'
SRC_URI="http://cran.r-project.org/src/contrib/htmlwidgets_0.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( >=sci-CRAN/knitr-1.8 )"
DEPEND=">=sci-CRAN/htmltools-0.2.6
	>=sci-CRAN/jsonlite-0.9.16
	sci-CRAN/yaml
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
