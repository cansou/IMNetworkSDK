// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: msg_header.proto

// This CPP symbol can be defined to use imports that match up to the framework
// imports needed when using CocoaPods.
#if !defined(GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS)
 #define GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS 0
#endif

#if GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS
 #import <Protobuf/GPBProtocolBuffers.h>
#else
 #import "GPBProtocolBuffers.h"
#endif
#import "MsgType.pbobjc.h"
#import "MsgStatuscode.pbobjc.h"

#if GOOGLE_PROTOBUF_OBJC_VERSION < 30002
#error This file was generated by a newer version of protoc which is incompatible with your Protocol Buffer library sources.
#endif
#if 30002 < GOOGLE_PROTOBUF_OBJC_MIN_SUPPORTED_VERSION
#error This file was generated by an older version of protoc which is incompatible with your Protocol Buffer library sources.
#endif

// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

CF_EXTERN_C_BEGIN

NS_ASSUME_NONNULL_BEGIN

#pragma mark - Enum Header_ClientType

typedef GPB_ENUM(Header_ClientType) {
  /** 安卓 */
  Header_ClientType_Android = 0,

  /** ios，苹果 */
  Header_ClientType_Iphone = 1,

  /** 网页 */
  Header_ClientType_Web = 2,
};

GPBEnumDescriptor *Header_ClientType_EnumDescriptor(void);

/**
 * Checks to see if the given value is defined by the enum or was not known at
 * the time this source was generated.
 **/
BOOL Header_ClientType_IsValidValue(int32_t value);

#pragma mark - Enum Header_ChatMsgType

typedef GPB_ENUM(Header_ChatMsgType) {
  /** 单聊 */
  Header_ChatMsgType_Single = 0,

  /** 群聊 */
  Header_ChatMsgType_Group = 1,
};

GPBEnumDescriptor *Header_ChatMsgType_EnumDescriptor(void);

/**
 * Checks to see if the given value is defined by the enum or was not known at
 * the time this source was generated.
 **/
BOOL Header_ChatMsgType_IsValidValue(int32_t value);

#pragma mark - MsgHeaderRoot

/**
 * Exposes the extension registry for this file.
 *
 * The base class provides:
 * @code
 *   + (GPBExtensionRegistry *)extensionRegistry;
 * @endcode
 * which is a @c GPBExtensionRegistry that includes all the extensions defined by
 * this file and all files that it depends on.
 **/
@interface MsgHeaderRoot : GPBRootObject
@end

#pragma mark - Header

typedef GPB_ENUM(Header_FieldNumber) {
  Header_FieldNumber_MsgType = 1,
  Header_FieldNumber_Sseq = 2,
  Header_FieldNumber_ProtocolVersion = 3,
  Header_FieldNumber_ClientType = 4,
  Header_FieldNumber_AppKey = 5,
  Header_FieldNumber_BodyLength = 6,
  Header_FieldNumber_Time = 7,
  Header_FieldNumber_DeviceId = 8,
  Header_FieldNumber_Token = 9,
  Header_FieldNumber_MsgId = 10,
  Header_FieldNumber_StatusCode = 11,
  Header_FieldNumber_Des = 12,
  Header_FieldNumber_ChatMsgType = 13,
  Header_FieldNumber_ExtType = 14,
};

@interface Header : GPBMessage

/** 消息类型 */
@property(nonatomic, readwrite) MessageType msgType;

@property(nonatomic, readwrite) BOOL hasMsgType;
/** 服务端生成的唯一消息编号 */
@property(nonatomic, readwrite) int64_t sseq;

@property(nonatomic, readwrite) BOOL hasSseq;
/** 协议版本号 */
@property(nonatomic, readwrite) int32_t protocolVersion;

@property(nonatomic, readwrite) BOOL hasProtocolVersion;
/** 客户端类型 */
@property(nonatomic, readwrite) Header_ClientType clientType;

@property(nonatomic, readwrite) BOOL hasClientType;
/** appKey */
@property(nonatomic, readwrite, copy, null_resettable) NSString *appKey;
/** Test to see if @c appKey has been set. */
@property(nonatomic, readwrite) BOOL hasAppKey;

/** 消息体长度 */
@property(nonatomic, readwrite) int32_t bodyLength;

@property(nonatomic, readwrite) BOOL hasBodyLength;
/** 发送时间 */
@property(nonatomic, readwrite) int64_t time;

@property(nonatomic, readwrite) BOOL hasTime;
/** 设备id */
@property(nonatomic, readwrite, copy, null_resettable) NSString *deviceId;
/** Test to see if @c deviceId has been set. */
@property(nonatomic, readwrite) BOOL hasDeviceId;

/** 发送方token */
@property(nonatomic, readwrite, copy, null_resettable) NSString *token;
/** Test to see if @c token has been set. */
@property(nonatomic, readwrite) BOOL hasToken;

/** 客户端产生的全局唯一消息id,DeviceID_long 递增编号 */
@property(nonatomic, readwrite, copy, null_resettable) NSString *msgId;
/** Test to see if @c msgId has been set. */
@property(nonatomic, readwrite) BOOL hasMsgId;

/** 状态码，标识一个操作的结果状态 */
@property(nonatomic, readwrite) StatusCode statusCode;

@property(nonatomic, readwrite) BOOL hasStatusCode;
/** 状态码描述 */
@property(nonatomic, readwrite, copy, null_resettable) NSString *des;
/** Test to see if @c des has been set. */
@property(nonatomic, readwrite) BOOL hasDes;

/** 聊天 */
@property(nonatomic, readwrite) Header_ChatMsgType chatMsgType;

@property(nonatomic, readwrite) BOOL hasChatMsgType;
/** 扩展类型，（本来想扩展header用的，但是暂时先不用扩展了，所以这个字段可以根据appkey的不同场景赋予不同的意思） */
@property(nonatomic, readwrite) int64_t extType;

@property(nonatomic, readwrite) BOOL hasExtType;
@end

NS_ASSUME_NONNULL_END

CF_EXTERN_C_END

#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
