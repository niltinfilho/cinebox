// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_movies_by_caregory_command.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

@ProviderFor(GetMoviesByCaregoryCommand)
const getMoviesByCaregoryCommandProvider =
    GetMoviesByCaregoryCommandProvider._();

final class GetMoviesByCaregoryCommandProvider
    extends
        $NotifierProvider<
          GetMoviesByCaregoryCommand,
          AsyncValue<MoviesByCategory?>
        > {
  const GetMoviesByCaregoryCommandProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'getMoviesByCaregoryCommandProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$getMoviesByCaregoryCommandHash();

  @$internal
  @override
  GetMoviesByCaregoryCommand create() => GetMoviesByCaregoryCommand();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(AsyncValue<MoviesByCategory?> value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<AsyncValue<MoviesByCategory?>>(
        value,
      ),
    );
  }
}

String _$getMoviesByCaregoryCommandHash() =>
    r'9278cc14f3af9b69858fb73beaad2e4c0038c1fc';

abstract class _$GetMoviesByCaregoryCommand
    extends $Notifier<AsyncValue<MoviesByCategory?>> {
  AsyncValue<MoviesByCategory?> build();
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build();
    final ref =
        this.ref
            as $Ref<
              AsyncValue<MoviesByCategory?>,
              AsyncValue<MoviesByCategory?>
            >;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<
                AsyncValue<MoviesByCategory?>,
                AsyncValue<MoviesByCategory?>
              >,
              AsyncValue<MoviesByCategory?>,
              Object?,
              Object?
            >;
    element.handleValue(ref, created);
  }
}

// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
