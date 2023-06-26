// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'video_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$VideoEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() frameChanged,
    required TResult Function(int videoNumber) videoChangeRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? frameChanged,
    TResult? Function(int videoNumber)? videoChangeRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? frameChanged,
    TResult Function(int videoNumber)? videoChangeRequested,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_FrameChanged value) frameChanged,
    required TResult Function(_VideoChangeRequested value) videoChangeRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_FrameChanged value)? frameChanged,
    TResult? Function(_VideoChangeRequested value)? videoChangeRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FrameChanged value)? frameChanged,
    TResult Function(_VideoChangeRequested value)? videoChangeRequested,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoEventCopyWith<$Res> {
  factory $VideoEventCopyWith(
          VideoEvent value, $Res Function(VideoEvent) then) =
      _$VideoEventCopyWithImpl<$Res, VideoEvent>;
}

/// @nodoc
class _$VideoEventCopyWithImpl<$Res, $Val extends VideoEvent>
    implements $VideoEventCopyWith<$Res> {
  _$VideoEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res>
    extends _$VideoEventCopyWithImpl<$Res, _$_Started>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'VideoEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() frameChanged,
    required TResult Function(int videoNumber) videoChangeRequested,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? frameChanged,
    TResult? Function(int videoNumber)? videoChangeRequested,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? frameChanged,
    TResult Function(int videoNumber)? videoChangeRequested,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_FrameChanged value) frameChanged,
    required TResult Function(_VideoChangeRequested value) videoChangeRequested,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_FrameChanged value)? frameChanged,
    TResult? Function(_VideoChangeRequested value)? videoChangeRequested,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FrameChanged value)? frameChanged,
    TResult Function(_VideoChangeRequested value)? videoChangeRequested,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements VideoEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$$_FrameChangedCopyWith<$Res> {
  factory _$$_FrameChangedCopyWith(
          _$_FrameChanged value, $Res Function(_$_FrameChanged) then) =
      __$$_FrameChangedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_FrameChangedCopyWithImpl<$Res>
    extends _$VideoEventCopyWithImpl<$Res, _$_FrameChanged>
    implements _$$_FrameChangedCopyWith<$Res> {
  __$$_FrameChangedCopyWithImpl(
      _$_FrameChanged _value, $Res Function(_$_FrameChanged) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_FrameChanged implements _FrameChanged {
  const _$_FrameChanged();

  @override
  String toString() {
    return 'VideoEvent.frameChanged()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_FrameChanged);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() frameChanged,
    required TResult Function(int videoNumber) videoChangeRequested,
  }) {
    return frameChanged();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? frameChanged,
    TResult? Function(int videoNumber)? videoChangeRequested,
  }) {
    return frameChanged?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? frameChanged,
    TResult Function(int videoNumber)? videoChangeRequested,
    required TResult orElse(),
  }) {
    if (frameChanged != null) {
      return frameChanged();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_FrameChanged value) frameChanged,
    required TResult Function(_VideoChangeRequested value) videoChangeRequested,
  }) {
    return frameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_FrameChanged value)? frameChanged,
    TResult? Function(_VideoChangeRequested value)? videoChangeRequested,
  }) {
    return frameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FrameChanged value)? frameChanged,
    TResult Function(_VideoChangeRequested value)? videoChangeRequested,
    required TResult orElse(),
  }) {
    if (frameChanged != null) {
      return frameChanged(this);
    }
    return orElse();
  }
}

abstract class _FrameChanged implements VideoEvent {
  const factory _FrameChanged() = _$_FrameChanged;
}

/// @nodoc
abstract class _$$_VideoChangeRequestedCopyWith<$Res> {
  factory _$$_VideoChangeRequestedCopyWith(_$_VideoChangeRequested value,
          $Res Function(_$_VideoChangeRequested) then) =
      __$$_VideoChangeRequestedCopyWithImpl<$Res>;
  @useResult
  $Res call({int videoNumber});
}

