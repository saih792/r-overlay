# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A set of annotation maps describ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/HPO.db_1.2.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.15
	>=sci-BIOC/AnnotationDbi-1.9.7
"
RDEPEND="${DEPEND-}"
