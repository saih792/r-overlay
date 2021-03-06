# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Selected data from the HiC paper... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/experiment/src/contrib/LiebermanAidenHiC2009_0.1.16.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-BIOC/IRanges"
RDEPEND="${DEPEND-}"
