import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_currency_converter/application/currency_converter/currency_converter_bloc.dart';
import 'package:flutter_currency_converter/presentation/error_page.dart';
import 'package:flutter_currency_converter/presentation/home_page.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class LoadingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocListener<CurrencyConverterBloc, CurrencyConverterState>(
      listenWhen: (p, c) => p.isLoading != c.isLoading || p.error != c.error,
      listener: (context, state) {
        if (state.isLoading) {
          Navigator.pushReplacement(context,
              MaterialPageRoute(builder: (context) => LoadingScreen()));
        } else {
          Navigator.pushReplacement(
              context, MaterialPageRoute(builder: (context) => MyHomePage()));
        }

        if (state.error.isNotEmpty) {
          Navigator.pushReplacement(
              context,
              MaterialPageRoute(
                  builder: (context) => ErrorPage(error: state.error)));
        }
      },
      child: const Scaffold(
        backgroundColor: Colors.deepOrangeAccent,
        body: Center(
          child: SpinKitPouringHourglass(
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
