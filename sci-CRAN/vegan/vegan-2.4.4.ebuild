# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Community Ecology Package'
SRC_URI="http://cran.r-project.org/src/contrib/vegan_2.4-4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=sci-CRAN/permute-0.9.0
	virtual/cluster
	>=dev-lang/R-3.0.0
	virtual/MASS
	virtual/lattice
	virtual/mgcv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