/// @nodoc
class __$$_VideoChangeRequestedCopyWithImpl<$Res>
    extends _$VideoEventCopyWithImpl<$Res, _$_VideoChangeRequested>
    implements _$$_VideoChangeRequestedCopyWith<$Res> {
  __$$_VideoChangeRequestedCopyWithImpl(_$_VideoChangeRequested _value,
      $Res Function(_$_VideoChangeRequested) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? videoNumber = null,
  }) {
    return _then(_$_VideoChangeRequested(
      null == videoNumber
          ? _value.videoNumber
          : videoNumber // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_VideoChangeRequested implements _VideoChangeRequested {
  const _$_VideoChangeRequested(this.videoNumber);

  @override
  final int videoNumber;

  @override
  String toString() {
    return 'VideoEvent.videoChangeRequested(videoNumber: $videoNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VideoChangeRequested &&
            (identical(other.videoNumber, videoNumber) ||
                other.videoNumber == videoNumber));
  }

  @override
  int get hashCode => Object.hash(runtimeType, videoNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_VideoChangeRequestedCopyWith<_$_VideoChangeRequested> get copyWith =>
      __$$_VideoChangeRequestedCopyWithImpl<_$_VideoChangeRequested>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() frameChanged,
    required TResult Function(int videoNumber) videoChangeRequested,
  }) {
    return videoChangeRequested(videoNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? frameChanged,
    TResult? Function(int videoNumber)? videoChangeRequested,
  }) {
    return videoChangeRequested?.call(videoNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? frameChanged,
    TResult Function(int videoNumber)? videoChangeRequested,
    required TResult orElse(),
  }) {
    if (videoChangeRequested != null) {
      return videoChangeRequested(videoNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_FrameChanged value) frameChanged,
    required TResult Function(_VideoChangeRequested value) videoChangeRequested,
  }) {
    return videoChangeRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_FrameChanged value)? frameChanged,
    TResult? Function(_VideoChangeRequested value)? videoChangeRequested,
  }) {
    return videoChangeRequested?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FrameChanged value)? frameChanged,
    TResult Function(_VideoChangeRequested value)? videoChangeRequested,
    required TResult orElse(),
  }) {
    if (videoChangeRequested != null) {
      return videoChangeRequested(this);
    }
    return orElse();
  }
}

abstract class _VideoChangeRequested implements VideoEvent {
  const factory _VideoChangeRequested(final int videoNumber) =
      _$_VideoChangeRequested;

  int get videoNumber;
  @JsonKey(ignore: true)
  _$$_VideoChangeRequestedCopyWith<_$_VideoChangeRequested> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$VideoState {
  VideoStateStore get store => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(VideoStateStore store) initial,
    required TResult Function(VideoStateStore store) onStart,
    required TResult Function(VideoStateStore store) showPopup,
    required TResult Function(VideoStateStore store) onVideoSourceChange,
    required TResult Function(VideoStateStore store) invalidateLoader,
    required TResult Function(VideoStateStore store, Exception exception)
        onException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(VideoStateStore store)? initial,
    TResult? Function(VideoStateStore store)? onStart,
    TResult? Function(VideoStateStore store)? showPopup,
    TResult? Function(VideoStateStore store)? onVideoSourceChange,
    TResult? Function(VideoStateStore store)? invalidateLoader,
    TResult? Function(VideoStateStore store, Exception exception)? onException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(VideoStateStore store)? initial,
    TResult Function(VideoStateStore store)? onStart,
    TResult Function(VideoStateStore store)? showPopup,
    TResult Function(VideoStateStore store)? onVideoSourceChange,
    TResult Function(VideoStateStore store)? invalidateLoader,
    TResult Function(VideoStateStore store, Exception exception)? onException,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initiated value) initial,
    required TResult Function(_OnStart value) onStart,
    required TResult Function(_ShowPopup value) showPopup,
    required TResult Function(_OnVideoSourceChange value) onVideoSourceChange,
    required TResult Function(_InvalidateLoader value) invalidateLoader,
    required TResult Function(_OnException value) onException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initiated value)? initial,
    TResult? Function(_OnStart value)? onStart,
    TResult? Function(_ShowPopup value)? showPopup,
    TResult? Function(_OnVideoSourceChange value)? onVideoSourceChange,
    TResult? Function(_InvalidateLoader value)? invalidateLoader,
    TResult? Function(_OnException value)? onException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initiated value)? initial,
    TResult Function(_OnStart value)? onStart,
    TResult Function(_ShowPopup value)? showPopup,
    TResult Function(_OnVideoSourceChange value)? onVideoSourceChange,
    TResult Function(_InvalidateLoader value)? invalidateLoader,
    TResult Function(_OnException value)? onException,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $VideoStateCopyWith<VideoState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoStateCopyWith<$Res> {
  factory $VideoStateCopyWith(
          VideoState value, $Res Function(VideoState) then) =
      _$VideoStateCopyWithImpl<$Res, VideoState>;
  @useResult
  $Res call({VideoStateStore store});

  $VideoStateStoreCopyWith<$Res> get store;
}

