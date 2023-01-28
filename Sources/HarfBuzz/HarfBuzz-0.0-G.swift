import CGLib
import CHarfBuzz
import GLib
import GLibObject
// MARK: - glyph_extents_t Record

/// Glyph extent values, measured in font units.
/// 
/// Note that `height` is negative, in coordinate systems that grow up.
///
/// The `glyph_extents_tProtocol` protocol exposes the methods and properties of an underlying `hb_glyph_extents_t` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `glyph_extents_t`.
/// Alternatively, use `glyph_extents_tRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol glyph_extents_tProtocol {
        /// Untyped pointer to the underlying `hb_glyph_extents_t` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `hb_glyph_extents_t` instance.
    var _ptr: UnsafeMutablePointer<hb_glyph_extents_t>! { get }

    /// Required Initialiser for types conforming to `glyph_extents_tProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// Glyph extent values, measured in font units.
/// 
/// Note that `height` is negative, in coordinate systems that grow up.
///
/// The `glyph_extents_tRef` type acts as a lightweight Swift reference to an underlying `hb_glyph_extents_t` instance.
/// It exposes methods that can operate on this data type through `glyph_extents_tProtocol` conformance.
/// Use `glyph_extents_tRef` only as an `unowned` reference to an existing `hb_glyph_extents_t` instance.
///
public struct glyph_extents_tRef: glyph_extents_tProtocol {
        /// Untyped pointer to the underlying `hb_glyph_extents_t` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension glyph_extents_tRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<hb_glyph_extents_t>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<hb_glyph_extents_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<hb_glyph_extents_t>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<hb_glyph_extents_t>?) {
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

