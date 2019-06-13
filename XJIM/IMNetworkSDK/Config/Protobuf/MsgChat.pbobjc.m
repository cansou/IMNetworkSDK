// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: msg_chat.proto

// This CPP symbol can be defined to use imports that match up to the framework
// imports needed when using CocoaPods.
#if !defined(GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS)
 #define GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS 0
#endif

#if GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS
 #import <Protobuf/GPBProtocolBuffers_RuntimeSupport.h>
#else
 #import "GPBProtocolBuffers_RuntimeSupport.h"
#endif

#import "MsgChat.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - MsgChatRoot

@implementation MsgChatRoot

// No extensions in the file and no imports, so no need to generate
// +extensionRegistry.

@end

#pragma mark - MsgChatRoot_FileDescriptor

static GPBFileDescriptor *MsgChatRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    GPB_DEBUG_CHECK_RUNTIME_VERSIONS();
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@""
                                                     syntax:GPBFileSyntaxProto2];
  }
  return descriptor;
}

#pragma mark - ChatTextMsg

@implementation ChatTextMsg

@dynamic hasSenderUid, senderUid;
@dynamic hasReceiverUid, receiverUid;
@dynamic hasContent, content;
@dynamic hasExtType, extType;
@dynamic hasExtLength, extLength;
@dynamic hasSenderName, senderName;

