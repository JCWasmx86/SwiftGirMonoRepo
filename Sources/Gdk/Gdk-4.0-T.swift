import CGLib
import CCairo
import CPango
import CGdkPixbuf
import CGdk
import GLib
import GLibObject
import GIO
import Pango
import Cairo
import PangoCairo
import GdkPixBuf

/// Metatype/GType declaration for Texture
public extension TextureClassRef {
    
    /// This getter returns the GLib type identifier registered for `Texture`
    static var metatypeReference: GType { gdk_texture_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GdkTextureClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GdkTextureClass.self) }
    
    static var metatype: GdkTextureClass? { metatypePointer?.pointee } 
    
    static var wrapper: TextureClassRef? { TextureClassRef(metatypePointer) }
    
    
}

// MARK: - TextureClass Record


///
/// The `TextureClassProtocol` protocol exposes the methods and properties of an underlying `GdkTextureClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TextureClass`.
/// Alternatively, use `TextureClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol TextureClassProtocol {
        /// Untyped pointer to the underlying `GdkTextureClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GdkTextureClass` instance.
    var _ptr: UnsafeMutablePointer<GdkTextureClass>! { get }

    /// Required Initialiser for types conforming to `TextureClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `TextureClassRef` type acts as a lightweight Swift reference to an underlying `GdkTextureClass` instance.
/// It exposes methods that can operate on this data type through `TextureClassProtocol` conformance.
/// Use `TextureClassRef` only as an `unowned` reference to an existing `GdkTextureClass` instance.
///
public struct TextureClassRef: TextureClassProtocol {
        /// Untyped pointer to the underlying `GdkTextureClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TextureClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GdkTextureClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GdkTextureClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GdkTextureClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GdkTextureClass>?) {
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

    /// Reference intialiser for a related type that implements `TextureClassProtocol`
    @inlinable init<T: TextureClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: TextureClass Record: TextureClassProtocol extension (methods and fields)
public extension TextureClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GdkTextureClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GdkTextureClass>! { return ptr?.assumingMemoryBound(to: GdkTextureClass.self) }



}



// MARK: - TimeCoord Record

/// A `GdkTimeCoord` stores a single event in a motion history.
/// 
/// To check whether an axis is present, check whether the corresponding
/// flag from the [flags`Gdk.AxisFlags`] enumeration is set in the `flags`
/// To access individual axis values, use the values of the values of
/// the [enum`Gdk.AxisUse`] enumerations as indices.
///
/// The `TimeCoordProtocol` protocol exposes the methods and properties of an underlying `GdkTimeCoord` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TimeCoord`.
/// Alternatively, use `TimeCoordRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol TimeCoordProtocol {
        /// Untyped pointer to the underlying `GdkTimeCoord` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GdkTimeCoord` instance.
    var _ptr: UnsafeMutablePointer<GdkTimeCoord>! { get }

    /// Required Initialiser for types conforming to `TimeCoordProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A `GdkTimeCoord` stores a single event in a motion history.
/// 
/// To check whether an axis is present, check whether the corresponding
/// flag from the [flags`Gdk.AxisFlags`] enumeration is set in the `flags`
/// To access individual axis values, use the values of the values of
/// the [enum`Gdk.AxisUse`] enumerations as indices.
///
/// The `TimeCoordRef` type acts as a lightweight Swift reference to an underlying `GdkTimeCoord` instance.
/// It exposes methods that can operate on this data type through `TimeCoordProtocol` conformance.
/// Use `TimeCoordRef` only as an `unowned` reference to an existing `GdkTimeCoord` instance.
///
public struct TimeCoordRef: TimeCoordProtocol {
        /// Untyped pointer to the underlying `GdkTimeCoord` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TimeCoordRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GdkTimeCoord>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GdkTimeCoord>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GdkTimeCoord>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GdkTimeCoord>?) {
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

    /// Reference intialiser for a related type that implements `TimeCoordProtocol`
    @inlinable init<T: TimeCoordProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimeCoordProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimeCoordProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimeCoordProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimeCoordProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimeCoordProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// A `GdkTimeCoord` stores a single event in a motion history.
/// 
/// To check whether an axis is present, check whether the corresponding
/// flag from the [flags`Gdk.AxisFlags`] enumeration is set in the `flags`
/// To access individual axis values, use the values of the values of
/// the [enum`Gdk.AxisUse`] enumerations as indices.
///
/// The `TimeCoord` type acts as an owner of an underlying `GdkTimeCoord` instance.
/// It provides the methods that can operate on this data type through `TimeCoordProtocol` conformance.
/// Use `TimeCoord` as a strong reference or owner of a `GdkTimeCoord` instance.
///
open class TimeCoord: TimeCoordProtocol {
        /// Untyped pointer to the underlying `GdkTimeCoord` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TimeCoord` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GdkTimeCoord>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TimeCoord` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GdkTimeCoord>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TimeCoord` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TimeCoord` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TimeCoord` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GdkTimeCoord>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TimeCoord` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GdkTimeCoord>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `GdkTimeCoord` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `TimeCoord` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GdkTimeCoord>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for GdkTimeCoord, cannot ref(_ptr)
    }

    /// Reference intialiser for a related type that implements `TimeCoordProtocol`
    /// `GdkTimeCoord` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `TimeCoordProtocol`
    @inlinable public init<T: TimeCoordProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for GdkTimeCoord, cannot ref(_ptr)
    }

    /// Do-nothing destructor for `GdkTimeCoord`.
    deinit {
        // no reference counting for GdkTimeCoord, cannot unref(_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimeCoordProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimeCoordProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for GdkTimeCoord, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimeCoordProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimeCoordProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for GdkTimeCoord, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimeCoordProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimeCoordProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for GdkTimeCoord, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimeCoordProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimeCoordProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for GdkTimeCoord, cannot ref(_ptr)
    }



}

// MARK: no TimeCoord properties

// MARK: no TimeCoord signals

