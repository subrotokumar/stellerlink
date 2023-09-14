// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';
import 'package:lottie/lottie.dart';
import 'package:stellerlink/core/constants/constants.dart';

class InAppWebviewScreen extends StatefulWidget {
  const InAppWebviewScreen({super.key, this.url});
  final String? url;

  @override
  State<InAppWebviewScreen> createState() => InAppWebviewScreenState();
}

class InAppWebviewScreenState extends State<InAppWebviewScreen> {
  late InAppWebViewController webViewController;
  double progress = 0;
  String url = '';

  bool isLoaded = false;

  @override
  void initState() {
    super.initState();
    url = widget.url ?? interactiveMap;
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        InAppWebView(
          initialUrlRequest: URLRequest(url: Uri.parse(url)),
          initialOptions: InAppWebViewGroupOptions(
            crossPlatform: InAppWebViewOptions(
              cacheEnabled: true,
            ),
          ),
          onWebViewCreated: (InAppWebViewController controller) {
            webViewController = controller;
            setState(() {
              isLoaded = true;
            });
          },
          onLoadStart: (InAppWebViewController controller, Uri? url) {
            setState(() {
              this.url = url.toString();
            });
          },
          onProgressChanged: (InAppWebViewController controller, int progress) {
            setState(() {
              this.progress = progress / 100;
              isLoaded = isLoaded == true ? true : this.progress == 1;
            });
          },
        ),
        Visibility(
          visible: !isLoaded,
          child: Center(
            child: LottieBuilder.asset(AssetAnimations.map),
          ),
        )
      ],
    );
  }
}