/// @nodoc
class _$VideoStateCopyWithImpl<$Res, $Val extends VideoState>
    implements $VideoStateCopyWith<$Res> {
  _$VideoStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? store = null,
  }) {
    return _then(_value.copyWith(
      store: null == store
          ? _value.store
          : store // ignore: cast_nullable_to_non_nullable
              as VideoStateStore,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $VideoStateStoreCopyWith<$Res> get store {
    return $VideoStateStoreCopyWith<$Res>(_value.store, (value) {
      return _then(_value.copyWith(store: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_InitiatedCopyWith<$Res>
    implements $VideoStateCopyWith<$Res> {
  factory _$$_InitiatedCopyWith(
          _$_Initiated value, $Res Function(_$_Initiated) then) =
      __$$_InitiatedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({VideoStateStore store});

  @override
  $VideoStateStoreCopyWith<$Res> get store;
}

/// @nodoc
class __$$_InitiatedCopyWithImpl<$Res>
    extends _$VideoStateCopyWithImpl<$Res, _$_Initiated>
    implements _$$_InitiatedCopyWith<$Res> {
  __$$_InitiatedCopyWithImpl(
      _$_Initiated _value, $Res Function(_$_Initiated) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? store = null,
  }) {
    return _then(_$_Initiated(
      store: null == store
          ? _value.store
          : store // ignore: cast_nullable_to_non_nullable
              as VideoStateStore,
    ));
  }
}

/// @nodoc

class _$_Initiated extends _Initiated {
  _$_Initiated({required this.store}) : super._();

  @override
  final VideoStateStore store;

  @override
  String toString() {
    return 'VideoState.initial(store: $store)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Initiated &&
            (identical(other.store, store) || other.store == store));
  }

  @override
  int get hashCode => Object.hash(runtimeType, store);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InitiatedCopyWith<_$_Initiated> get copyWith =>
      __$$_InitiatedCopyWithImpl<_$_Initiated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(VideoStateStore store) initial,
    required TResult Function(VideoStateStore store) onStart,
    required TResult Function(VideoStateStore store) showPopup,
    required TResult Function(VideoStateStore store) onVideoSourceChange,
    required TResult Function(VideoStateStore store) invalidateLoader,
    required TResult Function(VideoStateStore store, Exception exception)
        onException,
  }) {
    return initial(store);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(VideoStateStore store)? initial,
    TResult? Function(VideoStateStore store)? onStart,
    TResult? Function(VideoStateStore store)? showPopup,
    TResult? Function(VideoStateStore store)? onVideoSourceChange,
    TResult? Function(VideoStateStore store)? invalidateLoader,
    TResult? Function(VideoStateStore store, Exception exception)? onException,
  }) {
    return initial?.call(store);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(VideoStateStore store)? initial,
    TResult Function(VideoStateStore store)? onStart,
    TResult Function(VideoStateStore store)? showPopup,
    TResult Function(VideoStateStore store)? onVideoSourceChange,
    TResult Function(VideoStateStore store)? invalidateLoader,
    TResult Function(VideoStateStore store, Exception exception)? onException,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(store);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initiated value) initial,
    required TResult Function(_OnStart value) onStart,
    required TResult Function(_ShowPopup value) showPopup,
    required TResult Function(_OnVideoSourceChange value) onVideoSourceChange,
    required TResult Function(_InvalidateLoader value) invalidateLoader,
    required TResult Function(_OnException value) onException,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initiated value)? initial,
    TResult? Function(_OnStart value)? onStart,
    TResult? Function(_ShowPopup value)? showPopup,
    TResult? Function(_OnVideoSourceChange value)? onVideoSourceChange,
    TResult? Function(_InvalidateLoader value)? invalidateLoader,
    TResult? Function(_OnException value)? onException,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initiated value)? initial,
    TResult Function(_OnStart value)? onStart,
    TResult Function(_ShowPopup value)? showPopup,
    TResult Function(_OnVideoSourceChange value)? onVideoSourceChange,
    TResult Function(_InvalidateLoader value)? invalidateLoader,
    TResult Function(_OnException value)? onException,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initiated extends VideoState {
  factory _Initiated({required final VideoStateStore store}) = _$_Initiated;
  _Initiated._() : super._();

  @override
  VideoStateStore get store;
  @override
  @JsonKey(ignore: true)
  _$$_InitiatedCopyWith<_$_Initiated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OnStartCopyWith<$Res> implements $VideoStateCopyWith<$Res> {
  factory _$$_OnStartCopyWith(
          _$_OnStart value, $Res Function(_$_OnStart) then) =
      __$$_OnStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({VideoStateStore store});

  @override
  $VideoStateStoreCopyWith<$Res> get store;
}

/// @nodoc
class __$$_OnStartCopyWithImpl<$Res>
    extends _$VideoStateCopyWithImpl<$Res, _$_OnStart>
    implements _$$_OnStartCopyWith<$Res> {
  __$$_OnStartCopyWithImpl(_$_OnStart _value, $Res Function(_$_OnStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? store = null,
  }) {
    return _then(_$_OnStart(
      store: null == store
          ? _value.store
          : store // ignore: cast_nullable_to_non_nullable
              as VideoStateStore,
    ));
  }
}

/// @nodoc

class _$_OnStart extends _OnStart {
  _$_OnStart({required this.store}) : super._();

  @override
  final VideoStateStore store;

  @override
  String toString() {
    return 'VideoState.onStart(store: $store)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnStart &&
            (identical(other.store, store) || other.store == store));
  }

  @override
  int get hashCode => Object.hash(runtimeType, store);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OnStartCopyWith<_$_OnStart> get copyWith =>
      __$$_OnStartCopyWithImpl<_$_OnStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(VideoStateStore store) initial,
    required TResult Function(VideoStateStore store) onStart,
    required TResult Function(VideoStateStore store) showPopup,
    required TResult Function(VideoStateStore store) onVideoSourceChange,
    required TResult Function(VideoStateStore store) invalidateLoader,
    required TResult Function(VideoStateStore store, Exception exception)
        onException,
  }) {
    return onStart(store);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(VideoStateStore store)? initial,
    TResult? Function(VideoStateStore store)? onStart,
    TResult? Function(VideoStateStore store)? showPopup,
    TResult? Function(VideoStateStore store)? onVideoSourceChange,
    TResult? Function(VideoStateStore store)? invalidateLoader,
    TResult? Function(VideoStateStore store, Exception exception)? onException,
  }) {
    return onStart?.call(store);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(VideoStateStore store)? initial,
    TResult Function(VideoStateStore store)? onStart,
    TResult Function(VideoStateStore store)? showPopup,
    TResult Function(VideoStateStore store)? onVideoSourceChange,
    TResult Function(VideoStateStore store)? invalidateLoader,
    TResult Function(VideoStateStore store, Exception exception)? onException,
    required TResult orElse(),
  }) {
    if (onStart != null) {
      return onStart(store);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initiated value) initial,
    required TResult Function(_OnStart value) onStart,
    required TResult Function(_ShowPopup value) showPopup,
    required TResult Function(_OnVideoSourceChange value) onVideoSourceChange,
    required TResult Function(_InvalidateLoader value) invalidateLoader,
    required TResult Function(_OnException value) onException,
  }) {
    return onStart(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initiated value)? initial,
    TResult? Function(_OnStart value)? onStart,
    TResult? Function(_ShowPopup value)? showPopup,
    TResult? Function(_OnVideoSourceChange value)? onVideoSourceChange,
    TResult? Function(_InvalidateLoader value)? invalidateLoader,
    TResult? Function(_OnException value)? onException,
  }) {
    return onStart?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initiated value)? initial,
    TResult Function(_OnStart value)? onStart,
    TResult Function(_ShowPopup value)? showPopup,
    TResult Function(_OnVideoSourceChange value)? onVideoSourceChange,
    TResult Function(_InvalidateLoader value)? invalidateLoader,
    TResult Function(_OnException value)? onException,
    required TResult orElse(),
  }) {
    if (onStart != null) {
      return onStart(this);
    }
    return orElse();
  }
}

