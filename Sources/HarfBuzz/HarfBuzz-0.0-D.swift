import CGLib
import CHarfBuzz
import GLib
import GLibObject
// MARK: - draw_funcs_t Record

/// Glyph draw callbacks.
/// 
/// `hb_draw_move_to_func_t`, `hb_draw_line_to_func_t` and
/// `hb_draw_cubic_to_func_t` calls are necessary to be defined but we translate
/// `hb_draw_quadratic_to_func_t` calls to `hb_draw_cubic_to_func_t` if the
/// callback isn't defined.
///
/// The `draw_funcs_tProtocol` protocol exposes the methods and properties of an underlying `hb_draw_funcs_t` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `draw_funcs_t`.
/// Alternatively, use `draw_funcs_tRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol draw_funcs_tProtocol {
        /// Untyped pointer to the underlying `hb_draw_funcs_t` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `hb_draw_funcs_t` instance.
    var gobject_draw_funcs_ptr: UnsafeMutablePointer<hb_draw_funcs_t>! { get }

    /// Required Initialiser for types conforming to `draw_funcs_tProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// Glyph draw callbacks.
/// 
/// `hb_draw_move_to_func_t`, `hb_draw_line_to_func_t` and
/// `hb_draw_cubic_to_func_t` calls are necessary to be defined but we translate
/// `hb_draw_quadratic_to_func_t` calls to `hb_draw_cubic_to_func_t` if the
/// callback isn't defined.
///
/// The `draw_funcs_tRef` type acts as a lightweight Swift reference to an underlying `hb_draw_funcs_t` instance.
/// It exposes methods that can operate on this data type through `draw_funcs_tProtocol` conformance.
/// Use `draw_funcs_tRef` only as an `unowned` reference to an existing `hb_draw_funcs_t` instance.
///
public struct draw_funcs_tRef: draw_funcs_tProtocol {
        /// Untyped pointer to the underlying `hb_draw_funcs_t` instance.
    /// For type-safe access, use the generated, typed pointer `gobject_draw_funcs_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension draw_funcs_tRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<hb_draw_funcs_t>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<hb_draw_funcs_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<hb_draw_funcs_t>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<hb_draw_funcs_t>?) {
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

    /// Reference intialiser for a related type that implements `draw_funcs_tProtocol`
    @inlinable init<T: draw_funcs_tProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `draw_funcs_tProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `draw_funcs_tProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `draw_funcs_tProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `draw_funcs_tProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `draw_funcs_tProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// Glyph draw callbacks.
/// 
/// `hb_draw_move_to_func_t`, `hb_draw_line_to_func_t` and
/// `hb_draw_cubic_to_func_t` calls are necessary to be defined but we translate
/// `hb_draw_quadratic_to_func_t` calls to `hb_draw_cubic_to_func_t` if the
/// callback isn't defined.
///
/// The `draw_funcs_t` type acts as an owner of an underlying `hb_draw_funcs_t` instance.
/// It provides the methods that can operate on this data type through `draw_funcs_tProtocol` conformance.
/// Use `draw_funcs_t` as a strong reference or owner of a `hb_draw_funcs_t` instance.
///
open class draw_funcs_t: draw_funcs_tProtocol {
        /// Untyped pointer to the underlying `hb_draw_funcs_t` instance.
    /// For type-safe access, use the generated, typed pointer `gobject_draw_funcs_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `draw_funcs_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<hb_draw_funcs_t>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `draw_funcs_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<hb_draw_funcs_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `draw_funcs_t` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `draw_funcs_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `draw_funcs_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<hb_draw_funcs_t>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `draw_funcs_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<hb_draw_funcs_t>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `hb_draw_funcs_t` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `draw_funcs_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<hb_draw_funcs_t>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for hb_draw_funcs_t, cannot ref(gobject_draw_funcs_ptr)
    }

    /// Reference intialiser for a related type that implements `draw_funcs_tProtocol`
    /// `hb_draw_funcs_t` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `draw_funcs_tProtocol`
    @inlinable public init<T: draw_funcs_tProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for hb_draw_funcs_t, cannot ref(gobject_draw_funcs_ptr)
    }

    /// Do-nothing destructor for `hb_draw_funcs_t`.
    deinit {
        // no reference counting for hb_draw_funcs_t, cannot unref(gobject_draw_funcs_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `draw_funcs_tProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `draw_funcs_tProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for hb_draw_funcs_t, cannot ref(gobject_draw_funcs_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `draw_funcs_tProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `draw_funcs_tProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for hb_draw_funcs_t, cannot ref(gobject_draw_funcs_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `draw_funcs_tProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `draw_funcs_tProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for hb_draw_funcs_t, cannot ref(gobject_draw_funcs_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `draw_funcs_tProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `draw_funcs_tProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for hb_draw_funcs_t, cannot ref(gobject_draw_funcs_ptr)
    }



}

