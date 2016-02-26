# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Linear Models for Panel Data'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/plm_1.5-16.tar.gz -> plm_1.5-16-r5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_aer"
R_SUGGESTS="r_suggests_aer? ( sci-CRAN/AER )"
DEPEND=">=sci-CRAN/Formula-0.2.0
	sci-CRAN/sandwich
	sci-CRAN/zoo
	sci-CRAN/bdsmatrix
	dev-lang/R[-minimal]
	sci-CRAN/car
	dev-lang/R[-minimal]
	dev-lang/R[-minimal]
	sci-CRAN/lmtest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
