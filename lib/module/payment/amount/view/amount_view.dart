
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../bloc/amount_bloc.dart';
import '../event/amount_event.dart';
import '../state/amount_state.dart';

class AmountView extends StatefulWidget {
  const AmountView({Key? key}) : super(key: key);

  @override
  State<AmountView> createState() => _AmountViewState();
}

class _AmountViewState extends State<AmountView> {
  AmountBloc bloc = AmountBloc();

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
      child: BlocListener<AmountBloc, AmountState>(
        listener: (context, state) {},
        child: BlocBuilder<AmountBloc, AmountState>(
          builder: (context, state) {
            final bloc = context.read<AmountBloc>();
            return buildView(context, bloc, state);
          },
        ),
      ),
    );
  }

  Widget buildView( 
      BuildContext context,
      AmountBloc bloc,
      AmountState state,
    ) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Amount'),
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
            onPressed: () => bloc.add(AmountIncrementEvent()),
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
    