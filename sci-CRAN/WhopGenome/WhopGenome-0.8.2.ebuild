# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='High-speed processing of whole-g... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/WhopGenome_0.8.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_annotationdbi r_suggests_dbi r_suggests_rmysql"
R_SUGGESTS="
	r_suggests_annotationdbi? ( sci-BIOC/AnnotationDbi )
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_rmysql? ( sci-CRAN/RMySQL )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
