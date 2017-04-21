# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Create and Evaluate NONMEM Model... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/nonmemica_0.7.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_pander r_suggests_reporters
	r_suggests_wrangle"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_reporters? ( sci-CRAN/ReporteRs )
	r_suggests_wrangle? ( sci-CRAN/wrangle )
"
DEPEND="sci-CRAN/csv
	sci-CRAN/xml2
	sci-CRAN/encode
	sci-CRAN/spec
	sci-CRAN/metaplot
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/fold
	sci-CRAN/lazyeval
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
