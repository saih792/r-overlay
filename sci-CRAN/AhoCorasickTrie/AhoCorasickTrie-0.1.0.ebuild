# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fast Searching for Multiple Keyw... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/AhoCorasickTrie_0.1.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_biostrings r_suggests_microbenchmark"
R_SUGGESTS="
	r_suggests_biostrings? ( sci-BIOC/Biostrings )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.5"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
