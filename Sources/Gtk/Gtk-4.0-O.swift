import CGLib
import CCairo
import CPango
import CGraphene
import CGdkPixbuf
import CGdk
import CGsk
import CGtk
import GLib
import GLibObject
import GIO
import Graphene
import Pango
import Cairo
import PangoCairo
import GdkPixBuf
import Gdk
import Gsk

/// Metatype/GType declaration for Orientable
public extension OrientableIfaceRef {
    
    /// This getter returns the GLib type identifier registered for `Orientable`
    static var metatypeReference: GType { gtk_orientable_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GtkOrientableIface>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GtkOrientableIface.self) }
    
    static var metatype: GtkOrientableIface? { metatypePointer?.pointee } 
    
    static var wrapper: OrientableIfaceRef? { OrientableIfaceRef(metatypePointer) }
    
    
}

// MARK: - OrientableIface Record


///
/// The `OrientableIfaceProtocol` protocol exposes the methods and properties of an underlying `GtkOrientableIface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `OrientableIface`.
/// Alternatively, use `OrientableIfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol OrientableIfaceProtocol {
        /// Untyped pointer to the underlying `GtkOrientableIface` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkOrientableIface` instance.
    var _ptr: UnsafeMutablePointer<GtkOrientableIface>! { get }

    /// Required Initialiser for types conforming to `OrientableIfaceProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `OrientableIfaceRef` type acts as a lightweight Swift reference to an underlying `GtkOrientableIface` instance.
/// It exposes methods that can operate on this data type through `OrientableIfaceProtocol` conformance.
/// Use `OrientableIfaceRef` only as an `unowned` reference to an existing `GtkOrientableIface` instance.
///
public struct OrientableIfaceRef: OrientableIfaceProtocol {
        /// Untyped pointer to the underlying `GtkOrientableIface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension OrientableIfaceRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkOrientableIface>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkOrientableIface>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkOrientableIface>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkOrientableIface>?) {
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

    /// Reference intialiser for a related type that implements `OrientableIfaceProtocol`
    @inlinable init<T: OrientableIfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OrientableIfaceProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OrientableIfaceProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OrientableIfaceProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OrientableIfaceProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OrientableIfaceProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: OrientableIface Record: OrientableIfaceProtocol extension (methods and fields)
public extension OrientableIfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkOrientableIface` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GtkOrientableIface>! { return ptr?.assumingMemoryBound(to: GtkOrientableIface.self) }


    @inlinable var baseIface: GTypeInterface {
        get {
            let rv = _ptr.pointee.base_iface
    return rv
        }
    }

}



/// Metatype/GType declaration for OverlayLayoutChild
public extension OverlayLayoutChildClassRef {
    
    /// This getter returns the GLib type identifier registered for `OverlayLayoutChild`
    static var metatypeReference: GType { gtk_overlay_layout_child_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GtkOverlayLayoutChildClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GtkOverlayLayoutChildClass.self) }
    
    static var metatype: GtkOverlayLayoutChildClass? { metatypePointer?.pointee } 
    
    static var wrapper: OverlayLayoutChildClassRef? { OverlayLayoutChildClassRef(metatypePointer) }
    
    
}

// MARK: - OverlayLayoutChildClass Record


///
/// The `OverlayLayoutChildClassProtocol` protocol exposes the methods and properties of an underlying `GtkOverlayLayoutChildClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `OverlayLayoutChildClass`.
/// Alternatively, use `OverlayLayoutChildClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol OverlayLayoutChildClassProtocol {
        /// Untyped pointer to the underlying `GtkOverlayLayoutChildClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkOverlayLayoutChildClass` instance.
    var _ptr: UnsafeMutablePointer<GtkOverlayLayoutChildClass>! { get }

    /// Required Initialiser for types conforming to `OverlayLayoutChildClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `OverlayLayoutChildClassRef` type acts as a lightweight Swift reference to an underlying `GtkOverlayLayoutChildClass` instance.
/// It exposes methods that can operate on this data type through `OverlayLayoutChildClassProtocol` conformance.
/// Use `OverlayLayoutChildClassRef` only as an `unowned` reference to an existing `GtkOverlayLayoutChildClass` instance.
///
public struct OverlayLayoutChildClassRef: OverlayLayoutChildClassProtocol {
        /// Untyped pointer to the underlying `GtkOverlayLayoutChildClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension OverlayLayoutChildClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkOverlayLayoutChildClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkOverlayLayoutChildClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkOverlayLayoutChildClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkOverlayLayoutChildClass>?) {
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

    /// Reference intialiser for a related type that implements `OverlayLayoutChildClassProtocol`
    @inlinable init<T: OverlayLayoutChildClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OverlayLayoutChildClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OverlayLayoutChildClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OverlayLayoutChildClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OverlayLayoutChildClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OverlayLayoutChildClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: OverlayLayoutChildClass Record: OverlayLayoutChildClassProtocol extension (methods and fields)
public extension OverlayLayoutChildClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkOverlayLayoutChildClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GtkOverlayLayoutChildClass>! { return ptr?.assumingMemoryBound(to: GtkOverlayLayoutChildClass.self) }


    @inlinable var parentClass: GtkLayoutChildClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

}



/// Metatype/GType declaration for OverlayLayout
public extension OverlayLayoutClassRef {
    
    /// This getter returns the GLib type identifier registered for `OverlayLayout`
    static var metatypeReference: GType { gtk_overlay_layout_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GtkOverlayLayoutClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GtkOverlayLayoutClass.self) }
    
    static var metatype: GtkOverlayLayoutClass? { metatypePointer?.pointee } 
    
    static var wrapper: OverlayLayoutClassRef? { OverlayLayoutClassRef(metatypePointer) }
    
    
}

// MARK: - OverlayLayoutClass Record


///
/// The `OverlayLayoutClassProtocol` protocol exposes the methods and properties of an underlying `GtkOverlayLayoutClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `OverlayLayoutClass`.
/// Alternatively, use `OverlayLayoutClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol OverlayLayoutClassProtocol {
        /// Untyped pointer to the underlying `GtkOverlayLayoutClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkOverlayLayoutClass` instance.
    var _ptr: UnsafeMutablePointer<GtkOverlayLayoutClass>! { get }

    /// Required Initialiser for types conforming to `OverlayLayoutClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `OverlayLayoutClassRef` type acts as a lightweight Swift reference to an underlying `GtkOverlayLayoutClass` instance.
/// It exposes methods that can operate on this data type through `OverlayLayoutClassProtocol` conformance.
/// Use `OverlayLayoutClassRef` only as an `unowned` reference to an existing `GtkOverlayLayoutClass` instance.
///
public struct OverlayLayoutClassRef: OverlayLayoutClassProtocol {
        /// Untyped pointer to the underlying `GtkOverlayLayoutClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension OverlayLayoutClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkOverlayLayoutClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkOverlayLayoutClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkOverlayLayoutClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkOverlayLayoutClass>?) {
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

