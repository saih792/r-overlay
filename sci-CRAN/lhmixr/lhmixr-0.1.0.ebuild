# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fit Sex-Specific Life History Mo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/lhmixr_0.1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.2.0"
RDEPEND="${DEPEND-}"
