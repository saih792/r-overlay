# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Meta-analysis of RNA-seq data'
SRC_URI="http://cran.r-project.org/src/contrib/metaRNASeq_1.0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_deseq r_suggests_deseq2 r_suggests_htsfilter
	r_suggests_venndiagram"
R_SUGGESTS="
	r_suggests_deseq? ( >=sci-BIOC/DESeq-1.8.3 )
	r_suggests_deseq2? ( >=sci-BIOC/DESeq2-1.0.17 )
	r_suggests_htsfilter? ( >=sci-BIOC/HTSFilter-0.1.1 )
	r_suggests_venndiagram? ( <=sci-CRAN/VennDiagram-1.6.7 )
"
DEPEND=">=dev-lang/R-2.15.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
