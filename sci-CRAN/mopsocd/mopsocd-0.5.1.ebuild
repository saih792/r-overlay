# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='MOPSOCD: Multi-objective Particl... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mopsocd_0.5.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_scatterplot3d"
R_SUGGESTS="r_suggests_scatterplot3d? ( sci-CRAN/scatterplot3d )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