    /// Reference intialiser for a related type that implements `glyph_extents_tProtocol`
    @inlinable init<T: glyph_extents_tProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `glyph_extents_tProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `glyph_extents_tProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `glyph_extents_tProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `glyph_extents_tProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `glyph_extents_tProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// Glyph extent values, measured in font units.
/// 
/// Note that `height` is negative, in coordinate systems that grow up.
///
/// The `glyph_extents_t` type acts as an owner of an underlying `hb_glyph_extents_t` instance.
/// It provides the methods that can operate on this data type through `glyph_extents_tProtocol` conformance.
/// Use `glyph_extents_t` as a strong reference or owner of a `hb_glyph_extents_t` instance.
///
open class glyph_extents_t: glyph_extents_tProtocol {
        /// Untyped pointer to the underlying `hb_glyph_extents_t` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `glyph_extents_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<hb_glyph_extents_t>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `glyph_extents_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<hb_glyph_extents_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `glyph_extents_t` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `glyph_extents_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `glyph_extents_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<hb_glyph_extents_t>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `glyph_extents_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<hb_glyph_extents_t>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `hb_glyph_extents_t` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `glyph_extents_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<hb_glyph_extents_t>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for hb_glyph_extents_t, cannot ref(_ptr)
    }

    /// Reference intialiser for a related type that implements `glyph_extents_tProtocol`
    /// `hb_glyph_extents_t` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `glyph_extents_tProtocol`
    @inlinable public init<T: glyph_extents_tProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for hb_glyph_extents_t, cannot ref(_ptr)
    }

    /// Do-nothing destructor for `hb_glyph_extents_t`.
    deinit {
        // no reference counting for hb_glyph_extents_t, cannot unref(_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `glyph_extents_tProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `glyph_extents_tProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for hb_glyph_extents_t, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `glyph_extents_tProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `glyph_extents_tProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for hb_glyph_extents_t, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `glyph_extents_tProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `glyph_extents_tProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for hb_glyph_extents_t, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `glyph_extents_tProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `glyph_extents_tProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for hb_glyph_extents_t, cannot ref(_ptr)
    }



}

// MARK: no glyph_extents_t properties

// MARK: no glyph_extents_t signals

// MARK: glyph_extents_t has no signals
// MARK: glyph_extents_t Record: glyph_extents_tProtocol extension (methods and fields)
public extension glyph_extents_tProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `hb_glyph_extents_t` instance.
    @inlinable var _ptr: UnsafeMutablePointer<hb_glyph_extents_t>! { return ptr?.assumingMemoryBound(to: hb_glyph_extents_t.self) }

    /// Fetches the `hb_glyph_extents_t` data for a glyph ID
    /// in the specified font.
    @inlinable func fontGetGlyphExtents<font_tT: font_tProtocol>(font: font_tT, glyph: hb_codepoint_t) -> hb_bool_t {
        let result = hb_font_get_glyph_extents(font.gobject_font_ptr, glyph, _ptr)
        let rv = result
        return rv
    }

    /// Fetches the `hb_glyph_extents_t` data for a glyph ID
    /// in the specified font, with respect to the origin in
    /// a text segment in the specified direction.
    /// 
    /// Calls the appropriate direction-specific variant (horizontal
    /// or vertical) depending on the value of `direction`.
    @inlinable func fontGetGlyphExtentsForOrigin<font_tT: font_tProtocol>(font: font_tT, glyph: hb_codepoint_t, direction: hb_direction_t) -> hb_bool_t {
        let result = hb_font_get_glyph_extents_for_origin(font.gobject_font_ptr, glyph, direction, _ptr)
        let rv = result
        return rv
    }

    /// Distance from the x-origin to the left extremum of the glyph.
    @inlinable var xBearing: hb_position_t {
        /// Distance from the x-origin to the left extremum of the glyph.
        get {
            let rv = _ptr.pointee.x_bearing
    return rv
        }
        /// Distance from the x-origin to the left extremum of the glyph.
         set {
            _ptr.pointee.x_bearing = newValue
        }
    }

    /// Distance from the top extremum of the glyph to the y-origin.
    @inlinable var yBearing: hb_position_t {
        /// Distance from the top extremum of the glyph to the y-origin.
        get {
            let rv = _ptr.pointee.y_bearing
    return rv
        }
        /// Distance from the top extremum of the glyph to the y-origin.
         set {
            _ptr.pointee.y_bearing = newValue
        }
    }

    /// Distance from the left extremum of the glyph to the right extremum.
    @inlinable var width: hb_position_t {
        /// Distance from the left extremum of the glyph to the right extremum.
        get {
            let rv = _ptr.pointee.width
    return rv
        }
        /// Distance from the left extremum of the glyph to the right extremum.
         set {
            _ptr.pointee.width = newValue
        }
    }

    /// Distance from the top extremum of the glyph to the bottom extremum.
    @inlinable var height: hb_position_t {
        /// Distance from the top extremum of the glyph to the bottom extremum.
        get {
            let rv = _ptr.pointee.height
    return rv
        }
        /// Distance from the top extremum of the glyph to the bottom extremum.
         set {
            _ptr.pointee.height = newValue
        }
    }

}



// MARK: - glyph_info_t Record

/// The `hb_glyph_info_t` is the structure that holds information about the
/// glyphs and their relation to input text.
///
/// The `glyph_info_tProtocol` protocol exposes the methods and properties of an underlying `hb_glyph_info_t` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `glyph_info_t`.
/// Alternatively, use `glyph_info_tRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol glyph_info_tProtocol {
        /// Untyped pointer to the underlying `hb_glyph_info_t` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `hb_glyph_info_t` instance.
    var gobject_glyph_info_ptr: UnsafeMutablePointer<hb_glyph_info_t>! { get }

    /// Required Initialiser for types conforming to `glyph_info_tProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `hb_glyph_info_t` is the structure that holds information about the
/// glyphs and their relation to input text.
///
/// The `glyph_info_tRef` type acts as a lightweight Swift reference to an underlying `hb_glyph_info_t` instance.
/// It exposes methods that can operate on this data type through `glyph_info_tProtocol` conformance.
/// Use `glyph_info_tRef` only as an `unowned` reference to an existing `hb_glyph_info_t` instance.
///
public struct glyph_info_tRef: glyph_info_tProtocol {
        /// Untyped pointer to the underlying `hb_glyph_info_t` instance.
    /// For type-safe access, use the generated, typed pointer `gobject_glyph_info_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension glyph_info_tRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<hb_glyph_info_t>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<hb_glyph_info_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<hb_glyph_info_t>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<hb_glyph_info_t>?) {
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

    /// Reference intialiser for a related type that implements `glyph_info_tProtocol`
    @inlinable init<T: glyph_info_tProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `glyph_info_tProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `glyph_info_tProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `glyph_info_tProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `glyph_info_tProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `glyph_info_tProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `hb_glyph_info_t` is the structure that holds information about the
/// glyphs and their relation to input text.
///
/// The `glyph_info_t` type acts as an owner of an underlying `hb_glyph_info_t` instance.
/// It provides the methods that can operate on this data type through `glyph_info_tProtocol` conformance.
/// Use `glyph_info_t` as a strong reference or owner of a `hb_glyph_info_t` instance.
///
open class glyph_info_t: glyph_info_tProtocol {
        /// Untyped pointer to the underlying `hb_glyph_info_t` instance.
    /// For type-safe access, use the generated, typed pointer `gobject_glyph_info_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `glyph_info_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<hb_glyph_info_t>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `glyph_info_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<hb_glyph_info_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `glyph_info_t` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `glyph_info_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `glyph_info_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<hb_glyph_info_t>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `glyph_info_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<hb_glyph_info_t>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `hb_glyph_info_t` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `glyph_info_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<hb_glyph_info_t>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for hb_glyph_info_t, cannot ref(gobject_glyph_info_ptr)
    }

    /// Reference intialiser for a related type that implements `glyph_info_tProtocol`
    /// `hb_glyph_info_t` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `glyph_info_tProtocol`
    @inlinable public init<T: glyph_info_tProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for hb_glyph_info_t, cannot ref(gobject_glyph_info_ptr)
    }

