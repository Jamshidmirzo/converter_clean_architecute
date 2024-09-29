import 'package:converter_clean_architecute/features/presentation/blocs/bloc/converter_bloc.dart';
import 'package:converter_clean_architecute/features/presentation/pages/home_screen.dart';
import 'package:converter_clean_architecute/service_locator.dart';
import 'package:flutter/material.dart';
import 'service_locator.dart' as di;
import 'package:flutter_bloc/flutter_bloc.dart';
void main(List<String> args) async {
  await di.init();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => sl<ConverterBloc>(),
      child: const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: HomeScreen(),
      ),
    );
  }
}
