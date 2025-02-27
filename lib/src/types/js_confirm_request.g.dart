// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'js_confirm_request.dart';

// **************************************************************************
// ExchangeableObjectGenerator
// **************************************************************************

///Class that represents the request of the [WebView.onJsConfirm] event.
class JsConfirmRequest {
  ///The url of the page requesting the dialog.
  WebUri? url;

  ///Message to be displayed in the window.
  String? message;

  ///Use [isMainFrame] instead.
  @Deprecated('Use isMainFrame instead')
  bool? iosIsMainFrame;

  ///Indicates whether the request was made for the main frame.
  ///
  ///**Supported Platforms/Implementations**:
  ///- iOS
  ///- MacOS
  bool? isMainFrame;
  JsConfirmRequest(
      {this.url,
      this.message,
      @Deprecated('Use isMainFrame instead') this.iosIsMainFrame,
      this.isMainFrame}) {
    isMainFrame = isMainFrame ?? iosIsMainFrame;
  }

  ///Gets a possible [JsConfirmRequest] instance from a [Map] value.
  static JsConfirmRequest? fromMap(Map<String, dynamic>? map) {
    if (map == null) {
      return null;
    }
    final instance = JsConfirmRequest(
      url: map['url'] != null ? WebUri(map['url']) : null,
      message: map['message'],
      iosIsMainFrame: map['isMainFrame'],
      isMainFrame: map['isMainFrame'],
    );
    return instance;
  }

  ///Converts instance to a map.
  Map<String, dynamic> toMap() {
    return {
      "url": url?.toString(),
      "message": message,
      "isMainFrame": isMainFrame,
    };
  }

  ///Converts instance to a map.
  Map<String, dynamic> toJson() {
    return toMap();
  }

  @override
  String toString() {
    return 'JsConfirmRequest{url: $url, message: $message, isMainFrame: $isMainFrame}';
  }
}
