# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='utilities for ROC, with uarray focus'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/ROC_1.38.0.tar.gz -> ROC_1.38.0-r1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biobase"
R_SUGGESTS="r_suggests_biobase? ( sci-BIOC/Biobase )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
