# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Joint analysis of multiple ChIP-Seq data sets'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/jmosaics_1.10.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.2
	sci-BIOC/mosaics
"
RDEPEND="${DEPEND-}"
