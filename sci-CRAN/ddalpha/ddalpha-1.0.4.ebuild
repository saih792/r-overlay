# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='DDalpha-Classifier'
SRC_URI="http://cran.r-project.org/src/contrib/ddalpha_1.0.4.tar.gz -> cran_ddalpha_1.0.4.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/robustbase"
RDEPEND="${DEPEND-}"
