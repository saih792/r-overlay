# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Copy number estimation from tumo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sequenza_2.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.0
	sci-BIOC/copynumber
	sci-CRAN/squash
"
RDEPEND="${DEPEND-}"
