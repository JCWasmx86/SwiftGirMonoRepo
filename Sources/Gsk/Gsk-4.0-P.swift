import CGLib
import CGraphene
import CPango
import CCairo
import CGdk
import CGsk
import GLib
import GLibObject
import Graphene
import Pango
import Cairo
import Gdk
// MARK: - ParseLocation Record

/// A location in a parse buffer.
///
/// The `ParseLocationProtocol` protocol exposes the methods and properties of an underlying `GskParseLocation` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ParseLocation`.
/// Alternatively, use `ParseLocationRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ParseLocationProtocol {
        /// Untyped pointer to the underlying `GskParseLocation` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GskParseLocation` instance.
    var _ptr: UnsafeMutablePointer<GskParseLocation>! { get }

    /// Required Initialiser for types conforming to `ParseLocationProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A location in a parse buffer.
///
/// The `ParseLocationRef` type acts as a lightweight Swift reference to an underlying `GskParseLocation` instance.
/// It exposes methods that can operate on this data type through `ParseLocationProtocol` conformance.
/// Use `ParseLocationRef` only as an `unowned` reference to an existing `GskParseLocation` instance.
///
public struct ParseLocationRef: ParseLocationProtocol {
        /// Untyped pointer to the underlying `GskParseLocation` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ParseLocationRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GskParseLocation>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GskParseLocation>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GskParseLocation>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GskParseLocation>?) {
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

    /// Reference intialiser for a related type that implements `ParseLocationProtocol`
    @inlinable init<T: ParseLocationProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ParseLocationProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ParseLocationProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ParseLocationProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ParseLocationProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ParseLocationProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// A location in a parse buffer.
///
/// The `ParseLocation` type acts as an owner of an underlying `GskParseLocation` instance.
/// It provides the methods that can operate on this data type through `ParseLocationProtocol` conformance.
/// Use `ParseLocation` as a strong reference or owner of a `GskParseLocation` instance.
///
open class ParseLocation: ParseLocationProtocol {
        /// Untyped pointer to the underlying `GskParseLocation` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ParseLocation` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GskParseLocation>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ParseLocation` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GskParseLocation>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ParseLocation` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ParseLocation` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ParseLocation` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GskParseLocation>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ParseLocation` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GskParseLocation>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `GskParseLocation` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `ParseLocation` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GskParseLocation>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for GskParseLocation, cannot ref(ptrCast(_ptr))
    }

    /// Reference intialiser for a related type that implements `ParseLocationProtocol`
    /// `GskParseLocation` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ParseLocationProtocol`
    @inlinable public init<T: ParseLocationProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for GskParseLocation, cannot ref(ptrCast(_ptr))
    }

    /// Do-nothing destructor for `GskParseLocation`.
    deinit {
        // no reference counting for GskParseLocation, cannot unref(ptrCast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ParseLocationProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ParseLocationProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for GskParseLocation, cannot ref(ptrCast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ParseLocationProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ParseLocationProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for GskParseLocation, cannot ref(ptrCast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ParseLocationProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ParseLocationProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for GskParseLocation, cannot ref(ptrCast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ParseLocationProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ParseLocationProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for GskParseLocation, cannot ref(ptrCast(_ptr))
    }



}

// MARK: no ParseLocation properties

// MARK: no ParseLocation signals

// MARK: ParseLocation has no signals
// MARK: ParseLocation Record: ParseLocationProtocol extension (methods and fields)
public extension ParseLocationProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GskParseLocation` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GskParseLocation>! { return ptr?.assumingMemoryBound(to: GskParseLocation.self) }


    /// the offset of the location in the parse buffer, as bytes
    @inlinable var bytes: gsize {
        /// the offset of the location in the parse buffer, as bytes
        get {
            let rv = _ptr.pointee.bytes
    return rv
        }
        /// the offset of the location in the parse buffer, as bytes
         set {
            _ptr.pointee.bytes = newValue
        }
    }

    /// the offset of the location in the parse buffer, as characters
    @inlinable var chars: gsize {
        /// the offset of the location in the parse buffer, as characters
        get {
            let rv = _ptr.pointee.chars
    return rv
        }
        /// the offset of the location in the parse buffer, as characters
         set {
            _ptr.pointee.chars = newValue
        }
    }

    /// the line of the location in the parse buffer
    @inlinable var lines: gsize {
        /// the line of the location in the parse buffer
        get {
            let rv = _ptr.pointee.lines
    return rv
        }
        /// the line of the location in the parse buffer
         set {
            _ptr.pointee.lines = newValue
        }
    }

    /// the position in the line, as bytes
    @inlinable var lineBytes: gsize {
        /// the position in the line, as bytes
        get {
            let rv = _ptr.pointee.line_bytes
    return rv
        }
        /// the position in the line, as bytes
         set {
            _ptr.pointee.line_bytes = newValue
        }
    }

    /// the position in the line, as characters
    @inlinable var lineChars: gsize {
        /// the position in the line, as characters
        get {
            let rv = _ptr.pointee.line_chars
    return rv
        }
        /// the position in the line, as characters
         set {
            _ptr.pointee.line_chars = newValue
        }
    }

}



