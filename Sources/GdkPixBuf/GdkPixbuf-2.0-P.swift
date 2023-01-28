import CGLib
import CGdkPixbuf
import GLib
import GIO
import GModule
import GLibObject

/// Metatype/GType declaration for PixbufAnimation
public extension PixbufAnimationClassRef {
    
    /// This getter returns the GLib type identifier registered for `PixbufAnimation`
    static var metatypeReference: GType { gdk_pixbuf_animation_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GdkPixbufAnimationClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GdkPixbufAnimationClass.self) }
    
    static var metatype: GdkPixbufAnimationClass? { metatypePointer?.pointee } 
    
    static var wrapper: PixbufAnimationClassRef? { PixbufAnimationClassRef(metatypePointer) }
    
    
}

// MARK: - PixbufAnimationClass Record

/// Modules supporting animations must derive a type from
/// `GdkPixbufAnimation`, providing suitable implementations of the
/// virtual functions.
///
/// The `PixbufAnimationClassProtocol` protocol exposes the methods and properties of an underlying `GdkPixbufAnimationClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `PixbufAnimationClass`.
/// Alternatively, use `PixbufAnimationClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol PixbufAnimationClassProtocol {
        /// Untyped pointer to the underlying `GdkPixbufAnimationClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GdkPixbufAnimationClass` instance.
    var _ptr: UnsafeMutablePointer<GdkPixbufAnimationClass>! { get }

    /// Required Initialiser for types conforming to `PixbufAnimationClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// Modules supporting animations must derive a type from
/// `GdkPixbufAnimation`, providing suitable implementations of the
/// virtual functions.
///
/// The `PixbufAnimationClassRef` type acts as a lightweight Swift reference to an underlying `GdkPixbufAnimationClass` instance.
/// It exposes methods that can operate on this data type through `PixbufAnimationClassProtocol` conformance.
/// Use `PixbufAnimationClassRef` only as an `unowned` reference to an existing `GdkPixbufAnimationClass` instance.
///
public struct PixbufAnimationClassRef: PixbufAnimationClassProtocol {
        /// Untyped pointer to the underlying `GdkPixbufAnimationClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension PixbufAnimationClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GdkPixbufAnimationClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GdkPixbufAnimationClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GdkPixbufAnimationClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GdkPixbufAnimationClass>?) {
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

    /// Reference intialiser for a related type that implements `PixbufAnimationClassProtocol`
    @inlinable init<T: PixbufAnimationClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufAnimationClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufAnimationClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufAnimationClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufAnimationClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufAnimationClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: PixbufAnimationClass Record: PixbufAnimationClassProtocol extension (methods and fields)
public extension PixbufAnimationClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GdkPixbufAnimationClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GdkPixbufAnimationClass>! { return ptr?.assumingMemoryBound(to: GdkPixbufAnimationClass.self) }


    /// the parent class
    @inlinable var parentClass: GObjectClass {
        /// the parent class
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

    // var isStaticImage is unavailable because is_static_image is void

    // var getStaticImage is unavailable because get_static_image is void

    // var getSize is unavailable because get_size is void

    // var getIter is unavailable because get_iter is void

}



/// Metatype/GType declaration for PixbufAnimationIter
public extension PixbufAnimationIterClassRef {
    
    /// This getter returns the GLib type identifier registered for `PixbufAnimationIter`
    static var metatypeReference: GType { gdk_pixbuf_animation_iter_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GdkPixbufAnimationIterClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GdkPixbufAnimationIterClass.self) }
    
    static var metatype: GdkPixbufAnimationIterClass? { metatypePointer?.pointee } 
    
    static var wrapper: PixbufAnimationIterClassRef? { PixbufAnimationIterClassRef(metatypePointer) }
    
    
}

// MARK: - PixbufAnimationIterClass Record

/// Modules supporting animations must derive a type from
/// `GdkPixbufAnimationIter`, providing suitable implementations of the
/// virtual functions.
///
/// The `PixbufAnimationIterClassProtocol` protocol exposes the methods and properties of an underlying `GdkPixbufAnimationIterClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `PixbufAnimationIterClass`.
/// Alternatively, use `PixbufAnimationIterClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol PixbufAnimationIterClassProtocol {
        /// Untyped pointer to the underlying `GdkPixbufAnimationIterClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GdkPixbufAnimationIterClass` instance.
    var _ptr: UnsafeMutablePointer<GdkPixbufAnimationIterClass>! { get }

    /// Required Initialiser for types conforming to `PixbufAnimationIterClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// Modules supporting animations must derive a type from
/// `GdkPixbufAnimationIter`, providing suitable implementations of the
/// virtual functions.
///
/// The `PixbufAnimationIterClassRef` type acts as a lightweight Swift reference to an underlying `GdkPixbufAnimationIterClass` instance.
/// It exposes methods that can operate on this data type through `PixbufAnimationIterClassProtocol` conformance.
/// Use `PixbufAnimationIterClassRef` only as an `unowned` reference to an existing `GdkPixbufAnimationIterClass` instance.
///
public struct PixbufAnimationIterClassRef: PixbufAnimationIterClassProtocol {
        /// Untyped pointer to the underlying `GdkPixbufAnimationIterClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension PixbufAnimationIterClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GdkPixbufAnimationIterClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GdkPixbufAnimationIterClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GdkPixbufAnimationIterClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GdkPixbufAnimationIterClass>?) {
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

    /// Reference intialiser for a related type that implements `PixbufAnimationIterClassProtocol`
    @inlinable init<T: PixbufAnimationIterClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufAnimationIterClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufAnimationIterClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufAnimationIterClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufAnimationIterClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufAnimationIterClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: PixbufAnimationIterClass Record: PixbufAnimationIterClassProtocol extension (methods and fields)
public extension PixbufAnimationIterClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GdkPixbufAnimationIterClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GdkPixbufAnimationIterClass>! { return ptr?.assumingMemoryBound(to: GdkPixbufAnimationIterClass.self) }


    /// the parent class
    @inlinable var parentClass: GObjectClass {
        /// the parent class
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

    // var getDelayTime is unavailable because get_delay_time is void

    // var getPixbuf is unavailable because get_pixbuf is void

    // var onCurrentlyLoadingFrame is unavailable because on_currently_loading_frame is void

    // var advance is unavailable because advance is void

}



// MARK: - PixbufFormat Record

/// A `GdkPixbufFormat` contains information about the image format accepted
/// by a module.
/// 
/// Only modules should access the fields directly, applications should
/// use the `gdk_pixbuf_format_*` family of functions.
///
/// The `PixbufFormatProtocol` protocol exposes the methods and properties of an underlying `GdkPixbufFormat` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `PixbufFormat`.
/// Alternatively, use `PixbufFormatRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol PixbufFormatProtocol {
        /// Untyped pointer to the underlying `GdkPixbufFormat` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GdkPixbufFormat` instance.
    var pixbuf_format_ptr: UnsafeMutablePointer<GdkPixbufFormat>! { get }

    /// Required Initialiser for types conforming to `PixbufFormatProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A `GdkPixbufFormat` contains information about the image format accepted
/// by a module.
/// 
/// Only modules should access the fields directly, applications should
/// use the `gdk_pixbuf_format_*` family of functions.
///
/// The `PixbufFormatRef` type acts as a lightweight Swift reference to an underlying `GdkPixbufFormat` instance.
/// It exposes methods that can operate on this data type through `PixbufFormatProtocol` conformance.
/// Use `PixbufFormatRef` only as an `unowned` reference to an existing `GdkPixbufFormat` instance.
///
public struct PixbufFormatRef: PixbufFormatProtocol {
        /// Untyped pointer to the underlying `GdkPixbufFormat` instance.
    /// For type-safe access, use the generated, typed pointer `pixbuf_format_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension PixbufFormatRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GdkPixbufFormat>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GdkPixbufFormat>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GdkPixbufFormat>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GdkPixbufFormat>?) {
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

    /// Reference intialiser for a related type that implements `PixbufFormatProtocol`
    @inlinable init<T: PixbufFormatProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufFormatProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufFormatProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufFormatProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufFormatProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufFormatProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// A `GdkPixbufFormat` contains information about the image format accepted
/// by a module.
/// 
/// Only modules should access the fields directly, applications should
/// use the `gdk_pixbuf_format_*` family of functions.
///
/// The `PixbufFormat` type acts as an owner of an underlying `GdkPixbufFormat` instance.
/// It provides the methods that can operate on this data type through `PixbufFormatProtocol` conformance.
/// Use `PixbufFormat` as a strong reference or owner of a `GdkPixbufFormat` instance.
///
open class PixbufFormat: PixbufFormatProtocol {
        /// Untyped pointer to the underlying `GdkPixbufFormat` instance.
    /// For type-safe access, use the generated, typed pointer `pixbuf_format_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PixbufFormat` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GdkPixbufFormat>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PixbufFormat` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GdkPixbufFormat>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PixbufFormat` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PixbufFormat` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PixbufFormat` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GdkPixbufFormat>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PixbufFormat` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GdkPixbufFormat>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `GdkPixbufFormat` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `PixbufFormat` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GdkPixbufFormat>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for GdkPixbufFormat, cannot ref(pixbuf_format_ptr)
    }

    /// Reference intialiser for a related type that implements `PixbufFormatProtocol`
    /// `GdkPixbufFormat` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `PixbufFormatProtocol`
    @inlinable public init<T: PixbufFormatProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for GdkPixbufFormat, cannot ref(pixbuf_format_ptr)
    }

    /// Do-nothing destructor for `GdkPixbufFormat`.
    deinit {
        // no reference counting for GdkPixbufFormat, cannot unref(pixbuf_format_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufFormatProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufFormatProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for GdkPixbufFormat, cannot ref(pixbuf_format_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufFormatProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufFormatProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for GdkPixbufFormat, cannot ref(pixbuf_format_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufFormatProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufFormatProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for GdkPixbufFormat, cannot ref(pixbuf_format_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufFormatProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufFormatProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for GdkPixbufFormat, cannot ref(pixbuf_format_ptr)
    }



}

// MARK: no PixbufFormat properties

// MARK: no PixbufFormat signals

// MARK: PixbufFormat has no signals
// MARK: PixbufFormat Record: PixbufFormatProtocol extension (methods and fields)
public extension PixbufFormatProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GdkPixbufFormat` instance.
    @inlinable var pixbuf_format_ptr: UnsafeMutablePointer<GdkPixbufFormat>! { return ptr?.assumingMemoryBound(to: GdkPixbufFormat.self) }

    /// Creates a copy of `format`.
    @inlinable func copy() -> GdkPixBuf.PixbufFormatRef! {
        let result = gdk_pixbuf_format_copy(pixbuf_format_ptr)
        guard let rv = PixbufFormatRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Frees the resources allocated when copying a `GdkPixbufFormat`
    /// using `gdk_pixbuf_format_copy()`
    @inlinable func free() {
        
        gdk_pixbuf_format_free(pixbuf_format_ptr)
        
    }

    /// Returns a description of the format.
    @inlinable func getDescription() -> String! {
        let result = gdk_pixbuf_format_get_description(pixbuf_format_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Returns the filename extensions typically used for files in the
    /// given format.
    @inlinable func getExtensions() -> UnsafeMutablePointer<UnsafeMutablePointer<gchar>?>! {
        let result = gdk_pixbuf_format_get_extensions(pixbuf_format_ptr)
        let rv = result
        return rv
    }

    /// Returns information about the license of the image loader for the format.
    /// 
    /// The returned string should be a shorthand for a well known license, e.g.
    /// "LGPL", "GPL", "QPL", "GPL/QPL", or "other" to indicate some other license.
    @inlinable func getLicense() -> String! {
        let result = gdk_pixbuf_format_get_license(pixbuf_format_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Returns the mime types supported by the format.
    @inlinable func getMimeTypes() -> UnsafeMutablePointer<UnsafeMutablePointer<gchar>?>! {
        let result = gdk_pixbuf_format_get_mime_types(pixbuf_format_ptr)
        let rv = result
        return rv
    }

    /// Returns the name of the format.
    @inlinable func getName() -> String! {
        let result = gdk_pixbuf_format_get_name(pixbuf_format_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Returns `TRUE` if the save option specified by `option_key` is supported when
    /// saving a pixbuf using the module implementing `format`.
    /// 
    /// See `gdk_pixbuf_save()` for more information about option keys.
    @inlinable func isSaveOptionSupported(optionKey: UnsafePointer<gchar>!) -> Bool {
        let result = gdk_pixbuf_format_is_save_option_supported(pixbuf_format_ptr, optionKey)
        let rv = ((result) != 0)
        return rv
    }

    /// Disables or enables an image format.
    /// 
    /// If a format is disabled, GdkPixbuf won't use the image loader for
    /// this format to load images.
    /// 
    /// Applications can use this to avoid using image loaders with an
    /// inappropriate license, see `gdk_pixbuf_format_get_license()`.
    @inlinable func set(disabled: Bool) {
        
        gdk_pixbuf_format_set_disabled(pixbuf_format_ptr, gboolean((disabled) ? 1 : 0))
        
    }
    /// Returns a description of the format.
    @inlinable var description: String! {
        /// Returns a description of the format.
        get {
            let result = gdk_pixbuf_format_get_description(pixbuf_format_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
    }

    /// Returns the filename extensions typically used for files in the
    /// given format.
    @inlinable var extensions: UnsafeMutablePointer<UnsafeMutablePointer<gchar>?>! {
        /// Returns the filename extensions typically used for files in the
        /// given format.
        get {
            let result = gdk_pixbuf_format_get_extensions(pixbuf_format_ptr)
        let rv = result
            return rv
        }
    }

    /// Returns whether this image format is disabled.
    /// 
    /// See `gdk_pixbuf_format_set_disabled()`.
    @inlinable var isDisabled: Bool {
        /// Returns whether this image format is disabled.
        /// 
        /// See `gdk_pixbuf_format_set_disabled()`.
        get {
            let result = gdk_pixbuf_format_is_disabled(pixbuf_format_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    /// Returns whether this image format is scalable.
    /// 
    /// If a file is in a scalable format, it is preferable to load it at
    /// the desired size, rather than loading it at the default size and
    /// scaling the resulting pixbuf to the desired size.
    @inlinable var isScalable: Bool {
        /// Returns whether this image format is scalable.
        /// 
        /// If a file is in a scalable format, it is preferable to load it at
        /// the desired size, rather than loading it at the default size and
        /// scaling the resulting pixbuf to the desired size.
        get {
            let result = gdk_pixbuf_format_is_scalable(pixbuf_format_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    /// Returns whether pixbufs can be saved in the given format.
    @inlinable var isWritable: Bool {
        /// Returns whether pixbufs can be saved in the given format.
        get {
            let result = gdk_pixbuf_format_is_writable(pixbuf_format_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    /// Returns information about the license of the image loader for the format.
    /// 
    /// The returned string should be a shorthand for a well known license, e.g.
    /// "LGPL", "GPL", "QPL", "GPL/QPL", or "other" to indicate some other license.
    @inlinable var license: String! {
        /// Returns information about the license of the image loader for the format.
        /// 
        /// The returned string should be a shorthand for a well known license, e.g.
        /// "LGPL", "GPL", "QPL", "GPL/QPL", or "other" to indicate some other license.
        get {
            let result = gdk_pixbuf_format_get_license(pixbuf_format_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
    }

    /// Returns the mime types supported by the format.
    @inlinable var mimeTypes: UnsafeMutablePointer<UnsafeMutablePointer<gchar>?>! {
        /// Returns the mime types supported by the format.
        get {
            let result = gdk_pixbuf_format_get_mime_types(pixbuf_format_ptr)
        let rv = result
            return rv
        }
    }

    /// Returns the name of the format.
    @inlinable var name: String! {
        /// Returns the name of the format.
        get {
            let result = gdk_pixbuf_format_get_name(pixbuf_format_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
    }

    /// the name of the image format
    @inlinable var _name: UnsafeMutablePointer<gchar>! {
        /// the name of the image format
        get {
            let rv = pixbuf_format_ptr.pointee.name
    return rv
        }
        /// the name of the image format
         set {
            pixbuf_format_ptr.pointee.name = newValue
        }
    }

    /// the signature of the module
    @inlinable var signature: PixbufModulePatternRef! {
        /// the signature of the module
        get {
            let rv = PixbufModulePatternRef(gconstpointer: gconstpointer(pixbuf_format_ptr.pointee.signature))
    return rv
        }
        /// the signature of the module
         set {
            pixbuf_format_ptr.pointee.signature = UnsafeMutablePointer<GdkPixbufModulePattern>(newValue._ptr)
        }
    }

    /// the message domain for the `description`
    @inlinable var domain: UnsafeMutablePointer<gchar>! {
        /// the message domain for the `description`
        get {
            let rv = pixbuf_format_ptr.pointee.domain
    return rv
        }
        /// the message domain for the `description`
         set {
            pixbuf_format_ptr.pointee.domain = newValue
        }
    }

    /// a description of the image format
    @inlinable var _description: UnsafeMutablePointer<gchar>! {
        /// a description of the image format
        get {
            let rv = pixbuf_format_ptr.pointee.description
    return rv
        }
        /// a description of the image format
         set {
            pixbuf_format_ptr.pointee.description = newValue
        }
    }

    /// the MIME types for the image format
    @inlinable var _mimeTypes: UnsafeMutablePointer<UnsafeMutablePointer<gchar>?>! {
        /// the MIME types for the image format
        get {
            let rv = pixbuf_format_ptr.pointee.mime_types
    return rv
        }
        /// the MIME types for the image format
         set {
            pixbuf_format_ptr.pointee.mime_types = newValue
        }
    }

    /// typical filename extensions for the
    ///   image format
    @inlinable var _extensions: UnsafeMutablePointer<UnsafeMutablePointer<gchar>?>! {
        /// typical filename extensions for the
        ///   image format
        get {
            let rv = pixbuf_format_ptr.pointee.extensions
    return rv
        }
        /// typical filename extensions for the
        ///   image format
         set {
            pixbuf_format_ptr.pointee.extensions = newValue
        }
    }

    /// a combination of `GdkPixbufFormatFlags`
    @inlinable var flags: guint32 {
        /// a combination of `GdkPixbufFormatFlags`
        get {
            let rv = pixbuf_format_ptr.pointee.flags
    return rv
        }
        /// a combination of `GdkPixbufFormatFlags`
         set {
            pixbuf_format_ptr.pointee.flags = newValue
        }
    }

    /// a boolean determining whether the loader is disabled`
    @inlinable var disabled: gboolean {
        /// a boolean determining whether the loader is disabled`
        get {
            let rv = pixbuf_format_ptr.pointee.disabled
    return rv
        }
        /// a boolean determining whether the loader is disabled`
         set {
            pixbuf_format_ptr.pointee.disabled = newValue
        }
    }

    /// a string containing license information, typically set to
    ///   shorthands like "GPL", "LGPL", etc.
    @inlinable var _license: UnsafeMutablePointer<gchar>! {
        /// a string containing license information, typically set to
        ///   shorthands like "GPL", "LGPL", etc.
        get {
            let rv = pixbuf_format_ptr.pointee.license
    return rv
        }
        /// a string containing license information, typically set to
        ///   shorthands like "GPL", "LGPL", etc.
         set {
            pixbuf_format_ptr.pointee.license = newValue
        }
    }

}



/// Metatype/GType declaration for PixbufLoader
public extension PixbufLoaderClassRef {
    
    /// This getter returns the GLib type identifier registered for `PixbufLoader`
    static var metatypeReference: GType { gdk_pixbuf_loader_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GdkPixbufLoaderClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GdkPixbufLoaderClass.self) }
    
    static var metatype: GdkPixbufLoaderClass? { metatypePointer?.pointee } 
    
    static var wrapper: PixbufLoaderClassRef? { PixbufLoaderClassRef(metatypePointer) }
    
    
}

// MARK: - PixbufLoaderClass Record


///
/// The `PixbufLoaderClassProtocol` protocol exposes the methods and properties of an underlying `GdkPixbufLoaderClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `PixbufLoaderClass`.
/// Alternatively, use `PixbufLoaderClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol PixbufLoaderClassProtocol {
        /// Untyped pointer to the underlying `GdkPixbufLoaderClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GdkPixbufLoaderClass` instance.
    var _ptr: UnsafeMutablePointer<GdkPixbufLoaderClass>! { get }

    /// Required Initialiser for types conforming to `PixbufLoaderClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `PixbufLoaderClassRef` type acts as a lightweight Swift reference to an underlying `GdkPixbufLoaderClass` instance.
/// It exposes methods that can operate on this data type through `PixbufLoaderClassProtocol` conformance.
/// Use `PixbufLoaderClassRef` only as an `unowned` reference to an existing `GdkPixbufLoaderClass` instance.
///
public struct PixbufLoaderClassRef: PixbufLoaderClassProtocol {
        /// Untyped pointer to the underlying `GdkPixbufLoaderClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension PixbufLoaderClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GdkPixbufLoaderClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GdkPixbufLoaderClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GdkPixbufLoaderClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GdkPixbufLoaderClass>?) {
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

    /// Reference intialiser for a related type that implements `PixbufLoaderClassProtocol`
    @inlinable init<T: PixbufLoaderClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufLoaderClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufLoaderClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufLoaderClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufLoaderClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufLoaderClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: PixbufLoaderClass Record: PixbufLoaderClassProtocol extension (methods and fields)
public extension PixbufLoaderClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GdkPixbufLoaderClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GdkPixbufLoaderClass>! { return ptr?.assumingMemoryBound(to: GdkPixbufLoaderClass.self) }


    @inlinable var parentClass: GObjectClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

    // var sizePrepared is unavailable because size_prepared is void

    // var areaPrepared is unavailable because area_prepared is void

    // var areaUpdated is unavailable because area_updated is void

    // var closed is unavailable because closed is void

}



// MARK: - PixbufModule Record

/// A `GdkPixbufModule` contains the necessary functions to load and save
/// images in a certain file format.
/// 
/// If `GdkPixbuf` has been compiled with `GModule` support, it can be extended
/// by modules which can load (and perhaps also save) new image and animation
/// formats.
/// 
/// ## Implementing modules
/// 
/// The `GdkPixbuf` interfaces needed for implementing modules are contained in
/// `gdk-pixbuf-io.h` (and `gdk-pixbuf-animation.h` if the module supports
/// animations). They are not covered by the same stability guarantees as the
/// regular GdkPixbuf API. To underline this fact, they are protected by the
/// `GDK_PIXBUF_ENABLE_BACKEND` pre-processor symbol.
/// 
/// Each loadable module must contain a `GdkPixbufModuleFillVtableFunc` function
/// named `fill_vtable`, which will get called when the module
/// is loaded and must set the function pointers of the `GdkPixbufModule`.
/// 
/// In order to make format-checking work before actually loading the modules
/// (which may require calling `dlopen` to load image libraries), modules export
/// their signatures (and other information) via the `fill_info` function. An
/// external utility, `gdk-pixbuf-query-loaders`, uses this to create a text
/// file containing a list of all available loaders and  their signatures.
/// This file is then read at runtime by `GdkPixbuf` to obtain the list of
/// available loaders and their signatures.
/// 
/// Modules may only implement a subset of the functionality available via
/// `GdkPixbufModule`. If a particular functionality is not implemented, the
/// `fill_vtable` function will simply not set the corresponding
/// function pointers of the `GdkPixbufModule` structure. If a module supports
/// incremental loading (i.e. provides `begin_load`, `stop_load` and
/// `load_increment`), it doesn't have to implement `load`, since `GdkPixbuf`
/// can supply a generic `load` implementation wrapping the incremental loading.
/// 
/// ## Installing modules
/// 
/// Installing a module is a two-step process:
/// 
///  - copy the module `file(s)` to the loader directory (normally
///    `$libdir/gdk-pixbuf-2.0/$version/loaders`, unless overridden by the
///    environment variable `GDK_PIXBUF_MODULEDIR`)
///  - call `gdk-pixbuf-query-loaders` to update the module file (normally
///    `$libdir/gdk-pixbuf-2.0/$version/loaders.cache`, unless overridden
///    by the environment variable `GDK_PIXBUF_MODULE_FILE`)
///
/// The `PixbufModuleProtocol` protocol exposes the methods and properties of an underlying `GdkPixbufModule` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `PixbufModule`.
/// Alternatively, use `PixbufModuleRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol PixbufModuleProtocol {
        /// Untyped pointer to the underlying `GdkPixbufModule` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GdkPixbufModule` instance.
    var _ptr: UnsafeMutablePointer<GdkPixbufModule>! { get }

    /// Required Initialiser for types conforming to `PixbufModuleProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A `GdkPixbufModule` contains the necessary functions to load and save
/// images in a certain file format.
/// 
/// If `GdkPixbuf` has been compiled with `GModule` support, it can be extended
/// by modules which can load (and perhaps also save) new image and animation
/// formats.
/// 
/// ## Implementing modules
/// 
/// The `GdkPixbuf` interfaces needed for implementing modules are contained in
/// `gdk-pixbuf-io.h` (and `gdk-pixbuf-animation.h` if the module supports
/// animations). They are not covered by the same stability guarantees as the
/// regular GdkPixbuf API. To underline this fact, they are protected by the
/// `GDK_PIXBUF_ENABLE_BACKEND` pre-processor symbol.
/// 
/// Each loadable module must contain a `GdkPixbufModuleFillVtableFunc` function
/// named `fill_vtable`, which will get called when the module
/// is loaded and must set the function pointers of the `GdkPixbufModule`.
/// 
/// In order to make format-checking work before actually loading the modules
/// (which may require calling `dlopen` to load image libraries), modules export
/// their signatures (and other information) via the `fill_info` function. An
/// external utility, `gdk-pixbuf-query-loaders`, uses this to create a text
/// file containing a list of all available loaders and  their signatures.
/// This file is then read at runtime by `GdkPixbuf` to obtain the list of
/// available loaders and their signatures.
/// 
/// Modules may only implement a subset of the functionality available via
/// `GdkPixbufModule`. If a particular functionality is not implemented, the
/// `fill_vtable` function will simply not set the corresponding
/// function pointers of the `GdkPixbufModule` structure. If a module supports
/// incremental loading (i.e. provides `begin_load`, `stop_load` and
/// `load_increment`), it doesn't have to implement `load`, since `GdkPixbuf`
/// can supply a generic `load` implementation wrapping the incremental loading.
/// 
/// ## Installing modules
/// 
/// Installing a module is a two-step process:
/// 
///  - copy the module `file(s)` to the loader directory (normally
///    `$libdir/gdk-pixbuf-2.0/$version/loaders`, unless overridden by the
///    environment variable `GDK_PIXBUF_MODULEDIR`)
///  - call `gdk-pixbuf-query-loaders` to update the module file (normally
///    `$libdir/gdk-pixbuf-2.0/$version/loaders.cache`, unless overridden
///    by the environment variable `GDK_PIXBUF_MODULE_FILE`)
///
/// The `PixbufModuleRef` type acts as a lightweight Swift reference to an underlying `GdkPixbufModule` instance.
/// It exposes methods that can operate on this data type through `PixbufModuleProtocol` conformance.
/// Use `PixbufModuleRef` only as an `unowned` reference to an existing `GdkPixbufModule` instance.
///
public struct PixbufModuleRef: PixbufModuleProtocol {
        /// Untyped pointer to the underlying `GdkPixbufModule` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension PixbufModuleRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GdkPixbufModule>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GdkPixbufModule>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GdkPixbufModule>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GdkPixbufModule>?) {
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