abstract class _OnStart extends VideoState {
  factory _OnStart({required final VideoStateStore store}) = _$_OnStart;
  _OnStart._() : super._();

  @override
  VideoStateStore get store;
  @override
  @JsonKey(ignore: true)
  _$$_OnStartCopyWith<_$_OnStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ShowPopupCopyWith<$Res>
    implements $VideoStateCopyWith<$Res> {
  factory _$$_ShowPopupCopyWith(
          _$_ShowPopup value, $Res Function(_$_ShowPopup) then) =
      __$$_ShowPopupCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({VideoStateStore store});

  @override
  $VideoStateStoreCopyWith<$Res> get store;
}

/// @nodoc
class __$$_ShowPopupCopyWithImpl<$Res>
    extends _$VideoStateCopyWithImpl<$Res, _$_ShowPopup>
    implements _$$_ShowPopupCopyWith<$Res> {
  __$$_ShowPopupCopyWithImpl(
      _$_ShowPopup _value, $Res Function(_$_ShowPopup) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? store = null,
  }) {
    return _then(_$_ShowPopup(
      store: null == store
          ? _value.store
          : store // ignore: cast_nullable_to_non_nullable
              as VideoStateStore,
    ));
  }
}

/// @nodoc

class _$_ShowPopup extends _ShowPopup {
  _$_ShowPopup({required this.store}) : super._();

  @override
  final VideoStateStore store;

