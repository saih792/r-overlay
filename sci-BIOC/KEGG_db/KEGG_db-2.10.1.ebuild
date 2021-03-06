# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A set of annotation maps for KEGG'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/annotation/src/contrib/KEGG.db_2.10.1.tar.gz"

DEPEND=">=sci-BIOC/AnnotationDbi-1.23.24
	sci-BIOC/AnnotationDbi
"
RDEPEND="${DEPEND-}"
