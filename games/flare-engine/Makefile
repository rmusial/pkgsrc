# $NetBSD: Makefile,v 1.5 2017/09/16 19:26:57 wiz Exp $
#

DISTNAME=	v0.19
PKGNAME=	flare-engine-${DISTNAME:S/v//1}
PKGREVISION=	2
CATEGORIES=	games
MASTER_SITES=	https://github.com/clintbellanger/flare-engine/archive/
DIST_SUBDIR=	${PKGBASE}

MAINTAINER=	pkgsrc-users@NetBSD.org
HOMEPAGE=	http://flarerpg.org/
COMMENT=	Fantasy action RPG using the FLARE engine
LICENSE=	gnu-gpl-v3 AND cc-by-sa-v3.0 AND ofl-v1.1

WRKSRC=		${WRKDIR}/${PKGNAME_NOREV}
USE_LANGUAGES=	c c++
USE_CMAKE=	yes

CMAKE_ARGS+=	-DDATADIR:STRING="${PREFIX}/share/flare" -DBINDIR:STRING=bin -DMANDIR:STRING=${PKGMANDIR}

REPLACE_PYTHON+=	mods/default/languages/xgettext.py

.include "../../lang/python/application.mk"
.include "../../mk/pthread.buildlink3.mk"
.include "../../audio/SDL_mixer/buildlink3.mk"
.include "../../devel/SDL_ttf/buildlink3.mk"
.include "../../graphics/SDL_image/buildlink3.mk"
.include "../../devel/SDL/buildlink3.mk"
.include "../../mk/bsd.pkg.mk"
