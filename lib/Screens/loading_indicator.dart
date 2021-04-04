import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget customCupertinoActivityIndicator(bool isLight) {
  return Center(
      child: Theme(
          data: ThemeData(
              cupertinoOverrideTheme: CupertinoThemeData(
                  brightness: isLight ? Brightness.light : Brightness.dark)),
          child: CupertinoActivityIndicator(
            radius: 20,
          ))
      // child:  CupertinoActivityIndicator(
      //   radius: SizeConfig.imageSizeMultiplier * 10,),
      );
}

void onLoading(BuildContext context) {
  showDialog(
    context: context,
    barrierDismissible: false,
    builder: (BuildContext context) {
      return customCupertinoActivityIndicator(false);
    },
  );
}
