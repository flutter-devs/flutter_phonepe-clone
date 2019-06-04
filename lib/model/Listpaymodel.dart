import 'package:flutter/material.dart';


 class Listpaymodel{
   String _imagepath;
   String _title;
   Color _color;

   Listpaymodel(this._imagepath, this._title, this._color);

   Color get color => _color;

   set color(Color value) {
     _color = value;
   }

   String get title => _title;

   set title(String value) {
     _title = value;
   }

   String get imagepath => _imagepath;

   set imagepath(String value) {
     _imagepath = value;
   }


 }