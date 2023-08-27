import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';

class InAppWebViewScreen extends StatefulWidget {
  const InAppWebViewScreen({super.key, required this.url});
  final String url;

  @override
  State<InAppWebViewScreen> createState() => InAppWebViewScreenState();
}

class InAppWebViewScreenState extends State<InAppWebViewScreen> {
  late InAppWebViewController webViewController;
  double progress = 0;
  String url = '';

  @override
  void initState() {
    super.initState();
    url = widget.url;
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return InAppWebView(
      initialUrlRequest: URLRequest(
        url: Uri.parse(widget.url),
      ),
      initialOptions: InAppWebViewGroupOptions(
        crossPlatform: InAppWebViewOptions(
          cacheEnabled: true,
        ),
      ),
      onWebViewCreated: (InAppWebViewController controller) {
        webViewController = controller;
      },
      onLoadStart: (InAppWebViewController controller, Uri? url) {
        setState(() {
          this.url = url.toString();
        });
      },
      onProgressChanged: (InAppWebViewController controller, int progress) {
        setState(() {
          this.progress = progress / 100;
        });
      },
    );
  }
}
