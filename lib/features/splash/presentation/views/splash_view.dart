import 'package:bookly/features/splash/presentation/views/widgets/splash_view_body.dart';

import 'package:flutter/material.dart';

class SplashViewPage extends StatelessWidget {
  const SplashViewPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SplashViewBody(),
    );
  }
}
