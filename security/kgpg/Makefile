# $NetBSD: Makefile,v 1.48 2018/08/16 18:55:09 adam Exp $

DISTNAME=	kgpg-16.08.0
PKGREVISION=	7
CATEGORIES=	security
COMMENT=	KDE encryption tool
MASTER_SITES=	${MASTER_SITE_KDE:=applications/16.08.0/src/}

.include "../../meta-pkgs/kde4/Makefile.kde4"

.include "../../meta-pkgs/kde4/kde4.mk"

.include "../../graphics/hicolor-icon-theme/buildlink3.mk"
.include "../../sysutils/desktop-file-utils/desktopdb.mk"
.include "../../misc/kdepimlibs4/buildlink3.mk"
.include "../../x11/kdelibs4/buildlink3.mk"

.include "../../mk/bsd.pkg.mk"
