# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multivariate Correlation Estimat... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/CORREP_1.28.0.tar.gz -> CORREP_1.28.0-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/e1071"
RDEPEND="${DEPEND-}"
