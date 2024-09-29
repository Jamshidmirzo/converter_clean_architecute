import 'package:converter_clean_architecute/core/constants/app_constants.dart';
import 'package:converter_clean_architecute/features/domain/entity/currency_entity.dart';
import 'package:converter_clean_architecute/features/presentation/blocs/bloc/converter_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  void initState() {
    super.initState();
    context.read<ConverterBloc>().add(const ConverterEvent.getCurrency());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: BlocBuilder<ConverterBloc, ConverterState>(
        builder: (context, state) {
          if (state.status == Status.Error) {
            return Center(
              child: Text(state.message ?? "qrty"),
            );
          }
          if (state.status == Status.Loading) {
            return const Center(child: CircularProgressIndicator());
          }
          if (state.status == Status.Success) {
            List<CurrencyEntity>? entities = state.entities;
            return entities == null
                ? Center()
                : ListView.builder(
                    itemCount: entities.length,
                    itemBuilder: (context, index) {
                      final entity = entities[index];
                      return ListTile(
                        title: Text(entity.title),
                        subtitle: Text(entity.code),
                      );
                    },
                  );
          }
          return Container();
        },
      ),
    );
  }
}