typedef struct ChatTextMsg__storage_ {
  uint32_t _has_storage_[1];
  int32_t extLength;
  NSString *content;
  NSString *senderName;
  int64_t senderUid;
  int64_t receiverUid;
  int64_t extType;
} ChatTextMsg__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "senderUid",
        .dataTypeSpecific.className = NULL,
        .number = ChatTextMsg_FieldNumber_SenderUid,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(ChatTextMsg__storage_, senderUid),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeInt64,
      },
      {
        .name = "receiverUid",
        .dataTypeSpecific.className = NULL,
        .number = ChatTextMsg_FieldNumber_ReceiverUid,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(ChatTextMsg__storage_, receiverUid),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeInt64,
      },
      {
        .name = "content",
        .dataTypeSpecific.className = NULL,
        .number = ChatTextMsg_FieldNumber_Content,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(ChatTextMsg__storage_, content),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "extType",
        .dataTypeSpecific.className = NULL,
        .number = ChatTextMsg_FieldNumber_ExtType,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(ChatTextMsg__storage_, extType),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeInt64,
      },
      {
        .name = "extLength",
        .dataTypeSpecific.className = NULL,
        .number = ChatTextMsg_FieldNumber_ExtLength,
        .hasIndex = 4,
        .offset = (uint32_t)offsetof(ChatTextMsg__storage_, extLength),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "senderName",
        .dataTypeSpecific.className = NULL,
        .number = ChatTextMsg_FieldNumber_SenderName,
        .hasIndex = 5,
        .offset = (uint32_t)offsetof(ChatTextMsg__storage_, senderName),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeString,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[ChatTextMsg class]
                                     rootClass:[MsgChatRoot class]
                                          file:MsgChatRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(ChatTextMsg__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
#if !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    static const char *extraTextFormatInfo =
        "\005\001\t\000\002\013\000\004\007\000\005\t\000\006\n\000";
    [localDescriptor setupExtraTextInfo:extraTextFormatInfo];
#endif  // !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    #if defined(DEBUG) && DEBUG
      NSAssert(descriptor == nil, @"Startup recursed!");
    #endif  // DEBUG
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - ChatImageMsg

@implementation ChatImageMsg

@dynamic hasSenderUid, senderUid;
@dynamic hasReceiverUid, receiverUid;
@dynamic hasOriginalURL, originalURL;
@dynamic hasThumbURL, thumbURL;
@dynamic hasContent, content;
@dynamic hasExtType, extType;
@dynamic hasExtLength, extLength;
@dynamic hasSenderName, senderName;

typedef struct ChatImageMsg__storage_ {
  uint32_t _has_storage_[1];
  int32_t extLength;
  NSString *originalURL;
  NSString *thumbURL;
  NSString *content;
  NSString *senderName;
  int64_t senderUid;
  int64_t receiverUid;
  int64_t extType;
} ChatImageMsg__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "senderUid",
        .dataTypeSpecific.className = NULL,
        .number = ChatImageMsg_FieldNumber_SenderUid,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(ChatImageMsg__storage_, senderUid),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeInt64,
      },
      {
        .name = "receiverUid",
        .dataTypeSpecific.className = NULL,
        .number = ChatImageMsg_FieldNumber_ReceiverUid,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(ChatImageMsg__storage_, receiverUid),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeInt64,
      },
      {
        .name = "originalURL",
        .dataTypeSpecific.className = NULL,
        .number = ChatImageMsg_FieldNumber_OriginalURL,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(ChatImageMsg__storage_, originalURL),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeString,
      },
      {
        .name = "thumbURL",
        .dataTypeSpecific.className = NULL,
        .number = ChatImageMsg_FieldNumber_ThumbURL,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(ChatImageMsg__storage_, thumbURL),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeString,
      },
      {
        .name = "content",
        .dataTypeSpecific.className = NULL,
        .number = ChatImageMsg_FieldNumber_Content,
        .hasIndex = 4,
        .offset = (uint32_t)offsetof(ChatImageMsg__storage_, content),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "extType",
        .dataTypeSpecific.className = NULL,
        .number = ChatImageMsg_FieldNumber_ExtType,
        .hasIndex = 5,
        .offset = (uint32_t)offsetof(ChatImageMsg__storage_, extType),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeInt64,
      },
      {
        .name = "extLength",
        .dataTypeSpecific.className = NULL,
        .number = ChatImageMsg_FieldNumber_ExtLength,
        .hasIndex = 6,
        .offset = (uint32_t)offsetof(ChatImageMsg__storage_, extLength),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "senderName",
        .dataTypeSpecific.className = NULL,
        .number = ChatImageMsg_FieldNumber_SenderName,
        .hasIndex = 7,
        .offset = (uint32_t)offsetof(ChatImageMsg__storage_, senderName),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeString,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[ChatImageMsg class]
                                     rootClass:[MsgChatRoot class]
                                          file:MsgChatRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(ChatImageMsg__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
#if !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    static const char *extraTextFormatInfo =
        "\007\001\t\000\002\013\000\003\t!!\000\004\006!!\000\006\007\000\007\t\000\010\n\000";
    [localDescriptor setupExtraTextInfo:extraTextFormatInfo];
#endif  // !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    #if defined(DEBUG) && DEBUG
      NSAssert(descriptor == nil, @"Startup recursed!");
    #endif  // DEBUG
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - ChatVoiceMsg

@implementation ChatVoiceMsg

@dynamic hasSenderUid, senderUid;
@dynamic hasReceiverUid, receiverUid;
@dynamic hasURL, URL;
@dynamic hasVoiceTime, voiceTime;
@dynamic hasExtType, extType;
@dynamic hasExtLength, extLength;
@dynamic hasSenderName, senderName;

typedef struct ChatVoiceMsg__storage_ {
  uint32_t _has_storage_[1];
  int32_t voiceTime;
  int32_t extLength;
  NSString *URL;
  NSString *senderName;
  int64_t senderUid;
  int64_t receiverUid;
  int64_t extType;
} ChatVoiceMsg__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "senderUid",
        .dataTypeSpecific.className = NULL,
        .number = ChatVoiceMsg_FieldNumber_SenderUid,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(ChatVoiceMsg__storage_, senderUid),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeInt64,
      },
      {
        .name = "receiverUid",
        .dataTypeSpecific.className = NULL,
        .number = ChatVoiceMsg_FieldNumber_ReceiverUid,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(ChatVoiceMsg__storage_, receiverUid),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeInt64,
      },
      {
        .name = "URL",
        .dataTypeSpecific.className = NULL,
        .number = ChatVoiceMsg_FieldNumber_URL,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(ChatVoiceMsg__storage_, URL),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeString,
      },
      {
        .name = "voiceTime",
        .dataTypeSpecific.className = NULL,
        .number = ChatVoiceMsg_FieldNumber_VoiceTime,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(ChatVoiceMsg__storage_, voiceTime),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "extType",
        .dataTypeSpecific.className = NULL,
        .number = ChatVoiceMsg_FieldNumber_ExtType,
        .hasIndex = 4,
        .offset = (uint32_t)offsetof(ChatVoiceMsg__storage_, extType),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeInt64,
      },
      {
        .name = "extLength",
        .dataTypeSpecific.className = NULL,
        .number = ChatVoiceMsg_FieldNumber_ExtLength,
        .hasIndex = 5,
        .offset = (uint32_t)offsetof(ChatVoiceMsg__storage_, extLength),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "senderName",
        .dataTypeSpecific.className = NULL,
        .number = ChatVoiceMsg_FieldNumber_SenderName,
        .hasIndex = 6,
        .offset = (uint32_t)offsetof(ChatVoiceMsg__storage_, senderName),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeString,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[ChatVoiceMsg class]
                                     rootClass:[MsgChatRoot class]
                                          file:MsgChatRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(ChatVoiceMsg__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
#if !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    static const char *extraTextFormatInfo =
        "\007\001\t\000\002\013\000\003!!!\000\004\t\000\005\007\000\006\t\000\007\n\000";
    [localDescriptor setupExtraTextInfo:extraTextFormatInfo];
#endif  // !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    #if defined(DEBUG) && DEBUG
      NSAssert(descriptor == nil, @"Startup recursed!");
    #endif  // DEBUG
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - ChatAckMsg

@implementation ChatAckMsg

@dynamic hasBodyExtType, bodyExtType;
@dynamic hasBodyExtLength, bodyExtLength;

typedef struct ChatAckMsg__storage_ {
  uint32_t _has_storage_[1];
  int32_t bodyExtLength;
  int64_t bodyExtType;
} ChatAckMsg__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "bodyExtType",
        .dataTypeSpecific.className = NULL,
        .number = ChatAckMsg_FieldNumber_BodyExtType,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(ChatAckMsg__storage_, bodyExtType),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeInt64,
      },
      {
        .name = "bodyExtLength",
        .dataTypeSpecific.className = NULL,
        .number = ChatAckMsg_FieldNumber_BodyExtLength,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(ChatAckMsg__storage_, bodyExtLength),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeInt32,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[ChatAckMsg class]
                                     rootClass:[MsgChatRoot class]
                                          file:MsgChatRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(ChatAckMsg__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
#if !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    static const char *extraTextFormatInfo =
        "\002\001\013\000\002\r\000";
    [localDescriptor setupExtraTextInfo:extraTextFormatInfo];
#endif  // !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    #if defined(DEBUG) && DEBUG
      NSAssert(descriptor == nil, @"Startup recursed!");
    #endif  // DEBUG
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
