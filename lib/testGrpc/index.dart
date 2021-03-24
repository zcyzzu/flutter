import 'package:path_provider/path_provider.dart';
import 'package:flutter/material.dart';
import 'dart:io';
import 'package:grpc/grpc.dart';
import 'package:my_app2/proto_dist/evaluation/draftEval.pb.dart';
import 'package:my_app2/proto_dist/evaluation/draftEval.pbgrpc.dart';

import 'dart:async' show Future;
import 'package:flutter/services.dart' show rootBundle;

class Grpc extends StatefulWidget {
  @override
  _GrpcState createState() => _GrpcState();
}

class _GrpcState extends State<Grpc> {
  var zcy = "";
  void _startStream() async {
    final channelStream = ClientChannel(
      'https://gateway.daoshi.cloud',
      port: 80,
      options: ChannelOptions(
        credentials: ChannelCredentials.secure(),
      ),
    );
    final stubStream = DraftClient(channelStream);
    String draftId = "1pxy91IMtFIet24ErlWb7iUcHMv";
    final rect = SubscribeFieldUpdatedRequest()..draftId = draftId;
    try {
      await for (var feature in stubStream.subscribeFieldUpdated(rect,
          options: CallOptions(metadata: {'ww-userid': 'zcy2123231'}))) {
        print(feature);
      }
    } catch (e) {
      print(e);
    }
  }

  void _toggleFavorite() async {
    var cert, certList;
    loadAsset() async {
      cert = await rootBundle.load('assets/isrg-root-x1-cross-signed.pem');
      certList = cert.buffer
          .asUint8List(cert.offsetInBytes, cert.lengthInBytes)
          .map((uint8) => uint8.toInt())
          .toList();
    }

    loadAsset();
    // final trustedRoot = loadAsset();
    // final trustedRoot = new File('lets-encrypt-r3.pem').readAsBytesSync();
    final channelCredentials =
        ChannelCredentials.secure(certificates: certList);
    final channelOptions = ChannelOptions(credentials: channelCredentials);
    final channel = ClientChannel('gateway.daoshi.cloud',
        port: 80, options: channelOptions);
    final stub = DraftClient(channel);
    try {
      final response = await stub.listDrafts(
        ListDraftsRequest(),
        options: CallOptions(metadata: {'ww-userid': 'zcy2123231'}),
      );
      print(response.drafts[0]);
    } catch (e) {
      print(e);
    }
    await channel.shutdown();
  }

  // void _test() {
  //   // var file = new File("assets/test.json").readAsBytesSync();
  //   Future<String> _read() async {
  //     String text;
  //     try {
  //       final Directory directory = await getLibraryDirectory();
  //       print('${directory.path}/assets/test.json');
  //       final File file = File('${directory.path}/assets/test.json');
  //       text = await file.readAsString();
  //     } catch (e) {
  //       print("Couldn't read file");
  //     }
  //     print(123);
  //     return text;
  //   }

  //   Future<String> loadAsset() async {
  //     this.zcy = await rootBundle.loadString('assets/test.json');
  //     return await rootBundle.loadString('assets/test.json');
  //   }

  //   // print(rootBundle.loadString("assets/test.json"));
  // }

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        RaisedButton(child: Text('获取草稿列表'), onPressed: _toggleFavorite),
        RaisedButton(child: Text('开启服务端流'), onPressed: _startStream),
      ],
    ));
  }
}
