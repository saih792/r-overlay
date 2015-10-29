# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='test3cdf'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/annotation/src/contrib/test3cdf_2.18.0.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-BIOC/AnnotationDbi"
RDEPEND="${DEPEND-}"