    /// Do-nothing destructor for `hb_glyph_info_t`.
    deinit {
        // no reference counting for hb_glyph_info_t, cannot unref(gobject_glyph_info_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `glyph_info_tProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `glyph_info_tProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for hb_glyph_info_t, cannot ref(gobject_glyph_info_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `glyph_info_tProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `glyph_info_tProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for hb_glyph_info_t, cannot ref(gobject_glyph_info_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `glyph_info_tProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `glyph_info_tProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for hb_glyph_info_t, cannot ref(gobject_glyph_info_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `glyph_info_tProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `glyph_info_tProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for hb_glyph_info_t, cannot ref(gobject_glyph_info_ptr)
    }



}

// MARK: no glyph_info_t properties

// MARK: no glyph_info_t signals

// MARK: glyph_info_t has no signals
// MARK: glyph_info_t Record: glyph_info_tProtocol extension (methods and fields)
public extension glyph_info_tProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `hb_glyph_info_t` instance.
    @inlinable var gobject_glyph_info_ptr: UnsafeMutablePointer<hb_glyph_info_t>! { return ptr?.assumingMemoryBound(to: hb_glyph_info_t.self) }

    /// Returns glyph flags encoded within a `hb_glyph_info_t`.
    @inlinable func glyphInfoGetGlyphFlags() -> HarfBuzz.glyph_flags_t {
        let result = hb_glyph_info_get_glyph_flags(gobject_glyph_info_ptr)
        let rv = glyph_flags_t(result)
        return rv
    }

    /// either a Unicode code point (before shaping) or a glyph index
    ///             (after shaping).
    @inlinable var codepoint: hb_codepoint_t {
        /// either a Unicode code point (before shaping) or a glyph index
        ///             (after shaping).
        get {
            let rv = gobject_glyph_info_ptr.pointee.codepoint
    return rv
        }
        /// either a Unicode code point (before shaping) or a glyph index
        ///             (after shaping).
         set {
            gobject_glyph_info_ptr.pointee.codepoint = newValue
        }
    }

    // var mask is unavailable because mask is private

    /// the index of the character in the original text that corresponds
    ///           to this `hb_glyph_info_t`, or whatever the client passes to
    ///           `hb_buffer_add()`. More than one `hb_glyph_info_t` can have the same
    ///           `cluster` value, if they resulted from the same character (e.g. one
    ///           to many glyph substitution), and when more than one character gets
    ///           merged in the same glyph (e.g. many to one glyph substitution) the
    ///           `hb_glyph_info_t` will have the smallest cluster value of them.
    ///           By default some characters are merged into the same cluster
    ///           (e.g. combining marks have the same cluster as their bases)
    ///           even if they are separate glyphs, `hb_buffer_set_cluster_level()`
    ///           allow selecting more fine-grained cluster handling.
    @inlinable var cluster: UInt32 {
        /// the index of the character in the original text that corresponds
        ///           to this `hb_glyph_info_t`, or whatever the client passes to
        ///           `hb_buffer_add()`. More than one `hb_glyph_info_t` can have the same
        ///           `cluster` value, if they resulted from the same character (e.g. one
        ///           to many glyph substitution), and when more than one character gets
        ///           merged in the same glyph (e.g. many to one glyph substitution) the
        ///           `hb_glyph_info_t` will have the smallest cluster value of them.
        ///           By default some characters are merged into the same cluster
        ///           (e.g. combining marks have the same cluster as their bases)
        ///           even if they are separate glyphs, `hb_buffer_set_cluster_level()`
        ///           allow selecting more fine-grained cluster handling.
        get {
            let rv = gobject_glyph_info_ptr.pointee.cluster
    return rv
        }
        /// the index of the character in the original text that corresponds
        ///           to this `hb_glyph_info_t`, or whatever the client passes to
        ///           `hb_buffer_add()`. More than one `hb_glyph_info_t` can have the same
        ///           `cluster` value, if they resulted from the same character (e.g. one
        ///           to many glyph substitution), and when more than one character gets
        ///           merged in the same glyph (e.g. many to one glyph substitution) the
        ///           `hb_glyph_info_t` will have the smallest cluster value of them.
        ///           By default some characters are merged into the same cluster
        ///           (e.g. combining marks have the same cluster as their bases)
        ///           even if they are separate glyphs, `hb_buffer_set_cluster_level()`
        ///           allow selecting more fine-grained cluster handling.
         set {
            gobject_glyph_info_ptr.pointee.cluster = newValue
        }
    }

    // var var1 is unavailable because var1 is private

    // var var2 is unavailable because var2 is private

}



