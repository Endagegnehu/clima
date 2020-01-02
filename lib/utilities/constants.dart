import 'package:flutter/material.dart';

const kTempTextStyle = TextStyle(
  fontFamily: 'Spartan MB',
  fontSize: 100.0,
);

const kMessageTextStyle = TextStyle(
  fontFamily: 'Spartan MB',
  fontSize: 40.0,
);

const kButtonTextStyle = TextStyle(
  fontSize: 30.0,
  fontFamily: 'Spartan MB',
);

const kConditionTextStyle = TextStyle(
  fontSize: 100.0,
);

const apiKey  = '539033bedf5c563c554d7e3b5ebe9d6f';
const openWeatherMapUrl = 'https://api.openweathermap.org/data/2.5/weather';

const  decoration = InputDecoration(
    fillColor: Colors.white,
    filled: true,
    icon: Icon(Icons.location_city,color: Colors.white,),
    hintText: 'Enter city name',
    hintStyle: TextStyle(
        color: Colors.grey
    ),
    border: OutlineInputBorder(
        borderRadius: BorderRadius.all(Radius.circular(10.0)),
        borderSide: BorderSide.none
    ));


