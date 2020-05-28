import 'dart:math';


class Constants {
  static const String mAppId = "1470236061";
  static const int mSceneId = 0;
  static const String tag = "flutter_thunder";

  static String pull_stream_duration = "";
  static bool pullRemoteStream = false;
  static bool isPullRepeat = true;

  static String localUid = "909090";
  static String sid = "587";
}

int randomUid() {
  return Random().nextInt(1000000);
}