// MARK: - glyph_position_t Record

/// The `hb_glyph_position_t` is the structure that holds the positions of the
/// glyph in both horizontal and vertical directions. All positions in
/// `hb_glyph_position_t` are relative to the current point.
///
/// The `glyph_position_tProtocol` protocol exposes the methods and properties of an underlying `hb_glyph_position_t` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `glyph_position_t`.
/// Alternatively, use `glyph_position_tRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol glyph_position_tProtocol {
        /// Untyped pointer to the underlying `hb_glyph_position_t` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `hb_glyph_position_t` instance.
    var gobject_glyph_position_ptr: UnsafeMutablePointer<hb_glyph_position_t>! { get }

    /// Required Initialiser for types conforming to `glyph_position_tProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `hb_glyph_position_t` is the structure that holds the positions of the
/// glyph in both horizontal and vertical directions. All positions in
/// `hb_glyph_position_t` are relative to the current point.
///
/// The `glyph_position_tRef` type acts as a lightweight Swift reference to an underlying `hb_glyph_position_t` instance.
/// It exposes methods that can operate on this data type through `glyph_position_tProtocol` conformance.
/// Use `glyph_position_tRef` only as an `unowned` reference to an existing `hb_glyph_position_t` instance.
///
public struct glyph_position_tRef: glyph_position_tProtocol {
        /// Untyped pointer to the underlying `hb_glyph_position_t` instance.
    /// For type-safe access, use the generated, typed pointer `gobject_glyph_position_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension glyph_position_tRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<hb_glyph_position_t>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<hb_glyph_position_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<hb_glyph_position_t>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<hb_glyph_position_t>?) {
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

