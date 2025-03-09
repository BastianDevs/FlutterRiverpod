import 'package:flutter_application_1/config/helpers/pokemon_information.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'future_providers.g.dart';

@Riverpod(keepAlive: true)
Future<String> pokemonName(PokemonNameRef ref) async {
  final pokemonName = await PokemonInformation.getPokemonName(1);

  ref.onDispose(() {
    print("Estamos a punto de eliminar este rovider");
  });

  return pokemonName;
}
