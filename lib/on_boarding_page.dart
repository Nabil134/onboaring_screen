import 'package:flutter/material.dart';
import 'package:onboarding_screen/on_boarding.dart';
import 'package:onboarding_screen/on_boarding_item.dart';

class OnBoardingPage extends StatefulWidget {
  const OnBoardingPage({super.key});

  @override
  State<OnBoardingPage> createState() => _OnBoardingPageState();
}

class _OnBoardingPageState extends State<OnBoardingPage> {
  List<onBoardingEntity> _onBoardingData=onBoardingEntity.onBoardingData;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView.builder(
        itemCount: _onBoardingData.length, itemBuilder:(context,index){
          return OnBoardingItem(title: _onBoardingData[index].title, description:_onBoardingData[index].description, image: _onBoardingData[index].image,
              index: index);

    } ),
    );
  }
}
