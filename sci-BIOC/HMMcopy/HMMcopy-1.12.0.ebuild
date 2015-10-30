# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Copy number prediction with corr... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/HMMcopy_1.12.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-BIOC/IRanges-1.4.16
	sci-BIOC/IRanges
	>=sci-BIOC/geneplotter-1.24.0
"
RDEPEND="${DEPEND-}"
