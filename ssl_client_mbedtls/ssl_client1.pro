TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

LIBS += -lwsock32
LIBS += -lsetupapi
LIBS += -lws2_32

INCLUDEPATH += \
    mbedtls-2.9.0\include \


DISTFILES += \
    mbedtls-2.9.0\library/CMakeLists.txt \
    mbedtls-2.9.0\library/Makefile \
    mbedtls-2.9.0\library/CMakeLists.txt

SOURCES += \
    mbedtls-2.9.0\library/aes.c \
    mbedtls-2.9.0\library/aesni.c \
    mbedtls-2.9.0\library/arc4.c \
    mbedtls-2.9.0\library/asn1parse.c \
    mbedtls-2.9.0\library/asn1write.c \
    mbedtls-2.9.0\library/base64.c \
    mbedtls-2.9.0\library/bignum.c \
    mbedtls-2.9.0\library/blowfish.c \
    mbedtls-2.9.0\library/camellia.c \
    mbedtls-2.9.0\library/ccm.c \
    mbedtls-2.9.0\library/certs.c \
    mbedtls-2.9.0\library/cipher.c \
    mbedtls-2.9.0\library/cipher_wrap.c \
    mbedtls-2.9.0\library/cmac.c \
    mbedtls-2.9.0\library/ctr_drbg.c \
    mbedtls-2.9.0\library/debug.c \
    mbedtls-2.9.0\library/des.c \
    mbedtls-2.9.0\library/dhm.c \
    mbedtls-2.9.0\library/ecdh.c \
    mbedtls-2.9.0\library/ecdsa.c \
    mbedtls-2.9.0\library/ecjpake.c \
    mbedtls-2.9.0\library/ecp.c \
    mbedtls-2.9.0\library/ecp_curves.c \
    mbedtls-2.9.0\library/entropy.c \
    mbedtls-2.9.0\library/entropy_poll.c \
    mbedtls-2.9.0\library/error.c \
    mbedtls-2.9.0\library/gcm.c \
    mbedtls-2.9.0\library/havege.c \
    mbedtls-2.9.0\library/hmac_drbg.c \
    mbedtls-2.9.0\library/md.c \
    mbedtls-2.9.0\library/md_wrap.c \
    mbedtls-2.9.0\library/md2.c \
    mbedtls-2.9.0\library/md4.c \
    mbedtls-2.9.0\library/md5.c \
    mbedtls-2.9.0\library/memory_buffer_alloc.c \
    mbedtls-2.9.0\library/oid.c \
    mbedtls-2.9.0\library/padlock.c \
    mbedtls-2.9.0\library/pem.c \
    mbedtls-2.9.0\library/pk.c \
    mbedtls-2.9.0\library/pk_wrap.c \
    mbedtls-2.9.0\library/pkcs5.c \
    mbedtls-2.9.0\library/pkcs11.c \
    mbedtls-2.9.0\library/pkcs12.c \
    mbedtls-2.9.0\library/pkparse.c \
    mbedtls-2.9.0\library/pkwrite.c \
    mbedtls-2.9.0\library/platform.c \
    mbedtls-2.9.0\library/ripemd160.c \
    mbedtls-2.9.0\library/rsa.c \
    mbedtls-2.9.0\library/rsa_internal.c \
    mbedtls-2.9.0\library/sha1.c \
    mbedtls-2.9.0\library/sha256.c \
    mbedtls-2.9.0\library/sha512.c \
    mbedtls-2.9.0\library/ssl_cache.c \
    mbedtls-2.9.0\library/ssl_ciphersuites.c \
    mbedtls-2.9.0\library/ssl_cli.c \
    mbedtls-2.9.0\library/ssl_cookie.c \
    mbedtls-2.9.0\library/ssl_srv.c \
    mbedtls-2.9.0\library/ssl_ticket.c \
    mbedtls-2.9.0\library/ssl_tls.c \
    mbedtls-2.9.0\library/threading.c \
    mbedtls-2.9.0\library/timing.c \
    mbedtls-2.9.0\library/version.c \
    mbedtls-2.9.0\library/version_features.c \
    mbedtls-2.9.0\library/x509.c \
    mbedtls-2.9.0\library/x509_create.c \
    mbedtls-2.9.0\library/x509_crl.c \
    mbedtls-2.9.0\library/x509_crt.c \
    mbedtls-2.9.0\library/x509_csr.c \
    mbedtls-2.9.0\library/x509write_crt.c \
    mbedtls-2.9.0\library/x509write_csr.c \
    mbedtls-2.9.0\library/xtea.c \
    mbedtls-2.9.0\library/net_sockets.c \
    ssl_client1.c
    ssl_client1.c \