    /// Reference intialiser for a related type that implements `OverlayLayoutClassProtocol`
    @inlinable init<T: OverlayLayoutClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OverlayLayoutClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OverlayLayoutClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OverlayLayoutClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OverlayLayoutClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OverlayLayoutClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: OverlayLayoutClass Record: OverlayLayoutClassProtocol extension (methods and fields)
public extension OverlayLayoutClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkOverlayLayoutClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GtkOverlayLayoutClass>! { return ptr?.assumingMemoryBound(to: GtkOverlayLayoutClass.self) }


    @inlinable var parentClass: GtkLayoutManagerClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

}



// MARK: - Orientable Interface

/// The `GtkOrientable` interface is implemented by all widgets that can be
/// oriented horizontally or vertically.
/// 
/// `GtkOrientable` is more flexible in that it allows the orientation to be
/// changed at runtime, allowing the widgets to “flip”.
///
/// The `OrientableProtocol` protocol exposes the methods and properties of an underlying `GtkOrientable` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Orientable`.
/// Alternatively, use `OrientableRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol OrientableProtocol {
        /// Untyped pointer to the underlying `GtkOrientable` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkOrientable` instance.
    var orientable_ptr: UnsafeMutablePointer<GtkOrientable>! { get }

    /// Required Initialiser for types conforming to `OrientableProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `GtkOrientable` interface is implemented by all widgets that can be
/// oriented horizontally or vertically.
/// 
/// `GtkOrientable` is more flexible in that it allows the orientation to be
/// changed at runtime, allowing the widgets to “flip”.
///
/// The `OrientableRef` type acts as a lightweight Swift reference to an underlying `GtkOrientable` instance.
/// It exposes methods that can operate on this data type through `OrientableProtocol` conformance.
/// Use `OrientableRef` only as an `unowned` reference to an existing `GtkOrientable` instance.
///
public struct OrientableRef: OrientableProtocol {
        /// Untyped pointer to the underlying `GtkOrientable` instance.
    /// For type-safe access, use the generated, typed pointer `orientable_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension OrientableRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkOrientable>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkOrientable>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkOrientable>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkOrientable>?) {
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

    /// Reference intialiser for a related type that implements `OrientableProtocol`
    @inlinable init<T: OrientableProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OrientableProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OrientableProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OrientableProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OrientableProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OrientableProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `GtkOrientable` interface is implemented by all widgets that can be
/// oriented horizontally or vertically.
/// 
/// `GtkOrientable` is more flexible in that it allows the orientation to be
/// changed at runtime, allowing the widgets to “flip”.
///
/// The `Orientable` type acts as an owner of an underlying `GtkOrientable` instance.
/// It provides the methods that can operate on this data type through `OrientableProtocol` conformance.
/// Use `Orientable` as a strong reference or owner of a `GtkOrientable` instance.
///
open class Orientable: OrientableProtocol {
        /// Untyped pointer to the underlying `GtkOrientable` instance.
    /// For type-safe access, use the generated, typed pointer `orientable_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Orientable` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GtkOrientable>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Orientable` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GtkOrientable>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Orientable` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Orientable` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Orientable` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GtkOrientable>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Orientable` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GtkOrientable>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `GtkOrientable` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Orientable` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GtkOrientable>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for GtkOrientable, cannot ref(orientable_ptr)
    }

    /// Reference intialiser for a related type that implements `OrientableProtocol`
    /// `GtkOrientable` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `OrientableProtocol`
    @inlinable public init<T: OrientableProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for GtkOrientable, cannot ref(orientable_ptr)
    }

    /// Do-nothing destructor for `GtkOrientable`.
    deinit {
        // no reference counting for GtkOrientable, cannot unref(orientable_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OrientableProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OrientableProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for GtkOrientable, cannot ref(orientable_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OrientableProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OrientableProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for GtkOrientable, cannot ref(orientable_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OrientableProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OrientableProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for GtkOrientable, cannot ref(orientable_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OrientableProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OrientableProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for GtkOrientable, cannot ref(orientable_ptr)
    }



}

public enum OrientablePropertyName: String, PropertyNameProtocol {
    /// The orientation of the orientable.
    case orientation = "orientation"
}

public extension OrientableProtocol {
    /// Bind a `OrientablePropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: OrientablePropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a Orientable property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: OrientablePropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a Orientable property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: OrientablePropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum OrientableSignalName: String, SignalNameProtocol {

    /// The orientation of the orientable.
    case notifyOrientation = "notify::orientation"
}

// MARK: Orientable has no signals
// MARK: Orientable Interface: OrientableProtocol extension (methods and fields)
public extension OrientableProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkOrientable` instance.
    @inlinable var orientable_ptr: UnsafeMutablePointer<GtkOrientable>! { return ptr?.assumingMemoryBound(to: GtkOrientable.self) }

    /// Retrieves the orientation of the `orientable`.
    @inlinable func getOrientation() -> GtkOrientation {
        let result = gtk_orientable_get_orientation(orientable_ptr)
        let rv = result
        return rv
    }

    /// Sets the orientation of the `orientable`.
    @inlinable func set(orientation: GtkOrientation) {
        
        gtk_orientable_set_orientation(orientable_ptr, orientation)
        
    }
    /// The orientation of the orientable.
    @inlinable var orientation: GtkOrientation {
        /// Retrieves the orientation of the `orientable`.
        get {
            let result = gtk_orientable_get_orientation(orientable_ptr)
        let rv = result
            return rv
        }
        /// Sets the orientation of the `orientable`.
        nonmutating set {
            gtk_orientable_set_orientation(orientable_ptr, newValue)
        }
    }


}



// MARK: - ObjectExpression Class

/// A `GObject` value in a `GtkExpression`.
///
/// The `ObjectExpressionProtocol` protocol exposes the methods and properties of an underlying `GtkObjectExpression` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ObjectExpression`.
/// Alternatively, use `ObjectExpressionRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ObjectExpressionProtocol: ExpressionProtocol {
        /// Untyped pointer to the underlying `GtkObjectExpression` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkObjectExpression` instance.
    var object_expression_ptr: UnsafeMutablePointer<GtkObjectExpression>! { get }

    /// Required Initialiser for types conforming to `ObjectExpressionProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A `GObject` value in a `GtkExpression`.
