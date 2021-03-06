# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Accessing Intra-Tumor Heterogene... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Canopy_1.2.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/pheatmap
	sci-CRAN/scatterplot3d
	>=dev-lang/R-3.3
	sci-CRAN/ape
	sci-CRAN/fields
"
RDEPEND="${DEPEND-}"
