# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Identification of Conditionally ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Tnseq_0.1.2.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-BIOC/limma
	sci-BIOC/edgeR
	sci-BIOC/DESeq
	sci-CRAN/Ckmeans_1d_dp
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-}"
