
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../bloc/side_menu_bloc.dart';
import '../event/side_menu_event.dart';
import '../state/side_menu_state.dart';

class SideMenuView extends StatefulWidget {
  const SideMenuView({Key? key}) : super(key: key);

  @override
  State<SideMenuView> createState() => _SideMenuViewState();
}

class _SideMenuViewState extends State<SideMenuView> {
  SideMenuBloc bloc = SideMenuBloc();

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
      child: BlocListener<SideMenuBloc, SideMenuState>(
        listener: (context, state) {},
        child: BlocBuilder<SideMenuBloc, SideMenuState>(
          builder: (context, state) {
            final bloc = context.read<SideMenuBloc>();
            return buildView(context, bloc, state);
          },
        ),
      ),
    );
  }

  Widget buildView( 
      BuildContext context,
      SideMenuBloc bloc,
      SideMenuState state,
    ) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SideMenu'),
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
            onPressed: () => bloc.add(SideMenuIncrementEvent()),
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
    