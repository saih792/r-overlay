# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='The Irvine Robustness Assessment... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/iaQCA_0.8.0.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.1.1
	sci-CRAN/QCA
	sci-CRAN/bootstrap
"
RDEPEND="${DEPEND-}"
