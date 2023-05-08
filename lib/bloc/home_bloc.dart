import 'package:bloc_pattern_example2/bloc/home_event.dart';
import 'package:bloc_pattern_example2/bloc/home_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc()
      : super(
          ColorInit(Colors.red),
        );
}
