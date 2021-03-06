# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Feature Selection (Including Mul... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MXM_1.3.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="sci-CRAN/geepack
	sci-CRAN/foreach
	sci-CRAN/relations
	virtual/nnet
	sci-CRAN/Rfast
	virtual/survival
	sci-CRAN/visNetwork
	virtual/MASS
	sci-CRAN/ordinal
	sci-CRAN/doParallel
	sci-CRAN/knitr
	sci-CRAN/hash
	sci-CRAN/quantreg
	sci-CRAN/lme4
	sci-CRAN/energy
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
