# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Neyman-Pearson (NP) Classificati... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/nproc_2.0.8.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/randomForest
	virtual/MASS
	sci-CRAN/ada
	sci-CRAN/glmnet
	sci-CRAN/e1071
	sci-CRAN/ROCR
	sci-CRAN/tree
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
