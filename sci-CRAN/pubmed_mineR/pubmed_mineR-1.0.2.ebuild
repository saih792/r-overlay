# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Text mining of PubMed Abstracts.'
SRC_URI="http://cran.r-project.org/src/contrib/pubmed.mineR_1.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_apcluster"
R_SUGGESTS="r_suggests_apcluster? ( sci-CRAN/apcluster )"
DEPEND="sci-CRAN/NCBI2R
	sci-CRAN/XML
	sci-CRAN/RCurl
	sci-omegahat/SSOAP
	sci-CRAN/R2HTML
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
