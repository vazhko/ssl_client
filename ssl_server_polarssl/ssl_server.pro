TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

LIBS += -lwsock32
LIBS += -lsetupapi
LIBS += -lws2_32

INCLUDEPATH += \
    polarssl-1.2.8\include \


DISTFILES += \
    polarssl-1.2.8\library/CMakeLists.txt \
    polarssl-1.2.8\library/Makefile \
    polarssl-1.2.8\library/CMakeLists.txt \
    polarssl-1.2.8/library/CMakeLists.txt \
    polarssl-1.2.8/library/Makefile

SOURCES += \    
    polarssl-1.2.8/library/aes.c \
    polarssl-1.2.8/library/arc4.c \
    polarssl-1.2.8/library/asn1parse.c \
    polarssl-1.2.8/library/asn1write.c \
    polarssl-1.2.8/library/base64.c \
    polarssl-1.2.8/library/bignum.c \
    polarssl-1.2.8/library/blowfish.c \
    polarssl-1.2.8/library/camellia.c \
    polarssl-1.2.8/library/certs.c \
    polarssl-1.2.8/library/cipher.c \
    polarssl-1.2.8/library/cipher_wrap.c \
    polarssl-1.2.8/library/ctr_drbg.c \
    polarssl-1.2.8/library/debug.c \
    polarssl-1.2.8/library/des.c \
    polarssl-1.2.8/library/dhm.c \
    polarssl-1.2.8/library/entropy.c \
    polarssl-1.2.8/library/entropy_poll.c \
    polarssl-1.2.8/library/error.c \
    polarssl-1.2.8/library/gcm.c \
    polarssl-1.2.8/library/havege.c \
    polarssl-1.2.8/library/md.c \
    polarssl-1.2.8/library/md_wrap.c \
    polarssl-1.2.8/library/md2.c \
    polarssl-1.2.8/library/md4.c \
    polarssl-1.2.8/library/md5.c \
    polarssl-1.2.8/library/net.c \
    polarssl-1.2.8/library/padlock.c \
    polarssl-1.2.8/library/pbkdf2.c \
    polarssl-1.2.8/library/pem.c \
    polarssl-1.2.8/library/pkcs5.c \
    polarssl-1.2.8/library/pkcs11.c \
    polarssl-1.2.8/library/pkcs12.c \
    polarssl-1.2.8/library/rsa.c \
    polarssl-1.2.8/library/sha1.c \
    polarssl-1.2.8/library/sha2.c \
    polarssl-1.2.8/library/sha4.c \
    polarssl-1.2.8/library/ssl_cache.c \
    polarssl-1.2.8/library/ssl_cli.c \
    polarssl-1.2.8/library/ssl_srv.c \
    polarssl-1.2.8/library/ssl_tls.c \
    polarssl-1.2.8/library/timing.c \
    polarssl-1.2.8/library/version.c \
    polarssl-1.2.8/library/x509parse.c \
    polarssl-1.2.8/library/x509write.c \
    polarssl-1.2.8/library/xtea.c \
    ssl_server.c

HEADERS += \
    polarssl-1.2.8/include/polarssl/aes.h \
    polarssl-1.2.8/include/polarssl/arc4.h \
    polarssl-1.2.8/include/polarssl/asn1.h \
    polarssl-1.2.8/include/polarssl/asn1write.h \
    polarssl-1.2.8/include/polarssl/base64.h \
    polarssl-1.2.8/include/polarssl/bignum.h \
    polarssl-1.2.8/include/polarssl/blowfish.h \
    polarssl-1.2.8/include/polarssl/bn_mul.h \
    polarssl-1.2.8/include/polarssl/camellia.h \
    polarssl-1.2.8/include/polarssl/certs.h \
    polarssl-1.2.8/include/polarssl/cipher.h \
    polarssl-1.2.8/include/polarssl/cipher_wrap.h \
    polarssl-1.2.8/include/polarssl/config.h \
    polarssl-1.2.8/include/polarssl/ctr_drbg.h \
    polarssl-1.2.8/include/polarssl/debug.h \
    polarssl-1.2.8/include/polarssl/des.h \
    polarssl-1.2.8/include/polarssl/dhm.h \
    polarssl-1.2.8/include/polarssl/entropy.h \
    polarssl-1.2.8/include/polarssl/entropy_poll.h \
    polarssl-1.2.8/include/polarssl/error.h \
    polarssl-1.2.8/include/polarssl/gcm.h \
    polarssl-1.2.8/include/polarssl/havege.h \
    polarssl-1.2.8/include/polarssl/md.h \
    polarssl-1.2.8/include/polarssl/md_wrap.h \
    polarssl-1.2.8/include/polarssl/md2.h \
    polarssl-1.2.8/include/polarssl/md4.h \
    polarssl-1.2.8/include/polarssl/md5.h \
    polarssl-1.2.8/include/polarssl/net.h \
    polarssl-1.2.8/include/polarssl/openssl.h \
    polarssl-1.2.8/include/polarssl/padlock.h \
    polarssl-1.2.8/include/polarssl/pbkdf2.h \
    polarssl-1.2.8/include/polarssl/pem.h \
    polarssl-1.2.8/include/polarssl/pkcs5.h \
    polarssl-1.2.8/include/polarssl/pkcs11.h \
    polarssl-1.2.8/include/polarssl/pkcs12.h \
    polarssl-1.2.8/include/polarssl/rsa.h \
    polarssl-1.2.8/include/polarssl/sha1.h \
    polarssl-1.2.8/include/polarssl/sha2.h \
    polarssl-1.2.8/include/polarssl/sha4.h \
    polarssl-1.2.8/include/polarssl/ssl.h \
    polarssl-1.2.8/include/polarssl/ssl_cache.h \
    polarssl-1.2.8/include/polarssl/timing.h \
    polarssl-1.2.8/include/polarssl/version.h \
    polarssl-1.2.8/include/polarssl/x509.h \
    polarssl-1.2.8/include/polarssl/x509write.h \
    polarssl-1.2.8/include/polarssl/xtea.h



