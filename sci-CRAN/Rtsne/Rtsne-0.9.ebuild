# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='T-distributed Stochastic Neighbo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Rtsne_0.9.tar.gz"
LICENSE='BSD'

DEPEND=">=sci-CRAN/Rcpp-0.11.0"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
