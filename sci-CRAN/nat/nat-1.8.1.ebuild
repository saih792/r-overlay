# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='NeuroAnatomy Toolbox for Analysis of 3D Image Data'
SRC_URI="http://cran.r-project.org/src/contrib/nat_1.8.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_httr r_suggests_rvcg r_suggests_testthat
	r_suggests_xml"
R_SUGGESTS="
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_rvcg? ( sci-CRAN/Rvcg )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND="sci-CRAN/yaml
	sci-CRAN/rgl
	sci-CRAN/nabor
	sci-CRAN/igraph
	sci-CRAN/digest
	>=sci-CRAN/nat_utils-0.4.2
	>=dev-lang/R-2.15.1
	sci-CRAN/filehash
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
