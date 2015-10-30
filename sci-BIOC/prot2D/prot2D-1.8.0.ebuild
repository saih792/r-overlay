# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Statistical Tools for volume dat... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/prot2D_1.8.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_affy r_suggests_made4"
R_SUGGESTS="
	r_suggests_affy? ( sci-BIOC/affy )
	r_suggests_made4? ( sci-BIOC/made4 )
"
DEPEND="sci-BIOC/Mulcom
	>=dev-lang/R-2.15
	sci-BIOC/Biobase
	sci-BIOC/limma
	sci-CRAN/fdrtool
	sci-CRAN/samr
	sci-CRAN/st
	sci-BIOC/qvalue
	sci-BIOC/impute
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
