# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Detecting Election Fraud from Ir... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/spikes_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2.2
	sci-CRAN/emdbook
"
RDEPEND="${DEPEND-}"
