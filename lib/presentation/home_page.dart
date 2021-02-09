import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_currency_converter/application/currency_converter/currency_converter_bloc.dart';
import 'package:flutter_currency_converter/domain/i_currency_converter.dart';
import 'package:flutter_currency_converter/presentation/input_screen.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CurrencyConverterBloc, CurrencyConverterState>(
        builder: (context, state) {
      final CurrencyConverterBloc _currencyBloc =
          BlocProvider.of<CurrencyConverterBloc>(context);

      final ICurrencyConverter _currencyConverter =
          context.read<ICurrencyConverter>();
      return Scaffold(
        body: Stack(
          alignment: Alignment.center,
          children: [
            Column(
              children: [
                Container(
                  height: MediaQuery.of(context).size.height / 2,
                  width: double.infinity,
                  color: Colors.deepOrangeAccent,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        state.upCurrency,
                        style: const TextStyle(
                            color: Colors.white70,
                            fontSize: 25.0,
                            fontFamily: 'Quicksand'),
                      ),
                      const SizedBox(height: 20.0),
                      InkWell(
                        onTap: () {
                          _currencyBloc.add(const SetDirection(isUp: false));

                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => InputScreen(
                                        value: double.parse(
                                            state.upValue.toStringAsFixed(1)),
                                      )));
                        },
                        child: Text(
                          state.upValue.toStringAsFixed(1),
                          maxLines: 1, // VALUE OF MONEY
                          overflow: TextOverflow.ellipsis,
                          style: const TextStyle(
                              color: Colors.white54,
                              fontSize: 150,
                              fontFamily: 'Quicksand'),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          _currencyConverter.getAvailableCurrencies(
                              currency: state.upCurrency);
                        },
                        child: const Text(
                          'Set Currency', // Title of Money
                          style: TextStyle(
                            color: Colors.white60,
                            fontSize: 17.0,
                            fontFamily: 'Quicksand',
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: MediaQuery.of(context).size.height / 2,
                  width: double.infinity,
                  color: Colors.deepOrange,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        state.downCurrency,
                        style: const TextStyle(
                            color: Colors.white70,
                            fontSize: 25.0,
                            fontFamily: 'Quicksand',
                            fontWeight: FontWeight.bold),
                      ),
                      InkWell(
                        onTap: () {
                          _currencyBloc.add(const SetDirection(isUp: true));
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => InputScreen(
                                        value: double.parse(
                                            state.downValue.toStringAsFixed(1)),
                                      )));
                        },
                        child: Text(
                          state.downValue.toStringAsFixed(1),
                          maxLines: 1, // VALUE OF MONEY
                          overflow: TextOverflow.ellipsis,
                          style: const TextStyle(
                              color: Colors.white54,
                              fontSize: 150,
                              fontFamily: 'Quicksand'),
                        ),
                      ),
                      const SizedBox(height: 20.0),
                      InkWell(
                        onTap: () {
                          _currencyConverter.getAvailableCurrencies(
                              currency: state.upCurrency);
                        },
                        child: const Text(
                          'Set Currency', // Title of Money
                          style: TextStyle(
                            color: Colors.white60,
                            fontSize: 17.0,
                            fontFamily: 'Quicksand',
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
            InkWell(
              onTap: () {
                _currencyBloc.add(const Convert());
              },
              child: Container(
                height: 125.0,
                width: 125.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(62.5),
                  color: Colors.white,
                  border: Border.all(
                    color: Colors.deepOrange,
                    width: 5.0,
                  ),
                ),
                alignment: Alignment.center,
                child: Icon(
                  state.isUp ? Icons.arrow_upward : Icons.arrow_downward,
                  size: 60.0,
                  color: Colors.deepOrangeAccent,
                ),
              ),
            ),
          ],
        ),
      );
    });
  }
}
