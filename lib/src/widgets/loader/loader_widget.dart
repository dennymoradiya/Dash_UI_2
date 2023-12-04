import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import '../../utils/app_theme_data.dart';

class LoaderWidget extends StatelessWidget {
  final double? size;
  const LoaderWidget({Key? key, this.size}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Center(
      child: SpinKitCircle(
        size: size ?? 50.0,
        color: AppThemeData.loaderColor,
      ),
    );
  }
}
