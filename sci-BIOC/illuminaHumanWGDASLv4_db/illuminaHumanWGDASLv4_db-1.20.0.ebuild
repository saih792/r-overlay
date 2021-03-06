# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Illumina HumanWGDASLv4 annotatio... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/annotation/src/contrib/illuminaHumanWGDASLv4.db_1.20.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_annotate r_suggests_runit"
R_SUGGESTS="
	r_suggests_annotate? ( sci-BIOC/annotate )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-BIOC/AnnotationForge
	sci-BIOC/AnnotationDbi
	>=sci-BIOC/AnnotationDbi-1.23.25
	>=sci-BIOC/org_Hs_eg_db-2.10.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
