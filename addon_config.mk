# All variables and this file are optional, if they are not present the PG and the
# makefiles will try to parse the correct values from the file system.
#
# Variables that specify exclusions can use % as a wildcard to specify that anything in
# that position will match. A partial path can also be specified to, for example, exclude
# a whole folder from the parsed paths from the file system
#
# Variables can be specified using = or +=
# = will clear the contents of that variable both specified from the file or the ones parsed
# from the file system
# += will add the values to the previous ones in the file or the ones parsed from the file 
# system
# 
# The PG can be used to detect errors in this file, just create a new project with this addon 
# and the PG will write to the console the kind of error and in which line it is

meta:
	ADDON_NAME = ofxOpenSSL3
	ADDON_DESCRIPTION = OpenSSL3 for openFrameworks
	ADDON_AUTHOR = Fumiya Funatsu
	ADDON_TAGS = "network"
	ADDON_URL = https://github.com/funatsufumiya/ofxOpenSSL3

common:
	ADDON_INCLUDES = libs/include

	# ADDON_SOURCES_EXCLUDE += libs/include/xxx/utf8.h
	# ADDON_SOURCES_EXCLUDE += libs/include/xxx/time.h

	# dependencies with other addons, a list of them separated by spaces 
	# or use += in several lines
	# ADDON_DEPENDENCIES =
	
	# include search paths, this will be usually parsed from the file system
	# but if the addon or addon libraries need special search paths they can be
	# specified here separated by spaces or one per line using +=
	# ADDON_INCLUDES =
	
	# any special flag that should be passed to the compiler when using this
	# addon
	# ADDON_CFLAGS =
	
	# any special flag that should be passed to the linker when using this
	# addon, also used for system libraries with -lname
	# ADDON_LDFLAGS =
	
	# linux only, any library that should be included in the project using
	# pkg-config
	# ADDON_PKG_CONFIG_LIBRARIES =
	
	# osx/iOS only, any framework that should be included in the project
	# ADDON_FRAMEWORKS =
	
	# source files, these will be usually parsed from the file system looking
	# in the src folders in libs and the root of the addon. if your addon needs
	# to include files in different places or a different set of files per platform
	# they can be specified here
	# ADDON_SOURCES =
	# ADDON_SOURCES_EXCLUDE = src/EngineVk.cpp
	
	# some addons need resources to be copied to the bin/data folder of the project
	# specify here any files that need to be copied, you can use wildcards like * and ?
	# ADDON_DATA = 
	
	# when parsing the file system looking for libraries exclude this for all or
	# a specific platform
	# ADDON_LIBS_EXCLUDE =

vs:
	ADDON_INCLUDES = libs/include

	ADDON_SOURCES_EXCLUDE += libs/include/openssl
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/aes.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/asn1.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/asn1_mac.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/asn1err.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/asn1t.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/async.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/asyncerr.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/bio.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/bioerr.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/buffer.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/buffererr.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/camellia.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/cast.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/cmac.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/cmp.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/cmp_util.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/cms.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/cmserr.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/comp.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/comperr.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/conf.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/conf_api.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/conferr.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/conftypes.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/configuration.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/core.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/core_dispatch.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/core_names.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/core_object.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/crmf.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/crmferr.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/crypto.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/cryptoerr.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/cryptoerr_legacy.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/ct.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/cterr.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/des.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/dh.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/dherr.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/dsa.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/dsaerr.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/dtls1.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/e_os2.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/e_ostime.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/ebcdic.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/ec.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/ecdh.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/ecdsa.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/encoder.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/encodererr.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/engine.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/engineerr.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/err.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/ess.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/esserr.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/evp.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/evperr.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/fips_names.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/fipskey.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/hmac.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/http.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/httperr.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/idea.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/kdf.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/kdferr.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/lhash.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/macros.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/md2.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/md4.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/md5.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/mdc2.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/modes.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/obj_mac.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/objects.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/objectserr.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/ocsp.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/ocsperr.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/opensslconf.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/opensslv.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/opensslv.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/ossl_typ.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/param_build.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/params.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/pem.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/pem2.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/pemerr.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/pkcs12.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/pkcs12err.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/pkcs7.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/pkcs7err.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/prov_ssl.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/proverr.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/provider.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/quic.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/rand.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/randerr.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/rc2.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/rc4.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/rc5.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/ripemd.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/rsa.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/rsaerr.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/safestack.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/self_test.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/seed.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/sha.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/srp.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/srtp.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/ssl.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/ssl2.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/ssl3.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/sslerr.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/sslerr_legacy.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/stack.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/store.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/storeerr.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/symhacks.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/thread.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/tls1.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/ts.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/tserr.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/txt_db.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/types.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/ui.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/uierr.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/whrlpool.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/x509.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/x509_vfy.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/x509err.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/x509v3.h
	ADDON_SOURCES_EXCLUDE += libs/include/openssl/x509v3err.h

# need to exclude all of libs/include/openssl/*
# aes.h              cmp_util.h         cryptoerr.h        ecerr.h            kdferr.h           pem.h              rsaerr.h           trace.h
# asn1.h             cmperr.h           cryptoerr_legacy.h encoder.h          lhash.h            pem2.h             safestack.h        ts.h
# asn1_mac.h         cms.h              ct.h               encodererr.h       macros.h           pemerr.h           seed.h             tserr.h
# asn1err.h          cmserr.h           cterr.h            engine.h           md2.h              pkcs12.h           self_test.h        txt_db.h
# asn1t.h            comp.h             decoder.h          engineerr.h        md4.h              pkcs12err.h        sha.h              types.h
# async.h            comperr.h          decodererr.h       err.h              md5.h              pkcs7.h            srp.h              ui.h
# asyncerr.h         conf.h             des.h              ess.h              mdc2.h             pkcs7err.h         srtp.h             uierr.h
# bio.h              conf_api.h         dh.h               esserr.h           modes.h            prov_ssl.h         ssl.h              whrlpool.h
# bioerr.h           conferr.h          dherr.h            evp.h              obj_mac.h          proverr.h          ssl2.h             x509.h
# blowfish.h         configuration.h    dsa.h              evperr.h           objects.h          provider.h         ssl3.h             x509_vfy.h
# bn.h               conftypes.h        dsaerr.h           fips_names.h       objectserr.h       quic.h             sslerr.h           x509err.h
# bnerr.h            core.h             dtls1.h            fipskey.h          ocsp.h             rand.h             sslerr_legacy.h    x509v3.h
# buffer.h           core_dispatch.h    e_os2.h            hmac.h             ocsperr.h          randerr.h          stack.h            x509v3err.h
# buffererr.h        core_names.h       e_ostime.h         hpke.h             opensslconf.h      rc2.h              store.h
# camellia.h         core_object.h      ebcdic.h           http.h             opensslv.h         rc4.h              storeerr.h
# cast.h             crmf.h             ec.h               httperr.h          ossl_typ.h         rc5.h              symhacks.h
# cmac.h             crmferr.h          ecdh.h             idea.h             param_build.h      ripemd.h           thread.h
# cmp.h              crypto.h           ecdsa.h            kdf.h              params.h           rsa.h              tls1.h

linux64:
	ADDON_STATIC_LIBRARIES := libs/lib/linux64/libcrypto.a
	ADDON_STATIC_LIBRARIES += libs/lib/linux64/libssl.a

	ADDON_LDFLAGS += -L"${PATH_TO_ADDON}/libs/lib/linux64" -lcrypto -lssl
