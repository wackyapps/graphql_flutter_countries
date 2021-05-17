// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'countries.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GFetchCountriesData> _$gFetchCountriesDataSerializer =
    new _$GFetchCountriesDataSerializer();
Serializer<GFetchCountriesData_countries>
    _$gFetchCountriesDataCountriesSerializer =
    new _$GFetchCountriesData_countriesSerializer();
Serializer<GFetchCountriesData_countries_continent>
    _$gFetchCountriesDataCountriesContinentSerializer =
    new _$GFetchCountriesData_countries_continentSerializer();

class _$GFetchCountriesDataSerializer
    implements StructuredSerializer<GFetchCountriesData> {
  @override
  final Iterable<Type> types = const [
    GFetchCountriesData,
    _$GFetchCountriesData
  ];
  @override
  final String wireName = 'GFetchCountriesData';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GFetchCountriesData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'countries',
      serializers.serialize(object.countries,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GFetchCountriesData_countries)])),
    ];

    return result;
  }

  @override
  GFetchCountriesData deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFetchCountriesDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'countries':
          result.countries.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GFetchCountriesData_countries)
              ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GFetchCountriesData_countriesSerializer
    implements StructuredSerializer<GFetchCountriesData_countries> {
  @override
  final Iterable<Type> types = const [
    GFetchCountriesData_countries,
    _$GFetchCountriesData_countries
  ];
  @override
  final String wireName = 'GFetchCountriesData_countries';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GFetchCountriesData_countries object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'code',
      serializers.serialize(object.code, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'native',
      serializers.serialize(object.native,
          specifiedType: const FullType(String)),
      'emoji',
      serializers.serialize(object.emoji,
          specifiedType: const FullType(String)),
      'phone',
      serializers.serialize(object.phone,
          specifiedType: const FullType(String)),
      'continent',
      serializers.serialize(object.continent,
          specifiedType:
              const FullType(GFetchCountriesData_countries_continent)),
    ];
    if (object.capital != null) {
      result
        ..add('capital')
        ..add(serializers.serialize(object.capital,
            specifiedType: const FullType(String)));
    }
    if (object.currency != null) {
      result
        ..add('currency')
        ..add(serializers.serialize(object.currency,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GFetchCountriesData_countries deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFetchCountriesData_countriesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'code':
          result.code = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'native':
          result.native = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'emoji':
          result.emoji = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'phone':
          result.phone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'capital':
          result.capital = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'currency':
          result.currency = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'continent':
          result.continent.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GFetchCountriesData_countries_continent))
              as GFetchCountriesData_countries_continent);
          break;
      }
    }

    return result.build();
  }
}

class _$GFetchCountriesData_countries_continentSerializer
    implements StructuredSerializer<GFetchCountriesData_countries_continent> {
  @override
  final Iterable<Type> types = const [
    GFetchCountriesData_countries_continent,
    _$GFetchCountriesData_countries_continent
  ];
  @override
  final String wireName = 'GFetchCountriesData_countries_continent';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GFetchCountriesData_countries_continent object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'code',
      serializers.serialize(object.code, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GFetchCountriesData_countries_continent deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFetchCountriesData_countries_continentBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'code':
          result.code = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GFetchCountriesData extends GFetchCountriesData {
  @override
  final String G__typename;
  @override
  final BuiltList<GFetchCountriesData_countries> countries;

  factory _$GFetchCountriesData(
          [void Function(GFetchCountriesDataBuilder) updates]) =>
      (new GFetchCountriesDataBuilder()..update(updates)).build();

  _$GFetchCountriesData._({this.G__typename, this.countries}) : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError('GFetchCountriesData', 'G__typename');
    }
    if (countries == null) {
      throw new BuiltValueNullFieldError('GFetchCountriesData', 'countries');
    }
  }

  @override
  GFetchCountriesData rebuild(
          void Function(GFetchCountriesDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchCountriesDataBuilder toBuilder() =>
      new GFetchCountriesDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchCountriesData &&
        G__typename == other.G__typename &&
        countries == other.countries;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), countries.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFetchCountriesData')
          ..add('G__typename', G__typename)
          ..add('countries', countries))
        .toString();
  }
}

