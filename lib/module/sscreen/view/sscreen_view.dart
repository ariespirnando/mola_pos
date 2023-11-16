
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../bloc/sscreen_bloc.dart';
import '../event/sscreen_event.dart';
import '../state/sscreen_state.dart';

class SscreenView extends StatefulWidget {
  const SscreenView({Key? key}) : super(key: key);

  @override
  State<SscreenView> createState() => _SscreenViewState();
}

class _SscreenViewState extends State<SscreenView> {
  SscreenBloc bloc = SscreenBloc();

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
      child: BlocListener<SscreenBloc, SscreenState>(
        listener: (context, state) {},
        child: BlocBuilder<SscreenBloc, SscreenState>(
          builder: (context, state) {
            final bloc = context.read<SscreenBloc>();
            return buildView(context, bloc, state);
          },
        ),
      ),
    );
  }

  Widget buildView( 
      BuildContext context,
      SscreenBloc bloc,
      SscreenState state,
    ) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sscreen'),
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
            onPressed: () => bloc.add(SscreenIncrementEvent()),
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
    