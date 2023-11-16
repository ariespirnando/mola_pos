
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../bloc/method_bloc.dart';
import '../event/method_event.dart';
import '../state/method_state.dart';

class MethodView extends StatefulWidget {
  const MethodView({Key? key}) : super(key: key);

  @override
  State<MethodView> createState() => _MethodViewState();
}

class _MethodViewState extends State<MethodView> {
  MethodBloc bloc = MethodBloc();

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
      child: BlocListener<MethodBloc, MethodState>(
        listener: (context, state) {},
        child: BlocBuilder<MethodBloc, MethodState>(
          builder: (context, state) {
            final bloc = context.read<MethodBloc>();
            return buildView(context, bloc, state);
          },
        ),
      ),
    );
  }

  Widget buildView( 
      BuildContext context,
      MethodBloc bloc,
      MethodState state,
    ) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Method'),
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
            onPressed: () => bloc.add(MethodIncrementEvent()),
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
    