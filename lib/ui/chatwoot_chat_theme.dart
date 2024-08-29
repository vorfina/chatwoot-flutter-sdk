import 'package:flutter/material.dart';
import 'package:flutter_chat_ui/flutter_chat_ui.dart';

const CHATWOOT_COLOR_PRIMARY = Color(0xff1f93ff);
const CHATWOOT_BG_COLOR = Color(0xfff4f6fb);
const CHATWOOT_AVATAR_COLORS = [CHATWOOT_COLOR_PRIMARY];
const NEUTRAL_0 = Colors.grey;
const NEUTRAL_2 = Colors.black54;
const NEUTRAL_7 = Colors.black87;
const NEUTRAL_7_WITH_OPACITY = Colors.black87;
const ERROR = Colors.redAccent;

/// Default chatwoot chat theme which extends [ChatTheme]
@immutable
class ChatwootChatTheme extends ChatTheme {
  /// Creates a chatwoot chat theme. Use this constructor if you want to
  /// override only a couple of variables.
  const ChatwootChatTheme({
    Widget? attachmentButtonIcon,
    Color backgroundColor = CHATWOOT_BG_COLOR,
    TextStyle dateDividerTextStyle = const TextStyle(
      color: Colors.black26,
      fontSize: 12,
      fontWeight: FontWeight.w800,
      height: 1.333,
    ),
    Widget? deliveredIcon,
    Widget? documentIcon,
    TextStyle emptyChatPlaceholderTextStyle = const TextStyle(
      color: NEUTRAL_2,
      fontSize: 16,
      fontWeight: FontWeight.w500,
      height: 1.5,
    ),
    Color errorColor = ERROR,
    Widget? errorIcon,
    Color inputBackgroundColor = Colors.white,
    BorderRadius inputBorderRadius = const BorderRadius.all(
      Radius.circular(10),
    ),
    Color inputTextColor = Colors.black87,
    TextStyle inputTextStyle = const TextStyle(
      fontSize: 16,
      fontWeight: FontWeight.w500,
      height: 1.5,
    ),
    double messageBorderRadius = 20.0,
    Color primaryColor = CHATWOOT_COLOR_PRIMARY,
    TextStyle receivedMessageBodyTextStyle = const TextStyle(
      color: Colors.black87,
      fontSize: 16,
      fontWeight: FontWeight.w500,
      height: 1.5,
    ),
    TextStyle receivedMessageCaptionTextStyle = const TextStyle(
      color: NEUTRAL_2,
      fontSize: 12,
      fontWeight: FontWeight.w500,
      height: 1.333,
    ),
    Color receivedMessageDocumentIconColor = CHATWOOT_COLOR_PRIMARY,
    TextStyle receivedMessageLinkDescriptionTextStyle = const TextStyle(
      color: NEUTRAL_0,
      fontSize: 14,
      fontWeight: FontWeight.w400,
      height: 1.428,
    ),
    TextStyle receivedMessageLinkTitleTextStyle = const TextStyle(
      color: NEUTRAL_0,
      fontSize: 16,
      fontWeight: FontWeight.w800,
      height: 1.375,
    ),
    Color secondaryColor = Colors.white,
    Widget? seenIcon,
    Widget? sendButtonIcon,
    Widget? sendingIcon,
    TextStyle sentMessageBodyTextStyle = const TextStyle(
      color: Colors.white,
      fontSize: 16,
      fontWeight: FontWeight.w500,
      height: 1.5,
    ),
    TextStyle sentMessageCaptionTextStyle = const TextStyle(
      color: NEUTRAL_7_WITH_OPACITY,
      fontSize: 12,
      fontWeight: FontWeight.w500,
      height: 1.333,
    ),
    Color sentMessageDocumentIconColor = NEUTRAL_7,
    TextStyle sentMessageLinkDescriptionTextStyle = const TextStyle(
      color: NEUTRAL_7,
      fontSize: 14,
      fontWeight: FontWeight.w400,
      height: 1.428,
    ),
    TextStyle sentMessageLinkTitleTextStyle = const TextStyle(
      color: NEUTRAL_7,
      fontSize: 16,
      fontWeight: FontWeight.w800,
      height: 1.375,
    ),
    List<Color> userAvatarNameColors = CHATWOOT_AVATAR_COLORS,
    TextStyle userAvatarTextStyle = const TextStyle(
      color: NEUTRAL_7,
      fontSize: 12,
      fontWeight: FontWeight.w800,
      height: 1.333,
    ),
    TextStyle userNameTextStyle = const TextStyle(
      color: Colors.black87,
      fontSize: 12,
      fontWeight: FontWeight.w800,
      height: 1.333,
    ),
    EdgeInsets attachmentButtonMargin =
        const EdgeInsets.only(left: 8, right: 8),
    EdgeInsets dateDividerMargin = const EdgeInsets.only(left: 16, right: 16),
    EdgeInsets inputMargin = const EdgeInsets.only(left: 16, right: 16),
    EdgeInsets inputPadding = const EdgeInsets.only(left: 16, right: 16),
    double messageInsetsHorizontal = 16.0,
    double messageInsetsVertical = 16.0,
    double messageMaxWidth = 320,
    EdgeInsets sendButtonMargin = const EdgeInsets.only(left: 8, right: 8),
    EdgeInsets statusIconPadding = const EdgeInsets.only(left: 8, right: 8),
    Color inputSurfaceTintColor = Colors.transparent,
    double inputElevation = 0,
    InputDecoration inputTextDecoration = const InputDecoration(),
    TextStyle receivedEmojiMessageTextStyle = const TextStyle(
      color: NEUTRAL_7,
      fontSize: 16,
      fontWeight: FontWeight.w500,
      height: 1.5,
    ),
    TextStyle sentEmojiMessageTextStyle = const TextStyle(
      color: Colors.white,
      fontSize: 16,
      fontWeight: FontWeight.w500,
      height: 1.5,
    ),
    SystemMessageTheme systemMessageTheme = const SystemMessageTheme(
        margin: EdgeInsets.symmetric(vertical: 8),
        textStyle: TextStyle(
            color: NEUTRAL_7,
            fontSize: 12,
            fontWeight: FontWeight.w500,
            height: 1.333)),
    TypingIndicatorTheme typingIndicatorTheme = const TypingIndicatorTheme(
        animatedCirclesColor: NEUTRAL_7,
        animatedCircleSize: 8,
        bubbleBorder: BorderRadius.all(Radius.circular(12)),
        bubbleColor: NEUTRAL_7,
        countAvatarColor: NEUTRAL_7,
        countTextColor: Colors.white,
        multipleUserTextStyle: TextStyle(
            color: NEUTRAL_7,
            fontSize: 12,
            fontWeight: FontWeight.w500,
            height: 1.333)),
    UnreadHeaderTheme unreadHeaderTheme = const UnreadHeaderTheme(
        color: NEUTRAL_7,
        textStyle: TextStyle(
            color: NEUTRAL_7,
            fontSize: 12,
            fontWeight: FontWeight.w500,
            height: 1.333)),
    Color userAvatarImageBackgroundColor = Colors.transparent,
  }) : super(
          userAvatarImageBackgroundColor: userAvatarImageBackgroundColor,
          inputSurfaceTintColor: inputSurfaceTintColor,
          inputElevation: inputElevation,
          inputTextDecoration: inputTextDecoration,
          receivedEmojiMessageTextStyle: receivedEmojiMessageTextStyle,
          sentEmojiMessageTextStyle: sentEmojiMessageTextStyle,
          systemMessageTheme: systemMessageTheme,
          typingIndicatorTheme: typingIndicatorTheme,
          unreadHeaderTheme: unreadHeaderTheme,
          statusIconPadding: statusIconPadding,
          dateDividerMargin: dateDividerMargin,
          inputMargin: inputMargin,
          inputPadding: inputPadding,
          messageInsetsHorizontal: messageInsetsHorizontal,
          messageInsetsVertical: messageInsetsVertical,
          messageMaxWidth: messageMaxWidth,
          sendButtonMargin: sendButtonMargin,
          attachmentButtonMargin: attachmentButtonMargin,
          attachmentButtonIcon: attachmentButtonIcon,
          backgroundColor: backgroundColor,
          dateDividerTextStyle: dateDividerTextStyle,
          deliveredIcon: deliveredIcon,
          documentIcon: documentIcon,
          emptyChatPlaceholderTextStyle: emptyChatPlaceholderTextStyle,
          errorColor: errorColor,
          errorIcon: errorIcon,
          inputBackgroundColor: inputBackgroundColor,
          inputBorderRadius: inputBorderRadius,
          inputTextColor: inputTextColor,
          inputTextStyle: inputTextStyle,
          messageBorderRadius: messageBorderRadius,
          primaryColor: primaryColor,
          receivedMessageBodyTextStyle: receivedMessageBodyTextStyle,
          receivedMessageCaptionTextStyle: receivedMessageCaptionTextStyle,
          receivedMessageDocumentIconColor: receivedMessageDocumentIconColor,
          receivedMessageLinkDescriptionTextStyle:
              receivedMessageLinkDescriptionTextStyle,
          receivedMessageLinkTitleTextStyle: receivedMessageLinkTitleTextStyle,
          secondaryColor: secondaryColor,
          seenIcon: seenIcon,
          sendButtonIcon: sendButtonIcon,
          sendingIcon: sendingIcon,
          sentMessageBodyTextStyle: sentMessageBodyTextStyle,
          sentMessageCaptionTextStyle: sentMessageCaptionTextStyle,
          sentMessageDocumentIconColor: sentMessageDocumentIconColor,
          sentMessageLinkDescriptionTextStyle:
              sentMessageLinkDescriptionTextStyle,
          sentMessageLinkTitleTextStyle: sentMessageLinkTitleTextStyle,
          userAvatarNameColors: userAvatarNameColors,
          userAvatarTextStyle: userAvatarTextStyle,
          userNameTextStyle: userNameTextStyle,
        );
}