///
/// The `ObjectExpressionRef` type acts as a lightweight Swift reference to an underlying `GtkObjectExpression` instance.
/// It exposes methods that can operate on this data type through `ObjectExpressionProtocol` conformance.
/// Use `ObjectExpressionRef` only as an `unowned` reference to an existing `GtkObjectExpression` instance.
///
public struct ObjectExpressionRef: ObjectExpressionProtocol {
        /// Untyped pointer to the underlying `GtkObjectExpression` instance.
    /// For type-safe access, use the generated, typed pointer `object_expression_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ObjectExpressionRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkObjectExpression>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkObjectExpression>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkObjectExpression>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkObjectExpression>?) {
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

    /// Reference intialiser for a related type that implements `ObjectExpressionProtocol`
    @inlinable init<T: ObjectExpressionProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectExpressionProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectExpressionProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectExpressionProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectExpressionProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectExpressionProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// A `GObject` value in a `GtkExpression`.
///
/// The `ObjectExpression` type acts as a reference-counted owner of an underlying `GtkObjectExpression` instance.
/// It provides the methods that can operate on this data type through `ObjectExpressionProtocol` conformance.
/// Use `ObjectExpression` as a strong reference or owner of a `GtkObjectExpression` instance.
///
open class ObjectExpression: Expression, ObjectExpressionProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ObjectExpression` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GtkObjectExpression>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ObjectExpression` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GtkObjectExpression>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ObjectExpression` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ObjectExpression` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ObjectExpression` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GtkObjectExpression>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ObjectExpression` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GtkObjectExpression>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GtkObjectExpression`.
    /// i.e., ownership is transferred to the `ObjectExpression` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GtkObjectExpression>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `ObjectExpressionProtocol`
    /// Will retain `GtkObjectExpression`.
    /// - Parameter other: an instance of a related type that implements `ObjectExpressionProtocol`
    @inlinable public init<T: ObjectExpressionProtocol>(objectExpression other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectExpressionProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectExpressionProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectExpressionProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectExpressionProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectExpressionProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectExpressionProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectExpressionProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ObjectExpressionProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

// MARK: no ObjectExpression properties

// MARK: no ObjectExpression signals

// MARK: ObjectExpression has no signals
// MARK: ObjectExpression Class: ObjectExpressionProtocol extension (methods and fields)
public extension ObjectExpressionProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkObjectExpression` instance.
    @inlinable var object_expression_ptr: UnsafeMutablePointer<GtkObjectExpression>! { return ptr?.assumingMemoryBound(to: GtkObjectExpression.self) }

    /// Gets the object that the expression evaluates to.
    @inlinable func getObject() -> GLibObject.ObjectRef! {
        let result = gtk_object_expression_get_object(expression_ptr)
        let rv = GLibObject.ObjectRef(gconstpointer: gconstpointer(result))
        return rv
    }
    /// Gets the object that the expression evaluates to.
    @inlinable var object: GLibObject.ObjectRef! {
        /// Gets the object that the expression evaluates to.
        get {
            let result = gtk_object_expression_get_object(expression_ptr)
        let rv = GLibObject.ObjectRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }


}



// MARK: - Overlay Class

/// `GtkOverlay` is a container which contains a single main child, on top
/// of which it can place “overlay” widgets.
/// 
/// ![An example GtkOverlay](overlay.png)
/// 
/// The position of each overlay widget is determined by its
/// [property`Gtk.Widget:halign`] and [property`Gtk.Widget:valign`]
/// properties. E.g. a widget with both alignments set to `GTK_ALIGN_START`
/// will be placed at the top left corner of the `GtkOverlay` container,
/// whereas an overlay with halign set to `GTK_ALIGN_CENTER` and valign set
/// to `GTK_ALIGN_END` will be placed a the bottom edge of the `GtkOverlay`,
/// horizontally centered. The position can be adjusted by setting the margin
/// properties of the child to non-zero values.
/// 
/// More complicated placement of overlays is possible by connecting
/// to the [signal`Gtk.Overlay::get-child-position`] signal.
/// 
/// An overlay’s minimum and natural sizes are those of its main child.
/// The sizes of overlay children are not considered when measuring these
/// preferred sizes.
/// 
/// # GtkOverlay as GtkBuildable
/// 
/// The `GtkOverlay` implementation of the `GtkBuildable` interface
/// supports placing a child as an overlay by specifying “overlay” as
/// the “type” attribute of a `&lt;child&gt;` element.
/// 
/// # CSS nodes
/// 
/// `GtkOverlay` has a single CSS node with the name “overlay”. Overlay children
/// whose alignments cause them to be positioned at an edge get the style classes
/// “.left”, “.right”, “.top”, and/or “.bottom” according to their position.
///
/// The `OverlayProtocol` protocol exposes the methods and properties of an underlying `GtkOverlay` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Overlay`.
/// Alternatively, use `OverlayRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol OverlayProtocol: WidgetProtocol {
        /// Untyped pointer to the underlying `GtkOverlay` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkOverlay` instance.
    var overlay_ptr: UnsafeMutablePointer<GtkOverlay>! { get }

