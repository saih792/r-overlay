# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Partitioning Chi-Squared and Tau... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/chi2x3way_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">dev-lang/R-3.3.0"
RDEPEND="${DEPEND-}"
