# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multi sample aCGH analysis packa... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/KCsmart_2.28.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-BIOC/siggenes
	sci-BIOC/multtest
	sci-BIOC/BiocGenerics
"
RDEPEND="${DEPEND-}"