    /// Reference intialiser for a related type that implements `glyph_position_tProtocol`
    @inlinable init<T: glyph_position_tProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `glyph_position_tProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `glyph_position_tProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `glyph_position_tProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `glyph_position_tProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `glyph_position_tProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `hb_glyph_position_t` is the structure that holds the positions of the
/// glyph in both horizontal and vertical directions. All positions in
/// `hb_glyph_position_t` are relative to the current point.
///
/// The `glyph_position_t` type acts as an owner of an underlying `hb_glyph_position_t` instance.
/// It provides the methods that can operate on this data type through `glyph_position_tProtocol` conformance.
/// Use `glyph_position_t` as a strong reference or owner of a `hb_glyph_position_t` instance.
///
open class glyph_position_t: glyph_position_tProtocol {
        /// Untyped pointer to the underlying `hb_glyph_position_t` instance.
    /// For type-safe access, use the generated, typed pointer `gobject_glyph_position_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `glyph_position_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<hb_glyph_position_t>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `glyph_position_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<hb_glyph_position_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `glyph_position_t` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `glyph_position_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `glyph_position_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<hb_glyph_position_t>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `glyph_position_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<hb_glyph_position_t>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `hb_glyph_position_t` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `glyph_position_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<hb_glyph_position_t>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for hb_glyph_position_t, cannot ref(gobject_glyph_position_ptr)
    }

    /// Reference intialiser for a related type that implements `glyph_position_tProtocol`
    /// `hb_glyph_position_t` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `glyph_position_tProtocol`
    @inlinable public init<T: glyph_position_tProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for hb_glyph_position_t, cannot ref(gobject_glyph_position_ptr)
    }

    /// Do-nothing destructor for `hb_glyph_position_t`.
    deinit {
        // no reference counting for hb_glyph_position_t, cannot unref(gobject_glyph_position_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `glyph_position_tProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `glyph_position_tProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for hb_glyph_position_t, cannot ref(gobject_glyph_position_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `glyph_position_tProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `glyph_position_tProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for hb_glyph_position_t, cannot ref(gobject_glyph_position_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `glyph_position_tProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `glyph_position_tProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for hb_glyph_position_t, cannot ref(gobject_glyph_position_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `glyph_position_tProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `glyph_position_tProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for hb_glyph_position_t, cannot ref(gobject_glyph_position_ptr)
    }



}

// MARK: no glyph_position_t properties

// MARK: no glyph_position_t signals

// MARK: glyph_position_t has no signals
// MARK: glyph_position_t Record: glyph_position_tProtocol extension (methods and fields)
public extension glyph_position_tProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `hb_glyph_position_t` instance.
    @inlinable var gobject_glyph_position_ptr: UnsafeMutablePointer<hb_glyph_position_t>! { return ptr?.assumingMemoryBound(to: hb_glyph_position_t.self) }


    /// how much the line advances after drawing this glyph when setting
    ///             text in horizontal direction.
    @inlinable var xAdvance: hb_position_t {
        /// how much the line advances after drawing this glyph when setting
        ///             text in horizontal direction.
        get {
            let rv = gobject_glyph_position_ptr.pointee.x_advance
    return rv
        }
        /// how much the line advances after drawing this glyph when setting
        ///             text in horizontal direction.
         set {
            gobject_glyph_position_ptr.pointee.x_advance = newValue
        }
    }

    /// how much the line advances after drawing this glyph when setting
    ///             text in vertical direction.
    @inlinable var yAdvance: hb_position_t {
        /// how much the line advances after drawing this glyph when setting
        ///             text in vertical direction.
        get {
            let rv = gobject_glyph_position_ptr.pointee.y_advance
    return rv
        }
        /// how much the line advances after drawing this glyph when setting
        ///             text in vertical direction.
         set {
            gobject_glyph_position_ptr.pointee.y_advance = newValue
        }
    }

    /// how much the glyph moves on the X-axis before drawing it, this
    ///            should not affect how much the line advances.
    @inlinable var xOffset: hb_position_t {
        /// how much the glyph moves on the X-axis before drawing it, this
        ///            should not affect how much the line advances.
        get {
            let rv = gobject_glyph_position_ptr.pointee.x_offset
    return rv
        }
        /// how much the glyph moves on the X-axis before drawing it, this
        ///            should not affect how much the line advances.
         set {
            gobject_glyph_position_ptr.pointee.x_offset = newValue
        }
    }

    /// how much the glyph moves on the Y-axis before drawing it, this
    ///            should not affect how much the line advances.
    @inlinable var yOffset: hb_position_t {
        /// how much the glyph moves on the Y-axis before drawing it, this
        ///            should not affect how much the line advances.
        get {
            let rv = gobject_glyph_position_ptr.pointee.y_offset
    return rv
        }
        /// how much the glyph moves on the Y-axis before drawing it, this
        ///            should not affect how much the line advances.
         set {
            gobject_glyph_position_ptr.pointee.y_offset = newValue
        }
    }

    // var `var` is unavailable because var is private

}