// MARK: no draw_funcs_t properties

// MARK: no draw_funcs_t signals

// MARK: draw_funcs_t has no signals
// MARK: draw_funcs_t Record: draw_funcs_tProtocol extension (methods and fields)
public extension draw_funcs_tProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `hb_draw_funcs_t` instance.
    @inlinable var gobject_draw_funcs_ptr: UnsafeMutablePointer<hb_draw_funcs_t>! { return ptr?.assumingMemoryBound(to: hb_draw_funcs_t.self) }

    /// Perform a "close-path" draw operation.
    @inlinable func drawClosePath<draw_state_tT: draw_state_tProtocol>(drawData: UnsafeMutableRawPointer? = nil, st: draw_state_tT) {
        
        hb_draw_close_path(gobject_draw_funcs_ptr, drawData, st._ptr)
        
    }

    /// Perform a "cubic-to" draw operation.
    @inlinable func drawCubicTo<draw_state_tT: draw_state_tProtocol>(drawData: UnsafeMutableRawPointer? = nil, st: draw_state_tT, control1X: CFloat, control1Y: CFloat, control2X: CFloat, control2Y: CFloat, toX: CFloat, toY: CFloat) {
        
        hb_draw_cubic_to(gobject_draw_funcs_ptr, drawData, st._ptr, control1X, control1Y, control2X, control2Y, toX, toY)
        
    }

    /// Deallocate the `dfuncs`.
    /// Decreases the reference count on `dfuncs` by one. If the result is zero, then
    /// `dfuncs` and all associated resources are freed. See `hb_draw_funcs_reference()`.
    @inlinable func drawFuncsDestroy() {
        
        hb_draw_funcs_destroy(gobject_draw_funcs_ptr)
        
    }

    /// Checks whether `dfuncs` is immutable.
    @inlinable func drawFuncsIsImmutable() -> hb_bool_t {
        let result = hb_draw_funcs_is_immutable(gobject_draw_funcs_ptr)
        let rv = result
        return rv
    }

    /// Makes `dfuncs` object immutable.
    @inlinable func drawFuncsMakeImmutable() {
        
        hb_draw_funcs_make_immutable(gobject_draw_funcs_ptr)
        
    }

    /// Increases the reference count on `dfuncs` by one. This prevents `buffer` from
    /// being destroyed until a matching call to `hb_draw_funcs_destroy()` is made.
    @inlinable func drawFuncsReference() -> draw_funcs_tRef! {
        let result = hb_draw_funcs_reference(gobject_draw_funcs_ptr)
        guard let rv = draw_funcs_tRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Sets close-path callback to the draw functions object.
    @inlinable func drawFuncsSetClosePathFunc(_ `func`: @escaping hb_draw_close_path_func_t, userData: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil) {
        
        hb_draw_funcs_set_close_path_func(gobject_draw_funcs_ptr, `func`, userData, destroy)
        
    }

    /// Sets cubic-to callback to the draw functions object.
    @inlinable func drawFuncsSetCubicToFunc(_ `func`: @escaping hb_draw_cubic_to_func_t, userData: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil) {
        
        hb_draw_funcs_set_cubic_to_func(gobject_draw_funcs_ptr, `func`, userData, destroy)
        
    }

    /// Sets line-to callback to the draw functions object.
    @inlinable func drawFuncsSetLineToFunc(_ `func`: @escaping hb_draw_line_to_func_t, userData: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil) {
        
        hb_draw_funcs_set_line_to_func(gobject_draw_funcs_ptr, `func`, userData, destroy)
        
    }

    /// Sets move-to callback to the draw functions object.
    @inlinable func drawFuncsSetMoveToFunc(_ `func`: @escaping hb_draw_move_to_func_t, userData: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil) {
        
        hb_draw_funcs_set_move_to_func(gobject_draw_funcs_ptr, `func`, userData, destroy)
        
    }

    /// Sets quadratic-to callback to the draw functions object.
    @inlinable func drawFuncsSetQuadraticToFunc(_ `func`: @escaping hb_draw_quadratic_to_func_t, userData: UnsafeMutableRawPointer? = nil, destroy: hb_destroy_func_t? = nil) {
        
        hb_draw_funcs_set_quadratic_to_func(gobject_draw_funcs_ptr, `func`, userData, destroy)
        
    }

    /// Perform a "line-to" draw operation.
    @inlinable func drawLineTo<draw_state_tT: draw_state_tProtocol>(drawData: UnsafeMutableRawPointer? = nil, st: draw_state_tT, toX: CFloat, toY: CFloat) {
        
        hb_draw_line_to(gobject_draw_funcs_ptr, drawData, st._ptr, toX, toY)
        
    }

    /// Perform a "move-to" draw operation.
    @inlinable func drawMoveTo<draw_state_tT: draw_state_tProtocol>(drawData: UnsafeMutableRawPointer? = nil, st: draw_state_tT, toX: CFloat, toY: CFloat) {
        
        hb_draw_move_to(gobject_draw_funcs_ptr, drawData, st._ptr, toX, toY)
        
    }

    /// Perform a "quadratic-to" draw operation.
    @inlinable func drawQuadraticTo<draw_state_tT: draw_state_tProtocol>(drawData: UnsafeMutableRawPointer? = nil, st: draw_state_tT, controlX: CFloat, controlY: CFloat, toX: CFloat, toY: CFloat) {
        
        hb_draw_quadratic_to(gobject_draw_funcs_ptr, drawData, st._ptr, controlX, controlY, toX, toY)
        
    }

    /// Fetches the glyph shape that corresponds to a glyph in the specified `font`.
    /// The shape is returned by way of calls to the callsbacks of the `dfuncs`
    /// objects, with `draw_data` passed to them.
    @inlinable func fontGetGlyphShape<font_tT: font_tProtocol>(font: font_tT, glyph: hb_codepoint_t, drawData: UnsafeMutableRawPointer? = nil) {
        
        hb_font_get_glyph_shape(font.gobject_font_ptr, glyph, gobject_draw_funcs_ptr, drawData)
        
    }


}



