# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Visualization of high-throughput... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/splots_1.28.0.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-CRAN/RColorBrewer"
RDEPEND="${DEPEND-}"
