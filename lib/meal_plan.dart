import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:flutter_svg/flutter_svg.dart';

const mealPlanoptionheight = 81.0;

const mealPlanOptionWidth = 320.0;

class MealPlan extends StatelessWidget {
  const MealPlan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Container(
          child: Column(
            children: [
              Container(
                child: Text('Meal Plan',
                style: TextStyle(fontFamily: 'Poppins',
                fontSize: 24.0,
                fontWeight: FontWeight.w500,
                ),),
                margin: EdgeInsets.fromLTRB(0.0, 20.0, 200.0, 20.0),
              ),
              Container(
                child: Row(children: [
                  Icon(FontAwesomeIcons.chevronLeft,
                  size: 10.0),
                  SizedBox(width: 20.0,),
                  Text('September',
                  style: TextStyle(
                    color: Colors.orange[900],
                  ),),
                  SizedBox(width: 20.0,),
                  Icon(FontAwesomeIcons.chevronRight,
                  size: 10.0,),
                ]),
                margin: EdgeInsets.only(left:73.0),
              ),
              Container(
                child: Row(
                  children: [
                    Container(
                      child: Column(
                        children: [
                          
                          Text('Mon',
                          style: navBarTextStyle(),),
                          Text('25',
                          style: navBarTextStyle(),
                          ),
                        ],
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      ),
                      width: 70.0,
                      height: 70,
                      decoration: BoxDecoration(
                        
                        border: Border.all(  color: Colors.deepOrangeAccent,),
                        
                        borderRadius: BorderRadius.circular(5.0),
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          
                          Text('Tue',
                          style: navBarTextStyle(),),
                          Text('26',
                          style: navBarTextStyle(),
                          ),
                        ],
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      ),
                      width: 70.0,
                      height: 70,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.deepOrangeAccent,),
                        borderRadius: BorderRadius.circular(5.0),
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          
                          Text('Wed',
                          style: navBarTextStyle(),),
                          Text('27',
                          style: navBarTextStyle(),
                          ),
                        ],
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      ),
                      width: 70.0,
                      height: 70,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.deepOrangeAccent,),
                        borderRadius: BorderRadius.circular(5.0),
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          
                          Text('Thu',
                          style: navBarTextStyle(),),
                          Text('28',
                          style: navBarTextStyle(),
                          ),
                        ],
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      ),
                      width: 70.0,
                      height: 70,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.deepOrangeAccent,),
                        borderRadius: BorderRadius.circular(5.0),
                      ),
                    ),
                  ],
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                ),
                margin: EdgeInsets.symmetric(vertical: 20.0),
              ),
              Container(
                child: Column(
                  children: [
                    Container(
                      width: 150.0,
                      height: 10.0,
                      decoration: BoxDecoration(
                        color: Colors.teal,
                        borderRadius: BorderRadius.circular(50.0),
                            ),
                            margin: EdgeInsets.only(top:10.0),
                    ),
                    Container(
                      child: Row(children: [
                        Container(
                          child: Center(
                            child: Text(
                              'Breakfast',
                              style: navBarTextStyle(),
                            ),
                          ),
                          width: 105.0,
                          decoration: BoxDecoration(
                            color: Colors.red,
                            borderRadius: BorderRadius.circular(6.0),
                          ),
                          margin: EdgeInsets.only(right: 10.0),
                        ),
                        Container(
                          child: Center(
                            child: Text(
                              'Snacks',
                              style: navBarTextStyle(),
                            ),
                          ),
                          width: 80.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6.0),
                          ),
                          margin: EdgeInsets.only(right: 10.0),
                        ),
                        Container(
                          child: Center(
                            child: Text(
                              'Lunch',
                              style: navBarTextStyle(),
                            ),
                          ),
                          width: 65.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6.0),
                          ),
                          margin: EdgeInsets.only(right: 10.0),
                        ),
                        Container(
                          child: Center(
                            child: Text(
                              'Dinner',
                              style: navBarTextStyle(),
                            ),
                          ),
                          width: 70.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6.0),
                          ),
                          margin: EdgeInsets.only(right: 10.0),
                        ),
                      ]),
                      margin: EdgeInsets.fromLTRB(20.0, 20.0, 0, 10.0),
                      height: 40.0,
                      width: double.infinity,
                    ),
                    Container(
                      child: Row(
                        children: [
                          Container(
                            child: Row(
                              children: [
                                Icon(
                                  FontAwesomeIcons.fire,
                                  color: Colors.red,
                                ),
                                SizedBox(
                                  width: 10.0,
                                ),
                                Text(
                                  '120',
                                  style: mealPlanTextStyle(),
                                ),
                                SizedBox(
                                  width: 10.0,
                                ),
                                Text('kcal / 450 kcal'),
                              ],
                            ),
                          ),
                          Container(
                            child: Icon(
                              FontAwesomeIcons.add,
                              size: 20.0,
                            ),
                            color: Colors.orange[700],
                            width: 25.0,
                            height: 25.0,
                          ),
                        ],
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      ),
                      margin: EdgeInsets.all(32.0),
                    ),
                    Container(
                      child: Row(
                        children: [
                          Container(
                            child: Image(
                              image: AssetImage('images/Rectangle59.png'),
                            ),
                          ),
                          Container(
                            child: Column(
                              children: [
                                Container(
                                    child: Text(
                                      'Nigerian Tomato Stew',
                                      style: mealPlanTextStyle(),
                                    ),
                                    margin: EdgeInsets.only(left: 20.0)),
                                Container(
                                  child: Row(
                                    children: [
                                      Container(
                                        child: Row(
                                          children: [
                                            Container(
                                              child: SvgPicture.asset(
                                                'assets/calories.svg',
                                              ),
                                              margin: EdgeInsets.only(
                                                right: 4.31,
                                              ),
                                            ),
                                            Text(
                                              '358 kcal',
                                              style: timerText(),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        child: Row(children: [
                                          Container(
                                            child: SvgPicture.asset(
                                              'assets/timer.svg',
                                            ),
                                            margin: EdgeInsets.only(
                                              right: 4.31,
                                            ),
                                          ),
                                          Text(
                                            '358 kcal',
                                            style: timerText(),
                                          ),
                                        ]),
                                      ),
                                    ],
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                  ),
                                  width: 150.0,
                                ),
                              ],
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            ),
                            height: 48.0,
                            width: 200.0,
                          ),
                        ],
                      ),
                      
                      width: mealPlanOptionWidth,
                      height: mealPlanoptionheight,
                      decoration: BoxDecoration(
                         color: Colors.teal,
                        borderRadius: BorderRadius.circular(50.0),
                      ),
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Container(
                      child: Row(
                        children: [
                          Container(
                            child: Image(
                              image: AssetImage('images/Rectangle59.png'),
                            ),
                          ),
                          Container(
                            child: Column(
                              children: [
                                Container(
                                    child: Text(
                                      'Nigerian Tomato Stew',
                                      style: mealPlanTextStyle(),
                                    ),
                                    margin: EdgeInsets.only(left: 20.0)),
                                Container(
                                  child: Row(
                                    children: [
                                      Container(
                                        child: Row(
                                          children: [
                                            Container(
                                              child: SvgPicture.asset(
                                                'assets/calories.svg',
                                              ),
                                              margin: EdgeInsets.only(
                                                right: 4.31,
                                              ),
                                            ),
                                            Text(
                                              '358 kcal',
                                              style: timerText(),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        child: Row(children: [
                                          Container(
                                            child: SvgPicture.asset(
                                              'assets/timer.svg',
                                            ),
                                            margin: EdgeInsets.only(
                                              right: 4.31,
                                            ),
                                          ),
                                          Text(
                                            '358 kcal',
                                            style: timerText(),
                                          ),
                                        ]),
                                      ),
                                    ],
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                  ),
                                  width: 150.0,
                                ),
                              ],
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            ),
                            height: 48.0,
                            width: 200.0,
                          ),
                        ],
                      ),
                      
                      width: mealPlanOptionWidth,
                      height: mealPlanoptionheight,
                      decoration: BoxDecoration(
                         color: Colors.teal,
                        borderRadius: BorderRadius.circular(50.0),
                      ),
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Container(
                      child: Row(
                        children: [
                          Container(
                            child: Image(
                              image: AssetImage('images/Rectangle59.png'),
                            ),
                          ),
                          Container(
                            child: Column(
                              children: [
                                Container(
                                    child: Text(
                                      'Nigerian Tomato Stew',
                                      style: mealPlanTextStyle(),
                                    ),
                                    margin: EdgeInsets.only(left: 20.0)),
                                Container(
                                  child: Row(
                                    children: [
                                      Container(
                                        child: Row(
                                          children: [
                                            Container(
                                              child: SvgPicture.asset(
                                                'assets/calories.svg',
                                              ),
                                              margin: EdgeInsets.only(
                                                right: 4.31,
                                              ),
                                            ),
                                            Text(
                                              '358 kcal',
                                              style: timerText(),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        child: Row(children: [
                                          Container(
                                            child: SvgPicture.asset(
                                              'assets/timer.svg',
                                            ),
                                            margin: EdgeInsets.only(
                                              right: 4.31,
                                            ),
                                          ),
                                          Text(
                                            '358 kcal',
                                            style: timerText(),
                                          ),
                                        ]),
                                      ),
                                    ],
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                  ),
                                  width: 150.0,
                                ),
                              ],
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            ),
                            height: 48.0,
                            width: 200.0,
                          ),
                        ],
                      ),
                     
                      width: mealPlanOptionWidth,
                      height: mealPlanoptionheight,
                      decoration: BoxDecoration(
                         color: Colors.teal,
                        borderRadius: BorderRadius.circular(50.0),
                      ),
                    ),
                  ],

                ),
                
                height: 500.0,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(40.0),
                    topRight: Radius.circular(40.0),
                  ),
                ),
                margin: EdgeInsets.only(bottom: 20.0),
              ),
            ],
          ),
        ),
      ),
    );
  }

  TextStyle mealPlanTextStyle() {
    return TextStyle(
      fontFamily: 'Poppins',
      fontWeight: FontWeight.w500,
      fontSize: 16.0,
    );
  }

  TextStyle timerText() {
    return TextStyle(
      fontFamily: 'Poppins',
      fontWeight: FontWeight.w400,
      fontSize: 9.31,
    );
  }
}

TextStyle navBarTextStyle() {
  return TextStyle(
    fontFamily: 'Poppins',
    color: Colors.black,
    fontSize: 16.0,
    fontWeight: FontWeight.w400,
  );
}
