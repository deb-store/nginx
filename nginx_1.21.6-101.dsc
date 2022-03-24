Format: 3.0 (quilt)
Source: nginx
Binary: nginx, nginx-doc, nginx-common, nginx-core, nginx-full, nginx-light, nginx-extras, libnginx-mod-brotli, libnginx-mod-http-geoip, libnginx-mod-http-geoip2, libnginx-mod-http-image-filter, libnginx-mod-http-xslt-filter, libnginx-mod-mail, libnginx-mod-stream, libnginx-mod-stream-geoip, libnginx-mod-stream-geoip2, libnginx-mod-http-perl, libnginx-mod-http-auth-pam, libnginx-mod-http-lua, libnginx-mod-http-ndk, libnginx-mod-nchan, libnginx-mod-http-echo, libnginx-mod-http-upstream-fair, libnginx-mod-http-headers-more-filter, libnginx-mod-http-cache-purge, libnginx-mod-http-fancyindex, libnginx-mod-http-uploadprogress, libnginx-mod-http-subs-filter, libnginx-mod-http-dav-ext, libnginx-mod-rtmp, libnginx-mod-ssl-ct
Architecture: any all
Version: 1.21.6-101
Maintainer: Debian Nginx Maintainers <pkg-nginx-maintainers@alioth-lists.debian.net>
Uploaders: Christos Trochalakis <ctrochalakis@debian.org>, Ondřej Nový <onovy@debian.org>,
Homepage: https://nginx.net
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/nginx-team/nginx
Vcs-Git: https://salsa.debian.org/nginx-team/nginx.git
Testsuite: autopkgtest
Testsuite-Triggers: curl, ssl-cert
Build-Depends: debhelper-compat (= 13), libbrotli-dev, libexpat-dev, libgd-dev, libgeoip-dev, libhiredis-dev (>= 0.13), liblua5.1-0-dev [!i386 !amd64 !kfreebsd-i386 !armel !armhf !powerpc !powerpcspe !mips !mipsel !arm64 !ppc64el], libluajit-5.1-dev [i386 amd64 kfreebsd-i386 armel armhf powerpc powerpcspe mips mipsel arm64 ppc64el], libmaxminddb-dev, libmhash-dev, libpam0g-dev, libpcre3-dev, libperl-dev, libssl-dev, libxslt1-dev, po-debconf, quilt, zlib1g-dev
Package-List:
 libnginx-mod-brotli deb httpd optional arch=any
 libnginx-mod-http-auth-pam deb httpd optional arch=any
 libnginx-mod-http-cache-purge deb httpd optional arch=any
 libnginx-mod-http-dav-ext deb httpd optional arch=any
 libnginx-mod-http-echo deb httpd optional arch=any
 libnginx-mod-http-fancyindex deb httpd optional arch=any
 libnginx-mod-http-geoip deb httpd optional arch=any
 libnginx-mod-http-geoip2 deb httpd optional arch=any
 libnginx-mod-http-headers-more-filter deb httpd optional arch=any
 libnginx-mod-http-image-filter deb httpd optional arch=any
 libnginx-mod-http-lua deb httpd optional arch=any
 libnginx-mod-http-ndk deb httpd optional arch=any
 libnginx-mod-http-perl deb httpd optional arch=any
 libnginx-mod-http-subs-filter deb httpd optional arch=any
 libnginx-mod-http-uploadprogress deb httpd optional arch=any
 libnginx-mod-http-upstream-fair deb httpd optional arch=any
 libnginx-mod-http-xslt-filter deb httpd optional arch=any
 libnginx-mod-mail deb httpd optional arch=any
 libnginx-mod-nchan deb httpd optional arch=any
 libnginx-mod-rtmp deb httpd optional arch=any
 libnginx-mod-ssl-ct deb httpd optional arch=any
 libnginx-mod-stream deb httpd optional arch=any
 libnginx-mod-stream-geoip deb httpd optional arch=any
 libnginx-mod-stream-geoip2 deb httpd optional arch=any
 nginx deb httpd optional arch=all
 nginx-common deb httpd optional arch=all
 nginx-core deb httpd optional arch=any
 nginx-doc deb doc optional arch=all
 nginx-extras deb httpd optional arch=any
 nginx-full deb httpd optional arch=all
 nginx-light deb httpd optional arch=any
Checksums-Sha1:
 5f58cdc3ecc8739c255b8d21348bdc3950fcfecf 686920 nginx_1.21.6.orig.tar.xz
 32b912f8048ca55ede032ae7473d8152b248401c 1069068 nginx_1.21.6-101.debian.tar.xz
Checksums-Sha256:
 796bd42cf56d2c5edd50bf571dd243aac7fae1fe499d63d9c42cd10ff9193ff7 686920 nginx_1.21.6.orig.tar.xz
 5e92cc3e288f958e6fd8da74e68bde2b4c0e7d0ef1183aeefc581bbd2c2579ef 1069068 nginx_1.21.6-101.debian.tar.xz
Files:
 0b1fb5fbe749ef649654b7976d3be75a 686920 nginx_1.21.6.orig.tar.xz
 2d7d670ebaa0a0df17ef9193280f2452 1069068 nginx_1.21.6-101.debian.tar.xz
