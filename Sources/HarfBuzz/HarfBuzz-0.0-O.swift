import CGLib
import CHarfBuzz
import GLib
import GLibObject
// MARK: - ot_color_layer_t Record

/// Pairs of glyph and color index.
/// 
/// A color index of 0xFFFF does not refer to a palette
/// color, but indicates that the foreground color should
/// be used.
///
/// The `ot_color_layer_tProtocol` protocol exposes the methods and properties of an underlying `hb_ot_color_layer_t` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ot_color_layer_t`.
/// Alternatively, use `ot_color_layer_tRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ot_color_layer_tProtocol {
        /// Untyped pointer to the underlying `hb_ot_color_layer_t` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `hb_ot_color_layer_t` instance.
    var _ptr: UnsafeMutablePointer<hb_ot_color_layer_t>! { get }

    /// Required Initialiser for types conforming to `ot_color_layer_tProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// Pairs of glyph and color index.
/// 
/// A color index of 0xFFFF does not refer to a palette
/// color, but indicates that the foreground color should
/// be used.
///
/// The `ot_color_layer_tRef` type acts as a lightweight Swift reference to an underlying `hb_ot_color_layer_t` instance.
/// It exposes methods that can operate on this data type through `ot_color_layer_tProtocol` conformance.
/// Use `ot_color_layer_tRef` only as an `unowned` reference to an existing `hb_ot_color_layer_t` instance.
///
public struct ot_color_layer_tRef: ot_color_layer_tProtocol {
        /// Untyped pointer to the underlying `hb_ot_color_layer_t` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ot_color_layer_tRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<hb_ot_color_layer_t>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<hb_ot_color_layer_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<hb_ot_color_layer_t>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<hb_ot_color_layer_t>?) {
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

    /// Reference intialiser for a related type that implements `ot_color_layer_tProtocol`
    @inlinable init<T: ot_color_layer_tProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_color_layer_tProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_color_layer_tProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_color_layer_tProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_color_layer_tProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_color_layer_tProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// Pairs of glyph and color index.
/// 
/// A color index of 0xFFFF does not refer to a palette
/// color, but indicates that the foreground color should
/// be used.
///
/// The `ot_color_layer_t` type acts as an owner of an underlying `hb_ot_color_layer_t` instance.
/// It provides the methods that can operate on this data type through `ot_color_layer_tProtocol` conformance.
/// Use `ot_color_layer_t` as a strong reference or owner of a `hb_ot_color_layer_t` instance.
///
open class ot_color_layer_t: ot_color_layer_tProtocol {
        /// Untyped pointer to the underlying `hb_ot_color_layer_t` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ot_color_layer_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<hb_ot_color_layer_t>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ot_color_layer_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<hb_ot_color_layer_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ot_color_layer_t` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ot_color_layer_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ot_color_layer_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<hb_ot_color_layer_t>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ot_color_layer_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<hb_ot_color_layer_t>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `hb_ot_color_layer_t` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `ot_color_layer_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<hb_ot_color_layer_t>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for hb_ot_color_layer_t, cannot ref(_ptr)
    }

    /// Reference intialiser for a related type that implements `ot_color_layer_tProtocol`
    /// `hb_ot_color_layer_t` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ot_color_layer_tProtocol`
    @inlinable public init<T: ot_color_layer_tProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for hb_ot_color_layer_t, cannot ref(_ptr)
    }

    /// Do-nothing destructor for `hb_ot_color_layer_t`.
    deinit {
        // no reference counting for hb_ot_color_layer_t, cannot unref(_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_color_layer_tProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_color_layer_tProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for hb_ot_color_layer_t, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_color_layer_tProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_color_layer_tProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for hb_ot_color_layer_t, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_color_layer_tProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_color_layer_tProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for hb_ot_color_layer_t, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_color_layer_tProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_color_layer_tProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for hb_ot_color_layer_t, cannot ref(_ptr)
    }



}

// MARK: no ot_color_layer_t properties

// MARK: no ot_color_layer_t signals

// MARK: ot_color_layer_t has no signals
// MARK: ot_color_layer_t Record: ot_color_layer_tProtocol extension (methods and fields)
public extension ot_color_layer_tProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `hb_ot_color_layer_t` instance.
    @inlinable var _ptr: UnsafeMutablePointer<hb_ot_color_layer_t>! { return ptr?.assumingMemoryBound(to: hb_ot_color_layer_t.self) }


    /// the glyph ID of the layer
    @inlinable var glyph: hb_codepoint_t {
        /// the glyph ID of the layer
        get {
            let rv = _ptr.pointee.glyph
    return rv
        }
        /// the glyph ID of the layer
         set {
            _ptr.pointee.glyph = newValue
        }
    }

    /// the palette color index of the layer
    @inlinable var colorIndex: guint {
        /// the palette color index of the layer
        get {
            let rv = _ptr.pointee.color_index
    return rv
        }
        /// the palette color index of the layer
         set {
            _ptr.pointee.color_index = newValue
        }
    }

}



// MARK: - ot_math_glyph_part_t Record

