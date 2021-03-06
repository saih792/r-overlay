# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Cross-Recurrence Quantification ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/crqa_1.0.5.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/tseriesChaos
	sci-CRAN/fields
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-}"
