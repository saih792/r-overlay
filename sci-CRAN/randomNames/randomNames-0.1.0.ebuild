# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Function for Generating Random Names and a Dataset'
SRC_URI="http://cran.r-project.org/src/contrib/randomNames_0.1-0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/data_table-1.8.0"
RDEPEND="${DEPEND-}"