/// Data type to hold information for a "part" component of a math-variant glyph.
/// Large variants for stretchable math glyphs (such as parentheses) can be constructed
/// on the fly from parts.
///
/// The `ot_math_glyph_part_tProtocol` protocol exposes the methods and properties of an underlying `hb_ot_math_glyph_part_t` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ot_math_glyph_part_t`.
/// Alternatively, use `ot_math_glyph_part_tRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ot_math_glyph_part_tProtocol {
        /// Untyped pointer to the underlying `hb_ot_math_glyph_part_t` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `hb_ot_math_glyph_part_t` instance.
    var gobject_ot_math_glyph_part_ptr: UnsafeMutablePointer<hb_ot_math_glyph_part_t>! { get }

    /// Required Initialiser for types conforming to `ot_math_glyph_part_tProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// Data type to hold information for a "part" component of a math-variant glyph.
/// Large variants for stretchable math glyphs (such as parentheses) can be constructed
/// on the fly from parts.
///
/// The `ot_math_glyph_part_tRef` type acts as a lightweight Swift reference to an underlying `hb_ot_math_glyph_part_t` instance.
/// It exposes methods that can operate on this data type through `ot_math_glyph_part_tProtocol` conformance.
/// Use `ot_math_glyph_part_tRef` only as an `unowned` reference to an existing `hb_ot_math_glyph_part_t` instance.
///
public struct ot_math_glyph_part_tRef: ot_math_glyph_part_tProtocol {
        /// Untyped pointer to the underlying `hb_ot_math_glyph_part_t` instance.
    /// For type-safe access, use the generated, typed pointer `gobject_ot_math_glyph_part_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ot_math_glyph_part_tRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<hb_ot_math_glyph_part_t>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<hb_ot_math_glyph_part_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<hb_ot_math_glyph_part_t>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<hb_ot_math_glyph_part_t>?) {
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

    /// Reference intialiser for a related type that implements `ot_math_glyph_part_tProtocol`
    @inlinable init<T: ot_math_glyph_part_tProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_math_glyph_part_tProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_math_glyph_part_tProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_math_glyph_part_tProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_math_glyph_part_tProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_math_glyph_part_tProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// Data type to hold information for a "part" component of a math-variant glyph.
/// Large variants for stretchable math glyphs (such as parentheses) can be constructed
/// on the fly from parts.
///
/// The `ot_math_glyph_part_t` type acts as an owner of an underlying `hb_ot_math_glyph_part_t` instance.
/// It provides the methods that can operate on this data type through `ot_math_glyph_part_tProtocol` conformance.
/// Use `ot_math_glyph_part_t` as a strong reference or owner of a `hb_ot_math_glyph_part_t` instance.
///
open class ot_math_glyph_part_t: ot_math_glyph_part_tProtocol {
        /// Untyped pointer to the underlying `hb_ot_math_glyph_part_t` instance.
    /// For type-safe access, use the generated, typed pointer `gobject_ot_math_glyph_part_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ot_math_glyph_part_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<hb_ot_math_glyph_part_t>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ot_math_glyph_part_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<hb_ot_math_glyph_part_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ot_math_glyph_part_t` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ot_math_glyph_part_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ot_math_glyph_part_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<hb_ot_math_glyph_part_t>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ot_math_glyph_part_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<hb_ot_math_glyph_part_t>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `hb_ot_math_glyph_part_t` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `ot_math_glyph_part_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<hb_ot_math_glyph_part_t>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for hb_ot_math_glyph_part_t, cannot ref(gobject_ot_math_glyph_part_ptr)
    }

    /// Reference intialiser for a related type that implements `ot_math_glyph_part_tProtocol`
    /// `hb_ot_math_glyph_part_t` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ot_math_glyph_part_tProtocol`
    @inlinable public init<T: ot_math_glyph_part_tProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for hb_ot_math_glyph_part_t, cannot ref(gobject_ot_math_glyph_part_ptr)
    }

    /// Do-nothing destructor for `hb_ot_math_glyph_part_t`.
    deinit {
        // no reference counting for hb_ot_math_glyph_part_t, cannot unref(gobject_ot_math_glyph_part_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_math_glyph_part_tProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_math_glyph_part_tProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for hb_ot_math_glyph_part_t, cannot ref(gobject_ot_math_glyph_part_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_math_glyph_part_tProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_math_glyph_part_tProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for hb_ot_math_glyph_part_t, cannot ref(gobject_ot_math_glyph_part_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_math_glyph_part_tProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_math_glyph_part_tProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for hb_ot_math_glyph_part_t, cannot ref(gobject_ot_math_glyph_part_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_math_glyph_part_tProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_math_glyph_part_tProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for hb_ot_math_glyph_part_t, cannot ref(gobject_ot_math_glyph_part_ptr)
    }



}

// MARK: no ot_math_glyph_part_t properties

// MARK: no ot_math_glyph_part_t signals

