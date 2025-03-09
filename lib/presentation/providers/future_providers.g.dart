// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'future_providers.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$pokemonNameHash() => r'2a3b0086ebf735b5625c3b25d2d316ede94420dd';

/// See also [pokemonName].
@ProviderFor(pokemonName)
final pokemonNameProvider = FutureProvider<String>.internal(
  pokemonName,
  name: r'pokemonNameProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$pokemonNameHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef PokemonNameRef = FutureProviderRef<String>;
String _$pokemonIdHash() => r'73bbaaca0ccbe42099d794f151f9a52fbcc311e3';

/// See also [PokemonId].
@ProviderFor(PokemonId)
final pokemonIdProvider = NotifierProvider<PokemonId, int>.internal(
  PokemonId.new,
  name: r'pokemonIdProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$pokemonIdHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$PokemonId = Notifier<int>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