    /// Required Initialiser for types conforming to `OverlayProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GtkOverlay` is a container which contains a single main child, on top
/// of which it can place “overlay” widgets.
/// 
/// ![An example GtkOverlay](overlay.png)
/// 
/// The position of each overlay widget is determined by its
/// [property`Gtk.Widget:halign`] and [property`Gtk.Widget:valign`]
/// properties. E.g. a widget with both alignments set to `GTK_ALIGN_START`
/// will be placed at the top left corner of the `GtkOverlay` container,
/// whereas an overlay with halign set to `GTK_ALIGN_CENTER` and valign set
/// to `GTK_ALIGN_END` will be placed a the bottom edge of the `GtkOverlay`,
/// horizontally centered. The position can be adjusted by setting the margin
/// properties of the child to non-zero values.
/// 
/// More complicated placement of overlays is possible by connecting
/// to the [signal`Gtk.Overlay::get-child-position`] signal.
/// 
/// An overlay’s minimum and natural sizes are those of its main child.
/// The sizes of overlay children are not considered when measuring these
/// preferred sizes.
/// 
/// # GtkOverlay as GtkBuildable
/// 
/// The `GtkOverlay` implementation of the `GtkBuildable` interface
/// supports placing a child as an overlay by specifying “overlay” as
/// the “type” attribute of a `&lt;child&gt;` element.
/// 
/// # CSS nodes
/// 
/// `GtkOverlay` has a single CSS node with the name “overlay”. Overlay children
/// whose alignments cause them to be positioned at an edge get the style classes
/// “.left”, “.right”, “.top”, and/or “.bottom” according to their position.
///
/// The `OverlayRef` type acts as a lightweight Swift reference to an underlying `GtkOverlay` instance.
/// It exposes methods that can operate on this data type through `OverlayProtocol` conformance.
/// Use `OverlayRef` only as an `unowned` reference to an existing `GtkOverlay` instance.
///
public struct OverlayRef: OverlayProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GtkOverlay` instance.
    /// For type-safe access, use the generated, typed pointer `overlay_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension OverlayRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkOverlay>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkOverlay>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkOverlay>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkOverlay>?) {
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

    /// Reference intialiser for a related type that implements `OverlayProtocol`
    @inlinable init<T: OverlayProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: OverlayProtocol>(_ other: T) -> OverlayRef { OverlayRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OverlayProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OverlayProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OverlayProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OverlayProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OverlayProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `GtkOverlay`.
    @inlinable init() {
            let result = gtk_overlay_new()
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// `GtkOverlay` is a container which contains a single main child, on top
/// of which it can place “overlay” widgets.
/// 
/// ![An example GtkOverlay](overlay.png)
/// 
/// The position of each overlay widget is determined by its
/// [property`Gtk.Widget:halign`] and [property`Gtk.Widget:valign`]
/// properties. E.g. a widget with both alignments set to `GTK_ALIGN_START`
/// will be placed at the top left corner of the `GtkOverlay` container,
/// whereas an overlay with halign set to `GTK_ALIGN_CENTER` and valign set
/// to `GTK_ALIGN_END` will be placed a the bottom edge of the `GtkOverlay`,
/// horizontally centered. The position can be adjusted by setting the margin
/// properties of the child to non-zero values.
/// 
/// More complicated placement of overlays is possible by connecting
/// to the [signal`Gtk.Overlay::get-child-position`] signal.
/// 
/// An overlay’s minimum and natural sizes are those of its main child.
/// The sizes of overlay children are not considered when measuring these
/// preferred sizes.
/// 
/// # GtkOverlay as GtkBuildable
/// 
/// The `GtkOverlay` implementation of the `GtkBuildable` interface
/// supports placing a child as an overlay by specifying “overlay” as
/// the “type” attribute of a `&lt;child&gt;` element.
/// 
/// # CSS nodes
/// 
/// `GtkOverlay` has a single CSS node with the name “overlay”. Overlay children
/// whose alignments cause them to be positioned at an edge get the style classes
/// “.left”, “.right”, “.top”, and/or “.bottom” according to their position.
///
/// The `Overlay` type acts as a reference-counted owner of an underlying `GtkOverlay` instance.
/// It provides the methods that can operate on this data type through `OverlayProtocol` conformance.
/// Use `Overlay` as a strong reference or owner of a `GtkOverlay` instance.
///
open class Overlay: Widget, OverlayProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Overlay` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GtkOverlay>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Overlay` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GtkOverlay>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Overlay` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Overlay` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Overlay` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GtkOverlay>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Overlay` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GtkOverlay>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GtkOverlay`.
    /// i.e., ownership is transferred to the `Overlay` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GtkOverlay>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `OverlayProtocol`
    /// Will retain `GtkOverlay`.
    /// - Parameter other: an instance of a related type that implements `OverlayProtocol`
    @inlinable public init<T: OverlayProtocol>(overlay other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OverlayProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OverlayProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OverlayProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OverlayProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OverlayProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OverlayProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OverlayProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OverlayProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `GtkOverlay`.
    @inlinable public init() {
            let result = gtk_overlay_new()
        let rv = result
            super.init(gpointer: gpointer(rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum OverlayPropertyName: String, PropertyNameProtocol {
    /// Whether the widget or any of its descendents can accept
    /// the input focus.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case canFocus = "can-focus"
    /// Whether the widget can receive pointer events.
    case canTarget = "can-target"
    case child = "child"
    /// A list of css classes applied to this widget.
    case cssClasses = "css-classes"
    /// The name of this widget in the CSS tree.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case cssName = "css-name"
    /// The cursor used by `widget`.
    case cursor = "cursor"
    /// Whether the widget should grab focus when it is clicked with the mouse.
    /// 
    /// This property is only relevant for widgets that can take focus.
    case focusOnClick = "focus-on-click"
    /// Whether this widget itself will accept the input focus.
    case focusable = "focusable"
    /// How to distribute horizontal space if widget gets extra space.
    case halign = "halign"
    /// Whether the widget is the default widget.
    case hasDefault = "has-default"
    /// Whether the widget has the input focus.
    case hasFocus = "has-focus"
    /// Enables or disables the emission of the `query-tooltip` signal on `widget`.
    /// 
    /// A value of `true` indicates that `widget` can have a tooltip, in this case
    /// the widget will be queried using [signal`Gtk.Widget::query-tooltip`] to
    /// determine whether it will provide a tooltip or not.
    case hasTooltip = "has-tooltip"
    /// Override for height request of the widget.
    /// 
    /// If this is -1, the natural request will be used.
    case heightRequest = "height-request"
    /// Whether to expand horizontally.
    case hexpand = "hexpand"
    /// Whether to use the `hexpand` property.
    case hexpandSet = "hexpand-set"
    /// The `GtkLayoutManager` instance to use to compute the preferred size
    /// of the widget, and allocate its children.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case layoutManager = "layout-manager"
    /// Margin on bottom side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case marginBottom = "margin-bottom"
    /// Margin on end of widget, horizontally.
    /// 
    /// This property supports left-to-right and right-to-left text
    /// directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case marginEnd = "margin-end"
    /// Margin on start of widget, horizontally.
    /// 
    /// This property supports left-to-right and right-to-left text
    /// directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case marginStart = "margin-start"
    /// Margin on top side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case marginTop = "margin-top"
    /// The name of the widget.
    case name = "name"
    /// The requested opacity of the widget.
    case opacity = "opacity"
    /// How content outside the widget's content area is treated.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case overflow = "overflow"
    /// The parent widget of this widget.
    case parent = "parent"
    /// Whether the widget will receive the default action when it is focused.
    case receivesDefault = "receives-default"
    /// The `GtkRoot` widget of the widget tree containing this widget.
    /// 
    /// This will be `nil` if the widget is not contained in a root widget.
    case root = "root"
    /// The scale factor of the widget.
    case scaleFactor = "scale-factor"
    /// Whether the widget responds to input.
    case sensitive = "sensitive"
    /// Sets the text of tooltip to be the given string, which is marked up
    /// with Pango markup.
    /// 
    /// Also see [method`Gtk.Tooltip.set_markup`].
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`:
    /// [property`Gtk.Widget:has-tooltip`] will automatically be set to `true`
    /// and there will be taken care of [signal`Gtk.Widget::query-tooltip`] in
    /// the default signal handler.
    /// 
    /// Note that if both [property`Gtk.Widget:tooltip-text`] and
    /// [property`Gtk.Widget:tooltip-markup`] are set, the last one wins.
    case tooltipMarkup = "tooltip-markup"
    /// Sets the text of tooltip to be the given string.
    /// 
    /// Also see [method`Gtk.Tooltip.set_text`].
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`:
    /// [property`Gtk.Widget:has-tooltip`] will automatically be set to `true`
    /// and there will be taken care of [signal`Gtk.Widget::query-tooltip`] in
    /// the default signal handler.
    /// 
    /// Note that if both [property`Gtk.Widget:tooltip-text`] and
    /// [property`Gtk.Widget:tooltip-markup`] are set, the last one wins.
    case tooltipText = "tooltip-text"
    /// How to distribute vertical space if widget gets extra space.
    case valign = "valign"
    /// Whether to expand vertically.
    case vexpand = "vexpand"
    /// Whether to use the `vexpand` property.
    case vexpandSet = "vexpand-set"
    /// Whether the widget is visible.
    case visible = "visible"
    /// Override for width request of the widget.
    /// 
    /// If this is -1, the natural request will be used.
    case widthRequest = "width-request"
}

public extension OverlayProtocol {
    /// Bind a `OverlayPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: OverlayPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a Overlay property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: OverlayPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a Overlay property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: OverlayPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum OverlaySignalName: String, SignalNameProtocol {
    /// Signals that all holders of a reference to the widget should release
    /// the reference that they hold.
    /// 
    /// May result in finalization of the widget if all references are released.
    /// 
    /// This signal is not suitable for saving widget state.
    case destroy = "destroy"
    /// Emitted when the text direction of a widget changes.
    case directionChanged = "direction-changed"
    /// Emitted to determine the position and size of any overlay
    /// child widgets.
    /// 
    /// A handler for this signal should fill `allocation` with
    /// the desired position and size for `widget`, relative to
    /// the 'main' child of `overlay`.
    /// 
    /// The default handler for this signal uses the `widget`'s
    /// halign and valign properties to determine the position
    /// and gives the widget its natural size (except that an
    /// alignment of `GTK_ALIGN_FILL` will cause the overlay to
    /// be full-width/height). If the main child is a
    /// `GtkScrolledWindow`, the overlays are placed relative
    /// to its contents.
    case getChildPosition = "get-child-position"
    /// Emitted when `widget` is hidden.
    case hide = "hide"
    /// Emitted if keyboard navigation fails.
    /// 
    /// See [method`Gtk.Widget.keynav_failed`] for details.
    case keynavFailed = "keynav-failed"
    /// Emitted when `widget` is going to be mapped.
    /// 
    /// A widget is mapped when the widget is visible (which is controlled with
    /// [property`Gtk.Widget:visible`]) and all its parents up to the toplevel widget
    /// are also visible.
    /// 
    /// The `map` signal can be used to determine whether a widget will be drawn,
    /// for instance it can resume an animation that was stopped during the
    /// emission of [signal`Gtk.Widget::unmap`].
    case map = "map"
    /// Emitted when a widget is activated via a mnemonic.
    /// 
    /// The default handler for this signal activates `widget` if `group_cycling`
    /// is `false`, or just makes `widget` grab focus if `group_cycling` is `true`.
    case mnemonicActivate = "mnemonic-activate"
    /// Emitted when the focus is moved.
    case moveFocus = "move-focus"
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
    /// Emitted when the widgets tooltip is about to be shown.
    /// 
    /// This happens when the [property`Gtk.Widget:has-tooltip`] property
    /// is `true` and the hover timeout has expired with the cursor hovering
    /// "above" `widget`; or emitted when `widget` got focus in keyboard mode.
    /// 
    /// Using the given coordinates, the signal handler should determine
    /// whether a tooltip should be shown for `widget`. If this is the case
    /// `true` should be returned, `false` otherwise.  Note that if
    /// `keyboard_mode` is `true`, the values of `x` and `y` are undefined and
    /// should not be used.
    /// 
    /// The signal handler is free to manipulate `tooltip` with the therefore
    /// destined function calls.
    case queryTooltip = "query-tooltip"
    /// Emitted when `widget` is associated with a `GdkSurface`.
    /// 
    /// This means that [method`Gtk.Widget.realize`] has been called
    /// or the widget has been mapped (that is, it is going to be drawn).
    case realize = "realize"
    /// Emitted when `widget` is shown.
    case show = "show"
    /// Emitted when the widget state changes.
    /// 
    /// See [method`Gtk.Widget.get_state_flags`].
    case stateFlagsChanged = "state-flags-changed"
    /// Emitted when `widget` is going to be unmapped.
    /// 
    /// A widget is unmapped when either it or any of its parents up to the
    /// toplevel widget have been set as hidden.
    /// 
    /// As `unmap` indicates that a widget will not be shown any longer,
    /// it can be used to, for example, stop an animation on the widget.
    case unmap = "unmap"
    /// Emitted when the `GdkSurface` associated with `widget` is destroyed.
    /// 
    /// This means that [method`Gtk.Widget.unrealize`] has been called
    /// or the widget has been unmapped (that is, it is going to be hidden).
    case unrealize = "unrealize"
    /// Whether the widget or any of its descendents can accept
    /// the input focus.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyCanFocus = "notify::can-focus"
    /// Whether the widget can receive pointer events.
    case notifyCanTarget = "notify::can-target"
    case notifyChild = "notify::child"
    /// A list of css classes applied to this widget.
    case notifyCssClasses = "notify::css-classes"
    /// The name of this widget in the CSS tree.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyCssName = "notify::css-name"
    /// The cursor used by `widget`.
    case notifyCursor = "notify::cursor"
    /// Whether the widget should grab focus when it is clicked with the mouse.
    /// 
    /// This property is only relevant for widgets that can take focus.
    case notifyFocusOnClick = "notify::focus-on-click"
    /// Whether this widget itself will accept the input focus.
    case notifyFocusable = "notify::focusable"
    /// How to distribute horizontal space if widget gets extra space.
    case notifyHalign = "notify::halign"
    /// Whether the widget is the default widget.
    case notifyHasDefault = "notify::has-default"
    /// Whether the widget has the input focus.
    case notifyHasFocus = "notify::has-focus"
    /// Enables or disables the emission of the `query-tooltip` signal on `widget`.
    /// 
    /// A value of `true` indicates that `widget` can have a tooltip, in this case
    /// the widget will be queried using [signal`Gtk.Widget::query-tooltip`] to
    /// determine whether it will provide a tooltip or not.
    case notifyHasTooltip = "notify::has-tooltip"
    /// Override for height request of the widget.
    /// 
    /// If this is -1, the natural request will be used.
    case notifyHeightRequest = "notify::height-request"
    /// Whether to expand horizontally.
    case notifyHexpand = "notify::hexpand"
    /// Whether to use the `hexpand` property.
    case notifyHexpandSet = "notify::hexpand-set"
    /// The `GtkLayoutManager` instance to use to compute the preferred size
    /// of the widget, and allocate its children.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyLayoutManager = "notify::layout-manager"
    /// Margin on bottom side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case notifyMarginBottom = "notify::margin-bottom"
    /// Margin on end of widget, horizontally.
    /// 
    /// This property supports left-to-right and right-to-left text
    /// directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case notifyMarginEnd = "notify::margin-end"
    /// Margin on start of widget, horizontally.
    /// 
    /// This property supports left-to-right and right-to-left text
    /// directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case notifyMarginStart = "notify::margin-start"
    /// Margin on top side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case notifyMarginTop = "notify::margin-top"
    /// The name of the widget.
    case notifyName = "notify::name"
    /// The requested opacity of the widget.
    case notifyOpacity = "notify::opacity"
    /// How content outside the widget's content area is treated.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyOverflow = "notify::overflow"
    /// The parent widget of this widget.
    case notifyParent = "notify::parent"
    /// Whether the widget will receive the default action when it is focused.
    case notifyReceivesDefault = "notify::receives-default"
    /// The `GtkRoot` widget of the widget tree containing this widget.
    /// 
    /// This will be `nil` if the widget is not contained in a root widget.
    case notifyRoot = "notify::root"
    /// The scale factor of the widget.
    case notifyScaleFactor = "notify::scale-factor"
    /// Whether the widget responds to input.
    case notifySensitive = "notify::sensitive"
    /// Sets the text of tooltip to be the given string, which is marked up
    /// with Pango markup.
    /// 
    /// Also see [method`Gtk.Tooltip.set_markup`].
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`:
    /// [property`Gtk.Widget:has-tooltip`] will automatically be set to `true`
    /// and there will be taken care of [signal`Gtk.Widget::query-tooltip`] in
    /// the default signal handler.
    /// 
    /// Note that if both [property`Gtk.Widget:tooltip-text`] and
    /// [property`Gtk.Widget:tooltip-markup`] are set, the last one wins.
    case notifyTooltipMarkup = "notify::tooltip-markup"
    /// Sets the text of tooltip to be the given string.
    /// 
    /// Also see [method`Gtk.Tooltip.set_text`].
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`:
    /// [property`Gtk.Widget:has-tooltip`] will automatically be set to `true`
    /// and there will be taken care of [signal`Gtk.Widget::query-tooltip`] in
    /// the default signal handler.
    /// 
    /// Note that if both [property`Gtk.Widget:tooltip-text`] and
    /// [property`Gtk.Widget:tooltip-markup`] are set, the last one wins.
    case notifyTooltipText = "notify::tooltip-text"
    /// How to distribute vertical space if widget gets extra space.
    case notifyValign = "notify::valign"
    /// Whether to expand vertically.
    case notifyVexpand = "notify::vexpand"
    /// Whether to use the `vexpand` property.
    case notifyVexpandSet = "notify::vexpand-set"
    /// Whether the widget is visible.
    case notifyVisible = "notify::visible"
    /// Override for width request of the widget.
    /// 
    /// If this is -1, the natural request will be used.
    case notifyWidthRequest = "notify::width-request"
}

// MARK: Overlay signals
public extension OverlayProtocol {
    /// Connect a Swift signal handler to the given, typed `OverlaySignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - handler: The Swift signal handler (function or callback) to invoke on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: OverlaySignalName, flags f: ConnectFlags = ConnectFlags(0), handler h: @escaping SignalHandler) -> Int {
        connect(s, flags: f, handler: h)
    }
    
    
    /// Connect a C signal handler to the given, typed `OverlaySignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - signalHandler: The C function to be called on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: OverlaySignalName, flags f: ConnectFlags = ConnectFlags(0), data userData: gpointer!, destroyData destructor: GClosureNotify? = nil, signalHandler h: @escaping GCallback) -> Int {
        connectSignal(s, flags: f, data: userData, destroyData: destructor, handler: h)
    }
    
    
    /// Emitted to determine the position and size of any overlay
    /// child widgets.
    /// 
    /// A handler for this signal should fill `allocation` with
    /// the desired position and size for `widget`, relative to
    /// the 'main' child of `overlay`.
    /// 
    /// The default handler for this signal uses the `widget`'s
    /// halign and valign properties to determine the position
    /// and gives the widget its natural size (except that an
    /// alignment of `GTK_ALIGN_FILL` will cause the overlay to
    /// be full-width/height). If the main child is a
    /// `GtkScrolledWindow`, the overlays are placed relative
    /// to its contents.
    /// - Note: This represents the underlying `get-child-position` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter widget: the child widget to position
    /// - Parameter allocation: return   location for the allocation
    /// - Parameter handler: `true` if the `allocation` has been filled
    /// - Warning: a `onGetChildPosition` wrapper for this signal could not be generated because it contains unimplemented features: { (2)  `out` or `inout` argument direction is not allowed }
    /// - Note: Instead, you can connect `getChildPositionSignal` using the `connect(signal:)` methods
    static var getChildPositionSignal: OverlaySignalName { .getChildPosition }
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
    /// - Note: This represents the underlying `notify::child` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyChild` signal is emitted
    @discardableResult @inlinable func onNotifyChild(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: OverlayRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(OverlayRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((OverlayRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyChild,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::child` signal for using the `connect(signal:)` methods
    static var notifyChildSignal: OverlaySignalName { .notifyChild }
    
}

// MARK: Overlay Class: OverlayProtocol extension (methods and fields)
public extension OverlayProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkOverlay` instance.
    @inlinable var overlay_ptr: UnsafeMutablePointer<GtkOverlay>! { return ptr?.assumingMemoryBound(to: GtkOverlay.self) }

    /// Adds `widget` to `overlay`.
    /// 
    /// The widget will be stacked on top of the main widget
    /// added with [method`Gtk.Overlay.set_child`].
    /// 
    /// The position at which `widget` is placed is determined
    /// from its [property`Gtk.Widget:halign`] and
    /// [property`Gtk.Widget:valign`] properties.
    @inlinable func addOverlay<WidgetT: WidgetProtocol>(widget: WidgetT) {
        
        gtk_overlay_add_overlay(overlay_ptr, widget.widget_ptr)
        
    }

    /// Gets the child widget of `overlay`.
    @inlinable func getChild() -> WidgetRef! {
        let result = gtk_overlay_get_child(overlay_ptr)
        guard let rv = WidgetRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Gets whether `widget` should be clipped within the parent.
    @inlinable func getClipOverlay<WidgetT: WidgetProtocol>(widget: WidgetT) -> Bool {
        let result = gtk_overlay_get_clip_overlay(overlay_ptr, widget.widget_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets whether `widget`'s size is included in the measurement of
    /// `overlay`.
    @inlinable func getMeasureOverlay<WidgetT: WidgetProtocol>(widget: WidgetT) -> Bool {
        let result = gtk_overlay_get_measure_overlay(overlay_ptr, widget.widget_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Removes an overlay that was added with `gtk_overlay_add_overlay()`.
    @inlinable func removeOverlay<WidgetT: WidgetProtocol>(widget: WidgetT) {
        
        gtk_overlay_remove_overlay(overlay_ptr, widget.widget_ptr)
        
    }

    /// Sets the child widget of `overlay`.
    @inlinable func set(child: WidgetRef? = nil) {
            
        gtk_overlay_set_child(overlay_ptr, child?.widget_ptr)
            
    }
    /// Sets the child widget of `overlay`.
    @inlinable func set<WidgetT: WidgetProtocol>(child: WidgetT?) {
        
        gtk_overlay_set_child(overlay_ptr, child?.widget_ptr)
        
    }

    /// Sets whether `widget` should be clipped within the parent.
    @inlinable func setClipOverlay<WidgetT: WidgetProtocol>(widget: WidgetT, clipOverlay: Bool) {
        
        gtk_overlay_set_clip_overlay(overlay_ptr, widget.widget_ptr, gboolean((clipOverlay) ? 1 : 0))
        
    }

    /// Sets whether `widget` is included in the measured size of `overlay`.
    /// 
    /// The overlay will request the size of the largest child that has
    /// this property set to `true`. Children who are not included may
    /// be drawn outside of `overlay`'s allocation if they are too large.
    @inlinable func setMeasureOverlay<WidgetT: WidgetProtocol>(widget: WidgetT, measure: Bool) {
        
        gtk_overlay_set_measure_overlay(overlay_ptr, widget.widget_ptr, gboolean((measure) ? 1 : 0))
        
    }
    @inlinable var child: WidgetRef! {
        /// Gets the child widget of `overlay`.
        get {
            let result = gtk_overlay_get_child(overlay_ptr)
        guard let rv = WidgetRef(gconstpointer: gconstpointer(result)) else { return nil }
            return rv
        }
        /// Sets the child widget of `overlay`.
        nonmutating set {
            gtk_overlay_set_child(overlay_ptr, UnsafeMutablePointer<GtkWidget>(newValue?.widget_ptr))
        }
    }


}



// MARK: - OverlayLayout Class

/// `GtkOverlayLayout` is the layout manager used by `GtkOverlay`.
/// 
/// It places widgets as overlays on top of the main child.
/// 
/// This is not a reusable layout manager, since it expects its widget
/// to be a `GtkOverlay`. It only listed here so that its layout
/// properties get documented.
///
/// The `OverlayLayoutProtocol` protocol exposes the methods and properties of an underlying `GtkOverlayLayout` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `OverlayLayout`.
/// Alternatively, use `OverlayLayoutRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol OverlayLayoutProtocol: LayoutManagerProtocol {
        /// Untyped pointer to the underlying `GtkOverlayLayout` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkOverlayLayout` instance.
    var overlay_layout_ptr: UnsafeMutablePointer<GtkOverlayLayout>! { get }

    /// Required Initialiser for types conforming to `OverlayLayoutProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GtkOverlayLayout` is the layout manager used by `GtkOverlay`.
/// 
/// It places widgets as overlays on top of the main child.
/// 
/// This is not a reusable layout manager, since it expects its widget
/// to be a `GtkOverlay`. It only listed here so that its layout
/// properties get documented.
///
/// The `OverlayLayoutRef` type acts as a lightweight Swift reference to an underlying `GtkOverlayLayout` instance.
/// It exposes methods that can operate on this data type through `OverlayLayoutProtocol` conformance.
/// Use `OverlayLayoutRef` only as an `unowned` reference to an existing `GtkOverlayLayout` instance.
///
public struct OverlayLayoutRef: OverlayLayoutProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GtkOverlayLayout` instance.
    /// For type-safe access, use the generated, typed pointer `overlay_layout_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension OverlayLayoutRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkOverlayLayout>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkOverlayLayout>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkOverlayLayout>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkOverlayLayout>?) {
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

    /// Reference intialiser for a related type that implements `OverlayLayoutProtocol`
    @inlinable init<T: OverlayLayoutProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: OverlayLayoutProtocol>(_ other: T) -> OverlayLayoutRef { OverlayLayoutRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OverlayLayoutProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OverlayLayoutProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OverlayLayoutProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OverlayLayoutProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OverlayLayoutProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `GtkOverlayLayout` instance.
    @inlinable init() {
            let result = gtk_overlay_layout_new()
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// `GtkOverlayLayout` is the layout manager used by `GtkOverlay`.
/// 
/// It places widgets as overlays on top of the main child.
/// 
/// This is not a reusable layout manager, since it expects its widget
/// to be a `GtkOverlay`. It only listed here so that its layout
/// properties get documented.
///
/// The `OverlayLayout` type acts as a reference-counted owner of an underlying `GtkOverlayLayout` instance.
/// It provides the methods that can operate on this data type through `OverlayLayoutProtocol` conformance.
/// Use `OverlayLayout` as a strong reference or owner of a `GtkOverlayLayout` instance.
///
open class OverlayLayout: LayoutManager, OverlayLayoutProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `OverlayLayout` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GtkOverlayLayout>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `OverlayLayout` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GtkOverlayLayout>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `OverlayLayout` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `OverlayLayout` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `OverlayLayout` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GtkOverlayLayout>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `OverlayLayout` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GtkOverlayLayout>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GtkOverlayLayout`.
    /// i.e., ownership is transferred to the `OverlayLayout` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GtkOverlayLayout>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `OverlayLayoutProtocol`
    /// Will retain `GtkOverlayLayout`.
    /// - Parameter other: an instance of a related type that implements `OverlayLayoutProtocol`
    @inlinable public init<T: OverlayLayoutProtocol>(overlayLayout other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OverlayLayoutProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OverlayLayoutProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OverlayLayoutProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OverlayLayoutProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OverlayLayoutProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OverlayLayoutProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OverlayLayoutProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OverlayLayoutProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `GtkOverlayLayout` instance.
    @inlinable public init() {
            let result = gtk_overlay_layout_new()
        let rv = result
            super.init(gpointer: gpointer(rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

// MARK: no OverlayLayout properties

public enum OverlayLayoutSignalName: String, SignalNameProtocol {
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

// MARK: OverlayLayout has no signals
// MARK: OverlayLayout Class: OverlayLayoutProtocol extension (methods and fields)
public extension OverlayLayoutProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkOverlayLayout` instance.
    @inlinable var overlay_layout_ptr: UnsafeMutablePointer<GtkOverlayLayout>! { return ptr?.assumingMemoryBound(to: GtkOverlayLayout.self) }



}



// MARK: - OverlayLayoutChild Class

/// `GtkLayoutChild` subclass for children in a `GtkOverlayLayout`.
///
/// The `OverlayLayoutChildProtocol` protocol exposes the methods and properties of an underlying `GtkOverlayLayoutChild` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `OverlayLayoutChild`.
/// Alternatively, use `OverlayLayoutChildRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol OverlayLayoutChildProtocol: LayoutChildProtocol {
        /// Untyped pointer to the underlying `GtkOverlayLayoutChild` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkOverlayLayoutChild` instance.
    var overlay_layout_child_ptr: UnsafeMutablePointer<GtkOverlayLayoutChild>! { get }

    /// Required Initialiser for types conforming to `OverlayLayoutChildProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GtkLayoutChild` subclass for children in a `GtkOverlayLayout`.
///
/// The `OverlayLayoutChildRef` type acts as a lightweight Swift reference to an underlying `GtkOverlayLayoutChild` instance.
/// It exposes methods that can operate on this data type through `OverlayLayoutChildProtocol` conformance.
/// Use `OverlayLayoutChildRef` only as an `unowned` reference to an existing `GtkOverlayLayoutChild` instance.
///
public struct OverlayLayoutChildRef: OverlayLayoutChildProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GtkOverlayLayoutChild` instance.
    /// For type-safe access, use the generated, typed pointer `overlay_layout_child_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension OverlayLayoutChildRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkOverlayLayoutChild>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkOverlayLayoutChild>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkOverlayLayoutChild>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkOverlayLayoutChild>?) {
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

    /// Reference intialiser for a related type that implements `OverlayLayoutChildProtocol`
    @inlinable init<T: OverlayLayoutChildProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: OverlayLayoutChildProtocol>(_ other: T) -> OverlayLayoutChildRef { OverlayLayoutChildRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OverlayLayoutChildProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OverlayLayoutChildProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OverlayLayoutChildProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OverlayLayoutChildProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OverlayLayoutChildProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// `GtkLayoutChild` subclass for children in a `GtkOverlayLayout`.
///
/// The `OverlayLayoutChild` type acts as a reference-counted owner of an underlying `GtkOverlayLayoutChild` instance.
/// It provides the methods that can operate on this data type through `OverlayLayoutChildProtocol` conformance.
/// Use `OverlayLayoutChild` as a strong reference or owner of a `GtkOverlayLayoutChild` instance.
///
open class OverlayLayoutChild: LayoutChild, OverlayLayoutChildProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `OverlayLayoutChild` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GtkOverlayLayoutChild>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `OverlayLayoutChild` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GtkOverlayLayoutChild>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `OverlayLayoutChild` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `OverlayLayoutChild` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `OverlayLayoutChild` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GtkOverlayLayoutChild>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `OverlayLayoutChild` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GtkOverlayLayoutChild>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GtkOverlayLayoutChild`.
    /// i.e., ownership is transferred to the `OverlayLayoutChild` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GtkOverlayLayoutChild>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `OverlayLayoutChildProtocol`
    /// Will retain `GtkOverlayLayoutChild`.
    /// - Parameter other: an instance of a related type that implements `OverlayLayoutChildProtocol`
    @inlinable public init<T: OverlayLayoutChildProtocol>(overlayLayoutChild other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OverlayLayoutChildProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OverlayLayoutChildProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OverlayLayoutChildProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OverlayLayoutChildProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OverlayLayoutChildProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OverlayLayoutChildProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OverlayLayoutChildProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OverlayLayoutChildProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

public enum OverlayLayoutChildPropertyName: String, PropertyNameProtocol {
    /// The widget that is associated to the `GtkLayoutChild` instance.
    case childWidget = "child-widget"
    /// Whether the child should be clipped to fit the parent's size.
    case clipOverlay = "clip-overlay"
    /// The layout manager that created the `GtkLayoutChild` instance.
    case layoutManager = "layout-manager"
    /// Whether the child size should contribute to the `GtkOverlayLayout`'s
    /// measurement.
    case measure = "measure"
}

public extension OverlayLayoutChildProtocol {
    /// Bind a `OverlayLayoutChildPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: OverlayLayoutChildPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a OverlayLayoutChild property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: OverlayLayoutChildPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a OverlayLayoutChild property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: OverlayLayoutChildPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum OverlayLayoutChildSignalName: String, SignalNameProtocol {
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
    /// The widget that is associated to the `GtkLayoutChild` instance.
    case notifyChildWidget = "notify::child-widget"
    /// Whether the child should be clipped to fit the parent's size.
    case notifyClipOverlay = "notify::clip-overlay"
    /// The layout manager that created the `GtkLayoutChild` instance.
    case notifyLayoutManager = "notify::layout-manager"
    /// Whether the child size should contribute to the `GtkOverlayLayout`'s
    /// measurement.
    case notifyMeasure = "notify::measure"
}

// MARK: OverlayLayoutChild has no signals
// MARK: OverlayLayoutChild Class: OverlayLayoutChildProtocol extension (methods and fields)
public extension OverlayLayoutChildProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkOverlayLayoutChild` instance.
    @inlinable var overlay_layout_child_ptr: UnsafeMutablePointer<GtkOverlayLayoutChild>! { return ptr?.assumingMemoryBound(to: GtkOverlayLayoutChild.self) }

    /// Retrieves whether the child is clipped.
    @inlinable func getClipOverlay() -> Bool {
        let result = gtk_overlay_layout_child_get_clip_overlay(overlay_layout_child_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Retrieves whether the child is measured.
    @inlinable func getMeasure() -> Bool {
        let result = gtk_overlay_layout_child_get_measure(overlay_layout_child_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Sets whether to clip this child.
    @inlinable func set(clipOverlay: Bool) {
        
        gtk_overlay_layout_child_set_clip_overlay(overlay_layout_child_ptr, gboolean((clipOverlay) ? 1 : 0))
        
    }

    /// Sets whether to measure this child.
    @inlinable func set(measure: Bool) {
        
        gtk_overlay_layout_child_set_measure(overlay_layout_child_ptr, gboolean((measure) ? 1 : 0))
        
    }
    /// Retrieves whether the child is clipped.
    @inlinable var clipOverlay: Bool {
        /// Retrieves whether the child is clipped.
        get {
            let result = gtk_overlay_layout_child_get_clip_overlay(overlay_layout_child_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether to clip this child.
        nonmutating set {
            gtk_overlay_layout_child_set_clip_overlay(overlay_layout_child_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Whether the child size should contribute to the `GtkOverlayLayout`'s
    /// measurement.
    @inlinable var measure: Bool {
        /// Retrieves whether the child is measured.
        get {
            let result = gtk_overlay_layout_child_get_measure(overlay_layout_child_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether to measure this child.
        nonmutating set {
            gtk_overlay_layout_child_set_measure(overlay_layout_child_ptr, gboolean((newValue) ? 1 : 0))
        }
    }


}



