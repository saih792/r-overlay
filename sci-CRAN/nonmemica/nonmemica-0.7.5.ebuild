# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Create and Evaluate NONMEM Model... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/nonmemica_0.7.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_pander r_suggests_reporters
	r_suggests_wrangle"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_reporters? ( sci-CRAN/ReporteRs )
	r_suggests_wrangle? ( sci-CRAN/wrangle )
"
DEPEND=">=sci-CRAN/dplyr-0.7.1
	sci-CRAN/tidyr
	sci-CRAN/xml2
	sci-CRAN/encode
	sci-CRAN/csv
	>=sci-CRAN/fold-0.2.1
	sci-CRAN/spec
	sci-CRAN/lazyeval
	>=sci-CRAN/metaplot-0.1.4
	sci-CRAN/magrittr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
