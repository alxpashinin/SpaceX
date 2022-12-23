// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'units.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters

extension GetUnitsCollection on Isar {
  IsarCollection<Units> get units => this.collection();
}

const UnitsSchema = CollectionSchema(
  name: r'Units',
  id: -391467150899015718,
  properties: {
    r'diameter': PropertySchema(
      id: 0,
      name: r'diameter',
      type: IsarType.byte,
      enumMap: _UnitsdiameterEnumValueMap,
    ),
    r'height': PropertySchema(
      id: 1,
      name: r'height',
      type: IsarType.byte,
      enumMap: _UnitsheightEnumValueMap,
    ),
    r'mass': PropertySchema(
      id: 2,
      name: r'mass',
      type: IsarType.byte,
      enumMap: _UnitsmassEnumValueMap,
    ),
    r'payload': PropertySchema(
      id: 3,
      name: r'payload',
      type: IsarType.byte,
      enumMap: _UnitspayloadEnumValueMap,
    )
  },
  estimateSize: _unitsEstimateSize,
  serialize: _unitsSerialize,
  deserialize: _unitsDeserialize,
  deserializeProp: _unitsDeserializeProp,
  idName: r'id',
  indexes: {},
  links: {},
  embeddedSchemas: {},
  getId: _unitsGetId,
  getLinks: _unitsGetLinks,
  attach: _unitsAttach,
  version: '3.0.5',
);

int _unitsEstimateSize(
  Units object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  return bytesCount;
}

void _unitsSerialize(
  Units object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeByte(offsets[0], object.diameter.index);
  writer.writeByte(offsets[1], object.height.index);
  writer.writeByte(offsets[2], object.mass.index);
  writer.writeByte(offsets[3], object.payload.index);
}

Units _unitsDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = Units();
  object.diameter =
      _UnitsdiameterValueEnumMap[reader.readByteOrNull(offsets[0])] ??
          LengthUnit.meters;
  object.height = _UnitsheightValueEnumMap[reader.readByteOrNull(offsets[1])] ??
      LengthUnit.meters;
  object.mass =
      _UnitsmassValueEnumMap[reader.readByteOrNull(offsets[2])] ?? MassUnit.kg;
  object.payload =
      _UnitspayloadValueEnumMap[reader.readByteOrNull(offsets[3])] ??
          MassUnit.kg;
  return object;
}

P _unitsDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (_UnitsdiameterValueEnumMap[reader.readByteOrNull(offset)] ??
          LengthUnit.meters) as P;
    case 1:
      return (_UnitsheightValueEnumMap[reader.readByteOrNull(offset)] ??
          LengthUnit.meters) as P;
    case 2:
      return (_UnitsmassValueEnumMap[reader.readByteOrNull(offset)] ??
          MassUnit.kg) as P;
    case 3:
      return (_UnitspayloadValueEnumMap[reader.readByteOrNull(offset)] ??
          MassUnit.kg) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

const _UnitsdiameterEnumValueMap = {
  'meters': 0,
  'feet': 1,
};
const _UnitsdiameterValueEnumMap = {
  0: LengthUnit.meters,
  1: LengthUnit.feet,
};
const _UnitsheightEnumValueMap = {
  'meters': 0,
  'feet': 1,
};
const _UnitsheightValueEnumMap = {
  0: LengthUnit.meters,
  1: LengthUnit.feet,
};
const _UnitsmassEnumValueMap = {
  'kg': 0,
  'lb': 1,
};
const _UnitsmassValueEnumMap = {
  0: MassUnit.kg,
  1: MassUnit.lb,
};
const _UnitspayloadEnumValueMap = {
  'kg': 0,
  'lb': 1,
};
const _UnitspayloadValueEnumMap = {
  0: MassUnit.kg,
  1: MassUnit.lb,
};

Id _unitsGetId(Units object) {
  return object.id;
}

List<IsarLinkBase<dynamic>> _unitsGetLinks(Units object) {
  return [];
}

void _unitsAttach(IsarCollection<dynamic> col, Id id, Units object) {}

extension UnitsQueryWhereSort on QueryBuilder<Units, Units, QWhere> {
  QueryBuilder<Units, Units, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension UnitsQueryWhere on QueryBuilder<Units, Units, QWhereClause> {
  QueryBuilder<Units, Units, QAfterWhereClause> idEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<Units, Units, QAfterWhereClause> idNotEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(
              IdWhereClause.lessThan(upper: id, includeUpper: false),
            )
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id, includeLower: false),
            );
      } else {
        return query
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id, includeLower: false),
            )
            .addWhereClause(
              IdWhereClause.lessThan(upper: id, includeUpper: false),
            );
      }
    });
  }

  QueryBuilder<Units, Units, QAfterWhereClause> idGreaterThan(Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<Units, Units, QAfterWhereClause> idLessThan(Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<Units, Units, QAfterWhereClause> idBetween(
    Id lowerId,
    Id upperId, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: lowerId,
        includeLower: includeLower,
        upper: upperId,
        includeUpper: includeUpper,
      ));
    });
  }
}

