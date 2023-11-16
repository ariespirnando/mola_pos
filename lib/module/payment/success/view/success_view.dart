
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../bloc/success_bloc.dart';
import '../event/success_event.dart';
import '../state/success_state.dart';

class SuccessView extends StatefulWidget {
  const SuccessView({Key? key}) : super(key: key);

  @override
  State<SuccessView> createState() => _SuccessViewState();
}

class _SuccessViewState extends State<SuccessView> {
  SuccessBloc bloc = SuccessBloc();

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
      child: BlocListener<SuccessBloc, SuccessState>(
        listener: (context, state) {},
        child: BlocBuilder<SuccessBloc, SuccessState>(
          builder: (context, state) {
            final bloc = context.read<SuccessBloc>();
            return buildView(context, bloc, state);
          },
        ),
      ),
    );
  }

  Widget buildView( 
      BuildContext context,
      SuccessBloc bloc,
      SuccessState state,
    ) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Success'),
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
            onPressed: () => bloc.add(SuccessIncrementEvent()),
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
    