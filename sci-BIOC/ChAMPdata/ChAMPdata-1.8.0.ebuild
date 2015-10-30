# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Data Packages for ChAMP package'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/ChAMPdata_1.8.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.1"
RDEPEND="${DEPEND-}"
