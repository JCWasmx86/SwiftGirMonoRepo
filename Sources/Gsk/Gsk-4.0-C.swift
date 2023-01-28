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
/// Metatype/GType declaration for CairoRenderer
public extension CairoRendererClassRef {
    
    /// This getter returns the GLib type identifier registered for `CairoRenderer`
    static var metatypeReference: GType { gsk_cairo_renderer_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GskCairoRendererClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GskCairoRendererClass.self) }
    
    static var metatype: GskCairoRendererClass? { metatypePointer?.pointee } 
    
    static var wrapper: CairoRendererClassRef? { CairoRendererClassRef(metatypePointer) }
    
    
}

// MARK: - CairoRendererClass Record


///
/// The `CairoRendererClassProtocol` protocol exposes the methods and properties of an underlying `GskCairoRendererClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `CairoRendererClass`.
/// Alternatively, use `CairoRendererClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol CairoRendererClassProtocol {
        /// Untyped pointer to the underlying `GskCairoRendererClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GskCairoRendererClass` instance.
    var _ptr: UnsafeMutablePointer<GskCairoRendererClass>! { get }

    /// Required Initialiser for types conforming to `CairoRendererClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `CairoRendererClassRef` type acts as a lightweight Swift reference to an underlying `GskCairoRendererClass` instance.
/// It exposes methods that can operate on this data type through `CairoRendererClassProtocol` conformance.
/// Use `CairoRendererClassRef` only as an `unowned` reference to an existing `GskCairoRendererClass` instance.
///
public struct CairoRendererClassRef: CairoRendererClassProtocol {
        /// Untyped pointer to the underlying `GskCairoRendererClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension CairoRendererClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GskCairoRendererClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GskCairoRendererClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GskCairoRendererClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GskCairoRendererClass>?) {
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

    /// Reference intialiser for a related type that implements `CairoRendererClassProtocol`
    @inlinable init<T: CairoRendererClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoRendererClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoRendererClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoRendererClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoRendererClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoRendererClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: CairoRendererClass Record: CairoRendererClassProtocol extension (methods and fields)
public extension CairoRendererClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GskCairoRendererClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GskCairoRendererClass>! { return ptr?.assumingMemoryBound(to: GskCairoRendererClass.self) }



}



// MARK: - ColorStop Record

/// A color stop in a gradient node.
///
/// The `ColorStopProtocol` protocol exposes the methods and properties of an underlying `GskColorStop` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ColorStop`.
/// Alternatively, use `ColorStopRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ColorStopProtocol {
        /// Untyped pointer to the underlying `GskColorStop` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GskColorStop` instance.
    var _ptr: UnsafeMutablePointer<GskColorStop>! { get }

    /// Required Initialiser for types conforming to `ColorStopProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A color stop in a gradient node.
///
/// The `ColorStopRef` type acts as a lightweight Swift reference to an underlying `GskColorStop` instance.
/// It exposes methods that can operate on this data type through `ColorStopProtocol` conformance.
/// Use `ColorStopRef` only as an `unowned` reference to an existing `GskColorStop` instance.
///
public struct ColorStopRef: ColorStopProtocol {
        /// Untyped pointer to the underlying `GskColorStop` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ColorStopRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GskColorStop>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GskColorStop>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GskColorStop>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GskColorStop>?) {
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

    /// Reference intialiser for a related type that implements `ColorStopProtocol`
    @inlinable init<T: ColorStopProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorStopProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorStopProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorStopProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorStopProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorStopProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// A color stop in a gradient node.
///
/// The `ColorStop` type acts as an owner of an underlying `GskColorStop` instance.
/// It provides the methods that can operate on this data type through `ColorStopProtocol` conformance.
/// Use `ColorStop` as a strong reference or owner of a `GskColorStop` instance.
///
open class ColorStop: ColorStopProtocol {
        /// Untyped pointer to the underlying `GskColorStop` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ColorStop` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GskColorStop>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ColorStop` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GskColorStop>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ColorStop` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ColorStop` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ColorStop` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GskColorStop>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ColorStop` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GskColorStop>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `GskColorStop` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `ColorStop` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GskColorStop>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for GskColorStop, cannot ref(ptrCast(_ptr))
    }

    /// Reference intialiser for a related type that implements `ColorStopProtocol`
    /// `GskColorStop` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ColorStopProtocol`
    @inlinable public init<T: ColorStopProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for GskColorStop, cannot ref(ptrCast(_ptr))
    }

    /// Do-nothing destructor for `GskColorStop`.
    deinit {
        // no reference counting for GskColorStop, cannot unref(ptrCast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorStopProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorStopProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for GskColorStop, cannot ref(ptrCast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorStopProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorStopProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for GskColorStop, cannot ref(ptrCast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorStopProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorStopProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for GskColorStop, cannot ref(ptrCast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorStopProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorStopProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for GskColorStop, cannot ref(ptrCast(_ptr))
    }



}

// MARK: no ColorStop properties

// MARK: no ColorStop signals

