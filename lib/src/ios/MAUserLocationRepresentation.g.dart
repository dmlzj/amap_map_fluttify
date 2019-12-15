//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class MAUserLocationRepresentation extends NSObject  {
  

  // generate getters
  Future<bool> get_showsAccuracyRing() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAUserLocationRepresentation::get_showsAccuracyRing", {'refId': refId});
  
    return result;
  }
  
  Future<bool> get_showsHeadingIndicator() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAUserLocationRepresentation::get_showsHeadingIndicator", {'refId': refId});
  
    return result;
  }
  
  Future<UIColor> get_fillColor() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAUserLocationRepresentation::get_fillColor", {'refId': refId});
    kNativeObjectPool.add(UIColor()..refId = result..tag = 'amap_map_fluttify');
    return UIColor()..refId = result..tag = 'amap_map_fluttify';
  }
  
  Future<UIColor> get_strokeColor() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAUserLocationRepresentation::get_strokeColor", {'refId': refId});
    kNativeObjectPool.add(UIColor()..refId = result..tag = 'amap_map_fluttify');
    return UIColor()..refId = result..tag = 'amap_map_fluttify';
  }
  
  Future<double> get_lineWidth() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAUserLocationRepresentation::get_lineWidth", {'refId': refId});
  
    return result;
  }
  
  Future<UIColor> get_locationDotBgColor() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAUserLocationRepresentation::get_locationDotBgColor", {'refId': refId});
    kNativeObjectPool.add(UIColor()..refId = result..tag = 'amap_map_fluttify');
    return UIColor()..refId = result..tag = 'amap_map_fluttify';
  }
  
  Future<UIColor> get_locationDotFillColor() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAUserLocationRepresentation::get_locationDotFillColor", {'refId': refId});
    kNativeObjectPool.add(UIColor()..refId = result..tag = 'amap_map_fluttify');
    return UIColor()..refId = result..tag = 'amap_map_fluttify';
  }
  
  Future<bool> get_enablePulseAnnimation() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAUserLocationRepresentation::get_enablePulseAnnimation", {'refId': refId});
  
    return result;
  }
  
  Future<UIImage> get_image() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAUserLocationRepresentation::get_image", {'refId': refId});
    kNativeObjectPool.add(UIImage()..refId = result..tag = 'amap_map_fluttify');
    return UIImage()..refId = result..tag = 'amap_map_fluttify';
  }
  

  // generate setters
  Future<void> set_showsAccuracyRing(bool showsAccuracyRing) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAUserLocationRepresentation::set_showsAccuracyRing', {'refId': refId, "showsAccuracyRing": showsAccuracyRing});
  
  
  }
  
  Future<void> set_showsHeadingIndicator(bool showsHeadingIndicator) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAUserLocationRepresentation::set_showsHeadingIndicator', {'refId': refId, "showsHeadingIndicator": showsHeadingIndicator});
  
  
  }
  
  Future<void> set_fillColor(UIColor fillColor) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAUserLocationRepresentation::set_fillColor', {'refId': refId, "fillColor": fillColor.refId});
  
  
  }
  
  Future<void> set_strokeColor(UIColor strokeColor) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAUserLocationRepresentation::set_strokeColor', {'refId': refId, "strokeColor": strokeColor.refId});
  
  
  }
  
  Future<void> set_lineWidth(double lineWidth) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAUserLocationRepresentation::set_lineWidth', {'refId': refId, "lineWidth": lineWidth});
  
  
  }
  
  Future<void> set_locationDotBgColor(UIColor locationDotBgColor) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAUserLocationRepresentation::set_locationDotBgColor', {'refId': refId, "locationDotBgColor": locationDotBgColor.refId});
  
  
  }
  
  Future<void> set_locationDotFillColor(UIColor locationDotFillColor) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAUserLocationRepresentation::set_locationDotFillColor', {'refId': refId, "locationDotFillColor": locationDotFillColor.refId});
  
  
  }
  
  Future<void> set_enablePulseAnnimation(bool enablePulseAnnimation) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAUserLocationRepresentation::set_enablePulseAnnimation', {'refId': refId, "enablePulseAnnimation": enablePulseAnnimation});
  
  
  }
  
  Future<void> set_image(UIImage image) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAUserLocationRepresentation::set_image', {'refId': refId, "image": image.refId});
  
  
  }
  

  // generate methods
  
}