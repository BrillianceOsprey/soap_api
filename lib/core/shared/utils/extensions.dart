import 'dart:convert';

import 'package:xml/xml.dart' as xml;

extension StringExtensions on String {
  String toEnvelope() {
    var envlope = '''
<?xml version="1.0" encoding="utf-8"?>
<soap:Envelope xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:soap="http://schemas.xmlsoap.org/soap/envelope/">
  <soap:Body>
    $this
  </soap:Body>
</soap:Envelope>
''';
    return envlope;
  }

  dynamic fromXmlToJson() {
    try {
      final parsedXml = xml.XmlDocument.parse(this);
      final decoded = jsonDecode(parsedXml.text.toString());
      return decoded;
    } on xml.XmlParserException {
      return '';
    }
  }
  int toInt() {
    try {
      var numVal = num.tryParse(this) ?? 0;
      return int.parse(numVal.toString());
    } catch (e) {
      return 0;
    }
  }

}