// MARK: ot_math_glyph_part_t has no signals
// MARK: ot_math_glyph_part_t Record: ot_math_glyph_part_tProtocol extension (methods and fields)
public extension ot_math_glyph_part_tProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `hb_ot_math_glyph_part_t` instance.
    @inlinable var gobject_ot_math_glyph_part_ptr: UnsafeMutablePointer<hb_ot_math_glyph_part_t>! { return ptr?.assumingMemoryBound(to: hb_ot_math_glyph_part_t.self) }


    /// The glyph index of the variant part
    @inlinable var glyph: hb_codepoint_t {
        /// The glyph index of the variant part
        get {
            let rv = gobject_ot_math_glyph_part_ptr.pointee.glyph
    return rv
        }
        /// The glyph index of the variant part
         set {
            gobject_ot_math_glyph_part_ptr.pointee.glyph = newValue
        }
    }

    /// The length of the connector on the starting side of the variant part
    @inlinable var startConnectorLength: hb_position_t {
        /// The length of the connector on the starting side of the variant part
        get {
            let rv = gobject_ot_math_glyph_part_ptr.pointee.start_connector_length
    return rv
        }
        /// The length of the connector on the starting side of the variant part
         set {
            gobject_ot_math_glyph_part_ptr.pointee.start_connector_length = newValue
        }
    }

    /// The length of the connector on the ending side of the variant part
    @inlinable var endConnectorLength: hb_position_t {
        /// The length of the connector on the ending side of the variant part
        get {
            let rv = gobject_ot_math_glyph_part_ptr.pointee.end_connector_length
    return rv
        }
        /// The length of the connector on the ending side of the variant part
         set {
            gobject_ot_math_glyph_part_ptr.pointee.end_connector_length = newValue
        }
    }

    /// The total advance of the part
    @inlinable var fullAdvance: hb_position_t {
        /// The total advance of the part
        get {
            let rv = gobject_ot_math_glyph_part_ptr.pointee.full_advance
    return rv
        }
        /// The total advance of the part
         set {
            gobject_ot_math_glyph_part_ptr.pointee.full_advance = newValue
        }
    }

    /// `hb_ot_math_glyph_part_flags_t` flags for the part
    @inlinable var flags: HarfBuzz.ot_math_glyph_part_flags_t {
        /// `hb_ot_math_glyph_part_flags_t` flags for the part
        get {
            let rv = ot_math_glyph_part_flags_t(gobject_ot_math_glyph_part_ptr.pointee.flags)
    return rv
        }
        /// `hb_ot_math_glyph_part_flags_t` flags for the part
         set {
            gobject_ot_math_glyph_part_ptr.pointee.flags = newValue.value
        }
    }

}



// MARK: - ot_math_glyph_variant_t Record

/// Data type to hold math-variant information for a glyph.
///
/// The `ot_math_glyph_variant_tProtocol` protocol exposes the methods and properties of an underlying `hb_ot_math_glyph_variant_t` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ot_math_glyph_variant_t`.
/// Alternatively, use `ot_math_glyph_variant_tRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ot_math_glyph_variant_tProtocol {
        /// Untyped pointer to the underlying `hb_ot_math_glyph_variant_t` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `hb_ot_math_glyph_variant_t` instance.
    var gobject_ot_math_glyph_variant_ptr: UnsafeMutablePointer<hb_ot_math_glyph_variant_t>! { get }

    /// Required Initialiser for types conforming to `ot_math_glyph_variant_tProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// Data type to hold math-variant information for a glyph.
///
/// The `ot_math_glyph_variant_tRef` type acts as a lightweight Swift reference to an underlying `hb_ot_math_glyph_variant_t` instance.
/// It exposes methods that can operate on this data type through `ot_math_glyph_variant_tProtocol` conformance.
/// Use `ot_math_glyph_variant_tRef` only as an `unowned` reference to an existing `hb_ot_math_glyph_variant_t` instance.
///
public struct ot_math_glyph_variant_tRef: ot_math_glyph_variant_tProtocol {
        /// Untyped pointer to the underlying `hb_ot_math_glyph_variant_t` instance.
    /// For type-safe access, use the generated, typed pointer `gobject_ot_math_glyph_variant_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ot_math_glyph_variant_tRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<hb_ot_math_glyph_variant_t>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<hb_ot_math_glyph_variant_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<hb_ot_math_glyph_variant_t>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<hb_ot_math_glyph_variant_t>?) {
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

    /// Reference intialiser for a related type that implements `ot_math_glyph_variant_tProtocol`
    @inlinable init<T: ot_math_glyph_variant_tProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_math_glyph_variant_tProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_math_glyph_variant_tProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_math_glyph_variant_tProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_math_glyph_variant_tProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_math_glyph_variant_tProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// Data type to hold math-variant information for a glyph.
///
/// The `ot_math_glyph_variant_t` type acts as an owner of an underlying `hb_ot_math_glyph_variant_t` instance.
/// It provides the methods that can operate on this data type through `ot_math_glyph_variant_tProtocol` conformance.
/// Use `ot_math_glyph_variant_t` as a strong reference or owner of a `hb_ot_math_glyph_variant_t` instance.
///
open class ot_math_glyph_variant_t: ot_math_glyph_variant_tProtocol {
        /// Untyped pointer to the underlying `hb_ot_math_glyph_variant_t` instance.
    /// For type-safe access, use the generated, typed pointer `gobject_ot_math_glyph_variant_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ot_math_glyph_variant_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<hb_ot_math_glyph_variant_t>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ot_math_glyph_variant_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<hb_ot_math_glyph_variant_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ot_math_glyph_variant_t` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ot_math_glyph_variant_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ot_math_glyph_variant_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<hb_ot_math_glyph_variant_t>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ot_math_glyph_variant_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<hb_ot_math_glyph_variant_t>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `hb_ot_math_glyph_variant_t` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `ot_math_glyph_variant_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<hb_ot_math_glyph_variant_t>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for hb_ot_math_glyph_variant_t, cannot ref(gobject_ot_math_glyph_variant_ptr)
    }

