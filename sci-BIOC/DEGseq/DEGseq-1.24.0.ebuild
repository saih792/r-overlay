# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Identify Differentially Expresse... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/DEGseq_1.24.0.tar.gz"
LICENSE='LGPL-2+'

DEPEND="sci-CRAN/samr
	sci-BIOC/qvalue
"
RDEPEND="${DEPEND-}"
