# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Meta-Analysis of Diagnostic Accuracy'
SRC_URI="http://cran.r-project.org/src/contrib/mada_0.5.8.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/ellipse
	sci-CRAN/mvmeta
"
RDEPEND="${DEPEND-}"