    /// Reference intialiser for a related type that implements `ot_math_glyph_variant_tProtocol`
    /// `hb_ot_math_glyph_variant_t` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ot_math_glyph_variant_tProtocol`
    @inlinable public init<T: ot_math_glyph_variant_tProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for hb_ot_math_glyph_variant_t, cannot ref(gobject_ot_math_glyph_variant_ptr)
    }

    /// Do-nothing destructor for `hb_ot_math_glyph_variant_t`.
    deinit {
        // no reference counting for hb_ot_math_glyph_variant_t, cannot unref(gobject_ot_math_glyph_variant_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_math_glyph_variant_tProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_math_glyph_variant_tProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for hb_ot_math_glyph_variant_t, cannot ref(gobject_ot_math_glyph_variant_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_math_glyph_variant_tProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_math_glyph_variant_tProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for hb_ot_math_glyph_variant_t, cannot ref(gobject_ot_math_glyph_variant_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_math_glyph_variant_tProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_math_glyph_variant_tProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for hb_ot_math_glyph_variant_t, cannot ref(gobject_ot_math_glyph_variant_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_math_glyph_variant_tProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_math_glyph_variant_tProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for hb_ot_math_glyph_variant_t, cannot ref(gobject_ot_math_glyph_variant_ptr)
    }



}

// MARK: no ot_math_glyph_variant_t properties

// MARK: no ot_math_glyph_variant_t signals

// MARK: ot_math_glyph_variant_t has no signals
// MARK: ot_math_glyph_variant_t Record: ot_math_glyph_variant_tProtocol extension (methods and fields)
public extension ot_math_glyph_variant_tProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `hb_ot_math_glyph_variant_t` instance.
    @inlinable var gobject_ot_math_glyph_variant_ptr: UnsafeMutablePointer<hb_ot_math_glyph_variant_t>! { return ptr?.assumingMemoryBound(to: hb_ot_math_glyph_variant_t.self) }


    /// The glyph index of the variant
    @inlinable var glyph: hb_codepoint_t {
        /// The glyph index of the variant
        get {
            let rv = gobject_ot_math_glyph_variant_ptr.pointee.glyph
    return rv
        }
        /// The glyph index of the variant
         set {
            gobject_ot_math_glyph_variant_ptr.pointee.glyph = newValue
        }
    }

    /// The advance width of the variant
    @inlinable var advance: hb_position_t {
        /// The advance width of the variant
        get {
            let rv = gobject_ot_math_glyph_variant_ptr.pointee.advance
    return rv
        }
        /// The advance width of the variant
         set {
            gobject_ot_math_glyph_variant_ptr.pointee.advance = newValue
        }
    }

}



// MARK: - ot_math_kern_entry_t Record

/// Data type to hold math kerning (cut-in) information for a glyph.
///
/// The `ot_math_kern_entry_tProtocol` protocol exposes the methods and properties of an underlying `hb_ot_math_kern_entry_t` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ot_math_kern_entry_t`.
/// Alternatively, use `ot_math_kern_entry_tRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ot_math_kern_entry_tProtocol {
        /// Untyped pointer to the underlying `hb_ot_math_kern_entry_t` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `hb_ot_math_kern_entry_t` instance.
    var _ptr: UnsafeMutablePointer<hb_ot_math_kern_entry_t>! { get }

    /// Required Initialiser for types conforming to `ot_math_kern_entry_tProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// Data type to hold math kerning (cut-in) information for a glyph.
///
/// The `ot_math_kern_entry_tRef` type acts as a lightweight Swift reference to an underlying `hb_ot_math_kern_entry_t` instance.
/// It exposes methods that can operate on this data type through `ot_math_kern_entry_tProtocol` conformance.
/// Use `ot_math_kern_entry_tRef` only as an `unowned` reference to an existing `hb_ot_math_kern_entry_t` instance.
///
public struct ot_math_kern_entry_tRef: ot_math_kern_entry_tProtocol {
        /// Untyped pointer to the underlying `hb_ot_math_kern_entry_t` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ot_math_kern_entry_tRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<hb_ot_math_kern_entry_t>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<hb_ot_math_kern_entry_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<hb_ot_math_kern_entry_t>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<hb_ot_math_kern_entry_t>?) {
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

    /// Reference intialiser for a related type that implements `ot_math_kern_entry_tProtocol`
    @inlinable init<T: ot_math_kern_entry_tProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_math_kern_entry_tProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_math_kern_entry_tProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_math_kern_entry_tProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_math_kern_entry_tProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_math_kern_entry_tProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// Data type to hold math kerning (cut-in) information for a glyph.
///
/// The `ot_math_kern_entry_t` type acts as an owner of an underlying `hb_ot_math_kern_entry_t` instance.
/// It provides the methods that can operate on this data type through `ot_math_kern_entry_tProtocol` conformance.
/// Use `ot_math_kern_entry_t` as a strong reference or owner of a `hb_ot_math_kern_entry_t` instance.
///
open class ot_math_kern_entry_t: ot_math_kern_entry_tProtocol {
        /// Untyped pointer to the underlying `hb_ot_math_kern_entry_t` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ot_math_kern_entry_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<hb_ot_math_kern_entry_t>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ot_math_kern_entry_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<hb_ot_math_kern_entry_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ot_math_kern_entry_t` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ot_math_kern_entry_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ot_math_kern_entry_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<hb_ot_math_kern_entry_t>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ot_math_kern_entry_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<hb_ot_math_kern_entry_t>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `hb_ot_math_kern_entry_t` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `ot_math_kern_entry_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<hb_ot_math_kern_entry_t>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for hb_ot_math_kern_entry_t, cannot ref(_ptr)
    }

