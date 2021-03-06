# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Perform Set Operations on Vector... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/veccompare_0.1.0.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_devtools r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/corrplot
	sci-CRAN/gtools
	sci-CRAN/purrr
	sci-CRAN/reshape2
	sci-CRAN/qgraph
	sci-CRAN/VennDiagram
	sci-CRAN/pander
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
