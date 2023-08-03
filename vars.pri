TARGET = lib_hash_library
TEMPLATE = lib

DEFINES += LIB_HASH_LIBRARY_LIBRARY

SOURCES += src/crc32.cpp
HEADERS += inc/hash_library/crc32.h

#SOURCES += src/digest.cpp

HEADERS += inc/hash_library/hash.h

HEADERS += inc/hash_library/hmac.h

SOURCES += src/keccak.cpp
HEADERS += hash_library/keccak.h

SOURCES += src/md5.cpp
HEADERS += inc/hash_library/md5.h

SOURCES += src/sha1.cpp
HEADERS += inc/hash_library/sha1.h

SOURCES += src/sha3.cpp
HEADERS += inc/hash_library/sha3.h

SOURCES += src/sha256.cpp
HEADERS += inc/hash_library/sha256.h