    /// Reference intialiser for a related type that implements `ot_math_kern_entry_tProtocol`
    /// `hb_ot_math_kern_entry_t` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ot_math_kern_entry_tProtocol`
    @inlinable public init<T: ot_math_kern_entry_tProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for hb_ot_math_kern_entry_t, cannot ref(_ptr)
    }

    /// Do-nothing destructor for `hb_ot_math_kern_entry_t`.
    deinit {
        // no reference counting for hb_ot_math_kern_entry_t, cannot unref(_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_math_kern_entry_tProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_math_kern_entry_tProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for hb_ot_math_kern_entry_t, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_math_kern_entry_tProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_math_kern_entry_tProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for hb_ot_math_kern_entry_t, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_math_kern_entry_tProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_math_kern_entry_tProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for hb_ot_math_kern_entry_t, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_math_kern_entry_tProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_math_kern_entry_tProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for hb_ot_math_kern_entry_t, cannot ref(_ptr)
    }



}

// MARK: no ot_math_kern_entry_t properties

// MARK: no ot_math_kern_entry_t signals

// MARK: ot_math_kern_entry_t has no signals
// MARK: ot_math_kern_entry_t Record: ot_math_kern_entry_tProtocol extension (methods and fields)
public extension ot_math_kern_entry_tProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `hb_ot_math_kern_entry_t` instance.
    @inlinable var _ptr: UnsafeMutablePointer<hb_ot_math_kern_entry_t>! { return ptr?.assumingMemoryBound(to: hb_ot_math_kern_entry_t.self) }


    /// The maximum height at which this entry should be used
    @inlinable var maxCorrectionHeight: hb_position_t {
        /// The maximum height at which this entry should be used
        get {
            let rv = _ptr.pointee.max_correction_height
    return rv
        }
        /// The maximum height at which this entry should be used
         set {
            _ptr.pointee.max_correction_height = newValue
        }
    }

    /// The kern value of the entry
    @inlinable var kernValue: hb_position_t {
        /// The kern value of the entry
        get {
            let rv = _ptr.pointee.kern_value
    return rv
        }
        /// The kern value of the entry
         set {
            _ptr.pointee.kern_value = newValue
        }
    }

}



// MARK: - ot_name_entry_t Record

/// Structure representing a name ID in a particular language.
///
/// The `ot_name_entry_tProtocol` protocol exposes the methods and properties of an underlying `hb_ot_name_entry_t` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ot_name_entry_t`.
/// Alternatively, use `ot_name_entry_tRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ot_name_entry_tProtocol {
        /// Untyped pointer to the underlying `hb_ot_name_entry_t` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `hb_ot_name_entry_t` instance.
    var _ptr: UnsafeMutablePointer<hb_ot_name_entry_t>! { get }

    /// Required Initialiser for types conforming to `ot_name_entry_tProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// Structure representing a name ID in a particular language.
///
/// The `ot_name_entry_tRef` type acts as a lightweight Swift reference to an underlying `hb_ot_name_entry_t` instance.
/// It exposes methods that can operate on this data type through `ot_name_entry_tProtocol` conformance.
/// Use `ot_name_entry_tRef` only as an `unowned` reference to an existing `hb_ot_name_entry_t` instance.
///
public struct ot_name_entry_tRef: ot_name_entry_tProtocol {
        /// Untyped pointer to the underlying `hb_ot_name_entry_t` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ot_name_entry_tRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<hb_ot_name_entry_t>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<hb_ot_name_entry_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<hb_ot_name_entry_t>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<hb_ot_name_entry_t>?) {
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

    /// Reference intialiser for a related type that implements `ot_name_entry_tProtocol`
    @inlinable init<T: ot_name_entry_tProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_name_entry_tProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_name_entry_tProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_name_entry_tProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_name_entry_tProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_name_entry_tProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// Structure representing a name ID in a particular language.
///
/// The `ot_name_entry_t` type acts as an owner of an underlying `hb_ot_name_entry_t` instance.
/// It provides the methods that can operate on this data type through `ot_name_entry_tProtocol` conformance.
/// Use `ot_name_entry_t` as a strong reference or owner of a `hb_ot_name_entry_t` instance.
///
open class ot_name_entry_t: ot_name_entry_tProtocol {
        /// Untyped pointer to the underlying `hb_ot_name_entry_t` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ot_name_entry_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<hb_ot_name_entry_t>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ot_name_entry_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<hb_ot_name_entry_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ot_name_entry_t` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ot_name_entry_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ot_name_entry_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<hb_ot_name_entry_t>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ot_name_entry_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<hb_ot_name_entry_t>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `hb_ot_name_entry_t` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `ot_name_entry_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<hb_ot_name_entry_t>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for hb_ot_name_entry_t, cannot ref(_ptr)
    }