class GFetchCountriesDataBuilder
    implements Builder<GFetchCountriesData, GFetchCountriesDataBuilder> {
  _$GFetchCountriesData _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GFetchCountriesData_countries> _countries;
  ListBuilder<GFetchCountriesData_countries> get countries =>
      _$this._countries ??= new ListBuilder<GFetchCountriesData_countries>();
  set countries(ListBuilder<GFetchCountriesData_countries> countries) =>
      _$this._countries = countries;

  GFetchCountriesDataBuilder() {
    GFetchCountriesData._initializeBuilder(this);
  }

  GFetchCountriesDataBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _countries = _$v.countries?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFetchCountriesData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GFetchCountriesData;
  }

  @override
  void update(void Function(GFetchCountriesDataBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFetchCountriesData build() {
    _$GFetchCountriesData _$result;
    try {
      _$result = _$v ??
          new _$GFetchCountriesData._(
              G__typename: G__typename, countries: countries.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'countries';
        countries.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GFetchCountriesData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFetchCountriesData_countries extends GFetchCountriesData_countries {
  @override
  final String G__typename;
  @override
  final String code;
  @override
  final String name;
  @override
  final String native;
  @override
  final String emoji;
  @override
  final String phone;
  @override
  final String capital;
  @override
  final String currency;
  @override
  final GFetchCountriesData_countries_continent continent;

  factory _$GFetchCountriesData_countries(
          [void Function(GFetchCountriesData_countriesBuilder) updates]) =>
      (new GFetchCountriesData_countriesBuilder()..update(updates)).build();

  _$GFetchCountriesData_countries._(
      {this.G__typename,
      this.code,
      this.name,
      this.native,
      this.emoji,
      this.phone,
      this.capital,
      this.currency,
      this.continent})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GFetchCountriesData_countries', 'G__typename');
    }
    if (code == null) {
      throw new BuiltValueNullFieldError(
          'GFetchCountriesData_countries', 'code');
    }
    if (name == null) {
      throw new BuiltValueNullFieldError(
          'GFetchCountriesData_countries', 'name');
    }
    if (native == null) {
      throw new BuiltValueNullFieldError(
          'GFetchCountriesData_countries', 'native');
    }
    if (emoji == null) {
      throw new BuiltValueNullFieldError(
          'GFetchCountriesData_countries', 'emoji');
    }
    if (phone == null) {
      throw new BuiltValueNullFieldError(
          'GFetchCountriesData_countries', 'phone');
    }
    if (continent == null) {
      throw new BuiltValueNullFieldError(
          'GFetchCountriesData_countries', 'continent');
    }
  }

  @override
  GFetchCountriesData_countries rebuild(
          void Function(GFetchCountriesData_countriesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchCountriesData_countriesBuilder toBuilder() =>
      new GFetchCountriesData_countriesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchCountriesData_countries &&
        G__typename == other.G__typename &&
        code == other.code &&
        name == other.name &&
        native == other.native &&
        emoji == other.emoji &&
        phone == other.phone &&
        capital == other.capital &&
        currency == other.currency &&
        continent == other.continent;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc($jc(0, G__typename.hashCode),
                                    code.hashCode),
                                name.hashCode),
                            native.hashCode),
                        emoji.hashCode),
                    phone.hashCode),
                capital.hashCode),
            currency.hashCode),
        continent.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFetchCountriesData_countries')
          ..add('G__typename', G__typename)
          ..add('code', code)
          ..add('name', name)
          ..add('native', native)
          ..add('emoji', emoji)
          ..add('phone', phone)
          ..add('capital', capital)
          ..add('currency', currency)
          ..add('continent', continent))
        .toString();
  }
}

