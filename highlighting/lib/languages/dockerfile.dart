// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/language_definition_parts.dart';

final dockerfile = Language(
  id: "dockerfile",
  refs: {},
  name: "Dockerfile",
  aliases: ["docker"],
  case_insensitive: true,
  keywords: [
    "from",
    "maintainer",
    "expose",
    "env",
    "arg",
    "user",
    "onbuild",
    "stopsignal"
  ],
  contains: [
    HASH_COMMENT_MODE,
    APOS_STRING_MODE,
    QUOTE_STRING_MODE,
    NUMBER_MODE,
    Mode(
      beginKeywords:
          "run cmd entrypoint volume add copy workdir label healthcheck shell",
      starts: Mode(
        end: "[^\\\\]\$",
        subLanguage: ["bash"],
      ),
    ),
  ],
  illegal: "</",
);
