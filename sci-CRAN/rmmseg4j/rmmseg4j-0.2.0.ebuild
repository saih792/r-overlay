# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R interface to the Java Chinese ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rmmseg4j_0.2-0.tar.gz"
LICENSE='Apache-2.0'

DEPEND="sci-CRAN/rJava"
RDEPEND="${DEPEND-}"