class GFetchCountriesData_countriesBuilder
    implements
        Builder<GFetchCountriesData_countries,
            GFetchCountriesData_countriesBuilder> {
  _$GFetchCountriesData_countries _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _code;
  String get code => _$this._code;
  set code(String code) => _$this._code = code;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _native;
  String get native => _$this._native;
  set native(String native) => _$this._native = native;

  String _emoji;
  String get emoji => _$this._emoji;
  set emoji(String emoji) => _$this._emoji = emoji;

  String _phone;
  String get phone => _$this._phone;
  set phone(String phone) => _$this._phone = phone;

  String _capital;
  String get capital => _$this._capital;
  set capital(String capital) => _$this._capital = capital;

  String _currency;
  String get currency => _$this._currency;
  set currency(String currency) => _$this._currency = currency;

  GFetchCountriesData_countries_continentBuilder _continent;
  GFetchCountriesData_countries_continentBuilder get continent =>
      _$this._continent ??=
          new GFetchCountriesData_countries_continentBuilder();
  set continent(GFetchCountriesData_countries_continentBuilder continent) =>
      _$this._continent = continent;

  GFetchCountriesData_countriesBuilder() {
    GFetchCountriesData_countries._initializeBuilder(this);
  }

  GFetchCountriesData_countriesBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _code = _$v.code;
      _name = _$v.name;
      _native = _$v.native;
      _emoji = _$v.emoji;
      _phone = _$v.phone;
      _capital = _$v.capital;
      _currency = _$v.currency;
      _continent = _$v.continent?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFetchCountriesData_countries other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GFetchCountriesData_countries;
  }

  @override
  void update(void Function(GFetchCountriesData_countriesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFetchCountriesData_countries build() {
    _$GFetchCountriesData_countries _$result;
    try {
      _$result = _$v ??
          new _$GFetchCountriesData_countries._(
              G__typename: G__typename,
              code: code,
              name: name,
              native: native,
              emoji: emoji,
              phone: phone,
              capital: capital,
              currency: currency,
              continent: continent.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'continent';
        continent.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GFetchCountriesData_countries', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFetchCountriesData_countries_continent
    extends GFetchCountriesData_countries_continent {
  @override
  final String G__typename;
  @override
  final String name;
  @override
  final String code;

  factory _$GFetchCountriesData_countries_continent(
          [void Function(GFetchCountriesData_countries_continentBuilder)
              updates]) =>
      (new GFetchCountriesData_countries_continentBuilder()..update(updates))
          .build();

  _$GFetchCountriesData_countries_continent._(
      {this.G__typename, this.name, this.code})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GFetchCountriesData_countries_continent', 'G__typename');
    }
    if (name == null) {
      throw new BuiltValueNullFieldError(
          'GFetchCountriesData_countries_continent', 'name');
    }
    if (code == null) {
      throw new BuiltValueNullFieldError(
          'GFetchCountriesData_countries_continent', 'code');
    }
  }

  @override
  GFetchCountriesData_countries_continent rebuild(
          void Function(GFetchCountriesData_countries_continentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchCountriesData_countries_continentBuilder toBuilder() =>
      new GFetchCountriesData_countries_continentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchCountriesData_countries_continent &&
        G__typename == other.G__typename &&
        name == other.name &&
        code == other.code;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), name.hashCode), code.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GFetchCountriesData_countries_continent')
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('code', code))
        .toString();
  }
}

class GFetchCountriesData_countries_continentBuilder
    implements
        Builder<GFetchCountriesData_countries_continent,
            GFetchCountriesData_countries_continentBuilder> {
  _$GFetchCountriesData_countries_continent _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _code;
  String get code => _$this._code;
  set code(String code) => _$this._code = code;

  GFetchCountriesData_countries_continentBuilder() {
    GFetchCountriesData_countries_continent._initializeBuilder(this);
  }

  GFetchCountriesData_countries_continentBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _name = _$v.name;
      _code = _$v.code;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFetchCountriesData_countries_continent other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GFetchCountriesData_countries_continent;
  }

  @override
  void update(
      void Function(GFetchCountriesData_countries_continentBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFetchCountriesData_countries_continent build() {
    final _$result = _$v ??
        new _$GFetchCountriesData_countries_continent._(
            G__typename: G__typename, name: name, code: code);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