  @override
  String toString() {
    return 'VideoState.showPopup(store: $store)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ShowPopup &&
            (identical(other.store, store) || other.store == store));
  }

  @override
  int get hashCode => Object.hash(runtimeType, store);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ShowPopupCopyWith<_$_ShowPopup> get copyWith =>
      __$$_ShowPopupCopyWithImpl<_$_ShowPopup>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(VideoStateStore store) initial,
    required TResult Function(VideoStateStore store) onStart,
    required TResult Function(VideoStateStore store) showPopup,
    required TResult Function(VideoStateStore store) onVideoSourceChange,
    required TResult Function(VideoStateStore store) invalidateLoader,
    required TResult Function(VideoStateStore store, Exception exception)
        onException,
  }) {
    return showPopup(store);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(VideoStateStore store)? initial,
    TResult? Function(VideoStateStore store)? onStart,
    TResult? Function(VideoStateStore store)? showPopup,
    TResult? Function(VideoStateStore store)? onVideoSourceChange,
    TResult? Function(VideoStateStore store)? invalidateLoader,
    TResult? Function(VideoStateStore store, Exception exception)? onException,
  }) {
    return showPopup?.call(store);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(VideoStateStore store)? initial,
    TResult Function(VideoStateStore store)? onStart,
    TResult Function(VideoStateStore store)? showPopup,
    TResult Function(VideoStateStore store)? onVideoSourceChange,
    TResult Function(VideoStateStore store)? invalidateLoader,
    TResult Function(VideoStateStore store, Exception exception)? onException,
    required TResult orElse(),
  }) {
    if (showPopup != null) {
      return showPopup(store);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initiated value) initial,
    required TResult Function(_OnStart value) onStart,
    required TResult Function(_ShowPopup value) showPopup,
    required TResult Function(_OnVideoSourceChange value) onVideoSourceChange,
    required TResult Function(_InvalidateLoader value) invalidateLoader,
    required TResult Function(_OnException value) onException,
  }) {
    return showPopup(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initiated value)? initial,
    TResult? Function(_OnStart value)? onStart,
    TResult? Function(_ShowPopup value)? showPopup,
    TResult? Function(_OnVideoSourceChange value)? onVideoSourceChange,
    TResult? Function(_InvalidateLoader value)? invalidateLoader,
    TResult? Function(_OnException value)? onException,
  }) {
    return showPopup?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initiated value)? initial,
    TResult Function(_OnStart value)? onStart,
    TResult Function(_ShowPopup value)? showPopup,
    TResult Function(_OnVideoSourceChange value)? onVideoSourceChange,
    TResult Function(_InvalidateLoader value)? invalidateLoader,
    TResult Function(_OnException value)? onException,
    required TResult orElse(),
  }) {
    if (showPopup != null) {
      return showPopup(this);
    }
    return orElse();
  }
}

abstract class _ShowPopup extends VideoState {
  factory _ShowPopup({required final VideoStateStore store}) = _$_ShowPopup;
  _ShowPopup._() : super._();

  @override
  VideoStateStore get store;
  @override
  @JsonKey(ignore: true)
  _$$_ShowPopupCopyWith<_$_ShowPopup> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OnVideoSourceChangeCopyWith<$Res>
    implements $VideoStateCopyWith<$Res> {
  factory _$$_OnVideoSourceChangeCopyWith(_$_OnVideoSourceChange value,
          $Res Function(_$_OnVideoSourceChange) then) =
      __$$_OnVideoSourceChangeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({VideoStateStore store});

  @override
  $VideoStateStoreCopyWith<$Res> get store;
}

/// @nodoc
class __$$_OnVideoSourceChangeCopyWithImpl<$Res>
    extends _$VideoStateCopyWithImpl<$Res, _$_OnVideoSourceChange>
    implements _$$_OnVideoSourceChangeCopyWith<$Res> {
  __$$_OnVideoSourceChangeCopyWithImpl(_$_OnVideoSourceChange _value,
      $Res Function(_$_OnVideoSourceChange) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? store = null,
  }) {
    return _then(_$_OnVideoSourceChange(
      store: null == store
          ? _value.store
          : store // ignore: cast_nullable_to_non_nullable
              as VideoStateStore,
    ));
  }
}

/// @nodoc

class _$_OnVideoSourceChange extends _OnVideoSourceChange {
  _$_OnVideoSourceChange({required this.store}) : super._();

  @override
  final VideoStateStore store;