    /// Reference intialiser for a related type that implements `ot_name_entry_tProtocol`
    /// `hb_ot_name_entry_t` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ot_name_entry_tProtocol`
    @inlinable public init<T: ot_name_entry_tProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for hb_ot_name_entry_t, cannot ref(_ptr)
    }

    /// Do-nothing destructor for `hb_ot_name_entry_t`.
    deinit {
        // no reference counting for hb_ot_name_entry_t, cannot unref(_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_name_entry_tProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_name_entry_tProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for hb_ot_name_entry_t, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_name_entry_tProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_name_entry_tProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for hb_ot_name_entry_t, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_name_entry_tProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_name_entry_tProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for hb_ot_name_entry_t, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_name_entry_tProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_name_entry_tProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for hb_ot_name_entry_t, cannot ref(_ptr)
    }



}

// MARK: no ot_name_entry_t properties

// MARK: no ot_name_entry_t signals

// MARK: ot_name_entry_t has no signals
// MARK: ot_name_entry_t Record: ot_name_entry_tProtocol extension (methods and fields)
public extension ot_name_entry_tProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `hb_ot_name_entry_t` instance.
    @inlinable var _ptr: UnsafeMutablePointer<hb_ot_name_entry_t>! { return ptr?.assumingMemoryBound(to: hb_ot_name_entry_t.self) }


    /// name ID
    @inlinable var nameId: hb_ot_name_id_t {
        /// name ID
        get {
            let rv = _ptr.pointee.name_id
    return rv
        }
        /// name ID
         set {
            _ptr.pointee.name_id = newValue
        }
    }

    // var `var` is unavailable because var is private

    /// language
    @inlinable var language: hb_language_t! {
        /// language
        get {
            let rv = _ptr.pointee.language
    return rv
        }
        /// language
         set {
            _ptr.pointee.language = newValue
        }
    }

}



// MARK: - ot_var_axis_info_t Record

/// Data type for holding variation-axis values.
/// 
/// The minimum, default, and maximum values are in un-normalized, user scales.
/// 
/// &lt;note&gt;Note: at present, the only flag defined for `flags` is
/// `HB_OT_VAR_AXIS_FLAG_HIDDEN`.&lt;/note&gt;
///
/// The `ot_var_axis_info_tProtocol` protocol exposes the methods and properties of an underlying `hb_ot_var_axis_info_t` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ot_var_axis_info_t`.
/// Alternatively, use `ot_var_axis_info_tRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ot_var_axis_info_tProtocol {
        /// Untyped pointer to the underlying `hb_ot_var_axis_info_t` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `hb_ot_var_axis_info_t` instance.
    var _ptr: UnsafeMutablePointer<hb_ot_var_axis_info_t>! { get }

    /// Required Initialiser for types conforming to `ot_var_axis_info_tProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// Data type for holding variation-axis values.
/// 
/// The minimum, default, and maximum values are in un-normalized, user scales.
/// 
/// &lt;note&gt;Note: at present, the only flag defined for `flags` is
/// `HB_OT_VAR_AXIS_FLAG_HIDDEN`.&lt;/note&gt;
///
/// The `ot_var_axis_info_tRef` type acts as a lightweight Swift reference to an underlying `hb_ot_var_axis_info_t` instance.
/// It exposes methods that can operate on this data type through `ot_var_axis_info_tProtocol` conformance.
/// Use `ot_var_axis_info_tRef` only as an `unowned` reference to an existing `hb_ot_var_axis_info_t` instance.
///
public struct ot_var_axis_info_tRef: ot_var_axis_info_tProtocol {
        /// Untyped pointer to the underlying `hb_ot_var_axis_info_t` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ot_var_axis_info_tRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<hb_ot_var_axis_info_t>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<hb_ot_var_axis_info_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<hb_ot_var_axis_info_t>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<hb_ot_var_axis_info_t>?) {
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

    /// Reference intialiser for a related type that implements `ot_var_axis_info_tProtocol`
    @inlinable init<T: ot_var_axis_info_tProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_var_axis_info_tProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_var_axis_info_tProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_var_axis_info_tProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_var_axis_info_tProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_var_axis_info_tProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// Data type for holding variation-axis values.
/// 
/// The minimum, default, and maximum values are in un-normalized, user scales.
/// 
/// &lt;note&gt;Note: at present, the only flag defined for `flags` is
/// `HB_OT_VAR_AXIS_FLAG_HIDDEN`.&lt;/note&gt;
///
/// The `ot_var_axis_info_t` type acts as an owner of an underlying `hb_ot_var_axis_info_t` instance.
/// It provides the methods that can operate on this data type through `ot_var_axis_info_tProtocol` conformance.
/// Use `ot_var_axis_info_t` as a strong reference or owner of a `hb_ot_var_axis_info_t` instance.
///
open class ot_var_axis_info_t: ot_var_axis_info_tProtocol {
        /// Untyped pointer to the underlying `hb_ot_var_axis_info_t` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ot_var_axis_info_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<hb_ot_var_axis_info_t>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ot_var_axis_info_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<hb_ot_var_axis_info_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ot_var_axis_info_t` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ot_var_axis_info_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ot_var_axis_info_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<hb_ot_var_axis_info_t>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ot_var_axis_info_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<hb_ot_var_axis_info_t>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `hb_ot_var_axis_info_t` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `ot_var_axis_info_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<hb_ot_var_axis_info_t>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for hb_ot_var_axis_info_t, cannot ref(_ptr)
    }

