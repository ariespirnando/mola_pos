
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../bloc/cashier_bloc.dart';
import '../event/cashier_event.dart';
import '../state/cashier_state.dart';

class CashierView extends StatefulWidget {
  const CashierView({Key? key}) : super(key: key);

  @override
  State<CashierView> createState() => _CashierViewState();
}

class _CashierViewState extends State<CashierView> {
  CashierBloc bloc = CashierBloc();

  @override
  void initState() {
    bloc.initState();
    super.initState();
  }

  @override
  void dispose() {
    bloc.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (BuildContext context) => bloc,
      child: BlocListener<CashierBloc, CashierState>(
        listener: (context, state) {},
        child: BlocBuilder<CashierBloc, CashierState>(
          builder: (context, state) {
            final bloc = context.read<CashierBloc>();
            return buildView(context, bloc, state);
          },
        ),
      ),
    );
  }

  Widget buildView( 
      BuildContext context,
      CashierBloc bloc,
      CashierState state,
    ) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Cashier'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Text(
            'Counter: ${state.counter}',
            style: const TextStyle(fontSize: 24),
          ),
          IconButton(
            onPressed: () => bloc.add(CashierIncrementEvent()),
            icon: const Icon(
              Icons.add,
              size: 24.0,
            ),
          ),
        ],
      ),
    );
  }
}    
    