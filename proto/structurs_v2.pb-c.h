/* Generated by the protocol buffer compiler.  DO NOT EDIT! */
/* Generated from: structurs_v2.proto */

#ifndef PROTOBUF_C_structurs_5fv2_2eproto__INCLUDED
#define PROTOBUF_C_structurs_5fv2_2eproto__INCLUDED

#include "protobuf-c.h"

PROTOBUF_C__BEGIN_DECLS

#if PROTOBUF_C_VERSION_NUMBER < 1000000
# error This file was generated by a newer version of protoc-c which is incompatible with your libprotobuf-c headers. Please update your headers.
#elif 1003003 < PROTOBUF_C_MIN_COMPILER_VERSION
# error This file was generated by an older version of protoc-c which is incompatible with your libprotobuf-c headers. Please regenerate this file with a newer version of protoc-c.
#endif


typedef struct _AMessage3 AMessage3;


/* --- enums --- */


/* --- messages --- */

struct  _AMessage3
{
  ProtobufCMessage base;
  protobuf_c_boolean has_id;
  uint32_t id;
  protobuf_c_boolean has_crc;
  uint32_t crc;
};
#define AMESSAGE_3__INIT \
 { PROTOBUF_C_MESSAGE_INIT (&amessage_3__descriptor) \
    , 0, 0, 0, 0 }


/* AMessage3 methods */
void   amessage_3__init
                     (AMessage3         *message);
size_t amessage_3__get_packed_size
                     (const AMessage3   *message);
size_t amessage_3__pack
                     (const AMessage3   *message,
                      uint8_t             *out);
size_t amessage_3__pack_to_buffer
                     (const AMessage3   *message,
                      ProtobufCBuffer     *buffer);
AMessage3 *
       amessage_3__unpack
                     (ProtobufCAllocator  *allocator,
                      size_t               len,
                      const uint8_t       *data);
void   amessage_3__free_unpacked
                     (AMessage3 *message,
                      ProtobufCAllocator *allocator);
/* --- per-message closures --- */

typedef void (*AMessage3_Closure)
                 (const AMessage3 *message,
                  void *closure_data);

/* --- services --- */


/* --- descriptors --- */

extern const ProtobufCMessageDescriptor amessage_3__descriptor;

PROTOBUF_C__END_DECLS


#endif  /* PROTOBUF_C_structurs_5fv2_2eproto__INCLUDED */