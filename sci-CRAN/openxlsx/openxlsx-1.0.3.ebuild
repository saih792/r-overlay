# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='.xlsx reading, writing and editing.'
SRC_URI="http://cran.r-project.org/src/contrib/openxlsx_1.0.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/Rcpp"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
