# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='extend cxxfunction by saving the... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/cxxfunplus_1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rcpp"
R_SUGGESTS="r_suggests_rcpp? ( >=sci-CRAN/Rcpp-0.8.0 )"
DEPEND="sci-CRAN/inline"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
