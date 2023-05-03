// ignore_for_file: library_private_types_in_public_api

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import 'package:flutter_template/core/styles/colors/colors.dart';
import 'package:flutter_template/core/styles/dimensions/app_dimensions.dart';
import 'package:flutter_template/core/styles/text_styles/app_text_styles.dart';

part 'app_decorations_button.dart';
part 'app_decorations_input.dart';

class AppDecorations {
  const AppDecorations._();

  static const _Button button = _Button();
  static const _Input input = _Input();
}

const kBlack = Colors.black;

const kWhite = Colors.white;
const kGradientYellow = Color(0xffFEC37B);
const kGradientRedishPink = Color(0xffFF4184);
