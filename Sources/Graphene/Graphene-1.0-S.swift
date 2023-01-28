import CGLib
import CGraphene
import GLib
import GLibObject
// MARK: - Simd4F Record


///
/// The `Simd4FProtocol` protocol exposes the methods and properties of an underlying `graphene_simd4f_t` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Simd4F`.
/// Alternatively, use `Simd4FRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol Simd4FProtocol {
        /// Untyped pointer to the underlying `graphene_simd4f_t` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `graphene_simd4f_t` instance.
    var _ptr: UnsafeMutablePointer<graphene_simd4f_t>! { get }

    /// Required Initialiser for types conforming to `Simd4FProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `Simd4FRef` type acts as a lightweight Swift reference to an underlying `graphene_simd4f_t` instance.
/// It exposes methods that can operate on this data type through `Simd4FProtocol` conformance.
/// Use `Simd4FRef` only as an `unowned` reference to an existing `graphene_simd4f_t` instance.
///
public struct Simd4FRef: Simd4FProtocol {
        /// Untyped pointer to the underlying `graphene_simd4f_t` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension Simd4FRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<graphene_simd4f_t>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<graphene_simd4f_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<graphene_simd4f_t>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<graphene_simd4f_t>?) {
        guard let p = UnsafeMutablePointer(mutating: maybePointer) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional `gpointer`
    @inlinable init!(gpointer g: gpointer?) {
        guard let p = g else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable `gconstpointer`
    @inlinable init!(gconstpointer g: gconstpointer?) {
        guard let p = UnsafeMutableRawPointer(mutating: g) else { return nil }
        ptr = p
    }

    /// Reference intialiser for a related type that implements `Simd4FProtocol`
    @inlinable init<T: Simd4FProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `Simd4FProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `Simd4FProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `Simd4FProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `Simd4FProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `Simd4FProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }


///
/// The `Simd4F` type acts as an owner of an underlying `graphene_simd4f_t` instance.
/// It provides the methods that can operate on this data type through `Simd4FProtocol` conformance.
/// Use `Simd4F` as a strong reference or owner of a `graphene_simd4f_t` instance.
///
open class Simd4F: Simd4FProtocol {
        /// Untyped pointer to the underlying `graphene_simd4f_t` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Simd4F` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<graphene_simd4f_t>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Simd4F` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<graphene_simd4f_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Simd4F` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Simd4F` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Simd4F` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<graphene_simd4f_t>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Simd4F` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<graphene_simd4f_t>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `graphene_simd4f_t` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Simd4F` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<graphene_simd4f_t>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for graphene_simd4f_t, cannot ref(_ptr)
    }

    /// Reference intialiser for a related type that implements `Simd4FProtocol`
    /// `graphene_simd4f_t` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `Simd4FProtocol`
    @inlinable public init<T: Simd4FProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for graphene_simd4f_t, cannot ref(_ptr)
    }

    /// Do-nothing destructor for `graphene_simd4f_t`.
    deinit {
        // no reference counting for graphene_simd4f_t, cannot unref(_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `Simd4FProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `Simd4FProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for graphene_simd4f_t, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `Simd4FProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `Simd4FProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for graphene_simd4f_t, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `Simd4FProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `Simd4FProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for graphene_simd4f_t, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `Simd4FProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `Simd4FProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for graphene_simd4f_t, cannot ref(_ptr)
    }



}

// MARK: no Simd4F properties

// MARK: no Simd4F signals

// MARK: Simd4F has no signals
// MARK: Simd4F Record: Simd4FProtocol extension (methods and fields)
public extension Simd4FProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `graphene_simd4f_t` instance.
    @inlinable var _ptr: UnsafeMutablePointer<graphene_simd4f_t>! { return ptr?.assumingMemoryBound(to: graphene_simd4f_t.self) }


    // var x is unavailable because x is private

    // var y is unavailable because y is private

    // var z is unavailable because z is private

    // var w is unavailable because w is private

}



// MARK: - Simd4X4F Record


