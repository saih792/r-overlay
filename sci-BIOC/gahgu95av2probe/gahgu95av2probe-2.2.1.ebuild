# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Probe sequence data for microarr... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/annotation/src/contrib/gahgu95av2probe_2.2.1.tar.gz"
LICENSE='LGPL-3+'

DEPEND=">=sci-BIOC/AnnotationDbi-1.2.2"
RDEPEND="${DEPEND-}"
