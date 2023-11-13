import 'package:flutter/material.dart';
import 'package:loans/helpers/responsivewidget.dart';
import 'package:loans/widgets/largescreen.dart';
import 'package:loans/widgets/smallscreen.dart';

void main(){
  runApp( const SiteLayout());

}

class SiteLayout extends StatelessWidget {

  const SiteLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(elevation: 0,
        backgroundColor: Colors.white,
      ),
      body: ResponsiveWidget(largeScreen: LargeScreen(), smallScreen: SmallScreen(),)
    );
      
  }
}