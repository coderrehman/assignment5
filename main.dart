import 'dart:io';

void main() {
  void metertokilom() {
    print("the input in meter :");
    num value1 = int.parse(stdin.readLineSync()!);
    num answer1 = value1 / 1000;
    print("\n\n");
    print("the converted answer is $answer1 km");
  }

  void kilotometer() {
    print("the input in kilometer :");
    num value2 = int.parse(stdin.readLineSync()!);
    num answer2 = value2 * 1000;
    print("\n\n");
    print("the converted answer is $answer2 m");
  }

  void feettoinches() {
    print("the input in feet :");
    num value3 = int.parse(stdin.readLineSync()!);
    num answer3 = value3 * 12;
    print("\n\n");
    print("the converted answer is $answer3 inch");
  }

  void inchtofeet() {
    print("the input in inches :");
    num value4 = int.parse(stdin.readLineSync()!);
    num answer4 = value4 / 12;
    print("\n\n");
    print("the converted answer is $answer4 feet");
  }

  void cmtom() {
    print("the input in centimeter:");
    num value5 = int.parse(stdin.readLineSync()!);
    num answer5 = value5 / 100;
    print("\n\n");
    print("the converted answer is $answer5 meter");
  }

  void mtocm() {
    print("the input in meter :");
    num value6 = int.parse(stdin.readLineSync()!);
    num answer6 = value6 * 100;
    print("\n\n");
    print("the converted answer is $answer6 cm");
  }

  ////////////////////////////////////////////////////////////////

  void farhetocels() {
    print("the input in fahrenheit :");
    num value7 = int.parse(stdin.readLineSync()!);
    num answer7 = (value7 - 32) * 5 / 9;
    print("\n\n");
    print("the converted answer is $answer7 °C");
  }

  void celstofah() {
    print("the input in celsius:");
    num value8 = int.parse(stdin.readLineSync()!);
    num answer8 = (value8 * 9 / 5) + 32;
    print("\n\n");
    print("the converted answer is $answer8 °F");
  }

  //////////////////////////////////////////////////////////////

  void sqmltsqya() {
    print("the input in sq mile :");
    num value9 = int.parse(stdin.readLineSync()!);
    num answer9 = value9 * 3097599.999598;
    print("\n\n");
    print("the converted answer is $answer9 sq yard");
  }

  void sqwatosqml() {
    print("the input in sq yard :");
    num value10 = int.parse(stdin.readLineSync()!);
    num answer10 = value10 * 3.2283E-7;
    print("\n\n");
    print("the converted answer is $answer10 sq mile");
  }

  void squryatosqft() {
    print("the input in sq yard :");
    num value11 = int.parse(stdin.readLineSync()!);
    num answer11 = value11 * 9;
    print("\n\n");
    print("the converted answer is $answer11 sq ft");
  }

  void sqfttosqyd() {
    print("the input in sq ft:");
    num value12 = int.parse(stdin.readLineSync()!);
    num answer12 = value12 / 9;
    print("\n\n");
    print("the converted answer is $answer12 sq yd");
  }

  //////////////////////////////////////////////////////////////

  void gmtokg() {
    print("the input in gm :");
    num value13 = int.parse(stdin.readLineSync()!);
    num answer13 = value13 / 1000;
    print("\n\n");
    print("the converted answer is $answer13 kg");
  }

  void kgtogm() {
    print("the input in kg :");
    num value14 = int.parse(stdin.readLineSync()!);
    num answer14 = value14 * 1000;
    print("\n\n");
    print("the converted answer is $answer14 gm");
  }

  void pdtog() {
    print("the input in pound :");
    num value15 = int.parse(stdin.readLineSync()!);
    num answer15 = value15 * 453.592;
    print("\n\n");
    print("the converted answer is $answer15 gm");
  }

  void kgtoton() {
    print("the input in kg :");
    num value16 = int.parse(stdin.readLineSync()!);
    num answer16 = value16 / 1000;
    print("\n\n");
    print("the converted answer is $answer16 ton");
  }

  void tontokg() {
    print("the input in ton :");
    num value17 = int.parse(stdin.readLineSync()!);
    num answer17 = value17 * 1000;
    print("\n\n");
    print("the converted answer is $answer17 kg");
  }

  //////////////////////////////////////////////////////////////

  void sectomin() {
    print("the input in sec :");
    num value18 = int.parse(stdin.readLineSync()!);
    num answer18 = value18 / 60;
    print("\n\n");
    print("the converted answer is $answer18 min");
  }

  void mintosec() {
    print("the input in min :");
    num value19 = int.parse(stdin.readLineSync()!);
    num answer19 = value19 * 60;
    print("\n\n");
    print("the converted answer is $answer19 sec");
  }

  void mintohur() {
    print("the input in min :");
    num value20 = int.parse(stdin.readLineSync()!);
    num answer20 = value20 / 60;
    print("\n\n");
    print("the converted answer is $answer20 hr");
  }

  void sectohur() {
    print("the input in sec :");
    num value21 = int.parse(stdin.readLineSync()!);
    num answer21 = value21 / 3600;
    print("\n\n");
    print("the converted answer is $answer21 hr");
  }

  void milsectomin() {
    print("the input in millisec:");
    num value22 = int.parse(stdin.readLineSync()!);
    num answer22 = (value22 / 1000) / 60;
    print("\n\n");
    print("the converted answer is $answer22 min");
  }

  void milsectohur() {
    print("the input in millisec :");
    num value23 = int.parse(stdin.readLineSync()!);
    num answer23 = value23 * 2.77778e-7;
    print("\n\n");
    print("the converted answer is $answer23 hr");
  }

  var selection1 = {
    1: 'Length Conversion',
    2: 'Temperature conversion',
    3: 'Area Conversion',
    4: 'Weight Conversion',
    5: 'Time conversion'
  };

  var lengthconversion = {
    1: 'Meter to kilometers',
    2: 'Kilometer to Meters',
    3: 'feet to Inches',
    4: 'Inches to Feet',
    5: 'Centimeter to Meter',
    6: 'Meter to Centimeter'
  };

  var tempconversion = {
    1: 'Fahrenheit to Celcius',
    2: 'Celcius to Fahrenheit',
  };

  var areaconversion = {
    1: 'Square Miles to Square yards',
    2: 'Square Yards to Square Miles',
    3: 'Square Yards to Square Feet',
    4: 'Square Feet to Square Yards',
  };

  var weightconversion = {
    1: 'Kg to Grams',
    2: 'Grams to Kg',
    3: 'Pounds to Kg',
    4: 'Kg to Tons',
    5: 'Tons to Kg',
  };

  var timeconversion = {
    1: 'Seconds to Minutes',
    2: 'Minutes to Seconds',
    3: 'Minutes to Hours',
    4: 'Seconds to Hours',
    5: 'Milliseconds to Minutes',
    6: 'Milliseconds to Hours'
  };
  while (0 < 1) {
    print(selection1);

    var input1 = int.parse(stdin.readLineSync()!);

    if (selection1[input1] == 'Length Conversion') {
      print(lengthconversion);
      num input2 = int.parse(stdin.readLineSync()!);
      print("\n\n");

      if (lengthconversion[input2] == 'Meter to kilometers') {
        metertokilom();
      } else if (lengthconversion[input2] == 'Kilometer to Meters') {
        kilotometer();
      } else if (lengthconversion[input2] == 'feet to Inches') {
        feettoinches();
      } else if (lengthconversion[input2] == 'Inches to Feet') {
        inchtofeet();
      } else if (lengthconversion[input2] == 'Centimeter to Meter') {
        cmtom();
      } else {
        mtocm();
      }
    } else if (selection1[input1] == 'Temperature conversion') {
      print(tempconversion);
      num input3 = int.parse(stdin.readLineSync()!);
      print("\n\n");
      if (tempconversion[input3] == 'Fahrenheit to Celcius') {
        farhetocels();
      } else {
        celstofah();
      }
    } else if (selection1[input1] == 'Area Conversion') {
      print(areaconversion);
      num input4 = int.parse(stdin.readLineSync()!);

      if (areaconversion[input4] == 'Square Miles to Square yards') {
        sqmltsqya();
      } else if (areaconversion[input4] == 'Square Yards to Square Miles') {
        sqwatosqml();
      } else if (areaconversion[input4] == 'Square Yards to Square Feet') {
        squryatosqft();
      } else {
        sqfttosqyd();
      }
    } else if (selection1[input1] == 'Weight Conversion') {
      print(weightconversion);

      num input5 = int.parse(stdin.readLineSync()!);

      if (weightconversion[input5] == 'Kg to Grams') {
        gmtokg();
      } else if (weightconversion[input5] == 'Grams to Kg') {
        kgtogm();
      } else if (weightconversion[input5] == 'Pounds to Kg') {
        pdtog();
      } else if (weightconversion[input5] == 'Kg to Tons') {
        kgtoton();
      } else {
        tontokg();
      }
    } else {
      print(timeconversion);
      num input6 = int.parse(stdin.readLineSync()!);

      if (timeconversion[input6] == 'Seconds to Minutes') {
        sectomin();
      } else if (timeconversion[input6] == 'Minutes to Seconds') {
        mintosec();
      } else if (timeconversion[input6] == 'Minutes to Hours') {
        mintohur();
      } else if (timeconversion[input6] == 'Seconds to Hours') {
        sectohur();
      } else if (timeconversion[input6] == 'Milliseconds to Minutes') {
        milsectomin();
      } else {
        milsectohur();
      }
    }
  }
}
