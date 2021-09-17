Format: 3.0 (quilt)
Source: nginx
Binary: nginx, nginx-doc, nginx-common, nginx-core, nginx-full, nginx-light, nginx-extras, libnginx-mod-brotli, libnginx-mod-http-geoip, libnginx-mod-http-geoip2, libnginx-mod-http-image-filter, libnginx-mod-http-xslt-filter, libnginx-mod-mail, libnginx-mod-stream, libnginx-mod-stream-geoip, libnginx-mod-stream-geoip2, libnginx-mod-http-perl, libnginx-mod-http-auth-pam, libnginx-mod-http-lua, libnginx-mod-http-ndk, libnginx-mod-nchan, libnginx-mod-http-echo, libnginx-mod-http-upstream-fair, libnginx-mod-http-headers-more-filter, libnginx-mod-http-cache-purge, libnginx-mod-http-fancyindex, libnginx-mod-http-uploadprogress, libnginx-mod-http-subs-filter, libnginx-mod-http-dav-ext, libnginx-mod-rtmp, libnginx-mod-ssl-ct
Architecture: any all
Version: 1.21.3-100
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
 682f592180cdd91ae866a8b40c3d8762659248d7 1066609 nginx_1.21.3.orig.tar.gz
 7bbb6ba22fcfc1c93331815548ee60230b5b9c8c 1068816 nginx_1.21.3-100.debian.tar.xz
Checksums-Sha256:
 14774aae0d151da350417efc4afda5cce5035056e71894836797e1f6e2d1175a 1066609 nginx_1.21.3.orig.tar.gz
 10f8392aab6101b64123b76c766d336421bf3ed336d25a39364d3501a8d3285f 1068816 nginx_1.21.3-100.debian.tar.xz
Files:
 21cf8dbb90efc89012fe8b49e3e025d3 1066609 nginx_1.21.3.orig.tar.gz
 6d5958a07bb2d99b20cb0da809856d67 1068816 nginx_1.21.3-100.debian.tar.xz
