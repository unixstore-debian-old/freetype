Format: 3.0 (quilt)
Source: freetype
Binary: libfreetype6, libfreetype-dev, libfreetype6-dev, freetype2-demos, freetype2-doc, libfreetype6-udeb
Architecture: any all
Version: 2.12.1-1000
Maintainer: z17 Dev <mail@z17.dev>
Uploaders: z17 Dev <mail@z17.dev>
Homepage: https://www.freetype.org
Standards-Version: 4.6.1
Vcs-Browser: https://github.com/pkgstore/linux-deb-freetype
Vcs-Git: https://github.com/pkgstore/linux-deb-freetype.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, pkg-config
Build-Depends: debhelper-compat (= 13), autoconf, bzip2, gettext, libbrotli-dev, libpng-dev, libtool, libx11-dev <!stage1>, zlib1g-dev | libz-dev, pkg-config, x11proto-core-dev <!stage1>
Package-List:
 freetype2-demos deb utils optional arch=any profile=!stage1
 freetype2-doc deb doc optional arch=all
 libfreetype-dev deb libdevel optional arch=any
 libfreetype6 deb libs optional arch=any
 libfreetype6-dev deb oldlibs optional arch=any
 libfreetype6-udeb udeb debian-installer optional arch=any
Checksums-Sha1:
 ce009767b7dda246ab7cec111702c5f1d78d2431 263656 freetype_2.12.1.orig-ft2demos.tar.xz
 f4e85a958f926701ca5751cda445c29bd28e7fd9 2038632 freetype_2.12.1.orig-ft2docs.tar.xz
 5133eed28a7624ffabbf6d00aa3f68b841d62d80 2471916 freetype_2.12.1.orig.tar.xz
 17b9ebda5fccb6b6a585efb2fe116e13a0e0026c 44140 freetype_2.12.1-1000.debian.tar.xz
Checksums-Sha256:
 ce729d97f166a919a6a3037c949af01d5d6e1783614024d72683153f0bc5ef05 263656 freetype_2.12.1.orig-ft2demos.tar.xz
 6664a32e4eedaa89f45422c1150e32da46fd301c972cbfd19d2dcc6dd96f07d1 2038632 freetype_2.12.1.orig-ft2docs.tar.xz
 4766f20157cc4cf0cd292f80bf917f92d1c439b243ac3018debf6b9140c41a7f 2471916 freetype_2.12.1.orig.tar.xz
 a18835279380c43ebaa31ccd2b8a990b1f626f7c9d83dcd22fed387d49d8d300 44140 freetype_2.12.1-1000.debian.tar.xz
Files:
 e5633cd0ce16f80593a3fdfece5310d0 263656 freetype_2.12.1.orig-ft2demos.tar.xz
 7608f3c28e29d67f11d85891b7b00183 2038632 freetype_2.12.1.orig-ft2docs.tar.xz
 7f7cd7c706d8e402354305c1c59e3ff2 2471916 freetype_2.12.1.orig.tar.xz
 2fddd89cbee6fb6eeee6396b1b57b013 44140 freetype_2.12.1-1000.debian.tar.xz
