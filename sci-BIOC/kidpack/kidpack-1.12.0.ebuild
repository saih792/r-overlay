# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='DKFZ kidney package'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/kidpack_1.12.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-BIOC/Biobase-2.5.5"
RDEPEND="${DEPEND-}"
