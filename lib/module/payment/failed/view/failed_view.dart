
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../bloc/failed_bloc.dart';
import '../event/failed_event.dart';
import '../state/failed_state.dart';

class FailedView extends StatefulWidget {
  const FailedView({Key? key}) : super(key: key);

  @override
  State<FailedView> createState() => _FailedViewState();
}

class _FailedViewState extends State<FailedView> {
  FailedBloc bloc = FailedBloc();

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
      child: BlocListener<FailedBloc, FailedState>(
        listener: (context, state) {},
        child: BlocBuilder<FailedBloc, FailedState>(
          builder: (context, state) {
            final bloc = context.read<FailedBloc>();
            return buildView(context, bloc, state);
          },
        ),
      ),
    );
  }

  Widget buildView( 
      BuildContext context,
      FailedBloc bloc,
      FailedState state,
    ) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Failed'),
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
            onPressed: () => bloc.add(FailedIncrementEvent()),
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
    