  @override
  String toString() {
    return 'VideoState.onVideoSourceChange(store: $store)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnVideoSourceChange &&
            (identical(other.store, store) || other.store == store));
  }

  @override
  int get hashCode => Object.hash(runtimeType, store);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OnVideoSourceChangeCopyWith<_$_OnVideoSourceChange> get copyWith =>
      __$$_OnVideoSourceChangeCopyWithImpl<_$_OnVideoSourceChange>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(VideoStateStore store) initial,
    required TResult Function(VideoStateStore store) onStart,
    required TResult Function(VideoStateStore store) showPopup,
    required TResult Function(VideoStateStore store) onVideoSourceChange,
    required TResult Function(VideoStateStore store) invalidateLoader,
    required TResult Function(VideoStateStore store, Exception exception)
        onException,
  }) {
    return onVideoSourceChange(store);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(VideoStateStore store)? initial,
    TResult? Function(VideoStateStore store)? onStart,
    TResult? Function(VideoStateStore store)? showPopup,
    TResult? Function(VideoStateStore store)? onVideoSourceChange,
    TResult? Function(VideoStateStore store)? invalidateLoader,
    TResult? Function(VideoStateStore store, Exception exception)? onException,
  }) {
    return onVideoSourceChange?.call(store);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(VideoStateStore store)? initial,
    TResult Function(VideoStateStore store)? onStart,
    TResult Function(VideoStateStore store)? showPopup,
    TResult Function(VideoStateStore store)? onVideoSourceChange,
    TResult Function(VideoStateStore store)? invalidateLoader,
    TResult Function(VideoStateStore store, Exception exception)? onException,
    required TResult orElse(),
  }) {
    if (onVideoSourceChange != null) {
      return onVideoSourceChange(store);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initiated value) initial,
    required TResult Function(_OnStart value) onStart,
    required TResult Function(_ShowPopup value) showPopup,
    required TResult Function(_OnVideoSourceChange value) onVideoSourceChange,
    required TResult Function(_InvalidateLoader value) invalidateLoader,
    required TResult Function(_OnException value) onException,
  }) {
    return onVideoSourceChange(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initiated value)? initial,
    TResult? Function(_OnStart value)? onStart,
    TResult? Function(_ShowPopup value)? showPopup,
    TResult? Function(_OnVideoSourceChange value)? onVideoSourceChange,
    TResult? Function(_InvalidateLoader value)? invalidateLoader,
    TResult? Function(_OnException value)? onException,
  }) {
    return onVideoSourceChange?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initiated value)? initial,
    TResult Function(_OnStart value)? onStart,
    TResult Function(_ShowPopup value)? showPopup,
    TResult Function(_OnVideoSourceChange value)? onVideoSourceChange,
    TResult Function(_InvalidateLoader value)? invalidateLoader,
    TResult Function(_OnException value)? onException,
    required TResult orElse(),
  }) {
    if (onVideoSourceChange != null) {
      return onVideoSourceChange(this);
    }
    return orElse();
  }
}

abstract class _OnVideoSourceChange extends VideoState {
  factory _OnVideoSourceChange({required final VideoStateStore store}) =
      _$_OnVideoSourceChange;
  _OnVideoSourceChange._() : super._();

  @override
  VideoStateStore get store;
  @override
  @JsonKey(ignore: true)
  _$$_OnVideoSourceChangeCopyWith<_$_OnVideoSourceChange> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_InvalidateLoaderCopyWith<$Res>
    implements $VideoStateCopyWith<$Res> {
  factory _$$_InvalidateLoaderCopyWith(
          _$_InvalidateLoader value, $Res Function(_$_InvalidateLoader) then) =
      __$$_InvalidateLoaderCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({VideoStateStore store});

  @override
  $VideoStateStoreCopyWith<$Res> get store;
}

/// @nodoc
class __$$_InvalidateLoaderCopyWithImpl<$Res>
    extends _$VideoStateCopyWithImpl<$Res, _$_InvalidateLoader>
    implements _$$_InvalidateLoaderCopyWith<$Res> {
  __$$_InvalidateLoaderCopyWithImpl(
      _$_InvalidateLoader _value, $Res Function(_$_InvalidateLoader) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? store = null,
  }) {
    return _then(_$_InvalidateLoader(
      store: null == store
          ? _value.store
          : store // ignore: cast_nullable_to_non_nullable
              as VideoStateStore,
    ));
  }
}

/// @nodoc

class _$_InvalidateLoader extends _InvalidateLoader {
  _$_InvalidateLoader({required this.store}) : super._();

  @override
  final VideoStateStore store;

