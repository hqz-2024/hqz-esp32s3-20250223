# Install script for directory: Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/HQZ-ESP32S3-MPU6050-A0-20250216")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "Q:/Espressif/tools/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/bin/xtensa-esp32s3-elf-objdump.exe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mbedtls" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/mbedtls/aes.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/mbedtls/aria.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/mbedtls/asn1.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/mbedtls/asn1write.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/mbedtls/base64.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/mbedtls/bignum.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/mbedtls/block_cipher.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/mbedtls/build_info.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/mbedtls/camellia.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/mbedtls/ccm.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/mbedtls/chacha20.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/mbedtls/chachapoly.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/mbedtls/check_config.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/mbedtls/cipher.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/mbedtls/cmac.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/mbedtls/compat-2.x.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/mbedtls/config_adjust_legacy_crypto.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/mbedtls/config_adjust_legacy_from_psa.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/mbedtls/config_adjust_psa_from_legacy.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/mbedtls/config_adjust_psa_superset_legacy.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/mbedtls/config_adjust_ssl.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/mbedtls/config_adjust_x509.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/mbedtls/config_psa.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/mbedtls/constant_time.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/mbedtls/ctr_drbg.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/mbedtls/debug.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/mbedtls/des.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/mbedtls/dhm.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/mbedtls/ecdh.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/mbedtls/ecdsa.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/mbedtls/ecjpake.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/mbedtls/ecp.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/mbedtls/entropy.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/mbedtls/error.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/mbedtls/gcm.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/mbedtls/hkdf.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/mbedtls/hmac_drbg.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/mbedtls/lms.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/mbedtls/mbedtls_config.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/mbedtls/md.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/mbedtls/md5.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/mbedtls/memory_buffer_alloc.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/mbedtls/net_sockets.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/mbedtls/nist_kw.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/mbedtls/oid.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/mbedtls/pem.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/mbedtls/pk.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/mbedtls/pkcs12.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/mbedtls/pkcs5.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/mbedtls/pkcs7.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/mbedtls/platform.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/mbedtls/platform_time.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/mbedtls/platform_util.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/mbedtls/poly1305.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/mbedtls/private_access.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/mbedtls/psa_util.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/mbedtls/ripemd160.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/mbedtls/rsa.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/mbedtls/sha1.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/mbedtls/sha256.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/mbedtls/sha3.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/mbedtls/sha512.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/mbedtls/ssl_cache.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/mbedtls/ssl_ciphersuites.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/mbedtls/ssl_cookie.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/mbedtls/ssl_ticket.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/mbedtls/threading.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/mbedtls/timing.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/mbedtls/version.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/mbedtls/x509.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/mbedtls/x509_crl.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/mbedtls/x509_crt.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/mbedtls/x509_csr.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/psa" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/psa/build_info.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/psa/crypto.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/psa/crypto_adjust_auto_enabled.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/psa/crypto_adjust_config_dependencies.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/psa/crypto_adjust_config_key_pair_types.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/psa/crypto_adjust_config_synonyms.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/psa/crypto_builtin_composites.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/psa/crypto_builtin_key_derivation.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/psa/crypto_builtin_primitives.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/psa/crypto_compat.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/psa/crypto_config.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/psa/crypto_driver_common.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/psa/crypto_driver_contexts_composites.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/psa/crypto_driver_contexts_key_derivation.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/psa/crypto_driver_contexts_primitives.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/psa/crypto_extra.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/psa/crypto_legacy.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/psa/crypto_platform.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/psa/crypto_se_driver.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/psa/crypto_sizes.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/psa/crypto_struct.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/psa/crypto_types.h"
    "Q:/Espressif/frameworks/esp-idf-v5.3.2/components/mbedtls/mbedtls/include/psa/crypto_values.h"
    )
endif()

