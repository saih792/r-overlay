# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='UCSC phastCons conservation scores for hg38'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/annotation/src/contrib/phastCons7way.UCSC.hg38_3.2.0.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=dev-lang/R-3.0.0
	sci-BIOC/GenomicRanges
	sci-BIOC/BSgenome
	sci-BIOC/IRanges
	>=sci-BIOC/VariantFiltering-1.3.56
"
RDEPEND="${DEPEND-}"