  @override
  String toString() {
    return 'VideoState.invalidateLoader(store: $store)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InvalidateLoader &&
            (identical(other.store, store) || other.store == store));
  }

  @override
  int get hashCode => Object.hash(runtimeType, store);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InvalidateLoaderCopyWith<_$_InvalidateLoader> get copyWith =>
      __$$_InvalidateLoaderCopyWithImpl<_$_InvalidateLoader>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(VideoStateStore store) initial,
    required TResult Function(VideoStateStore store) onStart,
    required TResult Function(VideoStateStore store) showPopup,
    required TResult Function(VideoStateStore store) onVideoSourceChange,
    required TResult Function(VideoStateStore store) invalidateLoader,
    required TResult Function(VideoStateStore store, Exception exception)
        onException,
  }) {
    return invalidateLoader(store);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(VideoStateStore store)? initial,
    TResult? Function(VideoStateStore store)? onStart,
    TResult? Function(VideoStateStore store)? showPopup,
    TResult? Function(VideoStateStore store)? onVideoSourceChange,
    TResult? Function(VideoStateStore store)? invalidateLoader,
    TResult? Function(VideoStateStore store, Exception exception)? onException,
  }) {
    return invalidateLoader?.call(store);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(VideoStateStore store)? initial,
    TResult Function(VideoStateStore store)? onStart,
    TResult Function(VideoStateStore store)? showPopup,
    TResult Function(VideoStateStore store)? onVideoSourceChange,
    TResult Function(VideoStateStore store)? invalidateLoader,
    TResult Function(VideoStateStore store, Exception exception)? onException,
    required TResult orElse(),
  }) {
    if (invalidateLoader != null) {
      return invalidateLoader(store);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initiated value) initial,
    required TResult Function(_OnStart value) onStart,
    required TResult Function(_ShowPopup value) showPopup,
    required TResult Function(_OnVideoSourceChange value) onVideoSourceChange,
    required TResult Function(_InvalidateLoader value) invalidateLoader,
    required TResult Function(_OnException value) onException,
  }) {
    return invalidateLoader(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initiated value)? initial,
    TResult? Function(_OnStart value)? onStart,
    TResult? Function(_ShowPopup value)? showPopup,
    TResult? Function(_OnVideoSourceChange value)? onVideoSourceChange,
    TResult? Function(_InvalidateLoader value)? invalidateLoader,
    TResult? Function(_OnException value)? onException,
  }) {
    return invalidateLoader?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initiated value)? initial,
    TResult Function(_OnStart value)? onStart,
    TResult Function(_ShowPopup value)? showPopup,
    TResult Function(_OnVideoSourceChange value)? onVideoSourceChange,
    TResult Function(_InvalidateLoader value)? invalidateLoader,
    TResult Function(_OnException value)? onException,
    required TResult orElse(),
  }) {
    if (invalidateLoader != null) {
      return invalidateLoader(this);
    }
    return orElse();
  }
}

abstract class _InvalidateLoader extends VideoState {
  factory _InvalidateLoader({required final VideoStateStore store}) =
      _$_InvalidateLoader;
  _InvalidateLoader._() : super._();

  @override
  VideoStateStore get store;
  @override
  @JsonKey(ignore: true)
  _$$_InvalidateLoaderCopyWith<_$_InvalidateLoader> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OnExceptionCopyWith<$Res>
    implements $VideoStateCopyWith<$Res> {
  factory _$$_OnExceptionCopyWith(
          _$_OnException value, $Res Function(_$_OnException) then) =
      __$$_OnExceptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({VideoStateStore store, Exception exception});

  @override
  $VideoStateStoreCopyWith<$Res> get store;
}

/// @nodoc
class __$$_OnExceptionCopyWithImpl<$Res>
    extends _$VideoStateCopyWithImpl<$Res, _$_OnException>
    implements _$$_OnExceptionCopyWith<$Res> {
  __$$_OnExceptionCopyWithImpl(
      _$_OnException _value, $Res Function(_$_OnException) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? store = null,
    Object? exception = null,
  }) {
    return _then(_$_OnException(
      store: null == store
          ? _value.store
          : store // ignore: cast_nullable_to_non_nullable
              as VideoStateStore,
      exception: null == exception
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as Exception,
    ));
  }
}

/// @nodoc

class _$_OnException extends _OnException {
  _$_OnException({required this.store, required this.exception}) : super._();

  @override
  final VideoStateStore store;
  @override
  final Exception exception;

  @override
  String toString() {
    return 'VideoState.onException(store: $store, exception: $exception)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnException &&
            (identical(other.store, store) || other.store == store) &&
            (identical(other.exception, exception) ||
                other.exception == exception));
  }

  @override
  int get hashCode => Object.hash(runtimeType, store, exception);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OnExceptionCopyWith<_$_OnException> get copyWith =>
      __$$_OnExceptionCopyWithImpl<_$_OnException>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(VideoStateStore store) initial,
    required TResult Function(VideoStateStore store) onStart,
    required TResult Function(VideoStateStore store) showPopup,
    required TResult Function(VideoStateStore store) onVideoSourceChange,
    required TResult Function(VideoStateStore store) invalidateLoader,
    required TResult Function(VideoStateStore store, Exception exception)
        onException,
  }) {
    return onException(store, exception);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(VideoStateStore store)? initial,
    TResult? Function(VideoStateStore store)? onStart,
    TResult? Function(VideoStateStore store)? showPopup,
    TResult? Function(VideoStateStore store)? onVideoSourceChange,
    TResult? Function(VideoStateStore store)? invalidateLoader,
    TResult? Function(VideoStateStore store, Exception exception)? onException,
  }) {
    return onException?.call(store, exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(VideoStateStore store)? initial,
    TResult Function(VideoStateStore store)? onStart,
    TResult Function(VideoStateStore store)? showPopup,
    TResult Function(VideoStateStore store)? onVideoSourceChange,
    TResult Function(VideoStateStore store)? invalidateLoader,
    TResult Function(VideoStateStore store, Exception exception)? onException,
    required TResult orElse(),
  }) {
    if (onException != null) {
      return onException(store, exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initiated value) initial,
    required TResult Function(_OnStart value) onStart,
    required TResult Function(_ShowPopup value) showPopup,
    required TResult Function(_OnVideoSourceChange value) onVideoSourceChange,
    required TResult Function(_InvalidateLoader value) invalidateLoader,
    required TResult Function(_OnException value) onException,
  }) {
    return onException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initiated value)? initial,
    TResult? Function(_OnStart value)? onStart,
    TResult? Function(_ShowPopup value)? showPopup,
    TResult? Function(_OnVideoSourceChange value)? onVideoSourceChange,
    TResult? Function(_InvalidateLoader value)? invalidateLoader,
    TResult? Function(_OnException value)? onException,
  }) {
    return onException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initiated value)? initial,
    TResult Function(_OnStart value)? onStart,
    TResult Function(_ShowPopup value)? showPopup,
    TResult Function(_OnVideoSourceChange value)? onVideoSourceChange,
    TResult Function(_InvalidateLoader value)? invalidateLoader,
    TResult Function(_OnException value)? onException,
    required TResult orElse(),
  }) {
    if (onException != null) {
      return onException(this);
    }
    return orElse();
  }
}

