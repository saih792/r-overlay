# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Statistical Procedures for Agricultural Research'
SRC_URI="http://cran.r-project.org/src/contrib/agricolae_1.2-5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rann"
R_SUGGESTS="r_suggests_rann? ( sci-CRAN/RANN )"
DEPEND="virtual/MASS
	sci-CRAN/AlgDesign
	sci-CRAN/klaR
	virtual/nlme
	virtual/cluster
	sci-CRAN/spdep
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
