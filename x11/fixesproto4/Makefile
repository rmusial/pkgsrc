# $NetBSD: Makefile,v 1.3 2018/03/07 11:57:34 wiz Exp $
#
# This package is for use with Xfixes only. Do not update to later versions.

DISTNAME=		fixesproto-4.0
PKGREVISION=		1
CATEGORIES=		x11
MASTER_SITES=		${MASTER_SITE_XORG:=proto/}
EXTRACT_SUFX=		.tar.bz2

MAINTAINER=		joerg@NetBSD.org
HOMEPAGE=		http://xorg.freedesktop.org/
COMMENT=		Fixes extension headers from X.org

CONFLICTS+=		fixesext-[0-9]*

GNU_CONFIGURE=		yes
PKGCONFIG_OVERRIDE+=	${WRKSRC}/fixesproto.pc.in
USE_LANGUAGES=		# none, not even C

.include "../../mk/bsd.prefs.mk"

.if ${X11_TYPE} != "native"
PKG_FAIL_REASON+="This package is for native X11 only; use libXfixes instead."
.endif

.include "../../converters/libiconv/buildlink3.mk"
.include "../../x11/xorgproto/buildlink3.mk"
.include "../../mk/bsd.pkg.mk"