    /// Reference intialiser for a related type that implements `ot_var_axis_info_tProtocol`
    /// `hb_ot_var_axis_info_t` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ot_var_axis_info_tProtocol`
    @inlinable public init<T: ot_var_axis_info_tProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for hb_ot_var_axis_info_t, cannot ref(_ptr)
    }

    /// Do-nothing destructor for `hb_ot_var_axis_info_t`.
    deinit {
        // no reference counting for hb_ot_var_axis_info_t, cannot unref(_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_var_axis_info_tProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_var_axis_info_tProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for hb_ot_var_axis_info_t, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_var_axis_info_tProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_var_axis_info_tProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for hb_ot_var_axis_info_t, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_var_axis_info_tProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_var_axis_info_tProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for hb_ot_var_axis_info_t, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_var_axis_info_tProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_var_axis_info_tProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for hb_ot_var_axis_info_t, cannot ref(_ptr)
    }



}

// MARK: no ot_var_axis_info_t properties

// MARK: no ot_var_axis_info_t signals

// MARK: ot_var_axis_info_t has no signals
// MARK: ot_var_axis_info_t Record: ot_var_axis_info_tProtocol extension (methods and fields)
public extension ot_var_axis_info_tProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `hb_ot_var_axis_info_t` instance.
    @inlinable var _ptr: UnsafeMutablePointer<hb_ot_var_axis_info_t>! { return ptr?.assumingMemoryBound(to: hb_ot_var_axis_info_t.self) }

    /// Fetches the variation-axis information corresponding to the specified axis tag
    /// in the specified face.
    @inlinable func otVarFindAxisInfo<face_tT: face_tProtocol>(face: face_tT, axisTag: hb_tag_t) -> hb_bool_t {
        let result = hb_ot_var_find_axis_info(face.gobject_face_ptr, axisTag, _ptr)
        let rv = result
        return rv
    }

    /// Index of the axis in the variation-axis array
    @inlinable var axisIndex: guint {
        /// Index of the axis in the variation-axis array
        get {
            let rv = _ptr.pointee.axis_index
    return rv
        }
        /// Index of the axis in the variation-axis array
         set {
            _ptr.pointee.axis_index = newValue
        }
    }

    /// The `hb_tag_t` tag identifying the design variation of the axis
    @inlinable var tag: hb_tag_t {
        /// The `hb_tag_t` tag identifying the design variation of the axis
        get {
            let rv = _ptr.pointee.tag
    return rv
        }
        /// The `hb_tag_t` tag identifying the design variation of the axis
         set {
            _ptr.pointee.tag = newValue
        }
    }

    /// The `name` table Name ID that provides display names for the axis
    @inlinable var nameId: hb_ot_name_id_t {
        /// The `name` table Name ID that provides display names for the axis
        get {
            let rv = _ptr.pointee.name_id
    return rv
        }
        /// The `name` table Name ID that provides display names for the axis
         set {
            _ptr.pointee.name_id = newValue
        }
    }

    /// The `hb_ot_var_axis_flags_t` flags for the axis
    @inlinable var flags: HarfBuzz.ot_var_axis_flags_t {
        /// The `hb_ot_var_axis_flags_t` flags for the axis
        get {
            let rv = ot_var_axis_flags_t(_ptr.pointee.flags)
    return rv
        }
        /// The `hb_ot_var_axis_flags_t` flags for the axis
         set {
            _ptr.pointee.flags = newValue.value
        }
    }

    /// The minimum value on the variation axis that the font covers
    @inlinable var minValue: CFloat {
        /// The minimum value on the variation axis that the font covers
        get {
            let rv = _ptr.pointee.min_value
    return rv
        }
        /// The minimum value on the variation axis that the font covers
         set {
            _ptr.pointee.min_value = newValue
        }
    }

    /// The position on the variation axis corresponding to the font's defaults
    @inlinable var defaultValue: CFloat {
        /// The position on the variation axis corresponding to the font's defaults
        get {
            let rv = _ptr.pointee.default_value
    return rv
        }
        /// The position on the variation axis corresponding to the font's defaults
         set {
            _ptr.pointee.default_value = newValue
        }
    }

    /// The maximum value on the variation axis that the font covers
    @inlinable var maxValue: CFloat {
        /// The maximum value on the variation axis that the font covers
        get {
            let rv = _ptr.pointee.max_value
    return rv
        }
        /// The maximum value on the variation axis that the font covers
         set {
            _ptr.pointee.max_value = newValue
        }
    }

    // var reserved is unavailable because reserved is private

}



// MARK: - ot_var_axis_t Record

/// Use `hb_ot_var_axis_info_t` instead.
///
/// The `ot_var_axis_tProtocol` protocol exposes the methods and properties of an underlying `hb_ot_var_axis_t` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ot_var_axis_t`.
/// Alternatively, use `ot_var_axis_tRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ot_var_axis_tProtocol {
        /// Untyped pointer to the underlying `hb_ot_var_axis_t` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `hb_ot_var_axis_t` instance.
    var _ptr: UnsafeMutablePointer<hb_ot_var_axis_t>! { get }

    /// Required Initialiser for types conforming to `ot_var_axis_tProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// Use `hb_ot_var_axis_info_t` instead.
