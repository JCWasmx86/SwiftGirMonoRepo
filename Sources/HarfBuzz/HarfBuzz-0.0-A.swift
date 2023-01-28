import CGLib
import CHarfBuzz
import GLib
import GLibObject
// MARK: - aat_layout_feature_selector_info_t Record

/// Structure representing a setting for an `hb_aat_layout_feature_type_t`.
///
/// The `aat_layout_feature_selector_info_tProtocol` protocol exposes the methods and properties of an underlying `hb_aat_layout_feature_selector_info_t` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `aat_layout_feature_selector_info_t`.
/// Alternatively, use `aat_layout_feature_selector_info_tRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol aat_layout_feature_selector_info_tProtocol {
        /// Untyped pointer to the underlying `hb_aat_layout_feature_selector_info_t` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `hb_aat_layout_feature_selector_info_t` instance.
    var _ptr: UnsafeMutablePointer<hb_aat_layout_feature_selector_info_t>! { get }

    /// Required Initialiser for types conforming to `aat_layout_feature_selector_info_tProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// Structure representing a setting for an `hb_aat_layout_feature_type_t`.
///
/// The `aat_layout_feature_selector_info_tRef` type acts as a lightweight Swift reference to an underlying `hb_aat_layout_feature_selector_info_t` instance.
/// It exposes methods that can operate on this data type through `aat_layout_feature_selector_info_tProtocol` conformance.
/// Use `aat_layout_feature_selector_info_tRef` only as an `unowned` reference to an existing `hb_aat_layout_feature_selector_info_t` instance.
///
public struct aat_layout_feature_selector_info_tRef: aat_layout_feature_selector_info_tProtocol {
        /// Untyped pointer to the underlying `hb_aat_layout_feature_selector_info_t` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension aat_layout_feature_selector_info_tRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<hb_aat_layout_feature_selector_info_t>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<hb_aat_layout_feature_selector_info_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<hb_aat_layout_feature_selector_info_t>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<hb_aat_layout_feature_selector_info_t>?) {
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

    /// Reference intialiser for a related type that implements `aat_layout_feature_selector_info_tProtocol`
    @inlinable init<T: aat_layout_feature_selector_info_tProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `aat_layout_feature_selector_info_tProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `aat_layout_feature_selector_info_tProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `aat_layout_feature_selector_info_tProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `aat_layout_feature_selector_info_tProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `aat_layout_feature_selector_info_tProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// Structure representing a setting for an `hb_aat_layout_feature_type_t`.
///
/// The `aat_layout_feature_selector_info_t` type acts as an owner of an underlying `hb_aat_layout_feature_selector_info_t` instance.
/// It provides the methods that can operate on this data type through `aat_layout_feature_selector_info_tProtocol` conformance.
/// Use `aat_layout_feature_selector_info_t` as a strong reference or owner of a `hb_aat_layout_feature_selector_info_t` instance.
///
open class aat_layout_feature_selector_info_t: aat_layout_feature_selector_info_tProtocol {
        /// Untyped pointer to the underlying `hb_aat_layout_feature_selector_info_t` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `aat_layout_feature_selector_info_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<hb_aat_layout_feature_selector_info_t>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `aat_layout_feature_selector_info_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<hb_aat_layout_feature_selector_info_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `aat_layout_feature_selector_info_t` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `aat_layout_feature_selector_info_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `aat_layout_feature_selector_info_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<hb_aat_layout_feature_selector_info_t>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `aat_layout_feature_selector_info_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<hb_aat_layout_feature_selector_info_t>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `hb_aat_layout_feature_selector_info_t` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `aat_layout_feature_selector_info_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<hb_aat_layout_feature_selector_info_t>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for hb_aat_layout_feature_selector_info_t, cannot ref(_ptr)
    }

    /// Reference intialiser for a related type that implements `aat_layout_feature_selector_info_tProtocol`
    /// `hb_aat_layout_feature_selector_info_t` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `aat_layout_feature_selector_info_tProtocol`
    @inlinable public init<T: aat_layout_feature_selector_info_tProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for hb_aat_layout_feature_selector_info_t, cannot ref(_ptr)
    }

    /// Do-nothing destructor for `hb_aat_layout_feature_selector_info_t`.
    deinit {
        // no reference counting for hb_aat_layout_feature_selector_info_t, cannot unref(_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `aat_layout_feature_selector_info_tProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `aat_layout_feature_selector_info_tProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for hb_aat_layout_feature_selector_info_t, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `aat_layout_feature_selector_info_tProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `aat_layout_feature_selector_info_tProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for hb_aat_layout_feature_selector_info_t, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `aat_layout_feature_selector_info_tProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `aat_layout_feature_selector_info_tProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for hb_aat_layout_feature_selector_info_t, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `aat_layout_feature_selector_info_tProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `aat_layout_feature_selector_info_tProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for hb_aat_layout_feature_selector_info_t, cannot ref(_ptr)
    }



}

// MARK: no aat_layout_feature_selector_info_t properties

// MARK: no aat_layout_feature_selector_info_t signals

// MARK: aat_layout_feature_selector_info_t has no signals
// MARK: aat_layout_feature_selector_info_t Record: aat_layout_feature_selector_info_tProtocol extension (methods and fields)
public extension aat_layout_feature_selector_info_tProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `hb_aat_layout_feature_selector_info_t` instance.
    @inlinable var _ptr: UnsafeMutablePointer<hb_aat_layout_feature_selector_info_t>! { return ptr?.assumingMemoryBound(to: hb_aat_layout_feature_selector_info_t.self) }


    /// The selector's name identifier
    @inlinable var nameId: hb_ot_name_id_t {
        /// The selector's name identifier
        get {
            let rv = _ptr.pointee.name_id
    return rv
        }
        /// The selector's name identifier
         set {
            _ptr.pointee.name_id = newValue
        }
    }

    /// The value to turn the selector on
    @inlinable var enable: hb_aat_layout_feature_selector_t {
        /// The value to turn the selector on
        get {
            let rv = _ptr.pointee.enable
    return rv
        }
        /// The value to turn the selector on
         set {
            _ptr.pointee.enable = newValue
        }
    }

    /// The value to turn the selector off
    @inlinable var disable: hb_aat_layout_feature_selector_t {
        /// The value to turn the selector off
        get {
            let rv = _ptr.pointee.disable
    return rv
        }
        /// The value to turn the selector off
         set {
            _ptr.pointee.disable = newValue
        }
    }

    // var reserved is unavailable because reserved is private

}



