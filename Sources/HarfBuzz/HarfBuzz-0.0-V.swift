import CGLib
import CHarfBuzz
import GLib
import GLibObject
// MARK: - variation_t Record

/// Data type for holding variation data. Registered OpenType
/// variation-axis tags are listed in
/// [OpenType Axis Tag Registry](https://docs.microsoft.com/en-us/typography/opentype/spec/dvaraxisreg).
///
/// The `variation_tProtocol` protocol exposes the methods and properties of an underlying `hb_variation_t` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `variation_t`.
/// Alternatively, use `variation_tRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol variation_tProtocol {
        /// Untyped pointer to the underlying `hb_variation_t` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `hb_variation_t` instance.
    var _ptr: UnsafeMutablePointer<hb_variation_t>! { get }

    /// Required Initialiser for types conforming to `variation_tProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// Data type for holding variation data. Registered OpenType
/// variation-axis tags are listed in
/// [OpenType Axis Tag Registry](https://docs.microsoft.com/en-us/typography/opentype/spec/dvaraxisreg).
///
/// The `variation_tRef` type acts as a lightweight Swift reference to an underlying `hb_variation_t` instance.
/// It exposes methods that can operate on this data type through `variation_tProtocol` conformance.
/// Use `variation_tRef` only as an `unowned` reference to an existing `hb_variation_t` instance.
///
public struct variation_tRef: variation_tProtocol {
        /// Untyped pointer to the underlying `hb_variation_t` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension variation_tRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<hb_variation_t>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<hb_variation_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<hb_variation_t>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<hb_variation_t>?) {
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

    /// Reference intialiser for a related type that implements `variation_tProtocol`
    @inlinable init<T: variation_tProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `variation_tProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `variation_tProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `variation_tProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `variation_tProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `variation_tProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// Data type for holding variation data. Registered OpenType
/// variation-axis tags are listed in
/// [OpenType Axis Tag Registry](https://docs.microsoft.com/en-us/typography/opentype/spec/dvaraxisreg).
///
/// The `variation_t` type acts as an owner of an underlying `hb_variation_t` instance.
/// It provides the methods that can operate on this data type through `variation_tProtocol` conformance.
/// Use `variation_t` as a strong reference or owner of a `hb_variation_t` instance.
///
open class variation_t: variation_tProtocol {
        /// Untyped pointer to the underlying `hb_variation_t` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `variation_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<hb_variation_t>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `variation_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<hb_variation_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `variation_t` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `variation_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `variation_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<hb_variation_t>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `variation_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<hb_variation_t>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `hb_variation_t` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `variation_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<hb_variation_t>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for hb_variation_t, cannot ref(_ptr)
    }

    /// Reference intialiser for a related type that implements `variation_tProtocol`
    /// `hb_variation_t` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `variation_tProtocol`
    @inlinable public init<T: variation_tProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for hb_variation_t, cannot ref(_ptr)
    }

    /// Do-nothing destructor for `hb_variation_t`.
    deinit {
        // no reference counting for hb_variation_t, cannot unref(_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `variation_tProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `variation_tProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for hb_variation_t, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `variation_tProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `variation_tProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for hb_variation_t, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `variation_tProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `variation_tProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for hb_variation_t, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `variation_tProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `variation_tProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for hb_variation_t, cannot ref(_ptr)
    }



}

// MARK: no variation_t properties

// MARK: no variation_t signals

// MARK: variation_t has no signals
// MARK: variation_t Record: variation_tProtocol extension (methods and fields)
public extension variation_tProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `hb_variation_t` instance.
    @inlinable var _ptr: UnsafeMutablePointer<hb_variation_t>! { return ptr?.assumingMemoryBound(to: hb_variation_t.self) }

    /// Converts an `hb_variation_t` into a `NULL`-terminated string in the format
    /// understood by `hb_variation_from_string()`. The client in responsible for
    /// allocating big enough size for `buf`, 128 bytes is more than enough.
    @inlinable func StringType(buf: UnsafeMutablePointer<CChar>!, size: Int) {
        
        hb_variation_to_string(_ptr, buf, guint(size))
        
    }

    /// Normalizes all of the coordinates in the given list of variation axes.
    @inlinable func otVarNormalizeVariations<face_tT: face_tProtocol>(face: face_tT, variationsLength: Int, coords: UnsafeMutablePointer<CInt>!, coordsLength: Int) {
        
        hb_ot_var_normalize_variations(face.gobject_face_ptr, _ptr, guint(variationsLength), coords, guint(coordsLength))
        
    }

    /// Parses a string into a `hb_variation_t`.
    /// 
    /// The format for specifying variation settings follows. All valid CSS
    /// font-variation-settings values other than 'normal' and 'inherited' are also
    /// accepted, though, not documented below.
    /// 
    /// The format is a tag, optionally followed by an equals sign, followed by a
    /// number. For example `wght=500`, or `slnt=-7.5`.
    @inlinable func variationFromString(str: UnsafePointer<CChar>!, len: Int) -> hb_bool_t {
        let result = hb_variation_from_string(str, gint(len), _ptr)
        let rv = result
        return rv
    }

    /// Converts an `hb_variation_t` into a `NULL`-terminated string in the format
    /// understood by `hb_variation_from_string()`. The client in responsible for
    /// allocating big enough size for `buf`, 128 bytes is more than enough.
    @inlinable func variationToString(buf: UnsafeMutablePointer<CChar>!, size: Int) {
        
        hb_variation_to_string(_ptr, buf, guint(size))
        
    }

    /// The `hb_tag_t` tag of the variation-axis name
    @inlinable var tag: hb_tag_t {
        /// The `hb_tag_t` tag of the variation-axis name
        get {
            let rv = _ptr.pointee.tag
    return rv
        }
        /// The `hb_tag_t` tag of the variation-axis name
         set {
            _ptr.pointee.tag = newValue
        }
    }

    /// The value of the variation axis
    @inlinable var value: CFloat {
        /// The value of the variation axis
        get {
            let rv = _ptr.pointee.value
    return rv
        }
        /// The value of the variation axis
         set {
            _ptr.pointee.value = newValue
        }
    }

}



