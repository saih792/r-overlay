# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Quick and Dirty Estimates for Wildlife Populations'
SRC_URI="http://cran.r-project.org/src/contrib/wiqid_0.1.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rjags r_suggests_secr r_suggests_shiny"
R_SUGGESTS="
	r_suggests_rjags? ( sci-CRAN/rjags )
	r_suggests_secr? ( >=sci-CRAN/secr-3.0 )
	r_suggests_shiny? ( sci-CRAN/shiny )
"
DEPEND="sci-CRAN/HDInterval
	sci-CRAN/coda
	virtual/MASS
	sci-CRAN/truncnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
