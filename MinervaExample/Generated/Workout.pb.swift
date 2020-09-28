// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: Workout.proto
//
// For information on using the generated types, please see the documenation:
//   https://github.com/apple/swift-protobuf/

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that your are building against the same version of the API
// that was used to generate this file.
private struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

public struct WorkoutProto {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var workoutID: String {
    get { return _storage._workoutID ?? String() }
    set { _uniqueStorage()._workoutID = newValue }
  }
  /// Returns true if `workoutID` has been explicitly set.
  public var hasWorkoutID: Bool { return _storage._workoutID != nil }
  /// Clears the value of `workoutID`. Subsequent reads from it will return its default value.
  public mutating func clearWorkoutID() { _uniqueStorage()._workoutID = nil }

  public var userID: String {
    get { return _storage._userID ?? String() }
    set { _uniqueStorage()._userID = newValue }
  }
  /// Returns true if `userID` has been explicitly set.
  public var hasUserID: Bool { return _storage._userID != nil }
  /// Clears the value of `userID`. Subsequent reads from it will return its default value.
  public mutating func clearUserID() { _uniqueStorage()._userID = nil }

  public var text: String {
    get { return _storage._text ?? String() }
    set { _uniqueStorage()._text = newValue }
  }
  /// Returns true if `text` has been explicitly set.
  public var hasText: Bool { return _storage._text != nil }
  /// Clears the value of `text`. Subsequent reads from it will return its default value.
  public mutating func clearText() { _uniqueStorage()._text = nil }

  public var calories: Int32 {
    get { return _storage._calories ?? 0 }
    set { _uniqueStorage()._calories = newValue }
  }
  /// Returns true if `calories` has been explicitly set.
  public var hasCalories: Bool { return _storage._calories != nil }
  /// Clears the value of `calories`. Subsequent reads from it will return its default value.
  public mutating func clearCalories() { _uniqueStorage()._calories = nil }

  public var dateTimestamp: SwiftProtobuf.Google_Protobuf_Timestamp {
    get { return _storage._dateTimestamp ?? SwiftProtobuf.Google_Protobuf_Timestamp() }
    set { _uniqueStorage()._dateTimestamp = newValue }
  }
  /// Returns true if `dateTimestamp` has been explicitly set.
  public var hasDateTimestamp: Bool { return _storage._dateTimestamp != nil }
  /// Clears the value of `dateTimestamp`. Subsequent reads from it will return its default value.
  public mutating func clearDateTimestamp() { _uniqueStorage()._dateTimestamp = nil }

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

extension WorkoutProto: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase,
  SwiftProtobuf._ProtoNameProviding
{
  public static let protoMessageName: String = "WorkoutProto"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "workoutID"),
    2: .same(proto: "userID"),
    3: .same(proto: "text"),
    4: .same(proto: "calories"),
    5: .same(proto: "dateTimestamp"),
  ]

  fileprivate class _StorageClass {
    var _workoutID: String? = nil
    var _userID: String? = nil
    var _text: String? = nil
    var _calories: Int32? = nil
    var _dateTimestamp: SwiftProtobuf.Google_Protobuf_Timestamp? = nil

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _workoutID = source._workoutID
      _userID = source._userID
      _text = source._text
      _calories = source._calories
      _dateTimestamp = source._dateTimestamp
    }
  }

  fileprivate mutating func _uniqueStorage() -> _StorageClass {
    if !isKnownUniquelyReferenced(&_storage) {
      _storage = _StorageClass(copying: _storage)
    }
    return _storage
  }

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    _ = _uniqueStorage()
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      while let fieldNumber = try decoder.nextFieldNumber() {
        switch fieldNumber {
        case 1: try decoder.decodeSingularStringField(value: &_storage._workoutID)
        case 2: try decoder.decodeSingularStringField(value: &_storage._userID)
        case 3: try decoder.decodeSingularStringField(value: &_storage._text)
        case 4: try decoder.decodeSingularInt32Field(value: &_storage._calories)
        case 5: try decoder.decodeSingularMessageField(value: &_storage._dateTimestamp)
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if let v = _storage._workoutID {
        try visitor.visitSingularStringField(value: v, fieldNumber: 1)
      }
      if let v = _storage._userID {
        try visitor.visitSingularStringField(value: v, fieldNumber: 2)
      }
      if let v = _storage._text {
        try visitor.visitSingularStringField(value: v, fieldNumber: 3)
      }
      if let v = _storage._calories {
        try visitor.visitSingularInt32Field(value: v, fieldNumber: 4)
      }
      if let v = _storage._dateTimestamp {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 5)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func == (lhs: WorkoutProto, rhs: WorkoutProto) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) {
        (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._workoutID != rhs_storage._workoutID { return false }
        if _storage._userID != rhs_storage._userID { return false }
        if _storage._text != rhs_storage._text { return false }
        if _storage._calories != rhs_storage._calories { return false }
        if _storage._dateTimestamp != rhs_storage._dateTimestamp { return false }
        return true
      }
      if !storagesAreEqual { return false }
    }
    if lhs.unknownFields != rhs.unknownFields { return false }
    return true
  }
}
