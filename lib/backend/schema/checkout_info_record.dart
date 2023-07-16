import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class CheckoutInfoRecord extends FirestoreRecord {
  CheckoutInfoRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

  // "name" field.
  String? _name;
  String get name => _name ?? '';
  bool hasName() => _name != null;

  // "amount" field.
  double? _amount;
  double get amount => _amount ?? 0.0;
  bool hasAmount() => _amount != null;

  // "status" field.
  String? _status;
  String get status => _status ?? '';
  bool hasStatus() => _status != null;

  // "tax" field.
  double? _tax;
  double get tax => _tax ?? 0.0;
  bool hasTax() => _tax != null;

  // "created_at" field.
  DateTime? _createdAt;
  DateTime? get createdAt => _createdAt;
  bool hasCreatedAt() => _createdAt != null;

  // "vendor_name" field.
  String? _vendorName;
  String get vendorName => _vendorName ?? '';
  bool hasVendorName() => _vendorName != null;

  void _initializeFields() {
    _name = snapshotData['name'] as String?;
    _amount = castToType<double>(snapshotData['amount']);
    _status = snapshotData['status'] as String?;
    _tax = castToType<double>(snapshotData['tax']);
    _createdAt = snapshotData['created_at'] as DateTime?;
    _vendorName = snapshotData['vendor_name'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('Checkout_Info');

  static Stream<CheckoutInfoRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => CheckoutInfoRecord.fromSnapshot(s));

  static Future<CheckoutInfoRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => CheckoutInfoRecord.fromSnapshot(s));

  static CheckoutInfoRecord fromSnapshot(DocumentSnapshot snapshot) =>
      CheckoutInfoRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static CheckoutInfoRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      CheckoutInfoRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'CheckoutInfoRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is CheckoutInfoRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createCheckoutInfoRecordData({
  String? name,
  double? amount,
  String? status,
  double? tax,
  DateTime? createdAt,
  String? vendorName,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'name': name,
      'amount': amount,
      'status': status,
      'tax': tax,
      'created_at': createdAt,
      'vendor_name': vendorName,
    }.withoutNulls,
  );

  return firestoreData;
}

class CheckoutInfoRecordDocumentEquality
    implements Equality<CheckoutInfoRecord> {
  const CheckoutInfoRecordDocumentEquality();

  @override
  bool equals(CheckoutInfoRecord? e1, CheckoutInfoRecord? e2) {
    return e1?.name == e2?.name &&
        e1?.amount == e2?.amount &&
        e1?.status == e2?.status &&
        e1?.tax == e2?.tax &&
        e1?.createdAt == e2?.createdAt &&
        e1?.vendorName == e2?.vendorName;
  }

  @override
  int hash(CheckoutInfoRecord? e) => const ListEquality().hash(
      [e?.name, e?.amount, e?.status, e?.tax, e?.createdAt, e?.vendorName]);

  @override
  bool isValidKey(Object? o) => o is CheckoutInfoRecord;
}