// MARK: - draw_state_t Record

/// Current drawing state.
///
/// The `draw_state_tProtocol` protocol exposes the methods and properties of an underlying `hb_draw_state_t` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `draw_state_t`.
/// Alternatively, use `draw_state_tRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol draw_state_tProtocol {
        /// Untyped pointer to the underlying `hb_draw_state_t` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `hb_draw_state_t` instance.
    var _ptr: UnsafeMutablePointer<hb_draw_state_t>! { get }

    /// Required Initialiser for types conforming to `draw_state_tProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// Current drawing state.
///
/// The `draw_state_tRef` type acts as a lightweight Swift reference to an underlying `hb_draw_state_t` instance.
/// It exposes methods that can operate on this data type through `draw_state_tProtocol` conformance.
/// Use `draw_state_tRef` only as an `unowned` reference to an existing `hb_draw_state_t` instance.
///
public struct draw_state_tRef: draw_state_tProtocol {
        /// Untyped pointer to the underlying `hb_draw_state_t` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension draw_state_tRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<hb_draw_state_t>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<hb_draw_state_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<hb_draw_state_t>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<hb_draw_state_t>?) {
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

    /// Reference intialiser for a related type that implements `draw_state_tProtocol`
    @inlinable init<T: draw_state_tProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `draw_state_tProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `draw_state_tProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `draw_state_tProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `draw_state_tProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `draw_state_tProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// Current drawing state.
///
/// The `draw_state_t` type acts as an owner of an underlying `hb_draw_state_t` instance.
/// It provides the methods that can operate on this data type through `draw_state_tProtocol` conformance.
/// Use `draw_state_t` as a strong reference or owner of a `hb_draw_state_t` instance.
///
open class draw_state_t: draw_state_tProtocol {
        /// Untyped pointer to the underlying `hb_draw_state_t` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `draw_state_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<hb_draw_state_t>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `draw_state_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<hb_draw_state_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `draw_state_t` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `draw_state_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `draw_state_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<hb_draw_state_t>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `draw_state_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<hb_draw_state_t>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `hb_draw_state_t` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `draw_state_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<hb_draw_state_t>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for hb_draw_state_t, cannot ref(_ptr)
    }

    /// Reference intialiser for a related type that implements `draw_state_tProtocol`
    /// `hb_draw_state_t` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `draw_state_tProtocol`
    @inlinable public init<T: draw_state_tProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for hb_draw_state_t, cannot ref(_ptr)
    }

    /// Do-nothing destructor for `hb_draw_state_t`.
    deinit {
        // no reference counting for hb_draw_state_t, cannot unref(_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `draw_state_tProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `draw_state_tProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for hb_draw_state_t, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `draw_state_tProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `draw_state_tProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for hb_draw_state_t, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `draw_state_tProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `draw_state_tProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for hb_draw_state_t, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `draw_state_tProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `draw_state_tProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for hb_draw_state_t, cannot ref(_ptr)
    }



}

// MARK: no draw_state_t properties

// MARK: no draw_state_t signals

// MARK: draw_state_t has no signals
// MARK: draw_state_t Record: draw_state_tProtocol extension (methods and fields)
public extension draw_state_tProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `hb_draw_state_t` instance.
    @inlinable var _ptr: UnsafeMutablePointer<hb_draw_state_t>! { return ptr?.assumingMemoryBound(to: hb_draw_state_t.self) }

    /// Perform a "close-path" draw operation.
    @inlinable func drawClosePath<draw_funcs_tT: draw_funcs_tProtocol>(dfuncs: draw_funcs_tT, drawData: UnsafeMutableRawPointer? = nil) {
        
        hb_draw_close_path(dfuncs.gobject_draw_funcs_ptr, drawData, _ptr)
        
    }

    /// Perform a "cubic-to" draw operation.
    @inlinable func drawCubicTo<draw_funcs_tT: draw_funcs_tProtocol>(dfuncs: draw_funcs_tT, drawData: UnsafeMutableRawPointer? = nil, control1X: CFloat, control1Y: CFloat, control2X: CFloat, control2Y: CFloat, toX: CFloat, toY: CFloat) {
        
        hb_draw_cubic_to(dfuncs.gobject_draw_funcs_ptr, drawData, _ptr, control1X, control1Y, control2X, control2Y, toX, toY)
        
    }

    /// Perform a "line-to" draw operation.
    @inlinable func drawLineTo<draw_funcs_tT: draw_funcs_tProtocol>(dfuncs: draw_funcs_tT, drawData: UnsafeMutableRawPointer? = nil, toX: CFloat, toY: CFloat) {
        
        hb_draw_line_to(dfuncs.gobject_draw_funcs_ptr, drawData, _ptr, toX, toY)
        
    }

    /// Perform a "move-to" draw operation.
    @inlinable func drawMoveTo<draw_funcs_tT: draw_funcs_tProtocol>(dfuncs: draw_funcs_tT, drawData: UnsafeMutableRawPointer? = nil, toX: CFloat, toY: CFloat) {
        
        hb_draw_move_to(dfuncs.gobject_draw_funcs_ptr, drawData, _ptr, toX, toY)
        
    }

    /// Perform a "quadratic-to" draw operation.
    @inlinable func drawQuadraticTo<draw_funcs_tT: draw_funcs_tProtocol>(dfuncs: draw_funcs_tT, drawData: UnsafeMutableRawPointer? = nil, controlX: CFloat, controlY: CFloat, toX: CFloat, toY: CFloat) {
        
        hb_draw_quadratic_to(dfuncs.gobject_draw_funcs_ptr, drawData, _ptr, controlX, controlY, toX, toY)
        
    }

    /// Whether there is an open path
    @inlinable var pathOpen: hb_bool_t {
        /// Whether there is an open path
        get {
            let rv = _ptr.pointee.path_open
    return rv
        }
        /// Whether there is an open path
         set {
            _ptr.pointee.path_open = newValue
        }
    }

    /// X component of the start of current path
    @inlinable var pathStartX: CFloat {
        /// X component of the start of current path
        get {
            let rv = _ptr.pointee.path_start_x
    return rv
        }
        /// X component of the start of current path
         set {
            _ptr.pointee.path_start_x = newValue
        }
    }

    /// Y component of the start of current path
    @inlinable var pathStartY: CFloat {
        /// Y component of the start of current path
        get {
            let rv = _ptr.pointee.path_start_y
    return rv
        }
        /// Y component of the start of current path
         set {
            _ptr.pointee.path_start_y = newValue
        }
    }

    /// X component of current point
    @inlinable var currentX: CFloat {
        /// X component of current point
        get {
            let rv = _ptr.pointee.current_x
    return rv
        }
        /// X component of current point
         set {
            _ptr.pointee.current_x = newValue
        }
    }

    /// Y component of current point
    @inlinable var currentY: CFloat {
        /// Y component of current point
        get {
            let rv = _ptr.pointee.current_y
    return rv
        }
        /// Y component of current point
         set {
            _ptr.pointee.current_y = newValue
        }
    }

    // var reserved1 is unavailable because reserved1 is private

    // var reserved2 is unavailable because reserved2 is private

    // var reserved3 is unavailable because reserved3 is private

    // var reserved4 is unavailable because reserved4 is private

    // var reserved5 is unavailable because reserved5 is private

    // var reserved6 is unavailable because reserved6 is private

    // var reserved7 is unavailable because reserved7 is private

}



