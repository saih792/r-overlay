# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Automated Affymetrix Array Analy... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/a4Reporting_1.18.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-BIOC/annaffy
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-}"
