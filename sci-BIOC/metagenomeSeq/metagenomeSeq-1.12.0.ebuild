# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Statistical analysis for sparse ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/metagenomeSeq_1.12.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_annotate r_suggests_biocgenerics r_suggests_biom
	r_suggests_gss r_suggests_interactivedisplay r_suggests_knitr
	r_suggests_runit r_suggests_vegan"
R_SUGGESTS="
	r_suggests_annotate? ( sci-BIOC/annotate )
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_biom? ( sci-CRAN/biom )
	r_suggests_gss? ( sci-CRAN/gss )
	r_suggests_interactivedisplay? ( sci-BIOC/interactiveDisplay )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_vegan? ( sci-CRAN/vegan )
"
DEPEND="sci-BIOC/limma
	>=dev-lang/R-3.0
	sci-CRAN/foreach
	sci-BIOC/Biobase
	sci-CRAN/glmnet
	sci-CRAN/matrixStats
	sci-CRAN/RColorBrewer
	sci-CRAN/gplots
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