    /// Reference intialiser for a related type that implements `PixbufModuleProtocol`
    @inlinable init<T: PixbufModuleProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufModuleProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufModuleProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufModuleProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufModuleProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufModuleProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// A `GdkPixbufModule` contains the necessary functions to load and save
/// images in a certain file format.
/// 
/// If `GdkPixbuf` has been compiled with `GModule` support, it can be extended
/// by modules which can load (and perhaps also save) new image and animation
/// formats.
/// 
/// ## Implementing modules
/// 
/// The `GdkPixbuf` interfaces needed for implementing modules are contained in
/// `gdk-pixbuf-io.h` (and `gdk-pixbuf-animation.h` if the module supports
/// animations). They are not covered by the same stability guarantees as the
/// regular GdkPixbuf API. To underline this fact, they are protected by the
/// `GDK_PIXBUF_ENABLE_BACKEND` pre-processor symbol.
/// 
/// Each loadable module must contain a `GdkPixbufModuleFillVtableFunc` function
/// named `fill_vtable`, which will get called when the module
/// is loaded and must set the function pointers of the `GdkPixbufModule`.
/// 
/// In order to make format-checking work before actually loading the modules
/// (which may require calling `dlopen` to load image libraries), modules export
/// their signatures (and other information) via the `fill_info` function. An
/// external utility, `gdk-pixbuf-query-loaders`, uses this to create a text
/// file containing a list of all available loaders and  their signatures.
/// This file is then read at runtime by `GdkPixbuf` to obtain the list of
/// available loaders and their signatures.
/// 
/// Modules may only implement a subset of the functionality available via
/// `GdkPixbufModule`. If a particular functionality is not implemented, the
/// `fill_vtable` function will simply not set the corresponding
/// function pointers of the `GdkPixbufModule` structure. If a module supports
/// incremental loading (i.e. provides `begin_load`, `stop_load` and
/// `load_increment`), it doesn't have to implement `load`, since `GdkPixbuf`
/// can supply a generic `load` implementation wrapping the incremental loading.
/// 
/// ## Installing modules
/// 
/// Installing a module is a two-step process:
/// 
///  - copy the module `file(s)` to the loader directory (normally
///    `$libdir/gdk-pixbuf-2.0/$version/loaders`, unless overridden by the
///    environment variable `GDK_PIXBUF_MODULEDIR`)
///  - call `gdk-pixbuf-query-loaders` to update the module file (normally
///    `$libdir/gdk-pixbuf-2.0/$version/loaders.cache`, unless overridden
///    by the environment variable `GDK_PIXBUF_MODULE_FILE`)
///
/// The `PixbufModule` type acts as an owner of an underlying `GdkPixbufModule` instance.
/// It provides the methods that can operate on this data type through `PixbufModuleProtocol` conformance.
/// Use `PixbufModule` as a strong reference or owner of a `GdkPixbufModule` instance.
///
open class PixbufModule: PixbufModuleProtocol {
        /// Untyped pointer to the underlying `GdkPixbufModule` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PixbufModule` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GdkPixbufModule>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PixbufModule` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GdkPixbufModule>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PixbufModule` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PixbufModule` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PixbufModule` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GdkPixbufModule>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PixbufModule` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GdkPixbufModule>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `GdkPixbufModule` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `PixbufModule` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GdkPixbufModule>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for GdkPixbufModule, cannot ref(_ptr)
    }

    /// Reference intialiser for a related type that implements `PixbufModuleProtocol`
    /// `GdkPixbufModule` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `PixbufModuleProtocol`
    @inlinable public init<T: PixbufModuleProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for GdkPixbufModule, cannot ref(_ptr)
    }

    /// Do-nothing destructor for `GdkPixbufModule`.
    deinit {
        // no reference counting for GdkPixbufModule, cannot unref(_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufModuleProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufModuleProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for GdkPixbufModule, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufModuleProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufModuleProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for GdkPixbufModule, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufModuleProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufModuleProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for GdkPixbufModule, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufModuleProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufModuleProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for GdkPixbufModule, cannot ref(_ptr)
    }



}

// MARK: no PixbufModule properties

// MARK: no PixbufModule signals

// MARK: PixbufModule has no signals
// MARK: PixbufModule Record: PixbufModuleProtocol extension (methods and fields)
public extension PixbufModuleProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GdkPixbufModule` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GdkPixbufModule>! { return ptr?.assumingMemoryBound(to: GdkPixbufModule.self) }


    /// the name of the module, usually the same as the
    ///  usual file extension for images of this type, eg. "xpm", "jpeg" or "png".
    @inlinable var moduleName: UnsafeMutablePointer<CChar>! {
        /// the name of the module, usually the same as the
        ///  usual file extension for images of this type, eg. "xpm", "jpeg" or "png".
        get {
            let rv = _ptr.pointee.module_name
    return rv
        }
        /// the name of the module, usually the same as the
        ///  usual file extension for images of this type, eg. "xpm", "jpeg" or "png".
         set {
            _ptr.pointee.module_name = newValue
        }
    }

    /// the path from which the module is loaded.
    @inlinable var modulePath: UnsafeMutablePointer<CChar>! {
        /// the path from which the module is loaded.
        get {
            let rv = _ptr.pointee.module_path
    return rv
        }
        /// the path from which the module is loaded.
         set {
            _ptr.pointee.module_path = newValue
        }
    }

    /// the loaded `GModule`.
    @inlinable var module: ModuleRef! {
        /// the loaded `GModule`.
        get {
            let rv = ModuleRef(gconstpointer: gconstpointer(_ptr.pointee.module))
    return rv
        }
        /// the loaded `GModule`.
         set {
            _ptr.pointee.module = UnsafeMutablePointer<GModule>(newValue._ptr)
        }
    }

    /// a `GdkPixbufFormat` holding information about the module.
    @inlinable var info: PixbufFormatRef! {
        /// a `GdkPixbufFormat` holding information about the module.
        get {
            let rv = PixbufFormatRef(gconstpointer: gconstpointer(_ptr.pointee.info))
    return rv
        }
        /// a `GdkPixbufFormat` holding information about the module.
         set {
            _ptr.pointee.info = UnsafeMutablePointer<GdkPixbufFormat>(newValue.pixbuf_format_ptr)
        }
    }

    /// loads an image from a file.
    @inlinable var load: GdkPixbufModuleLoadFunc! {
        /// loads an image from a file.
        get {
            let rv = _ptr.pointee.load
    return rv
        }
        /// loads an image from a file.
         set {
            _ptr.pointee.load = newValue
        }
    }

    /// loads an image from data in memory.
    @inlinable var loadXpmData: GdkPixbufModuleLoadXpmDataFunc! {
        /// loads an image from data in memory.
        get {
            let rv = _ptr.pointee.load_xpm_data
    return rv
        }
        /// loads an image from data in memory.
         set {
            _ptr.pointee.load_xpm_data = newValue
        }
    }

    /// begins an incremental load.
    @inlinable var beginLoad: GdkPixbufModuleBeginLoadFunc! {
        /// begins an incremental load.
        get {
            let rv = _ptr.pointee.begin_load
    return rv
        }
        /// begins an incremental load.
         set {
            _ptr.pointee.begin_load = newValue
        }
    }

    /// stops an incremental load.
    @inlinable var stopLoad: GdkPixbufModuleStopLoadFunc! {
        /// stops an incremental load.
        get {
            let rv = _ptr.pointee.stop_load
    return rv
        }
        /// stops an incremental load.
         set {
            _ptr.pointee.stop_load = newValue
        }
    }

    /// continues an incremental load.
    @inlinable var loadIncrement: GdkPixbufModuleIncrementLoadFunc! {
        /// continues an incremental load.
        get {
            let rv = _ptr.pointee.load_increment
    return rv
        }
        /// continues an incremental load.
         set {
            _ptr.pointee.load_increment = newValue
        }
    }

    /// loads an animation from a file.
    @inlinable var loadAnimation: GdkPixbufModuleLoadAnimationFunc! {
        /// loads an animation from a file.
        get {
            let rv = _ptr.pointee.load_animation
    return rv
        }
        /// loads an animation from a file.
         set {
            _ptr.pointee.load_animation = newValue
        }
    }

    /// saves a `GdkPixbuf` to a file.
    @inlinable var save: GdkPixbufModuleSaveFunc! {
        /// saves a `GdkPixbuf` to a file.
        get {
            let rv = _ptr.pointee.save
    return rv
        }
        /// saves a `GdkPixbuf` to a file.
         set {
            _ptr.pointee.save = newValue
        }
    }

    /// saves a `GdkPixbuf` by calling the given `GdkPixbufSaveFunc`.
    @inlinable var saveToCallback: GdkPixbufModuleSaveCallbackFunc! {
        /// saves a `GdkPixbuf` by calling the given `GdkPixbufSaveFunc`.
        get {
            let rv = _ptr.pointee.save_to_callback
    return rv
        }
        /// saves a `GdkPixbuf` by calling the given `GdkPixbufSaveFunc`.
         set {
            _ptr.pointee.save_to_callback = newValue
        }
    }

    /// returns whether a save option key is supported by the module
    @inlinable var isSaveOptionSupported: GdkPixbufModuleSaveOptionSupportedFunc! {
        /// returns whether a save option key is supported by the module
        get {
            let rv = _ptr.pointee.is_save_option_supported
    return rv
        }
        /// returns whether a save option key is supported by the module
         set {
            _ptr.pointee.is_save_option_supported = newValue
        }
    }

    // var Reserved1 is unavailable because _reserved1 is void

    // var Reserved2 is unavailable because _reserved2 is void

    // var Reserved3 is unavailable because _reserved3 is void

    // var Reserved4 is unavailable because _reserved4 is void

}



// MARK: - PixbufModulePattern Record

/// The signature prefix for a module.
/// 
/// The signature of a module is a set of prefixes. Prefixes are encoded as
/// pairs of ordinary strings, where the second string, called the mask, if
/// not `NULL`, must be of the same length as the first one and may contain
/// ' ', '!', 'x', 'z', and 'n' to indicate bytes that must be matched,
/// not matched, "don't-care"-bytes, zeros and non-zeros, respectively.
/// 
/// Each prefix has an associated integer that describes the relevance of
/// the prefix, with 0 meaning a mismatch and 100 a "perfect match".
/// 
/// Starting with gdk-pixbuf 2.8, the first byte of the mask may be '*',
/// indicating an unanchored pattern that matches not only at the beginning,
/// but also in the middle. Versions prior to 2.8 will interpret the '*'
/// like an 'x'.
/// 
/// The signature of a module is stored as an array of
/// `GdkPixbufModulePatterns`. The array is terminated by a pattern
/// where the `prefix` is `NULL`.
/// 
/// ```c
/// GdkPixbufModulePattern *signature[] = {
///   { "abcdx", " !x z", 100 },
///   { "bla", NULL,  90 },
///   { NULL, NULL, 0 }
/// };
/// ```
/// 
/// In the example above, the signature matches e.g. "auud\0" with
/// relevance 100, and "blau" with relevance 90.
///
/// The `PixbufModulePatternProtocol` protocol exposes the methods and properties of an underlying `GdkPixbufModulePattern` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `PixbufModulePattern`.
/// Alternatively, use `PixbufModulePatternRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol PixbufModulePatternProtocol {
        /// Untyped pointer to the underlying `GdkPixbufModulePattern` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GdkPixbufModulePattern` instance.
    var _ptr: UnsafeMutablePointer<GdkPixbufModulePattern>! { get }

    /// Required Initialiser for types conforming to `PixbufModulePatternProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The signature prefix for a module.
/// 
/// The signature of a module is a set of prefixes. Prefixes are encoded as
/// pairs of ordinary strings, where the second string, called the mask, if
/// not `NULL`, must be of the same length as the first one and may contain
/// ' ', '!', 'x', 'z', and 'n' to indicate bytes that must be matched,
/// not matched, "don't-care"-bytes, zeros and non-zeros, respectively.
/// 
/// Each prefix has an associated integer that describes the relevance of
/// the prefix, with 0 meaning a mismatch and 100 a "perfect match".
/// 
/// Starting with gdk-pixbuf 2.8, the first byte of the mask may be '*',
/// indicating an unanchored pattern that matches not only at the beginning,
/// but also in the middle. Versions prior to 2.8 will interpret the '*'
/// like an 'x'.
/// 
/// The signature of a module is stored as an array of
/// `GdkPixbufModulePatterns`. The array is terminated by a pattern
/// where the `prefix` is `NULL`.
/// 
/// ```c
/// GdkPixbufModulePattern *signature[] = {
///   { "abcdx", " !x z", 100 },
///   { "bla", NULL,  90 },
///   { NULL, NULL, 0 }
/// };
/// ```
/// 
/// In the example above, the signature matches e.g. "auud\0" with
/// relevance 100, and "blau" with relevance 90.
///
/// The `PixbufModulePatternRef` type acts as a lightweight Swift reference to an underlying `GdkPixbufModulePattern` instance.
/// It exposes methods that can operate on this data type through `PixbufModulePatternProtocol` conformance.
/// Use `PixbufModulePatternRef` only as an `unowned` reference to an existing `GdkPixbufModulePattern` instance.
///
public struct PixbufModulePatternRef: PixbufModulePatternProtocol {
        /// Untyped pointer to the underlying `GdkPixbufModulePattern` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension PixbufModulePatternRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GdkPixbufModulePattern>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GdkPixbufModulePattern>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GdkPixbufModulePattern>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GdkPixbufModulePattern>?) {
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

    /// Reference intialiser for a related type that implements `PixbufModulePatternProtocol`
    @inlinable init<T: PixbufModulePatternProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufModulePatternProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufModulePatternProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufModulePatternProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufModulePatternProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufModulePatternProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The signature prefix for a module.
/// 
/// The signature of a module is a set of prefixes. Prefixes are encoded as
/// pairs of ordinary strings, where the second string, called the mask, if
/// not `NULL`, must be of the same length as the first one and may contain
/// ' ', '!', 'x', 'z', and 'n' to indicate bytes that must be matched,
/// not matched, "don't-care"-bytes, zeros and non-zeros, respectively.
/// 
/// Each prefix has an associated integer that describes the relevance of
/// the prefix, with 0 meaning a mismatch and 100 a "perfect match".
/// 
/// Starting with gdk-pixbuf 2.8, the first byte of the mask may be '*',
/// indicating an unanchored pattern that matches not only at the beginning,
/// but also in the middle. Versions prior to 2.8 will interpret the '*'
/// like an 'x'.
/// 
/// The signature of a module is stored as an array of
/// `GdkPixbufModulePatterns`. The array is terminated by a pattern
/// where the `prefix` is `NULL`.
/// 
/// ```c
/// GdkPixbufModulePattern *signature[] = {
///   { "abcdx", " !x z", 100 },
///   { "bla", NULL,  90 },
///   { NULL, NULL, 0 }
/// };
/// ```
/// 
/// In the example above, the signature matches e.g. "auud\0" with
/// relevance 100, and "blau" with relevance 90.
///
/// The `PixbufModulePattern` type acts as an owner of an underlying `GdkPixbufModulePattern` instance.
/// It provides the methods that can operate on this data type through `PixbufModulePatternProtocol` conformance.
/// Use `PixbufModulePattern` as a strong reference or owner of a `GdkPixbufModulePattern` instance.
///
open class PixbufModulePattern: PixbufModulePatternProtocol {
        /// Untyped pointer to the underlying `GdkPixbufModulePattern` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PixbufModulePattern` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GdkPixbufModulePattern>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PixbufModulePattern` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GdkPixbufModulePattern>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PixbufModulePattern` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PixbufModulePattern` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PixbufModulePattern` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GdkPixbufModulePattern>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PixbufModulePattern` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GdkPixbufModulePattern>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `GdkPixbufModulePattern` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `PixbufModulePattern` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GdkPixbufModulePattern>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for GdkPixbufModulePattern, cannot ref(_ptr)
    }

    /// Reference intialiser for a related type that implements `PixbufModulePatternProtocol`
    /// `GdkPixbufModulePattern` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `PixbufModulePatternProtocol`
    @inlinable public init<T: PixbufModulePatternProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for GdkPixbufModulePattern, cannot ref(_ptr)
    }

    /// Do-nothing destructor for `GdkPixbufModulePattern`.
    deinit {
        // no reference counting for GdkPixbufModulePattern, cannot unref(_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufModulePatternProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufModulePatternProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for GdkPixbufModulePattern, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufModulePatternProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufModulePatternProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for GdkPixbufModulePattern, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufModulePatternProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufModulePatternProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for GdkPixbufModulePattern, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufModulePatternProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufModulePatternProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for GdkPixbufModulePattern, cannot ref(_ptr)
    }



}

// MARK: no PixbufModulePattern properties

// MARK: no PixbufModulePattern signals

// MARK: PixbufModulePattern has no signals
// MARK: PixbufModulePattern Record: PixbufModulePatternProtocol extension (methods and fields)
public extension PixbufModulePatternProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GdkPixbufModulePattern` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GdkPixbufModulePattern>! { return ptr?.assumingMemoryBound(to: GdkPixbufModulePattern.self) }


    /// the prefix for this pattern
    @inlinable var `prefix`: UnsafeMutablePointer<CChar>! {
        /// the prefix for this pattern
        get {
            let rv = _ptr.pointee.prefix
    return rv
        }
        /// the prefix for this pattern
         set {
            _ptr.pointee.prefix = newValue
        }
    }

    /// mask containing bytes which modify how the prefix is matched against
    ///  test data
    @inlinable var mask: UnsafeMutablePointer<CChar>! {
        /// mask containing bytes which modify how the prefix is matched against
        ///  test data
        get {
            let rv = _ptr.pointee.mask
    return rv
        }
        /// mask containing bytes which modify how the prefix is matched against
        ///  test data
         set {
            _ptr.pointee.mask = newValue
        }
    }

    /// relevance of this pattern
    @inlinable var relevance: gint {
        /// relevance of this pattern
        get {
            let rv = _ptr.pointee.relevance
    return rv
        }
        /// relevance of this pattern
         set {
            _ptr.pointee.relevance = newValue
        }
    }

}



/// Metatype/GType declaration for PixbufSimpleAnim
public extension PixbufSimpleAnimClassRef {
    
    /// This getter returns the GLib type identifier registered for `PixbufSimpleAnim`
    static var metatypeReference: GType { gdk_pixbuf_simple_anim_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GdkPixbufSimpleAnimClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GdkPixbufSimpleAnimClass.self) }
    
    static var metatype: GdkPixbufSimpleAnimClass? { metatypePointer?.pointee } 
    
    static var wrapper: PixbufSimpleAnimClassRef? { PixbufSimpleAnimClassRef(metatypePointer) }
    
    
}

// MARK: - PixbufSimpleAnimClass Record


///
/// The `PixbufSimpleAnimClassProtocol` protocol exposes the methods and properties of an underlying `GdkPixbufSimpleAnimClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `PixbufSimpleAnimClass`.
/// Alternatively, use `PixbufSimpleAnimClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol PixbufSimpleAnimClassProtocol {
        /// Untyped pointer to the underlying `GdkPixbufSimpleAnimClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GdkPixbufSimpleAnimClass` instance.
    var _ptr: UnsafeMutablePointer<GdkPixbufSimpleAnimClass>! { get }

    /// Required Initialiser for types conforming to `PixbufSimpleAnimClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `PixbufSimpleAnimClassRef` type acts as a lightweight Swift reference to an underlying `GdkPixbufSimpleAnimClass` instance.
/// It exposes methods that can operate on this data type through `PixbufSimpleAnimClassProtocol` conformance.
/// Use `PixbufSimpleAnimClassRef` only as an `unowned` reference to an existing `GdkPixbufSimpleAnimClass` instance.
///
public struct PixbufSimpleAnimClassRef: PixbufSimpleAnimClassProtocol {
        /// Untyped pointer to the underlying `GdkPixbufSimpleAnimClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension PixbufSimpleAnimClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GdkPixbufSimpleAnimClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GdkPixbufSimpleAnimClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GdkPixbufSimpleAnimClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GdkPixbufSimpleAnimClass>?) {
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

    /// Reference intialiser for a related type that implements `PixbufSimpleAnimClassProtocol`
    @inlinable init<T: PixbufSimpleAnimClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufSimpleAnimClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufSimpleAnimClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufSimpleAnimClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufSimpleAnimClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufSimpleAnimClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: PixbufSimpleAnimClass Record: PixbufSimpleAnimClassProtocol extension (methods and fields)
public extension PixbufSimpleAnimClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GdkPixbufSimpleAnimClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GdkPixbufSimpleAnimClass>! { return ptr?.assumingMemoryBound(to: GdkPixbufSimpleAnimClass.self) }



}



// MARK: - Pixbuf Class

/// A pixel buffer.
/// 
/// `GdkPixbuf` contains information about an image's pixel data,
/// its color space, bits per sample, width and height, and the
/// rowstride (the number of bytes between the start of one row
/// and the start of the next).
/// 
/// ## Creating new `GdkPixbuf`
/// 
/// The most basic way to create a pixbuf is to wrap an existing pixel
/// buffer with a [class`GdkPixbuf.Pixbuf`] instance. You can use the
/// [`ctor`GdkPixbuf.Pixbuf.new_from_data``] function to do this.
/// 
/// Every time you create a new `GdkPixbuf` instance for some data, you
/// will need to specify the destroy notification function that will be
/// called when the data buffer needs to be freed; this will happen when
/// a `GdkPixbuf` is finalized by the reference counting functions. If
/// you have a chunk of static data compiled into your application, you
/// can pass in `NULL` as the destroy notification function so that the
/// data will not be freed.
/// 
/// The [`ctor`GdkPixbuf.Pixbuf.new``] constructor function can be used
/// as a convenience to create a pixbuf with an empty buffer; this is
/// equivalent to allocating a data buffer using ``malloc()`` and then
/// wrapping it with ``gdk_pixbuf_new_from_data()``. The ``gdk_pixbuf_new()``
/// function will compute an optimal rowstride so that rendering can be
/// performed with an efficient algorithm.
/// 
/// As a special case, you can use the [`ctor`GdkPixbuf.Pixbuf.new_from_xpm_data``]
/// function to create a pixbuf from inline XPM image data.
/// 
/// You can also copy an existing pixbuf with the [method`Pixbuf.copy`]
/// function. This is not the same as just acquiring a reference to
/// the old pixbuf instance: the copy function will actually duplicate
/// the pixel data in memory and create a new [class`Pixbuf`] instance
/// for it.
/// 
/// ## Reference counting
/// 
/// `GdkPixbuf` structures are reference counted. This means that an
/// application can share a single pixbuf among many parts of the
/// code. When a piece of the program needs to use a pixbuf, it should
/// acquire a reference to it by calling ``g_object_ref()``; when it no
/// longer needs the pixbuf, it should release the reference it acquired
/// by calling ``g_object_unref()``. The resources associated with a
/// `GdkPixbuf` will be freed when its reference count drops to zero.
/// Newly-created `GdkPixbuf` instances start with a reference count
/// of one.
/// 
/// ## Image Data
/// 
/// Image data in a pixbuf is stored in memory in an uncompressed,
/// packed format. Rows in the image are stored top to bottom, and
/// in each row pixels are stored from left to right.
/// 
/// There may be padding at the end of a row.
/// 
/// The "rowstride" value of a pixbuf, as returned by [`method`GdkPixbuf.Pixbuf.get_rowstride``],
/// indicates the number of bytes between rows.
/// 
/// **NOTE**: If you are copying raw pixbuf data with ``memcpy()`` note that the
/// last row in the pixbuf may not be as wide as the full rowstride, but rather
/// just as wide as the pixel data needs to be; that is: it is unsafe to do
/// `memcpy (dest, pixels, rowstride * height)` to copy a whole pixbuf. Use
/// [method`GdkPixbuf.Pixbuf.copy`] instead, or compute the width in bytes of the
/// last row as:
/// 
/// ```c
/// last_row = width * ((n_channels * bits_per_sample + 7) / 8);
/// ```
/// 
/// The same rule applies when iterating over each row of a `GdkPixbuf` pixels
/// array.
/// 
/// The following code illustrates a simple ``put_pixel()``
/// function for RGB pixbufs with 8 bits per channel with an alpha
/// channel.
/// 
/// ```c
/// static void
/// put_pixel (GdkPixbuf *pixbuf,
///            int x,
/// 	   int y,
/// 	   guchar red,
/// 	   guchar green,
/// 	   guchar blue,
/// 	   guchar alpha)
/// {
///   int n_channels = gdk_pixbuf_get_n_channels (pixbuf);
/// 
///   // Ensure that the pixbuf is valid
///   g_assert (gdk_pixbuf_get_colorspace (pixbuf) == GDK_COLORSPACE_RGB);
///   g_assert (gdk_pixbuf_get_bits_per_sample (pixbuf) == 8);
///   g_assert (gdk_pixbuf_get_has_alpha (pixbuf));
///   g_assert (n_channels == 4);
/// 
///   int width = gdk_pixbuf_get_width (pixbuf);
///   int height = gdk_pixbuf_get_height (pixbuf);
/// 
///   // Ensure that the coordinates are in a valid range
///   g_assert (x &gt;= 0 && x &lt; width);
///   g_assert (y &gt;= 0 && y &lt; height);
/// 
///   int rowstride = gdk_pixbuf_get_rowstride (pixbuf);
/// 
///   // The pixel buffer in the GdkPixbuf instance
///   guchar *pixels = gdk_pixbuf_get_pixels (pixbuf);
/// 
///   // The pixel we wish to modify
///   guchar *p = pixels + y * rowstride + x * n_channels;
///   p[0] = red;
///   p[1] = green;
///   p[2] = blue;
///   p[3] = alpha;
/// }
/// ```
/// 
/// ## Loading images
/// 
/// The `GdkPixBuf` class provides a simple mechanism for loading
/// an image from a file in synchronous and asynchronous fashion.
/// 
/// For GUI applications, it is recommended to use the asynchronous
/// stream API to avoid blocking the control flow of the application.
/// 
/// Additionally, `GdkPixbuf` provides the [class`GdkPixbuf.PixbufLoader``]
/// API for progressive image loading.
/// 
/// ## Saving images
/// 
/// The `GdkPixbuf` class provides methods for saving image data in
/// a number of file formats. The formatted data can be written to a
/// file or to a memory buffer. `GdkPixbuf` can also call a user-defined
/// callback on the data, which allows to e.g. write the image
/// to a socket or store it in a database.
///
/// The `PixbufProtocol` protocol exposes the methods and properties of an underlying `GdkPixbuf` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Pixbuf`.
/// Alternatively, use `PixbufRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol PixbufProtocol: GLibObject.ObjectProtocol, GIO.IconProtocol, GIO.LoadableIconProtocol {
        /// Untyped pointer to the underlying `GdkPixbuf` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GdkPixbuf` instance.
    var pixbuf_ptr: UnsafeMutablePointer<GdkPixbuf>! { get }

    /// Required Initialiser for types conforming to `PixbufProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A pixel buffer.
