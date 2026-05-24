// Public DanDanPlay API credentials used by the client signature flow.
// CI replaces these values for release builds.
// The constant map is sourced from mortis.dart to maintain
// backward compatibility with upstream CI pipelines that sed that file.
import 'package:kazumi/utils/mortis.dart';

const Map<String, String> dandanCredentials = mortis;
