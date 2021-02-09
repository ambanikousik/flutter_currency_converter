import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_currency_converter/domain/i_currency_converter.dart';
import 'package:flutter_currency_converter/infrustructure/currency_converter.dart';
import 'package:flutter_currency_converter/presentation/loading_screen.dart';
import 'application/currency_converter/currency_converter_bloc.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return RepositoryProvider<ICurrencyConverter>(
      create: (context) => CurrencyConverter(),
      child: BlocProvider(
        create: (context) =>
            CurrencyConverterBloc(context.read<ICurrencyConverter>())
              ..add(const LoadData()),
        child: MaterialApp(
          title: 'Flutter Demo',
          theme: ThemeData(
            primarySwatch: Colors.blue,
          ),
          home: LoadingScreen(),
        ),
      ),
    );
  }
}
