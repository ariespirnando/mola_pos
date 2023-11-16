
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../bloc/manage_store_bloc.dart';
import '../event/manage_store_event.dart';
import '../state/manage_store_state.dart';

class ManageStoreView extends StatefulWidget {
  const ManageStoreView({Key? key}) : super(key: key);

  @override
  State<ManageStoreView> createState() => _ManageStoreViewState();
}

class _ManageStoreViewState extends State<ManageStoreView> {
  ManageStoreBloc bloc = ManageStoreBloc();

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
      child: BlocListener<ManageStoreBloc, ManageStoreState>(
        listener: (context, state) {},
        child: BlocBuilder<ManageStoreBloc, ManageStoreState>(
          builder: (context, state) {
            final bloc = context.read<ManageStoreBloc>();
            return buildView(context, bloc, state);
          },
        ),
      ),
    );
  }

  Widget buildView( 
      BuildContext context,
      ManageStoreBloc bloc,
      ManageStoreState state,
    ) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ManageStore'),
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
            onPressed: () => bloc.add(ManageStoreIncrementEvent()),
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
    