# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Spectral Processing for High Res... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/binneR_1.1.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/plyr
	sci-BIOC/mzR
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}"