extension UnitsQueryFilter on QueryBuilder<Units, Units, QFilterCondition> {
  QueryBuilder<Units, Units, QAfterFilterCondition> diameterEqualTo(
      LengthUnit value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'diameter',
        value: value,
      ));
    });
  }

  QueryBuilder<Units, Units, QAfterFilterCondition> diameterGreaterThan(
    LengthUnit value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'diameter',
        value: value,
      ));
    });
  }

  QueryBuilder<Units, Units, QAfterFilterCondition> diameterLessThan(
    LengthUnit value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'diameter',
        value: value,
      ));
    });
  }

  QueryBuilder<Units, Units, QAfterFilterCondition> diameterBetween(
    LengthUnit lower,
    LengthUnit upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'diameter',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Units, Units, QAfterFilterCondition> heightEqualTo(
      LengthUnit value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'height',
        value: value,
      ));
    });
  }

  QueryBuilder<Units, Units, QAfterFilterCondition> heightGreaterThan(
    LengthUnit value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'height',
        value: value,
      ));
    });
  }

  QueryBuilder<Units, Units, QAfterFilterCondition> heightLessThan(
    LengthUnit value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'height',
        value: value,
      ));
    });
  }

  QueryBuilder<Units, Units, QAfterFilterCondition> heightBetween(
    LengthUnit lower,
    LengthUnit upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'height',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Units, Units, QAfterFilterCondition> idEqualTo(Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<Units, Units, QAfterFilterCondition> idGreaterThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<Units, Units, QAfterFilterCondition> idLessThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<Units, Units, QAfterFilterCondition> idBetween(
    Id lower,
    Id upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'id',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Units, Units, QAfterFilterCondition> massEqualTo(
      MassUnit value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'mass',
        value: value,
      ));
    });
  }

  QueryBuilder<Units, Units, QAfterFilterCondition> massGreaterThan(
    MassUnit value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'mass',
        value: value,
      ));
    });
  }

  QueryBuilder<Units, Units, QAfterFilterCondition> massLessThan(
    MassUnit value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'mass',
        value: value,
      ));
    });
  }

  QueryBuilder<Units, Units, QAfterFilterCondition> massBetween(
    MassUnit lower,
    MassUnit upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'mass',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Units, Units, QAfterFilterCondition> payloadEqualTo(
      MassUnit value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'payload',
        value: value,
      ));
    });
  }

  QueryBuilder<Units, Units, QAfterFilterCondition> payloadGreaterThan(
    MassUnit value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'payload',
        value: value,
      ));
    });
  }

  QueryBuilder<Units, Units, QAfterFilterCondition> payloadLessThan(
    MassUnit value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'payload',
        value: value,
      ));
    });
  }

  QueryBuilder<Units, Units, QAfterFilterCondition> payloadBetween(
    MassUnit lower,
    MassUnit upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'payload',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }
}

extension UnitsQueryObject on QueryBuilder<Units, Units, QFilterCondition> {}

extension UnitsQueryLinks on QueryBuilder<Units, Units, QFilterCondition> {}

extension UnitsQuerySortBy on QueryBuilder<Units, Units, QSortBy> {
  QueryBuilder<Units, Units, QAfterSortBy> sortByDiameter() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'diameter', Sort.asc);
    });
  }

  QueryBuilder<Units, Units, QAfterSortBy> sortByDiameterDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'diameter', Sort.desc);
    });
  }

  QueryBuilder<Units, Units, QAfterSortBy> sortByHeight() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'height', Sort.asc);
    });
  }

  QueryBuilder<Units, Units, QAfterSortBy> sortByHeightDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'height', Sort.desc);
    });
  }

  QueryBuilder<Units, Units, QAfterSortBy> sortByMass() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'mass', Sort.asc);
    });
  }

  QueryBuilder<Units, Units, QAfterSortBy> sortByMassDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'mass', Sort.desc);
    });
  }

  QueryBuilder<Units, Units, QAfterSortBy> sortByPayload() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'payload', Sort.asc);
    });
  }

  QueryBuilder<Units, Units, QAfterSortBy> sortByPayloadDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'payload', Sort.desc);
    });
  }
}

extension UnitsQuerySortThenBy on QueryBuilder<Units, Units, QSortThenBy> {
  QueryBuilder<Units, Units, QAfterSortBy> thenByDiameter() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'diameter', Sort.asc);
    });
  }

  QueryBuilder<Units, Units, QAfterSortBy> thenByDiameterDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'diameter', Sort.desc);
    });
  }

  QueryBuilder<Units, Units, QAfterSortBy> thenByHeight() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'height', Sort.asc);
    });
  }

  QueryBuilder<Units, Units, QAfterSortBy> thenByHeightDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'height', Sort.desc);
    });
  }

  QueryBuilder<Units, Units, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<Units, Units, QAfterSortBy> thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<Units, Units, QAfterSortBy> thenByMass() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'mass', Sort.asc);
    });
  }

  QueryBuilder<Units, Units, QAfterSortBy> thenByMassDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'mass', Sort.desc);
    });
  }

  QueryBuilder<Units, Units, QAfterSortBy> thenByPayload() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'payload', Sort.asc);
    });
  }

  QueryBuilder<Units, Units, QAfterSortBy> thenByPayloadDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'payload', Sort.desc);
    });
  }
}

extension UnitsQueryWhereDistinct on QueryBuilder<Units, Units, QDistinct> {
  QueryBuilder<Units, Units, QDistinct> distinctByDiameter() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'diameter');
    });
  }

  QueryBuilder<Units, Units, QDistinct> distinctByHeight() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'height');
    });
  }

  QueryBuilder<Units, Units, QDistinct> distinctByMass() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'mass');
    });
  }

  QueryBuilder<Units, Units, QDistinct> distinctByPayload() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'payload');
    });
  }
}

extension UnitsQueryProperty on QueryBuilder<Units, Units, QQueryProperty> {
  QueryBuilder<Units, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<Units, LengthUnit, QQueryOperations> diameterProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'diameter');
    });
  }

  QueryBuilder<Units, LengthUnit, QQueryOperations> heightProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'height');
    });
  }

  QueryBuilder<Units, MassUnit, QQueryOperations> massProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'mass');
    });
  }

  QueryBuilder<Units, MassUnit, QQueryOperations> payloadProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'payload');
    });
  }
}