/// 
/// `GdkPixbuf` contains information about an image's pixel data,
/// its color space, bits per sample, width and height, and the
/// rowstride (the number of bytes between the start of one row
/// and the start of the next).
/// 
/// ## Creating new `GdkPixbuf`
/// 
/// The most basic way to create a pixbuf is to wrap an existing pixel
/// buffer with a [class`GdkPixbuf.Pixbuf`] instance. You can use the
/// [`ctor`GdkPixbuf.Pixbuf.new_from_data``] function to do this.
/// 
/// Every time you create a new `GdkPixbuf` instance for some data, you
/// will need to specify the destroy notification function that will be
/// called when the data buffer needs to be freed; this will happen when
/// a `GdkPixbuf` is finalized by the reference counting functions. If
/// you have a chunk of static data compiled into your application, you
/// can pass in `NULL` as the destroy notification function so that the
/// data will not be freed.
/// 
/// The [`ctor`GdkPixbuf.Pixbuf.new``] constructor function can be used
/// as a convenience to create a pixbuf with an empty buffer; this is
/// equivalent to allocating a data buffer using ``malloc()`` and then
/// wrapping it with ``gdk_pixbuf_new_from_data()``. The ``gdk_pixbuf_new()``
/// function will compute an optimal rowstride so that rendering can be
/// performed with an efficient algorithm.
/// 
/// As a special case, you can use the [`ctor`GdkPixbuf.Pixbuf.new_from_xpm_data``]
/// function to create a pixbuf from inline XPM image data.
/// 
/// You can also copy an existing pixbuf with the [method`Pixbuf.copy`]
/// function. This is not the same as just acquiring a reference to
/// the old pixbuf instance: the copy function will actually duplicate
/// the pixel data in memory and create a new [class`Pixbuf`] instance
/// for it.
/// 
/// ## Reference counting
/// 
/// `GdkPixbuf` structures are reference counted. This means that an
/// application can share a single pixbuf among many parts of the
/// code. When a piece of the program needs to use a pixbuf, it should
/// acquire a reference to it by calling ``g_object_ref()``; when it no
/// longer needs the pixbuf, it should release the reference it acquired
/// by calling ``g_object_unref()``. The resources associated with a
/// `GdkPixbuf` will be freed when its reference count drops to zero.
/// Newly-created `GdkPixbuf` instances start with a reference count
/// of one.
/// 
/// ## Image Data
/// 
/// Image data in a pixbuf is stored in memory in an uncompressed,
/// packed format. Rows in the image are stored top to bottom, and
/// in each row pixels are stored from left to right.
/// 
/// There may be padding at the end of a row.
/// 
/// The "rowstride" value of a pixbuf, as returned by [`method`GdkPixbuf.Pixbuf.get_rowstride``],
/// indicates the number of bytes between rows.
/// 
/// **NOTE**: If you are copying raw pixbuf data with ``memcpy()`` note that the
/// last row in the pixbuf may not be as wide as the full rowstride, but rather
/// just as wide as the pixel data needs to be; that is: it is unsafe to do
/// `memcpy (dest, pixels, rowstride * height)` to copy a whole pixbuf. Use
/// [method`GdkPixbuf.Pixbuf.copy`] instead, or compute the width in bytes of the
/// last row as:
/// 
/// ```c
/// last_row = width * ((n_channels * bits_per_sample + 7) / 8);
/// ```
/// 
/// The same rule applies when iterating over each row of a `GdkPixbuf` pixels
/// array.
/// 
/// The following code illustrates a simple ``put_pixel()``
/// function for RGB pixbufs with 8 bits per channel with an alpha
/// channel.
/// 
/// ```c
/// static void
/// put_pixel (GdkPixbuf *pixbuf,
///            int x,
/// 	   int y,
/// 	   guchar red,
/// 	   guchar green,
/// 	   guchar blue,
/// 	   guchar alpha)
/// {
///   int n_channels = gdk_pixbuf_get_n_channels (pixbuf);
/// 
///   // Ensure that the pixbuf is valid
///   g_assert (gdk_pixbuf_get_colorspace (pixbuf) == GDK_COLORSPACE_RGB);
///   g_assert (gdk_pixbuf_get_bits_per_sample (pixbuf) == 8);
///   g_assert (gdk_pixbuf_get_has_alpha (pixbuf));
///   g_assert (n_channels == 4);
/// 
///   int width = gdk_pixbuf_get_width (pixbuf);
///   int height = gdk_pixbuf_get_height (pixbuf);
/// 
///   // Ensure that the coordinates are in a valid range
///   g_assert (x &gt;= 0 && x &lt; width);
///   g_assert (y &gt;= 0 && y &lt; height);
/// 
///   int rowstride = gdk_pixbuf_get_rowstride (pixbuf);
/// 
///   // The pixel buffer in the GdkPixbuf instance
///   guchar *pixels = gdk_pixbuf_get_pixels (pixbuf);
/// 
///   // The pixel we wish to modify
///   guchar *p = pixels + y * rowstride + x * n_channels;
///   p[0] = red;
///   p[1] = green;
///   p[2] = blue;
///   p[3] = alpha;
/// }
/// ```
/// 
/// ## Loading images
/// 
/// The `GdkPixBuf` class provides a simple mechanism for loading
/// an image from a file in synchronous and asynchronous fashion.
/// 
/// For GUI applications, it is recommended to use the asynchronous
/// stream API to avoid blocking the control flow of the application.
/// 
/// Additionally, `GdkPixbuf` provides the [class`GdkPixbuf.PixbufLoader``]
/// API for progressive image loading.
/// 
/// ## Saving images
/// 
/// The `GdkPixbuf` class provides methods for saving image data in
/// a number of file formats. The formatted data can be written to a
/// file or to a memory buffer. `GdkPixbuf` can also call a user-defined
/// callback on the data, which allows to e.g. write the image
/// to a socket or store it in a database.
///
/// The `PixbufRef` type acts as a lightweight Swift reference to an underlying `GdkPixbuf` instance.
/// It exposes methods that can operate on this data type through `PixbufProtocol` conformance.
/// Use `PixbufRef` only as an `unowned` reference to an existing `GdkPixbuf` instance.
///
public struct PixbufRef: PixbufProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GdkPixbuf` instance.
    /// For type-safe access, use the generated, typed pointer `pixbuf_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension PixbufRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GdkPixbuf>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GdkPixbuf>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GdkPixbuf>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GdkPixbuf>?) {
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

    /// Reference intialiser for a related type that implements `PixbufProtocol`
    @inlinable init<T: PixbufProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: PixbufProtocol>(_ other: T) -> PixbufRef { PixbufRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `GdkPixbuf` structure and allocates a buffer for it.
    /// 
    /// If the allocation of the buffer failed, this function will return `NULL`.
    /// 
    /// The buffer has an optimal rowstride. Note that the buffer is not cleared;
    /// you will have to fill it completely yourself.
    @inlinable init( colorspace: GdkColorspace, hasAlpha: Bool, bitsPerSample: Int, width: Int, height: Int) {
            let result = gdk_pixbuf_new(colorspace, gboolean((hasAlpha) ? 1 : 0), gint(bitsPerSample), gint(width), gint(height))
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }

    /// Creates a new `GdkPixbuf` out of in-memory readonly image data.
    /// 
    /// Currently only RGB images with 8 bits per sample are supported.
    /// 
    /// This is the `GBytes` variant of `gdk_pixbuf_new_from_data()`, useful
    /// for language bindings.
    @inlinable init<GLibBytesT: GLib.BytesProtocol>(bytes data: GLibBytesT, colorspace: GdkColorspace, hasAlpha: Bool, bitsPerSample: Int, width: Int, height: Int, rowstride: Int) {
            let result = gdk_pixbuf_new_from_bytes(data.bytes_ptr, colorspace, gboolean((hasAlpha) ? 1 : 0), gint(bitsPerSample), gint(width), gint(height), gint(rowstride))
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }

    /// Creates a new `GdkPixbuf` out of in-memory image data.
    /// 
    /// Currently only RGB images with 8 bits per sample are supported.
    /// 
    /// Since you are providing a pre-allocated pixel buffer, you must also
    /// specify a way to free that data.  This is done with a function of
    /// type `GdkPixbufDestroyNotify`.  When a pixbuf created with is
    /// finalized, your destroy notification function will be called, and
    /// it is its responsibility to free the pixel array.
    /// 
    /// See also: [ctor`GdkPixbuf.Pixbuf.new_from_bytes`]
    @inlinable init(data: UnsafePointer<guchar>!, colorspace: GdkColorspace, hasAlpha: Bool, bitsPerSample: Int, width: Int, height: Int, rowstride: Int, destroyFn: GdkPixbufDestroyNotify? = nil, destroyFnData: gpointer? = nil) {
            let result = gdk_pixbuf_new_from_data(data, colorspace, gboolean((hasAlpha) ? 1 : 0), gint(bitsPerSample), gint(width), gint(height), gint(rowstride), destroyFn, destroyFnData)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }

    /// Creates a new pixbuf by loading an image from a file.
    /// 
    /// The file format is detected automatically.
    /// 
    /// If `NULL` is returned, then `error` will be set. Possible errors are:
    /// 
    ///  - the file could not be opened
    ///  - there is no loader for the file's format
    ///  - there is not enough memory to allocate the image buffer
    ///  - the image buffer contains invalid data
    /// 
    /// The error domains are `GDK_PIXBUF_ERROR` and `G_FILE_ERROR`.
    @inlinable init(file filename: UnsafePointer<CChar>!) throws {
            var error: UnsafeMutablePointer<GError>?
        let result = gdk_pixbuf_new_from_file(filename, &error)
        if let error = error { throw GLibError(error) }
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }

    /// Creates a new pixbuf by loading an image from a file.
    /// 
    /// The file format is detected automatically.
    /// 
    /// If `NULL` is returned, then `error` will be set. Possible errors are:
    /// 
    ///  - the file could not be opened
    ///  - there is no loader for the file's format
    ///  - there is not enough memory to allocate the image buffer
    ///  - the image buffer contains invalid data
    /// 
    /// The error domains are `GDK_PIXBUF_ERROR` and `G_FILE_ERROR`.
    /// 
    /// The image will be scaled to fit in the requested size, optionally preserving
    /// the image's aspect ratio.
    /// 
    /// When preserving the aspect ratio, a `width` of -1 will cause the image
    /// to be scaled to the exact given height, and a `height` of -1 will cause
    /// the image to be scaled to the exact given width. When not preserving
    /// aspect ratio, a `width` or `height` of -1 means to not scale the image
    /// at all in that dimension. Negative values for `width` and `height` are
    /// allowed since 2.8.
    @inlinable init(fileAtScale filename: UnsafePointer<CChar>!, width: Int, height: Int, preserveAspectRatio: Bool) throws {
            var error: UnsafeMutablePointer<GError>?
        let result = gdk_pixbuf_new_from_file_at_scale(filename, gint(width), gint(height), gboolean((preserveAspectRatio) ? 1 : 0), &error)
        if let error = error { throw GLibError(error) }
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }

    /// Creates a new pixbuf by loading an image from a file.
    /// 
    /// The file format is detected automatically.
    /// 
    /// If `NULL` is returned, then `error` will be set. Possible errors are:
    /// 
    ///  - the file could not be opened
    ///  - there is no loader for the file's format
    ///  - there is not enough memory to allocate the image buffer
    ///  - the image buffer contains invalid data
    /// 
    /// The error domains are `GDK_PIXBUF_ERROR` and `G_FILE_ERROR`.
    /// 
    /// The image will be scaled to fit in the requested size, preserving
    /// the image's aspect ratio. Note that the returned pixbuf may be smaller
    /// than `width` x `height`, if the aspect ratio requires it. To load
    /// and image at the requested size, regardless of aspect ratio, use
    /// [ctor`GdkPixbuf.Pixbuf.new_from_file_at_scale`].
    @inlinable init(fileAtSize filename: UnsafePointer<CChar>!, width: Int, height: Int) throws {
            var error: UnsafeMutablePointer<GError>?
        let result = gdk_pixbuf_new_from_file_at_size(filename, gint(width), gint(height), &error)
        if let error = error { throw GLibError(error) }
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }

    /// Creates a `GdkPixbuf` from a flat representation that is suitable for
    /// storing as inline data in a program.
    /// 
    /// This is useful if you want to ship a program with images, but don't want
    /// to depend on any external files.
    /// 
    /// GdkPixbuf ships with a program called `gdk-pixbuf-csource`, which allows
    /// for conversion of `GdkPixbuf`s into such a inline representation.
    /// 
    /// In almost all cases, you should pass the `--raw` option to
    /// `gdk-pixbuf-csource`. A sample invocation would be:
    /// 
    /// ```
    /// gdk-pixbuf-csource --raw --name=myimage_inline myimage.png
    /// ```
    /// 
    /// For the typical case where the inline pixbuf is read-only static data,
    /// you don't need to copy the pixel data unless you intend to write to
    /// it, so you can pass `FALSE` for `copy_pixels`. If you pass `--rle` to
    /// `gdk-pixbuf-csource`, a copy will be made even if `copy_pixels` is `FALSE`,
    /// so using this option is generally a bad idea.
    /// 
    /// If you create a pixbuf from const inline data compiled into your
    /// program, it's probably safe to ignore errors and disable length checks,
    /// since things will always succeed:
    /// 
    /// ```c
    /// pixbuf = gdk_pixbuf_new_from_inline (-1, myimage_inline, FALSE, NULL);
    /// ```
    /// 
    /// For non-const inline data, you could get out of memory. For untrusted
    /// inline data located at runtime, you could have corrupt inline data in
    /// addition.
    ///
    /// **new_from_inline is deprecated:**
    /// Use `GResource` instead.
    @available(*, deprecated) @inlinable init(inline dataLength: Int, data: UnsafePointer<guint8>!, copyPixels: Bool) throws {
            var error: UnsafeMutablePointer<GError>?
        let result = gdk_pixbuf_new_from_inline(gint(dataLength), data, gboolean((copyPixels) ? 1 : 0), &error)
        if let error = error { throw GLibError(error) }
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }

    /// Creates a new pixbuf by loading an image from an resource.
    /// 
    /// The file format is detected automatically. If `NULL` is returned, then
    /// `error` will be set.
    @inlinable init(resource resourcePath: UnsafePointer<CChar>!) throws {
            var error: UnsafeMutablePointer<GError>?
        let result = gdk_pixbuf_new_from_resource(resourcePath, &error)
        if let error = error { throw GLibError(error) }
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }

    /// Creates a new pixbuf by loading an image from an resource.
    /// 
    /// The file format is detected automatically. If `NULL` is returned, then
    /// `error` will be set.
    /// 
    /// The image will be scaled to fit in the requested size, optionally
    /// preserving the image's aspect ratio. When preserving the aspect ratio,
    /// a `width` of -1 will cause the image to be scaled to the exact given
    /// height, and a `height` of -1 will cause the image to be scaled to the
    /// exact given width. When not preserving aspect ratio, a `width` or
    /// `height` of -1 means to not scale the image at all in that dimension.
    /// 
    /// The stream is not closed.
    @inlinable init(resourceAtScale resourcePath: UnsafePointer<CChar>!, width: Int, height: Int, preserveAspectRatio: Bool) throws {
            var error: UnsafeMutablePointer<GError>?
        let result = gdk_pixbuf_new_from_resource_at_scale(resourcePath, gint(width), gint(height), gboolean((preserveAspectRatio) ? 1 : 0), &error)
        if let error = error { throw GLibError(error) }
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }

    /// Creates a new pixbuf by loading an image from an input stream.
    /// 
    /// The file format is detected automatically.
    /// 
    /// If `NULL` is returned, then `error` will be set.
    /// 
    /// The `cancellable` can be used to abort the operation from another thread.
    /// If the operation was cancelled, the error `G_IO_ERROR_CANCELLED` will be
    /// returned. Other possible errors are in the `GDK_PIXBUF_ERROR` and
    /// `G_IO_ERROR` domains.
    /// 
    /// The stream is not closed.
    @inlinable init<GioCancellableT: GIO.CancellableProtocol, GioInputStreamT: GIO.InputStreamProtocol>(stream: GioInputStreamT, cancellable: GioCancellableT?) throws {
            var error: UnsafeMutablePointer<GError>?
        let result = gdk_pixbuf_new_from_stream(stream.input_stream_ptr, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }

    /// Creates a new pixbuf by loading an image from an input stream.
    /// 
    /// The file format is detected automatically. If `NULL` is returned, then
    /// `error` will be set. The `cancellable` can be used to abort the operation
    /// from another thread. If the operation was cancelled, the error
    /// `G_IO_ERROR_CANCELLED` will be returned. Other possible errors are in
    /// the `GDK_PIXBUF_ERROR` and `G_IO_ERROR` domains.
    /// 
    /// The image will be scaled to fit in the requested size, optionally
    /// preserving the image's aspect ratio.
    /// 
    /// When preserving the aspect ratio, a `width` of -1 will cause the image to be
    /// scaled to the exact given height, and a `height` of -1 will cause the image
    /// to be scaled to the exact given width. If both `width` and `height` are
    /// given, this function will behave as if the smaller of the two values
    /// is passed as -1.
    /// 
    /// When not preserving aspect ratio, a `width` or `height` of -1 means to not
    /// scale the image at all in that dimension.
    /// 
    /// The stream is not closed.
    @inlinable init<GioCancellableT: GIO.CancellableProtocol, GioInputStreamT: GIO.InputStreamProtocol>(streamAtScale stream: GioInputStreamT, width: Int, height: Int, preserveAspectRatio: Bool, cancellable: GioCancellableT?) throws {
            var error: UnsafeMutablePointer<GError>?
        let result = gdk_pixbuf_new_from_stream_at_scale(stream.input_stream_ptr, gint(width), gint(height), gboolean((preserveAspectRatio) ? 1 : 0), cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }

    /// Finishes an asynchronous pixbuf creation operation started with
    /// `gdk_pixbuf_new_from_stream_async()`.
    @inlinable init<GioAsyncResultT: GIO.AsyncResultProtocol>(streamFinish asyncResult: GioAsyncResultT) throws {
            var error: UnsafeMutablePointer<GError>?
        let result = gdk_pixbuf_new_from_stream_finish(asyncResult.async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }

    /// Creates a new pixbuf by parsing XPM data in memory.
    /// 
    /// This data is commonly the result of including an XPM file into a
    /// program's C source.
    @inlinable init(xpmData data: UnsafeMutablePointer<UnsafePointer<CChar>?>!) {
            let result = gdk_pixbuf_new_from_xpm_data(data)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
    /// Creates a new `GdkPixbuf` out of in-memory readonly image data.
    /// 
    /// Currently only RGB images with 8 bits per sample are supported.
    /// 
    /// This is the `GBytes` variant of `gdk_pixbuf_new_from_data()`, useful
    /// for language bindings.
    @inlinable static func newFrom<GLibBytesT: GLib.BytesProtocol>(bytes data: GLibBytesT, colorspace: GdkColorspace, hasAlpha: Bool, bitsPerSample: Int, width: Int, height: Int, rowstride: Int) -> GdkPixBuf.PixbufRef! {
            let result = gdk_pixbuf_new_from_bytes(data.bytes_ptr, colorspace, gboolean((hasAlpha) ? 1 : 0), gint(bitsPerSample), gint(width), gint(height), gint(rowstride))
        guard let rv = PixbufRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Creates a new `GdkPixbuf` out of in-memory image data.
    /// 
    /// Currently only RGB images with 8 bits per sample are supported.
    /// 
    /// Since you are providing a pre-allocated pixel buffer, you must also
    /// specify a way to free that data.  This is done with a function of
    /// type `GdkPixbufDestroyNotify`.  When a pixbuf created with is
    /// finalized, your destroy notification function will be called, and
    /// it is its responsibility to free the pixel array.
    /// 
    /// See also: [ctor`GdkPixbuf.Pixbuf.new_from_bytes`]
    @inlinable static func newFrom(data: UnsafePointer<guchar>!, colorspace: GdkColorspace, hasAlpha: Bool, bitsPerSample: Int, width: Int, height: Int, rowstride: Int, destroyFn: GdkPixbufDestroyNotify? = nil, destroyFnData: gpointer? = nil) -> GdkPixBuf.PixbufRef! {
            let result = gdk_pixbuf_new_from_data(data, colorspace, gboolean((hasAlpha) ? 1 : 0), gint(bitsPerSample), gint(width), gint(height), gint(rowstride), destroyFn, destroyFnData)
        guard let rv = PixbufRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Creates a new pixbuf by loading an image from a file.
    /// 
    /// The file format is detected automatically.
    /// 
    /// If `NULL` is returned, then `error` will be set. Possible errors are:
    /// 
    ///  - the file could not be opened
    ///  - there is no loader for the file's format
    ///  - there is not enough memory to allocate the image buffer
    ///  - the image buffer contains invalid data
    /// 
    /// The error domains are `GDK_PIXBUF_ERROR` and `G_FILE_ERROR`.
    @inlinable static func newFrom(file filename: UnsafePointer<CChar>!) throws -> GdkPixBuf.PixbufRef! {
            var error: UnsafeMutablePointer<GError>?
        let result = gdk_pixbuf_new_from_file(filename, &error)
        if let error = error { throw GLibError(error) }
        let maybeRV = PixbufRef(gconstpointer: gconstpointer(result))
        
        guard let rv = maybeRV else { return nil }
        return rv
    }

    /// Creates a new pixbuf by loading an image from a file.
    /// 
    /// The file format is detected automatically.
    /// 
    /// If `NULL` is returned, then `error` will be set. Possible errors are:
    /// 
    ///  - the file could not be opened
    ///  - there is no loader for the file's format
    ///  - there is not enough memory to allocate the image buffer
    ///  - the image buffer contains invalid data
    /// 
    /// The error domains are `GDK_PIXBUF_ERROR` and `G_FILE_ERROR`.
    /// 
    /// The image will be scaled to fit in the requested size, optionally preserving
    /// the image's aspect ratio.
    /// 
    /// When preserving the aspect ratio, a `width` of -1 will cause the image
    /// to be scaled to the exact given height, and a `height` of -1 will cause
    /// the image to be scaled to the exact given width. When not preserving
    /// aspect ratio, a `width` or `height` of -1 means to not scale the image
    /// at all in that dimension. Negative values for `width` and `height` are
    /// allowed since 2.8.
    @inlinable static func newFrom(fileAtScale filename: UnsafePointer<CChar>!, width: Int, height: Int, preserveAspectRatio: Bool) throws -> GdkPixBuf.PixbufRef! {
            var error: UnsafeMutablePointer<GError>?
        let result = gdk_pixbuf_new_from_file_at_scale(filename, gint(width), gint(height), gboolean((preserveAspectRatio) ? 1 : 0), &error)
        if let error = error { throw GLibError(error) }
        let maybeRV = PixbufRef(gconstpointer: gconstpointer(result))
        
        guard let rv = maybeRV else { return nil }
        return rv
    }

    /// Creates a new pixbuf by loading an image from a file.
    /// 
    /// The file format is detected automatically.
    /// 
    /// If `NULL` is returned, then `error` will be set. Possible errors are:
    /// 
    ///  - the file could not be opened
    ///  - there is no loader for the file's format
    ///  - there is not enough memory to allocate the image buffer
    ///  - the image buffer contains invalid data
    /// 
    /// The error domains are `GDK_PIXBUF_ERROR` and `G_FILE_ERROR`.
    /// 
    /// The image will be scaled to fit in the requested size, preserving
    /// the image's aspect ratio. Note that the returned pixbuf may be smaller
    /// than `width` x `height`, if the aspect ratio requires it. To load
    /// and image at the requested size, regardless of aspect ratio, use
    /// [ctor`GdkPixbuf.Pixbuf.new_from_file_at_scale`].
    @inlinable static func newFrom(fileAtSize filename: UnsafePointer<CChar>!, width: Int, height: Int) throws -> GdkPixBuf.PixbufRef! {
            var error: UnsafeMutablePointer<GError>?
        let result = gdk_pixbuf_new_from_file_at_size(filename, gint(width), gint(height), &error)
        if let error = error { throw GLibError(error) }
        let maybeRV = PixbufRef(gconstpointer: gconstpointer(result))
        
        guard let rv = maybeRV else { return nil }
        return rv
    }

    /// Creates a `GdkPixbuf` from a flat representation that is suitable for
    /// storing as inline data in a program.
    /// 
    /// This is useful if you want to ship a program with images, but don't want
    /// to depend on any external files.
    /// 
    /// GdkPixbuf ships with a program called `gdk-pixbuf-csource`, which allows
    /// for conversion of `GdkPixbuf`s into such a inline representation.
    /// 
    /// In almost all cases, you should pass the `--raw` option to
    /// `gdk-pixbuf-csource`. A sample invocation would be:
    /// 
    /// ```
    /// gdk-pixbuf-csource --raw --name=myimage_inline myimage.png
    /// ```
    /// 
    /// For the typical case where the inline pixbuf is read-only static data,
    /// you don't need to copy the pixel data unless you intend to write to
    /// it, so you can pass `FALSE` for `copy_pixels`. If you pass `--rle` to
    /// `gdk-pixbuf-csource`, a copy will be made even if `copy_pixels` is `FALSE`,
    /// so using this option is generally a bad idea.
    /// 
    /// If you create a pixbuf from const inline data compiled into your
    /// program, it's probably safe to ignore errors and disable length checks,
    /// since things will always succeed:
    /// 
    /// ```c
    /// pixbuf = gdk_pixbuf_new_from_inline (-1, myimage_inline, FALSE, NULL);
    /// ```
    /// 
    /// For non-const inline data, you could get out of memory. For untrusted
    /// inline data located at runtime, you could have corrupt inline data in
    /// addition.
    ///
    /// **new_from_inline is deprecated:**
    /// Use `GResource` instead.
    @available(*, deprecated) @inlinable static func newFrom(inline dataLength: Int, data: UnsafePointer<guint8>!, copyPixels: Bool) throws -> GdkPixBuf.PixbufRef! {
            var error: UnsafeMutablePointer<GError>?
        let result = gdk_pixbuf_new_from_inline(gint(dataLength), data, gboolean((copyPixels) ? 1 : 0), &error)
        if let error = error { throw GLibError(error) }
        let maybeRV = PixbufRef(gconstpointer: gconstpointer(result))
        
        guard let rv = maybeRV else { return nil }
        return rv
    }

    /// Creates a new pixbuf by loading an image from an resource.
    /// 
    /// The file format is detected automatically. If `NULL` is returned, then
    /// `error` will be set.
    @inlinable static func newFrom(resource resourcePath: UnsafePointer<CChar>!) throws -> GdkPixBuf.PixbufRef! {
            var error: UnsafeMutablePointer<GError>?
        let result = gdk_pixbuf_new_from_resource(resourcePath, &error)
        if let error = error { throw GLibError(error) }
        let maybeRV = PixbufRef(gconstpointer: gconstpointer(result))
        
        guard let rv = maybeRV else { return nil }
        return rv
    }

    /// Creates a new pixbuf by loading an image from an resource.
    /// 
    /// The file format is detected automatically. If `NULL` is returned, then
    /// `error` will be set.
    /// 
    /// The image will be scaled to fit in the requested size, optionally
    /// preserving the image's aspect ratio. When preserving the aspect ratio,
    /// a `width` of -1 will cause the image to be scaled to the exact given
    /// height, and a `height` of -1 will cause the image to be scaled to the
    /// exact given width. When not preserving aspect ratio, a `width` or
    /// `height` of -1 means to not scale the image at all in that dimension.
    /// 
    /// The stream is not closed.
    @inlinable static func newFrom(resourceAtScale resourcePath: UnsafePointer<CChar>!, width: Int, height: Int, preserveAspectRatio: Bool) throws -> GdkPixBuf.PixbufRef! {
            var error: UnsafeMutablePointer<GError>?
        let result = gdk_pixbuf_new_from_resource_at_scale(resourcePath, gint(width), gint(height), gboolean((preserveAspectRatio) ? 1 : 0), &error)
        if let error = error { throw GLibError(error) }
        let maybeRV = PixbufRef(gconstpointer: gconstpointer(result))
        
        guard let rv = maybeRV else { return nil }
        return rv
    }

    /// Creates a new pixbuf by loading an image from an input stream.
    /// 
    /// The file format is detected automatically.
    /// 
    /// If `NULL` is returned, then `error` will be set.
    /// 
    /// The `cancellable` can be used to abort the operation from another thread.
    /// If the operation was cancelled, the error `G_IO_ERROR_CANCELLED` will be
    /// returned. Other possible errors are in the `GDK_PIXBUF_ERROR` and
    /// `G_IO_ERROR` domains.
    /// 
    /// The stream is not closed.
    @inlinable static func newFrom<GioCancellableT: GIO.CancellableProtocol, GioInputStreamT: GIO.InputStreamProtocol>(stream: GioInputStreamT, cancellable: GioCancellableT?) throws -> GdkPixBuf.PixbufRef! {
            var error: UnsafeMutablePointer<GError>?
        let result = gdk_pixbuf_new_from_stream(stream.input_stream_ptr, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let maybeRV = PixbufRef(gconstpointer: gconstpointer(result))
        
        guard let rv = maybeRV else { return nil }
        return rv
    }

    /// Creates a new pixbuf by loading an image from an input stream.
    /// 
    /// The file format is detected automatically. If `NULL` is returned, then
    /// `error` will be set. The `cancellable` can be used to abort the operation
    /// from another thread. If the operation was cancelled, the error
    /// `G_IO_ERROR_CANCELLED` will be returned. Other possible errors are in
    /// the `GDK_PIXBUF_ERROR` and `G_IO_ERROR` domains.
    /// 
    /// The image will be scaled to fit in the requested size, optionally
    /// preserving the image's aspect ratio.
    /// 
    /// When preserving the aspect ratio, a `width` of -1 will cause the image to be
    /// scaled to the exact given height, and a `height` of -1 will cause the image
    /// to be scaled to the exact given width. If both `width` and `height` are
    /// given, this function will behave as if the smaller of the two values
    /// is passed as -1.
    /// 
    /// When not preserving aspect ratio, a `width` or `height` of -1 means to not
    /// scale the image at all in that dimension.
    /// 
    /// The stream is not closed.
    @inlinable static func newFrom<GioCancellableT: GIO.CancellableProtocol, GioInputStreamT: GIO.InputStreamProtocol>(streamAtScale stream: GioInputStreamT, width: Int, height: Int, preserveAspectRatio: Bool, cancellable: GioCancellableT?) throws -> GdkPixBuf.PixbufRef! {
            var error: UnsafeMutablePointer<GError>?
        let result = gdk_pixbuf_new_from_stream_at_scale(stream.input_stream_ptr, gint(width), gint(height), gboolean((preserveAspectRatio) ? 1 : 0), cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let maybeRV = PixbufRef(gconstpointer: gconstpointer(result))
        
        guard let rv = maybeRV else { return nil }
        return rv
    }

    /// Finishes an asynchronous pixbuf creation operation started with
    /// `gdk_pixbuf_new_from_stream_async()`.
    @inlinable static func newFrom<GioAsyncResultT: GIO.AsyncResultProtocol>(streamFinish asyncResult: GioAsyncResultT) throws -> GdkPixBuf.PixbufRef! {
            var error: UnsafeMutablePointer<GError>?
        let result = gdk_pixbuf_new_from_stream_finish(asyncResult.async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let maybeRV = PixbufRef(gconstpointer: gconstpointer(result))
        
        guard let rv = maybeRV else { return nil }
        return rv
    }

    /// Creates a new pixbuf by parsing XPM data in memory.
    /// 
    /// This data is commonly the result of including an XPM file into a
    /// program's C source.
    @inlinable static func newFromXpm(xpmData data: UnsafeMutablePointer<UnsafePointer<CChar>?>!) -> GdkPixBuf.PixbufRef! {
            let result = gdk_pixbuf_new_from_xpm_data(data)
        guard let rv = PixbufRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
}

/// A pixel buffer.
/// 
/// `GdkPixbuf` contains information about an image's pixel data,
/// its color space, bits per sample, width and height, and the
/// rowstride (the number of bytes between the start of one row
/// and the start of the next).
/// 
/// ## Creating new `GdkPixbuf`
/// 
/// The most basic way to create a pixbuf is to wrap an existing pixel
/// buffer with a [class`GdkPixbuf.Pixbuf`] instance. You can use the
/// [`ctor`GdkPixbuf.Pixbuf.new_from_data``] function to do this.
/// 
/// Every time you create a new `GdkPixbuf` instance for some data, you
/// will need to specify the destroy notification function that will be
/// called when the data buffer needs to be freed; this will happen when
/// a `GdkPixbuf` is finalized by the reference counting functions. If
/// you have a chunk of static data compiled into your application, you
/// can pass in `NULL` as the destroy notification function so that the
/// data will not be freed.
/// 
/// The [`ctor`GdkPixbuf.Pixbuf.new``] constructor function can be used
/// as a convenience to create a pixbuf with an empty buffer; this is
/// equivalent to allocating a data buffer using ``malloc()`` and then
/// wrapping it with ``gdk_pixbuf_new_from_data()``. The ``gdk_pixbuf_new()``
/// function will compute an optimal rowstride so that rendering can be
/// performed with an efficient algorithm.
/// 
/// As a special case, you can use the [`ctor`GdkPixbuf.Pixbuf.new_from_xpm_data``]
/// function to create a pixbuf from inline XPM image data.
/// 
/// You can also copy an existing pixbuf with the [method`Pixbuf.copy`]
/// function. This is not the same as just acquiring a reference to
/// the old pixbuf instance: the copy function will actually duplicate
/// the pixel data in memory and create a new [class`Pixbuf`] instance
/// for it.
/// 
/// ## Reference counting
/// 
/// `GdkPixbuf` structures are reference counted. This means that an
/// application can share a single pixbuf among many parts of the
/// code. When a piece of the program needs to use a pixbuf, it should
/// acquire a reference to it by calling ``g_object_ref()``; when it no
/// longer needs the pixbuf, it should release the reference it acquired
/// by calling ``g_object_unref()``. The resources associated with a
/// `GdkPixbuf` will be freed when its reference count drops to zero.
/// Newly-created `GdkPixbuf` instances start with a reference count
/// of one.
/// 
/// ## Image Data
/// 
/// Image data in a pixbuf is stored in memory in an uncompressed,
/// packed format. Rows in the image are stored top to bottom, and
/// in each row pixels are stored from left to right.
/// 
/// There may be padding at the end of a row.
/// 
/// The "rowstride" value of a pixbuf, as returned by [`method`GdkPixbuf.Pixbuf.get_rowstride``],
/// indicates the number of bytes between rows.
/// 
/// **NOTE**: If you are copying raw pixbuf data with ``memcpy()`` note that the
/// last row in the pixbuf may not be as wide as the full rowstride, but rather
/// just as wide as the pixel data needs to be; that is: it is unsafe to do
/// `memcpy (dest, pixels, rowstride * height)` to copy a whole pixbuf. Use
/// [method`GdkPixbuf.Pixbuf.copy`] instead, or compute the width in bytes of the
/// last row as:
/// 
/// ```c
/// last_row = width * ((n_channels * bits_per_sample + 7) / 8);
/// ```
/// 
/// The same rule applies when iterating over each row of a `GdkPixbuf` pixels
/// array.
/// 
/// The following code illustrates a simple ``put_pixel()``
/// function for RGB pixbufs with 8 bits per channel with an alpha
/// channel.
/// 
/// ```c
/// static void
/// put_pixel (GdkPixbuf *pixbuf,
///            int x,
/// 	   int y,
/// 	   guchar red,
/// 	   guchar green,
/// 	   guchar blue,
/// 	   guchar alpha)
/// {
///   int n_channels = gdk_pixbuf_get_n_channels (pixbuf);
/// 
///   // Ensure that the pixbuf is valid
///   g_assert (gdk_pixbuf_get_colorspace (pixbuf) == GDK_COLORSPACE_RGB);
///   g_assert (gdk_pixbuf_get_bits_per_sample (pixbuf) == 8);
///   g_assert (gdk_pixbuf_get_has_alpha (pixbuf));
///   g_assert (n_channels == 4);
/// 
///   int width = gdk_pixbuf_get_width (pixbuf);
///   int height = gdk_pixbuf_get_height (pixbuf);
/// 
///   // Ensure that the coordinates are in a valid range
///   g_assert (x &gt;= 0 && x &lt; width);
///   g_assert (y &gt;= 0 && y &lt; height);
/// 
///   int rowstride = gdk_pixbuf_get_rowstride (pixbuf);
/// 
///   // The pixel buffer in the GdkPixbuf instance
///   guchar *pixels = gdk_pixbuf_get_pixels (pixbuf);
/// 
///   // The pixel we wish to modify
///   guchar *p = pixels + y * rowstride + x * n_channels;
///   p[0] = red;
///   p[1] = green;
///   p[2] = blue;
///   p[3] = alpha;
/// }
/// ```
/// 
/// ## Loading images
/// 
/// The `GdkPixBuf` class provides a simple mechanism for loading
/// an image from a file in synchronous and asynchronous fashion.
/// 
/// For GUI applications, it is recommended to use the asynchronous
/// stream API to avoid blocking the control flow of the application.
/// 
/// Additionally, `GdkPixbuf` provides the [class`GdkPixbuf.PixbufLoader``]
/// API for progressive image loading.
/// 
/// ## Saving images
/// 
/// The `GdkPixbuf` class provides methods for saving image data in
/// a number of file formats. The formatted data can be written to a
/// file or to a memory buffer. `GdkPixbuf` can also call a user-defined
/// callback on the data, which allows to e.g. write the image
/// to a socket or store it in a database.
///
/// The `Pixbuf` type acts as a reference-counted owner of an underlying `GdkPixbuf` instance.
/// It provides the methods that can operate on this data type through `PixbufProtocol` conformance.
/// Use `Pixbuf` as a strong reference or owner of a `GdkPixbuf` instance.
///
open class Pixbuf: GLibObject.Object, PixbufProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Pixbuf` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GdkPixbuf>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Pixbuf` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GdkPixbuf>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Pixbuf` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Pixbuf` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Pixbuf` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GdkPixbuf>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Pixbuf` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GdkPixbuf>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GdkPixbuf`.
    /// i.e., ownership is transferred to the `Pixbuf` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GdkPixbuf>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `PixbufProtocol`
    /// Will retain `GdkPixbuf`.
    /// - Parameter other: an instance of a related type that implements `PixbufProtocol`
    @inlinable public init<T: PixbufProtocol>(pixbuf other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `GdkPixbuf` structure and allocates a buffer for it.
    /// 
    /// If the allocation of the buffer failed, this function will return `NULL`.
    /// 
    /// The buffer has an optimal rowstride. Note that the buffer is not cleared;
    /// you will have to fill it completely yourself.
    @inlinable public init( colorspace: GdkColorspace, hasAlpha: Bool, bitsPerSample: Int, width: Int, height: Int) {
            let result = gdk_pixbuf_new(colorspace, gboolean((hasAlpha) ? 1 : 0), gint(bitsPerSample), gint(width), gint(height))
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Creates a new `GdkPixbuf` out of in-memory readonly image data.
    /// 
    /// Currently only RGB images with 8 bits per sample are supported.
    /// 
    /// This is the `GBytes` variant of `gdk_pixbuf_new_from_data()`, useful
    /// for language bindings.
    @inlinable public init<GLibBytesT: GLib.BytesProtocol>(bytes data: GLibBytesT, colorspace: GdkColorspace, hasAlpha: Bool, bitsPerSample: Int, width: Int, height: Int, rowstride: Int) {
            let result = gdk_pixbuf_new_from_bytes(data.bytes_ptr, colorspace, gboolean((hasAlpha) ? 1 : 0), gint(bitsPerSample), gint(width), gint(height), gint(rowstride))
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Creates a new `GdkPixbuf` out of in-memory image data.
    /// 
    /// Currently only RGB images with 8 bits per sample are supported.
    /// 
    /// Since you are providing a pre-allocated pixel buffer, you must also
    /// specify a way to free that data.  This is done with a function of
    /// type `GdkPixbufDestroyNotify`.  When a pixbuf created with is
    /// finalized, your destroy notification function will be called, and
    /// it is its responsibility to free the pixel array.
    /// 
    /// See also: [ctor`GdkPixbuf.Pixbuf.new_from_bytes`]
    @inlinable public init(data: UnsafePointer<guchar>!, colorspace: GdkColorspace, hasAlpha: Bool, bitsPerSample: Int, width: Int, height: Int, rowstride: Int, destroyFn: GdkPixbufDestroyNotify? = nil, destroyFnData: gpointer? = nil) {
            let result = gdk_pixbuf_new_from_data(data, colorspace, gboolean((hasAlpha) ? 1 : 0), gint(bitsPerSample), gint(width), gint(height), gint(rowstride), destroyFn, destroyFnData)
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Creates a new pixbuf by loading an image from a file.
    /// 
    /// The file format is detected automatically.
    /// 
    /// If `NULL` is returned, then `error` will be set. Possible errors are:
    /// 
    ///  - the file could not be opened
    ///  - there is no loader for the file's format
    ///  - there is not enough memory to allocate the image buffer
    ///  - the image buffer contains invalid data
    /// 
    /// The error domains are `GDK_PIXBUF_ERROR` and `G_FILE_ERROR`.
    @inlinable public init(file filename: UnsafePointer<CChar>!) throws {
            var error: UnsafeMutablePointer<GError>?
        let result = gdk_pixbuf_new_from_file(filename, &error)
        if let error = error { throw GLibError(error) }
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Creates a new pixbuf by loading an image from a file.
    /// 
    /// The file format is detected automatically.
    /// 
    /// If `NULL` is returned, then `error` will be set. Possible errors are:
    /// 
    ///  - the file could not be opened
    ///  - there is no loader for the file's format
    ///  - there is not enough memory to allocate the image buffer
    ///  - the image buffer contains invalid data
    /// 
    /// The error domains are `GDK_PIXBUF_ERROR` and `G_FILE_ERROR`.
    /// 
    /// The image will be scaled to fit in the requested size, optionally preserving
    /// the image's aspect ratio.
    /// 
    /// When preserving the aspect ratio, a `width` of -1 will cause the image
    /// to be scaled to the exact given height, and a `height` of -1 will cause
    /// the image to be scaled to the exact given width. When not preserving
    /// aspect ratio, a `width` or `height` of -1 means to not scale the image
    /// at all in that dimension. Negative values for `width` and `height` are
    /// allowed since 2.8.
    @inlinable public init(fileAtScale filename: UnsafePointer<CChar>!, width: Int, height: Int, preserveAspectRatio: Bool) throws {
            var error: UnsafeMutablePointer<GError>?
        let result = gdk_pixbuf_new_from_file_at_scale(filename, gint(width), gint(height), gboolean((preserveAspectRatio) ? 1 : 0), &error)
        if let error = error { throw GLibError(error) }
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Creates a new pixbuf by loading an image from a file.
    /// 
    /// The file format is detected automatically.
    /// 
    /// If `NULL` is returned, then `error` will be set. Possible errors are:
    /// 
    ///  - the file could not be opened
    ///  - there is no loader for the file's format
    ///  - there is not enough memory to allocate the image buffer
    ///  - the image buffer contains invalid data
    /// 
    /// The error domains are `GDK_PIXBUF_ERROR` and `G_FILE_ERROR`.
    /// 
    /// The image will be scaled to fit in the requested size, preserving
    /// the image's aspect ratio. Note that the returned pixbuf may be smaller
    /// than `width` x `height`, if the aspect ratio requires it. To load
    /// and image at the requested size, regardless of aspect ratio, use
    /// [ctor`GdkPixbuf.Pixbuf.new_from_file_at_scale`].
    @inlinable public init(fileAtSize filename: UnsafePointer<CChar>!, width: Int, height: Int) throws {
            var error: UnsafeMutablePointer<GError>?
        let result = gdk_pixbuf_new_from_file_at_size(filename, gint(width), gint(height), &error)
        if let error = error { throw GLibError(error) }
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Creates a `GdkPixbuf` from a flat representation that is suitable for
    /// storing as inline data in a program.
    /// 
    /// This is useful if you want to ship a program with images, but don't want
    /// to depend on any external files.
    /// 
    /// GdkPixbuf ships with a program called `gdk-pixbuf-csource`, which allows
    /// for conversion of `GdkPixbuf`s into such a inline representation.
    /// 
    /// In almost all cases, you should pass the `--raw` option to
    /// `gdk-pixbuf-csource`. A sample invocation would be:
    /// 
    /// ```
    /// gdk-pixbuf-csource --raw --name=myimage_inline myimage.png
    /// ```
    /// 
    /// For the typical case where the inline pixbuf is read-only static data,
    /// you don't need to copy the pixel data unless you intend to write to
    /// it, so you can pass `FALSE` for `copy_pixels`. If you pass `--rle` to
    /// `gdk-pixbuf-csource`, a copy will be made even if `copy_pixels` is `FALSE`,
    /// so using this option is generally a bad idea.
    /// 
    /// If you create a pixbuf from const inline data compiled into your
    /// program, it's probably safe to ignore errors and disable length checks,
    /// since things will always succeed:
    /// 
    /// ```c
    /// pixbuf = gdk_pixbuf_new_from_inline (-1, myimage_inline, FALSE, NULL);
    /// ```
    /// 
    /// For non-const inline data, you could get out of memory. For untrusted
    /// inline data located at runtime, you could have corrupt inline data in
    /// addition.
    ///
    /// **new_from_inline is deprecated:**
    /// Use `GResource` instead.
    @available(*, deprecated) @inlinable public init(inline dataLength: Int, data: UnsafePointer<guint8>!, copyPixels: Bool) throws {
            var error: UnsafeMutablePointer<GError>?
        let result = gdk_pixbuf_new_from_inline(gint(dataLength), data, gboolean((copyPixels) ? 1 : 0), &error)
        if let error = error { throw GLibError(error) }
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Creates a new pixbuf by loading an image from an resource.
    /// 
    /// The file format is detected automatically. If `NULL` is returned, then
    /// `error` will be set.
    @inlinable public init(resource resourcePath: UnsafePointer<CChar>!) throws {
            var error: UnsafeMutablePointer<GError>?
        let result = gdk_pixbuf_new_from_resource(resourcePath, &error)
        if let error = error { throw GLibError(error) }
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Creates a new pixbuf by loading an image from an resource.
    /// 
    /// The file format is detected automatically. If `NULL` is returned, then
    /// `error` will be set.
    /// 
    /// The image will be scaled to fit in the requested size, optionally
    /// preserving the image's aspect ratio. When preserving the aspect ratio,
    /// a `width` of -1 will cause the image to be scaled to the exact given
    /// height, and a `height` of -1 will cause the image to be scaled to the
    /// exact given width. When not preserving aspect ratio, a `width` or
    /// `height` of -1 means to not scale the image at all in that dimension.
    /// 
    /// The stream is not closed.
    @inlinable public init(resourceAtScale resourcePath: UnsafePointer<CChar>!, width: Int, height: Int, preserveAspectRatio: Bool) throws {
            var error: UnsafeMutablePointer<GError>?
        let result = gdk_pixbuf_new_from_resource_at_scale(resourcePath, gint(width), gint(height), gboolean((preserveAspectRatio) ? 1 : 0), &error)
        if let error = error { throw GLibError(error) }
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Creates a new pixbuf by loading an image from an input stream.
    /// 
    /// The file format is detected automatically.
    /// 
    /// If `NULL` is returned, then `error` will be set.
    /// 
    /// The `cancellable` can be used to abort the operation from another thread.
    /// If the operation was cancelled, the error `G_IO_ERROR_CANCELLED` will be
    /// returned. Other possible errors are in the `GDK_PIXBUF_ERROR` and
    /// `G_IO_ERROR` domains.
    /// 
    /// The stream is not closed.
    @inlinable public init<GioCancellableT: GIO.CancellableProtocol, GioInputStreamT: GIO.InputStreamProtocol>(stream: GioInputStreamT, cancellable: GioCancellableT?) throws {
            var error: UnsafeMutablePointer<GError>?
        let result = gdk_pixbuf_new_from_stream(stream.input_stream_ptr, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Creates a new pixbuf by loading an image from an input stream.
    /// 
    /// The file format is detected automatically. If `NULL` is returned, then
    /// `error` will be set. The `cancellable` can be used to abort the operation
    /// from another thread. If the operation was cancelled, the error
    /// `G_IO_ERROR_CANCELLED` will be returned. Other possible errors are in
    /// the `GDK_PIXBUF_ERROR` and `G_IO_ERROR` domains.
    /// 
    /// The image will be scaled to fit in the requested size, optionally
    /// preserving the image's aspect ratio.
    /// 
    /// When preserving the aspect ratio, a `width` of -1 will cause the image to be
    /// scaled to the exact given height, and a `height` of -1 will cause the image
    /// to be scaled to the exact given width. If both `width` and `height` are
    /// given, this function will behave as if the smaller of the two values
    /// is passed as -1.
    /// 
    /// When not preserving aspect ratio, a `width` or `height` of -1 means to not
    /// scale the image at all in that dimension.
    /// 
    /// The stream is not closed.
    @inlinable public init<GioCancellableT: GIO.CancellableProtocol, GioInputStreamT: GIO.InputStreamProtocol>(streamAtScale stream: GioInputStreamT, width: Int, height: Int, preserveAspectRatio: Bool, cancellable: GioCancellableT?) throws {
            var error: UnsafeMutablePointer<GError>?
        let result = gdk_pixbuf_new_from_stream_at_scale(stream.input_stream_ptr, gint(width), gint(height), gboolean((preserveAspectRatio) ? 1 : 0), cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Finishes an asynchronous pixbuf creation operation started with
    /// `gdk_pixbuf_new_from_stream_async()`.
    @inlinable public init<GioAsyncResultT: GIO.AsyncResultProtocol>(streamFinish asyncResult: GioAsyncResultT) throws {
            var error: UnsafeMutablePointer<GError>?
        let result = gdk_pixbuf_new_from_stream_finish(asyncResult.async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Creates a new pixbuf by parsing XPM data in memory.
    /// 
    /// This data is commonly the result of including an XPM file into a
    /// program's C source.
    @inlinable public init(xpmData data: UnsafeMutablePointer<UnsafePointer<CChar>?>!) {
            let result = gdk_pixbuf_new_from_xpm_data(data)
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Creates a new `GdkPixbuf` out of in-memory readonly image data.
    /// 
    /// Currently only RGB images with 8 bits per sample are supported.
    /// 
    /// This is the `GBytes` variant of `gdk_pixbuf_new_from_data()`, useful
    /// for language bindings.
    @inlinable public static func newFrom<GLibBytesT: GLib.BytesProtocol>(bytes data: GLibBytesT, colorspace: GdkColorspace, hasAlpha: Bool, bitsPerSample: Int, width: Int, height: Int, rowstride: Int) -> GdkPixBuf.Pixbuf! {
            let result = gdk_pixbuf_new_from_bytes(data.bytes_ptr, colorspace, gboolean((hasAlpha) ? 1 : 0), gint(bitsPerSample), gint(width), gint(height), gint(rowstride))
        guard let rv = Pixbuf(gconstpointer: gconstpointer(result)) else { return nil }
            if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
return rv
    }

    /// Creates a new `GdkPixbuf` out of in-memory image data.
    /// 
    /// Currently only RGB images with 8 bits per sample are supported.
    /// 
    /// Since you are providing a pre-allocated pixel buffer, you must also
    /// specify a way to free that data.  This is done with a function of
    /// type `GdkPixbufDestroyNotify`.  When a pixbuf created with is
    /// finalized, your destroy notification function will be called, and
    /// it is its responsibility to free the pixel array.
    /// 
    /// See also: [ctor`GdkPixbuf.Pixbuf.new_from_bytes`]
    @inlinable public static func newFrom(data: UnsafePointer<guchar>!, colorspace: GdkColorspace, hasAlpha: Bool, bitsPerSample: Int, width: Int, height: Int, rowstride: Int, destroyFn: GdkPixbufDestroyNotify? = nil, destroyFnData: gpointer? = nil) -> GdkPixBuf.Pixbuf! {
            let result = gdk_pixbuf_new_from_data(data, colorspace, gboolean((hasAlpha) ? 1 : 0), gint(bitsPerSample), gint(width), gint(height), gint(rowstride), destroyFn, destroyFnData)
        guard let rv = Pixbuf(gconstpointer: gconstpointer(result)) else { return nil }
            if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
return rv
    }

    /// Creates a new pixbuf by loading an image from a file.
    /// 
    /// The file format is detected automatically.
    /// 
    /// If `NULL` is returned, then `error` will be set. Possible errors are:
    /// 
    ///  - the file could not be opened
    ///  - there is no loader for the file's format
    ///  - there is not enough memory to allocate the image buffer
    ///  - the image buffer contains invalid data
    /// 
    /// The error domains are `GDK_PIXBUF_ERROR` and `G_FILE_ERROR`.
    @inlinable public static func newFrom(file filename: UnsafePointer<CChar>!) throws -> GdkPixBuf.Pixbuf! {
            var error: UnsafeMutablePointer<GError>?
        let result = gdk_pixbuf_new_from_file(filename, &error)
        if let error = error { throw GLibError(error) }
        let maybeRV = Pixbuf(gconstpointer: gconstpointer(result))
        
        guard let rv = maybeRV else { return nil }
            if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
return rv
    }

    /// Creates a new pixbuf by loading an image from a file.
    /// 
    /// The file format is detected automatically.
    /// 
    /// If `NULL` is returned, then `error` will be set. Possible errors are:
    /// 
    ///  - the file could not be opened
    ///  - there is no loader for the file's format
    ///  - there is not enough memory to allocate the image buffer
    ///  - the image buffer contains invalid data
    /// 
    /// The error domains are `GDK_PIXBUF_ERROR` and `G_FILE_ERROR`.
    /// 
    /// The image will be scaled to fit in the requested size, optionally preserving
    /// the image's aspect ratio.
    /// 
    /// When preserving the aspect ratio, a `width` of -1 will cause the image
    /// to be scaled to the exact given height, and a `height` of -1 will cause
    /// the image to be scaled to the exact given width. When not preserving
    /// aspect ratio, a `width` or `height` of -1 means to not scale the image
    /// at all in that dimension. Negative values for `width` and `height` are
    /// allowed since 2.8.
    @inlinable public static func newFrom(fileAtScale filename: UnsafePointer<CChar>!, width: Int, height: Int, preserveAspectRatio: Bool) throws -> GdkPixBuf.Pixbuf! {
            var error: UnsafeMutablePointer<GError>?
        let result = gdk_pixbuf_new_from_file_at_scale(filename, gint(width), gint(height), gboolean((preserveAspectRatio) ? 1 : 0), &error)
        if let error = error { throw GLibError(error) }
        let maybeRV = Pixbuf(gconstpointer: gconstpointer(result))
        
        guard let rv = maybeRV else { return nil }
            if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
return rv
    }

    /// Creates a new pixbuf by loading an image from a file.
    /// 
    /// The file format is detected automatically.
    /// 
    /// If `NULL` is returned, then `error` will be set. Possible errors are:
    /// 
    ///  - the file could not be opened
    ///  - there is no loader for the file's format
    ///  - there is not enough memory to allocate the image buffer
    ///  - the image buffer contains invalid data
    /// 
    /// The error domains are `GDK_PIXBUF_ERROR` and `G_FILE_ERROR`.
    /// 
    /// The image will be scaled to fit in the requested size, preserving
    /// the image's aspect ratio. Note that the returned pixbuf may be smaller
    /// than `width` x `height`, if the aspect ratio requires it. To load
    /// and image at the requested size, regardless of aspect ratio, use
    /// [ctor`GdkPixbuf.Pixbuf.new_from_file_at_scale`].
    @inlinable public static func newFrom(fileAtSize filename: UnsafePointer<CChar>!, width: Int, height: Int) throws -> GdkPixBuf.Pixbuf! {
            var error: UnsafeMutablePointer<GError>?
        let result = gdk_pixbuf_new_from_file_at_size(filename, gint(width), gint(height), &error)
        if let error = error { throw GLibError(error) }
        let maybeRV = Pixbuf(gconstpointer: gconstpointer(result))
        
        guard let rv = maybeRV else { return nil }
            if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
return rv
    }

    /// Creates a `GdkPixbuf` from a flat representation that is suitable for
    /// storing as inline data in a program.
    /// 
    /// This is useful if you want to ship a program with images, but don't want
    /// to depend on any external files.
    /// 
    /// GdkPixbuf ships with a program called `gdk-pixbuf-csource`, which allows
    /// for conversion of `GdkPixbuf`s into such a inline representation.
    /// 
    /// In almost all cases, you should pass the `--raw` option to
    /// `gdk-pixbuf-csource`. A sample invocation would be:
    /// 
    /// ```
    /// gdk-pixbuf-csource --raw --name=myimage_inline myimage.png
    /// ```
    /// 
    /// For the typical case where the inline pixbuf is read-only static data,
    /// you don't need to copy the pixel data unless you intend to write to
    /// it, so you can pass `FALSE` for `copy_pixels`. If you pass `--rle` to
    /// `gdk-pixbuf-csource`, a copy will be made even if `copy_pixels` is `FALSE`,
    /// so using this option is generally a bad idea.
    /// 
    /// If you create a pixbuf from const inline data compiled into your
    /// program, it's probably safe to ignore errors and disable length checks,
    /// since things will always succeed:
    /// 
    /// ```c
    /// pixbuf = gdk_pixbuf_new_from_inline (-1, myimage_inline, FALSE, NULL);
    /// ```
    /// 
    /// For non-const inline data, you could get out of memory. For untrusted
    /// inline data located at runtime, you could have corrupt inline data in
    /// addition.
    ///
    /// **new_from_inline is deprecated:**
    /// Use `GResource` instead.
    @available(*, deprecated) @inlinable public static func newFrom(inline dataLength: Int, data: UnsafePointer<guint8>!, copyPixels: Bool) throws -> GdkPixBuf.Pixbuf! {
            var error: UnsafeMutablePointer<GError>?
        let result = gdk_pixbuf_new_from_inline(gint(dataLength), data, gboolean((copyPixels) ? 1 : 0), &error)
        if let error = error { throw GLibError(error) }
        let maybeRV = Pixbuf(gconstpointer: gconstpointer(result))
        
        guard let rv = maybeRV else { return nil }
            if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
return rv
    }

    /// Creates a new pixbuf by loading an image from an resource.
    /// 
    /// The file format is detected automatically. If `NULL` is returned, then
    /// `error` will be set.
    @inlinable public static func newFrom(resource resourcePath: UnsafePointer<CChar>!) throws -> GdkPixBuf.Pixbuf! {
            var error: UnsafeMutablePointer<GError>?
        let result = gdk_pixbuf_new_from_resource(resourcePath, &error)
        if let error = error { throw GLibError(error) }
        let maybeRV = Pixbuf(gconstpointer: gconstpointer(result))
        
        guard let rv = maybeRV else { return nil }
            if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
return rv
    }

    /// Creates a new pixbuf by loading an image from an resource.
    /// 
    /// The file format is detected automatically. If `NULL` is returned, then
    /// `error` will be set.
    /// 
    /// The image will be scaled to fit in the requested size, optionally
    /// preserving the image's aspect ratio. When preserving the aspect ratio,
    /// a `width` of -1 will cause the image to be scaled to the exact given
    /// height, and a `height` of -1 will cause the image to be scaled to the
    /// exact given width. When not preserving aspect ratio, a `width` or
    /// `height` of -1 means to not scale the image at all in that dimension.
    /// 
    /// The stream is not closed.
    @inlinable public static func newFrom(resourceAtScale resourcePath: UnsafePointer<CChar>!, width: Int, height: Int, preserveAspectRatio: Bool) throws -> GdkPixBuf.Pixbuf! {
            var error: UnsafeMutablePointer<GError>?
        let result = gdk_pixbuf_new_from_resource_at_scale(resourcePath, gint(width), gint(height), gboolean((preserveAspectRatio) ? 1 : 0), &error)
        if let error = error { throw GLibError(error) }
        let maybeRV = Pixbuf(gconstpointer: gconstpointer(result))
        
        guard let rv = maybeRV else { return nil }
            if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
return rv
    }

    /// Creates a new pixbuf by loading an image from an input stream.
    /// 
    /// The file format is detected automatically.
    /// 
    /// If `NULL` is returned, then `error` will be set.
    /// 
    /// The `cancellable` can be used to abort the operation from another thread.
    /// If the operation was cancelled, the error `G_IO_ERROR_CANCELLED` will be
    /// returned. Other possible errors are in the `GDK_PIXBUF_ERROR` and
    /// `G_IO_ERROR` domains.
    /// 
    /// The stream is not closed.
    @inlinable public static func newFrom<GioCancellableT: GIO.CancellableProtocol, GioInputStreamT: GIO.InputStreamProtocol>(stream: GioInputStreamT, cancellable: GioCancellableT?) throws -> GdkPixBuf.Pixbuf! {
            var error: UnsafeMutablePointer<GError>?
        let result = gdk_pixbuf_new_from_stream(stream.input_stream_ptr, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let maybeRV = Pixbuf(gconstpointer: gconstpointer(result))
        
        guard let rv = maybeRV else { return nil }
            if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
return rv
    }

    /// Creates a new pixbuf by loading an image from an input stream.
    /// 
    /// The file format is detected automatically. If `NULL` is returned, then
    /// `error` will be set. The `cancellable` can be used to abort the operation
    /// from another thread. If the operation was cancelled, the error
    /// `G_IO_ERROR_CANCELLED` will be returned. Other possible errors are in
    /// the `GDK_PIXBUF_ERROR` and `G_IO_ERROR` domains.
    /// 
    /// The image will be scaled to fit in the requested size, optionally
    /// preserving the image's aspect ratio.
    /// 
    /// When preserving the aspect ratio, a `width` of -1 will cause the image to be
    /// scaled to the exact given height, and a `height` of -1 will cause the image
    /// to be scaled to the exact given width. If both `width` and `height` are
    /// given, this function will behave as if the smaller of the two values
    /// is passed as -1.
    /// 
    /// When not preserving aspect ratio, a `width` or `height` of -1 means to not
    /// scale the image at all in that dimension.
    /// 
    /// The stream is not closed.
    @inlinable public static func newFrom<GioCancellableT: GIO.CancellableProtocol, GioInputStreamT: GIO.InputStreamProtocol>(streamAtScale stream: GioInputStreamT, width: Int, height: Int, preserveAspectRatio: Bool, cancellable: GioCancellableT?) throws -> GdkPixBuf.Pixbuf! {
            var error: UnsafeMutablePointer<GError>?
        let result = gdk_pixbuf_new_from_stream_at_scale(stream.input_stream_ptr, gint(width), gint(height), gboolean((preserveAspectRatio) ? 1 : 0), cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let maybeRV = Pixbuf(gconstpointer: gconstpointer(result))
        
        guard let rv = maybeRV else { return nil }
            if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
return rv
    }

    /// Finishes an asynchronous pixbuf creation operation started with
    /// `gdk_pixbuf_new_from_stream_async()`.
    @inlinable public static func newFrom<GioAsyncResultT: GIO.AsyncResultProtocol>(streamFinish asyncResult: GioAsyncResultT) throws -> GdkPixBuf.Pixbuf! {
            var error: UnsafeMutablePointer<GError>?
        let result = gdk_pixbuf_new_from_stream_finish(asyncResult.async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let maybeRV = Pixbuf(gconstpointer: gconstpointer(result))
        
        guard let rv = maybeRV else { return nil }
            if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
return rv
    }

    /// Creates a new pixbuf by parsing XPM data in memory.
    /// 
    /// This data is commonly the result of including an XPM file into a
    /// program's C source.
    @inlinable public static func newFromXpm(xpmData data: UnsafeMutablePointer<UnsafePointer<CChar>?>!) -> GdkPixBuf.Pixbuf! {
            let result = gdk_pixbuf_new_from_xpm_data(data)
        guard let rv = Pixbuf(gconstpointer: gconstpointer(result)) else { return nil }
            if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
return rv
    }

}

public enum PixbufPropertyName: String, PropertyNameProtocol {
    /// The number of bits per sample.
    /// 
    /// Currently only 8 bit per sample are supported.
    case bitsPerSample = "bits-per-sample"
    /// The color space of the pixbuf.
    /// 
    /// Currently, only `GDK_COLORSPACE_RGB` is supported.
    case colorspace = "colorspace"
    /// Whether the pixbuf has an alpha channel.
    case hasAlpha = "has-alpha"
    /// The number of rows of the pixbuf.
    case height = "height"
    /// The number of samples per pixel.
    /// 
    /// Currently, only 3 or 4 samples per pixel are supported.
    case nChannels = "n-channels"
    case pixelBytes = "pixel-bytes"
    /// A pointer to the pixel data of the pixbuf.
    case pixels = "pixels"
    /// The number of bytes between the start of a row and
    /// the start of the next row.
    /// 
    /// This number must (obviously) be at least as large as the
    /// width of the pixbuf.
    case rowstride = "rowstride"
    /// The number of columns of the pixbuf.
    case width = "width"
}

public extension PixbufProtocol {
    /// Bind a `PixbufPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: PixbufPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(raw: ptr).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
            }
            return rv.map { BindingRef($0) }
        }

        let rv = _bind(source_property.name, to: target, target_property.name, flags: f, holder: BindingClosureHolder(transform_from, transform_to), transformFrom: {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_from(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }) {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_to(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }
        return rv
    }

    /// Get the value of a Pixbuf property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: PixbufPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a Pixbuf property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: PixbufPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum PixbufSignalName: String, SignalNameProtocol {
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// 
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// 
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    case notify = "notify"
    /// The number of bits per sample.
    /// 
    /// Currently only 8 bit per sample are supported.
    case notifyBitsPerSample = "notify::bits-per-sample"
    /// The color space of the pixbuf.
    /// 
    /// Currently, only `GDK_COLORSPACE_RGB` is supported.
    case notifyColorspace = "notify::colorspace"
    /// Whether the pixbuf has an alpha channel.
    case notifyHasAlpha = "notify::has-alpha"
    /// The number of rows of the pixbuf.
    case notifyHeight = "notify::height"
    /// The number of samples per pixel.
    /// 
    /// Currently, only 3 or 4 samples per pixel are supported.
    case notifyNChannels = "notify::n-channels"
    case notifyPixelBytes = "notify::pixel-bytes"
    /// A pointer to the pixel data of the pixbuf.
    case notifyPixels = "notify::pixels"
    /// The number of bytes between the start of a row and
    /// the start of the next row.
    /// 
    /// This number must (obviously) be at least as large as the
    /// width of the pixbuf.
    case notifyRowstride = "notify::rowstride"
    /// The number of columns of the pixbuf.
    case notifyWidth = "notify::width"
}

// MARK: Pixbuf has no signals
// MARK: Pixbuf Class: PixbufProtocol extension (methods and fields)
public extension PixbufProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GdkPixbuf` instance.
    @inlinable var pixbuf_ptr: UnsafeMutablePointer<GdkPixbuf>! { return ptr?.assumingMemoryBound(to: GdkPixbuf.self) }

    /// Takes an existing pixbuf and adds an alpha channel to it.
    /// 
    /// If the existing pixbuf already had an alpha channel, the channel
    /// values are copied from the original; otherwise, the alpha channel
    /// is initialized to 255 (full opacity).
    /// 
    /// If `substitute_color` is `TRUE`, then the color specified by the
    /// (`r`, `g`, `b`) arguments will be assigned zero opacity. That is,
    /// if you pass `(255, 255, 255)` for the substitute color, all white
    /// pixels will become fully transparent.
    /// 
    /// If `substitute_color` is `FALSE`, then the (`r`, `g`, `b`) arguments
    /// will be ignored.
    @inlinable func addAlpha(substituteColor: Bool, r: guchar, g: guchar, b: guchar) -> GdkPixBuf.PixbufRef! {
        let result = gdk_pixbuf_add_alpha(pixbuf_ptr, gboolean((substituteColor) ? 1 : 0), r, g, b)
        guard let rv = PixbufRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Takes an existing pixbuf and checks for the presence of an
    /// associated "orientation" option.
    /// 
    /// The orientation option may be provided by the JPEG loader (which
    /// reads the exif orientation tag) or the TIFF loader (which reads
    /// the TIFF orientation tag, and compensates it for the partial
    /// transforms performed by libtiff).
    /// 
    /// If an orientation option/tag is present, the appropriate transform
    /// will be performed so that the pixbuf is oriented correctly.
    @inlinable func applyEmbeddedOrientation() -> GdkPixBuf.PixbufRef! {
        let result = gdk_pixbuf_apply_embedded_orientation(pixbuf_ptr)
        guard let rv = PixbufRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Creates a transformation of the source image `src` by scaling by
    /// `scale_x` and `scale_y` then translating by `offset_x` and `offset_y`.
    /// 
    /// This gives an image in the coordinates of the destination pixbuf.
    /// The rectangle (`dest_x`, `dest_y`, `dest_width`, `dest_height`)
    /// is then alpha blended onto the corresponding rectangle of the
    /// original destination image.
    /// 
    /// When the destination rectangle contains parts not in the source
    /// image, the data at the edges of the source image is replicated
    /// to infinity.
    /// 
    /// ![](composite.png)
    @inlinable func composite<PixbufT: PixbufProtocol>(dest: PixbufT, destX: Int, destY: Int, destWidth: Int, destHeight: Int, offsetX: CDouble, offsetY: CDouble, scaleX: CDouble, scaleY: CDouble, interpType: GdkInterpType, overallAlpha: Int) {
        
        gdk_pixbuf_composite(pixbuf_ptr, dest.pixbuf_ptr, gint(destX), gint(destY), gint(destWidth), gint(destHeight), offsetX, offsetY, scaleX, scaleY, interpType, gint(overallAlpha))
        
    }

    /// Creates a transformation of the source image `src` by scaling by
    /// `scale_x` and `scale_y` then translating by `offset_x` and `offset_y`,
    /// then alpha blends the rectangle (`dest_x` ,`dest_y`, `dest_width`,
    /// `dest_height`) of the resulting image with a checkboard of the
    /// colors `color1` and `color2` and renders it onto the destination
    /// image.
    /// 
    /// If the source image has no alpha channel, and `overall_alpha` is 255, a fast
    /// path is used which omits the alpha blending and just performs the scaling.
    /// 
    /// See `gdk_pixbuf_composite_color_simple()` for a simpler variant of this
    /// function suitable for many tasks.
    @inlinable func compositeColor<PixbufT: PixbufProtocol>(dest: PixbufT, destX: Int, destY: Int, destWidth: Int, destHeight: Int, offsetX: CDouble, offsetY: CDouble, scaleX: CDouble, scaleY: CDouble, interpType: GdkInterpType, overallAlpha: Int, checkX: Int, checkY: Int, checkSize: Int, color1: guint32, color2: guint32) {
        
        gdk_pixbuf_composite_color(pixbuf_ptr, dest.pixbuf_ptr, gint(destX), gint(destY), gint(destWidth), gint(destHeight), offsetX, offsetY, scaleX, scaleY, interpType, gint(overallAlpha), gint(checkX), gint(checkY), gint(checkSize), color1, color2)
        
    }

    /// Creates a new pixbuf by scaling `src` to `dest_width` x `dest_height`
    /// and alpha blending the result with a checkboard of colors `color1`
    /// and `color2`.
    @inlinable func compositeColorSimple(destWidth: Int, destHeight: Int, interpType: GdkInterpType, overallAlpha: Int, checkSize: Int, color1: guint32, color2: guint32) -> GdkPixBuf.PixbufRef! {
        let result = gdk_pixbuf_composite_color_simple(pixbuf_ptr, gint(destWidth), gint(destHeight), interpType, gint(overallAlpha), gint(checkSize), color1, color2)
        guard let rv = PixbufRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Creates a new `GdkPixbuf` with a copy of the information in the specified
    /// `pixbuf`.
    /// 
    /// Note that this does not copy the options set on the original `GdkPixbuf`,
    /// use `gdk_pixbuf_copy_options()` for this.
    @inlinable func copy() -> GdkPixBuf.PixbufRef! {
        let result = gdk_pixbuf_copy(pixbuf_ptr)
        guard let rv = PixbufRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Copies a rectangular area from `src_pixbuf` to `dest_pixbuf`.
    /// 
    /// Conversion of pixbuf formats is done automatically.
    /// 
    /// If the source rectangle overlaps the destination rectangle on the
    /// same pixbuf, it will be overwritten during the copy operation.
    /// Therefore, you can not use this function to scroll a pixbuf.
    @inlinable func copyArea<PixbufT: PixbufProtocol>(srcX: Int, srcY: Int, width: Int, height: Int, destPixbuf: PixbufT, destX: Int, destY: Int) {
        
        gdk_pixbuf_copy_area(pixbuf_ptr, gint(srcX), gint(srcY), gint(width), gint(height), destPixbuf.pixbuf_ptr, gint(destX), gint(destY))
        
    }

    /// Copies the key/value pair options attached to a `GdkPixbuf` to another
    /// `GdkPixbuf`.
    /// 
    /// This is useful to keep original metadata after having manipulated
    /// a file. However be careful to remove metadata which you've already
    /// applied, such as the "orientation" option after rotating the image.
    @inlinable func copyOptions<PixbufT: PixbufProtocol>(destPixbuf: PixbufT) -> Bool {
        let result = gdk_pixbuf_copy_options(pixbuf_ptr, destPixbuf.pixbuf_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Clears a pixbuf to the given RGBA value, converting the RGBA value into
    /// the pixbuf's pixel format.
    /// 
    /// The alpha component will be ignored if the pixbuf doesn't have an alpha
    /// channel.
    @inlinable func fill(pixel: guint32) {
        
        gdk_pixbuf_fill(pixbuf_ptr, pixel)
        
    }

    /// Flips a pixbuf horizontally or vertically and returns the
    /// result in a new pixbuf.
    @inlinable func flip(horizontal: Bool) -> GdkPixBuf.PixbufRef! {
        let result = gdk_pixbuf_flip(pixbuf_ptr, gboolean((horizontal) ? 1 : 0))
        guard let rv = PixbufRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Queries the number of bits per color sample in a pixbuf.
    @inlinable func getBitsPerSample() -> Int {
        let result = gdk_pixbuf_get_bits_per_sample(pixbuf_ptr)
        let rv = Int(result)
        return rv
    }

    /// Returns the length of the pixel data, in bytes.
    @inlinable func getByteLength() -> Int {
        let result = gdk_pixbuf_get_byte_length(pixbuf_ptr)
        let rv = Int(result)
        return rv
    }

    /// Queries the color space of a pixbuf.
    @inlinable func getColorspace() -> GdkColorspace {
        let result = gdk_pixbuf_get_colorspace(pixbuf_ptr)
        let rv = result
        return rv
    }

    /// Queries whether a pixbuf has an alpha channel (opacity information).
    @inlinable func getHasAlpha() -> Bool {
        let result = gdk_pixbuf_get_has_alpha(pixbuf_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Queries the height of a pixbuf.
    @inlinable func getHeight() -> Int {
        let result = gdk_pixbuf_get_height(pixbuf_ptr)
        let rv = Int(result)
        return rv
    }

    /// Queries the number of channels of a pixbuf.
    @inlinable func getNChannels() -> Int {
        let result = gdk_pixbuf_get_n_channels(pixbuf_ptr)
        let rv = Int(result)
        return rv
    }

    /// Looks up `key` in the list of options that may have been attached to the
    /// `pixbuf` when it was loaded, or that may have been attached by another
    /// function using `gdk_pixbuf_set_option()`.
    /// 
    /// For instance, the ANI loader provides "Title" and "Artist" options.
    /// The ICO, XBM, and XPM loaders provide "x_hot" and "y_hot" hot-spot
    /// options for cursor definitions. The PNG loader provides the tEXt ancillary
    /// chunk key/value pairs as options. Since 2.12, the TIFF and JPEG loaders
    /// return an "orientation" option string that corresponds to the embedded
    /// TIFF/Exif orientation tag (if present). Since 2.32, the TIFF loader sets
    /// the "multipage" option string to "yes" when a multi-page TIFF is loaded.
    /// Since 2.32 the JPEG and PNG loaders set "x-dpi" and "y-dpi" if the file
    /// contains image density information in dots per inch.
    /// Since 2.36.6, the JPEG loader sets the "comment" option with the comment
    /// EXIF tag.
    @inlinable func getOption(key: UnsafePointer<gchar>!) -> String! {
        let result = gdk_pixbuf_get_option(pixbuf_ptr, key)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Returns a `GHashTable` with a list of all the options that may have been
    /// attached to the `pixbuf` when it was loaded, or that may have been
    /// attached by another function using [method`GdkPixbuf.Pixbuf.set_option`].
    @inlinable func getOptions() -> GLib.HashTableRef! {
        let result = gdk_pixbuf_get_options(pixbuf_ptr)
        let rv = GLib.HashTableRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Queries a pointer to the pixel data of a pixbuf.
    /// 
    /// This function will cause an implicit copy of the pixbuf data if the
    /// pixbuf was created from read-only data.
    /// 
    /// Please see the section on [image data](class.Pixbuf.html`image-data`) for information
    /// about how the pixel data is stored in memory.
    @inlinable func getPixels() -> String! {
        let result = gdk_pixbuf_get_pixels(pixbuf_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Queries a pointer to the pixel data of a pixbuf.
    /// 
    /// This function will cause an implicit copy of the pixbuf data if the
    /// pixbuf was created from read-only data.
    /// 
    /// Please see the section on [image data](class.Pixbuf.html`image-data`) for information
    /// about how the pixel data is stored in memory.
    @inlinable func getPixelsWith(length: UnsafeMutablePointer<guint>!) -> String! {
        let result = gdk_pixbuf_get_pixels_with_length(pixbuf_ptr, length)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Queries the rowstride of a pixbuf, which is the number of bytes between
    /// the start of a row and the start of the next row.
    @inlinable func getRowstride() -> Int {
        let result = gdk_pixbuf_get_rowstride(pixbuf_ptr)
        let rv = Int(result)
        return rv
    }

    /// Queries the width of a pixbuf.
    @inlinable func getWidth() -> Int {
        let result = gdk_pixbuf_get_width(pixbuf_ptr)
        let rv = Int(result)
        return rv
    }

    /// Creates a new pixbuf which represents a sub-region of `src_pixbuf`.
    /// 
    /// The new pixbuf shares its pixels with the original pixbuf, so
    /// writing to one affects both.  The new pixbuf holds a reference to
    /// `src_pixbuf`, so `src_pixbuf` will not be finalized until the new
    /// pixbuf is finalized.
    /// 
    /// Note that if `src_pixbuf` is read-only, this function will force it
    /// to be mutable.
    @inlinable func newSubpixbuf(srcX: Int, srcY: Int, width: Int, height: Int) -> GdkPixBuf.PixbufRef! {
        let result = gdk_pixbuf_new_subpixbuf(pixbuf_ptr, gint(srcX), gint(srcY), gint(width), gint(height))
        guard let rv = PixbufRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Provides a `GBytes` buffer containing the raw pixel data; the data
    /// must not be modified.
    /// 
    /// This function allows skipping the implicit copy that must be made
    /// if `gdk_pixbuf_get_pixels()` is called on a read-only pixbuf.
    @inlinable func readPixelBytes() -> GLib.BytesRef! {
        let result = gdk_pixbuf_read_pixel_bytes(pixbuf_ptr)
        let rv = GLib.BytesRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Provides a read-only pointer to the raw pixel data.
    /// 
    /// This function allows skipping the implicit copy that must be made
    /// if `gdk_pixbuf_get_pixels()` is called on a read-only pixbuf.
    @inlinable func readPixels() -> UnsafePointer<guint8>! {
        let result = gdk_pixbuf_read_pixels(pixbuf_ptr)
        let rv = result
        return rv
    }

    /// Adds a reference to a pixbuf.
    ///
    /// **ref is deprecated:**
    /// Use g_object_ref().
    @available(*, deprecated) @discardableResult @inlinable func ref() -> GdkPixBuf.PixbufRef! {
        let result = g_object_ref(pixbuf_ptr)
        guard let rv = PixbufRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Removes the key/value pair option attached to a `GdkPixbuf`.
    @inlinable func removeOption(key: UnsafePointer<gchar>!) -> Bool {
        let result = gdk_pixbuf_remove_option(pixbuf_ptr, key)
        let rv = ((result) != 0)
        return rv
    }

    /// Rotates a pixbuf by a multiple of 90 degrees, and returns the
    /// result in a new pixbuf.
    /// 
    /// If `angle` is 0, this function will return a copy of `src`.
    @inlinable func rotateSimple(angle: GdkPixbufRotation) -> GdkPixBuf.PixbufRef! {
        let result = gdk_pixbuf_rotate_simple(pixbuf_ptr, angle)
        guard let rv = PixbufRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Modifies saturation and optionally pixelates `src`, placing the result in
    /// `dest`.
    /// 
    /// The `src` and `dest` pixbufs must have the same image format, size, and
    /// rowstride.
    /// 
    /// The `src` and `dest` arguments may be the same pixbuf with no ill effects.
    /// 
    /// If `saturation` is 1.0 then saturation is not changed. If it's less than 1.0,
    /// saturation is reduced (the image turns toward grayscale); if greater than
    /// 1.0, saturation is increased (the image gets more vivid colors).
    /// 
    /// If `pixelate` is `TRUE`, then pixels are faded in a checkerboard pattern to
    /// create a pixelated image.
    @inlinable func saturateAndPixelate<PixbufT: PixbufProtocol>(dest: PixbufT, saturation: Double, pixelate: Bool) {
        
        gdk_pixbuf_saturate_and_pixelate(pixbuf_ptr, dest.pixbuf_ptr, gfloat(saturation), gboolean((pixelate) ? 1 : 0))
        
    }


    // *** save() is not available because it has a varargs (...) parameter!



    // *** saveToBuffer() is not available because it has a varargs (...) parameter!


    /// Vector version of ``gdk_pixbuf_save_to_buffer()``.
    /// 
    /// Saves pixbuf to a new buffer in format `type`, which is currently "jpeg",
    /// "tiff", "png", "ico" or "bmp".
    /// 
    /// See [method`GdkPixbuf.Pixbuf.save_to_buffer`] for more details.
    @inlinable func saveToBufferv(buffer: UnsafeMutablePointer<UnsafeMutablePointer<gchar>?>!, bufferSize: UnsafeMutablePointer<gsize>!, type: UnsafePointer<CChar>!, optionKeys: UnsafeMutablePointer<UnsafeMutablePointer<CChar>?>! = nil, optionValues: UnsafeMutablePointer<UnsafeMutablePointer<CChar>?>! = nil) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = gdk_pixbuf_save_to_bufferv(pixbuf_ptr, buffer, bufferSize, type, optionKeys, optionValues, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }


    // *** saveToCallback() is not available because it has a varargs (...) parameter!


    /// Vector version of ``gdk_pixbuf_save_to_callback()``.
    /// 
    /// Saves pixbuf to a callback in format `type`, which is currently "jpeg",
    /// "png", "tiff", "ico" or "bmp".
    /// 
    /// If `error` is set, `FALSE` will be returned.
    /// 
    /// See [method`GdkPixbuf.Pixbuf.save_to_callback`] for more details.
    @inlinable func saveToCallbackv(saveFunc: GdkPixbufSaveFunc?, userData: gpointer? = nil, type: UnsafePointer<CChar>!, optionKeys: UnsafeMutablePointer<UnsafeMutablePointer<CChar>?>! = nil, optionValues: UnsafeMutablePointer<UnsafeMutablePointer<CChar>?>! = nil) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = gdk_pixbuf_save_to_callbackv(pixbuf_ptr, saveFunc, userData, type, optionKeys, optionValues, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }


    // *** saveToStream() is not available because it has a varargs (...) parameter!



    // *** saveToStreamAsync() is not available because it has a varargs (...) parameter!


    /// Saves `pixbuf` to an output stream.
    /// 
    /// Supported file formats are currently "jpeg", "tiff", "png", "ico" or
    /// "bmp".
    /// 
    /// See [method`GdkPixbuf.Pixbuf.save_to_stream`] for more details.
    @inlinable func saveToStreamv<GioOutputStreamT: GIO.OutputStreamProtocol>(stream: GioOutputStreamT, type: UnsafePointer<CChar>!, optionKeys: UnsafeMutablePointer<UnsafeMutablePointer<CChar>?>! = nil, optionValues: UnsafeMutablePointer<UnsafeMutablePointer<CChar>?>! = nil, cancellable: GIO.CancellableRef? = nil) throws -> Bool {
            var error: UnsafeMutablePointer<GError>?
        let result = gdk_pixbuf_save_to_streamv(pixbuf_ptr, stream.output_stream_ptr, type, optionKeys, optionValues, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
            return rv
    }
    /// Saves `pixbuf` to an output stream.
    /// 
    /// Supported file formats are currently "jpeg", "tiff", "png", "ico" or
    /// "bmp".
    /// 
    /// See [method`GdkPixbuf.Pixbuf.save_to_stream`] for more details.
    @inlinable func saveToStreamv<GioCancellableT: GIO.CancellableProtocol, GioOutputStreamT: GIO.OutputStreamProtocol>(stream: GioOutputStreamT, type: UnsafePointer<CChar>!, optionKeys: UnsafeMutablePointer<UnsafeMutablePointer<CChar>?>! = nil, optionValues: UnsafeMutablePointer<UnsafeMutablePointer<CChar>?>! = nil, cancellable: GioCancellableT?) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = gdk_pixbuf_save_to_streamv(pixbuf_ptr, stream.output_stream_ptr, type, optionKeys, optionValues, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Saves `pixbuf` to an output stream asynchronously.
    /// 
    /// For more details see `gdk_pixbuf_save_to_streamv()`, which is the synchronous
    /// version of this function.
    /// 
    /// When the operation is finished, `callback` will be called in the main thread.
    /// 
    /// You can then call `gdk_pixbuf_save_to_stream_finish()` to get the result of
    /// the operation.
    @inlinable func saveToStreamvAsync<GioOutputStreamT: GIO.OutputStreamProtocol>(stream: GioOutputStreamT, type: UnsafePointer<gchar>!, optionKeys: UnsafeMutablePointer<UnsafeMutablePointer<gchar>?>! = nil, optionValues: UnsafeMutablePointer<UnsafeMutablePointer<gchar>?>! = nil, cancellable: GIO.CancellableRef? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
            
        gdk_pixbuf_save_to_streamv_async(pixbuf_ptr, stream.output_stream_ptr, type, optionKeys, optionValues, cancellable?.cancellable_ptr, callback, userData)
            
    }
    /// Saves `pixbuf` to an output stream asynchronously.
    /// 
    /// For more details see `gdk_pixbuf_save_to_streamv()`, which is the synchronous
    /// version of this function.
    /// 
    /// When the operation is finished, `callback` will be called in the main thread.
    /// 
    /// You can then call `gdk_pixbuf_save_to_stream_finish()` to get the result of
    /// the operation.
    @inlinable func saveToStreamvAsync<GioCancellableT: GIO.CancellableProtocol, GioOutputStreamT: GIO.OutputStreamProtocol>(stream: GioOutputStreamT, type: UnsafePointer<gchar>!, optionKeys: UnsafeMutablePointer<UnsafeMutablePointer<gchar>?>! = nil, optionValues: UnsafeMutablePointer<UnsafeMutablePointer<gchar>?>! = nil, cancellable: GioCancellableT?, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        gdk_pixbuf_save_to_streamv_async(pixbuf_ptr, stream.output_stream_ptr, type, optionKeys, optionValues, cancellable?.cancellable_ptr, callback, userData)
        
    }

    /// Vector version of ``gdk_pixbuf_save()``.
    /// 
    /// Saves pixbuf to a file in `type`, which is currently "jpeg", "png", "tiff", "ico" or "bmp".
    /// 
    /// If `error` is set, `FALSE` will be returned.
    /// 
    /// See [method`GdkPixbuf.Pixbuf.save`] for more details.
    @inlinable func savev(filename: UnsafePointer<CChar>!, type: UnsafePointer<CChar>!, optionKeys: UnsafeMutablePointer<UnsafeMutablePointer<CChar>?>! = nil, optionValues: UnsafeMutablePointer<UnsafeMutablePointer<CChar>?>! = nil) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = gdk_pixbuf_savev(pixbuf_ptr, filename, type, optionKeys, optionValues, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Creates a transformation of the source image `src` by scaling by
    /// `scale_x` and `scale_y` then translating by `offset_x` and `offset_y`,
    /// then renders the rectangle (`dest_x`, `dest_y`, `dest_width`,
    /// `dest_height`) of the resulting image onto the destination image
    /// replacing the previous contents.
    /// 
    /// Try to use `gdk_pixbuf_scale_simple()` first; this function is
    /// the industrial-strength power tool you can fall back to, if
    /// `gdk_pixbuf_scale_simple()` isn't powerful enough.
    /// 
    /// If the source rectangle overlaps the destination rectangle on the
    /// same pixbuf, it will be overwritten during the scaling which
    /// results in rendering artifacts.
    @inlinable func scale<PixbufT: PixbufProtocol>(dest: PixbufT, destX: Int, destY: Int, destWidth: Int, destHeight: Int, offsetX: CDouble, offsetY: CDouble, scaleX: CDouble, scaleY: CDouble, interpType: GdkInterpType) {
        
        gdk_pixbuf_scale(pixbuf_ptr, dest.pixbuf_ptr, gint(destX), gint(destY), gint(destWidth), gint(destHeight), offsetX, offsetY, scaleX, scaleY, interpType)
        
    }

    /// Create a new pixbuf containing a copy of `src` scaled to
    /// `dest_width` x `dest_height`.
    /// 
    /// This function leaves `src` unaffected.
    /// 
    /// The `interp_type` should be `GDK_INTERP_NEAREST` if you want maximum
    /// speed (but when scaling down `GDK_INTERP_NEAREST` is usually unusably
    /// ugly). The default `interp_type` should be `GDK_INTERP_BILINEAR` which
    /// offers reasonable quality and speed.
    /// 
    /// You can scale a sub-portion of `src` by creating a sub-pixbuf
    /// pointing into `src`; see [method`GdkPixbuf.Pixbuf.new_subpixbuf`].
    /// 
    /// If `dest_width` and `dest_height` are equal to the width and height of
    /// `src`, this function will return an unscaled copy of `src`.
    /// 
    /// For more complicated scaling/alpha blending see [method`GdkPixbuf.Pixbuf.scale`]
    /// and [method`GdkPixbuf.Pixbuf.composite`].
    @inlinable func scaleSimple(destWidth: Int, destHeight: Int, interpType: GdkInterpType) -> GdkPixBuf.PixbufRef! {
        let result = gdk_pixbuf_scale_simple(pixbuf_ptr, gint(destWidth), gint(destHeight), interpType)
        guard let rv = PixbufRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Attaches a key/value pair as an option to a `GdkPixbuf`.
    /// 
    /// If `key` already exists in the list of options attached to the `pixbuf`,
    /// the new value is ignored and `FALSE` is returned.
    @inlinable func setOption(key: UnsafePointer<gchar>!, value: UnsafePointer<gchar>!) -> Bool {
        let result = gdk_pixbuf_set_option(pixbuf_ptr, key, value)
        let rv = ((result) != 0)
        return rv
    }

    /// Removes a reference from a pixbuf.
    ///
    /// **unref is deprecated:**
    /// Use g_object_unref().
    @available(*, deprecated) @inlinable func unref() {
        
        g_object_unref(pixbuf_ptr)
        
    }
    /// Queries the number of bits per color sample in a pixbuf.
    @inlinable var bitsPerSample: Int {
        /// Queries the number of bits per color sample in a pixbuf.
        get {
            let result = gdk_pixbuf_get_bits_per_sample(pixbuf_ptr)
        let rv = Int(result)
            return rv
        }
    }

    /// Returns the length of the pixel data, in bytes.
    @inlinable var byteLength: Int {
        /// Returns the length of the pixel data, in bytes.
        get {
            let result = gdk_pixbuf_get_byte_length(pixbuf_ptr)
        let rv = Int(result)
            return rv
        }
    }

    /// The color space of the pixbuf.
    /// 
    /// Currently, only `GDK_COLORSPACE_RGB` is supported.
    @inlinable var colorspace: GdkColorspace {
        /// Queries the color space of a pixbuf.
        get {
            let result = gdk_pixbuf_get_colorspace(pixbuf_ptr)
        let rv = result
            return rv
        }
    }

    /// Queries whether a pixbuf has an alpha channel (opacity information).
    @inlinable var hasAlpha: Bool {
        /// Queries whether a pixbuf has an alpha channel (opacity information).
        get {
            let result = gdk_pixbuf_get_has_alpha(pixbuf_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    /// The number of rows of the pixbuf.
    @inlinable var height: Int {
        /// Queries the height of a pixbuf.
        get {
            let result = gdk_pixbuf_get_height(pixbuf_ptr)
        let rv = Int(result)
            return rv
        }
    }

    /// Queries the number of channels of a pixbuf.
    @inlinable var nChannels: Int {
        /// Queries the number of channels of a pixbuf.
        get {
            let result = gdk_pixbuf_get_n_channels(pixbuf_ptr)
        let rv = Int(result)
            return rv
        }
    }

    /// Returns a `GHashTable` with a list of all the options that may have been
    /// attached to the `pixbuf` when it was loaded, or that may have been
    /// attached by another function using [method`GdkPixbuf.Pixbuf.set_option`].
    @inlinable var options: GLib.HashTableRef! {
        /// Returns a `GHashTable` with a list of all the options that may have been
        /// attached to the `pixbuf` when it was loaded, or that may have been
        /// attached by another function using [method`GdkPixbuf.Pixbuf.set_option`].
        get {
            let result = gdk_pixbuf_get_options(pixbuf_ptr)
        let rv = GLib.HashTableRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// A pointer to the pixel data of the pixbuf.
    @inlinable var pixels: String! {
        /// Queries a pointer to the pixel data of a pixbuf.
        /// 
        /// This function will cause an implicit copy of the pixbuf data if the
        /// pixbuf was created from read-only data.
        /// 
        /// Please see the section on [image data](class.Pixbuf.html`image-data`) for information
        /// about how the pixel data is stored in memory.
        get {
            let result = gdk_pixbuf_get_pixels(pixbuf_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
    }

    /// The number of bytes between the start of a row and
    /// the start of the next row.
    /// 
    /// This number must (obviously) be at least as large as the
    /// width of the pixbuf.
    @inlinable var rowstride: Int {
        /// Queries the rowstride of a pixbuf, which is the number of bytes between
        /// the start of a row and the start of the next row.
        get {
            let result = gdk_pixbuf_get_rowstride(pixbuf_ptr)
        let rv = Int(result)
            return rv
        }
    }

    /// The number of columns of the pixbuf.
    @inlinable var width: Int {
        /// Queries the width of a pixbuf.
        get {
            let result = gdk_pixbuf_get_width(pixbuf_ptr)
        let rv = Int(result)
            return rv
        }
    }


}



// MARK: - PixbufAnimation Class

/// An opaque object representing an animation.
/// 
/// The GdkPixBuf library provides a simple mechanism to load and
/// represent animations. An animation is conceptually a series of
/// frames to be displayed over time.
/// 
/// The animation may not be represented as a series of frames
/// internally; for example, it may be stored as a sprite and
/// instructions for moving the sprite around a background.
/// 
/// To display an animation you don't need to understand its
/// representation, however; you just ask `GdkPixbuf` what should
/// be displayed at a given point in time.
///
/// The `PixbufAnimationProtocol` protocol exposes the methods and properties of an underlying `GdkPixbufAnimation` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `PixbufAnimation`.
/// Alternatively, use `PixbufAnimationRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol PixbufAnimationProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `GdkPixbufAnimation` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GdkPixbufAnimation` instance.
    var pixbuf_animation_ptr: UnsafeMutablePointer<GdkPixbufAnimation>! { get }

    /// Required Initialiser for types conforming to `PixbufAnimationProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// An opaque object representing an animation.
/// 
/// The GdkPixBuf library provides a simple mechanism to load and
/// represent animations. An animation is conceptually a series of
/// frames to be displayed over time.
/// 
/// The animation may not be represented as a series of frames
/// internally; for example, it may be stored as a sprite and
/// instructions for moving the sprite around a background.
/// 
/// To display an animation you don't need to understand its
/// representation, however; you just ask `GdkPixbuf` what should
/// be displayed at a given point in time.
///
/// The `PixbufAnimationRef` type acts as a lightweight Swift reference to an underlying `GdkPixbufAnimation` instance.
/// It exposes methods that can operate on this data type through `PixbufAnimationProtocol` conformance.
/// Use `PixbufAnimationRef` only as an `unowned` reference to an existing `GdkPixbufAnimation` instance.
///
public struct PixbufAnimationRef: PixbufAnimationProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GdkPixbufAnimation` instance.
    /// For type-safe access, use the generated, typed pointer `pixbuf_animation_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension PixbufAnimationRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GdkPixbufAnimation>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GdkPixbufAnimation>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GdkPixbufAnimation>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GdkPixbufAnimation>?) {
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

    /// Reference intialiser for a related type that implements `PixbufAnimationProtocol`
    @inlinable init<T: PixbufAnimationProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: PixbufAnimationProtocol>(_ other: T) -> PixbufAnimationRef { PixbufAnimationRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufAnimationProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufAnimationProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufAnimationProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufAnimationProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufAnimationProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new animation by loading it from a file.
    /// 
    /// The file format is detected automatically.
    /// 
    /// If the file's format does not support multi-frame images, then an animation
    /// with a single frame will be created.
    /// 
    /// Possible errors are in the `GDK_PIXBUF_ERROR` and `G_FILE_ERROR` domains.
    @inlinable init(file filename: UnsafePointer<CChar>!) throws {
            var error: UnsafeMutablePointer<GError>?
        let result = gdk_pixbuf_animation_new_from_file(filename, &error)
        if let error = error { throw GLibError(error) }
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }

    /// Creates a new pixbuf animation by loading an image from an resource.
    /// 
    /// The file format is detected automatically. If `NULL` is returned, then
    /// `error` will be set.
    @inlinable init(resource resourcePath: UnsafePointer<CChar>!) throws {
            var error: UnsafeMutablePointer<GError>?
        let result = gdk_pixbuf_animation_new_from_resource(resourcePath, &error)
        if let error = error { throw GLibError(error) }
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }

    /// Creates a new animation by loading it from an input stream.
    /// 
    /// The file format is detected automatically.
    /// 
    /// If `NULL` is returned, then `error` will be set.
    /// 
    /// The `cancellable` can be used to abort the operation from another thread.
    /// If the operation was cancelled, the error `G_IO_ERROR_CANCELLED` will be
    /// returned. Other possible errors are in the `GDK_PIXBUF_ERROR` and
    /// `G_IO_ERROR` domains.
    /// 
    /// The stream is not closed.
    @inlinable init<GioCancellableT: GIO.CancellableProtocol, GioInputStreamT: GIO.InputStreamProtocol>(stream: GioInputStreamT, cancellable: GioCancellableT?) throws {
            var error: UnsafeMutablePointer<GError>?
        let result = gdk_pixbuf_animation_new_from_stream(stream.input_stream_ptr, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }

    /// Finishes an asynchronous pixbuf animation creation operation started with
    /// [func`GdkPixbuf.PixbufAnimation.new_from_stream_async`].
    @inlinable init<GioAsyncResultT: GIO.AsyncResultProtocol>(streamFinish asyncResult: GioAsyncResultT) throws {
            var error: UnsafeMutablePointer<GError>?
        let result = gdk_pixbuf_animation_new_from_stream_finish(asyncResult.async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
    /// Creates a new animation by loading it from a file.
    /// 
    /// The file format is detected automatically.
    /// 
    /// If the file's format does not support multi-frame images, then an animation
    /// with a single frame will be created.
    /// 
    /// Possible errors are in the `GDK_PIXBUF_ERROR` and `G_FILE_ERROR` domains.
    @inlinable static func newFrom(file filename: UnsafePointer<CChar>!) throws -> GdkPixBuf.PixbufAnimationRef! {
            var error: UnsafeMutablePointer<GError>?
        let result = gdk_pixbuf_animation_new_from_file(filename, &error)
        if let error = error { throw GLibError(error) }
        let maybeRV = PixbufAnimationRef(gconstpointer: gconstpointer(result))
        
        guard let rv = maybeRV else { return nil }
        return rv
    }

    /// Creates a new pixbuf animation by loading an image from an resource.
    /// 
    /// The file format is detected automatically. If `NULL` is returned, then
    /// `error` will be set.
    @inlinable static func newFrom(resource resourcePath: UnsafePointer<CChar>!) throws -> GdkPixBuf.PixbufAnimationRef! {
            var error: UnsafeMutablePointer<GError>?
        let result = gdk_pixbuf_animation_new_from_resource(resourcePath, &error)
        if let error = error { throw GLibError(error) }
        let maybeRV = PixbufAnimationRef(gconstpointer: gconstpointer(result))
        
        guard let rv = maybeRV else { return nil }
        return rv
    }

    /// Creates a new animation by loading it from an input stream.
    /// 
    /// The file format is detected automatically.
    /// 
    /// If `NULL` is returned, then `error` will be set.
    /// 
    /// The `cancellable` can be used to abort the operation from another thread.
    /// If the operation was cancelled, the error `G_IO_ERROR_CANCELLED` will be
    /// returned. Other possible errors are in the `GDK_PIXBUF_ERROR` and
    /// `G_IO_ERROR` domains.
    /// 
    /// The stream is not closed.
    @inlinable static func newFrom<GioCancellableT: GIO.CancellableProtocol, GioInputStreamT: GIO.InputStreamProtocol>(stream: GioInputStreamT, cancellable: GioCancellableT?) throws -> GdkPixBuf.PixbufAnimationRef! {
            var error: UnsafeMutablePointer<GError>?
        let result = gdk_pixbuf_animation_new_from_stream(stream.input_stream_ptr, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let maybeRV = PixbufAnimationRef(gconstpointer: gconstpointer(result))
        
        guard let rv = maybeRV else { return nil }
        return rv
    }

    /// Finishes an asynchronous pixbuf animation creation operation started with
    /// [func`GdkPixbuf.PixbufAnimation.new_from_stream_async`].
    @inlinable static func newFrom<GioAsyncResultT: GIO.AsyncResultProtocol>(streamFinish asyncResult: GioAsyncResultT) throws -> GdkPixBuf.PixbufAnimationRef! {
            var error: UnsafeMutablePointer<GError>?
        let result = gdk_pixbuf_animation_new_from_stream_finish(asyncResult.async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let maybeRV = PixbufAnimationRef(gconstpointer: gconstpointer(result))
        
        guard let rv = maybeRV else { return nil }
        return rv
    }
}

/// An opaque object representing an animation.
/// 
/// The GdkPixBuf library provides a simple mechanism to load and
/// represent animations. An animation is conceptually a series of
/// frames to be displayed over time.
/// 
/// The animation may not be represented as a series of frames
/// internally; for example, it may be stored as a sprite and
/// instructions for moving the sprite around a background.
/// 
/// To display an animation you don't need to understand its
/// representation, however; you just ask `GdkPixbuf` what should
/// be displayed at a given point in time.
///
/// The `PixbufAnimation` type acts as a reference-counted owner of an underlying `GdkPixbufAnimation` instance.
/// It provides the methods that can operate on this data type through `PixbufAnimationProtocol` conformance.
/// Use `PixbufAnimation` as a strong reference or owner of a `GdkPixbufAnimation` instance.
///
open class PixbufAnimation: GLibObject.Object, PixbufAnimationProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PixbufAnimation` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GdkPixbufAnimation>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PixbufAnimation` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GdkPixbufAnimation>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PixbufAnimation` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PixbufAnimation` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PixbufAnimation` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GdkPixbufAnimation>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PixbufAnimation` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GdkPixbufAnimation>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GdkPixbufAnimation`.
    /// i.e., ownership is transferred to the `PixbufAnimation` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GdkPixbufAnimation>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `PixbufAnimationProtocol`
    /// Will retain `GdkPixbufAnimation`.
    /// - Parameter other: an instance of a related type that implements `PixbufAnimationProtocol`
    @inlinable public init<T: PixbufAnimationProtocol>(pixbufAnimation other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufAnimationProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufAnimationProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufAnimationProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufAnimationProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufAnimationProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufAnimationProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufAnimationProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufAnimationProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new animation by loading it from a file.
    /// 
    /// The file format is detected automatically.
    /// 
    /// If the file's format does not support multi-frame images, then an animation
    /// with a single frame will be created.
    /// 
    /// Possible errors are in the `GDK_PIXBUF_ERROR` and `G_FILE_ERROR` domains.
    @inlinable public init(file filename: UnsafePointer<CChar>!) throws {
            var error: UnsafeMutablePointer<GError>?
        let result = gdk_pixbuf_animation_new_from_file(filename, &error)
        if let error = error { throw GLibError(error) }
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Creates a new pixbuf animation by loading an image from an resource.
    /// 
    /// The file format is detected automatically. If `NULL` is returned, then
    /// `error` will be set.
    @inlinable public init(resource resourcePath: UnsafePointer<CChar>!) throws {
            var error: UnsafeMutablePointer<GError>?
        let result = gdk_pixbuf_animation_new_from_resource(resourcePath, &error)
        if let error = error { throw GLibError(error) }
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Creates a new animation by loading it from an input stream.
    /// 
    /// The file format is detected automatically.
    /// 
    /// If `NULL` is returned, then `error` will be set.
    /// 
    /// The `cancellable` can be used to abort the operation from another thread.
    /// If the operation was cancelled, the error `G_IO_ERROR_CANCELLED` will be
    /// returned. Other possible errors are in the `GDK_PIXBUF_ERROR` and
    /// `G_IO_ERROR` domains.
    /// 
    /// The stream is not closed.
    @inlinable public init<GioCancellableT: GIO.CancellableProtocol, GioInputStreamT: GIO.InputStreamProtocol>(stream: GioInputStreamT, cancellable: GioCancellableT?) throws {
            var error: UnsafeMutablePointer<GError>?
        let result = gdk_pixbuf_animation_new_from_stream(stream.input_stream_ptr, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Finishes an asynchronous pixbuf animation creation operation started with
    /// [func`GdkPixbuf.PixbufAnimation.new_from_stream_async`].
    @inlinable public init<GioAsyncResultT: GIO.AsyncResultProtocol>(streamFinish asyncResult: GioAsyncResultT) throws {
            var error: UnsafeMutablePointer<GError>?
        let result = gdk_pixbuf_animation_new_from_stream_finish(asyncResult.async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Creates a new animation by loading it from a file.
    /// 
    /// The file format is detected automatically.
    /// 
    /// If the file's format does not support multi-frame images, then an animation
    /// with a single frame will be created.
    /// 
    /// Possible errors are in the `GDK_PIXBUF_ERROR` and `G_FILE_ERROR` domains.
    @inlinable public static func newFrom(file filename: UnsafePointer<CChar>!) throws -> GdkPixBuf.PixbufAnimation! {
            var error: UnsafeMutablePointer<GError>?
        let result = gdk_pixbuf_animation_new_from_file(filename, &error)
        if let error = error { throw GLibError(error) }
        let maybeRV = PixbufAnimation(gconstpointer: gconstpointer(result))
        
        guard let rv = maybeRV else { return nil }
            if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
return rv
    }

    /// Creates a new pixbuf animation by loading an image from an resource.
    /// 
    /// The file format is detected automatically. If `NULL` is returned, then
    /// `error` will be set.
    @inlinable public static func newFrom(resource resourcePath: UnsafePointer<CChar>!) throws -> GdkPixBuf.PixbufAnimation! {
            var error: UnsafeMutablePointer<GError>?
        let result = gdk_pixbuf_animation_new_from_resource(resourcePath, &error)
        if let error = error { throw GLibError(error) }
        let maybeRV = PixbufAnimation(gconstpointer: gconstpointer(result))
        
        guard let rv = maybeRV else { return nil }
            if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
return rv
    }

    /// Creates a new animation by loading it from an input stream.
    /// 
    /// The file format is detected automatically.
    /// 
    /// If `NULL` is returned, then `error` will be set.
    /// 
    /// The `cancellable` can be used to abort the operation from another thread.
    /// If the operation was cancelled, the error `G_IO_ERROR_CANCELLED` will be
    /// returned. Other possible errors are in the `GDK_PIXBUF_ERROR` and
    /// `G_IO_ERROR` domains.
    /// 
    /// The stream is not closed.
    @inlinable public static func newFrom<GioCancellableT: GIO.CancellableProtocol, GioInputStreamT: GIO.InputStreamProtocol>(stream: GioInputStreamT, cancellable: GioCancellableT?) throws -> GdkPixBuf.PixbufAnimation! {
            var error: UnsafeMutablePointer<GError>?
        let result = gdk_pixbuf_animation_new_from_stream(stream.input_stream_ptr, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let maybeRV = PixbufAnimation(gconstpointer: gconstpointer(result))
        
        guard let rv = maybeRV else { return nil }
            if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
return rv
    }

    /// Finishes an asynchronous pixbuf animation creation operation started with
    /// [func`GdkPixbuf.PixbufAnimation.new_from_stream_async`].
    @inlinable public static func newFrom<GioAsyncResultT: GIO.AsyncResultProtocol>(streamFinish asyncResult: GioAsyncResultT) throws -> GdkPixBuf.PixbufAnimation! {
            var error: UnsafeMutablePointer<GError>?
        let result = gdk_pixbuf_animation_new_from_stream_finish(asyncResult.async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let maybeRV = PixbufAnimation(gconstpointer: gconstpointer(result))
        
        guard let rv = maybeRV else { return nil }
            if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
return rv
    }

}

// MARK: no PixbufAnimation properties

public enum PixbufAnimationSignalName: String, SignalNameProtocol {
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// 
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// 
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    case notify = "notify"

}

// MARK: PixbufAnimation has no signals
// MARK: PixbufAnimation Class: PixbufAnimationProtocol extension (methods and fields)
public extension PixbufAnimationProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GdkPixbufAnimation` instance.
    @inlinable var pixbuf_animation_ptr: UnsafeMutablePointer<GdkPixbufAnimation>! { return ptr?.assumingMemoryBound(to: GdkPixbufAnimation.self) }

    /// Queries the height of the bounding box of a pixbuf animation.
    @inlinable func getHeight() -> Int {
        let result = gdk_pixbuf_animation_get_height(pixbuf_animation_ptr)
        let rv = Int(result)
        return rv
    }

    /// Get an iterator for displaying an animation.
    /// 
    /// The iterator provides the frames that should be displayed at a
    /// given time.
    /// 
    /// `start_time` would normally come from `g_get_current_time()`, and marks
    /// the beginning of animation playback. After creating an iterator, you
    /// should immediately display the pixbuf returned by
    /// `gdk_pixbuf_animation_iter_get_pixbuf()`. Then, you should install
    /// a timeout (with `g_timeout_add()`) or by some other mechanism ensure
    /// that you'll update the image after
    /// `gdk_pixbuf_animation_iter_get_delay_time()` milliseconds. Each time
    /// the image is updated, you should reinstall the timeout with the new,
    /// possibly-changed delay time.
    /// 
    /// As a shortcut, if `start_time` is `NULL`, the result of
    /// `g_get_current_time()` will be used automatically.
    /// 
    /// To update the image (i.e. possibly change the result of
    /// `gdk_pixbuf_animation_iter_get_pixbuf()` to a new frame of the animation),
    /// call `gdk_pixbuf_animation_iter_advance()`.
    /// 
    /// If you're using `GdkPixbufLoader`, in addition to updating the image
    /// after the delay time, you should also update it whenever you
    /// receive the area_updated signal and
    /// `gdk_pixbuf_animation_iter_on_currently_loading_frame()` returns
    /// `TRUE`. In this case, the frame currently being fed into the loader
    /// has received new data, so needs to be refreshed. The delay time for
    /// a frame may also be modified after an area_updated signal, for
    /// example if the delay time for a frame is encoded in the data after
    /// the frame itself. So your timeout should be reinstalled after any
    /// area_updated signal.
    /// 
    /// A delay time of -1 is possible, indicating "infinite".
    @inlinable func getIter(startTime: GLib.TimeValRef? = nil) -> GdkPixBuf.PixbufAnimationIterRef! {
            let result = gdk_pixbuf_animation_get_iter(pixbuf_animation_ptr, startTime?._ptr)
        let rv = PixbufAnimationIterRef(gconstpointer: gconstpointer(result))
            return rv
    }
    /// Get an iterator for displaying an animation.
    /// 
    /// The iterator provides the frames that should be displayed at a
    /// given time.
    /// 
    /// `start_time` would normally come from `g_get_current_time()`, and marks
    /// the beginning of animation playback. After creating an iterator, you
    /// should immediately display the pixbuf returned by
    /// `gdk_pixbuf_animation_iter_get_pixbuf()`. Then, you should install
    /// a timeout (with `g_timeout_add()`) or by some other mechanism ensure
    /// that you'll update the image after
    /// `gdk_pixbuf_animation_iter_get_delay_time()` milliseconds. Each time
    /// the image is updated, you should reinstall the timeout with the new,
    /// possibly-changed delay time.
    /// 
    /// As a shortcut, if `start_time` is `NULL`, the result of
    /// `g_get_current_time()` will be used automatically.
    /// 
    /// To update the image (i.e. possibly change the result of
    /// `gdk_pixbuf_animation_iter_get_pixbuf()` to a new frame of the animation),
    /// call `gdk_pixbuf_animation_iter_advance()`.
    /// 
    /// If you're using `GdkPixbufLoader`, in addition to updating the image
    /// after the delay time, you should also update it whenever you
    /// receive the area_updated signal and
    /// `gdk_pixbuf_animation_iter_on_currently_loading_frame()` returns
    /// `TRUE`. In this case, the frame currently being fed into the loader
    /// has received new data, so needs to be refreshed. The delay time for
    /// a frame may also be modified after an area_updated signal, for
    /// example if the delay time for a frame is encoded in the data after
    /// the frame itself. So your timeout should be reinstalled after any
    /// area_updated signal.
    /// 
    /// A delay time of -1 is possible, indicating "infinite".
    @inlinable func getIter<GLibTimeValT: GLib.TimeValProtocol>(startTime: GLibTimeValT?) -> GdkPixBuf.PixbufAnimationIterRef! {
        let result = gdk_pixbuf_animation_get_iter(pixbuf_animation_ptr, startTime?._ptr)
        let rv = PixbufAnimationIterRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Retrieves a static image for the animation.
    /// 
    /// If an animation is really just a plain image (has only one frame),
    /// this function returns that image.
    /// 
    /// If the animation is an animation, this function returns a reasonable
    /// image to use as a static unanimated image, which might be the first
    /// frame, or something more sophisticated depending on the file format.
    /// 
    /// If an animation hasn't loaded any frames yet, this function will
    /// return `NULL`.
    @inlinable func getStaticImage() -> GdkPixBuf.PixbufRef! {
        let result = gdk_pixbuf_animation_get_static_image(pixbuf_animation_ptr)
        let rv = PixbufRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Queries the width of the bounding box of a pixbuf animation.
    @inlinable func getWidth() -> Int {
        let result = gdk_pixbuf_animation_get_width(pixbuf_animation_ptr)
        let rv = Int(result)
        return rv
    }

    /// Adds a reference to an animation.
    ///
    /// **ref is deprecated:**
    /// Use g_object_ref().
    @available(*, deprecated) @discardableResult @inlinable func ref() -> GdkPixBuf.PixbufAnimationRef! {
        let result = g_object_ref(pixbuf_animation_ptr)
        guard let rv = PixbufAnimationRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Removes a reference from an animation.
    ///
    /// **unref is deprecated:**
    /// Use g_object_unref().
    @available(*, deprecated) @inlinable func unref() {
        
        g_object_unref(pixbuf_animation_ptr)
        
    }
    /// Queries the height of the bounding box of a pixbuf animation.
    @inlinable var height: Int {
        /// Queries the height of the bounding box of a pixbuf animation.
        get {
            let result = gdk_pixbuf_animation_get_height(pixbuf_animation_ptr)
        let rv = Int(result)
            return rv
        }
    }

    /// Checks whether the animation is a static image.
    /// 
    /// If you load a file with `gdk_pixbuf_animation_new_from_file()` and it
    /// turns out to be a plain, unanimated image, then this function will
    /// return `TRUE`. Use `gdk_pixbuf_animation_get_static_image()` to retrieve
    /// the image.
    @inlinable var isStaticImage: Bool {
        /// Checks whether the animation is a static image.
        /// 
        /// If you load a file with `gdk_pixbuf_animation_new_from_file()` and it
        /// turns out to be a plain, unanimated image, then this function will
        /// return `TRUE`. Use `gdk_pixbuf_animation_get_static_image()` to retrieve
        /// the image.
        get {
            let result = gdk_pixbuf_animation_is_static_image(pixbuf_animation_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    /// Retrieves a static image for the animation.
    /// 
    /// If an animation is really just a plain image (has only one frame),
    /// this function returns that image.
    /// 
    /// If the animation is an animation, this function returns a reasonable
    /// image to use as a static unanimated image, which might be the first
    /// frame, or something more sophisticated depending on the file format.
    /// 
    /// If an animation hasn't loaded any frames yet, this function will
    /// return `NULL`.
    @inlinable var staticImage: GdkPixBuf.PixbufRef! {
        /// Retrieves a static image for the animation.
        /// 
        /// If an animation is really just a plain image (has only one frame),
        /// this function returns that image.
        /// 
        /// If the animation is an animation, this function returns a reasonable
        /// image to use as a static unanimated image, which might be the first
        /// frame, or something more sophisticated depending on the file format.
        /// 
        /// If an animation hasn't loaded any frames yet, this function will
        /// return `NULL`.
        get {
            let result = gdk_pixbuf_animation_get_static_image(pixbuf_animation_ptr)
        let rv = PixbufRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Queries the width of the bounding box of a pixbuf animation.
    @inlinable var width: Int {
        /// Queries the width of the bounding box of a pixbuf animation.
        get {
            let result = gdk_pixbuf_animation_get_width(pixbuf_animation_ptr)
        let rv = Int(result)
            return rv
        }
    }

    @inlinable var parentInstance: GObject {
        get {
            let rv = pixbuf_animation_ptr.pointee.parent_instance
    return rv
        }
    }

}



// MARK: - PixbufAnimationIter Class

/// An opaque object representing an iterator which points to a
/// certain position in an animation.
///
/// The `PixbufAnimationIterProtocol` protocol exposes the methods and properties of an underlying `GdkPixbufAnimationIter` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `PixbufAnimationIter`.
/// Alternatively, use `PixbufAnimationIterRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol PixbufAnimationIterProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `GdkPixbufAnimationIter` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GdkPixbufAnimationIter` instance.
    var pixbuf_animation_iter_ptr: UnsafeMutablePointer<GdkPixbufAnimationIter>! { get }

    /// Required Initialiser for types conforming to `PixbufAnimationIterProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// An opaque object representing an iterator which points to a
/// certain position in an animation.
///
/// The `PixbufAnimationIterRef` type acts as a lightweight Swift reference to an underlying `GdkPixbufAnimationIter` instance.
/// It exposes methods that can operate on this data type through `PixbufAnimationIterProtocol` conformance.
/// Use `PixbufAnimationIterRef` only as an `unowned` reference to an existing `GdkPixbufAnimationIter` instance.
///
public struct PixbufAnimationIterRef: PixbufAnimationIterProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GdkPixbufAnimationIter` instance.
    /// For type-safe access, use the generated, typed pointer `pixbuf_animation_iter_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension PixbufAnimationIterRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GdkPixbufAnimationIter>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GdkPixbufAnimationIter>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GdkPixbufAnimationIter>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GdkPixbufAnimationIter>?) {
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

    /// Reference intialiser for a related type that implements `PixbufAnimationIterProtocol`
    @inlinable init<T: PixbufAnimationIterProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: PixbufAnimationIterProtocol>(_ other: T) -> PixbufAnimationIterRef { PixbufAnimationIterRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufAnimationIterProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufAnimationIterProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufAnimationIterProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufAnimationIterProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufAnimationIterProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// An opaque object representing an iterator which points to a
/// certain position in an animation.
///
/// The `PixbufAnimationIter` type acts as a reference-counted owner of an underlying `GdkPixbufAnimationIter` instance.
/// It provides the methods that can operate on this data type through `PixbufAnimationIterProtocol` conformance.
/// Use `PixbufAnimationIter` as a strong reference or owner of a `GdkPixbufAnimationIter` instance.
///
open class PixbufAnimationIter: GLibObject.Object, PixbufAnimationIterProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PixbufAnimationIter` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GdkPixbufAnimationIter>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PixbufAnimationIter` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GdkPixbufAnimationIter>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PixbufAnimationIter` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PixbufAnimationIter` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PixbufAnimationIter` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GdkPixbufAnimationIter>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PixbufAnimationIter` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GdkPixbufAnimationIter>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GdkPixbufAnimationIter`.
    /// i.e., ownership is transferred to the `PixbufAnimationIter` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GdkPixbufAnimationIter>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `PixbufAnimationIterProtocol`
    /// Will retain `GdkPixbufAnimationIter`.
    /// - Parameter other: an instance of a related type that implements `PixbufAnimationIterProtocol`
    @inlinable public init<T: PixbufAnimationIterProtocol>(pixbufAnimationIter other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufAnimationIterProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufAnimationIterProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufAnimationIterProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufAnimationIterProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufAnimationIterProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufAnimationIterProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufAnimationIterProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufAnimationIterProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

// MARK: no PixbufAnimationIter properties

public enum PixbufAnimationIterSignalName: String, SignalNameProtocol {
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// 
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// 
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    case notify = "notify"

}

// MARK: PixbufAnimationIter has no signals
// MARK: PixbufAnimationIter Class: PixbufAnimationIterProtocol extension (methods and fields)
public extension PixbufAnimationIterProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GdkPixbufAnimationIter` instance.
    @inlinable var pixbuf_animation_iter_ptr: UnsafeMutablePointer<GdkPixbufAnimationIter>! { return ptr?.assumingMemoryBound(to: GdkPixbufAnimationIter.self) }

    /// Possibly advances an animation to a new frame.
    /// 
    /// Chooses the frame based on the start time passed to
    /// `gdk_pixbuf_animation_get_iter()`.
    /// 
    /// `current_time` would normally come from `g_get_current_time()`, and
    /// must be greater than or equal to the time passed to
    /// `gdk_pixbuf_animation_get_iter()`, and must increase or remain
    /// unchanged each time `gdk_pixbuf_animation_iter_get_pixbuf()` is
    /// called. That is, you can't go backward in time; animations only
    /// play forward.
    /// 
    /// As a shortcut, pass `NULL` for the current time and `g_get_current_time()`
    /// will be invoked on your behalf. So you only need to explicitly pass
    /// `current_time` if you're doing something odd like playing the animation
    /// at double speed.
    /// 
    /// If this function returns `FALSE`, there's no need to update the animation
    /// display, assuming the display had been rendered prior to advancing;
    /// if `TRUE`, you need to call `gdk_pixbuf_animation_iter_get_pixbuf()`
    /// and update the display with the new pixbuf.
    @inlinable func advance(currentTime: GLib.TimeValRef? = nil) -> Bool {
            let result = gdk_pixbuf_animation_iter_advance(pixbuf_animation_iter_ptr, currentTime?._ptr)
        let rv = ((result) != 0)
            return rv
    }
    /// Possibly advances an animation to a new frame.
    /// 
    /// Chooses the frame based on the start time passed to
    /// `gdk_pixbuf_animation_get_iter()`.
    /// 
    /// `current_time` would normally come from `g_get_current_time()`, and
    /// must be greater than or equal to the time passed to
    /// `gdk_pixbuf_animation_get_iter()`, and must increase or remain
    /// unchanged each time `gdk_pixbuf_animation_iter_get_pixbuf()` is
    /// called. That is, you can't go backward in time; animations only
    /// play forward.
    /// 
    /// As a shortcut, pass `NULL` for the current time and `g_get_current_time()`
    /// will be invoked on your behalf. So you only need to explicitly pass
    /// `current_time` if you're doing something odd like playing the animation
    /// at double speed.
    /// 
    /// If this function returns `FALSE`, there's no need to update the animation
    /// display, assuming the display had been rendered prior to advancing;
    /// if `TRUE`, you need to call `gdk_pixbuf_animation_iter_get_pixbuf()`
    /// and update the display with the new pixbuf.
    @inlinable func advance<GLibTimeValT: GLib.TimeValProtocol>(currentTime: GLibTimeValT?) -> Bool {
        let result = gdk_pixbuf_animation_iter_advance(pixbuf_animation_iter_ptr, currentTime?._ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets the number of milliseconds the current pixbuf should be displayed,
    /// or -1 if the current pixbuf should be displayed forever.
    /// 
    /// The ``g_timeout_add()`` function conveniently takes a timeout in milliseconds,
    /// so you can use a timeout to schedule the next update.
    /// 
    /// Note that some formats, like GIF, might clamp the timeout values in the
    /// image file to avoid updates that are just too quick. The minimum timeout
    /// for GIF images is currently 20 milliseconds.
    @inlinable func getDelayTime() -> Int {
        let result = gdk_pixbuf_animation_iter_get_delay_time(pixbuf_animation_iter_ptr)
        let rv = Int(result)
        return rv
    }

    /// Gets the current pixbuf which should be displayed.
    /// 
    /// The pixbuf might not be the same size as the animation itself
    /// (`gdk_pixbuf_animation_get_width()`, `gdk_pixbuf_animation_get_height()`).
    /// 
    /// This pixbuf should be displayed for `gdk_pixbuf_animation_iter_get_delay_time()`
    /// milliseconds.
    /// 
    /// The caller of this function does not own a reference to the returned
    /// pixbuf; the returned pixbuf will become invalid when the iterator
    /// advances to the next frame, which may happen anytime you call
    /// `gdk_pixbuf_animation_iter_advance()`.
    /// 
    /// Copy the pixbuf to keep it (don't just add a reference), as it may get
    /// recycled as you advance the iterator.
    @inlinable func getPixbuf() -> GdkPixBuf.PixbufRef! {
        let result = gdk_pixbuf_animation_iter_get_pixbuf(pixbuf_animation_iter_ptr)
        let rv = PixbufRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Used to determine how to respond to the area_updated signal on
    /// `GdkPixbufLoader` when loading an animation.
    /// 
    /// The ``area_updated`` signal is emitted for an area of the frame currently
    /// streaming in to the loader. So if you're on the currently loading frame,
    /// you will need to redraw the screen for the updated area.
    @inlinable func onCurrentlyLoadingFrame() -> Bool {
        let result = gdk_pixbuf_animation_iter_on_currently_loading_frame(pixbuf_animation_iter_ptr)
        let rv = ((result) != 0)
        return rv
    }
    /// Gets the number of milliseconds the current pixbuf should be displayed,
    /// or -1 if the current pixbuf should be displayed forever.
    /// 
    /// The ``g_timeout_add()`` function conveniently takes a timeout in milliseconds,
    /// so you can use a timeout to schedule the next update.
    /// 
    /// Note that some formats, like GIF, might clamp the timeout values in the
    /// image file to avoid updates that are just too quick. The minimum timeout
    /// for GIF images is currently 20 milliseconds.
    @inlinable var delayTime: Int {
        /// Gets the number of milliseconds the current pixbuf should be displayed,
        /// or -1 if the current pixbuf should be displayed forever.
        /// 
        /// The ``g_timeout_add()`` function conveniently takes a timeout in milliseconds,
        /// so you can use a timeout to schedule the next update.
        /// 
        /// Note that some formats, like GIF, might clamp the timeout values in the
        /// image file to avoid updates that are just too quick. The minimum timeout
        /// for GIF images is currently 20 milliseconds.
        get {
            let result = gdk_pixbuf_animation_iter_get_delay_time(pixbuf_animation_iter_ptr)
        let rv = Int(result)
            return rv
        }
    }

    /// Gets the current pixbuf which should be displayed.
    /// 
    /// The pixbuf might not be the same size as the animation itself
    /// (`gdk_pixbuf_animation_get_width()`, `gdk_pixbuf_animation_get_height()`).
    /// 
    /// This pixbuf should be displayed for `gdk_pixbuf_animation_iter_get_delay_time()`
    /// milliseconds.
    /// 
    /// The caller of this function does not own a reference to the returned
    /// pixbuf; the returned pixbuf will become invalid when the iterator
    /// advances to the next frame, which may happen anytime you call
    /// `gdk_pixbuf_animation_iter_advance()`.
    /// 
    /// Copy the pixbuf to keep it (don't just add a reference), as it may get
    /// recycled as you advance the iterator.
    @inlinable var pixbuf: GdkPixBuf.PixbufRef! {
        /// Gets the current pixbuf which should be displayed.
        /// 
        /// The pixbuf might not be the same size as the animation itself
        /// (`gdk_pixbuf_animation_get_width()`, `gdk_pixbuf_animation_get_height()`).
        /// 
        /// This pixbuf should be displayed for `gdk_pixbuf_animation_iter_get_delay_time()`
        /// milliseconds.
        /// 
        /// The caller of this function does not own a reference to the returned
        /// pixbuf; the returned pixbuf will become invalid when the iterator
        /// advances to the next frame, which may happen anytime you call
        /// `gdk_pixbuf_animation_iter_advance()`.
        /// 
        /// Copy the pixbuf to keep it (don't just add a reference), as it may get
        /// recycled as you advance the iterator.
        get {
            let result = gdk_pixbuf_animation_iter_get_pixbuf(pixbuf_animation_iter_ptr)
        let rv = PixbufRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    @inlinable var parentInstance: GObject {
        get {
            let rv = pixbuf_animation_iter_ptr.pointee.parent_instance
    return rv
        }
    }

}



// MARK: - PixbufLoader Class

/// Incremental image loader.
/// 
/// `GdkPixbufLoader` provides a way for applications to drive the
/// process of loading an image, by letting them send the image data
/// directly to the loader instead of having the loader read the data
/// from a file. Applications can use this functionality instead of
/// ``gdk_pixbuf_new_from_file()`` or ``gdk_pixbuf_animation_new_from_file()``
/// when they need to parse image data in small chunks. For example,
/// it should be used when reading an image from a (potentially) slow
/// network connection, or when loading an extremely large file.
/// 
/// To use `GdkPixbufLoader` to load an image, create a new instance,
/// and call [method`GdkPixbuf.PixbufLoader.write`] to send the data
/// to it. When done, [method`GdkPixbuf.PixbufLoader.close`] should be
/// called to end the stream and finalize everything.
/// 
/// The loader will emit three important signals throughout the process:
/// 
///  - [signal`GdkPixbuf.PixbufLoader::size-prepared`] will be emitted as
///    soon as the image has enough information to determine the size of
///    the image to be used. If you want to scale the image while loading
///    it, you can call [method`GdkPixbuf.PixbufLoader.set_size`] in
///    response to this signal.
///  - [signal`GdkPixbuf.PixbufLoader::area-prepared`] will be emitted as
///    soon as the pixbuf of the desired has been allocated. You can obtain
///    the `GdkPixbuf` instance by calling [method`GdkPixbuf.PixbufLoader.get_pixbuf`].
///    If you want to use it, simply acquire a reference to it. You can
///    also call ``gdk_pixbuf_loader_get_pixbuf()`` later to get the same
///    pixbuf.
///  - [signal`GdkPixbuf.PixbufLoader::area-updated`] will be emitted every
///    time a region is updated. This way you can update a partially
///    completed image. Note that you do not know anything about the
///    completeness of an image from the updated area. For example, in an
///    interlaced image you will need to make several passes before the
///    image is done loading.
/// 
/// ## Loading an animation
/// 
/// Loading an animation is almost as easy as loading an image. Once the
/// first [signal`GdkPixbuf.PixbufLoader::area-prepared`] signal has been
/// emitted, you can call [method`GdkPixbuf.PixbufLoader.get_animation`] to
/// get the [class`GdkPixbuf.PixbufAnimation`] instance, and then call
/// and [method`GdkPixbuf.PixbufAnimation.get_iter`] to get a
/// [class`GdkPixbuf.PixbufAnimationIter`] to retrieve the pixbuf for the
/// desired time stamp.
///
/// The `PixbufLoaderProtocol` protocol exposes the methods and properties of an underlying `GdkPixbufLoader` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `PixbufLoader`.
/// Alternatively, use `PixbufLoaderRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol PixbufLoaderProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `GdkPixbufLoader` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GdkPixbufLoader` instance.
    var pixbuf_loader_ptr: UnsafeMutablePointer<GdkPixbufLoader>! { get }

    /// Required Initialiser for types conforming to `PixbufLoaderProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// Incremental image loader.
/// 
/// `GdkPixbufLoader` provides a way for applications to drive the
/// process of loading an image, by letting them send the image data
/// directly to the loader instead of having the loader read the data
/// from a file. Applications can use this functionality instead of
/// ``gdk_pixbuf_new_from_file()`` or ``gdk_pixbuf_animation_new_from_file()``
/// when they need to parse image data in small chunks. For example,
/// it should be used when reading an image from a (potentially) slow
/// network connection, or when loading an extremely large file.
/// 
/// To use `GdkPixbufLoader` to load an image, create a new instance,
/// and call [method`GdkPixbuf.PixbufLoader.write`] to send the data
/// to it. When done, [method`GdkPixbuf.PixbufLoader.close`] should be
/// called to end the stream and finalize everything.
/// 
/// The loader will emit three important signals throughout the process:
/// 
///  - [signal`GdkPixbuf.PixbufLoader::size-prepared`] will be emitted as
///    soon as the image has enough information to determine the size of
///    the image to be used. If you want to scale the image while loading
///    it, you can call [method`GdkPixbuf.PixbufLoader.set_size`] in
///    response to this signal.
///  - [signal`GdkPixbuf.PixbufLoader::area-prepared`] will be emitted as
///    soon as the pixbuf of the desired has been allocated. You can obtain
///    the `GdkPixbuf` instance by calling [method`GdkPixbuf.PixbufLoader.get_pixbuf`].
///    If you want to use it, simply acquire a reference to it. You can
///    also call ``gdk_pixbuf_loader_get_pixbuf()`` later to get the same
///    pixbuf.
///  - [signal`GdkPixbuf.PixbufLoader::area-updated`] will be emitted every
///    time a region is updated. This way you can update a partially
///    completed image. Note that you do not know anything about the
///    completeness of an image from the updated area. For example, in an
///    interlaced image you will need to make several passes before the
///    image is done loading.
/// 
/// ## Loading an animation
/// 
/// Loading an animation is almost as easy as loading an image. Once the
/// first [signal`GdkPixbuf.PixbufLoader::area-prepared`] signal has been
/// emitted, you can call [method`GdkPixbuf.PixbufLoader.get_animation`] to
/// get the [class`GdkPixbuf.PixbufAnimation`] instance, and then call
/// and [method`GdkPixbuf.PixbufAnimation.get_iter`] to get a
/// [class`GdkPixbuf.PixbufAnimationIter`] to retrieve the pixbuf for the
/// desired time stamp.
///
/// The `PixbufLoaderRef` type acts as a lightweight Swift reference to an underlying `GdkPixbufLoader` instance.
/// It exposes methods that can operate on this data type through `PixbufLoaderProtocol` conformance.
/// Use `PixbufLoaderRef` only as an `unowned` reference to an existing `GdkPixbufLoader` instance.
///
public struct PixbufLoaderRef: PixbufLoaderProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GdkPixbufLoader` instance.
    /// For type-safe access, use the generated, typed pointer `pixbuf_loader_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension PixbufLoaderRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GdkPixbufLoader>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GdkPixbufLoader>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GdkPixbufLoader>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GdkPixbufLoader>?) {
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

    /// Reference intialiser for a related type that implements `PixbufLoaderProtocol`
    @inlinable init<T: PixbufLoaderProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: PixbufLoaderProtocol>(_ other: T) -> PixbufLoaderRef { PixbufLoaderRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufLoaderProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufLoaderProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufLoaderProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufLoaderProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufLoaderProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new pixbuf loader object.
    @inlinable init() {
            let result = gdk_pixbuf_loader_new()
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }

    /// Creates a new pixbuf loader object that always attempts to parse
    /// image data as if it were an image of MIME type `mime_type`, instead of
    /// identifying the type automatically.
    /// 
    /// This function is useful if you want an error if the image isn't the
    /// expected MIME type; for loading image formats that can't be reliably
    /// identified by looking at the data; or if the user manually forces a
    /// specific MIME type.
    /// 
    /// The list of supported mime types depends on what image loaders
    /// are installed, but typically "image/png", "image/jpeg", "image/gif",
    /// "image/tiff" and "image/x-xpixmap" are among the supported mime types.
    /// To obtain the full list of supported mime types, call
    /// `gdk_pixbuf_format_get_mime_types()` on each of the `GdkPixbufFormat`
    /// structs returned by `gdk_pixbuf_get_formats()`.
    @inlinable init(mimeType mimeType: UnsafePointer<CChar>!) throws {
            var error: UnsafeMutablePointer<GError>?
        let result = gdk_pixbuf_loader_new_with_mime_type(mimeType, &error)
        if let error = error { throw GLibError(error) }
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }

    /// Creates a new pixbuf loader object that always attempts to parse
    /// image data as if it were an image of type `image_type`, instead of
    /// identifying the type automatically.
    /// 
    /// This function is useful if you want an error if the image isn't the
    /// expected type; for loading image formats that can't be reliably
    /// identified by looking at the data; or if the user manually forces
    /// a specific type.
    /// 
    /// The list of supported image formats depends on what image loaders
    /// are installed, but typically "png", "jpeg", "gif", "tiff" and
    /// "xpm" are among the supported formats. To obtain the full list of
    /// supported image formats, call `gdk_pixbuf_format_get_name()` on each
    /// of the `GdkPixbufFormat` structs returned by `gdk_pixbuf_get_formats()`.
    @inlinable init(type imageType: UnsafePointer<CChar>!) throws {
            var error: UnsafeMutablePointer<GError>?
        let result = gdk_pixbuf_loader_new_with_type(imageType, &error)
        if let error = error { throw GLibError(error) }
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
    /// Creates a new pixbuf loader object that always attempts to parse
    /// image data as if it were an image of MIME type `mime_type`, instead of
    /// identifying the type automatically.
    /// 
    /// This function is useful if you want an error if the image isn't the
    /// expected MIME type; for loading image formats that can't be reliably
    /// identified by looking at the data; or if the user manually forces a
    /// specific MIME type.
    /// 
    /// The list of supported mime types depends on what image loaders
    /// are installed, but typically "image/png", "image/jpeg", "image/gif",
    /// "image/tiff" and "image/x-xpixmap" are among the supported mime types.
    /// To obtain the full list of supported mime types, call
    /// `gdk_pixbuf_format_get_mime_types()` on each of the `GdkPixbufFormat`
    /// structs returned by `gdk_pixbuf_get_formats()`.
    @inlinable static func newWith(mimeType mimeType: UnsafePointer<CChar>!) throws -> GdkPixBuf.PixbufLoaderRef! {
            var error: UnsafeMutablePointer<GError>?
        let result = gdk_pixbuf_loader_new_with_mime_type(mimeType, &error)
        if let error = error { throw GLibError(error) }
        let maybeRV = PixbufLoaderRef(gconstpointer: gconstpointer(result))
        
        guard let rv = maybeRV else { return nil }
        return rv
    }

    /// Creates a new pixbuf loader object that always attempts to parse
    /// image data as if it were an image of type `image_type`, instead of
    /// identifying the type automatically.
    /// 
    /// This function is useful if you want an error if the image isn't the
    /// expected type; for loading image formats that can't be reliably
    /// identified by looking at the data; or if the user manually forces
    /// a specific type.
    /// 
    /// The list of supported image formats depends on what image loaders
    /// are installed, but typically "png", "jpeg", "gif", "tiff" and
    /// "xpm" are among the supported formats. To obtain the full list of
    /// supported image formats, call `gdk_pixbuf_format_get_name()` on each
    /// of the `GdkPixbufFormat` structs returned by `gdk_pixbuf_get_formats()`.
    @inlinable static func newWith(type imageType: UnsafePointer<CChar>!) throws -> GdkPixBuf.PixbufLoaderRef! {
            var error: UnsafeMutablePointer<GError>?
        let result = gdk_pixbuf_loader_new_with_type(imageType, &error)
        if let error = error { throw GLibError(error) }
        let maybeRV = PixbufLoaderRef(gconstpointer: gconstpointer(result))
        
        guard let rv = maybeRV else { return nil }
        return rv
    }
}

/// Incremental image loader.
/// 
/// `GdkPixbufLoader` provides a way for applications to drive the
/// process of loading an image, by letting them send the image data
/// directly to the loader instead of having the loader read the data
/// from a file. Applications can use this functionality instead of
/// ``gdk_pixbuf_new_from_file()`` or ``gdk_pixbuf_animation_new_from_file()``
/// when they need to parse image data in small chunks. For example,
/// it should be used when reading an image from a (potentially) slow
/// network connection, or when loading an extremely large file.
/// 
/// To use `GdkPixbufLoader` to load an image, create a new instance,
/// and call [method`GdkPixbuf.PixbufLoader.write`] to send the data
/// to it. When done, [method`GdkPixbuf.PixbufLoader.close`] should be
/// called to end the stream and finalize everything.
/// 
/// The loader will emit three important signals throughout the process:
/// 
///  - [signal`GdkPixbuf.PixbufLoader::size-prepared`] will be emitted as
///    soon as the image has enough information to determine the size of
///    the image to be used. If you want to scale the image while loading
///    it, you can call [method`GdkPixbuf.PixbufLoader.set_size`] in
///    response to this signal.
///  - [signal`GdkPixbuf.PixbufLoader::area-prepared`] will be emitted as
///    soon as the pixbuf of the desired has been allocated. You can obtain
///    the `GdkPixbuf` instance by calling [method`GdkPixbuf.PixbufLoader.get_pixbuf`].
///    If you want to use it, simply acquire a reference to it. You can
///    also call ``gdk_pixbuf_loader_get_pixbuf()`` later to get the same
///    pixbuf.
///  - [signal`GdkPixbuf.PixbufLoader::area-updated`] will be emitted every
///    time a region is updated. This way you can update a partially
///    completed image. Note that you do not know anything about the
///    completeness of an image from the updated area. For example, in an
///    interlaced image you will need to make several passes before the
///    image is done loading.
/// 
/// ## Loading an animation
/// 
/// Loading an animation is almost as easy as loading an image. Once the
/// first [signal`GdkPixbuf.PixbufLoader::area-prepared`] signal has been
/// emitted, you can call [method`GdkPixbuf.PixbufLoader.get_animation`] to
/// get the [class`GdkPixbuf.PixbufAnimation`] instance, and then call
/// and [method`GdkPixbuf.PixbufAnimation.get_iter`] to get a
/// [class`GdkPixbuf.PixbufAnimationIter`] to retrieve the pixbuf for the
/// desired time stamp.
///
/// The `PixbufLoader` type acts as a reference-counted owner of an underlying `GdkPixbufLoader` instance.
/// It provides the methods that can operate on this data type through `PixbufLoaderProtocol` conformance.
/// Use `PixbufLoader` as a strong reference or owner of a `GdkPixbufLoader` instance.
///
open class PixbufLoader: GLibObject.Object, PixbufLoaderProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PixbufLoader` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GdkPixbufLoader>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PixbufLoader` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GdkPixbufLoader>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PixbufLoader` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PixbufLoader` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PixbufLoader` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GdkPixbufLoader>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PixbufLoader` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GdkPixbufLoader>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GdkPixbufLoader`.
    /// i.e., ownership is transferred to the `PixbufLoader` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GdkPixbufLoader>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `PixbufLoaderProtocol`
    /// Will retain `GdkPixbufLoader`.
    /// - Parameter other: an instance of a related type that implements `PixbufLoaderProtocol`
    @inlinable public init<T: PixbufLoaderProtocol>(pixbufLoader other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufLoaderProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufLoaderProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufLoaderProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufLoaderProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufLoaderProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufLoaderProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufLoaderProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufLoaderProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new pixbuf loader object.
    @inlinable public init() {
            let result = gdk_pixbuf_loader_new()
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Creates a new pixbuf loader object that always attempts to parse
    /// image data as if it were an image of MIME type `mime_type`, instead of
    /// identifying the type automatically.
    /// 
    /// This function is useful if you want an error if the image isn't the
    /// expected MIME type; for loading image formats that can't be reliably
    /// identified by looking at the data; or if the user manually forces a
    /// specific MIME type.
    /// 
    /// The list of supported mime types depends on what image loaders
    /// are installed, but typically "image/png", "image/jpeg", "image/gif",
    /// "image/tiff" and "image/x-xpixmap" are among the supported mime types.
    /// To obtain the full list of supported mime types, call
    /// `gdk_pixbuf_format_get_mime_types()` on each of the `GdkPixbufFormat`
    /// structs returned by `gdk_pixbuf_get_formats()`.
    @inlinable public init(mimeType mimeType: UnsafePointer<CChar>!) throws {
            var error: UnsafeMutablePointer<GError>?
        let result = gdk_pixbuf_loader_new_with_mime_type(mimeType, &error)
        if let error = error { throw GLibError(error) }
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Creates a new pixbuf loader object that always attempts to parse
    /// image data as if it were an image of type `image_type`, instead of
    /// identifying the type automatically.
    /// 
    /// This function is useful if you want an error if the image isn't the
    /// expected type; for loading image formats that can't be reliably
    /// identified by looking at the data; or if the user manually forces
    /// a specific type.
    /// 
    /// The list of supported image formats depends on what image loaders
    /// are installed, but typically "png", "jpeg", "gif", "tiff" and
    /// "xpm" are among the supported formats. To obtain the full list of
    /// supported image formats, call `gdk_pixbuf_format_get_name()` on each
    /// of the `GdkPixbufFormat` structs returned by `gdk_pixbuf_get_formats()`.
    @inlinable public init(type imageType: UnsafePointer<CChar>!) throws {
            var error: UnsafeMutablePointer<GError>?
        let result = gdk_pixbuf_loader_new_with_type(imageType, &error)
        if let error = error { throw GLibError(error) }
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Creates a new pixbuf loader object that always attempts to parse
    /// image data as if it were an image of MIME type `mime_type`, instead of
    /// identifying the type automatically.
    /// 
    /// This function is useful if you want an error if the image isn't the
    /// expected MIME type; for loading image formats that can't be reliably
    /// identified by looking at the data; or if the user manually forces a
    /// specific MIME type.
    /// 
    /// The list of supported mime types depends on what image loaders
    /// are installed, but typically "image/png", "image/jpeg", "image/gif",
    /// "image/tiff" and "image/x-xpixmap" are among the supported mime types.
    /// To obtain the full list of supported mime types, call
    /// `gdk_pixbuf_format_get_mime_types()` on each of the `GdkPixbufFormat`
    /// structs returned by `gdk_pixbuf_get_formats()`.
    @inlinable public static func newWith(mimeType mimeType: UnsafePointer<CChar>!) throws -> GdkPixBuf.PixbufLoader! {
            var error: UnsafeMutablePointer<GError>?
        let result = gdk_pixbuf_loader_new_with_mime_type(mimeType, &error)
        if let error = error { throw GLibError(error) }
        let maybeRV = PixbufLoader(gconstpointer: gconstpointer(result))
        
        guard let rv = maybeRV else { return nil }
            if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
return rv
    }

    /// Creates a new pixbuf loader object that always attempts to parse
    /// image data as if it were an image of type `image_type`, instead of
    /// identifying the type automatically.
    /// 
    /// This function is useful if you want an error if the image isn't the
    /// expected type; for loading image formats that can't be reliably
    /// identified by looking at the data; or if the user manually forces
    /// a specific type.
    /// 
    /// The list of supported image formats depends on what image loaders
    /// are installed, but typically "png", "jpeg", "gif", "tiff" and
    /// "xpm" are among the supported formats. To obtain the full list of
    /// supported image formats, call `gdk_pixbuf_format_get_name()` on each
    /// of the `GdkPixbufFormat` structs returned by `gdk_pixbuf_get_formats()`.
    @inlinable public static func newWith(type imageType: UnsafePointer<CChar>!) throws -> GdkPixBuf.PixbufLoader! {
            var error: UnsafeMutablePointer<GError>?
        let result = gdk_pixbuf_loader_new_with_type(imageType, &error)
        if let error = error { throw GLibError(error) }
        let maybeRV = PixbufLoader(gconstpointer: gconstpointer(result))
        
        guard let rv = maybeRV else { return nil }
            if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
return rv
    }

}

// MARK: no PixbufLoader properties

public enum PixbufLoaderSignalName: String, SignalNameProtocol {
    /// This signal is emitted when the pixbuf loader has allocated the
    /// pixbuf in the desired size.
    /// 
    /// After this signal is emitted, applications can call
    /// `gdk_pixbuf_loader_get_pixbuf()` to fetch the partially-loaded
    /// pixbuf.
    case areaPrepared = "area-prepared"
    /// This signal is emitted when a significant area of the image being
    /// loaded has been updated.
    /// 
    /// Normally it means that a complete scanline has been read in, but
    /// it could be a different area as well.
    /// 
    /// Applications can use this signal to know when to repaint
    /// areas of an image that is being loaded.
    case areaUpdated = "area-updated"
    /// This signal is emitted when `gdk_pixbuf_loader_close()` is called.
    /// 
    /// It can be used by different parts of an application to receive
    /// notification when an image loader is closed by the code that
    /// drives it.
    case closed = "closed"
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// 
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// 
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    case notify = "notify"
    /// This signal is emitted when the pixbuf loader has been fed the
    /// initial amount of data that is required to figure out the size
    /// of the image that it will create.
    /// 
    /// Applications can call `gdk_pixbuf_loader_set_size()` in response
    /// to this signal to set the desired size to which the image
    /// should be scaled.
    case sizePrepared = "size-prepared"

}

// MARK: PixbufLoader signals
public extension PixbufLoaderProtocol {
    /// Connect a Swift signal handler to the given, typed `PixbufLoaderSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - handler: The Swift signal handler (function or callback) to invoke on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: PixbufLoaderSignalName, flags f: ConnectFlags = ConnectFlags(0), handler h: @escaping SignalHandler) -> Int {
        connect(s, flags: f, handler: h)
    }
    
    
    /// Connect a C signal handler to the given, typed `PixbufLoaderSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - signalHandler: The C function to be called on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: PixbufLoaderSignalName, flags f: ConnectFlags = ConnectFlags(0), data userData: gpointer!, destroyData destructor: GClosureNotify? = nil, signalHandler h: @escaping GCallback) -> Int {
        connectSignal(s, flags: f, data: userData, destroyData: destructor, handler: h)
    }
    
    
    /// This signal is emitted when the pixbuf loader has allocated the
    /// pixbuf in the desired size.
    /// 
    /// After this signal is emitted, applications can call
    /// `gdk_pixbuf_loader_get_pixbuf()` to fetch the partially-loaded
    /// pixbuf.
    /// - Note: This represents the underlying `area-prepared` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `areaPrepared` signal is emitted
    @discardableResult @inlinable func onAreaPrepared(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: PixbufLoaderRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(PixbufLoaderRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((PixbufLoaderRef(raw: unownedSelf)))
            return output
        }
        return connect(
            signal: .areaPrepared,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `area-prepared` signal for using the `connect(signal:)` methods
    static var areaPreparedSignal: PixbufLoaderSignalName { .areaPrepared }
    
    /// This signal is emitted when a significant area of the image being
    /// loaded has been updated.
    /// 
    /// Normally it means that a complete scanline has been read in, but
    /// it could be a different area as well.
    /// 
    /// Applications can use this signal to know when to repaint
    /// areas of an image that is being loaded.
    /// - Note: This represents the underlying `area-updated` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter x: X offset of upper-left corner of the updated area.
    /// - Parameter y: Y offset of upper-left corner of the updated area.
    /// - Parameter width: Width of updated area.
    /// - Parameter height: Height of updated area.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `areaUpdated` signal is emitted
    @discardableResult @inlinable func onAreaUpdated(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: PixbufLoaderRef, _ x: Int, _ y: Int, _ width: Int, _ height: Int) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(PixbufLoaderRef, Int, Int, Int, Int), Void>
        let cCallback: @convention(c) (gpointer, gint, gint, gint, gint, gpointer) -> Void = { unownedSelf, arg1, arg2, arg3, arg4, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((PixbufLoaderRef(raw: unownedSelf), Int(arg1), Int(arg2), Int(arg3), Int(arg4)))
            return output
        }
        return connect(
            signal: .areaUpdated,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `area-updated` signal for using the `connect(signal:)` methods
    static var areaUpdatedSignal: PixbufLoaderSignalName { .areaUpdated }
    
    /// This signal is emitted when `gdk_pixbuf_loader_close()` is called.
    /// 
    /// It can be used by different parts of an application to receive
    /// notification when an image loader is closed by the code that
    /// drives it.
    /// - Note: This represents the underlying `closed` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `closed` signal is emitted
    @discardableResult @inlinable func onClosed(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: PixbufLoaderRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(PixbufLoaderRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((PixbufLoaderRef(raw: unownedSelf)))
            return output
        }
        return connect(
            signal: .closed,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `closed` signal for using the `connect(signal:)` methods
    static var closedSignal: PixbufLoaderSignalName { .closed }
    
    /// This signal is emitted when the pixbuf loader has been fed the
    /// initial amount of data that is required to figure out the size
    /// of the image that it will create.
    /// 
    /// Applications can call `gdk_pixbuf_loader_set_size()` in response
    /// to this signal to set the desired size to which the image
    /// should be scaled.
    /// - Note: This represents the underlying `size-prepared` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter width: the original width of the image
    /// - Parameter height: the original height of the image
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `sizePrepared` signal is emitted
    @discardableResult @inlinable func onSizePrepared(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: PixbufLoaderRef, _ width: Int, _ height: Int) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(PixbufLoaderRef, Int, Int), Void>
        let cCallback: @convention(c) (gpointer, gint, gint, gpointer) -> Void = { unownedSelf, arg1, arg2, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((PixbufLoaderRef(raw: unownedSelf), Int(arg1), Int(arg2)))
            return output
        }
        return connect(
            signal: .sizePrepared,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `size-prepared` signal for using the `connect(signal:)` methods
    static var sizePreparedSignal: PixbufLoaderSignalName { .sizePrepared }
    
    
}

// MARK: PixbufLoader Class: PixbufLoaderProtocol extension (methods and fields)
public extension PixbufLoaderProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GdkPixbufLoader` instance.
    @inlinable var pixbuf_loader_ptr: UnsafeMutablePointer<GdkPixbufLoader>! { return ptr?.assumingMemoryBound(to: GdkPixbufLoader.self) }

    /// Informs a pixbuf loader that no further writes with
    /// `gdk_pixbuf_loader_write()` will occur, so that it can free its
    /// internal loading structures.
    /// 
    /// This function also tries to parse any data that hasn't yet been parsed;
    /// if the remaining data is partial or corrupt, an error will be returned.
    /// 
    /// If `FALSE` is returned, `error` will be set to an error from the
    /// `GDK_PIXBUF_ERROR` or `G_FILE_ERROR` domains.
    /// 
    /// If you're just cancelling a load rather than expecting it to be finished,
    /// passing `NULL` for `error` to ignore it is reasonable.
    /// 
    /// Remember that this function does not release a reference on the loader, so
    /// you will need to explicitly release any reference you hold.
    @inlinable func close() throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = gdk_pixbuf_loader_close(pixbuf_loader_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Queries the `GdkPixbufAnimation` that a pixbuf loader is currently creating.
    /// 
    /// In general it only makes sense to call this function after the
    /// [signal`GdkPixbuf.PixbufLoader::area-prepared`] signal has been emitted by
    /// the loader.
    /// 
    /// If the loader doesn't have enough bytes yet, and hasn't emitted the `area-prepared`
    /// signal, this function will return `NULL`.
    @inlinable func getAnimation() -> GdkPixBuf.PixbufAnimationRef! {
        let result = gdk_pixbuf_loader_get_animation(pixbuf_loader_ptr)
        let rv = PixbufAnimationRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Obtains the available information about the format of the
    /// currently loading image file.
    @inlinable func getFormat() -> GdkPixBuf.PixbufFormatRef! {
        let result = gdk_pixbuf_loader_get_format(pixbuf_loader_ptr)
        let rv = PixbufFormatRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Queries the `GdkPixbuf` that a pixbuf loader is currently creating.
    /// 
    /// In general it only makes sense to call this function after the
    /// [signal`GdkPixbuf.PixbufLoader::area-prepared`] signal has been
    /// emitted by the loader; this means that enough data has been read
    /// to know the size of the image that will be allocated.
    /// 
    /// If the loader has not received enough data via `gdk_pixbuf_loader_write()`,
    /// then this function returns `NULL`.
    /// 
    /// The returned pixbuf will be the same in all future calls to the loader,
    /// so if you want to keep using it, you should acquire a reference to it.
    /// 
    /// Additionally, if the loader is an animation, it will return the "static
    /// image" of the animation (see `gdk_pixbuf_animation_get_static_image()`).
    @inlinable func getPixbuf() -> GdkPixBuf.PixbufRef! {
        let result = gdk_pixbuf_loader_get_pixbuf(pixbuf_loader_ptr)
        let rv = PixbufRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Causes the image to be scaled while it is loaded.
    /// 
    /// The desired image size can be determined relative to the original
    /// size of the image by calling `gdk_pixbuf_loader_set_size()` from a
    /// signal handler for the `size-prepared` signal.
    /// 
    /// Attempts to set the desired image size  are ignored after the
    /// emission of the `size-prepared` signal.
    @inlinable func setSize(width: Int, height: Int) {
        
        gdk_pixbuf_loader_set_size(pixbuf_loader_ptr, gint(width), gint(height))
        
    }

    /// Parses the next `count` bytes in the given image buffer.
    @inlinable func write(buf: UnsafePointer<guchar>!, count: Int) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = gdk_pixbuf_loader_write(pixbuf_loader_ptr, buf, gsize(count), &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Parses the next contents of the given image buffer.
    @inlinable func writeBytes<GLibBytesT: GLib.BytesProtocol>(buffer: GLibBytesT) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = gdk_pixbuf_loader_write_bytes(pixbuf_loader_ptr, buffer.bytes_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }
    /// Queries the `GdkPixbufAnimation` that a pixbuf loader is currently creating.
    /// 
    /// In general it only makes sense to call this function after the
    /// [signal`GdkPixbuf.PixbufLoader::area-prepared`] signal has been emitted by
    /// the loader.
    /// 
    /// If the loader doesn't have enough bytes yet, and hasn't emitted the `area-prepared`
    /// signal, this function will return `NULL`.
    @inlinable var animation: GdkPixBuf.PixbufAnimationRef! {
        /// Queries the `GdkPixbufAnimation` that a pixbuf loader is currently creating.
        /// 
        /// In general it only makes sense to call this function after the
        /// [signal`GdkPixbuf.PixbufLoader::area-prepared`] signal has been emitted by
        /// the loader.
        /// 
        /// If the loader doesn't have enough bytes yet, and hasn't emitted the `area-prepared`
        /// signal, this function will return `NULL`.
        get {
            let result = gdk_pixbuf_loader_get_animation(pixbuf_loader_ptr)
        let rv = PixbufAnimationRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Obtains the available information about the format of the
    /// currently loading image file.
    @inlinable var format: GdkPixBuf.PixbufFormatRef! {
        /// Obtains the available information about the format of the
        /// currently loading image file.
        get {
            let result = gdk_pixbuf_loader_get_format(pixbuf_loader_ptr)
        let rv = PixbufFormatRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Queries the `GdkPixbuf` that a pixbuf loader is currently creating.
    /// 
    /// In general it only makes sense to call this function after the
    /// [signal`GdkPixbuf.PixbufLoader::area-prepared`] signal has been
    /// emitted by the loader; this means that enough data has been read
    /// to know the size of the image that will be allocated.
    /// 
    /// If the loader has not received enough data via `gdk_pixbuf_loader_write()`,
    /// then this function returns `NULL`.
    /// 
    /// The returned pixbuf will be the same in all future calls to the loader,
    /// so if you want to keep using it, you should acquire a reference to it.
    /// 
    /// Additionally, if the loader is an animation, it will return the "static
    /// image" of the animation (see `gdk_pixbuf_animation_get_static_image()`).
    @inlinable var pixbuf: GdkPixBuf.PixbufRef! {
        /// Queries the `GdkPixbuf` that a pixbuf loader is currently creating.
        /// 
        /// In general it only makes sense to call this function after the
        /// [signal`GdkPixbuf.PixbufLoader::area-prepared`] signal has been
        /// emitted by the loader; this means that enough data has been read
        /// to know the size of the image that will be allocated.
        /// 
        /// If the loader has not received enough data via `gdk_pixbuf_loader_write()`,
        /// then this function returns `NULL`.
        /// 
        /// The returned pixbuf will be the same in all future calls to the loader,
        /// so if you want to keep using it, you should acquire a reference to it.
        /// 
        /// Additionally, if the loader is an animation, it will return the "static
        /// image" of the animation (see `gdk_pixbuf_animation_get_static_image()`).
        get {
            let result = gdk_pixbuf_loader_get_pixbuf(pixbuf_loader_ptr)
        let rv = PixbufRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    // var parentInstance is unavailable because parent_instance is private

    // var priv is unavailable because priv is private

}



// MARK: - PixbufNonAnim Class


///
/// The `PixbufNonAnimProtocol` protocol exposes the methods and properties of an underlying `GdkPixbufNonAnim` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `PixbufNonAnim`.
/// Alternatively, use `PixbufNonAnimRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol PixbufNonAnimProtocol: PixbufAnimationProtocol {
        /// Untyped pointer to the underlying `GdkPixbufNonAnim` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GdkPixbufNonAnim` instance.
    var pixbuf_non_anim_ptr: UnsafeMutablePointer<GdkPixbufNonAnim>! { get }

    /// Required Initialiser for types conforming to `PixbufNonAnimProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `PixbufNonAnimRef` type acts as a lightweight Swift reference to an underlying `GdkPixbufNonAnim` instance.
/// It exposes methods that can operate on this data type through `PixbufNonAnimProtocol` conformance.
/// Use `PixbufNonAnimRef` only as an `unowned` reference to an existing `GdkPixbufNonAnim` instance.
///
public struct PixbufNonAnimRef: PixbufNonAnimProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GdkPixbufNonAnim` instance.
    /// For type-safe access, use the generated, typed pointer `pixbuf_non_anim_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension PixbufNonAnimRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GdkPixbufNonAnim>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GdkPixbufNonAnim>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GdkPixbufNonAnim>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GdkPixbufNonAnim>?) {
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

    /// Reference intialiser for a related type that implements `PixbufNonAnimProtocol`
    @inlinable init<T: PixbufNonAnimProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: PixbufNonAnimProtocol>(_ other: T) -> PixbufNonAnimRef { PixbufNonAnimRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufNonAnimProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufNonAnimProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufNonAnimProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufNonAnimProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufNonAnimProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        @inlinable init<PixbufT: PixbufProtocol>( pixbuf: PixbufT) {
            let result = gdk_pixbuf_non_anim_new(pixbuf.pixbuf_ptr)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}


///
/// The `PixbufNonAnim` type acts as a reference-counted owner of an underlying `GdkPixbufNonAnim` instance.
/// It provides the methods that can operate on this data type through `PixbufNonAnimProtocol` conformance.
/// Use `PixbufNonAnim` as a strong reference or owner of a `GdkPixbufNonAnim` instance.
///
open class PixbufNonAnim: PixbufAnimation, PixbufNonAnimProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PixbufNonAnim` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GdkPixbufNonAnim>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PixbufNonAnim` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GdkPixbufNonAnim>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PixbufNonAnim` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PixbufNonAnim` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PixbufNonAnim` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GdkPixbufNonAnim>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PixbufNonAnim` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GdkPixbufNonAnim>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GdkPixbufNonAnim`.
    /// i.e., ownership is transferred to the `PixbufNonAnim` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GdkPixbufNonAnim>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `PixbufNonAnimProtocol`
    /// Will retain `GdkPixbufNonAnim`.
    /// - Parameter other: an instance of a related type that implements `PixbufNonAnimProtocol`
    @inlinable public init<T: PixbufNonAnimProtocol>(pixbufNonAnim other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufNonAnimProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufNonAnimProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufNonAnimProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufNonAnimProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufNonAnimProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufNonAnimProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufNonAnimProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufNonAnimProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    @inlinable public init<PixbufT: PixbufProtocol>( pixbuf: PixbufT) {
            let result = gdk_pixbuf_non_anim_new(pixbuf.pixbuf_ptr)
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

// MARK: no PixbufNonAnim properties

public enum PixbufNonAnimSignalName: String, SignalNameProtocol {
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// 
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// 
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    case notify = "notify"

}

// MARK: PixbufNonAnim has no signals
// MARK: PixbufNonAnim Class: PixbufNonAnimProtocol extension (methods and fields)
public extension PixbufNonAnimProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GdkPixbufNonAnim` instance.
    @inlinable var pixbuf_non_anim_ptr: UnsafeMutablePointer<GdkPixbufNonAnim>! { return ptr?.assumingMemoryBound(to: GdkPixbufNonAnim.self) }



}



// MARK: - PixbufSimpleAnim Class

/// An opaque struct representing a simple animation.
///
/// The `PixbufSimpleAnimProtocol` protocol exposes the methods and properties of an underlying `GdkPixbufSimpleAnim` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `PixbufSimpleAnim`.
/// Alternatively, use `PixbufSimpleAnimRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol PixbufSimpleAnimProtocol: PixbufAnimationProtocol {
        /// Untyped pointer to the underlying `GdkPixbufSimpleAnim` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GdkPixbufSimpleAnim` instance.
    var pixbuf_simple_anim_ptr: UnsafeMutablePointer<GdkPixbufSimpleAnim>! { get }

    /// Required Initialiser for types conforming to `PixbufSimpleAnimProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// An opaque struct representing a simple animation.
///
/// The `PixbufSimpleAnimRef` type acts as a lightweight Swift reference to an underlying `GdkPixbufSimpleAnim` instance.
/// It exposes methods that can operate on this data type through `PixbufSimpleAnimProtocol` conformance.
/// Use `PixbufSimpleAnimRef` only as an `unowned` reference to an existing `GdkPixbufSimpleAnim` instance.
///
public struct PixbufSimpleAnimRef: PixbufSimpleAnimProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GdkPixbufSimpleAnim` instance.
    /// For type-safe access, use the generated, typed pointer `pixbuf_simple_anim_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension PixbufSimpleAnimRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GdkPixbufSimpleAnim>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GdkPixbufSimpleAnim>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GdkPixbufSimpleAnim>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GdkPixbufSimpleAnim>?) {
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

    /// Reference intialiser for a related type that implements `PixbufSimpleAnimProtocol`
    @inlinable init<T: PixbufSimpleAnimProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: PixbufSimpleAnimProtocol>(_ other: T) -> PixbufSimpleAnimRef { PixbufSimpleAnimRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufSimpleAnimProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufSimpleAnimProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufSimpleAnimProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufSimpleAnimProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufSimpleAnimProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new, empty animation.
    @inlinable init( width: Int, height: Int, rate: Double) {
            let result = gdk_pixbuf_simple_anim_new(gint(width), gint(height), gfloat(rate))
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// An opaque struct representing a simple animation.
///
/// The `PixbufSimpleAnim` type acts as a reference-counted owner of an underlying `GdkPixbufSimpleAnim` instance.
/// It provides the methods that can operate on this data type through `PixbufSimpleAnimProtocol` conformance.
/// Use `PixbufSimpleAnim` as a strong reference or owner of a `GdkPixbufSimpleAnim` instance.
///
open class PixbufSimpleAnim: PixbufAnimation, PixbufSimpleAnimProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PixbufSimpleAnim` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GdkPixbufSimpleAnim>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PixbufSimpleAnim` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GdkPixbufSimpleAnim>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PixbufSimpleAnim` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PixbufSimpleAnim` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PixbufSimpleAnim` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GdkPixbufSimpleAnim>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PixbufSimpleAnim` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GdkPixbufSimpleAnim>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GdkPixbufSimpleAnim`.
    /// i.e., ownership is transferred to the `PixbufSimpleAnim` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GdkPixbufSimpleAnim>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `PixbufSimpleAnimProtocol`
    /// Will retain `GdkPixbufSimpleAnim`.
    /// - Parameter other: an instance of a related type that implements `PixbufSimpleAnimProtocol`
    @inlinable public init<T: PixbufSimpleAnimProtocol>(pixbufSimpleAnim other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufSimpleAnimProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufSimpleAnimProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufSimpleAnimProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufSimpleAnimProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufSimpleAnimProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufSimpleAnimProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufSimpleAnimProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufSimpleAnimProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new, empty animation.
    @inlinable public init( width: Int, height: Int, rate: Double) {
            let result = gdk_pixbuf_simple_anim_new(gint(width), gint(height), gfloat(rate))
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum PixbufSimpleAnimPropertyName: String, PropertyNameProtocol {
    /// Whether the animation should loop when it reaches the end.
    case loop = "loop"
}

public extension PixbufSimpleAnimProtocol {
    /// Bind a `PixbufSimpleAnimPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: PixbufSimpleAnimPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(raw: ptr).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
            }
            return rv.map { BindingRef($0) }
        }

        let rv = _bind(source_property.name, to: target, target_property.name, flags: f, holder: BindingClosureHolder(transform_from, transform_to), transformFrom: {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_from(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }) {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_to(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }
        return rv
    }

    /// Get the value of a PixbufSimpleAnim property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: PixbufSimpleAnimPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a PixbufSimpleAnim property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: PixbufSimpleAnimPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum PixbufSimpleAnimSignalName: String, SignalNameProtocol {
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// 
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// 
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    case notify = "notify"
    /// Whether the animation should loop when it reaches the end.
    case notifyLoop = "notify::loop"
}

// MARK: PixbufSimpleAnim has no signals
// MARK: PixbufSimpleAnim Class: PixbufSimpleAnimProtocol extension (methods and fields)
public extension PixbufSimpleAnimProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GdkPixbufSimpleAnim` instance.
    @inlinable var pixbuf_simple_anim_ptr: UnsafeMutablePointer<GdkPixbufSimpleAnim>! { return ptr?.assumingMemoryBound(to: GdkPixbufSimpleAnim.self) }

    /// Adds a new frame to `animation`. The `pixbuf` must
    /// have the dimensions specified when the animation
    /// was constructed.
    @inlinable func addFrame<PixbufT: PixbufProtocol>(pixbuf: PixbufT) {
        
        gdk_pixbuf_simple_anim_add_frame(pixbuf_simple_anim_ptr, pixbuf.pixbuf_ptr)
        
    }

    /// Gets whether `animation` should loop indefinitely when it reaches the end.
    @inlinable func getLoop() -> Bool {
        let result = gdk_pixbuf_simple_anim_get_loop(pixbuf_simple_anim_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Sets whether `animation` should loop indefinitely when it reaches the end.
    @inlinable func set(loop: Bool) {
        
        gdk_pixbuf_simple_anim_set_loop(pixbuf_simple_anim_ptr, gboolean((loop) ? 1 : 0))
        
    }
    /// Whether the animation should loop when it reaches the end.
    @inlinable var loop: Bool {
        /// Gets whether `animation` should loop indefinitely when it reaches the end.
        get {
            let result = gdk_pixbuf_simple_anim_get_loop(pixbuf_simple_anim_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether `animation` should loop indefinitely when it reaches the end.
        nonmutating set {
            gdk_pixbuf_simple_anim_set_loop(pixbuf_simple_anim_ptr, gboolean((newValue) ? 1 : 0))
        }
    }


}



// MARK: - PixbufSimpleAnimIter Class


///
/// The `PixbufSimpleAnimIterProtocol` protocol exposes the methods and properties of an underlying `GdkPixbufSimpleAnimIter` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `PixbufSimpleAnimIter`.
/// Alternatively, use `PixbufSimpleAnimIterRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol PixbufSimpleAnimIterProtocol: PixbufAnimationIterProtocol {
        /// Untyped pointer to the underlying `GdkPixbufSimpleAnimIter` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GdkPixbufSimpleAnimIter` instance.
    var pixbuf_simple_anim_iter_ptr: UnsafeMutablePointer<GdkPixbufSimpleAnimIter>! { get }

    /// Required Initialiser for types conforming to `PixbufSimpleAnimIterProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `PixbufSimpleAnimIterRef` type acts as a lightweight Swift reference to an underlying `GdkPixbufSimpleAnimIter` instance.
/// It exposes methods that can operate on this data type through `PixbufSimpleAnimIterProtocol` conformance.
/// Use `PixbufSimpleAnimIterRef` only as an `unowned` reference to an existing `GdkPixbufSimpleAnimIter` instance.
///
public struct PixbufSimpleAnimIterRef: PixbufSimpleAnimIterProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GdkPixbufSimpleAnimIter` instance.
    /// For type-safe access, use the generated, typed pointer `pixbuf_simple_anim_iter_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension PixbufSimpleAnimIterRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GdkPixbufSimpleAnimIter>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GdkPixbufSimpleAnimIter>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GdkPixbufSimpleAnimIter>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GdkPixbufSimpleAnimIter>?) {
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

    /// Reference intialiser for a related type that implements `PixbufSimpleAnimIterProtocol`
    @inlinable init<T: PixbufSimpleAnimIterProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: PixbufSimpleAnimIterProtocol>(_ other: T) -> PixbufSimpleAnimIterRef { PixbufSimpleAnimIterRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufSimpleAnimIterProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufSimpleAnimIterProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufSimpleAnimIterProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufSimpleAnimIterProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufSimpleAnimIterProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }


///
/// The `PixbufSimpleAnimIter` type acts as a reference-counted owner of an underlying `GdkPixbufSimpleAnimIter` instance.
/// It provides the methods that can operate on this data type through `PixbufSimpleAnimIterProtocol` conformance.
/// Use `PixbufSimpleAnimIter` as a strong reference or owner of a `GdkPixbufSimpleAnimIter` instance.
///
open class PixbufSimpleAnimIter: PixbufAnimationIter, PixbufSimpleAnimIterProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PixbufSimpleAnimIter` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init(_ op: UnsafeMutablePointer<GdkPixbufSimpleAnimIter>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PixbufSimpleAnimIter` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init(_ op: UnsafePointer<GdkPixbufSimpleAnimIter>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PixbufSimpleAnimIter` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PixbufSimpleAnimIter` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PixbufSimpleAnimIter` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(_ op: UnsafePointer<GdkPixbufSimpleAnimIter>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PixbufSimpleAnimIter` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(_ op: UnsafeMutablePointer<GdkPixbufSimpleAnimIter>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GdkPixbufSimpleAnimIter`.
    /// i.e., ownership is transferred to the `PixbufSimpleAnimIter` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init(retaining op: UnsafeMutablePointer<GdkPixbufSimpleAnimIter>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `PixbufSimpleAnimIterProtocol`
    /// Will retain `GdkPixbufSimpleAnimIter`.
    /// - Parameter other: an instance of a related type that implements `PixbufSimpleAnimIterProtocol`
    @inlinable public init<T: PixbufSimpleAnimIterProtocol>(pixbufSimpleAnimIter other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufSimpleAnimIterProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufSimpleAnimIterProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufSimpleAnimIterProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufSimpleAnimIterProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufSimpleAnimIterProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufSimpleAnimIterProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufSimpleAnimIterProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PixbufSimpleAnimIterProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

// MARK: no PixbufSimpleAnimIter properties

public enum PixbufSimpleAnimIterSignalName: String, SignalNameProtocol {
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// 
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// 
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    case notify = "notify"

}

// MARK: PixbufSimpleAnimIter has no signals
// MARK: PixbufSimpleAnimIter Class: PixbufSimpleAnimIterProtocol extension (methods and fields)
public extension PixbufSimpleAnimIterProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GdkPixbufSimpleAnimIter` instance.
    @inlinable var pixbuf_simple_anim_iter_ptr: UnsafeMutablePointer<GdkPixbufSimpleAnimIter>! { return ptr?.assumingMemoryBound(to: GdkPixbufSimpleAnimIter.self) }



}



