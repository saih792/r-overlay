# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for analyzing eQTL experim... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/eqtl_1.1-7.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/qtl-1.7.12"
RDEPEND="${DEPEND-}"