// MARK: TimeCoord has no signals
// MARK: TimeCoord Record: TimeCoordProtocol extension (methods and fields)
public extension TimeCoordProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GdkTimeCoord` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GdkTimeCoord>! { return ptr?.assumingMemoryBound(to: GdkTimeCoord.self) }


    /// The timestamp for this event
    @inlinable var time: guint32 {
        /// The timestamp for this event
        get {
            let rv = _ptr.pointee.time
    return rv
        }
        /// The timestamp for this event
         set {
            _ptr.pointee.time = newValue
        }
    }

    /// Flags indicating what axes are present, see [flags`Gdk.AxisFlags`]
    @inlinable var flags: Gdk.AxisFlags {
        /// Flags indicating what axes are present, see [flags`Gdk.AxisFlags`]
        get {
            let rv = AxisFlags(_ptr.pointee.flags)
    return rv
        }
        /// Flags indicating what axes are present, see [flags`Gdk.AxisFlags`]
         set {
            _ptr.pointee.flags = newValue.value
        }
    }

    /// axis values, indexed by [enum`Gdk.AxisUse`]
    @inlinable var axes: (CDouble, CDouble, CDouble, CDouble, CDouble, CDouble, CDouble, CDouble, CDouble, CDouble, CDouble, CDouble) {
        /// axis values, indexed by [enum`Gdk.AxisUse`]
        get {
            let rv = _ptr.pointee.axes
    return rv
        }
        /// axis values, indexed by [enum`Gdk.AxisUse`]
         set {
            _ptr.pointee.axes = newValue
        }
    }

}



/// Metatype/GType declaration for Toplevel
public extension ToplevelInterfaceRef {
    
    /// This getter returns the GLib type identifier registered for `Toplevel`
    static var metatypeReference: GType { gdk_toplevel_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GdkToplevelInterface>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GdkToplevelInterface.self) }
    
    static var metatype: GdkToplevelInterface? { metatypePointer?.pointee } 
    
    static var wrapper: ToplevelInterfaceRef? { ToplevelInterfaceRef(metatypePointer) }
    
    
}

// MARK: - ToplevelInterface Record


///
/// The `ToplevelInterfaceProtocol` protocol exposes the methods and properties of an underlying `GdkToplevelInterface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ToplevelInterface`.
/// Alternatively, use `ToplevelInterfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ToplevelInterfaceProtocol {
        /// Untyped pointer to the underlying `GdkToplevelInterface` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GdkToplevelInterface` instance.
    var _ptr: UnsafeMutablePointer<GdkToplevelInterface>! { get }

    /// Required Initialiser for types conforming to `ToplevelInterfaceProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `ToplevelInterfaceRef` type acts as a lightweight Swift reference to an underlying `GdkToplevelInterface` instance.
/// It exposes methods that can operate on this data type through `ToplevelInterfaceProtocol` conformance.
/// Use `ToplevelInterfaceRef` only as an `unowned` reference to an existing `GdkToplevelInterface` instance.
///
public struct ToplevelInterfaceRef: ToplevelInterfaceProtocol {
        /// Untyped pointer to the underlying `GdkToplevelInterface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ToplevelInterfaceRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GdkToplevelInterface>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GdkToplevelInterface>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GdkToplevelInterface>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GdkToplevelInterface>?) {
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

    /// Reference intialiser for a related type that implements `ToplevelInterfaceProtocol`
    @inlinable init<T: ToplevelInterfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToplevelInterfaceProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToplevelInterfaceProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToplevelInterfaceProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToplevelInterfaceProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToplevelInterfaceProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: ToplevelInterface Record: ToplevelInterfaceProtocol extension (methods and fields)
public extension ToplevelInterfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GdkToplevelInterface` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GdkToplevelInterface>! { return ptr?.assumingMemoryBound(to: GdkToplevelInterface.self) }



}



// MARK: - ToplevelLayout Record

/// The `GdkToplevelLayout` struct contains information that
/// is necessary to present a sovereign window on screen.
/// 
/// The `GdkToplevelLayout` struct is necessary for using
/// [method`Gdk.Toplevel.present`].
/// 
/// Toplevel surfaces are sovereign windows that can be presented
/// to the user in various states (maximized, on all workspaces,
/// etc).
///
/// The `ToplevelLayoutProtocol` protocol exposes the methods and properties of an underlying `GdkToplevelLayout` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ToplevelLayout`.
/// Alternatively, use `ToplevelLayoutRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ToplevelLayoutProtocol {
        /// Untyped pointer to the underlying `GdkToplevelLayout` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GdkToplevelLayout` instance.
    var toplevel_layout_ptr: UnsafeMutablePointer<GdkToplevelLayout>! { get }

    /// Required Initialiser for types conforming to `ToplevelLayoutProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `GdkToplevelLayout` struct contains information that
/// is necessary to present a sovereign window on screen.
/// 
/// The `GdkToplevelLayout` struct is necessary for using
/// [method`Gdk.Toplevel.present`].
/// 
/// Toplevel surfaces are sovereign windows that can be presented
/// to the user in various states (maximized, on all workspaces,
/// etc).
///
/// The `ToplevelLayoutRef` type acts as a lightweight Swift reference to an underlying `GdkToplevelLayout` instance.
/// It exposes methods that can operate on this data type through `ToplevelLayoutProtocol` conformance.
/// Use `ToplevelLayoutRef` only as an `unowned` reference to an existing `GdkToplevelLayout` instance.
///
public struct ToplevelLayoutRef: ToplevelLayoutProtocol {
        /// Untyped pointer to the underlying `GdkToplevelLayout` instance.
    /// For type-safe access, use the generated, typed pointer `toplevel_layout_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ToplevelLayoutRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GdkToplevelLayout>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GdkToplevelLayout>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GdkToplevelLayout>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GdkToplevelLayout>?) {
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

    /// Reference intialiser for a related type that implements `ToplevelLayoutProtocol`
    @inlinable init<T: ToplevelLayoutProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToplevelLayoutProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToplevelLayoutProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToplevelLayoutProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToplevelLayoutProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToplevelLayoutProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Create a toplevel layout description.
    /// 
    /// Used together with `gdk_toplevel_present()` to describe
    /// how a toplevel surface should be placed and behave on-screen.
    /// 
    /// The size is in ”application pixels”, not
    /// ”device pixels” (see `gdk_surface_get_scale_factor()`).
    @inlinable init() {
            let result = gdk_toplevel_layout_new()
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// The `GdkToplevelLayout` struct contains information that
/// is necessary to present a sovereign window on screen.
/// 
/// The `GdkToplevelLayout` struct is necessary for using
/// [method`Gdk.Toplevel.present`].
/// 
/// Toplevel surfaces are sovereign windows that can be presented
/// to the user in various states (maximized, on all workspaces,
/// etc).
///
/// The `ToplevelLayout` type acts as a reference-counted owner of an underlying `GdkToplevelLayout` instance.
/// It provides the methods that can operate on this data type through `ToplevelLayoutProtocol` conformance.
/// Use `ToplevelLayout` as a strong reference or owner of a `GdkToplevelLayout` instance.
///
open class ToplevelLayout: ToplevelLayoutProtocol {
        /// Untyped pointer to the underlying `GdkToplevelLayout` instance.
    /// For type-safe access, use the generated, typed pointer `toplevel_layout_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ToplevelLayout` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GdkToplevelLayout>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ToplevelLayout` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GdkToplevelLayout>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ToplevelLayout` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ToplevelLayout` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ToplevelLayout` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GdkToplevelLayout>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ToplevelLayout` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GdkToplevelLayout>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GdkToplevelLayout`.
    /// i.e., ownership is transferred to the `ToplevelLayout` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GdkToplevelLayout>) {
        ptr = UnsafeMutableRawPointer(op)
        gdk_toplevel_layout_ref(ptr.assumingMemoryBound(to: GdkToplevelLayout.self))
    }

    /// Reference intialiser for a related type that implements `ToplevelLayoutProtocol`
    /// Will retain `GdkToplevelLayout`.
    /// - Parameter other: an instance of a related type that implements `ToplevelLayoutProtocol`
    @inlinable public init<T: ToplevelLayoutProtocol>(_ other: T) {
        ptr = other.ptr
        gdk_toplevel_layout_ref(ptr.assumingMemoryBound(to: GdkToplevelLayout.self))
    }

    /// Releases the underlying `GdkToplevelLayout` instance using `gdk_toplevel_layout_unref`.
    deinit {
        gdk_toplevel_layout_unref(ptr.assumingMemoryBound(to: GdkToplevelLayout.self))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToplevelLayoutProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToplevelLayoutProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        gdk_toplevel_layout_ref(ptr.assumingMemoryBound(to: GdkToplevelLayout.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToplevelLayoutProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToplevelLayoutProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        gdk_toplevel_layout_ref(ptr.assumingMemoryBound(to: GdkToplevelLayout.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToplevelLayoutProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToplevelLayoutProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        gdk_toplevel_layout_ref(ptr.assumingMemoryBound(to: GdkToplevelLayout.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToplevelLayoutProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToplevelLayoutProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        gdk_toplevel_layout_ref(ptr.assumingMemoryBound(to: GdkToplevelLayout.self))
    }

    /// Create a toplevel layout description.
    /// 
    /// Used together with `gdk_toplevel_present()` to describe
    /// how a toplevel surface should be placed and behave on-screen.
    /// 
    /// The size is in ”application pixels”, not
    /// ”device pixels” (see `gdk_surface_get_scale_factor()`).
    @inlinable public init() {
            let result = gdk_toplevel_layout_new()
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }


}

// MARK: no ToplevelLayout properties

// MARK: no ToplevelLayout signals

// MARK: ToplevelLayout has no signals
// MARK: ToplevelLayout Record: ToplevelLayoutProtocol extension (methods and fields)
public extension ToplevelLayoutProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GdkToplevelLayout` instance.
    @inlinable var toplevel_layout_ptr: UnsafeMutablePointer<GdkToplevelLayout>! { return ptr?.assumingMemoryBound(to: GdkToplevelLayout.self) }

    /// Create a new `GdkToplevelLayout` and copy the contents of `layout` into it.
    @inlinable func copy() -> ToplevelLayoutRef! {
        let result = gdk_toplevel_layout_copy(toplevel_layout_ptr)
        guard let rv = ToplevelLayoutRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Check whether `layout` and `other` has identical layout properties.
    @inlinable func equal<ToplevelLayoutT: ToplevelLayoutProtocol>(other: ToplevelLayoutT) -> Bool {
        let result = gdk_toplevel_layout_equal(toplevel_layout_ptr, other.toplevel_layout_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// If the layout specifies whether to the toplevel should go fullscreen,
    /// the value pointed to by `fullscreen` is set to `true` if it should go
    /// fullscreen, or `false`, if it should go unfullscreen.
    @inlinable func get(fullscreen: UnsafeMutablePointer<gboolean>!) -> Bool {
        let result = gdk_toplevel_layout_get_fullscreen(toplevel_layout_ptr, fullscreen)
        let rv = ((result) != 0)
        return rv
    }

    /// Returns the monitor that the layout is fullscreening
    /// the surface on.
    @inlinable func getFullscreenMonitor() -> MonitorRef! {
        let result = gdk_toplevel_layout_get_fullscreen_monitor(toplevel_layout_ptr)
        let rv = MonitorRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// If the layout specifies whether to the toplevel should go maximized,
    /// the value pointed to by `maximized` is set to `true` if it should go
    /// fullscreen, or `false`, if it should go unmaximized.
    @inlinable func get(maximized: UnsafeMutablePointer<gboolean>!) -> Bool {
        let result = gdk_toplevel_layout_get_maximized(toplevel_layout_ptr, maximized)
        let rv = ((result) != 0)
        return rv
    }

    /// Returns whether the layout should allow the user
    /// to resize the surface.
    @inlinable func getResizable() -> Bool {
        let result = gdk_toplevel_layout_get_resizable(toplevel_layout_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Increases the reference count of `layout`.
    @discardableResult @inlinable func ref() -> ToplevelLayoutRef! {
        let result = gdk_toplevel_layout_ref(toplevel_layout_ptr)
        guard let rv = ToplevelLayoutRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Sets whether the layout should cause the surface
    /// to be fullscreen when presented.
    @inlinable func set(fullscreen: Bool, monitor: MonitorRef? = nil) {
            
        gdk_toplevel_layout_set_fullscreen(toplevel_layout_ptr, gboolean((fullscreen) ? 1 : 0), monitor?.monitor_ptr)
            
    }
    /// Sets whether the layout should cause the surface
    /// to be fullscreen when presented.
    @inlinable func set<MonitorT: MonitorProtocol>(fullscreen: Bool, monitor: MonitorT?) {
        
        gdk_toplevel_layout_set_fullscreen(toplevel_layout_ptr, gboolean((fullscreen) ? 1 : 0), monitor?.monitor_ptr)
        
    }

    /// Sets whether the layout should cause the surface
    /// to be maximized when presented.
    @inlinable func set(maximized: Bool) {
        
        gdk_toplevel_layout_set_maximized(toplevel_layout_ptr, gboolean((maximized) ? 1 : 0))
        
    }

    /// Sets whether the layout should allow the user
    /// to resize the surface after it has been presented.
    @inlinable func set(resizable: Bool) {
        
        gdk_toplevel_layout_set_resizable(toplevel_layout_ptr, gboolean((resizable) ? 1 : 0))
        
    }

    /// Decreases the reference count of `layout`.
    @inlinable func unref() {
        
        gdk_toplevel_layout_unref(toplevel_layout_ptr)
        
    }
    /// Returns the monitor that the layout is fullscreening
    /// the surface on.
    @inlinable var fullscreenMonitor: MonitorRef! {
        /// Returns the monitor that the layout is fullscreening
        /// the surface on.
        get {
            let result = gdk_toplevel_layout_get_fullscreen_monitor(toplevel_layout_ptr)
        let rv = MonitorRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Returns whether the layout should allow the user
    /// to resize the surface.
    @inlinable var resizable: Bool {
        /// Returns whether the layout should allow the user
        /// to resize the surface.
        get {
            let result = gdk_toplevel_layout_get_resizable(toplevel_layout_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether the layout should allow the user
        /// to resize the surface after it has been presented.
        nonmutating set {
            gdk_toplevel_layout_set_resizable(toplevel_layout_ptr, gboolean((newValue) ? 1 : 0))
        }
    }


}



// MARK: - ToplevelSize Record

/// The `GdkToplevelSize` struct contains information that is useful
/// to compute the size of a toplevel.
///
/// The `ToplevelSizeProtocol` protocol exposes the methods and properties of an underlying `GdkToplevelSize` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ToplevelSize`.
/// Alternatively, use `ToplevelSizeRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ToplevelSizeProtocol {
        /// Untyped pointer to the underlying `GdkToplevelSize` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GdkToplevelSize` instance.
    var _ptr: UnsafeMutablePointer<GdkToplevelSize>! { get }

    /// Required Initialiser for types conforming to `ToplevelSizeProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `GdkToplevelSize` struct contains information that is useful
/// to compute the size of a toplevel.
///
/// The `ToplevelSizeRef` type acts as a lightweight Swift reference to an underlying `GdkToplevelSize` instance.
/// It exposes methods that can operate on this data type through `ToplevelSizeProtocol` conformance.
/// Use `ToplevelSizeRef` only as an `unowned` reference to an existing `GdkToplevelSize` instance.
///
public struct ToplevelSizeRef: ToplevelSizeProtocol {
        /// Untyped pointer to the underlying `GdkToplevelSize` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ToplevelSizeRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GdkToplevelSize>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GdkToplevelSize>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GdkToplevelSize>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GdkToplevelSize>?) {
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

    /// Reference intialiser for a related type that implements `ToplevelSizeProtocol`
    @inlinable init<T: ToplevelSizeProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToplevelSizeProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToplevelSizeProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToplevelSizeProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToplevelSizeProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToplevelSizeProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `GdkToplevelSize` struct contains information that is useful
/// to compute the size of a toplevel.
///
/// The `ToplevelSize` type acts as an owner of an underlying `GdkToplevelSize` instance.
/// It provides the methods that can operate on this data type through `ToplevelSizeProtocol` conformance.
/// Use `ToplevelSize` as a strong reference or owner of a `GdkToplevelSize` instance.
///
open class ToplevelSize: ToplevelSizeProtocol {
        /// Untyped pointer to the underlying `GdkToplevelSize` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ToplevelSize` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GdkToplevelSize>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ToplevelSize` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GdkToplevelSize>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ToplevelSize` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ToplevelSize` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ToplevelSize` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GdkToplevelSize>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ToplevelSize` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GdkToplevelSize>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `GdkToplevelSize` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `ToplevelSize` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GdkToplevelSize>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for GdkToplevelSize, cannot ref(_ptr)
    }

    /// Reference intialiser for a related type that implements `ToplevelSizeProtocol`
    /// `GdkToplevelSize` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ToplevelSizeProtocol`
    @inlinable public init<T: ToplevelSizeProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for GdkToplevelSize, cannot ref(_ptr)
    }

    /// Do-nothing destructor for `GdkToplevelSize`.
    deinit {
        // no reference counting for GdkToplevelSize, cannot unref(_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToplevelSizeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToplevelSizeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for GdkToplevelSize, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToplevelSizeProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToplevelSizeProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for GdkToplevelSize, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToplevelSizeProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToplevelSizeProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for GdkToplevelSize, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToplevelSizeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToplevelSizeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for GdkToplevelSize, cannot ref(_ptr)
    }



}

// MARK: no ToplevelSize properties

// MARK: no ToplevelSize signals

// MARK: ToplevelSize has no signals
// MARK: ToplevelSize Record: ToplevelSizeProtocol extension (methods and fields)
public extension ToplevelSizeProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GdkToplevelSize` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GdkToplevelSize>! { return ptr?.assumingMemoryBound(to: GdkToplevelSize.self) }

    /// Retrieves the bounds the toplevel is placed within.
    /// 
    /// The bounds represent the largest size a toplevel may have while still being
    /// able to fit within some type of boundary. Depending on the backend, this may
    /// be equivalent to the dimensions of the work area or the monitor on which the
    /// window is being presented on, or something else that limits the way a
    /// toplevel can be presented.
    @inlinable func getBounds(boundsWidth: UnsafeMutablePointer<gint>!, boundsHeight: UnsafeMutablePointer<gint>!) {
        
        gdk_toplevel_size_get_bounds(_ptr, boundsWidth, boundsHeight)
        
    }

    /// Sets the minimum size of the toplevel.
    /// 
    /// The minimum size corresponds to the limitations the toplevel can be shrunk
    /// to, without resulting in incorrect painting. A user of a `GdkToplevel` should
    /// calculate these given both the existing size, and the bounds retrieved from
    /// the `GdkToplevelSize` object.
    /// 
    /// The minimum size should be within the bounds (see
    /// [method`Gdk.ToplevelSize.get_bounds`]).
    @inlinable func setMinSize(minWidth: Int, minHeight: Int) {
        
        gdk_toplevel_size_set_min_size(_ptr, gint(minWidth), gint(minHeight))
        
    }

    /// Sets the shadows size of the toplevel.
    /// 
    /// The shadow width corresponds to the part of the computed surface size
    /// that would consist of the shadow margin surrounding the window, would
    /// there be any.
    @inlinable func setShadowWidth(`left`: Int, `right`: Int, top: Int, bottom: Int) {
        
        gdk_toplevel_size_set_shadow_width(_ptr, gint(`left`), gint(`right`), gint(top), gint(bottom))
        
    }

    /// Sets the size the toplevel prefers to be resized to.
    /// 
    /// The size should be within the bounds (see
    /// [method`Gdk.ToplevelSize.get_bounds`]). The set size should
    /// be considered as a hint, and should not be assumed to be
    /// respected by the windowing system, or backend.
    @inlinable func setSize(width: Int, height: Int) {
        
        gdk_toplevel_size_set_size(_ptr, gint(width), gint(height))
        
    }


}



// MARK: - Toplevel Interface

/// A `GdkToplevel` is a freestanding toplevel surface.
/// 
/// The `GdkToplevel` interface provides useful APIs for interacting with
/// the windowing system, such as controlling maximization and size of the
/// surface, setting icons and transient parents for dialogs.
///
/// The `ToplevelProtocol` protocol exposes the methods and properties of an underlying `GdkToplevel` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Toplevel`.
/// Alternatively, use `ToplevelRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ToplevelProtocol: SurfaceProtocol {
        /// Untyped pointer to the underlying `GdkToplevel` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GdkToplevel` instance.
    var toplevel_ptr: UnsafeMutablePointer<GdkToplevel>! { get }

    /// Required Initialiser for types conforming to `ToplevelProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A `GdkToplevel` is a freestanding toplevel surface.
/// 
/// The `GdkToplevel` interface provides useful APIs for interacting with
/// the windowing system, such as controlling maximization and size of the
/// surface, setting icons and transient parents for dialogs.
///
/// The `ToplevelRef` type acts as a lightweight Swift reference to an underlying `GdkToplevel` instance.
/// It exposes methods that can operate on this data type through `ToplevelProtocol` conformance.
/// Use `ToplevelRef` only as an `unowned` reference to an existing `GdkToplevel` instance.
///
public struct ToplevelRef: ToplevelProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GdkToplevel` instance.
    /// For type-safe access, use the generated, typed pointer `toplevel_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ToplevelRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GdkToplevel>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GdkToplevel>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GdkToplevel>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GdkToplevel>?) {
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

    /// Reference intialiser for a related type that implements `ToplevelProtocol`
    @inlinable init<T: ToplevelProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: ToplevelProtocol>(_ other: T) -> ToplevelRef { ToplevelRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToplevelProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToplevelProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToplevelProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToplevelProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToplevelProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// A `GdkToplevel` is a freestanding toplevel surface.
/// 
/// The `GdkToplevel` interface provides useful APIs for interacting with
/// the windowing system, such as controlling maximization and size of the
/// surface, setting icons and transient parents for dialogs.
///
/// The `Toplevel` type acts as a reference-counted owner of an underlying `GdkToplevel` instance.
/// It provides the methods that can operate on this data type through `ToplevelProtocol` conformance.
/// Use `Toplevel` as a strong reference or owner of a `GdkToplevel` instance.
///
open class Toplevel: Surface, ToplevelProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Toplevel` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GdkToplevel>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Toplevel` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GdkToplevel>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Toplevel` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Toplevel` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Toplevel` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GdkToplevel>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Toplevel` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GdkToplevel>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GdkToplevel`.
    /// i.e., ownership is transferred to the `Toplevel` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GdkToplevel>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `ToplevelProtocol`
    /// Will retain `GdkToplevel`.
    /// - Parameter other: an instance of a related type that implements `ToplevelProtocol`
    @inlinable public init<T: ToplevelProtocol>(toplevel other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToplevelProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToplevelProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToplevelProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToplevelProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToplevelProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToplevelProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToplevelProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToplevelProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

public enum ToplevelPropertyName: String, PropertyNameProtocol {
    /// The mouse pointer for the `GdkSurface`.
    case cursor = "cursor"
    /// Whether the window manager should add decorations.
    case decorated = "decorated"
    /// Whether the window manager should allow to close the surface.
    case deletable = "deletable"
    /// The `GdkDisplay` connection of the surface.
    case display = "display"
    /// The `GdkFrameClock` of the surface.
    case frameClock = "frame-clock"
    /// The fullscreen mode of the surface.
    case fullscreenMode = "fullscreen-mode"
    /// The height of the surface, in pixels.
    case height = "height"
    /// A list of textures to use as icon.
    case iconList = "icon-list"
    /// Whether the surface is mapped.
    case mapped = "mapped"
    /// Whether the surface is modal.
    case modal = "modal"
    /// The scale factor of the surface.
    case scaleFactor = "scale-factor"
    /// Whether the surface should inhibit keyboard shortcuts.
    case shortcutsInhibited = "shortcuts-inhibited"
    /// The startup ID of the surface.
    /// 
    /// See [class`Gdk.AppLaunchContext`] for more information about
    /// startup feedback.
    case startupId = "startup-id"
    /// The state of the toplevel.
    case state = "state"
    /// The title of the surface.
    case title = "title"
    /// The transient parent of the surface.
    case transientFor = "transient-for"
    /// The width of the surface in pixels.
    case width = "width"
}

public extension ToplevelProtocol {
    /// Bind a `ToplevelPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: ToplevelPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a Toplevel property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: ToplevelPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a Toplevel property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: ToplevelPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum ToplevelSignalName: String, SignalNameProtocol {
    /// Emitted when the size for the surface needs to be computed, when
    /// it is present.
    /// 
    /// It will normally be emitted during or after [method`Gdk.Toplevel.present`],
    /// depending on the configuration received by the windowing system.
    /// It may also be emitted at any other point in time, in response
    /// to the windowing system spontaneously changing the configuration.
    /// 
    /// It is the responsibility of the toplevel user to handle this signal
    /// and compute the desired size of the toplevel, given the information
    /// passed via the [struct`Gdk.ToplevelSize`] object. Failing to do so
    /// will result in an arbitrary size being used as a result.
    case computeSize = "compute-size"
    /// Emitted when `surface` starts being present on the monitor.
    case enterMonitor = "enter-monitor"
    /// Emitted when GDK receives an input event for `surface`.
    case event = "event"
    /// Emitted when the size of `surface` is changed, or when relayout should
    /// be performed.
    /// 
    /// Surface size is reported in ”application pixels”, not
    /// ”device pixels” (see `gdk_surface_get_scale_factor()`).
    case layout = "layout"
    /// Emitted when `surface` stops being present on the monitor.
    case leaveMonitor = "leave-monitor"
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
    /// Emitted when part of the surface needs to be redrawn.
    case render = "render"
    /// The mouse pointer for the `GdkSurface`.
    case notifyCursor = "notify::cursor"
    /// Whether the window manager should add decorations.
    case notifyDecorated = "notify::decorated"
    /// Whether the window manager should allow to close the surface.
    case notifyDeletable = "notify::deletable"
    /// The `GdkDisplay` connection of the surface.
    case notifyDisplay = "notify::display"
    /// The `GdkFrameClock` of the surface.
    case notifyFrameClock = "notify::frame-clock"
    /// The fullscreen mode of the surface.
    case notifyFullscreenMode = "notify::fullscreen-mode"
    /// The height of the surface, in pixels.
    case notifyHeight = "notify::height"
    /// A list of textures to use as icon.
    case notifyIconList = "notify::icon-list"
    /// Whether the surface is mapped.
    case notifyMapped = "notify::mapped"
    /// Whether the surface is modal.
    case notifyModal = "notify::modal"
    /// The scale factor of the surface.
    case notifyScaleFactor = "notify::scale-factor"
    /// Whether the surface should inhibit keyboard shortcuts.
    case notifyShortcutsInhibited = "notify::shortcuts-inhibited"
    /// The startup ID of the surface.
    /// 
    /// See [class`Gdk.AppLaunchContext`] for more information about
    /// startup feedback.
    case notifyStartupId = "notify::startup-id"
    /// The state of the toplevel.
    case notifyState = "notify::state"
    /// The title of the surface.
    case notifyTitle = "notify::title"
    /// The transient parent of the surface.
    case notifyTransientFor = "notify::transient-for"
    /// The width of the surface in pixels.
    case notifyWidth = "notify::width"
}

// MARK: Toplevel signals
public extension ToplevelProtocol {
    /// Connect a Swift signal handler to the given, typed `ToplevelSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - handler: The Swift signal handler (function or callback) to invoke on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: ToplevelSignalName, flags f: ConnectFlags = ConnectFlags(0), handler h: @escaping SignalHandler) -> Int {
        GLibObject.ObjectRef(raw: ptr).connect(s, flags: f, handler: h)
    }
    
    
    /// Connect a C signal handler to the given, typed `ToplevelSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - signalHandler: The C function to be called on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: ToplevelSignalName, flags f: ConnectFlags = ConnectFlags(0), data userData: gpointer!, destroyData destructor: GClosureNotify? = nil, signalHandler h: @escaping GCallback) -> Int {
        GLibObject.ObjectRef(raw: ptr).connectSignal(s, flags: f, data: userData, destroyData: destructor, handler: h)
    }
    
    
    /// Emitted when the size for the surface needs to be computed, when
    /// it is present.
    /// 
    /// It will normally be emitted during or after [method`Gdk.Toplevel.present`],
    /// depending on the configuration received by the windowing system.
    /// It may also be emitted at any other point in time, in response
    /// to the windowing system spontaneously changing the configuration.
    /// 
    /// It is the responsibility of the toplevel user to handle this signal
    /// and compute the desired size of the toplevel, given the information
    /// passed via the [struct`Gdk.ToplevelSize`] object. Failing to do so
    /// will result in an arbitrary size being used as a result.
    /// - Note: This represents the underlying `compute-size` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter size: a `GdkToplevelSize`
    /// - Parameter handler: The signal handler to call
    /// - Warning: a `onComputeSize` wrapper for this signal could not be generated because it contains unimplemented features: { (2)  `out` or `inout` argument direction is not allowed }
    /// - Note: Instead, you can connect `computeSizeSignal` using the `connect(signal:)` methods
    static var computeSizeSignal: ToplevelSignalName { .computeSize }
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
    /// - Note: This represents the underlying `notify::decorated` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyDecorated` signal is emitted
    @discardableResult @inlinable func onNotifyDecorated(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ToplevelRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ToplevelRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ToplevelRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyDecorated,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::decorated` signal for using the `connect(signal:)` methods
    static var notifyDecoratedSignal: ToplevelSignalName { .notifyDecorated }
    
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
    /// - Note: This represents the underlying `notify::deletable` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyDeletable` signal is emitted
    @discardableResult @inlinable func onNotifyDeletable(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ToplevelRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ToplevelRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ToplevelRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyDeletable,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::deletable` signal for using the `connect(signal:)` methods
    static var notifyDeletableSignal: ToplevelSignalName { .notifyDeletable }
    
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
    /// - Note: This represents the underlying `notify::fullscreen-mode` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyFullscreenMode` signal is emitted
    @discardableResult @inlinable func onNotifyFullscreenMode(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ToplevelRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ToplevelRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ToplevelRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyFullscreenMode,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::fullscreen-mode` signal for using the `connect(signal:)` methods
    static var notifyFullscreenModeSignal: ToplevelSignalName { .notifyFullscreenMode }
    
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
    /// - Note: This represents the underlying `notify::icon-list` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyIconList` signal is emitted
    @discardableResult @inlinable func onNotifyIconList(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ToplevelRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ToplevelRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ToplevelRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyIconList,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::icon-list` signal for using the `connect(signal:)` methods
    static var notifyIconListSignal: ToplevelSignalName { .notifyIconList }
    
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
    /// - Note: This represents the underlying `notify::modal` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyModal` signal is emitted
    @discardableResult @inlinable func onNotifyModal(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ToplevelRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ToplevelRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ToplevelRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyModal,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::modal` signal for using the `connect(signal:)` methods
    static var notifyModalSignal: ToplevelSignalName { .notifyModal }
    
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
    /// - Note: This represents the underlying `notify::shortcuts-inhibited` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyShortcutsInhibited` signal is emitted
    @discardableResult @inlinable func onNotifyShortcutsInhibited(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ToplevelRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ToplevelRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ToplevelRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyShortcutsInhibited,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::shortcuts-inhibited` signal for using the `connect(signal:)` methods
    static var notifyShortcutsInhibitedSignal: ToplevelSignalName { .notifyShortcutsInhibited }
    
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
    /// - Note: This represents the underlying `notify::startup-id` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyStartupId` signal is emitted
    @discardableResult @inlinable func onNotifyStartupId(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ToplevelRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ToplevelRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ToplevelRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyStartupId,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::startup-id` signal for using the `connect(signal:)` methods
    static var notifyStartupIdSignal: ToplevelSignalName { .notifyStartupId }
    
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
    /// - Note: This represents the underlying `notify::state` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyState` signal is emitted
    @discardableResult @inlinable func onNotifyState(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ToplevelRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ToplevelRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ToplevelRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyState,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::state` signal for using the `connect(signal:)` methods
    static var notifyStateSignal: ToplevelSignalName { .notifyState }
    
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
    /// - Note: This represents the underlying `notify::title` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyTitle` signal is emitted
    @discardableResult @inlinable func onNotifyTitle(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ToplevelRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ToplevelRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ToplevelRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyTitle,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::title` signal for using the `connect(signal:)` methods
    static var notifyTitleSignal: ToplevelSignalName { .notifyTitle }
    
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
    /// - Note: This represents the underlying `notify::transient-for` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyTransientFor` signal is emitted
    @discardableResult @inlinable func onNotifyTransientFor(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ToplevelRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ToplevelRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ToplevelRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyTransientFor,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::transient-for` signal for using the `connect(signal:)` methods
    static var notifyTransientForSignal: ToplevelSignalName { .notifyTransientFor }
    
}

// MARK: Toplevel Interface: ToplevelProtocol extension (methods and fields)
public extension ToplevelProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GdkToplevel` instance.
    @inlinable var toplevel_ptr: UnsafeMutablePointer<GdkToplevel>! { return ptr?.assumingMemoryBound(to: GdkToplevel.self) }

    /// Begins an interactive move operation.
    /// 
    /// You might use this function to implement draggable titlebars.
    @inlinable func beginMove<DeviceT: DeviceProtocol>(device: DeviceT, button: Int, x: CDouble, y: CDouble, timestamp: guint32) {
        
        gdk_toplevel_begin_move(toplevel_ptr, device.device_ptr, gint(button), x, y, timestamp)
        
    }

    /// Begins an interactive resize operation.
    /// 
    /// You might use this function to implement a “window resize grip.”
    @inlinable func beginResize(edge: GdkSurfaceEdge, device: DeviceRef? = nil, button: Int, x: CDouble, y: CDouble, timestamp: guint32) {
            
        gdk_toplevel_begin_resize(toplevel_ptr, edge, device?.device_ptr, gint(button), x, y, timestamp)
            
    }
    /// Begins an interactive resize operation.
    /// 
    /// You might use this function to implement a “window resize grip.”
    @inlinable func beginResize<DeviceT: DeviceProtocol>(edge: GdkSurfaceEdge, device: DeviceT?, button: Int, x: CDouble, y: CDouble, timestamp: guint32) {
        
        gdk_toplevel_begin_resize(toplevel_ptr, edge, device?.device_ptr, gint(button), x, y, timestamp)
        
    }

    /// Sets keyboard focus to `surface`.
    /// 
    /// In most cases, [method`Gtk.Window.present_with_time`] should be
    /// used on a [class`Gtk.Window`], rather than calling this function.
    @inlinable func focus(timestamp: guint32) {
        
        gdk_toplevel_focus(toplevel_ptr, timestamp)
        
    }

    /// Gets the bitwise or of the currently active surface state flags,
    /// from the `GdkToplevelState` enumeration.
    @inlinable func getState() -> Gdk.ToplevelState {
        let result = gdk_toplevel_get_state(toplevel_ptr)
        let rv = ToplevelState(result)
        return rv
    }

    /// Requests that the `toplevel` inhibit the system shortcuts.
    /// 
    /// This is asking the desktop environment/windowing system to let all
    /// keyboard events reach the surface, as long as it is focused, instead
    /// of triggering system actions.
    /// 
    /// If granted, the rerouting remains active until the default shortcuts
    /// processing is restored with [method`Gdk.Toplevel.restore_system_shortcuts`],
    /// or the request is revoked by the desktop environment, windowing system
    /// or the user.
    /// 
    /// A typical use case for this API is remote desktop or virtual machine
    /// viewers which need to inhibit the default system keyboard shortcuts
    /// so that the remote session or virtual host gets those instead of the
    /// local environment.
    /// 
    /// The windowing system or desktop environment may ask the user to grant
    /// or deny the request or even choose to ignore the request entirely.
    /// 
    /// The caller can be notified whenever the request is granted or revoked
    /// by listening to the [property`Gdk.Toplevel:shortcuts-inhibited`] property.
    @inlinable func inhibitSystemShortcuts(event: EventRef? = nil) {
            
        gdk_toplevel_inhibit_system_shortcuts(toplevel_ptr, event?.event_ptr)
            
    }
    /// Requests that the `toplevel` inhibit the system shortcuts.
    /// 
    /// This is asking the desktop environment/windowing system to let all
    /// keyboard events reach the surface, as long as it is focused, instead
    /// of triggering system actions.
    /// 
    /// If granted, the rerouting remains active until the default shortcuts
    /// processing is restored with [method`Gdk.Toplevel.restore_system_shortcuts`],
    /// or the request is revoked by the desktop environment, windowing system
    /// or the user.
    /// 
    /// A typical use case for this API is remote desktop or virtual machine
    /// viewers which need to inhibit the default system keyboard shortcuts
    /// so that the remote session or virtual host gets those instead of the
    /// local environment.
    /// 
    /// The windowing system or desktop environment may ask the user to grant
    /// or deny the request or even choose to ignore the request entirely.
    /// 
    /// The caller can be notified whenever the request is granted or revoked
    /// by listening to the [property`Gdk.Toplevel:shortcuts-inhibited`] property.
    @inlinable func inhibitSystemShortcuts<EventT: EventProtocol>(event: EventT?) {
        
        gdk_toplevel_inhibit_system_shortcuts(toplevel_ptr, event?.event_ptr)
        
    }

    /// Asks to lower the `toplevel` below other windows.
    /// 
    /// The windowing system may choose to ignore the request.
    @inlinable func lower() -> Bool {
        let result = gdk_toplevel_lower(toplevel_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Asks to minimize the `toplevel`.
    /// 
    /// The windowing system may choose to ignore the request.
    @inlinable func minimize() -> Bool {
        let result = gdk_toplevel_minimize(toplevel_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Present `toplevel` after having processed the `GdkToplevelLayout` rules.
    /// 
    /// If the toplevel was previously not showing, it will be showed,
    /// otherwise it will change layout according to `layout`.
    /// 
    /// GDK may emit the [signal`Gdk.Toplevel::compute-size`] signal to let
    /// the user of this toplevel compute the preferred size of the toplevel
    /// surface.
    /// 
    /// Presenting is asynchronous and the specified layout parameters are not
    /// guaranteed to be respected.
    @inlinable func present<ToplevelLayoutT: ToplevelLayoutProtocol>(layout: ToplevelLayoutT) {
        
        gdk_toplevel_present(toplevel_ptr, layout.toplevel_layout_ptr)
        
    }

    /// Restore default system keyboard shortcuts which were previously
    /// inhibited.
    /// 
    /// This undoes the effect of [method`Gdk.Toplevel.inhibit_system_shortcuts`].
    @inlinable func restoreSystemShortcuts() {
        
        gdk_toplevel_restore_system_shortcuts(toplevel_ptr)
        
    }

    /// Sets the toplevel to be decorated.
    /// 
    /// Setting `decorated` to `false` hints the desktop environment
    /// that the surface has its own, client-side decorations and
    /// does not need to have window decorations added.
    @inlinable func set(decorated: Bool) {
        
        gdk_toplevel_set_decorated(toplevel_ptr, gboolean((decorated) ? 1 : 0))
        
    }

    /// Sets the toplevel to be deletable.
    /// 
    /// Setting `deletable` to `true` hints the desktop environment
    /// that it should offer the user a way to close the surface.
    @inlinable func set(deletable: Bool) {
        
        gdk_toplevel_set_deletable(toplevel_ptr, gboolean((deletable) ? 1 : 0))
        
    }

    /// Sets a list of icons for the surface.
    /// 
    /// One of these will be used to represent the surface in iconic form.
    /// The icon may be shown in window lists or task bars. Which icon
    /// size is shown depends on the window manager. The window manager
    /// can scale the icon but setting several size icons can give better
    /// image quality.
    /// 
    /// Note that some platforms don't support surface icons.
    @inlinable func setIconList<GLibListT: GLib.ListProtocol>(surfaces: GLibListT) {
        
        gdk_toplevel_set_icon_list(toplevel_ptr, surfaces._ptr)
        
    }

    /// Sets the toplevel to be modal.
    /// 
    /// The application can use this hint to tell the
    /// window manager that a certain surface has modal
    /// behaviour. The window manager can use this information
    /// to handle modal surfaces in a special way.
    /// 
    /// You should only use this on surfaces for which you have
    /// previously called [method`Gdk.Toplevel.set_transient_for`].
    @inlinable func set(modal: Bool) {
        
        gdk_toplevel_set_modal(toplevel_ptr, gboolean((modal) ? 1 : 0))
        
    }

    /// Sets the startup notification ID.
    /// 
    /// When using GTK, typically you should use
    /// [method`Gtk.Window.set_startup_id`] instead of this
    /// low-level function.
    @inlinable func set(startupId: UnsafePointer<CChar>!) {
        
        gdk_toplevel_set_startup_id(toplevel_ptr, startupId)
        
    }

    /// Sets the title of a toplevel surface.
    /// 
    /// The title maybe be displayed in the titlebar,
    /// in lists of windows, etc.
    @inlinable func set(title: UnsafePointer<CChar>!) {
        
        gdk_toplevel_set_title(toplevel_ptr, title)
        
    }

    /// Sets a transient-for parent.
    /// 
    /// Indicates to the window manager that `surface` is a transient
    /// dialog associated with the application surface `parent`. This
    /// allows the window manager to do things like center `surface`
    /// on `parent` and keep `surface` above `parent`.
    /// 
    /// See [method`Gtk.Window.set_transient_for`] if you’re using
    /// [class`Gtk.Window`] or [class`Gtk.Dialog`].
    @inlinable func setTransientFor<SurfaceT: SurfaceProtocol>(parent: SurfaceT) {
        
        gdk_toplevel_set_transient_for(toplevel_ptr, parent.surface_ptr)
        
    }

    /// Asks the windowing system to show the window menu.
    /// 
    /// The window menu is the menu shown when right-clicking the titlebar
    /// on traditional windows managed by the window manager. This is useful
    /// for windows using client-side decorations, activating it with a
    /// right-click on the window decorations.
    @inlinable func showWindowMenu<EventT: EventProtocol>(event: EventT) -> Bool {
        let result = gdk_toplevel_show_window_menu(toplevel_ptr, event.event_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Returns whether the desktop environment supports
    /// tiled window states.
    @inlinable func supportsEdgeConstraints() -> Bool {
        let result = gdk_toplevel_supports_edge_constraints(toplevel_ptr)
        let rv = ((result) != 0)
        return rv
    }

    @inlinable func titlebar(gesture: GdkTitlebarGesture) -> Bool {
        let result = gdk_toplevel_titlebar_gesture(toplevel_ptr, gesture)
        let rv = ((result) != 0)
        return rv
    }
    /// The state of the toplevel.
    @inlinable var state: Gdk.ToplevelState {
        /// Gets the bitwise or of the currently active surface state flags,
        /// from the `GdkToplevelState` enumeration.
        get {
            let result = gdk_toplevel_get_state(toplevel_ptr)
        let rv = ToplevelState(result)
            return rv
        }
    }


}



// MARK: - Texture Class

/// `GdkTexture` is the basic element used to refer to pixel data.
/// 
/// It is primarily meant for pixel data that will not change over
/// multiple frames, and will be used for a long time.
/// 
/// There are various ways to create `GdkTexture` objects from a
/// [class`GdkPixbuf.Pixbuf`], or a Cairo surface, or other pixel data.
/// 
/// The ownership of the pixel data is transferred to the `GdkTexture`
/// instance; you can only make a copy of it, via [method`Gdk.Texture.download`].
/// 
/// `GdkTexture` is an immutable object: That means you cannot change
/// anything about it other than increasing the reference count via
/// [method`GObject.Object.ref`], and consequently, it is a thread-safe object.
///
/// The `TextureProtocol` protocol exposes the methods and properties of an underlying `GdkTexture` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Texture`.
/// Alternatively, use `TextureRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol TextureProtocol: GLibObject.ObjectProtocol, PaintableProtocol, GIO.IconProtocol, GIO.LoadableIconProtocol {
        /// Untyped pointer to the underlying `GdkTexture` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GdkTexture` instance.
    var texture_ptr: UnsafeMutablePointer<GdkTexture>! { get }

    /// Required Initialiser for types conforming to `TextureProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GdkTexture` is the basic element used to refer to pixel data.
/// 
/// It is primarily meant for pixel data that will not change over
/// multiple frames, and will be used for a long time.
/// 
/// There are various ways to create `GdkTexture` objects from a
/// [class`GdkPixbuf.Pixbuf`], or a Cairo surface, or other pixel data.
/// 
/// The ownership of the pixel data is transferred to the `GdkTexture`
/// instance; you can only make a copy of it, via [method`Gdk.Texture.download`].
/// 
/// `GdkTexture` is an immutable object: That means you cannot change
/// anything about it other than increasing the reference count via
/// [method`GObject.Object.ref`], and consequently, it is a thread-safe object.
///
/// The `TextureRef` type acts as a lightweight Swift reference to an underlying `GdkTexture` instance.
/// It exposes methods that can operate on this data type through `TextureProtocol` conformance.
/// Use `TextureRef` only as an `unowned` reference to an existing `GdkTexture` instance.
///
public struct TextureRef: TextureProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GdkTexture` instance.
    /// For type-safe access, use the generated, typed pointer `texture_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TextureRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GdkTexture>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GdkTexture>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GdkTexture>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GdkTexture>?) {
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

    /// Reference intialiser for a related type that implements `TextureProtocol`
    @inlinable init<T: TextureProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: TextureProtocol>(_ other: T) -> TextureRef { TextureRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new texture object representing the `GdkPixbuf`.
    /// 
    /// This function is threadsafe, so that you can e.g. use GTask
    /// and [method`Gio.Task.run_in_thread`] to avoid blocking the main thread
    /// while loading a big image.
    @inlinable init<GdkPixbufPixbufT: GdkPixBuf.PixbufProtocol>(pixbuf: GdkPixbufPixbufT) {
            let result = gdk_texture_new_for_pixbuf(pixbuf.pixbuf_ptr)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }

    /// Creates a new texture by loading an image from memory,
    /// 
    /// The file format is detected automatically. The supported formats
    /// are PNG and JPEG, though more formats might be available.
    /// 
    /// If `nil` is returned, then `error` will be set.
    /// 
    /// This function is threadsafe, so that you can e.g. use GTask
    /// and [method`Gio.Task.run_in_thread`] to avoid blocking the main thread
    /// while loading a big image.
    @inlinable init<GLibBytesT: GLib.BytesProtocol>(bytes: GLibBytesT) throws {
            var error: UnsafeMutablePointer<GError>?
        let result = gdk_texture_new_from_bytes(bytes.bytes_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }

    /// Creates a new texture by loading an image from a file.
    /// 
    /// The file format is detected automatically. The supported formats
    /// are PNG and JPEG, though more formats might be available.
    /// 
    /// If `nil` is returned, then `error` will be set.
    /// 
    /// This function is threadsafe, so that you can e.g. use GTask
    /// and [method`Gio.Task.run_in_thread`] to avoid blocking the main thread
    /// while loading a big image.
    @inlinable init<GioFileT: GIO.FileProtocol>(file: GioFileT) throws {
            var error: UnsafeMutablePointer<GError>?
        let result = gdk_texture_new_from_file(file.file_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }

    /// Creates a new texture by loading an image from a file.
    /// 
    /// The file format is detected automatically. The supported formats
    /// are PNG and JPEG, though more formats might be available.
    /// 
    /// If `nil` is returned, then `error` will be set.
    /// 
    /// This function is threadsafe, so that you can e.g. use GTask
    /// and [method`Gio.Task.run_in_thread`] to avoid blocking the main thread
    /// while loading a big image.
    @inlinable init(String path: UnsafePointer<CChar>!) throws {
            var error: UnsafeMutablePointer<GError>?
        let result = gdk_texture_new_from_filename(path, &error)
        if let error = error { throw GLibError(error) }
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }

    /// Creates a new texture by loading an image from a resource.
    /// 
    /// The file format is detected automatically. The supported formats
    /// are PNG and JPEG, though more formats might be available.
    /// 
    /// It is a fatal error if `resource_path` does not specify a valid
    /// image resource and the program will abort if that happens.
    /// If you are unsure about the validity of a resource, use
    /// [ctor`Gdk.Texture.new_from_file`] to load it.
    /// 
    /// This function is threadsafe, so that you can e.g. use GTask
    /// and [method`Gio.Task.run_in_thread`] to avoid blocking the main thread
    /// while loading a big image.
    @inlinable init(resource resourcePath: UnsafePointer<CChar>!) {
            let result = gdk_texture_new_from_resource(resourcePath)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
    /// Creates a new texture object representing the `GdkPixbuf`.
    /// 
    /// This function is threadsafe, so that you can e.g. use GTask
    /// and [method`Gio.Task.run_in_thread`] to avoid blocking the main thread
    /// while loading a big image.
    @inlinable static func newFor<GdkPixbufPixbufT: GdkPixBuf.PixbufProtocol>(pixbuf: GdkPixbufPixbufT) -> TextureRef! {
            let result = gdk_texture_new_for_pixbuf(pixbuf.pixbuf_ptr)
        guard let rv = TextureRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Creates a new texture by loading an image from memory,
    /// 
    /// The file format is detected automatically. The supported formats
    /// are PNG and JPEG, though more formats might be available.
    /// 
    /// If `nil` is returned, then `error` will be set.
    /// 
    /// This function is threadsafe, so that you can e.g. use GTask
    /// and [method`Gio.Task.run_in_thread`] to avoid blocking the main thread
    /// while loading a big image.
    @inlinable static func newFrom<GLibBytesT: GLib.BytesProtocol>(bytes: GLibBytesT) throws -> TextureRef! {
            var error: UnsafeMutablePointer<GError>?
        let result = gdk_texture_new_from_bytes(bytes.bytes_ptr, &error)
        if let error = error { throw GLibError(error) }
        let maybeRV = TextureRef(gconstpointer: gconstpointer(result))
        
        guard let rv = maybeRV else { return nil }
        return rv
    }

    /// Creates a new texture by loading an image from a file.
    /// 
    /// The file format is detected automatically. The supported formats
    /// are PNG and JPEG, though more formats might be available.
    /// 
    /// If `nil` is returned, then `error` will be set.
    /// 
    /// This function is threadsafe, so that you can e.g. use GTask
    /// and [method`Gio.Task.run_in_thread`] to avoid blocking the main thread
    /// while loading a big image.
    @inlinable static func newFrom<GioFileT: GIO.FileProtocol>(file: GioFileT) throws -> TextureRef! {
            var error: UnsafeMutablePointer<GError>?
        let result = gdk_texture_new_from_file(file.file_ptr, &error)
        if let error = error { throw GLibError(error) }
        let maybeRV = TextureRef(gconstpointer: gconstpointer(result))
        
        guard let rv = maybeRV else { return nil }
        return rv
    }

    /// Creates a new texture by loading an image from a file.
    /// 
    /// The file format is detected automatically. The supported formats
    /// are PNG and JPEG, though more formats might be available.
    /// 
    /// If `nil` is returned, then `error` will be set.
    /// 
    /// This function is threadsafe, so that you can e.g. use GTask
    /// and [method`Gio.Task.run_in_thread`] to avoid blocking the main thread
    /// while loading a big image.
    @inlinable static func newFromFilename(String path: UnsafePointer<CChar>!) throws -> TextureRef! {
            var error: UnsafeMutablePointer<GError>?
        let result = gdk_texture_new_from_filename(path, &error)
        if let error = error { throw GLibError(error) }
        let maybeRV = TextureRef(gconstpointer: gconstpointer(result))
        
        guard let rv = maybeRV else { return nil }
        return rv
    }

    /// Creates a new texture by loading an image from a resource.
    /// 
    /// The file format is detected automatically. The supported formats
    /// are PNG and JPEG, though more formats might be available.
    /// 
    /// It is a fatal error if `resource_path` does not specify a valid
    /// image resource and the program will abort if that happens.
    /// If you are unsure about the validity of a resource, use
    /// [ctor`Gdk.Texture.new_from_file`] to load it.
    /// 
    /// This function is threadsafe, so that you can e.g. use GTask
    /// and [method`Gio.Task.run_in_thread`] to avoid blocking the main thread
    /// while loading a big image.
    @inlinable static func newFrom(resource resourcePath: UnsafePointer<CChar>!) -> TextureRef! {
            let result = gdk_texture_new_from_resource(resourcePath)
        guard let rv = TextureRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
}

/// `GdkTexture` is the basic element used to refer to pixel data.
/// 
/// It is primarily meant for pixel data that will not change over
/// multiple frames, and will be used for a long time.
/// 
/// There are various ways to create `GdkTexture` objects from a
/// [class`GdkPixbuf.Pixbuf`], or a Cairo surface, or other pixel data.
/// 
/// The ownership of the pixel data is transferred to the `GdkTexture`
/// instance; you can only make a copy of it, via [method`Gdk.Texture.download`].
/// 
/// `GdkTexture` is an immutable object: That means you cannot change
/// anything about it other than increasing the reference count via
/// [method`GObject.Object.ref`], and consequently, it is a thread-safe object.
///
/// The `Texture` type acts as a reference-counted owner of an underlying `GdkTexture` instance.
/// It provides the methods that can operate on this data type through `TextureProtocol` conformance.
/// Use `Texture` as a strong reference or owner of a `GdkTexture` instance.
///
open class Texture: GLibObject.Object, TextureProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Texture` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GdkTexture>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Texture` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GdkTexture>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Texture` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Texture` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Texture` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GdkTexture>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Texture` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GdkTexture>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GdkTexture`.
    /// i.e., ownership is transferred to the `Texture` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GdkTexture>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `TextureProtocol`
    /// Will retain `GdkTexture`.
    /// - Parameter other: an instance of a related type that implements `TextureProtocol`
    @inlinable public init<T: TextureProtocol>(texture other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextureProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new texture object representing the `GdkPixbuf`.
    /// 
    /// This function is threadsafe, so that you can e.g. use GTask
    /// and [method`Gio.Task.run_in_thread`] to avoid blocking the main thread
    /// while loading a big image.
    @inlinable public init<GdkPixbufPixbufT: GdkPixBuf.PixbufProtocol>(pixbuf: GdkPixbufPixbufT) {
            let result = gdk_texture_new_for_pixbuf(pixbuf.pixbuf_ptr)
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Creates a new texture by loading an image from memory,
    /// 
    /// The file format is detected automatically. The supported formats
    /// are PNG and JPEG, though more formats might be available.
    /// 
    /// If `nil` is returned, then `error` will be set.
    /// 
    /// This function is threadsafe, so that you can e.g. use GTask
    /// and [method`Gio.Task.run_in_thread`] to avoid blocking the main thread
    /// while loading a big image.
    @inlinable public init<GLibBytesT: GLib.BytesProtocol>(bytes: GLibBytesT) throws {
            var error: UnsafeMutablePointer<GError>?
        let result = gdk_texture_new_from_bytes(bytes.bytes_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Creates a new texture by loading an image from a file.
    /// 
    /// The file format is detected automatically. The supported formats
    /// are PNG and JPEG, though more formats might be available.
    /// 
    /// If `nil` is returned, then `error` will be set.
    /// 
    /// This function is threadsafe, so that you can e.g. use GTask
    /// and [method`Gio.Task.run_in_thread`] to avoid blocking the main thread
    /// while loading a big image.
    @inlinable public init<GioFileT: GIO.FileProtocol>(file: GioFileT) throws {
            var error: UnsafeMutablePointer<GError>?
        let result = gdk_texture_new_from_file(file.file_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Creates a new texture by loading an image from a file.
    /// 
    /// The file format is detected automatically. The supported formats
    /// are PNG and JPEG, though more formats might be available.
    /// 
    /// If `nil` is returned, then `error` will be set.
    /// 
    /// This function is threadsafe, so that you can e.g. use GTask
    /// and [method`Gio.Task.run_in_thread`] to avoid blocking the main thread
    /// while loading a big image.
    @inlinable public init(String path: UnsafePointer<CChar>!) throws {
            var error: UnsafeMutablePointer<GError>?
        let result = gdk_texture_new_from_filename(path, &error)
        if let error = error { throw GLibError(error) }
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Creates a new texture by loading an image from a resource.
    /// 
    /// The file format is detected automatically. The supported formats
    /// are PNG and JPEG, though more formats might be available.
    /// 
    /// It is a fatal error if `resource_path` does not specify a valid
    /// image resource and the program will abort if that happens.
    /// If you are unsure about the validity of a resource, use
    /// [ctor`Gdk.Texture.new_from_file`] to load it.
    /// 
    /// This function is threadsafe, so that you can e.g. use GTask
    /// and [method`Gio.Task.run_in_thread`] to avoid blocking the main thread
    /// while loading a big image.
    @inlinable public init(resource resourcePath: UnsafePointer<CChar>!) {
            let result = gdk_texture_new_from_resource(resourcePath)
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Creates a new texture object representing the `GdkPixbuf`.
    /// 
    /// This function is threadsafe, so that you can e.g. use GTask
    /// and [method`Gio.Task.run_in_thread`] to avoid blocking the main thread
    /// while loading a big image.
    @inlinable public static func newFor<GdkPixbufPixbufT: GdkPixBuf.PixbufProtocol>(pixbuf: GdkPixbufPixbufT) -> Texture! {
            let result = gdk_texture_new_for_pixbuf(pixbuf.pixbuf_ptr)
        guard let rv = Texture(gconstpointer: gconstpointer(result)) else { return nil }
            if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
return rv
    }

    /// Creates a new texture by loading an image from memory,
    /// 
    /// The file format is detected automatically. The supported formats
    /// are PNG and JPEG, though more formats might be available.
    /// 
    /// If `nil` is returned, then `error` will be set.
    /// 
    /// This function is threadsafe, so that you can e.g. use GTask
    /// and [method`Gio.Task.run_in_thread`] to avoid blocking the main thread
    /// while loading a big image.
    @inlinable public static func newFrom<GLibBytesT: GLib.BytesProtocol>(bytes: GLibBytesT) throws -> Texture! {
            var error: UnsafeMutablePointer<GError>?
        let result = gdk_texture_new_from_bytes(bytes.bytes_ptr, &error)
        if let error = error { throw GLibError(error) }
        let maybeRV = Texture(gconstpointer: gconstpointer(result))
        
        guard let rv = maybeRV else { return nil }
            if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
return rv
    }

    /// Creates a new texture by loading an image from a file.
    /// 
    /// The file format is detected automatically. The supported formats
    /// are PNG and JPEG, though more formats might be available.
    /// 
    /// If `nil` is returned, then `error` will be set.
    /// 
    /// This function is threadsafe, so that you can e.g. use GTask
    /// and [method`Gio.Task.run_in_thread`] to avoid blocking the main thread
    /// while loading a big image.
    @inlinable public static func newFrom<GioFileT: GIO.FileProtocol>(file: GioFileT) throws -> Texture! {
            var error: UnsafeMutablePointer<GError>?
        let result = gdk_texture_new_from_file(file.file_ptr, &error)
        if let error = error { throw GLibError(error) }
        let maybeRV = Texture(gconstpointer: gconstpointer(result))
        
        guard let rv = maybeRV else { return nil }
            if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
return rv
    }

    /// Creates a new texture by loading an image from a file.
    /// 
    /// The file format is detected automatically. The supported formats
    /// are PNG and JPEG, though more formats might be available.
    /// 
    /// If `nil` is returned, then `error` will be set.
    /// 
    /// This function is threadsafe, so that you can e.g. use GTask
    /// and [method`Gio.Task.run_in_thread`] to avoid blocking the main thread
    /// while loading a big image.
    @inlinable public static func newFromFilename(String path: UnsafePointer<CChar>!) throws -> Texture! {
            var error: UnsafeMutablePointer<GError>?
        let result = gdk_texture_new_from_filename(path, &error)
        if let error = error { throw GLibError(error) }
        let maybeRV = Texture(gconstpointer: gconstpointer(result))
        
        guard let rv = maybeRV else { return nil }
            if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
return rv
    }

    /// Creates a new texture by loading an image from a resource.
    /// 
    /// The file format is detected automatically. The supported formats
    /// are PNG and JPEG, though more formats might be available.
    /// 
    /// It is a fatal error if `resource_path` does not specify a valid
    /// image resource and the program will abort if that happens.
    /// If you are unsure about the validity of a resource, use
    /// [ctor`Gdk.Texture.new_from_file`] to load it.
    /// 
    /// This function is threadsafe, so that you can e.g. use GTask
    /// and [method`Gio.Task.run_in_thread`] to avoid blocking the main thread
    /// while loading a big image.
    @inlinable public static func newFrom(resource resourcePath: UnsafePointer<CChar>!) -> Texture! {
            let result = gdk_texture_new_from_resource(resourcePath)
        guard let rv = Texture(gconstpointer: gconstpointer(result)) else { return nil }
            if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
return rv
    }

}

public enum TexturePropertyName: String, PropertyNameProtocol {
    /// The height of the texture, in pixels.
    case height = "height"
    /// The width of the texture, in pixels.
    case width = "width"
}

public extension TextureProtocol {
    /// Bind a `TexturePropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: TexturePropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a Texture property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: TexturePropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a Texture property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: TexturePropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum TextureSignalName: String, SignalNameProtocol {
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
    /// The height of the texture, in pixels.
    case notifyHeight = "notify::height"
    /// The width of the texture, in pixels.
    case notifyWidth = "notify::width"
}

// MARK: Texture has no signals
// MARK: Texture Class: TextureProtocol extension (methods and fields)
public extension TextureProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GdkTexture` instance.
    @inlinable var texture_ptr: UnsafeMutablePointer<GdkTexture>! { return ptr?.assumingMemoryBound(to: GdkTexture.self) }

    /// Downloads the `texture` into local memory.
    /// 
    /// This may be an expensive operation, as the actual texture data
    /// may reside on a GPU or on a remote display server.
    /// 
    /// The data format of the downloaded data is equivalent to
    /// `CAIRO_FORMAT_ARGB32`, so every downloaded pixel requires
    /// 4 bytes of memory.
    /// 
    /// Downloading a texture into a Cairo image surface:
    /// ```c
    /// surface = cairo_image_surface_create (CAIRO_FORMAT_ARGB32,
    ///                                       gdk_texture_get_width (texture),
    ///                                       gdk_texture_get_height (texture));
    /// gdk_texture_download (texture,
    ///                       cairo_image_surface_get_data (surface),
    ///                       cairo_image_surface_get_stride (surface));
    /// cairo_surface_mark_dirty (surface);
    /// ```
    @inlinable func download(data: UnsafeMutablePointer<guchar>!, stride: Int) {
        
        gdk_texture_download(texture_ptr, data, gsize(stride))
        
    }

    /// Returns the height of the `texture`, in pixels.
    @inlinable func getHeight() -> Int {
        let result = gdk_texture_get_height(texture_ptr)
        let rv = Int(result)
        return rv
    }

    /// Returns the width of `texture`, in pixels.
    @inlinable func getWidth() -> Int {
        let result = gdk_texture_get_width(texture_ptr)
        let rv = Int(result)
        return rv
    }

    /// Store the given `texture` to the `filename` as a PNG file.
    /// 
    /// This is a utility function intended for debugging and testing.
    /// If you want more control over formats, proper error handling or
    /// want to store to a [iface`Gio.File`] or other location, you might want to
    /// use [method`Gdk.Texture.save_to_png_bytes`] or look into the
    /// gdk-pixbuf library.
    @inlinable func saveToPng(filename: UnsafePointer<CChar>!) -> Bool {
        let result = gdk_texture_save_to_png(texture_ptr, filename)
        let rv = ((result) != 0)
        return rv
    }

    /// Store the given `texture` in memory as a PNG file.
    /// 
    /// Use [ctor`Gdk.Texture.new_from_bytes`] to read it back.
    /// 
    /// If you want to serialize a texture, this is a convenient and
    /// portable way to do that.
    /// 
    /// If you need more control over the generated image, such as
    /// attaching metadata, you should look into an image handling
    /// library such as the gdk-pixbuf library.
    /// 
    /// If you are dealing with high dynamic range float data, you
    /// might also want to consider [method`Gdk.Texture.save_to_tiff_bytes`]
    /// instead.
    @inlinable func saveToPngBytes() -> GLib.BytesRef! {
        let result = gdk_texture_save_to_png_bytes(texture_ptr)
        let rv = GLib.BytesRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Store the given `texture` to the `filename` as a TIFF file.
    /// 
    /// GTK will attempt to store data without loss.
    @inlinable func saveToTiff(filename: UnsafePointer<CChar>!) -> Bool {
        let result = gdk_texture_save_to_tiff(texture_ptr, filename)
        let rv = ((result) != 0)
        return rv
    }

    /// Store the given `texture` in memory as a TIFF file.
    /// 
    /// Use [ctor`Gdk.Texture.new_from_bytes`] to read it back.
    /// 
    /// This function is intended to store a representation of the
    /// texture's data that is as accurate as possible. This is
    /// particularly relevant when working with high dynamic range
    /// images and floating-point texture data.
    /// 
    /// If that is not your concern and you are interested in a
    /// smaller size and a more portable format, you might want to
    /// use [method`Gdk.Texture.save_to_png_bytes`].
    @inlinable func saveToTiffBytes() -> GLib.BytesRef! {
        let result = gdk_texture_save_to_tiff_bytes(texture_ptr)
        let rv = GLib.BytesRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Creates a new pixbuf from `texture`.
    /// 
    /// This should generally not be used in newly written code as later
    /// stages will almost certainly convert the pixbuf back into a texture
    /// to draw it on screen.
    @inlinable func pixbufGetFromTexture() -> GdkPixBuf.PixbufRef! {
        let result = gdk_pixbuf_get_from_texture(texture_ptr)
        let rv = GdkPixBuf.PixbufRef(gconstpointer: gconstpointer(result))
        return rv
    }
    /// The height of the texture, in pixels.
    @inlinable var height: Int {
        /// Returns the height of the `texture`, in pixels.
        get {
            let result = gdk_texture_get_height(texture_ptr)
        let rv = Int(result)
            return rv
        }
    }

    /// The width of the texture, in pixels.
    @inlinable var width: Int {
        /// Returns the width of `texture`, in pixels.
        get {
            let result = gdk_texture_get_width(texture_ptr)
        let rv = Int(result)
            return rv
        }
    }


}



// MARK: - TouchEvent Class

/// An event related to a touch-based device.
///
/// The `TouchEventProtocol` protocol exposes the methods and properties of an underlying `GdkTouchEvent` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TouchEvent`.
/// Alternatively, use `TouchEventRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol TouchEventProtocol: EventProtocol {
        /// Untyped pointer to the underlying `GdkTouchEvent` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GdkTouchEvent` instance.
    var touch_event_ptr: UnsafeMutablePointer<GdkTouchEvent>! { get }

    /// Required Initialiser for types conforming to `TouchEventProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// An event related to a touch-based device.
///
/// The `TouchEventRef` type acts as a lightweight Swift reference to an underlying `GdkTouchEvent` instance.
/// It exposes methods that can operate on this data type through `TouchEventProtocol` conformance.
/// Use `TouchEventRef` only as an `unowned` reference to an existing `GdkTouchEvent` instance.
///
public struct TouchEventRef: TouchEventProtocol {
        /// Untyped pointer to the underlying `GdkTouchEvent` instance.
    /// For type-safe access, use the generated, typed pointer `touch_event_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TouchEventRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GdkTouchEvent>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GdkTouchEvent>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GdkTouchEvent>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GdkTouchEvent>?) {
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

    /// Reference intialiser for a related type that implements `TouchEventProtocol`
    @inlinable init<T: TouchEventProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchEventProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchEventProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchEventProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchEventProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchEventProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// An event related to a touch-based device.
///
/// The `TouchEvent` type acts as a reference-counted owner of an underlying `GdkTouchEvent` instance.
/// It provides the methods that can operate on this data type through `TouchEventProtocol` conformance.
/// Use `TouchEvent` as a strong reference or owner of a `GdkTouchEvent` instance.
///
open class TouchEvent: Event, TouchEventProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TouchEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GdkTouchEvent>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TouchEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GdkTouchEvent>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TouchEvent` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TouchEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TouchEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GdkTouchEvent>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TouchEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GdkTouchEvent>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GdkTouchEvent`.
    /// i.e., ownership is transferred to the `TouchEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GdkTouchEvent>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `TouchEventProtocol`
    /// Will retain `GdkTouchEvent`.
    /// - Parameter other: an instance of a related type that implements `TouchEventProtocol`
    @inlinable public init<T: TouchEventProtocol>(touchEvent other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchEventProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchEventProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchEventProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchEventProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchEventProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchEventProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchEventProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchEventProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

// MARK: no TouchEvent properties

// MARK: no TouchEvent signals

// MARK: TouchEvent has no signals
// MARK: TouchEvent Class: TouchEventProtocol extension (methods and fields)
public extension TouchEventProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GdkTouchEvent` instance.
    @inlinable var touch_event_ptr: UnsafeMutablePointer<GdkTouchEvent>! { return ptr?.assumingMemoryBound(to: GdkTouchEvent.self) }

    /// Extracts whether a touch event is emulating a pointer event.
    @inlinable func getEmulatingPointer() -> Bool {
        let result = gdk_touch_event_get_emulating_pointer(event_ptr)
        let rv = ((result) != 0)
        return rv
    }
    /// Extracts whether a touch event is emulating a pointer event.
    @inlinable var emulatingPointer: Bool {
        /// Extracts whether a touch event is emulating a pointer event.
        get {
            let result = gdk_touch_event_get_emulating_pointer(event_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }


}



// MARK: - TouchpadEvent Class

/// An event related to a gesture on a touchpad device.
/// 
/// Unlike touchscreens, where the windowing system sends basic
/// sequences of begin, update, end events, and leaves gesture
/// recognition to the clients, touchpad gestures are typically
/// processed by the system, resulting in these events.
///
/// The `TouchpadEventProtocol` protocol exposes the methods and properties of an underlying `GdkTouchpadEvent` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TouchpadEvent`.
/// Alternatively, use `TouchpadEventRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol TouchpadEventProtocol: EventProtocol {
        /// Untyped pointer to the underlying `GdkTouchpadEvent` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GdkTouchpadEvent` instance.
    var touchpad_event_ptr: UnsafeMutablePointer<GdkTouchpadEvent>! { get }

    /// Required Initialiser for types conforming to `TouchpadEventProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// An event related to a gesture on a touchpad device.
/// 
/// Unlike touchscreens, where the windowing system sends basic
/// sequences of begin, update, end events, and leaves gesture
/// recognition to the clients, touchpad gestures are typically
/// processed by the system, resulting in these events.
///
/// The `TouchpadEventRef` type acts as a lightweight Swift reference to an underlying `GdkTouchpadEvent` instance.
/// It exposes methods that can operate on this data type through `TouchpadEventProtocol` conformance.
/// Use `TouchpadEventRef` only as an `unowned` reference to an existing `GdkTouchpadEvent` instance.
///
public struct TouchpadEventRef: TouchpadEventProtocol {
        /// Untyped pointer to the underlying `GdkTouchpadEvent` instance.
    /// For type-safe access, use the generated, typed pointer `touchpad_event_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TouchpadEventRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GdkTouchpadEvent>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GdkTouchpadEvent>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GdkTouchpadEvent>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GdkTouchpadEvent>?) {
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

    /// Reference intialiser for a related type that implements `TouchpadEventProtocol`
    @inlinable init<T: TouchpadEventProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchpadEventProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchpadEventProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchpadEventProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchpadEventProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchpadEventProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// An event related to a gesture on a touchpad device.
/// 
/// Unlike touchscreens, where the windowing system sends basic
/// sequences of begin, update, end events, and leaves gesture
/// recognition to the clients, touchpad gestures are typically
/// processed by the system, resulting in these events.
///
/// The `TouchpadEvent` type acts as a reference-counted owner of an underlying `GdkTouchpadEvent` instance.
/// It provides the methods that can operate on this data type through `TouchpadEventProtocol` conformance.
/// Use `TouchpadEvent` as a strong reference or owner of a `GdkTouchpadEvent` instance.
///
open class TouchpadEvent: Event, TouchpadEventProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TouchpadEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GdkTouchpadEvent>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TouchpadEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GdkTouchpadEvent>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TouchpadEvent` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TouchpadEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TouchpadEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GdkTouchpadEvent>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TouchpadEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GdkTouchpadEvent>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GdkTouchpadEvent`.
    /// i.e., ownership is transferred to the `TouchpadEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GdkTouchpadEvent>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `TouchpadEventProtocol`
    /// Will retain `GdkTouchpadEvent`.
    /// - Parameter other: an instance of a related type that implements `TouchpadEventProtocol`
    @inlinable public init<T: TouchpadEventProtocol>(touchpadEvent other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchpadEventProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchpadEventProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchpadEventProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchpadEventProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchpadEventProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchpadEventProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchpadEventProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TouchpadEventProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

// MARK: no TouchpadEvent properties

// MARK: no TouchpadEvent signals

// MARK: TouchpadEvent has no signals
// MARK: TouchpadEvent Class: TouchpadEventProtocol extension (methods and fields)
public extension TouchpadEventProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GdkTouchpadEvent` instance.
    @inlinable var touchpad_event_ptr: UnsafeMutablePointer<GdkTouchpadEvent>! { return ptr?.assumingMemoryBound(to: GdkTouchpadEvent.self) }

    /// Extracts delta information from a touchpad event.
    @inlinable func getDeltas(dx: UnsafeMutablePointer<CDouble>!, dy: UnsafeMutablePointer<CDouble>!) {
        
        gdk_touchpad_event_get_deltas(event_ptr, dx, dy)
        
    }

    /// Extracts the touchpad gesture phase from a touchpad event.
    @inlinable func getGesturePhase() -> GdkTouchpadGesturePhase {
        let result = gdk_touchpad_event_get_gesture_phase(event_ptr)
        let rv = result
        return rv
    }

    /// Extracts the number of fingers from a touchpad event.
    @inlinable func getNFingers() -> Int {
        let result = gdk_touchpad_event_get_n_fingers(event_ptr)
        let rv = Int(result)
        return rv
    }

    /// Extracts the angle delta from a touchpad pinch event.
    @inlinable func getPinchAngleDelta() -> CDouble {
        let result = gdk_touchpad_event_get_pinch_angle_delta(event_ptr)
        let rv = result
        return rv
    }

    /// Extracts the scale from a touchpad pinch event.
    @inlinable func getPinchScale() -> CDouble {
        let result = gdk_touchpad_event_get_pinch_scale(event_ptr)
        let rv = result
        return rv
    }
    /// Extracts the touchpad gesture phase from a touchpad event.
    @inlinable var gesturePhase: GdkTouchpadGesturePhase {
        /// Extracts the touchpad gesture phase from a touchpad event.
        get {
            let result = gdk_touchpad_event_get_gesture_phase(event_ptr)
        let rv = result
            return rv
        }
    }

    /// Extracts the number of fingers from a touchpad event.
    @inlinable var nFingers: Int {
        /// Extracts the number of fingers from a touchpad event.
        get {
            let result = gdk_touchpad_event_get_n_fingers(event_ptr)
        let rv = Int(result)
            return rv
        }
    }

    /// Extracts the angle delta from a touchpad pinch event.
    @inlinable var pinchAngleDelta: CDouble {
        /// Extracts the angle delta from a touchpad pinch event.
        get {
            let result = gdk_touchpad_event_get_pinch_angle_delta(event_ptr)
        let rv = result
            return rv
        }
    }

    /// Extracts the scale from a touchpad pinch event.
    @inlinable var pinchScale: CDouble {
        /// Extracts the scale from a touchpad pinch event.
        get {
            let result = gdk_touchpad_event_get_pinch_scale(event_ptr)
        let rv = result
            return rv
        }
    }


}



