// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: msg_regist.proto

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

#pragma mark - MsgRegistRoot

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
@interface MsgRegistRoot : GPBRootObject
@end

#pragma mark - RegistRequestMsg

typedef GPB_ENUM(RegistRequestMsg_FieldNumber) {
  RegistRequestMsg_FieldNumber_UserName = 1,
  RegistRequestMsg_FieldNumber_PassWord = 2,
};

/**
 * REGIST_REQUEST=10000009
 **/
@interface RegistRequestMsg : GPBMessage

/** 姓名 */
@property(nonatomic, readwrite, copy, null_resettable) NSString *userName;
/** Test to see if @c userName has been set. */
@property(nonatomic, readwrite) BOOL hasUserName;

/** 密码 */
@property(nonatomic, readwrite, copy, null_resettable) NSString *passWord;
/** Test to see if @c passWord has been set. */
@property(nonatomic, readwrite) BOOL hasPassWord;

@end

#pragma mark - RegistResponseMsg

/**
 * REGIST_RESPONSE=20000009;
 **/
@interface RegistResponseMsg : GPBMessage

@end

NS_ASSUME_NONNULL_END

CF_EXTERN_C_END

#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