///
/// The `ot_var_axis_tRef` type acts as a lightweight Swift reference to an underlying `hb_ot_var_axis_t` instance.
/// It exposes methods that can operate on this data type through `ot_var_axis_tProtocol` conformance.
/// Use `ot_var_axis_tRef` only as an `unowned` reference to an existing `hb_ot_var_axis_t` instance.
///
public struct ot_var_axis_tRef: ot_var_axis_tProtocol {
        /// Untyped pointer to the underlying `hb_ot_var_axis_t` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ot_var_axis_tRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<hb_ot_var_axis_t>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<hb_ot_var_axis_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<hb_ot_var_axis_t>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<hb_ot_var_axis_t>?) {
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

    /// Reference intialiser for a related type that implements `ot_var_axis_tProtocol`
    @inlinable init<T: ot_var_axis_tProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_var_axis_tProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_var_axis_tProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_var_axis_tProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_var_axis_tProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_var_axis_tProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// Use `hb_ot_var_axis_info_t` instead.
///
/// The `ot_var_axis_t` type acts as an owner of an underlying `hb_ot_var_axis_t` instance.
/// It provides the methods that can operate on this data type through `ot_var_axis_tProtocol` conformance.
/// Use `ot_var_axis_t` as a strong reference or owner of a `hb_ot_var_axis_t` instance.
///
open class ot_var_axis_t: ot_var_axis_tProtocol {
        /// Untyped pointer to the underlying `hb_ot_var_axis_t` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ot_var_axis_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<hb_ot_var_axis_t>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ot_var_axis_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<hb_ot_var_axis_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ot_var_axis_t` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ot_var_axis_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ot_var_axis_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<hb_ot_var_axis_t>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ot_var_axis_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<hb_ot_var_axis_t>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `hb_ot_var_axis_t` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `ot_var_axis_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<hb_ot_var_axis_t>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for hb_ot_var_axis_t, cannot ref(_ptr)
    }

    /// Reference intialiser for a related type that implements `ot_var_axis_tProtocol`
    /// `hb_ot_var_axis_t` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ot_var_axis_tProtocol`
    @inlinable public init<T: ot_var_axis_tProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for hb_ot_var_axis_t, cannot ref(_ptr)
    }

    /// Do-nothing destructor for `hb_ot_var_axis_t`.
    deinit {
        // no reference counting for hb_ot_var_axis_t, cannot unref(_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_var_axis_tProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_var_axis_tProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for hb_ot_var_axis_t, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_var_axis_tProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_var_axis_tProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for hb_ot_var_axis_t, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_var_axis_tProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_var_axis_tProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for hb_ot_var_axis_t, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_var_axis_tProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ot_var_axis_tProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for hb_ot_var_axis_t, cannot ref(_ptr)
    }



}

// MARK: no ot_var_axis_t properties

// MARK: no ot_var_axis_t signals

// MARK: ot_var_axis_t has no signals
// MARK: ot_var_axis_t Record: ot_var_axis_tProtocol extension (methods and fields)
public extension ot_var_axis_tProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `hb_ot_var_axis_t` instance.
    @inlinable var _ptr: UnsafeMutablePointer<hb_ot_var_axis_t>! { return ptr?.assumingMemoryBound(to: hb_ot_var_axis_t.self) }

    /// Fetches the variation-axis information corresponding to the specified axis tag
    /// in the specified face.
    ///
    /// **ot_var_find_axis is deprecated:**
    /// - use hb_ot_var_find_axis_info() instead
    @available(*, deprecated) @inlinable func otVarFindAxis<face_tT: face_tProtocol>(face: face_tT, axisTag: hb_tag_t, axisIndex: UnsafeMutablePointer<guint>!) -> hb_bool_t {
        let result = hb_ot_var_find_axis(face.gobject_face_ptr, axisTag, axisIndex, _ptr)
        let rv = result
        return rv
    }

    /// axis tag
    @inlinable var tag: hb_tag_t {
        /// axis tag
        get {
            let rv = _ptr.pointee.tag
    return rv
        }
        /// axis tag
         set {
            _ptr.pointee.tag = newValue
        }
    }

    /// axis name identifier
    @inlinable var nameId: hb_ot_name_id_t {
        /// axis name identifier
        get {
            let rv = _ptr.pointee.name_id
    return rv
        }
        /// axis name identifier
         set {
            _ptr.pointee.name_id = newValue
        }
    }

    /// minimum value of the axis
    @inlinable var minValue: CFloat {
        /// minimum value of the axis
        get {
            let rv = _ptr.pointee.min_value
    return rv
        }
        /// minimum value of the axis
         set {
            _ptr.pointee.min_value = newValue
        }
    }

    /// default value of the axis
    @inlinable var defaultValue: CFloat {
        /// default value of the axis
        get {
            let rv = _ptr.pointee.default_value
    return rv
        }
        /// default value of the axis
         set {
            _ptr.pointee.default_value = newValue
        }
    }

    /// maximum value of the axis
    @inlinable var maxValue: CFloat {
        /// maximum value of the axis
        get {
            let rv = _ptr.pointee.max_value
    return rv
        }
        /// maximum value of the axis
         set {
            _ptr.pointee.max_value = newValue
        }
    }

}



