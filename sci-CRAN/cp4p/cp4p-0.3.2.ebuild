# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Calibration Plot for Proteomics'
SRC_URI="http://cran.r-project.org/src/contrib/cp4p_0.3.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-BIOC/qvalue
	sci-CRAN/MESS
	sci-BIOC/multtest
	sci-BIOC/limma
	>=dev-lang/R-3.2.0
"
RDEPEND="${DEPEND-}"
