# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='EWAS using reference-Free DNA me... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RefFreeEWAS_1.01.tar.gz -> cran_RefFreeEWAS_1.01.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/isva"
RDEPEND="${DEPEND-}"