///
/// The `Simd4X4FProtocol` protocol exposes the methods and properties of an underlying `graphene_simd4x4f_t` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Simd4X4F`.
/// Alternatively, use `Simd4X4FRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol Simd4X4FProtocol {
        /// Untyped pointer to the underlying `graphene_simd4x4f_t` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `graphene_simd4x4f_t` instance.
    var _ptr: UnsafeMutablePointer<graphene_simd4x4f_t>! { get }

    /// Required Initialiser for types conforming to `Simd4X4FProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `Simd4X4FRef` type acts as a lightweight Swift reference to an underlying `graphene_simd4x4f_t` instance.
/// It exposes methods that can operate on this data type through `Simd4X4FProtocol` conformance.
/// Use `Simd4X4FRef` only as an `unowned` reference to an existing `graphene_simd4x4f_t` instance.
///
public struct Simd4X4FRef: Simd4X4FProtocol {
        /// Untyped pointer to the underlying `graphene_simd4x4f_t` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension Simd4X4FRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<graphene_simd4x4f_t>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<graphene_simd4x4f_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<graphene_simd4x4f_t>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<graphene_simd4x4f_t>?) {
        guard let p = UnsafeMutablePointer(mutating: maybePointer) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional `gpointer`
    @inlinable init!(gpointer g: gpointer?) {
        guard let p = g else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable `gconstpointer`
    @inlinable init!(gconstpointer g: gconstpointer?) {
        guard let p = UnsafeMutableRawPointer(mutating: g) else { return nil }
        ptr = p
    }

    /// Reference intialiser for a related type that implements `Simd4X4FProtocol`
    @inlinable init<T: Simd4X4FProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `Simd4X4FProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `Simd4X4FProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `Simd4X4FProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `Simd4X4FProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `Simd4X4FProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }


///
/// The `Simd4X4F` type acts as an owner of an underlying `graphene_simd4x4f_t` instance.
/// It provides the methods that can operate on this data type through `Simd4X4FProtocol` conformance.
/// Use `Simd4X4F` as a strong reference or owner of a `graphene_simd4x4f_t` instance.
///
open class Simd4X4F: Simd4X4FProtocol {
        /// Untyped pointer to the underlying `graphene_simd4x4f_t` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Simd4X4F` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<graphene_simd4x4f_t>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Simd4X4F` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<graphene_simd4x4f_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Simd4X4F` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Simd4X4F` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Simd4X4F` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<graphene_simd4x4f_t>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Simd4X4F` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<graphene_simd4x4f_t>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `graphene_simd4x4f_t` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Simd4X4F` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<graphene_simd4x4f_t>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for graphene_simd4x4f_t, cannot ref(_ptr)
    }

    /// Reference intialiser for a related type that implements `Simd4X4FProtocol`
    /// `graphene_simd4x4f_t` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `Simd4X4FProtocol`
    @inlinable public init<T: Simd4X4FProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for graphene_simd4x4f_t, cannot ref(_ptr)
    }

    /// Do-nothing destructor for `graphene_simd4x4f_t`.
    deinit {
        // no reference counting for graphene_simd4x4f_t, cannot unref(_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `Simd4X4FProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `Simd4X4FProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for graphene_simd4x4f_t, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `Simd4X4FProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `Simd4X4FProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for graphene_simd4x4f_t, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `Simd4X4FProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `Simd4X4FProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for graphene_simd4x4f_t, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `Simd4X4FProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `Simd4X4FProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for graphene_simd4x4f_t, cannot ref(_ptr)
    }



}

// MARK: no Simd4X4F properties

// MARK: no Simd4X4F signals

// MARK: Simd4X4F has no signals
// MARK: Simd4X4F Record: Simd4X4FProtocol extension (methods and fields)
public extension Simd4X4FProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `graphene_simd4x4f_t` instance.
    @inlinable var _ptr: UnsafeMutablePointer<graphene_simd4x4f_t>! { return ptr?.assumingMemoryBound(to: graphene_simd4x4f_t.self) }


    // var x is unavailable because x is private

    // var y is unavailable because y is private

    // var z is unavailable because z is private

    // var w is unavailable because w is private

}



// MARK: - Size Record

