# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='False Discovery Rate Procedures ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fdrDiscreteNull_1.3.tar.gz"
LICENSE='LGPL-3+'

DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/MCMCpack
	sci-BIOC/qvalue
"
RDEPEND="${DEPEND-}"