HEADERS += \
    mbedtls-2.9.0/include/mbedtls/aes.h \
    mbedtls-2.9.0/include/mbedtls/aesni.h \
    mbedtls-2.9.0/include/mbedtls/arc4.h \
    mbedtls-2.9.0/include/mbedtls/asn1.h \
    mbedtls-2.9.0/include/mbedtls/asn1write.h \
    mbedtls-2.9.0/include/mbedtls/base64.h \
    mbedtls-2.9.0/include/mbedtls/bignum.h \
    mbedtls-2.9.0/include/mbedtls/blowfish.h \
    mbedtls-2.9.0/include/mbedtls/bn_mul.h \
    mbedtls-2.9.0/include/mbedtls/camellia.h \
    mbedtls-2.9.0/include/mbedtls/ccm.h \
    mbedtls-2.9.0/include/mbedtls/certs.h \
    mbedtls-2.9.0/include/mbedtls/check_config.h \
    mbedtls-2.9.0/include/mbedtls/cipher.h \
    mbedtls-2.9.0/include/mbedtls/cipher_internal.h \
    mbedtls-2.9.0/include/mbedtls/cmac.h \
    mbedtls-2.9.0/include/mbedtls/compat-1.3.h \
    mbedtls-2.9.0/include/mbedtls/config.h \
    mbedtls-2.9.0/include/mbedtls/ctr_drbg.h \
    mbedtls-2.9.0/include/mbedtls/debug.h \
    mbedtls-2.9.0/include/mbedtls/des.h \
    mbedtls-2.9.0/include/mbedtls/dhm.h \
    mbedtls-2.9.0/include/mbedtls/ecdh.h \
    mbedtls-2.9.0/include/mbedtls/ecdsa.h \
    mbedtls-2.9.0/include/mbedtls/ecjpake.h \
    mbedtls-2.9.0/include/mbedtls/ecp.h \
    mbedtls-2.9.0/include/mbedtls/ecp_internal.h \
    mbedtls-2.9.0/include/mbedtls/entropy.h \
    mbedtls-2.9.0/include/mbedtls/entropy_poll.h \
    mbedtls-2.9.0/include/mbedtls/error.h \
    mbedtls-2.9.0/include/mbedtls/gcm.h \
    mbedtls-2.9.0/include/mbedtls/havege.h \
    mbedtls-2.9.0/include/mbedtls/hmac_drbg.h \
    mbedtls-2.9.0/include/mbedtls/md.h \
    mbedtls-2.9.0/include/mbedtls/md_internal.h \
    mbedtls-2.9.0/include/mbedtls/md2.h \
    mbedtls-2.9.0/include/mbedtls/md4.h \
    mbedtls-2.9.0/include/mbedtls/md5.h \
    mbedtls-2.9.0/include/mbedtls/memory_buffer_alloc.h \
    mbedtls-2.9.0/include/mbedtls/net.h \
    mbedtls-2.9.0/include/mbedtls/net_sockets.h \
    mbedtls-2.9.0/include/mbedtls/oid.h \
    mbedtls-2.9.0/include/mbedtls/padlock.h \
    mbedtls-2.9.0/include/mbedtls/pem.h \
    mbedtls-2.9.0/include/mbedtls/pk.h \
    mbedtls-2.9.0/include/mbedtls/pk_internal.h \
    mbedtls-2.9.0/include/mbedtls/pkcs5.h \
    mbedtls-2.9.0/include/mbedtls/pkcs11.h \
    mbedtls-2.9.0/include/mbedtls/pkcs12.h \
    mbedtls-2.9.0/include/mbedtls/platform.h \
    mbedtls-2.9.0/include/mbedtls/platform_time.h \
    mbedtls-2.9.0/include/mbedtls/ripemd160.h \
    mbedtls-2.9.0/include/mbedtls/rsa.h \
    mbedtls-2.9.0/include/mbedtls/rsa_internal.h \
    mbedtls-2.9.0/include/mbedtls/sha1.h \
    mbedtls-2.9.0/include/mbedtls/sha256.h \
    mbedtls-2.9.0/include/mbedtls/sha512.h \
    mbedtls-2.9.0/include/mbedtls/ssl.h \
    mbedtls-2.9.0/include/mbedtls/ssl_cache.h \
    mbedtls-2.9.0/include/mbedtls/ssl_ciphersuites.h \
    mbedtls-2.9.0/include/mbedtls/ssl_cookie.h \
    mbedtls-2.9.0/include/mbedtls/ssl_internal.h \
    mbedtls-2.9.0/include/mbedtls/ssl_ticket.h \
    mbedtls-2.9.0/include/mbedtls/threading.h \
    mbedtls-2.9.0/include/mbedtls/timing.h \
    mbedtls-2.9.0/include/mbedtls/version.h \
    mbedtls-2.9.0/include/mbedtls/x509.h \
    mbedtls-2.9.0/include/mbedtls/x509_crl.h \
    mbedtls-2.9.0/include/mbedtls/x509_crt.h \
    mbedtls-2.9.0/include/mbedtls/x509_csr.h \
    mbedtls-2.9.0/include/mbedtls/xtea.h