/// A size.
///
/// The `SizeProtocol` protocol exposes the methods and properties of an underlying `graphene_size_t` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Size`.
/// Alternatively, use `SizeRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol SizeProtocol {
        /// Untyped pointer to the underlying `graphene_size_t` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `graphene_size_t` instance.
    var size_ptr: UnsafeMutablePointer<graphene_size_t>! { get }

    /// Required Initialiser for types conforming to `SizeProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A size.
///
/// The `SizeRef` type acts as a lightweight Swift reference to an underlying `graphene_size_t` instance.
/// It exposes methods that can operate on this data type through `SizeProtocol` conformance.
/// Use `SizeRef` only as an `unowned` reference to an existing `graphene_size_t` instance.
///
public struct SizeRef: SizeProtocol {
        /// Untyped pointer to the underlying `graphene_size_t` instance.
    /// For type-safe access, use the generated, typed pointer `size_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension SizeRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<graphene_size_t>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<graphene_size_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<graphene_size_t>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<graphene_size_t>?) {
        guard let p = UnsafeMutablePointer(mutating: maybePointer) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional `gpointer`
    @inlinable init!(gpointer g: gpointer?) {
        guard let p = g else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable `gconstpointer`
    @inlinable init!(gconstpointer g: gconstpointer?) {
        guard let p = UnsafeMutableRawPointer(mutating: g) else { return nil }
        ptr = p
    }

    /// Reference intialiser for a related type that implements `SizeProtocol`
    @inlinable init<T: SizeProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SizeProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SizeProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SizeProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SizeProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SizeProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Allocates a new `graphene_size_t`.
    /// 
    /// The contents of the returned value are undefined.
    @inlinable static func alloc() -> SizeRef! {
            let result = graphene_size_alloc()
        guard let rv = SizeRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// A constant pointer to a zero `graphene_size_t`, useful for
    /// equality checks and interpolations.
    @inlinable static func zero() -> SizeRef! {
            let result = graphene_size_zero()
        guard let rv = SizeRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
}

/// A size.
///
/// The `Size` type acts as an owner of an underlying `graphene_size_t` instance.
/// It provides the methods that can operate on this data type through `SizeProtocol` conformance.
/// Use `Size` as a strong reference or owner of a `graphene_size_t` instance.
///
open class Size: SizeProtocol {
        /// Untyped pointer to the underlying `graphene_size_t` instance.
    /// For type-safe access, use the generated, typed pointer `size_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Size` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<graphene_size_t>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Size` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<graphene_size_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Size` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Size` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Size` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<graphene_size_t>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Size` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<graphene_size_t>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `graphene_size_t` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Size` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<graphene_size_t>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for graphene_size_t, cannot ref(size_ptr)
    }

    /// Reference intialiser for a related type that implements `SizeProtocol`
    /// `graphene_size_t` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `SizeProtocol`
    @inlinable public init<T: SizeProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for graphene_size_t, cannot ref(size_ptr)
    }

    /// Do-nothing destructor for `graphene_size_t`.
    deinit {
        // no reference counting for graphene_size_t, cannot unref(size_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SizeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SizeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for graphene_size_t, cannot ref(size_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SizeProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SizeProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for graphene_size_t, cannot ref(size_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SizeProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SizeProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for graphene_size_t, cannot ref(size_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SizeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SizeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for graphene_size_t, cannot ref(size_ptr)
    }


    /// Allocates a new `graphene_size_t`.
    /// 
    /// The contents of the returned value are undefined.
    @inlinable public static func alloc() -> Size! {
            let result = graphene_size_alloc()
        guard let rv = Size(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// A constant pointer to a zero `graphene_size_t`, useful for
    /// equality checks and interpolations.
    @inlinable public static func zero() -> Size! {
            let result = graphene_size_zero()
        guard let rv = Size(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

}

// MARK: no Size properties

// MARK: no Size signals

// MARK: Size has no signals
// MARK: Size Record: SizeProtocol extension (methods and fields)
public extension SizeProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `graphene_size_t` instance.
    @inlinable var size_ptr: UnsafeMutablePointer<graphene_size_t>! { return ptr?.assumingMemoryBound(to: graphene_size_t.self) }

    /// Checks whether the two give `graphene_size_t` are equal.
    @inlinable func equal<SizeT: SizeProtocol>(b: SizeT) -> _Bool {
        let result = graphene_size_equal(size_ptr, b.size_ptr)
        let rv = result
        return rv
    }

    /// Frees the resources allocated by `graphene_size_alloc()`.
    @inlinable func free() {
        
        graphene_size_free(size_ptr)
        
    }

    /// Initializes a `graphene_size_t` using the given `width` and `height`.
    @inlinable func init_(width: CFloat, height: CFloat) -> SizeRef! {
        let result = graphene_size_init(size_ptr, width, height)
        guard let rv = SizeRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Initializes a `graphene_size_t` using the width and height of
    /// the given `src`.
    @inlinable func initFromSize<SizeT: SizeProtocol>(src: SizeT) -> SizeRef! {
        let result = graphene_size_init_from_size(size_ptr, src.size_ptr)
        guard let rv = SizeRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Linearly interpolates the two given `graphene_size_t` using the given
    /// interpolation `factor`.
    @inlinable func interpolate<SizeT: SizeProtocol>(b: SizeT, factor: CDouble, res: SizeT) {
        
        graphene_size_interpolate(size_ptr, b.size_ptr, factor, res.size_ptr)
        
    }

    /// Scales the components of a `graphene_size_t` using the given `factor`.
    @inlinable func scale<SizeT: SizeProtocol>(factor: CFloat, res: SizeT) {
        
        graphene_size_scale(size_ptr, factor, res.size_ptr)
        
    }

    /// the width
    @inlinable var width: CFloat {
        /// the width
        get {
            let rv = size_ptr.pointee.width
    return rv
        }
        /// the width
         set {
            size_ptr.pointee.width = newValue
        }
    }

    /// the height
    @inlinable var height: CFloat {
        /// the height
        get {
            let rv = size_ptr.pointee.height
    return rv
        }
        /// the height
         set {
            size_ptr.pointee.height = newValue
        }
    }

}



// MARK: - Sphere Record

/// A sphere, represented by its center and radius.
///
/// The `SphereProtocol` protocol exposes the methods and properties of an underlying `graphene_sphere_t` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Sphere`.
/// Alternatively, use `SphereRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol SphereProtocol {
        /// Untyped pointer to the underlying `graphene_sphere_t` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `graphene_sphere_t` instance.
    var sphere_ptr: UnsafeMutablePointer<graphene_sphere_t>! { get }

    /// Required Initialiser for types conforming to `SphereProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A sphere, represented by its center and radius.
///
/// The `SphereRef` type acts as a lightweight Swift reference to an underlying `graphene_sphere_t` instance.
/// It exposes methods that can operate on this data type through `SphereProtocol` conformance.
/// Use `SphereRef` only as an `unowned` reference to an existing `graphene_sphere_t` instance.
///
public struct SphereRef: SphereProtocol {
        /// Untyped pointer to the underlying `graphene_sphere_t` instance.
    /// For type-safe access, use the generated, typed pointer `sphere_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension SphereRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<graphene_sphere_t>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<graphene_sphere_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<graphene_sphere_t>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<graphene_sphere_t>?) {
        guard let p = UnsafeMutablePointer(mutating: maybePointer) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional `gpointer`
    @inlinable init!(gpointer g: gpointer?) {
        guard let p = g else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable `gconstpointer`
    @inlinable init!(gconstpointer g: gconstpointer?) {
        guard let p = UnsafeMutableRawPointer(mutating: g) else { return nil }
        ptr = p
    }

    /// Reference intialiser for a related type that implements `SphereProtocol`
    @inlinable init<T: SphereProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SphereProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SphereProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SphereProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SphereProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SphereProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Allocates a new `graphene_sphere_t`.
    /// 
    /// The contents of the newly allocated structure are undefined.
    @inlinable static func alloc() -> SphereRef! {
            let result = graphene_sphere_alloc()
        guard let rv = SphereRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
}

/// A sphere, represented by its center and radius.
///
/// The `Sphere` type acts as an owner of an underlying `graphene_sphere_t` instance.
/// It provides the methods that can operate on this data type through `SphereProtocol` conformance.
/// Use `Sphere` as a strong reference or owner of a `graphene_sphere_t` instance.
///
open class Sphere: SphereProtocol {
        /// Untyped pointer to the underlying `graphene_sphere_t` instance.
    /// For type-safe access, use the generated, typed pointer `sphere_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Sphere` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<graphene_sphere_t>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Sphere` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<graphene_sphere_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Sphere` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Sphere` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Sphere` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<graphene_sphere_t>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Sphere` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<graphene_sphere_t>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `graphene_sphere_t` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Sphere` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<graphene_sphere_t>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for graphene_sphere_t, cannot ref(sphere_ptr)
    }

    /// Reference intialiser for a related type that implements `SphereProtocol`
    /// `graphene_sphere_t` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `SphereProtocol`
    @inlinable public init<T: SphereProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for graphene_sphere_t, cannot ref(sphere_ptr)
    }

    /// Do-nothing destructor for `graphene_sphere_t`.
    deinit {
        // no reference counting for graphene_sphere_t, cannot unref(sphere_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SphereProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SphereProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for graphene_sphere_t, cannot ref(sphere_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SphereProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SphereProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for graphene_sphere_t, cannot ref(sphere_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SphereProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SphereProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for graphene_sphere_t, cannot ref(sphere_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SphereProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SphereProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for graphene_sphere_t, cannot ref(sphere_ptr)
    }


    /// Allocates a new `graphene_sphere_t`.
    /// 
    /// The contents of the newly allocated structure are undefined.
    @inlinable public static func alloc() -> Sphere! {
            let result = graphene_sphere_alloc()
        guard let rv = Sphere(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

}

// MARK: no Sphere properties

// MARK: no Sphere signals

// MARK: Sphere has no signals
// MARK: Sphere Record: SphereProtocol extension (methods and fields)
public extension SphereProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `graphene_sphere_t` instance.
    @inlinable var sphere_ptr: UnsafeMutablePointer<graphene_sphere_t>! { return ptr?.assumingMemoryBound(to: graphene_sphere_t.self) }

    /// Checks whether the given `point` is contained in the volume
    /// of a `graphene_sphere_t`.
    @inlinable func contains<Point3DT: Point3DProtocol>(point: Point3DT) -> _Bool {
        let result = graphene_sphere_contains_point(sphere_ptr, point.point3d_ptr)
        let rv = result
        return rv
    }

    /// Computes the distance of the given `point` from the surface of
    /// a `graphene_sphere_t`.
    @inlinable func distance<Point3DT: Point3DProtocol>(point: Point3DT) -> CFloat {
        let result = graphene_sphere_distance(sphere_ptr, point.point3d_ptr)
        let rv = result
        return rv
    }

    /// Checks whether two `graphene_sphere_t` are equal.
    @inlinable func equal<SphereT: SphereProtocol>(b: SphereT) -> _Bool {
        let result = graphene_sphere_equal(sphere_ptr, b.sphere_ptr)
        let rv = result
        return rv
    }

    /// Frees the resources allocated by `graphene_sphere_alloc()`.
    @inlinable func free() {
        
        graphene_sphere_free(sphere_ptr)
        
    }

    /// Computes the bounding box capable of containing the
    /// given `graphene_sphere_t`.
    @inlinable func getBounding<BoxT: BoxProtocol>(box: BoxT) {
        
        graphene_sphere_get_bounding_box(sphere_ptr, box.box_ptr)
        
    }

    /// Retrieves the coordinates of the center of a `graphene_sphere_t`.
    @inlinable func get<Point3DT: Point3DProtocol>(center: Point3DT) {
        
        graphene_sphere_get_center(sphere_ptr, center.point3d_ptr)
        
    }

    /// Retrieves the radius of a `graphene_sphere_t`.
    @inlinable func getRadius() -> CFloat {
        let result = graphene_sphere_get_radius(sphere_ptr)
        let rv = result
        return rv
    }

    /// Initializes the given `graphene_sphere_t` with the given `center` and `radius`.
    @inlinable func init_(center: Point3DRef? = nil, radius: CFloat) -> SphereRef! {
            let result = graphene_sphere_init(sphere_ptr, center?.point3d_ptr, radius)
        guard let rv = SphereRef(gconstpointer: gconstpointer(result)) else { return nil }
            return rv
    }
    /// Initializes the given `graphene_sphere_t` with the given `center` and `radius`.
    @inlinable func init_<Point3DT: Point3DProtocol>(center: Point3DT?, radius: CFloat) -> SphereRef! {
        let result = graphene_sphere_init(sphere_ptr, center?.point3d_ptr, radius)
        guard let rv = SphereRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Initializes the given `graphene_sphere_t` using the given array
    /// of 3D coordinates so that the sphere includes them.
    /// 
    /// The center of the sphere can either be specified, or will be center
    /// of the 3D volume that encompasses all `points`.
    @inlinable func initFromPoints(nPoints: Int, points: UnsafePointer<graphene_point3d_t>!, center: Point3DRef? = nil) -> SphereRef! {
            let result = graphene_sphere_init_from_points(sphere_ptr, guint(nPoints), points, center?.point3d_ptr)
        guard let rv = SphereRef(gconstpointer: gconstpointer(result)) else { return nil }
            return rv
    }
    /// Initializes the given `graphene_sphere_t` using the given array
    /// of 3D coordinates so that the sphere includes them.
    /// 
    /// The center of the sphere can either be specified, or will be center
    /// of the 3D volume that encompasses all `points`.
    @inlinable func initFromPoints<Point3DT: Point3DProtocol>(nPoints: Int, points: UnsafePointer<graphene_point3d_t>!, center: Point3DT?) -> SphereRef! {
        let result = graphene_sphere_init_from_points(sphere_ptr, guint(nPoints), points, center?.point3d_ptr)
        guard let rv = SphereRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Initializes the given `graphene_sphere_t` using the given array
    /// of 3D coordinates so that the sphere includes them.
    /// 
    /// The center of the sphere can either be specified, or will be center
    /// of the 3D volume that encompasses all `vectors`.
    @inlinable func initFromVectors(nVectors: Int, vectors: UnsafePointer<graphene_vec3_t>!, center: Point3DRef? = nil) -> SphereRef! {
            let result = graphene_sphere_init_from_vectors(sphere_ptr, guint(nVectors), vectors, center?.point3d_ptr)
        guard let rv = SphereRef(gconstpointer: gconstpointer(result)) else { return nil }
            return rv
    }
    /// Initializes the given `graphene_sphere_t` using the given array
    /// of 3D coordinates so that the sphere includes them.
    /// 
    /// The center of the sphere can either be specified, or will be center
    /// of the 3D volume that encompasses all `vectors`.
    @inlinable func initFromVectors<Point3DT: Point3DProtocol>(nVectors: Int, vectors: UnsafePointer<graphene_vec3_t>!, center: Point3DT?) -> SphereRef! {
        let result = graphene_sphere_init_from_vectors(sphere_ptr, guint(nVectors), vectors, center?.point3d_ptr)
        guard let rv = SphereRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Translates the center of the given `graphene_sphere_t` using the `point`
    /// coordinates as the delta of the translation.
    @inlinable func translate<Point3DT: Point3DProtocol, SphereT: SphereProtocol>(point: Point3DT, res: SphereT) {
        
        graphene_sphere_translate(sphere_ptr, point.point3d_ptr, res.sphere_ptr)
        
    }
    /// Checks whether the sphere has a zero radius.
    @inlinable var isEmpty: _Bool {
        /// Checks whether the sphere has a zero radius.
        get {
            let result = graphene_sphere_is_empty(sphere_ptr)
        let rv = result
            return rv
        }
    }

    /// Retrieves the radius of a `graphene_sphere_t`.
    @inlinable var radius: CFloat {
        /// Retrieves the radius of a `graphene_sphere_t`.
        get {
            let result = graphene_sphere_get_radius(sphere_ptr)
        let rv = result
            return rv
        }
    }

    // var center is unavailable because center is private

    // var _radius is unavailable because radius is private

}