// MARK: ColorStop has no signals
// MARK: ColorStop Record: ColorStopProtocol extension (methods and fields)
public extension ColorStopProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GskColorStop` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GskColorStop>! { return ptr?.assumingMemoryBound(to: GskColorStop.self) }


    /// the offset of the color stop
    @inlinable var offset: CFloat {
        /// the offset of the color stop
        get {
            let rv = _ptr.pointee.offset
    return rv
        }
        /// the offset of the color stop
         set {
            _ptr.pointee.offset = newValue
        }
    }

    /// the color at the given offset
    @inlinable var color: GdkRGBA {
        /// the color at the given offset
        get {
            let rv = _ptr.pointee.color
    return rv
        }
        /// the color at the given offset
         set {
            _ptr.pointee.color = newValue
        }
    }

}



// MARK: - CairoNode Class

/// A render node for a Cairo surface.
///
/// The `CairoNodeProtocol` protocol exposes the methods and properties of an underlying `GskCairoNode` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `CairoNode`.
/// Alternatively, use `CairoNodeRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol CairoNodeProtocol: RenderNodeProtocol {
        /// Untyped pointer to the underlying `GskCairoNode` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GskCairoNode` instance.
    var cairo_node_ptr: UnsafeMutablePointer<GskCairoNode>! { get }

    /// Required Initialiser for types conforming to `CairoNodeProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A render node for a Cairo surface.
///
/// The `CairoNodeRef` type acts as a lightweight Swift reference to an underlying `GskCairoNode` instance.
/// It exposes methods that can operate on this data type through `CairoNodeProtocol` conformance.
/// Use `CairoNodeRef` only as an `unowned` reference to an existing `GskCairoNode` instance.
///
public struct CairoNodeRef: CairoNodeProtocol {
        /// Untyped pointer to the underlying `GskCairoNode` instance.
    /// For type-safe access, use the generated, typed pointer `cairo_node_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension CairoNodeRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GskCairoNode>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GskCairoNode>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GskCairoNode>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GskCairoNode>?) {
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

    /// Reference intialiser for a related type that implements `CairoNodeProtocol`
    @inlinable init<T: CairoNodeProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoNodeProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoNodeProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoNodeProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoNodeProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoNodeProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// A render node for a Cairo surface.
///
/// The `CairoNode` type acts as a reference-counted owner of an underlying `GskCairoNode` instance.
/// It provides the methods that can operate on this data type through `CairoNodeProtocol` conformance.
/// Use `CairoNode` as a strong reference or owner of a `GskCairoNode` instance.
///
open class CairoNode: RenderNode, CairoNodeProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `CairoNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GskCairoNode>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `CairoNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GskCairoNode>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `CairoNode` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `CairoNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `CairoNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GskCairoNode>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `CairoNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GskCairoNode>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GskCairoNode`.
    /// i.e., ownership is transferred to the `CairoNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GskCairoNode>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `CairoNodeProtocol`
    /// Will retain `GskCairoNode`.
    /// - Parameter other: an instance of a related type that implements `CairoNodeProtocol`
    @inlinable public init<T: CairoNodeProtocol>(cairoNode other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoNodeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoNodeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoNodeProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoNodeProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoNodeProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoNodeProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoNodeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoNodeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

// MARK: no CairoNode properties

// MARK: no CairoNode signals

// MARK: CairoNode has no signals
// MARK: CairoNode Class: CairoNodeProtocol extension (methods and fields)
public extension CairoNodeProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GskCairoNode` instance.
    @inlinable var cairo_node_ptr: UnsafeMutablePointer<GskCairoNode>! { return ptr?.assumingMemoryBound(to: GskCairoNode.self) }

    /// Creates a Cairo context for drawing using the surface associated
    /// to the render node.
    /// 
    /// If no surface exists yet, a surface will be created optimized for
    /// rendering to `renderer`.
    @inlinable func getDrawContext() -> Cairo.ContextRef! {
        let result = gsk_cairo_node_get_draw_context(ptrCast(cairo_node_ptr))
        let rv = Cairo.ContextRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Retrieves the Cairo surface used by the render node.
    @inlinable func getSurface() -> Cairo.SurfaceRef! {
        let result = gsk_cairo_node_get_surface(ptrCast(cairo_node_ptr))
        let rv = Cairo.SurfaceRef(gconstpointer: gconstpointer(result))
        return rv
    }
    /// Creates a Cairo context for drawing using the surface associated
    /// to the render node.
    /// 
    /// If no surface exists yet, a surface will be created optimized for
    /// rendering to `renderer`.
    @inlinable var drawContext: Cairo.ContextRef! {
        /// Creates a Cairo context for drawing using the surface associated
        /// to the render node.
        /// 
        /// If no surface exists yet, a surface will be created optimized for
        /// rendering to `renderer`.
        get {
            let result = gsk_cairo_node_get_draw_context(ptrCast(cairo_node_ptr))
        let rv = Cairo.ContextRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Retrieves the Cairo surface used by the render node.
    @inlinable var surface: Cairo.SurfaceRef! {
        /// Retrieves the Cairo surface used by the render node.
        get {
            let result = gsk_cairo_node_get_surface(ptrCast(cairo_node_ptr))
        let rv = Cairo.SurfaceRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }


}



// MARK: - CairoRenderer Class

/// A GSK renderer that is using cairo.
/// 
/// Since it is using cairo, this renderer cannot support
/// 3D transformations.
///
/// The `CairoRendererProtocol` protocol exposes the methods and properties of an underlying `GskCairoRenderer` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `CairoRenderer`.
/// Alternatively, use `CairoRendererRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol CairoRendererProtocol: RendererProtocol {
        /// Untyped pointer to the underlying `GskCairoRenderer` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GskCairoRenderer` instance.
    var cairo_renderer_ptr: UnsafeMutablePointer<GskCairoRenderer>! { get }

    /// Required Initialiser for types conforming to `CairoRendererProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A GSK renderer that is using cairo.
/// 
/// Since it is using cairo, this renderer cannot support
/// 3D transformations.
///
/// The `CairoRendererRef` type acts as a lightweight Swift reference to an underlying `GskCairoRenderer` instance.
/// It exposes methods that can operate on this data type through `CairoRendererProtocol` conformance.
/// Use `CairoRendererRef` only as an `unowned` reference to an existing `GskCairoRenderer` instance.
///
public struct CairoRendererRef: CairoRendererProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GskCairoRenderer` instance.
    /// For type-safe access, use the generated, typed pointer `cairo_renderer_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension CairoRendererRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GskCairoRenderer>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GskCairoRenderer>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GskCairoRenderer>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GskCairoRenderer>?) {
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

    /// Reference intialiser for a related type that implements `CairoRendererProtocol`
    @inlinable init<T: CairoRendererProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: CairoRendererProtocol>(_ other: T) -> CairoRendererRef { CairoRendererRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoRendererProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoRendererProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoRendererProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoRendererProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoRendererProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new Cairo renderer.
    /// 
    /// The Cairo renderer is the fallback renderer drawing in ways similar
    /// to how GTK 3 drew its content. Its primary use is as comparison tool.
    /// 
    /// The Cairo renderer is incomplete. It cannot render 3D transformed
    /// content and will instead render an error marker. Its usage should be
    /// avoided.
    @inlinable init() {
            let result = gsk_cairo_renderer_new()
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// A GSK renderer that is using cairo.
/// 
/// Since it is using cairo, this renderer cannot support
/// 3D transformations.
///
/// The `CairoRenderer` type acts as a reference-counted owner of an underlying `GskCairoRenderer` instance.
/// It provides the methods that can operate on this data type through `CairoRendererProtocol` conformance.
/// Use `CairoRenderer` as a strong reference or owner of a `GskCairoRenderer` instance.
///
open class CairoRenderer: Renderer, CairoRendererProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `CairoRenderer` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GskCairoRenderer>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `CairoRenderer` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GskCairoRenderer>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `CairoRenderer` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `CairoRenderer` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `CairoRenderer` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GskCairoRenderer>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `CairoRenderer` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GskCairoRenderer>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GskCairoRenderer`.
    /// i.e., ownership is transferred to the `CairoRenderer` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GskCairoRenderer>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `CairoRendererProtocol`
    /// Will retain `GskCairoRenderer`.
    /// - Parameter other: an instance of a related type that implements `CairoRendererProtocol`
    @inlinable public init<T: CairoRendererProtocol>(cairoRenderer other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoRendererProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoRendererProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoRendererProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoRendererProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoRendererProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoRendererProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoRendererProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CairoRendererProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new Cairo renderer.
    /// 
    /// The Cairo renderer is the fallback renderer drawing in ways similar
    /// to how GTK 3 drew its content. Its primary use is as comparison tool.
    /// 
    /// The Cairo renderer is incomplete. It cannot render 3D transformed
    /// content and will instead render an error marker. Its usage should be
    /// avoided.
    @inlinable public init() {
            let result = gsk_cairo_renderer_new()
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum CairoRendererPropertyName: String, PropertyNameProtocol {
    /// Whether the renderer has been associated with a surface or draw context.
    case realized = "realized"
    /// The surface associated with renderer.
    case surface = "surface"
}

public extension CairoRendererProtocol {
    /// Bind a `CairoRendererPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: CairoRendererPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptrCast(ptr)).takeUnretainedValue()
            return holder.transform_from(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }) {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptrCast(ptr)).takeUnretainedValue()
            return holder.transform_to(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }
        return rv
    }

    /// Get the value of a CairoRenderer property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: CairoRendererPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a CairoRenderer property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: CairoRendererPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum CairoRendererSignalName: String, SignalNameProtocol {
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
    /// Whether the renderer has been associated with a surface or draw context.
    case notifyRealized = "notify::realized"
    /// The surface associated with renderer.
    case notifySurface = "notify::surface"
}

// MARK: CairoRenderer has no signals
// MARK: CairoRenderer Class: CairoRendererProtocol extension (methods and fields)
public extension CairoRendererProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GskCairoRenderer` instance.
    @inlinable var cairo_renderer_ptr: UnsafeMutablePointer<GskCairoRenderer>! { return ptr?.assumingMemoryBound(to: GskCairoRenderer.self) }



}



// MARK: - ClipNode Class

/// A render node applying a rectangular clip to its single child node.
///
/// The `ClipNodeProtocol` protocol exposes the methods and properties of an underlying `GskClipNode` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ClipNode`.
/// Alternatively, use `ClipNodeRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ClipNodeProtocol: RenderNodeProtocol {
        /// Untyped pointer to the underlying `GskClipNode` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GskClipNode` instance.
    var clip_node_ptr: UnsafeMutablePointer<GskClipNode>! { get }

    /// Required Initialiser for types conforming to `ClipNodeProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A render node applying a rectangular clip to its single child node.
///
/// The `ClipNodeRef` type acts as a lightweight Swift reference to an underlying `GskClipNode` instance.
/// It exposes methods that can operate on this data type through `ClipNodeProtocol` conformance.
/// Use `ClipNodeRef` only as an `unowned` reference to an existing `GskClipNode` instance.
///
public struct ClipNodeRef: ClipNodeProtocol {
        /// Untyped pointer to the underlying `GskClipNode` instance.
    /// For type-safe access, use the generated, typed pointer `clip_node_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ClipNodeRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GskClipNode>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GskClipNode>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GskClipNode>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GskClipNode>?) {
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

    /// Reference intialiser for a related type that implements `ClipNodeProtocol`
    @inlinable init<T: ClipNodeProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClipNodeProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClipNodeProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClipNodeProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClipNodeProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClipNodeProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Gets the child node that is getting clipped by the given `node`.
    @inlinable static func getChild<ClipNodeT: ClipNodeProtocol>(node: ClipNodeT) -> RenderNodeRef! {
            let result = gsk_clip_node_get_child(ptrCast(node.ptr))
        guard let rv = RenderNodeRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
}

/// A render node applying a rectangular clip to its single child node.
///
/// The `ClipNode` type acts as a reference-counted owner of an underlying `GskClipNode` instance.
/// It provides the methods that can operate on this data type through `ClipNodeProtocol` conformance.
/// Use `ClipNode` as a strong reference or owner of a `GskClipNode` instance.
///
open class ClipNode: RenderNode, ClipNodeProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ClipNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GskClipNode>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ClipNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GskClipNode>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ClipNode` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ClipNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ClipNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GskClipNode>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ClipNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GskClipNode>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GskClipNode`.
    /// i.e., ownership is transferred to the `ClipNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GskClipNode>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `ClipNodeProtocol`
    /// Will retain `GskClipNode`.
    /// - Parameter other: an instance of a related type that implements `ClipNodeProtocol`
    @inlinable public init<T: ClipNodeProtocol>(clipNode other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClipNodeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClipNodeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClipNodeProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClipNodeProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClipNodeProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClipNodeProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClipNodeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClipNodeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }


    /// Gets the child node that is getting clipped by the given `node`.
    @inlinable public static func getChild<ClipNodeT: ClipNodeProtocol>(node: ClipNodeT) -> RenderNode! {
            let result = gsk_clip_node_get_child(ptrCast(node.ptr))
        guard let rv = RenderNode(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

}

// MARK: no ClipNode properties

// MARK: no ClipNode signals

// MARK: ClipNode has no signals
// MARK: ClipNode Class: ClipNodeProtocol extension (methods and fields)
public extension ClipNodeProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GskClipNode` instance.
    @inlinable var clip_node_ptr: UnsafeMutablePointer<GskClipNode>! { return ptr?.assumingMemoryBound(to: GskClipNode.self) }

    /// Gets the child node that is getting clipped by the given `node`.
    @inlinable func getChild() -> RenderNodeRef! {
        let result = gsk_clip_node_get_child(ptrCast(clip_node_ptr))
        guard let rv = RenderNodeRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Retrieves the clip rectangle for `node`.
    @inlinable func getClip() -> Graphene.RectRef! {
        let result = gsk_clip_node_get_clip(ptrCast(clip_node_ptr))
        let rv = Graphene.RectRef(gconstpointer: gconstpointer(result))
        return rv
    }
    /// Gets the child node that is getting clipped by the given `node`.
    @inlinable var child: RenderNodeRef! {
        /// Gets the child node that is getting clipped by the given `node`.
        get {
            let result = gsk_clip_node_get_child(ptrCast(clip_node_ptr))
        guard let rv = RenderNodeRef(gconstpointer: gconstpointer(result)) else { return nil }
            return rv
        }
    }

    /// Retrieves the clip rectangle for `node`.
    @inlinable var clip: Graphene.RectRef! {
        /// Retrieves the clip rectangle for `node`.
        get {
            let result = gsk_clip_node_get_clip(ptrCast(clip_node_ptr))
        let rv = Graphene.RectRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }


}



// MARK: - ColorMatrixNode Class

/// A render node controlling the color matrix of its single child node.
///
/// The `ColorMatrixNodeProtocol` protocol exposes the methods and properties of an underlying `GskColorMatrixNode` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ColorMatrixNode`.
/// Alternatively, use `ColorMatrixNodeRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ColorMatrixNodeProtocol: RenderNodeProtocol {
        /// Untyped pointer to the underlying `GskColorMatrixNode` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GskColorMatrixNode` instance.
    var color_matrix_node_ptr: UnsafeMutablePointer<GskColorMatrixNode>! { get }

    /// Required Initialiser for types conforming to `ColorMatrixNodeProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A render node controlling the color matrix of its single child node.
///
/// The `ColorMatrixNodeRef` type acts as a lightweight Swift reference to an underlying `GskColorMatrixNode` instance.
/// It exposes methods that can operate on this data type through `ColorMatrixNodeProtocol` conformance.
/// Use `ColorMatrixNodeRef` only as an `unowned` reference to an existing `GskColorMatrixNode` instance.
///
public struct ColorMatrixNodeRef: ColorMatrixNodeProtocol {
        /// Untyped pointer to the underlying `GskColorMatrixNode` instance.
    /// For type-safe access, use the generated, typed pointer `color_matrix_node_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ColorMatrixNodeRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GskColorMatrixNode>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GskColorMatrixNode>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GskColorMatrixNode>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GskColorMatrixNode>?) {
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

    /// Reference intialiser for a related type that implements `ColorMatrixNodeProtocol`
    @inlinable init<T: ColorMatrixNodeProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorMatrixNodeProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorMatrixNodeProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorMatrixNodeProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorMatrixNodeProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorMatrixNodeProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Gets the child node that is getting its colors modified by the given `node`.
    @inlinable static func getChild<ColorMatrixNodeT: ColorMatrixNodeProtocol>(node: ColorMatrixNodeT) -> RenderNodeRef! {
            let result = gsk_color_matrix_node_get_child(ptrCast(node.ptr))
        guard let rv = RenderNodeRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
}

/// A render node controlling the color matrix of its single child node.
///
/// The `ColorMatrixNode` type acts as a reference-counted owner of an underlying `GskColorMatrixNode` instance.
/// It provides the methods that can operate on this data type through `ColorMatrixNodeProtocol` conformance.
/// Use `ColorMatrixNode` as a strong reference or owner of a `GskColorMatrixNode` instance.
///
open class ColorMatrixNode: RenderNode, ColorMatrixNodeProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ColorMatrixNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GskColorMatrixNode>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ColorMatrixNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GskColorMatrixNode>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ColorMatrixNode` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ColorMatrixNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ColorMatrixNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GskColorMatrixNode>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ColorMatrixNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GskColorMatrixNode>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GskColorMatrixNode`.
    /// i.e., ownership is transferred to the `ColorMatrixNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GskColorMatrixNode>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `ColorMatrixNodeProtocol`
    /// Will retain `GskColorMatrixNode`.
    /// - Parameter other: an instance of a related type that implements `ColorMatrixNodeProtocol`
    @inlinable public init<T: ColorMatrixNodeProtocol>(colorMatrixNode other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorMatrixNodeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorMatrixNodeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorMatrixNodeProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorMatrixNodeProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorMatrixNodeProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorMatrixNodeProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorMatrixNodeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorMatrixNodeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }


    /// Gets the child node that is getting its colors modified by the given `node`.
    @inlinable public static func getChild<ColorMatrixNodeT: ColorMatrixNodeProtocol>(node: ColorMatrixNodeT) -> RenderNode! {
            let result = gsk_color_matrix_node_get_child(ptrCast(node.ptr))
        guard let rv = RenderNode(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

}

// MARK: no ColorMatrixNode properties

// MARK: no ColorMatrixNode signals

// MARK: ColorMatrixNode has no signals
// MARK: ColorMatrixNode Class: ColorMatrixNodeProtocol extension (methods and fields)
public extension ColorMatrixNodeProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GskColorMatrixNode` instance.
    @inlinable var color_matrix_node_ptr: UnsafeMutablePointer<GskColorMatrixNode>! { return ptr?.assumingMemoryBound(to: GskColorMatrixNode.self) }

    /// Gets the child node that is getting its colors modified by the given `node`.
    @inlinable func getChild() -> RenderNodeRef! {
        let result = gsk_color_matrix_node_get_child(ptrCast(color_matrix_node_ptr))
        guard let rv = RenderNodeRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Retrieves the color matrix used by the `node`.
    @inlinable func getColorMatrix() -> Graphene.MatrixRef! {
        let result = gsk_color_matrix_node_get_color_matrix(ptrCast(color_matrix_node_ptr))
        let rv = Graphene.MatrixRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Retrieves the color offset used by the `node`.
    @inlinable func getColorOffset() -> Graphene.Vec4Ref! {
        let result = gsk_color_matrix_node_get_color_offset(ptrCast(color_matrix_node_ptr))
        let rv = Graphene.Vec4Ref(gconstpointer: gconstpointer(result))
        return rv
    }
    /// Gets the child node that is getting its colors modified by the given `node`.
    @inlinable var child: RenderNodeRef! {
        /// Gets the child node that is getting its colors modified by the given `node`.
        get {
            let result = gsk_color_matrix_node_get_child(ptrCast(color_matrix_node_ptr))
        guard let rv = RenderNodeRef(gconstpointer: gconstpointer(result)) else { return nil }
            return rv
        }
    }

    /// Retrieves the color matrix used by the `node`.
    @inlinable var colorMatrix: Graphene.MatrixRef! {
        /// Retrieves the color matrix used by the `node`.
        get {
            let result = gsk_color_matrix_node_get_color_matrix(ptrCast(color_matrix_node_ptr))
        let rv = Graphene.MatrixRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Retrieves the color offset used by the `node`.
    @inlinable var colorOffset: Graphene.Vec4Ref! {
        /// Retrieves the color offset used by the `node`.
        get {
            let result = gsk_color_matrix_node_get_color_offset(ptrCast(color_matrix_node_ptr))
        let rv = Graphene.Vec4Ref(gconstpointer: gconstpointer(result))
            return rv
        }
    }


}



// MARK: - ColorNode Class

/// A render node for a solid color.
///
/// The `ColorNodeProtocol` protocol exposes the methods and properties of an underlying `GskColorNode` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ColorNode`.
/// Alternatively, use `ColorNodeRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ColorNodeProtocol: RenderNodeProtocol {
        /// Untyped pointer to the underlying `GskColorNode` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GskColorNode` instance.
    var color_node_ptr: UnsafeMutablePointer<GskColorNode>! { get }

    /// Required Initialiser for types conforming to `ColorNodeProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A render node for a solid color.
///
/// The `ColorNodeRef` type acts as a lightweight Swift reference to an underlying `GskColorNode` instance.
/// It exposes methods that can operate on this data type through `ColorNodeProtocol` conformance.
/// Use `ColorNodeRef` only as an `unowned` reference to an existing `GskColorNode` instance.
///
public struct ColorNodeRef: ColorNodeProtocol {
        /// Untyped pointer to the underlying `GskColorNode` instance.
    /// For type-safe access, use the generated, typed pointer `color_node_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ColorNodeRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GskColorNode>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GskColorNode>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GskColorNode>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GskColorNode>?) {
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

    /// Reference intialiser for a related type that implements `ColorNodeProtocol`
    @inlinable init<T: ColorNodeProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorNodeProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorNodeProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorNodeProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorNodeProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorNodeProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// A render node for a solid color.
///
/// The `ColorNode` type acts as a reference-counted owner of an underlying `GskColorNode` instance.
/// It provides the methods that can operate on this data type through `ColorNodeProtocol` conformance.
/// Use `ColorNode` as a strong reference or owner of a `GskColorNode` instance.
///
open class ColorNode: RenderNode, ColorNodeProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ColorNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GskColorNode>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ColorNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GskColorNode>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ColorNode` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ColorNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ColorNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GskColorNode>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ColorNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GskColorNode>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GskColorNode`.
    /// i.e., ownership is transferred to the `ColorNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GskColorNode>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `ColorNodeProtocol`
    /// Will retain `GskColorNode`.
    /// - Parameter other: an instance of a related type that implements `ColorNodeProtocol`
    @inlinable public init<T: ColorNodeProtocol>(colorNode other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorNodeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorNodeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorNodeProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorNodeProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorNodeProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorNodeProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorNodeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ColorNodeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

// MARK: no ColorNode properties

// MARK: no ColorNode signals

// MARK: ColorNode has no signals
// MARK: ColorNode Class: ColorNodeProtocol extension (methods and fields)
public extension ColorNodeProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GskColorNode` instance.
    @inlinable var color_node_ptr: UnsafeMutablePointer<GskColorNode>! { return ptr?.assumingMemoryBound(to: GskColorNode.self) }

    /// Retrieves the color of the given `node`.
    @inlinable func getColor() -> Gdk.RGBARef! {
        let result = gsk_color_node_get_color(ptrCast(color_node_ptr))
        let rv = Gdk.RGBARef(gconstpointer: gconstpointer(result))
        return rv
    }
    /// Retrieves the color of the given `node`.
    @inlinable var color: Gdk.RGBARef! {
        /// Retrieves the color of the given `node`.
        get {
            let result = gsk_color_node_get_color(ptrCast(color_node_ptr))
        let rv = Gdk.RGBARef(gconstpointer: gconstpointer(result))
            return rv
        }
    }


}



// MARK: - ConicGradientNode Class

/// A render node for a conic gradient.
///
/// The `ConicGradientNodeProtocol` protocol exposes the methods and properties of an underlying `GskConicGradientNode` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ConicGradientNode`.
/// Alternatively, use `ConicGradientNodeRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ConicGradientNodeProtocol: RenderNodeProtocol {
        /// Untyped pointer to the underlying `GskConicGradientNode` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GskConicGradientNode` instance.
    var conic_gradient_node_ptr: UnsafeMutablePointer<GskConicGradientNode>! { get }

    /// Required Initialiser for types conforming to `ConicGradientNodeProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A render node for a conic gradient.
///
/// The `ConicGradientNodeRef` type acts as a lightweight Swift reference to an underlying `GskConicGradientNode` instance.
/// It exposes methods that can operate on this data type through `ConicGradientNodeProtocol` conformance.
/// Use `ConicGradientNodeRef` only as an `unowned` reference to an existing `GskConicGradientNode` instance.
///
public struct ConicGradientNodeRef: ConicGradientNodeProtocol {
        /// Untyped pointer to the underlying `GskConicGradientNode` instance.
    /// For type-safe access, use the generated, typed pointer `conic_gradient_node_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ConicGradientNodeRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GskConicGradientNode>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GskConicGradientNode>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GskConicGradientNode>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GskConicGradientNode>?) {
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

    /// Reference intialiser for a related type that implements `ConicGradientNodeProtocol`
    @inlinable init<T: ConicGradientNodeProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ConicGradientNodeProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ConicGradientNodeProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ConicGradientNodeProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ConicGradientNodeProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ConicGradientNodeProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// A render node for a conic gradient.
///
/// The `ConicGradientNode` type acts as a reference-counted owner of an underlying `GskConicGradientNode` instance.
/// It provides the methods that can operate on this data type through `ConicGradientNodeProtocol` conformance.
/// Use `ConicGradientNode` as a strong reference or owner of a `GskConicGradientNode` instance.
///
open class ConicGradientNode: RenderNode, ConicGradientNodeProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ConicGradientNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GskConicGradientNode>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ConicGradientNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GskConicGradientNode>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ConicGradientNode` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ConicGradientNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ConicGradientNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GskConicGradientNode>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ConicGradientNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GskConicGradientNode>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GskConicGradientNode`.
    /// i.e., ownership is transferred to the `ConicGradientNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GskConicGradientNode>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `ConicGradientNodeProtocol`
    /// Will retain `GskConicGradientNode`.
    /// - Parameter other: an instance of a related type that implements `ConicGradientNodeProtocol`
    @inlinable public init<T: ConicGradientNodeProtocol>(conicGradientNode other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ConicGradientNodeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ConicGradientNodeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ConicGradientNodeProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ConicGradientNodeProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ConicGradientNodeProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ConicGradientNodeProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ConicGradientNodeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ConicGradientNodeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

// MARK: no ConicGradientNode properties

// MARK: no ConicGradientNode signals

// MARK: ConicGradientNode has no signals
// MARK: ConicGradientNode Class: ConicGradientNodeProtocol extension (methods and fields)
public extension ConicGradientNodeProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GskConicGradientNode` instance.
    @inlinable var conic_gradient_node_ptr: UnsafeMutablePointer<GskConicGradientNode>! { return ptr?.assumingMemoryBound(to: GskConicGradientNode.self) }

    /// Retrieves the angle for the gradient in radians, normalized in [0, 2 * PI].
    /// 
    /// The angle is starting at the top and going clockwise, as expressed
    /// in the css specification:
    /// 
    ///     angle = 90 - `gsk_conic_gradient_node_get_rotation()`
    @inlinable func getAngle() -> CFloat {
        let result = gsk_conic_gradient_node_get_angle(ptrCast(conic_gradient_node_ptr))
        let rv = result
        return rv
    }

    /// Retrieves the center pointer for the gradient.
    @inlinable func getCenter() -> Graphene.PointRef! {
        let result = gsk_conic_gradient_node_get_center(ptrCast(conic_gradient_node_ptr))
        let rv = Graphene.PointRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Retrieves the color stops in the gradient.
    @inlinable func getColorStops(nStops: UnsafeMutablePointer<gsize>! = nil) -> UnsafePointer<GskColorStop>! {
        let result = gsk_conic_gradient_node_get_color_stops(ptrCast(conic_gradient_node_ptr), nStops)
        let rv = result
        return rv
    }

    /// Retrieves the number of color stops in the gradient.
    @inlinable func getNColorStops() -> Int {
        let result = gsk_conic_gradient_node_get_n_color_stops(ptrCast(conic_gradient_node_ptr))
        let rv = Int(result)
        return rv
    }

    /// Retrieves the rotation for the gradient in degrees.
    @inlinable func getRotation() -> CFloat {
        let result = gsk_conic_gradient_node_get_rotation(ptrCast(conic_gradient_node_ptr))
        let rv = result
        return rv
    }
    /// Retrieves the angle for the gradient in radians, normalized in [0, 2 * PI].
    /// 
    /// The angle is starting at the top and going clockwise, as expressed
    /// in the css specification:
    /// 
    ///     angle = 90 - `gsk_conic_gradient_node_get_rotation()`
    @inlinable var angle: CFloat {
        /// Retrieves the angle for the gradient in radians, normalized in [0, 2 * PI].
        /// 
        /// The angle is starting at the top and going clockwise, as expressed
        /// in the css specification:
        /// 
        ///     angle = 90 - `gsk_conic_gradient_node_get_rotation()`
        get {
            let result = gsk_conic_gradient_node_get_angle(ptrCast(conic_gradient_node_ptr))
        let rv = result
            return rv
        }
    }

    /// Retrieves the center pointer for the gradient.
    @inlinable var center: Graphene.PointRef! {
        /// Retrieves the center pointer for the gradient.
        get {
            let result = gsk_conic_gradient_node_get_center(ptrCast(conic_gradient_node_ptr))
        let rv = Graphene.PointRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Retrieves the number of color stops in the gradient.
    @inlinable var nColorStops: Int {
        /// Retrieves the number of color stops in the gradient.
        get {
            let result = gsk_conic_gradient_node_get_n_color_stops(ptrCast(conic_gradient_node_ptr))
        let rv = Int(result)
            return rv
        }
    }

    /// Retrieves the rotation for the gradient in degrees.
    @inlinable var rotation: CFloat {
        /// Retrieves the rotation for the gradient in degrees.
        get {
            let result = gsk_conic_gradient_node_get_rotation(ptrCast(conic_gradient_node_ptr))
        let rv = result
            return rv
        }
    }


}



// MARK: - ContainerNode Class

/// A render node that can contain other render nodes.
///
/// The `ContainerNodeProtocol` protocol exposes the methods and properties of an underlying `GskContainerNode` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ContainerNode`.
/// Alternatively, use `ContainerNodeRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ContainerNodeProtocol: RenderNodeProtocol {
        /// Untyped pointer to the underlying `GskContainerNode` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GskContainerNode` instance.
    var container_node_ptr: UnsafeMutablePointer<GskContainerNode>! { get }

    /// Required Initialiser for types conforming to `ContainerNodeProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A render node that can contain other render nodes.
///
/// The `ContainerNodeRef` type acts as a lightweight Swift reference to an underlying `GskContainerNode` instance.
/// It exposes methods that can operate on this data type through `ContainerNodeProtocol` conformance.
/// Use `ContainerNodeRef` only as an `unowned` reference to an existing `GskContainerNode` instance.
///
public struct ContainerNodeRef: ContainerNodeProtocol {
        /// Untyped pointer to the underlying `GskContainerNode` instance.
    /// For type-safe access, use the generated, typed pointer `container_node_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ContainerNodeRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GskContainerNode>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GskContainerNode>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GskContainerNode>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GskContainerNode>?) {
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

    /// Reference intialiser for a related type that implements `ContainerNodeProtocol`
    @inlinable init<T: ContainerNodeProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContainerNodeProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContainerNodeProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContainerNodeProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContainerNodeProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContainerNodeProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Gets one of the children of `container`.
    @inlinable static func getChild<ContainerNodeT: ContainerNodeProtocol>(node: ContainerNodeT, idx: Int) -> RenderNodeRef! {
            let result = gsk_container_node_get_child(ptrCast(node.ptr), guint(idx))
        guard let rv = RenderNodeRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
}

/// A render node that can contain other render nodes.
///
/// The `ContainerNode` type acts as a reference-counted owner of an underlying `GskContainerNode` instance.
/// It provides the methods that can operate on this data type through `ContainerNodeProtocol` conformance.
/// Use `ContainerNode` as a strong reference or owner of a `GskContainerNode` instance.
///
open class ContainerNode: RenderNode, ContainerNodeProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ContainerNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GskContainerNode>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ContainerNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GskContainerNode>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ContainerNode` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ContainerNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ContainerNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GskContainerNode>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ContainerNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GskContainerNode>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GskContainerNode`.
    /// i.e., ownership is transferred to the `ContainerNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GskContainerNode>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `ContainerNodeProtocol`
    /// Will retain `GskContainerNode`.
    /// - Parameter other: an instance of a related type that implements `ContainerNodeProtocol`
    @inlinable public init<T: ContainerNodeProtocol>(containerNode other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContainerNodeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContainerNodeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContainerNodeProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContainerNodeProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContainerNodeProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContainerNodeProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContainerNodeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ContainerNodeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }


    /// Gets one of the children of `container`.
    @inlinable public static func getChild<ContainerNodeT: ContainerNodeProtocol>(node: ContainerNodeT, idx: Int) -> RenderNode! {
            let result = gsk_container_node_get_child(ptrCast(node.ptr), guint(idx))
        guard let rv = RenderNode(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

}

// MARK: no ContainerNode properties

// MARK: no ContainerNode signals

// MARK: ContainerNode has no signals
// MARK: ContainerNode Class: ContainerNodeProtocol extension (methods and fields)
public extension ContainerNodeProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GskContainerNode` instance.
    @inlinable var container_node_ptr: UnsafeMutablePointer<GskContainerNode>! { return ptr?.assumingMemoryBound(to: GskContainerNode.self) }

    /// Gets one of the children of `container`.
    @inlinable func getChild(idx: Int) -> RenderNodeRef! {
        let result = gsk_container_node_get_child(ptrCast(container_node_ptr), guint(idx))
        guard let rv = RenderNodeRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Retrieves the number of direct children of `node`.
    @inlinable func getNChildren() -> Int {
        let result = gsk_container_node_get_n_children(ptrCast(container_node_ptr))
        let rv = Int(result)
        return rv
    }
    /// Retrieves the number of direct children of `node`.
    @inlinable var nChildren: Int {
        /// Retrieves the number of direct children of `node`.
        get {
            let result = gsk_container_node_get_n_children(ptrCast(container_node_ptr))
        let rv = Int(result)
            return rv
        }
    }


}



// MARK: - CrossFadeNode Class

/// A render node cross fading between two child nodes.
///
/// The `CrossFadeNodeProtocol` protocol exposes the methods and properties of an underlying `GskCrossFadeNode` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `CrossFadeNode`.
/// Alternatively, use `CrossFadeNodeRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol CrossFadeNodeProtocol: RenderNodeProtocol {
        /// Untyped pointer to the underlying `GskCrossFadeNode` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GskCrossFadeNode` instance.
    var cross_fade_node_ptr: UnsafeMutablePointer<GskCrossFadeNode>! { get }

    /// Required Initialiser for types conforming to `CrossFadeNodeProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A render node cross fading between two child nodes.
///
/// The `CrossFadeNodeRef` type acts as a lightweight Swift reference to an underlying `GskCrossFadeNode` instance.
/// It exposes methods that can operate on this data type through `CrossFadeNodeProtocol` conformance.
/// Use `CrossFadeNodeRef` only as an `unowned` reference to an existing `GskCrossFadeNode` instance.
///
public struct CrossFadeNodeRef: CrossFadeNodeProtocol {
        /// Untyped pointer to the underlying `GskCrossFadeNode` instance.
    /// For type-safe access, use the generated, typed pointer `cross_fade_node_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension CrossFadeNodeRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GskCrossFadeNode>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GskCrossFadeNode>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GskCrossFadeNode>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GskCrossFadeNode>?) {
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

    /// Reference intialiser for a related type that implements `CrossFadeNodeProtocol`
    @inlinable init<T: CrossFadeNodeProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CrossFadeNodeProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CrossFadeNodeProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CrossFadeNodeProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CrossFadeNodeProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CrossFadeNodeProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Retrieves the child `GskRenderNode` at the end of the cross-fade.
    @inlinable static func getEndChild<CrossFadeNodeT: CrossFadeNodeProtocol>(node: CrossFadeNodeT) -> RenderNodeRef! {
            let result = gsk_cross_fade_node_get_end_child(ptrCast(node.ptr))
        guard let rv = RenderNodeRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Retrieves the child `GskRenderNode` at the beginning of the cross-fade.
    @inlinable static func getStartChild<CrossFadeNodeT: CrossFadeNodeProtocol>(node: CrossFadeNodeT) -> RenderNodeRef! {
            let result = gsk_cross_fade_node_get_start_child(ptrCast(node.ptr))
        guard let rv = RenderNodeRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
}

/// A render node cross fading between two child nodes.
///
/// The `CrossFadeNode` type acts as a reference-counted owner of an underlying `GskCrossFadeNode` instance.
/// It provides the methods that can operate on this data type through `CrossFadeNodeProtocol` conformance.
/// Use `CrossFadeNode` as a strong reference or owner of a `GskCrossFadeNode` instance.
///
open class CrossFadeNode: RenderNode, CrossFadeNodeProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `CrossFadeNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GskCrossFadeNode>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `CrossFadeNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GskCrossFadeNode>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `CrossFadeNode` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `CrossFadeNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `CrossFadeNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GskCrossFadeNode>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `CrossFadeNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GskCrossFadeNode>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GskCrossFadeNode`.
    /// i.e., ownership is transferred to the `CrossFadeNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GskCrossFadeNode>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `CrossFadeNodeProtocol`
    /// Will retain `GskCrossFadeNode`.
    /// - Parameter other: an instance of a related type that implements `CrossFadeNodeProtocol`
    @inlinable public init<T: CrossFadeNodeProtocol>(crossFadeNode other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CrossFadeNodeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CrossFadeNodeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CrossFadeNodeProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CrossFadeNodeProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CrossFadeNodeProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CrossFadeNodeProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CrossFadeNodeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CrossFadeNodeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }


    /// Retrieves the child `GskRenderNode` at the end of the cross-fade.
    @inlinable public static func getEndChild<CrossFadeNodeT: CrossFadeNodeProtocol>(node: CrossFadeNodeT) -> RenderNode! {
            let result = gsk_cross_fade_node_get_end_child(ptrCast(node.ptr))
        guard let rv = RenderNode(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Retrieves the child `GskRenderNode` at the beginning of the cross-fade.
    @inlinable public static func getStartChild<CrossFadeNodeT: CrossFadeNodeProtocol>(node: CrossFadeNodeT) -> RenderNode! {
            let result = gsk_cross_fade_node_get_start_child(ptrCast(node.ptr))
        guard let rv = RenderNode(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

}

// MARK: no CrossFadeNode properties

// MARK: no CrossFadeNode signals

// MARK: CrossFadeNode has no signals
// MARK: CrossFadeNode Class: CrossFadeNodeProtocol extension (methods and fields)
public extension CrossFadeNodeProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GskCrossFadeNode` instance.
    @inlinable var cross_fade_node_ptr: UnsafeMutablePointer<GskCrossFadeNode>! { return ptr?.assumingMemoryBound(to: GskCrossFadeNode.self) }

    /// Retrieves the child `GskRenderNode` at the end of the cross-fade.
    @inlinable func getEndChild() -> RenderNodeRef! {
        let result = gsk_cross_fade_node_get_end_child(ptrCast(cross_fade_node_ptr))
        guard let rv = RenderNodeRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Retrieves the progress value of the cross fade.
    @inlinable func getProgress() -> CFloat {
        let result = gsk_cross_fade_node_get_progress(ptrCast(cross_fade_node_ptr))
        let rv = result
        return rv
    }

    /// Retrieves the child `GskRenderNode` at the beginning of the cross-fade.
    @inlinable func getStartChild() -> RenderNodeRef! {
        let result = gsk_cross_fade_node_get_start_child(ptrCast(cross_fade_node_ptr))
        guard let rv = RenderNodeRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
    /// Retrieves the child `GskRenderNode` at the end of the cross-fade.
    @inlinable var endChild: RenderNodeRef! {
        /// Retrieves the child `GskRenderNode` at the end of the cross-fade.
        get {
            let result = gsk_cross_fade_node_get_end_child(ptrCast(cross_fade_node_ptr))
        guard let rv = RenderNodeRef(gconstpointer: gconstpointer(result)) else { return nil }
            return rv
        }
    }

    /// Retrieves the progress value of the cross fade.
    @inlinable var progress: CFloat {
        /// Retrieves the progress value of the cross fade.
        get {
            let result = gsk_cross_fade_node_get_progress(ptrCast(cross_fade_node_ptr))
        let rv = result
            return rv
        }
    }

    /// Retrieves the child `GskRenderNode` at the beginning of the cross-fade.
    @inlinable var startChild: RenderNodeRef! {
        /// Retrieves the child `GskRenderNode` at the beginning of the cross-fade.
        get {
            let result = gsk_cross_fade_node_get_start_child(ptrCast(cross_fade_node_ptr))
        guard let rv = RenderNodeRef(gconstpointer: gconstpointer(result)) else { return nil }
            return rv
        }
    }


}