abstract class _OnException extends VideoState {
  factory _OnException(
      {required final VideoStateStore store,
      required final Exception exception}) = _$_OnException;
  _OnException._() : super._();

  @override
  VideoStateStore get store;
  Exception get exception;
  @override
  @JsonKey(ignore: true)
  _$$_OnExceptionCopyWith<_$_OnException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$VideoStateStore {
  VideoPlayerController? get controller => throw _privateConstructorUsedError;
  bool get loading => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $VideoStateStoreCopyWith<VideoStateStore> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoStateStoreCopyWith<$Res> {
  factory $VideoStateStoreCopyWith(
          VideoStateStore value, $Res Function(VideoStateStore) then) =
      _$VideoStateStoreCopyWithImpl<$Res, VideoStateStore>;
  @useResult
  $Res call({VideoPlayerController? controller, bool loading});
}

/// @nodoc
class _$VideoStateStoreCopyWithImpl<$Res, $Val extends VideoStateStore>
    implements $VideoStateStoreCopyWith<$Res> {
  _$VideoStateStoreCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? controller = freezed,
    Object? loading = null,
  }) {
    return _then(_value.copyWith(
      controller: freezed == controller
          ? _value.controller
          : controller // ignore: cast_nullable_to_non_nullable
              as VideoPlayerController?,
      loading: null == loading
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_VideoStateStoreCopyWith<$Res>
    implements $VideoStateStoreCopyWith<$Res> {
  factory _$$_VideoStateStoreCopyWith(
          _$_VideoStateStore value, $Res Function(_$_VideoStateStore) then) =
      __$$_VideoStateStoreCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({VideoPlayerController? controller, bool loading});
}

/// @nodoc
class __$$_VideoStateStoreCopyWithImpl<$Res>
    extends _$VideoStateStoreCopyWithImpl<$Res, _$_VideoStateStore>
    implements _$$_VideoStateStoreCopyWith<$Res> {
  __$$_VideoStateStoreCopyWithImpl(
      _$_VideoStateStore _value, $Res Function(_$_VideoStateStore) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? controller = freezed,
    Object? loading = null,
  }) {
    return _then(_$_VideoStateStore(
      controller: freezed == controller
          ? _value.controller
          : controller // ignore: cast_nullable_to_non_nullable
              as VideoPlayerController?,
      loading: null == loading
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_VideoStateStore implements _VideoStateStore {
  _$_VideoStateStore({this.controller, this.loading = false});

  @override
  final VideoPlayerController? controller;
  @override
  @JsonKey()
  final bool loading;

  @override
  String toString() {
    return 'VideoStateStore(controller: $controller, loading: $loading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VideoStateStore &&
            (identical(other.controller, controller) ||
                other.controller == controller) &&
            (identical(other.loading, loading) || other.loading == loading));
  }

  @override
  int get hashCode => Object.hash(runtimeType, controller, loading);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_VideoStateStoreCopyWith<_$_VideoStateStore> get copyWith =>
      __$$_VideoStateStoreCopyWithImpl<_$_VideoStateStore>(this, _$identity);
}

abstract class _VideoStateStore implements VideoStateStore {
  factory _VideoStateStore(
      {final VideoPlayerController? controller,
      final bool loading}) = _$_VideoStateStore;

  @override
  VideoPlayerController? get controller;
  @override
  bool get loading;
  @override
  @JsonKey(ignore: true)
  _$$_VideoStateStoreCopyWith<_$_VideoStateStore> get copyWith =>
      throw _privateConstructorUsedError;
}
