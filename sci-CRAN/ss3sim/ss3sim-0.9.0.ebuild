# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fisheries Stock Assessment Simul... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ss3sim_0.9.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_knitr r_suggests_reshape2"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
"
DEPEND="sci-CRAN/gtools
	sci-CRAN/dplyr
	sci-CRAN/foreach
	sci-CRAN/plyr
	sci-CRAN/r4ss
	sci-CRAN/lubridate
	sci-CRAN/magrittr
	>=dev-lang/R-3.2.2
	sci-CRAN/ggplot2
	sci-CRAN/bbmle
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
