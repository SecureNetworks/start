library start_test;

import 'dart:convert';
import 'dart:html';

import 'package:unittest/unittest.dart';
import 'package:unittest/mock.dart';
import 'package:unittest/html_config.dart';
import 'package:webstart/socket.dart';
import 'package:webstart/src/message.dart';

part '../message_test.dart';
part 'socket_test.dart';

main() {
  useHtmlConfiguration();

  message_tests();
  socket_tests();
}