/* Generated by the protocol buffer compiler.  DO NOT EDIT! */
/* Generated from: structurs.proto */

/* Do not generate deprecated warnings for self */
#ifndef PROTOBUF_C__NO_DEPRECATED
#define PROTOBUF_C__NO_DEPRECATED
#endif

#include "structurs.pb-c.h"
void   amessage__init
                     (AMessage         *message)
{
  static const AMessage init_value = AMESSAGE__INIT;
  *message = init_value;
}
size_t amessage__get_packed_size
                     (const AMessage *message)
{
  assert(message->base.descriptor == &amessage__descriptor);
  return protobuf_c_message_get_packed_size ((const ProtobufCMessage*)(message));
}
size_t amessage__pack
                     (const AMessage *message,
                      uint8_t       *out)
{
  assert(message->base.descriptor == &amessage__descriptor);
  return protobuf_c_message_pack ((const ProtobufCMessage*)message, out);
}
size_t amessage__pack_to_buffer
                     (const AMessage *message,
                      ProtobufCBuffer *buffer)
{
  assert(message->base.descriptor == &amessage__descriptor);
  return protobuf_c_message_pack_to_buffer ((const ProtobufCMessage*)message, buffer);
}
AMessage *
       amessage__unpack
                     (ProtobufCAllocator  *allocator,
                      size_t               len,
                      const uint8_t       *data)
{
  return (AMessage *)
     protobuf_c_message_unpack (&amessage__descriptor,
                                allocator, len, data);
}
void   amessage__free_unpacked
                     (AMessage *message,
                      ProtobufCAllocator *allocator)
{
  if(!message)
    return;
  assert(message->base.descriptor == &amessage__descriptor);
  protobuf_c_message_free_unpacked ((ProtobufCMessage*)message, allocator);
}
static const ProtobufCFieldDescriptor amessage__field_descriptors[3] =
{
  {
    "id",
    1,
    PROTOBUF_C_LABEL_OPTIONAL,
    PROTOBUF_C_TYPE_UINT32,
    offsetof(AMessage, has_id),
    offsetof(AMessage, id),
    NULL,
    NULL,
    0,             /* flags */
    0,NULL,NULL    /* reserved1,reserved2, etc */
  },
  {
    "years",
    2,
    PROTOBUF_C_LABEL_OPTIONAL,
    PROTOBUF_C_TYPE_UINT32,
    offsetof(AMessage, has_years),
    offsetof(AMessage, years),
    NULL,
    NULL,
    0,             /* flags */
    0,NULL,NULL    /* reserved1,reserved2, etc */
  },
  {
    "crc",
    3,
    PROTOBUF_C_LABEL_OPTIONAL,
    PROTOBUF_C_TYPE_UINT32,
    offsetof(AMessage, has_crc),
    offsetof(AMessage, crc),
    NULL,
    NULL,
    0,             /* flags */
    0,NULL,NULL    /* reserved1,reserved2, etc */
  },
};
static const unsigned amessage__field_indices_by_name[] = {
  2,   /* field[2] = crc */
  0,   /* field[0] = id */
  1,   /* field[1] = years */
};
static const ProtobufCIntRange amessage__number_ranges[1 + 1] =
{
  { 1, 0 },
  { 0, 3 }
};
const ProtobufCMessageDescriptor amessage__descriptor =
{
  PROTOBUF_C__MESSAGE_DESCRIPTOR_MAGIC,
  "AMessage",
  "AMessage",
  "AMessage",
  "",
  sizeof(AMessage),
  3,
  amessage__field_descriptors,
  amessage__field_indices_by_name,
  1,  amessage__number_ranges,
  (ProtobufCMessageInit) amessage__init,
  NULL,NULL,NULL    /* reserved[123] */
};