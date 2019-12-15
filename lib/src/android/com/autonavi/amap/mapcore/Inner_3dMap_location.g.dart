//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_autonavi_amap_mapcore_Inner_3dMap_location extends android_location_Location  {
  static final int LOCATION_SUCCESS = 0;
  static final int ERROR_CODE_INVALID_PARAMETER = 1;
  static final int ERROR_CODE_FAILURE_WIFI_INFO = 2;
  static final int ERROR_CODE_FAILURE_LOCATION_PARAMETER = 3;
  static final int ERROR_CODE_FAILURE_CONNECTION = 4;
  static final int ERROR_CODE_FAILURE_PARSER = 5;
  static final int ERROR_CODE_FAILURE_LOCATION = 6;
  static final int ERROR_CODE_FAILURE_AUTH = 7;
  static final int ERROR_CODE_UNKNOWN = 8;
  static final int ERROR_CODE_FAILURE_INIT = 9;
  static final int ERROR_CODE_SERVICE_FAIL = 10;
  static final int ERROR_CODE_FAILURE_CELL = 11;
  static final int ERROR_CODE_FAILURE_LOCATION_PERMISSION = 12;
  static final int ERROR_CODE_FAILURE_NOWIFIANDAP = 13;
  static final int ERROR_CODE_FAILURE_NOENOUGHSATELLITES = 14;
  static final int ERROR_CODE_FAILURE_SIMULATION_LOCATION = 15;
  static final int LOCATION_TYPE_GPS = 1;
  static final int LOCATION_TYPE_SAME_REQ = 2;
  static final int LOCATION_TYPE_FAST = 3;
  static final int LOCATION_TYPE_FIX_CACHE = 4;
  static final int LOCATION_TYPE_WIFI = 5;
  static final int LOCATION_TYPE_CELL = 6;
  static final int LOCATION_TYPE_AMAP = 7;
  static final int LOCATION_TYPE_OFFLINE = 8;
  static final int GPS_ACCURACY_GOOD = 1;
  static final int GPS_ACCURACY_BAD = 0;
  static final int GPS_ACCURACY_UNKNOWN = -1;

  // generate getters
  

  // generate setters
  

  // generate methods
  Future<int> getGpsAccuracyStatus() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.Inner_3dMap_location@$refId::getGpsAccuracyStatus([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.Inner_3dMap_location::getGpsAccuracyStatus', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setGpsAccuracyStatus(int var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.Inner_3dMap_location@$refId::setGpsAccuracyStatus([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.Inner_3dMap_location::setGpsAccuracyStatus', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<int> getLocationType() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.Inner_3dMap_location@$refId::getLocationType([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.Inner_3dMap_location::getLocationType', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setLocationType(int var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.Inner_3dMap_location@$refId::setLocationType([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.Inner_3dMap_location::setLocationType', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getLocationDetail() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.Inner_3dMap_location@$refId::getLocationDetail([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.Inner_3dMap_location::getLocationDetail', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setLocationDetail(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.Inner_3dMap_location@$refId::setLocationDetail([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.Inner_3dMap_location::setLocationDetail', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<int> getErrorCode() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.Inner_3dMap_location@$refId::getErrorCode([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.Inner_3dMap_location::getErrorCode', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setErrorCode(int var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.Inner_3dMap_location@$refId::setErrorCode([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.Inner_3dMap_location::setErrorCode', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getErrorInfo() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.Inner_3dMap_location@$refId::getErrorInfo([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.Inner_3dMap_location::getErrorInfo', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setErrorInfo(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.Inner_3dMap_location@$refId::setErrorInfo([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.Inner_3dMap_location::setErrorInfo', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getCountry() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.Inner_3dMap_location@$refId::getCountry([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.Inner_3dMap_location::getCountry', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setCountry(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.Inner_3dMap_location@$refId::setCountry([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.Inner_3dMap_location::setCountry', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getRoad() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.Inner_3dMap_location@$refId::getRoad([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.Inner_3dMap_location::getRoad', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setRoad(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.Inner_3dMap_location@$refId::setRoad([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.Inner_3dMap_location::setRoad', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getAddress() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.Inner_3dMap_location@$refId::getAddress([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.Inner_3dMap_location::getAddress', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setAddress(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.Inner_3dMap_location@$refId::setAddress([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.Inner_3dMap_location::setAddress', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getProvince() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.Inner_3dMap_location@$refId::getProvince([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.Inner_3dMap_location::getProvince', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setProvince(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.Inner_3dMap_location@$refId::setProvince([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.Inner_3dMap_location::setProvince', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getCity() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.Inner_3dMap_location@$refId::getCity([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.Inner_3dMap_location::getCity', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setCity(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.Inner_3dMap_location@$refId::setCity([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.Inner_3dMap_location::setCity', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getDistrict() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.Inner_3dMap_location@$refId::getDistrict([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.Inner_3dMap_location::getDistrict', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setDistrict(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.Inner_3dMap_location@$refId::setDistrict([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.Inner_3dMap_location::setDistrict', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getCityCode() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.Inner_3dMap_location@$refId::getCityCode([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.Inner_3dMap_location::getCityCode', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setCityCode(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.Inner_3dMap_location@$refId::setCityCode([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.Inner_3dMap_location::setCityCode', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getAdCode() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.Inner_3dMap_location@$refId::getAdCode([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.Inner_3dMap_location::getAdCode', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setAdCode(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.Inner_3dMap_location@$refId::setAdCode([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.Inner_3dMap_location::setAdCode', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getPoiName() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.Inner_3dMap_location@$refId::getPoiName([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.Inner_3dMap_location::getPoiName', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setPoiName(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.Inner_3dMap_location@$refId::setPoiName([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.Inner_3dMap_location::setPoiName', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<double> getLatitude() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.Inner_3dMap_location@$refId::getLatitude([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.Inner_3dMap_location::getLatitude', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setLatitude(double var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.Inner_3dMap_location@$refId::setLatitude([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.Inner_3dMap_location::setLatitude', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<double> getLongitude() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.Inner_3dMap_location@$refId::getLongitude([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.Inner_3dMap_location::getLongitude', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setLongitude(double var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.Inner_3dMap_location@$refId::setLongitude([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.Inner_3dMap_location::setLongitude', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<int> getSatellites() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.Inner_3dMap_location@$refId::getSatellites([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.Inner_3dMap_location::getSatellites', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setSatellites(int var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.Inner_3dMap_location@$refId::setSatellites([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.Inner_3dMap_location::setSatellites', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getStreet() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.Inner_3dMap_location@$refId::getStreet([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.Inner_3dMap_location::getStreet', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setStreet(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.Inner_3dMap_location@$refId::setStreet([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.Inner_3dMap_location::setStreet', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getStreetNum() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.Inner_3dMap_location@$refId::getStreetNum([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.Inner_3dMap_location::getStreetNum', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setNumber(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.Inner_3dMap_location@$refId::setNumber([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.Inner_3dMap_location::setNumber', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setOffset(bool var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.Inner_3dMap_location@$refId::setOffset([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.Inner_3dMap_location::setOffset', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<bool> isOffset() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.Inner_3dMap_location@$refId::isOffset([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.Inner_3dMap_location::isOffset', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getAoiName() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.Inner_3dMap_location@$refId::getAoiName([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.Inner_3dMap_location::getAoiName', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setAoiName(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.Inner_3dMap_location@$refId::setAoiName([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.Inner_3dMap_location::setAoiName', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getBuildingId() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.Inner_3dMap_location@$refId::getBuildingId([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.Inner_3dMap_location::getBuildingId', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setBuildingId(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.Inner_3dMap_location@$refId::setBuildingId([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.Inner_3dMap_location::setBuildingId', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getFloor() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.Inner_3dMap_location@$refId::getFloor([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.Inner_3dMap_location::getFloor', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setFloor(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.Inner_3dMap_location@$refId::setFloor([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.Inner_3dMap_location::setFloor', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> toStr() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.Inner_3dMap_location@$refId::toStr([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.Inner_3dMap_location::toStr', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<double> getAccuracy() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.Inner_3dMap_location@$refId::getAccuracy([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.Inner_3dMap_location::getAccuracy', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<double> getBearing() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.Inner_3dMap_location@$refId::getBearing([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.Inner_3dMap_location::getBearing', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<double> getAltitude() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.Inner_3dMap_location@$refId::getAltitude([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.Inner_3dMap_location::getAltitude', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<double> getSpeed() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.Inner_3dMap_location@$refId::getSpeed([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.Inner_3dMap_location::getSpeed', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getProvider() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.Inner_3dMap_location@$refId::getProvider([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.Inner_3dMap_location::getProvider', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<com_autonavi_amap_mapcore_Inner_3dMap_location> clone() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.Inner_3dMap_location@$refId::clone([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.Inner_3dMap_location::clone', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_autonavi_amap_mapcore_Inner_3dMap_location()..refId = result..tag = 'amap_map_fluttify');
      return com_autonavi_amap_mapcore_Inner_3dMap_location()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
}