// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: msg_type.proto

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

#import <stdatomic.h>

#import "MsgTypepbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - MsgTypeRoot

@implementation MsgTypeRoot

// No extensions in the file and no imports, so no need to generate
// +extensionRegistry.

@end

#pragma mark - Enum MessageGroup

GPBEnumDescriptor *MessageGroup_EnumDescriptor(void) {
  static _Atomic(GPBEnumDescriptor*) descriptor = nil;
  if (!descriptor) {
    static const char *valueNames =
        "Request\000Response\000Command\000";
    static const int32_t values[] = {
        MessageGroup_Request,
        MessageGroup_Response,
        MessageGroup_Command,
    };
    GPBEnumDescriptor *worker =
        [GPBEnumDescriptor allocDescriptorForName:GPBNSStringifySymbol(MessageGroup)
                                       valueNames:valueNames
                                           values:values
                                            count:(uint32_t)(sizeof(values) / sizeof(int32_t))
                                     enumVerifier:MessageGroup_IsValidValue];
    GPBEnumDescriptor *expected = nil;
    if (!atomic_compare_exchange_strong(&descriptor, &expected, worker)) {
      [worker release];
    }
  }
  return descriptor;
}

BOOL MessageGroup_IsValidValue(int32_t value__) {
  switch (value__) {
    case MessageGroup_Request:
    case MessageGroup_Response:
    case MessageGroup_Command:
      return YES;
    default:
      return NO;
  }
}

#pragma mark - Enum MessageType

GPBEnumDescriptor *MessageType_EnumDescriptor(void) {
  static _Atomic(GPBEnumDescriptor*) descriptor = nil;
  if (!descriptor) {
    static const char *valueNames =
        "LoginRequest\000LoginResponse\000Offlinemessag"
        "eRequest\000OfflinemessageResponse\000Heartbea"
        "t\000HeartbeatAck\000CloseRequest\000CloseRespons"
        "e\000ChatTextSend\000ChatImageSend\000ChatVoiceSe"
        "nd\000ChatAck\000ContactsRequest\000ContactsRespo"
        "nse\000RegistRequest\000RegistResponse\000MsgHand"
        "shakeRequest\000MsgHandshakeResponse\000Logout"
        "Request\000LogoutResponse\000TypingRequest\000Sha"
        "keRequest\000DetectorRequest\000DetectorRespon"
        "se\000";
    static const int32_t values[] = {
        MessageType_LoginRequest,
        MessageType_LoginResponse,
        MessageType_OfflinemessageRequest,
        MessageType_OfflinemessageResponse,
        MessageType_Heartbeat,
        MessageType_HeartbeatAck,
        MessageType_CloseRequest,
        MessageType_CloseResponse,
        MessageType_ChatTextSend,
        MessageType_ChatImageSend,
        MessageType_ChatVoiceSend,
        MessageType_ChatAck,
        MessageType_ContactsRequest,
        MessageType_ContactsResponse,
        MessageType_RegistRequest,
        MessageType_RegistResponse,
        MessageType_MsgHandshakeRequest,
        MessageType_MsgHandshakeResponse,
        MessageType_LogoutRequest,
        MessageType_LogoutResponse,
        MessageType_TypingRequest,
        MessageType_ShakeRequest,
        MessageType_DetectorRequest,
        MessageType_DetectorResponse,
    };
    GPBEnumDescriptor *worker =
        [GPBEnumDescriptor allocDescriptorForName:GPBNSStringifySymbol(MessageType)
                                       valueNames:valueNames
                                           values:values
                                            count:(uint32_t)(sizeof(values) / sizeof(int32_t))
                                     enumVerifier:MessageType_IsValidValue];
    GPBEnumDescriptor *expected = nil;
    if (!atomic_compare_exchange_strong(&descriptor, &expected, worker)) {
      [worker release];
    }
  }
  return descriptor;
}

BOOL MessageType_IsValidValue(int32_t value__) {
  switch (value__) {
    case MessageType_LoginRequest:
    case MessageType_LoginResponse:
    case MessageType_OfflinemessageRequest:
    case MessageType_OfflinemessageResponse:
    case MessageType_Heartbeat:
    case MessageType_HeartbeatAck:
    case MessageType_CloseRequest:
    case MessageType_CloseResponse:
    case MessageType_ChatTextSend:
    case MessageType_ChatImageSend:
    case MessageType_ChatVoiceSend:
    case MessageType_ChatAck:
    case MessageType_ContactsRequest:
    case MessageType_ContactsResponse:
    case MessageType_RegistRequest:
    case MessageType_RegistResponse:
    case MessageType_MsgHandshakeRequest:
    case MessageType_MsgHandshakeResponse:
    case MessageType_LogoutRequest:
    case MessageType_LogoutResponse:
    case MessageType_TypingRequest:
    case MessageType_ShakeRequest:
    case MessageType_DetectorRequest:
    case MessageType_DetectorResponse:
      return YES;
    default:
      return NO;
  }
}


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
