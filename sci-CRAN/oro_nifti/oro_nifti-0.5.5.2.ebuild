# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Rigorous - NIfTI + ANALYZE + AFNI : Input / Output'
SRC_URI="http://cran.r-project.org/src/contrib/oro.nifti_0.5.5.2.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_testthat r_suggests_xml"
R_SUGGESTS="
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND="sci-CRAN/abind
	>=dev-lang/R-2.14.0
	sci-CRAN/bitops
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
