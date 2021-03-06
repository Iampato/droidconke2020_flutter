// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'room.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$RoomTearOff {
  const _$RoomTearOff();

  _Room call({String title, int id}) {
    return _Room(
      title: title,
      id: id,
    );
  }
}

// ignore: unused_element
const $Room = _$RoomTearOff();

mixin _$Room {
  String get title;
  int get id;

  $RoomCopyWith<Room> get copyWith;
}

abstract class $RoomCopyWith<$Res> {
  factory $RoomCopyWith(Room value, $Res Function(Room) then) =
      _$RoomCopyWithImpl<$Res>;
  $Res call({String title, int id});
}

class _$RoomCopyWithImpl<$Res> implements $RoomCopyWith<$Res> {
  _$RoomCopyWithImpl(this._value, this._then);

  final Room _value;
  // ignore: unused_field
  final $Res Function(Room) _then;

  @override
  $Res call({
    Object title = freezed,
    Object id = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed ? _value.title : title as String,
      id: id == freezed ? _value.id : id as int,
    ));
  }
}

abstract class _$RoomCopyWith<$Res> implements $RoomCopyWith<$Res> {
  factory _$RoomCopyWith(_Room value, $Res Function(_Room) then) =
      __$RoomCopyWithImpl<$Res>;
  @override
  $Res call({String title, int id});
}

class __$RoomCopyWithImpl<$Res> extends _$RoomCopyWithImpl<$Res>
    implements _$RoomCopyWith<$Res> {
  __$RoomCopyWithImpl(_Room _value, $Res Function(_Room) _then)
      : super(_value, (v) => _then(v as _Room));

  @override
  _Room get _value => super._value as _Room;

  @override
  $Res call({
    Object title = freezed,
    Object id = freezed,
  }) {
    return _then(_Room(
      title: title == freezed ? _value.title : title as String,
      id: id == freezed ? _value.id : id as int,
    ));
  }
}

class _$_Room implements _Room {
  _$_Room({this.title, this.id});

  @override
  final String title;
  @override
  final int id;

  @override
  String toString() {
    return 'Room(title: $title, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Room &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(id);

  @override
  _$RoomCopyWith<_Room> get copyWith =>
      __$RoomCopyWithImpl<_Room>(this, _$identity);
}

abstract class _Room implements Room {
  factory _Room({String title, int id}) = _$_Room;

  @override
  String get title;
  @override
  int get id;
  @override
  _$RoomCopyWith<_Room> get copyWith;
}
