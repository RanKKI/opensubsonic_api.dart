// <xs:sequence>
// <xs:element name="shortcut" type="sub:Artist" minOccurs="0" maxOccurs="unbounded"/>
// <xs:element name="index" type="sub:Index" minOccurs="0" maxOccurs="unbounded"/>
// <xs:element name="child" type="sub:Child" minOccurs="0" maxOccurs="unbounded"/>
// <!--  Added in 1.7.0  -->
// </xs:sequence>
// <xs:attribute name="lastModified" type="xs:long" use="required"/>
// <xs:attribute name="ignoredArticles" type="xs:string" use="required"/>
import 'package:freezed_annotation/freezed_annotation.dart';

import '../index/index.model.dart';

part 'indexes.model.freezed.dart';
part 'indexes.model.g.dart';

@freezed
class IndexesModel with _$IndexesModel {
  const factory IndexesModel({
    required List<IndexModel> index,
    required String ignoredArticles,
  }) = _IndexesModel;

  factory IndexesModel.fromJson(Map<String, Object?> json) =>
      _$IndexesModelFromJson(json);
}
