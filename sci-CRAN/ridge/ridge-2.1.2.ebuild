# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Ridge Regression with automatic ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ridge_2.1-2.tar.gz -> cran_ridge_2.1-2.tar.gz"
LICENSE='GPL-2'

RDEPEND="${DEPEND-} >=sci-libs/gsl-1.14"
