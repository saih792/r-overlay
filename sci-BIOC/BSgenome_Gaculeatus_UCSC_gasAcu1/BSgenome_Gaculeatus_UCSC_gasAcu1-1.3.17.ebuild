# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Gasterosteus aculeatus (Stickleb... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/annotation/src/contrib/BSgenome.Gaculeatus.UCSC.gasAcu1_1.3.17.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=sci-BIOC/BSgenome-1.19.3
	sci-BIOC/BSgenome
"
RDEPEND="${DEPEND-}"
