# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Ciphergen SELDI-TOF Processing'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/PROcess_1.46.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/Icens
	sci-BIOC/Icens
"
RDEPEND="${DEPEND-}"
