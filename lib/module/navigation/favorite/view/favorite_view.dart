
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../bloc/favorite_bloc.dart';
import '../event/favorite_event.dart';
import '../state/favorite_state.dart';

class FavoriteView extends StatefulWidget {
  const FavoriteView({Key? key}) : super(key: key);

  @override
  State<FavoriteView> createState() => _FavoriteViewState();
}

class _FavoriteViewState extends State<FavoriteView> {
  FavoriteBloc bloc = FavoriteBloc();

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
      child: BlocListener<FavoriteBloc, FavoriteState>(
        listener: (context, state) {},
        child: BlocBuilder<FavoriteBloc, FavoriteState>(
          builder: (context, state) {
            final bloc = context.read<FavoriteBloc>();
            return buildView(context, bloc, state);
          },
        ),
      ),
    );
  }

  Widget buildView( 
      BuildContext context,
      FavoriteBloc bloc,
      FavoriteState state,
    ) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Favorite'),
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
            onPressed: () => bloc.add(FavoriteIncrementEvent()),
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
    