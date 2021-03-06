# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Generalized and Classical Blockm... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/blockmodeling_0.3.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_sna"
R_SUGGESTS="r_suggests_sna? ( sci-CRAN/sna )"
DEPEND="sci-CRAN/doParallel
	virtual/Matrix
	sci-CRAN/doRNG
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
