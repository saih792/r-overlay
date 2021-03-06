# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Statistical Methods for Modeling Operational Risk'
SRC_URI="http://cran.r-project.org/src/contrib/OpVaR_1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/VineCopula
	sci-CRAN/truncnorm
	sci-CRAN/actuar
	sci-CRAN/ReIns
	virtual/MASS
	sci-CRAN/vcd
	sci-CRAN/goftest
	sci-CRAN/tea
	sci-CRAN/evmix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
