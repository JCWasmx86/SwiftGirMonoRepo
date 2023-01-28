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
/// Metatype/GType declaration for Renderer
public extension RendererClassRef {
    
    /// This getter returns the GLib type identifier registered for `Renderer`
    static var metatypeReference: GType { gsk_renderer_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GskRendererClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GskRendererClass.self) }
    
    static var metatype: GskRendererClass? { metatypePointer?.pointee } 
    
    static var wrapper: RendererClassRef? { RendererClassRef(metatypePointer) }
    
    
}

// MARK: - RendererClass Record


///
/// The `RendererClassProtocol` protocol exposes the methods and properties of an underlying `GskRendererClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `RendererClass`.
/// Alternatively, use `RendererClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol RendererClassProtocol {
        /// Untyped pointer to the underlying `GskRendererClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GskRendererClass` instance.
    var _ptr: UnsafeMutablePointer<GskRendererClass>! { get }

    /// Required Initialiser for types conforming to `RendererClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `RendererClassRef` type acts as a lightweight Swift reference to an underlying `GskRendererClass` instance.
/// It exposes methods that can operate on this data type through `RendererClassProtocol` conformance.
/// Use `RendererClassRef` only as an `unowned` reference to an existing `GskRendererClass` instance.
///
public struct RendererClassRef: RendererClassProtocol {
        /// Untyped pointer to the underlying `GskRendererClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension RendererClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GskRendererClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GskRendererClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GskRendererClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GskRendererClass>?) {
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

    /// Reference intialiser for a related type that implements `RendererClassProtocol`
    @inlinable init<T: RendererClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RendererClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RendererClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RendererClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RendererClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RendererClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: RendererClass Record: RendererClassProtocol extension (methods and fields)
public extension RendererClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GskRendererClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GskRendererClass>! { return ptr?.assumingMemoryBound(to: GskRendererClass.self) }



}



// MARK: - RoundedRect Record

/// A rectangular region with rounded corners.
/// 
/// Application code should normalize rectangles using
/// [method`Gsk.RoundedRect.normalize`]; this function will ensure that
/// the bounds of the rectangle are normalized and ensure that the corner
/// values are positive and the corners do not overlap.
/// 
/// All functions taking a `GskRoundedRect` as an argument will internally
/// operate on a normalized copy; all functions returning a `GskRoundedRect`
/// will always return a normalized one.
/// 
/// The algorithm used for normalizing corner sizes is described in
/// [the CSS specification](https://drafts.csswg.org/css-backgrounds-3/`border-radius`).
///
/// The `RoundedRectProtocol` protocol exposes the methods and properties of an underlying `GskRoundedRect` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `RoundedRect`.
/// Alternatively, use `RoundedRectRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol RoundedRectProtocol {
        /// Untyped pointer to the underlying `GskRoundedRect` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GskRoundedRect` instance.
    var _ptr: UnsafeMutablePointer<GskRoundedRect>! { get }

    /// Required Initialiser for types conforming to `RoundedRectProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A rectangular region with rounded corners.
/// 
/// Application code should normalize rectangles using
/// [method`Gsk.RoundedRect.normalize`]; this function will ensure that
/// the bounds of the rectangle are normalized and ensure that the corner
/// values are positive and the corners do not overlap.
/// 
/// All functions taking a `GskRoundedRect` as an argument will internally
/// operate on a normalized copy; all functions returning a `GskRoundedRect`
/// will always return a normalized one.
/// 
/// The algorithm used for normalizing corner sizes is described in
/// [the CSS specification](https://drafts.csswg.org/css-backgrounds-3/`border-radius`).
///
/// The `RoundedRectRef` type acts as a lightweight Swift reference to an underlying `GskRoundedRect` instance.
/// It exposes methods that can operate on this data type through `RoundedRectProtocol` conformance.
/// Use `RoundedRectRef` only as an `unowned` reference to an existing `GskRoundedRect` instance.
///
public struct RoundedRectRef: RoundedRectProtocol {
        /// Untyped pointer to the underlying `GskRoundedRect` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension RoundedRectRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GskRoundedRect>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GskRoundedRect>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GskRoundedRect>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GskRoundedRect>?) {
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

    /// Reference intialiser for a related type that implements `RoundedRectProtocol`
    @inlinable init<T: RoundedRectProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RoundedRectProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RoundedRectProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RoundedRectProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RoundedRectProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RoundedRectProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// A rectangular region with rounded corners.
/// 
/// Application code should normalize rectangles using
/// [method`Gsk.RoundedRect.normalize`]; this function will ensure that
/// the bounds of the rectangle are normalized and ensure that the corner
/// values are positive and the corners do not overlap.
/// 
/// All functions taking a `GskRoundedRect` as an argument will internally
/// operate on a normalized copy; all functions returning a `GskRoundedRect`
/// will always return a normalized one.
/// 
/// The algorithm used for normalizing corner sizes is described in
/// [the CSS specification](https://drafts.csswg.org/css-backgrounds-3/`border-radius`).
///
/// The `RoundedRect` type acts as an owner of an underlying `GskRoundedRect` instance.
/// It provides the methods that can operate on this data type through `RoundedRectProtocol` conformance.
/// Use `RoundedRect` as a strong reference or owner of a `GskRoundedRect` instance.
///
open class RoundedRect: RoundedRectProtocol {
        /// Untyped pointer to the underlying `GskRoundedRect` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RoundedRect` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GskRoundedRect>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RoundedRect` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GskRoundedRect>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RoundedRect` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RoundedRect` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RoundedRect` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GskRoundedRect>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RoundedRect` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GskRoundedRect>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `GskRoundedRect` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `RoundedRect` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GskRoundedRect>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for GskRoundedRect, cannot ref(ptrCast(_ptr))
    }

    /// Reference intialiser for a related type that implements `RoundedRectProtocol`
    /// `GskRoundedRect` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `RoundedRectProtocol`
    @inlinable public init<T: RoundedRectProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for GskRoundedRect, cannot ref(ptrCast(_ptr))
    }

    /// Do-nothing destructor for `GskRoundedRect`.
    deinit {
        // no reference counting for GskRoundedRect, cannot unref(ptrCast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RoundedRectProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RoundedRectProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for GskRoundedRect, cannot ref(ptrCast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RoundedRectProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RoundedRectProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for GskRoundedRect, cannot ref(ptrCast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RoundedRectProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RoundedRectProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for GskRoundedRect, cannot ref(ptrCast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RoundedRectProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RoundedRectProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for GskRoundedRect, cannot ref(ptrCast(_ptr))
    }



}

// MARK: no RoundedRect properties

// MARK: no RoundedRect signals

// MARK: RoundedRect has no signals
// MARK: RoundedRect Record: RoundedRectProtocol extension (methods and fields)
public extension RoundedRectProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GskRoundedRect` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GskRoundedRect>! { return ptr?.assumingMemoryBound(to: GskRoundedRect.self) }

    /// Checks if the given `point` is inside the rounded rectangle.
    @inlinable func contains<GraphenePointT: Graphene.PointProtocol>(point: GraphenePointT) -> Bool {
        let result = gsk_rounded_rect_contains_point(ptrCast(_ptr), point.point_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Checks if the given `rect` is contained inside the rounded rectangle.
    @inlinable func contains<GrapheneRectT: Graphene.RectProtocol>(rect: GrapheneRectT) -> Bool {
        let result = gsk_rounded_rect_contains_rect(ptrCast(_ptr), rect.rect_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Initializes the given `GskRoundedRect` with the given values.
    /// 
    /// This function will implicitly normalize the `GskRoundedRect`
    /// before returning.
    @inlinable func init_<GrapheneRectT: Graphene.RectProtocol, GrapheneSizeT: Graphene.SizeProtocol>(bounds: GrapheneRectT, topLeft: GrapheneSizeT, topRight: GrapheneSizeT, bottomRight: GrapheneSizeT, bottomLeft: GrapheneSizeT) -> RoundedRectRef! {
        let result = gsk_rounded_rect_init(ptrCast(_ptr), bounds.rect_ptr, topLeft.size_ptr, topRight.size_ptr, bottomRight.size_ptr, bottomLeft.size_ptr)
        guard let rv = RoundedRectRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Initializes `self` using the given `src` rectangle.
    /// 
    /// This function will not normalize the `GskRoundedRect`,
    /// so make sure the source is normalized.
    @inlinable func initCopy<RoundedRectT: RoundedRectProtocol>(src: RoundedRectT) -> RoundedRectRef! {
        let result = gsk_rounded_rect_init_copy(ptrCast(_ptr), src._ptr)
        guard let rv = RoundedRectRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Initializes `self` to the given `bounds` and sets the radius
    /// of all four corners to `radius`.
    @inlinable func initFromRect<GrapheneRectT: Graphene.RectProtocol>(bounds: GrapheneRectT, radius: CFloat) -> RoundedRectRef! {
        let result = gsk_rounded_rect_init_from_rect(ptrCast(_ptr), bounds.rect_ptr, radius)
        guard let rv = RoundedRectRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Checks if part of the given `rect` is contained inside the rounded rectangle.
    @inlinable func intersects<GrapheneRectT: Graphene.RectProtocol>(rect: GrapheneRectT) -> Bool {
        let result = gsk_rounded_rect_intersects_rect(ptrCast(_ptr), rect.rect_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Normalizes the passed rectangle.
    /// 
    /// This function will ensure that the bounds of the rectangle
    /// are normalized and ensure that the corner values are positive
    /// and the corners do not overlap.
    @inlinable func normalize() -> RoundedRectRef! {
        let result = gsk_rounded_rect_normalize(ptrCast(_ptr))
        guard let rv = RoundedRectRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Offsets the bound's origin by `dx` and `dy`.
    /// 
    /// The size and corners of the rectangle are unchanged.
    @inlinable func offset(dx: CFloat, dy: CFloat) -> RoundedRectRef! {
        let result = gsk_rounded_rect_offset(ptrCast(_ptr), dx, dy)
        guard let rv = RoundedRectRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Shrinks (or grows) the given rectangle by moving the 4 sides
    /// according to the offsets given.
    /// 
    /// The corner radii will be changed in a way that tries to keep
    /// the center of the corner circle intact. This emulates CSS behavior.
    /// 
    /// This function also works for growing rectangles if you pass
    /// negative values for the `top`, `right`, `bottom` or `left`.
    @inlinable func shrink(top: CFloat, `right`: CFloat, bottom: CFloat, `left`: CFloat) -> RoundedRectRef! {
        let result = gsk_rounded_rect_shrink(ptrCast(_ptr), top, `right`, bottom, `left`)
        guard let rv = RoundedRectRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
    /// Checks if all corners of `self` are right angles and the
    /// rectangle covers all of its bounds.
    /// 
    /// This information can be used to decide if [ctor`Gsk.ClipNode.new`]
    /// or [ctor`Gsk.RoundedClipNode.new`] should be called.
    @inlinable var isRectilinear: Bool {
        /// Checks if all corners of `self` are right angles and the
        /// rectangle covers all of its bounds.
        /// 
        /// This information can be used to decide if [ctor`Gsk.ClipNode.new`]
        /// or [ctor`Gsk.RoundedClipNode.new`] should be called.
        get {
            let result = gsk_rounded_rect_is_rectilinear(ptrCast(_ptr))
        let rv = ((result) != 0)
            return rv
        }
    }

    /// the bounds of the rectangle
    @inlinable var bounds: graphene_rect_t {
        /// the bounds of the rectangle
        get {
            let rv = _ptr.pointee.bounds
    return rv
        }
        /// the bounds of the rectangle
         set {
            _ptr.pointee.bounds = newValue
        }
    }

    /// the size of the 4 rounded corners
    @inlinable var corner: (graphene_size_t, graphene_size_t, graphene_size_t, graphene_size_t) {
        /// the size of the 4 rounded corners
        get {
            let rv = _ptr.pointee.corner
    return rv
        }
        /// the size of the 4 rounded corners
         set {
            _ptr.pointee.corner = newValue
        }
    }

}



// MARK: - RadialGradientNode Class

/// A render node for a radial gradient.
///
/// The `RadialGradientNodeProtocol` protocol exposes the methods and properties of an underlying `GskRadialGradientNode` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `RadialGradientNode`.
/// Alternatively, use `RadialGradientNodeRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol RadialGradientNodeProtocol: RenderNodeProtocol {
        /// Untyped pointer to the underlying `GskRadialGradientNode` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GskRadialGradientNode` instance.
    var radial_gradient_node_ptr: UnsafeMutablePointer<GskRadialGradientNode>! { get }

    /// Required Initialiser for types conforming to `RadialGradientNodeProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A render node for a radial gradient.
///
/// The `RadialGradientNodeRef` type acts as a lightweight Swift reference to an underlying `GskRadialGradientNode` instance.
/// It exposes methods that can operate on this data type through `RadialGradientNodeProtocol` conformance.
/// Use `RadialGradientNodeRef` only as an `unowned` reference to an existing `GskRadialGradientNode` instance.
///
public struct RadialGradientNodeRef: RadialGradientNodeProtocol {
        /// Untyped pointer to the underlying `GskRadialGradientNode` instance.
    /// For type-safe access, use the generated, typed pointer `radial_gradient_node_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension RadialGradientNodeRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GskRadialGradientNode>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GskRadialGradientNode>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GskRadialGradientNode>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GskRadialGradientNode>?) {
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

    /// Reference intialiser for a related type that implements `RadialGradientNodeProtocol`
    @inlinable init<T: RadialGradientNodeProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RadialGradientNodeProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RadialGradientNodeProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RadialGradientNodeProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RadialGradientNodeProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RadialGradientNodeProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// A render node for a radial gradient.
///
/// The `RadialGradientNode` type acts as a reference-counted owner of an underlying `GskRadialGradientNode` instance.
/// It provides the methods that can operate on this data type through `RadialGradientNodeProtocol` conformance.
/// Use `RadialGradientNode` as a strong reference or owner of a `GskRadialGradientNode` instance.
///
open class RadialGradientNode: RenderNode, RadialGradientNodeProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RadialGradientNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GskRadialGradientNode>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RadialGradientNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GskRadialGradientNode>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RadialGradientNode` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RadialGradientNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RadialGradientNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GskRadialGradientNode>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RadialGradientNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GskRadialGradientNode>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GskRadialGradientNode`.
    /// i.e., ownership is transferred to the `RadialGradientNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GskRadialGradientNode>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `RadialGradientNodeProtocol`
    /// Will retain `GskRadialGradientNode`.
    /// - Parameter other: an instance of a related type that implements `RadialGradientNodeProtocol`
    @inlinable public init<T: RadialGradientNodeProtocol>(radialGradientNode other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RadialGradientNodeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RadialGradientNodeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RadialGradientNodeProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RadialGradientNodeProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RadialGradientNodeProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RadialGradientNodeProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RadialGradientNodeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RadialGradientNodeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

// MARK: no RadialGradientNode properties

// MARK: no RadialGradientNode signals

// MARK: RadialGradientNode has no signals
// MARK: RadialGradientNode Class: RadialGradientNodeProtocol extension (methods and fields)
public extension RadialGradientNodeProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GskRadialGradientNode` instance.
    @inlinable var radial_gradient_node_ptr: UnsafeMutablePointer<GskRadialGradientNode>! { return ptr?.assumingMemoryBound(to: GskRadialGradientNode.self) }

    /// Retrieves the center pointer for the gradient.
    @inlinable func getCenter() -> Graphene.PointRef! {
        let result = gsk_radial_gradient_node_get_center(ptrCast(radial_gradient_node_ptr))
        let rv = Graphene.PointRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Retrieves the color stops in the gradient.
    @inlinable func getColorStops(nStops: UnsafeMutablePointer<gsize>! = nil) -> UnsafePointer<GskColorStop>! {
        let result = gsk_radial_gradient_node_get_color_stops(ptrCast(radial_gradient_node_ptr), nStops)
        let rv = result
        return rv
    }

    /// Retrieves the end value for the gradient.
    @inlinable func getEnd() -> CFloat {
        let result = gsk_radial_gradient_node_get_end(ptrCast(radial_gradient_node_ptr))
        let rv = result
        return rv
    }

    /// Retrieves the horizonal radius for the gradient.
    @inlinable func getHradius() -> CFloat {
        let result = gsk_radial_gradient_node_get_hradius(ptrCast(radial_gradient_node_ptr))
        let rv = result
        return rv
    }

    /// Retrieves the number of color stops in the gradient.
    @inlinable func getNColorStops() -> Int {
        let result = gsk_radial_gradient_node_get_n_color_stops(ptrCast(radial_gradient_node_ptr))
        let rv = Int(result)
        return rv
    }

    /// Retrieves the start value for the gradient.
    @inlinable func getStart() -> CFloat {
        let result = gsk_radial_gradient_node_get_start(ptrCast(radial_gradient_node_ptr))
        let rv = result
        return rv
    }

    /// Retrieves the vertical radius for the gradient.
    @inlinable func getVradius() -> CFloat {
        let result = gsk_radial_gradient_node_get_vradius(ptrCast(radial_gradient_node_ptr))
        let rv = result
        return rv
    }
    /// Retrieves the center pointer for the gradient.
    @inlinable var center: Graphene.PointRef! {
        /// Retrieves the center pointer for the gradient.
        get {
            let result = gsk_radial_gradient_node_get_center(ptrCast(radial_gradient_node_ptr))
        let rv = Graphene.PointRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Retrieves the end value for the gradient.
    @inlinable var end: CFloat {
        /// Retrieves the end value for the gradient.
        get {
            let result = gsk_radial_gradient_node_get_end(ptrCast(radial_gradient_node_ptr))
        let rv = result
            return rv
        }
    }

    /// Retrieves the horizonal radius for the gradient.
    @inlinable var hradius: CFloat {
        /// Retrieves the horizonal radius for the gradient.
        get {
            let result = gsk_radial_gradient_node_get_hradius(ptrCast(radial_gradient_node_ptr))
        let rv = result
            return rv
        }
    }

    /// Retrieves the number of color stops in the gradient.
    @inlinable var nColorStops: Int {
        /// Retrieves the number of color stops in the gradient.
        get {
            let result = gsk_radial_gradient_node_get_n_color_stops(ptrCast(radial_gradient_node_ptr))
        let rv = Int(result)
            return rv
        }
    }

    /// Retrieves the start value for the gradient.
    @inlinable var start: CFloat {
        /// Retrieves the start value for the gradient.
        get {
            let result = gsk_radial_gradient_node_get_start(ptrCast(radial_gradient_node_ptr))
        let rv = result
            return rv
        }
    }

    /// Retrieves the vertical radius for the gradient.
    @inlinable var vradius: CFloat {
        /// Retrieves the vertical radius for the gradient.
        get {
            let result = gsk_radial_gradient_node_get_vradius(ptrCast(radial_gradient_node_ptr))
        let rv = result
            return rv
        }
    }


}



// MARK: - RenderNode Class

/// `GskRenderNode` is the basic block in a scene graph to be
/// rendered using [class`Gsk.Renderer`].
/// 
/// Each node has a parent, except the top-level node; each node may have
/// children nodes.
/// 
/// Each node has an associated drawing surface, which has the size of
/// the rectangle set when creating it.
/// 
/// Render nodes are meant to be transient; once they have been associated
/// to a [class`Gsk.Renderer`] it's safe to release any reference you have on
/// them. All [class`Gsk.RenderNode`]s are immutable, you can only specify their
/// properties during construction.
///
/// The `RenderNodeProtocol` protocol exposes the methods and properties of an underlying `GskRenderNode` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `RenderNode`.
/// Alternatively, use `RenderNodeRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol RenderNodeProtocol {
        /// Untyped pointer to the underlying `GskRenderNode` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GskRenderNode` instance.
    var render_node_ptr: UnsafeMutablePointer<GskRenderNode>! { get }

    /// Required Initialiser for types conforming to `RenderNodeProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GskRenderNode` is the basic block in a scene graph to be
/// rendered using [class`Gsk.Renderer`].
/// 
/// Each node has a parent, except the top-level node; each node may have
/// children nodes.
/// 
/// Each node has an associated drawing surface, which has the size of
/// the rectangle set when creating it.
/// 
/// Render nodes are meant to be transient; once they have been associated
/// to a [class`Gsk.Renderer`] it's safe to release any reference you have on
/// them. All [class`Gsk.RenderNode`]s are immutable, you can only specify their
/// properties during construction.
///
/// The `RenderNodeRef` type acts as a lightweight Swift reference to an underlying `GskRenderNode` instance.
/// It exposes methods that can operate on this data type through `RenderNodeProtocol` conformance.
/// Use `RenderNodeRef` only as an `unowned` reference to an existing `GskRenderNode` instance.
///
public struct RenderNodeRef: RenderNodeProtocol {
        /// Untyped pointer to the underlying `GskRenderNode` instance.
    /// For type-safe access, use the generated, typed pointer `render_node_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension RenderNodeRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GskRenderNode>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GskRenderNode>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GskRenderNode>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GskRenderNode>?) {
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

    /// Reference intialiser for a related type that implements `RenderNodeProtocol`
    @inlinable init<T: RenderNodeProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RenderNodeProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RenderNodeProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RenderNodeProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RenderNodeProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RenderNodeProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Loads data previously created via [method`Gsk.RenderNode.serialize`].
    /// 
    /// For a discussion of the supported format, see that function.
    @inlinable static func deserialize<GLibBytesT: GLib.BytesProtocol>(bytes: GLibBytesT, errorFunc: GskParseErrorFunc? = nil, userData: gpointer? = nil) -> RenderNodeRef! {
            let result = gsk_render_node_deserialize(bytes.bytes_ptr, errorFunc, userData)
        guard let rv = RenderNodeRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
}

/// `GskRenderNode` is the basic block in a scene graph to be
/// rendered using [class`Gsk.Renderer`].
/// 
/// Each node has a parent, except the top-level node; each node may have
/// children nodes.
/// 
/// Each node has an associated drawing surface, which has the size of
/// the rectangle set when creating it.
/// 
/// Render nodes are meant to be transient; once they have been associated
/// to a [class`Gsk.Renderer`] it's safe to release any reference you have on
/// them. All [class`Gsk.RenderNode`]s are immutable, you can only specify their
/// properties during construction.
///
/// The `RenderNode` type acts as a reference-counted owner of an underlying `GskRenderNode` instance.
/// It provides the methods that can operate on this data type through `RenderNodeProtocol` conformance.
/// Use `RenderNode` as a strong reference or owner of a `GskRenderNode` instance.
///
open class RenderNode: RenderNodeProtocol {
        /// Untyped pointer to the underlying `GskRenderNode` instance.
    /// For type-safe access, use the generated, typed pointer `render_node_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RenderNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GskRenderNode>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RenderNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GskRenderNode>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RenderNode` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RenderNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RenderNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GskRenderNode>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RenderNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GskRenderNode>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GskRenderNode`.
    /// i.e., ownership is transferred to the `RenderNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GskRenderNode>) {
        ptr = UnsafeMutableRawPointer(op)
        gsk_render_node_ref(ptr.assumingMemoryBound(to: GskRenderNode.self))
    }

    /// Reference intialiser for a related type that implements `RenderNodeProtocol`
    /// Will retain `GskRenderNode`.
    /// - Parameter other: an instance of a related type that implements `RenderNodeProtocol`
    @inlinable public init<T: RenderNodeProtocol>(_ other: T) {
        ptr = other.ptr
        gsk_render_node_ref(ptr.assumingMemoryBound(to: GskRenderNode.self))
    }

    /// Releases the underlying `GskRenderNode` instance using `gsk_render_node_unref`.
    deinit {
        gsk_render_node_unref(ptr.assumingMemoryBound(to: GskRenderNode.self))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RenderNodeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RenderNodeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        gsk_render_node_ref(ptr.assumingMemoryBound(to: GskRenderNode.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RenderNodeProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RenderNodeProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        gsk_render_node_ref(ptr.assumingMemoryBound(to: GskRenderNode.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RenderNodeProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RenderNodeProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        gsk_render_node_ref(ptr.assumingMemoryBound(to: GskRenderNode.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RenderNodeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RenderNodeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        gsk_render_node_ref(ptr.assumingMemoryBound(to: GskRenderNode.self))
    }


    /// Loads data previously created via [method`Gsk.RenderNode.serialize`].
    /// 
    /// For a discussion of the supported format, see that function.
    @inlinable public static func deserialize<GLibBytesT: GLib.BytesProtocol>(bytes: GLibBytesT, errorFunc: GskParseErrorFunc? = nil, userData: gpointer? = nil) -> RenderNode! {
            let result = gsk_render_node_deserialize(bytes.bytes_ptr, errorFunc, userData)
        guard let rv = RenderNode(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

}

// MARK: no RenderNode properties

// MARK: no RenderNode signals

// MARK: RenderNode has no signals
// MARK: RenderNode Class: RenderNodeProtocol extension (methods and fields)
public extension RenderNodeProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GskRenderNode` instance.
    @inlinable var render_node_ptr: UnsafeMutablePointer<GskRenderNode>! { return ptr?.assumingMemoryBound(to: GskRenderNode.self) }

    /// Draw the contents of `node` to the given cairo context.
    /// 
    /// Typically, you'll use this function to implement fallback rendering
    /// of `GskRenderNode`s on an intermediate Cairo context, instead of using
    /// the drawing context associated to a [class`Gdk.Surface`]'s rendering buffer.
    /// 
    /// For advanced nodes that cannot be supported using Cairo, in particular
    /// for nodes doing 3D operations, this function may fail.
    @inlinable func draw<cairoContextT: Cairo.ContextProtocol>(cr: cairoContextT) {
        
        gsk_render_node_draw(ptrCast(render_node_ptr), cr._ptr)
        
    }

    /// Retrieves the boundaries of the `node`.
    /// 
    /// The node will not draw outside of its boundaries.
    @inlinable func get<GrapheneRectT: Graphene.RectProtocol>(bounds: GrapheneRectT) {
        
        gsk_render_node_get_bounds(ptrCast(render_node_ptr), bounds.rect_ptr)
        
    }

    /// Returns the type of the `node`.
    @inlinable func getNodeType() -> GskRenderNodeType {
        let result = gsk_render_node_get_node_type(ptrCast(render_node_ptr))
        let rv = result
        return rv
    }

    /// Acquires a reference on the given `GskRenderNode`.
    @discardableResult @inlinable func ref() -> RenderNodeRef! {
        let result = gsk_render_node_ref(ptrCast(render_node_ptr))
        guard let rv = RenderNodeRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Serializes the `node` for later deserialization via
    /// `gsk_render_node_deserialize()`. No guarantees are made about the format
    /// used other than that the same version of GTK will be able to deserialize
    /// the result of a call to `gsk_render_node_serialize()` and
    /// `gsk_render_node_deserialize()` will correctly reject files it cannot open
    /// that were created with previous versions of GTK.
    /// 
    /// The intended use of this functions is testing, benchmarking and debugging.
    /// The format is not meant as a permanent storage format.
    @inlinable func serialize() -> GLib.BytesRef! {
        let result = gsk_render_node_serialize(ptrCast(render_node_ptr))
        let rv = GLib.BytesRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Releases a reference on the given `GskRenderNode`.
    /// 
    /// If the reference was the last, the resources associated to the `node` are
    /// freed.
    @inlinable func unref() {
        
        gsk_render_node_unref(ptrCast(render_node_ptr))
        
    }

    /// This function is equivalent to calling [method`Gsk.RenderNode.serialize`]
    /// followed by [func`GLib.file_set_contents`].
    /// 
    /// See those two functions for details on the arguments.
    /// 
    /// It is mostly intended for use inside a debugger to quickly dump a render
    /// node to a file for later inspection.
    @inlinable func writeToFile(filename: UnsafePointer<CChar>!) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = gsk_render_node_write_to_file(ptrCast(render_node_ptr), filename, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Stores the given `GskRenderNode` inside `value`.
    /// 
    /// The [struct`GObject.Value`] will acquire a reference to the `node`.
    @inlinable func valueSetRenderNode<GLibObjectValueT: GLibObject.ValueProtocol>(value: GLibObjectValueT) {
        
        gsk_value_set_render_node(value.value_ptr, render_node_ptr)
        
    }

    /// Stores the given `GskRenderNode` inside `value`.
    /// 
    /// This function transfers the ownership of the `node` to the `GValue`.
    @inlinable func valueTakeRenderNode<GLibObjectValueT: GLibObject.ValueProtocol>(value: GLibObjectValueT) {
        
        gsk_value_take_render_node(value.value_ptr, render_node_ptr)
        
    }
    /// Returns the type of the `node`.
    @inlinable var nodeType: GskRenderNodeType {
        /// Returns the type of the `node`.
        get {
            let result = gsk_render_node_get_node_type(ptrCast(render_node_ptr))
        let rv = result
            return rv
        }
    }


}



// MARK: - Renderer Class

/// `GskRenderer` is a class that renders a scene graph defined via a
/// tree of [class`Gsk.RenderNode`] instances.
/// 
/// Typically you will use a `GskRenderer` instance to repeatedly call
/// [method`Gsk.Renderer.render`] to update the contents of its associated
/// [class`Gdk.Surface`].
/// 
/// It is necessary to realize a `GskRenderer` instance using
/// [method`Gsk.Renderer.realize`] before calling [method`Gsk.Renderer.render`],
/// in order to create the appropriate windowing system resources needed
/// to render the scene.
///
/// The `RendererProtocol` protocol exposes the methods and properties of an underlying `GskRenderer` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Renderer`.
/// Alternatively, use `RendererRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol RendererProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `GskRenderer` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GskRenderer` instance.
    var renderer_ptr: UnsafeMutablePointer<GskRenderer>! { get }

    /// Required Initialiser for types conforming to `RendererProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GskRenderer` is a class that renders a scene graph defined via a
/// tree of [class`Gsk.RenderNode`] instances.
/// 
/// Typically you will use a `GskRenderer` instance to repeatedly call
/// [method`Gsk.Renderer.render`] to update the contents of its associated
/// [class`Gdk.Surface`].
/// 
/// It is necessary to realize a `GskRenderer` instance using
/// [method`Gsk.Renderer.realize`] before calling [method`Gsk.Renderer.render`],
/// in order to create the appropriate windowing system resources needed
/// to render the scene.
///
/// The `RendererRef` type acts as a lightweight Swift reference to an underlying `GskRenderer` instance.
/// It exposes methods that can operate on this data type through `RendererProtocol` conformance.
/// Use `RendererRef` only as an `unowned` reference to an existing `GskRenderer` instance.
///
public struct RendererRef: RendererProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GskRenderer` instance.
    /// For type-safe access, use the generated, typed pointer `renderer_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension RendererRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GskRenderer>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GskRenderer>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GskRenderer>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GskRenderer>?) {
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

    /// Reference intialiser for a related type that implements `RendererProtocol`
    @inlinable init<T: RendererProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: RendererProtocol>(_ other: T) -> RendererRef { RendererRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RendererProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RendererProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RendererProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RendererProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RendererProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates an appropriate `GskRenderer` instance for the given `surface`.
    /// 
    /// If the `GSK_RENDERER` environment variable is set, GSK will
    /// try that renderer first, before trying the backend-specific
    /// default. The ultimate fallback is the cairo renderer.
    /// 
    /// The renderer will be realized before it is returned.
    @inlinable init<GdkSurfaceT: Gdk.SurfaceProtocol>(surface: GdkSurfaceT) {
            let result = gsk_renderer_new_for_surface(surface.surface_ptr)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
    /// Creates an appropriate `GskRenderer` instance for the given `surface`.
    /// 
    /// If the `GSK_RENDERER` environment variable is set, GSK will
    /// try that renderer first, before trying the backend-specific
    /// default. The ultimate fallback is the cairo renderer.
    /// 
    /// The renderer will be realized before it is returned.
    @inlinable static func newFor<GdkSurfaceT: Gdk.SurfaceProtocol>(surface: GdkSurfaceT) -> RendererRef! {
            let result = gsk_renderer_new_for_surface(surface.surface_ptr)
        guard let rv = RendererRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
}

/// `GskRenderer` is a class that renders a scene graph defined via a
/// tree of [class`Gsk.RenderNode`] instances.
/// 
/// Typically you will use a `GskRenderer` instance to repeatedly call
/// [method`Gsk.Renderer.render`] to update the contents of its associated
/// [class`Gdk.Surface`].
/// 
/// It is necessary to realize a `GskRenderer` instance using
/// [method`Gsk.Renderer.realize`] before calling [method`Gsk.Renderer.render`],
/// in order to create the appropriate windowing system resources needed
/// to render the scene.
///
/// The `Renderer` type acts as a reference-counted owner of an underlying `GskRenderer` instance.
/// It provides the methods that can operate on this data type through `RendererProtocol` conformance.
/// Use `Renderer` as a strong reference or owner of a `GskRenderer` instance.
///
open class Renderer: GLibObject.Object, RendererProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Renderer` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GskRenderer>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Renderer` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GskRenderer>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Renderer` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Renderer` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Renderer` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GskRenderer>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Renderer` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GskRenderer>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GskRenderer`.
    /// i.e., ownership is transferred to the `Renderer` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GskRenderer>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `RendererProtocol`
    /// Will retain `GskRenderer`.
    /// - Parameter other: an instance of a related type that implements `RendererProtocol`
    @inlinable public init<T: RendererProtocol>(renderer other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RendererProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RendererProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RendererProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RendererProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RendererProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RendererProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RendererProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RendererProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates an appropriate `GskRenderer` instance for the given `surface`.
    /// 
    /// If the `GSK_RENDERER` environment variable is set, GSK will
    /// try that renderer first, before trying the backend-specific
    /// default. The ultimate fallback is the cairo renderer.
    /// 
    /// The renderer will be realized before it is returned.
    @inlinable public init<GdkSurfaceT: Gdk.SurfaceProtocol>(surface: GdkSurfaceT) {
            let result = gsk_renderer_new_for_surface(surface.surface_ptr)
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Creates an appropriate `GskRenderer` instance for the given `surface`.
    /// 
    /// If the `GSK_RENDERER` environment variable is set, GSK will
    /// try that renderer first, before trying the backend-specific
    /// default. The ultimate fallback is the cairo renderer.
    /// 
    /// The renderer will be realized before it is returned.
    @inlinable public static func newFor<GdkSurfaceT: Gdk.SurfaceProtocol>(surface: GdkSurfaceT) -> Renderer! {
            let result = gsk_renderer_new_for_surface(surface.surface_ptr)
        guard let rv = Renderer(gconstpointer: gconstpointer(result)) else { return nil }
            if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
return rv
    }

}

public enum RendererPropertyName: String, PropertyNameProtocol {
    /// Whether the renderer has been associated with a surface or draw context.
    case realized = "realized"
    /// The surface associated with renderer.
    case surface = "surface"
}

public extension RendererProtocol {
    /// Bind a `RendererPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: RendererPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a Renderer property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: RendererPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a Renderer property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: RendererPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum RendererSignalName: String, SignalNameProtocol {
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

// MARK: Renderer has no signals
// MARK: Renderer Class: RendererProtocol extension (methods and fields)
public extension RendererProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GskRenderer` instance.
    @inlinable var renderer_ptr: UnsafeMutablePointer<GskRenderer>! { return ptr?.assumingMemoryBound(to: GskRenderer.self) }

    /// Retrieves the `GdkSurface` set using `gsk_enderer_realize()`.
    /// 
    /// If the renderer has not been realized yet, `nil` will be returned.
    @inlinable func getSurface() -> Gdk.SurfaceRef! {
        let result = gsk_renderer_get_surface(ptrCast(renderer_ptr))
        let rv = Gdk.SurfaceRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Creates the resources needed by the `renderer` to render the scene
    /// graph.
    /// 
    /// Since GTK 4.6, the surface may be `NULL`, which allows using
    /// renderers without having to create a surface.
    /// 
    /// Note that it is mandatory to call [method`Gsk.Renderer.unrealize`] before
    /// destroying the renderer.
    @inlinable func realize(surface: Gdk.SurfaceRef? = nil) throws -> Bool {
            var error: UnsafeMutablePointer<GError>?
        let result = gsk_renderer_realize(ptrCast(renderer_ptr), surface?.surface_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
            return rv
    }
    /// Creates the resources needed by the `renderer` to render the scene
    /// graph.
    /// 
    /// Since GTK 4.6, the surface may be `NULL`, which allows using
    /// renderers without having to create a surface.
    /// 
    /// Note that it is mandatory to call [method`Gsk.Renderer.unrealize`] before
    /// destroying the renderer.
    @inlinable func realize<GdkSurfaceT: Gdk.SurfaceProtocol>(surface: GdkSurfaceT?) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = gsk_renderer_realize(ptrCast(renderer_ptr), surface?.surface_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Renders the scene graph, described by a tree of `GskRenderNode` instances
    /// to the renderer's surface,  ensuring that the given `region` gets redrawn.
    /// 
    /// If the renderer has no associated surface, this function does nothing.
    /// 
    /// Renderers must ensure that changes of the contents given by the `root`
    /// node as well as the area given by `region` are redrawn. They are however
    /// free to not redraw any pixel outside of `region` if they can guarantee that
    /// it didn't change.
    /// 
    /// The `renderer` will acquire a reference on the `GskRenderNode` tree while
    /// the rendering is in progress.
    @inlinable func render<RenderNodeT: RenderNodeProtocol>(root: RenderNodeT, region: Cairo.RegionRef? = nil) {
            
        gsk_renderer_render(ptrCast(renderer_ptr), root.render_node_ptr, region?._ptr)
            
    }
    /// Renders the scene graph, described by a tree of `GskRenderNode` instances
    /// to the renderer's surface,  ensuring that the given `region` gets redrawn.
    /// 
    /// If the renderer has no associated surface, this function does nothing.
    /// 
    /// Renderers must ensure that changes of the contents given by the `root`
    /// node as well as the area given by `region` are redrawn. They are however
    /// free to not redraw any pixel outside of `region` if they can guarantee that
    /// it didn't change.
    /// 
    /// The `renderer` will acquire a reference on the `GskRenderNode` tree while
    /// the rendering is in progress.
    @inlinable func render<RenderNodeT: RenderNodeProtocol, cairoRegionT: Cairo.RegionProtocol>(root: RenderNodeT, region: cairoRegionT?) {
        
        gsk_renderer_render(ptrCast(renderer_ptr), root.render_node_ptr, region?._ptr)
        
    }

    /// Renders the scene graph, described by a tree of `GskRenderNode` instances,
    /// to a `GdkTexture`.
    /// 
    /// The `renderer` will acquire a reference on the `GskRenderNode` tree while
    /// the rendering is in progress.
    /// 
    /// If you want to apply any transformations to `root`, you should put it into a
    /// transform node and pass that node instead.
    @inlinable func renderTexture<RenderNodeT: RenderNodeProtocol>(root: RenderNodeT, viewport: Graphene.RectRef? = nil) -> Gdk.TextureRef! {
            let result = gsk_renderer_render_texture(ptrCast(renderer_ptr), root.render_node_ptr, viewport?.rect_ptr)
        let rv = Gdk.TextureRef(gconstpointer: gconstpointer(result))
            return rv
    }
    /// Renders the scene graph, described by a tree of `GskRenderNode` instances,
    /// to a `GdkTexture`.
    /// 
    /// The `renderer` will acquire a reference on the `GskRenderNode` tree while
    /// the rendering is in progress.
    /// 
    /// If you want to apply any transformations to `root`, you should put it into a
    /// transform node and pass that node instead.
    @inlinable func renderTexture<GrapheneRectT: Graphene.RectProtocol, RenderNodeT: RenderNodeProtocol>(root: RenderNodeT, viewport: GrapheneRectT?) -> Gdk.TextureRef! {
        let result = gsk_renderer_render_texture(ptrCast(renderer_ptr), root.render_node_ptr, viewport?.rect_ptr)
        let rv = Gdk.TextureRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Releases all the resources created by `gsk_renderer_realize()`.
    @inlinable func unrealize() {
        
        gsk_renderer_unrealize(ptrCast(renderer_ptr))
        
    }
    /// Checks whether the `renderer` is realized or not.
    @inlinable var isRealized: Bool {
        /// Checks whether the `renderer` is realized or not.
        get {
            let result = gsk_renderer_is_realized(ptrCast(renderer_ptr))
        let rv = ((result) != 0)
            return rv
        }
    }

    /// The surface associated with renderer.
    @inlinable var surface: Gdk.SurfaceRef! {
        /// Retrieves the `GdkSurface` set using `gsk_enderer_realize()`.
        /// 
        /// If the renderer has not been realized yet, `nil` will be returned.
        get {
            let result = gsk_renderer_get_surface(ptrCast(renderer_ptr))
        let rv = Gdk.SurfaceRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }


}



// MARK: - RepeatNode Class

/// A render node repeating its single child node.
///
/// The `RepeatNodeProtocol` protocol exposes the methods and properties of an underlying `GskRepeatNode` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `RepeatNode`.
/// Alternatively, use `RepeatNodeRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol RepeatNodeProtocol: RenderNodeProtocol {
        /// Untyped pointer to the underlying `GskRepeatNode` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GskRepeatNode` instance.
    var repeat_node_ptr: UnsafeMutablePointer<GskRepeatNode>! { get }

    /// Required Initialiser for types conforming to `RepeatNodeProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A render node repeating its single child node.
///
/// The `RepeatNodeRef` type acts as a lightweight Swift reference to an underlying `GskRepeatNode` instance.
/// It exposes methods that can operate on this data type through `RepeatNodeProtocol` conformance.
/// Use `RepeatNodeRef` only as an `unowned` reference to an existing `GskRepeatNode` instance.
///
public struct RepeatNodeRef: RepeatNodeProtocol {
        /// Untyped pointer to the underlying `GskRepeatNode` instance.
    /// For type-safe access, use the generated, typed pointer `repeat_node_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension RepeatNodeRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GskRepeatNode>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GskRepeatNode>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GskRepeatNode>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GskRepeatNode>?) {
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

    /// Reference intialiser for a related type that implements `RepeatNodeProtocol`
    @inlinable init<T: RepeatNodeProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RepeatNodeProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RepeatNodeProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RepeatNodeProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RepeatNodeProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RepeatNodeProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Retrieves the child of `node`.
    @inlinable static func getChild<RepeatNodeT: RepeatNodeProtocol>(node: RepeatNodeT) -> RenderNodeRef! {
            let result = gsk_repeat_node_get_child(ptrCast(node.ptr))
        guard let rv = RenderNodeRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
}

/// A render node repeating its single child node.
///
/// The `RepeatNode` type acts as a reference-counted owner of an underlying `GskRepeatNode` instance.
/// It provides the methods that can operate on this data type through `RepeatNodeProtocol` conformance.
/// Use `RepeatNode` as a strong reference or owner of a `GskRepeatNode` instance.
///
open class RepeatNode: RenderNode, RepeatNodeProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RepeatNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GskRepeatNode>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RepeatNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GskRepeatNode>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RepeatNode` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RepeatNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RepeatNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GskRepeatNode>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RepeatNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GskRepeatNode>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GskRepeatNode`.
    /// i.e., ownership is transferred to the `RepeatNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GskRepeatNode>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `RepeatNodeProtocol`
    /// Will retain `GskRepeatNode`.
    /// - Parameter other: an instance of a related type that implements `RepeatNodeProtocol`
    @inlinable public init<T: RepeatNodeProtocol>(repeatNode other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RepeatNodeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RepeatNodeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RepeatNodeProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RepeatNodeProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RepeatNodeProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RepeatNodeProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RepeatNodeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RepeatNodeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }


    /// Retrieves the child of `node`.
    @inlinable public static func getChild<RepeatNodeT: RepeatNodeProtocol>(node: RepeatNodeT) -> RenderNode! {
            let result = gsk_repeat_node_get_child(ptrCast(node.ptr))
        guard let rv = RenderNode(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

}

// MARK: no RepeatNode properties

// MARK: no RepeatNode signals

// MARK: RepeatNode has no signals
// MARK: RepeatNode Class: RepeatNodeProtocol extension (methods and fields)
public extension RepeatNodeProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GskRepeatNode` instance.
    @inlinable var repeat_node_ptr: UnsafeMutablePointer<GskRepeatNode>! { return ptr?.assumingMemoryBound(to: GskRepeatNode.self) }

    /// Retrieves the child of `node`.
    @inlinable func getChild() -> RenderNodeRef! {
        let result = gsk_repeat_node_get_child(ptrCast(repeat_node_ptr))
        guard let rv = RenderNodeRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Retrieves the bounding rectangle of the child of `node`.
    @inlinable func getChildBounds() -> Graphene.RectRef! {
        let result = gsk_repeat_node_get_child_bounds(ptrCast(repeat_node_ptr))
        let rv = Graphene.RectRef(gconstpointer: gconstpointer(result))
        return rv
    }
    /// Retrieves the child of `node`.
    @inlinable var child: RenderNodeRef! {
        /// Retrieves the child of `node`.
        get {
            let result = gsk_repeat_node_get_child(ptrCast(repeat_node_ptr))
        guard let rv = RenderNodeRef(gconstpointer: gconstpointer(result)) else { return nil }
            return rv
        }
    }

    /// Retrieves the bounding rectangle of the child of `node`.
    @inlinable var childBounds: Graphene.RectRef! {
        /// Retrieves the bounding rectangle of the child of `node`.
        get {
            let result = gsk_repeat_node_get_child_bounds(ptrCast(repeat_node_ptr))
        let rv = Graphene.RectRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }


}



// MARK: - RepeatingLinearGradientNode Class

/// A render node for a repeating linear gradient.
///
/// The `RepeatingLinearGradientNodeProtocol` protocol exposes the methods and properties of an underlying `GskRepeatingLinearGradientNode` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `RepeatingLinearGradientNode`.
/// Alternatively, use `RepeatingLinearGradientNodeRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol RepeatingLinearGradientNodeProtocol: RenderNodeProtocol {
        /// Untyped pointer to the underlying `GskRepeatingLinearGradientNode` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GskRepeatingLinearGradientNode` instance.
    var repeating_linear_gradient_node_ptr: UnsafeMutablePointer<GskRepeatingLinearGradientNode>! { get }

    /// Required Initialiser for types conforming to `RepeatingLinearGradientNodeProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A render node for a repeating linear gradient.
///
/// The `RepeatingLinearGradientNodeRef` type acts as a lightweight Swift reference to an underlying `GskRepeatingLinearGradientNode` instance.
/// It exposes methods that can operate on this data type through `RepeatingLinearGradientNodeProtocol` conformance.
/// Use `RepeatingLinearGradientNodeRef` only as an `unowned` reference to an existing `GskRepeatingLinearGradientNode` instance.
///
public struct RepeatingLinearGradientNodeRef: RepeatingLinearGradientNodeProtocol {
        /// Untyped pointer to the underlying `GskRepeatingLinearGradientNode` instance.
    /// For type-safe access, use the generated, typed pointer `repeating_linear_gradient_node_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension RepeatingLinearGradientNodeRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GskRepeatingLinearGradientNode>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GskRepeatingLinearGradientNode>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GskRepeatingLinearGradientNode>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GskRepeatingLinearGradientNode>?) {
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

    /// Reference intialiser for a related type that implements `RepeatingLinearGradientNodeProtocol`
    @inlinable init<T: RepeatingLinearGradientNodeProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RepeatingLinearGradientNodeProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RepeatingLinearGradientNodeProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RepeatingLinearGradientNodeProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RepeatingLinearGradientNodeProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RepeatingLinearGradientNodeProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// A render node for a repeating linear gradient.
///
/// The `RepeatingLinearGradientNode` type acts as a reference-counted owner of an underlying `GskRepeatingLinearGradientNode` instance.
/// It provides the methods that can operate on this data type through `RepeatingLinearGradientNodeProtocol` conformance.
/// Use `RepeatingLinearGradientNode` as a strong reference or owner of a `GskRepeatingLinearGradientNode` instance.
///
open class RepeatingLinearGradientNode: RenderNode, RepeatingLinearGradientNodeProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RepeatingLinearGradientNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GskRepeatingLinearGradientNode>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RepeatingLinearGradientNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GskRepeatingLinearGradientNode>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RepeatingLinearGradientNode` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RepeatingLinearGradientNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RepeatingLinearGradientNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GskRepeatingLinearGradientNode>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RepeatingLinearGradientNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GskRepeatingLinearGradientNode>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GskRepeatingLinearGradientNode`.
    /// i.e., ownership is transferred to the `RepeatingLinearGradientNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GskRepeatingLinearGradientNode>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `RepeatingLinearGradientNodeProtocol`
    /// Will retain `GskRepeatingLinearGradientNode`.
    /// - Parameter other: an instance of a related type that implements `RepeatingLinearGradientNodeProtocol`
    @inlinable public init<T: RepeatingLinearGradientNodeProtocol>(repeatingLinearGradientNode other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RepeatingLinearGradientNodeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RepeatingLinearGradientNodeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RepeatingLinearGradientNodeProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RepeatingLinearGradientNodeProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RepeatingLinearGradientNodeProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RepeatingLinearGradientNodeProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RepeatingLinearGradientNodeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RepeatingLinearGradientNodeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

// MARK: no RepeatingLinearGradientNode properties

// MARK: no RepeatingLinearGradientNode signals

// MARK: RepeatingLinearGradientNode has no signals
// MARK: RepeatingLinearGradientNode Class: RepeatingLinearGradientNodeProtocol extension (methods and fields)
public extension RepeatingLinearGradientNodeProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GskRepeatingLinearGradientNode` instance.
    @inlinable var repeating_linear_gradient_node_ptr: UnsafeMutablePointer<GskRepeatingLinearGradientNode>! { return ptr?.assumingMemoryBound(to: GskRepeatingLinearGradientNode.self) }



}



// MARK: - RepeatingRadialGradientNode Class

/// A render node for a repeating radial gradient.
///
/// The `RepeatingRadialGradientNodeProtocol` protocol exposes the methods and properties of an underlying `GskRepeatingRadialGradientNode` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `RepeatingRadialGradientNode`.
/// Alternatively, use `RepeatingRadialGradientNodeRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol RepeatingRadialGradientNodeProtocol: RenderNodeProtocol {
        /// Untyped pointer to the underlying `GskRepeatingRadialGradientNode` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GskRepeatingRadialGradientNode` instance.
    var repeating_radial_gradient_node_ptr: UnsafeMutablePointer<GskRepeatingRadialGradientNode>! { get }

    /// Required Initialiser for types conforming to `RepeatingRadialGradientNodeProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A render node for a repeating radial gradient.
///
/// The `RepeatingRadialGradientNodeRef` type acts as a lightweight Swift reference to an underlying `GskRepeatingRadialGradientNode` instance.
/// It exposes methods that can operate on this data type through `RepeatingRadialGradientNodeProtocol` conformance.
/// Use `RepeatingRadialGradientNodeRef` only as an `unowned` reference to an existing `GskRepeatingRadialGradientNode` instance.
///
public struct RepeatingRadialGradientNodeRef: RepeatingRadialGradientNodeProtocol {
        /// Untyped pointer to the underlying `GskRepeatingRadialGradientNode` instance.
    /// For type-safe access, use the generated, typed pointer `repeating_radial_gradient_node_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension RepeatingRadialGradientNodeRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GskRepeatingRadialGradientNode>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GskRepeatingRadialGradientNode>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GskRepeatingRadialGradientNode>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GskRepeatingRadialGradientNode>?) {
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

    /// Reference intialiser for a related type that implements `RepeatingRadialGradientNodeProtocol`
    @inlinable init<T: RepeatingRadialGradientNodeProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RepeatingRadialGradientNodeProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RepeatingRadialGradientNodeProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RepeatingRadialGradientNodeProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RepeatingRadialGradientNodeProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RepeatingRadialGradientNodeProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// A render node for a repeating radial gradient.
///
/// The `RepeatingRadialGradientNode` type acts as a reference-counted owner of an underlying `GskRepeatingRadialGradientNode` instance.
/// It provides the methods that can operate on this data type through `RepeatingRadialGradientNodeProtocol` conformance.
/// Use `RepeatingRadialGradientNode` as a strong reference or owner of a `GskRepeatingRadialGradientNode` instance.
///
open class RepeatingRadialGradientNode: RenderNode, RepeatingRadialGradientNodeProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RepeatingRadialGradientNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GskRepeatingRadialGradientNode>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RepeatingRadialGradientNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GskRepeatingRadialGradientNode>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RepeatingRadialGradientNode` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RepeatingRadialGradientNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RepeatingRadialGradientNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GskRepeatingRadialGradientNode>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RepeatingRadialGradientNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GskRepeatingRadialGradientNode>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GskRepeatingRadialGradientNode`.
    /// i.e., ownership is transferred to the `RepeatingRadialGradientNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GskRepeatingRadialGradientNode>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `RepeatingRadialGradientNodeProtocol`
    /// Will retain `GskRepeatingRadialGradientNode`.
    /// - Parameter other: an instance of a related type that implements `RepeatingRadialGradientNodeProtocol`
    @inlinable public init<T: RepeatingRadialGradientNodeProtocol>(repeatingRadialGradientNode other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RepeatingRadialGradientNodeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RepeatingRadialGradientNodeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RepeatingRadialGradientNodeProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RepeatingRadialGradientNodeProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RepeatingRadialGradientNodeProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RepeatingRadialGradientNodeProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RepeatingRadialGradientNodeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RepeatingRadialGradientNodeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

// MARK: no RepeatingRadialGradientNode properties

// MARK: no RepeatingRadialGradientNode signals

// MARK: RepeatingRadialGradientNode has no signals
// MARK: RepeatingRadialGradientNode Class: RepeatingRadialGradientNodeProtocol extension (methods and fields)
public extension RepeatingRadialGradientNodeProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GskRepeatingRadialGradientNode` instance.
    @inlinable var repeating_radial_gradient_node_ptr: UnsafeMutablePointer<GskRepeatingRadialGradientNode>! { return ptr?.assumingMemoryBound(to: GskRepeatingRadialGradientNode.self) }



}



// MARK: - RoundedClipNode Class

/// A render node applying a rounded rectangle clip to its single child.
///
/// The `RoundedClipNodeProtocol` protocol exposes the methods and properties of an underlying `GskRoundedClipNode` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `RoundedClipNode`.
/// Alternatively, use `RoundedClipNodeRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol RoundedClipNodeProtocol: RenderNodeProtocol {
        /// Untyped pointer to the underlying `GskRoundedClipNode` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GskRoundedClipNode` instance.
    var rounded_clip_node_ptr: UnsafeMutablePointer<GskRoundedClipNode>! { get }

    /// Required Initialiser for types conforming to `RoundedClipNodeProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A render node applying a rounded rectangle clip to its single child.
///
/// The `RoundedClipNodeRef` type acts as a lightweight Swift reference to an underlying `GskRoundedClipNode` instance.
/// It exposes methods that can operate on this data type through `RoundedClipNodeProtocol` conformance.
/// Use `RoundedClipNodeRef` only as an `unowned` reference to an existing `GskRoundedClipNode` instance.
///
public struct RoundedClipNodeRef: RoundedClipNodeProtocol {
        /// Untyped pointer to the underlying `GskRoundedClipNode` instance.
    /// For type-safe access, use the generated, typed pointer `rounded_clip_node_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension RoundedClipNodeRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GskRoundedClipNode>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GskRoundedClipNode>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GskRoundedClipNode>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GskRoundedClipNode>?) {
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

    /// Reference intialiser for a related type that implements `RoundedClipNodeProtocol`
    @inlinable init<T: RoundedClipNodeProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RoundedClipNodeProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RoundedClipNodeProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RoundedClipNodeProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RoundedClipNodeProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RoundedClipNodeProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Gets the child node that is getting clipped by the given `node`.
    @inlinable static func getChild<RoundedClipNodeT: RoundedClipNodeProtocol>(node: RoundedClipNodeT) -> RenderNodeRef! {
            let result = gsk_rounded_clip_node_get_child(ptrCast(node.ptr))
        guard let rv = RenderNodeRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
}

/// A render node applying a rounded rectangle clip to its single child.
///
/// The `RoundedClipNode` type acts as a reference-counted owner of an underlying `GskRoundedClipNode` instance.
/// It provides the methods that can operate on this data type through `RoundedClipNodeProtocol` conformance.
/// Use `RoundedClipNode` as a strong reference or owner of a `GskRoundedClipNode` instance.
///
open class RoundedClipNode: RenderNode, RoundedClipNodeProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RoundedClipNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GskRoundedClipNode>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RoundedClipNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GskRoundedClipNode>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RoundedClipNode` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RoundedClipNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RoundedClipNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GskRoundedClipNode>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RoundedClipNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GskRoundedClipNode>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GskRoundedClipNode`.
    /// i.e., ownership is transferred to the `RoundedClipNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GskRoundedClipNode>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `RoundedClipNodeProtocol`
    /// Will retain `GskRoundedClipNode`.
    /// - Parameter other: an instance of a related type that implements `RoundedClipNodeProtocol`
    @inlinable public init<T: RoundedClipNodeProtocol>(roundedClipNode other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RoundedClipNodeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RoundedClipNodeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RoundedClipNodeProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RoundedClipNodeProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RoundedClipNodeProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RoundedClipNodeProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RoundedClipNodeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RoundedClipNodeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }


    /// Gets the child node that is getting clipped by the given `node`.
    @inlinable public static func getChild<RoundedClipNodeT: RoundedClipNodeProtocol>(node: RoundedClipNodeT) -> RenderNode! {
            let result = gsk_rounded_clip_node_get_child(ptrCast(node.ptr))
        guard let rv = RenderNode(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

}

// MARK: no RoundedClipNode properties

// MARK: no RoundedClipNode signals

// MARK: RoundedClipNode has no signals
// MARK: RoundedClipNode Class: RoundedClipNodeProtocol extension (methods and fields)
public extension RoundedClipNodeProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GskRoundedClipNode` instance.
    @inlinable var rounded_clip_node_ptr: UnsafeMutablePointer<GskRoundedClipNode>! { return ptr?.assumingMemoryBound(to: GskRoundedClipNode.self) }

    /// Gets the child node that is getting clipped by the given `node`.
    @inlinable func getChild() -> RenderNodeRef! {
        let result = gsk_rounded_clip_node_get_child(ptrCast(rounded_clip_node_ptr))
        guard let rv = RenderNodeRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Retrieves the rounded rectangle used to clip the contents of the `node`.
    @inlinable func getClip() -> RoundedRectRef! {
        let result = gsk_rounded_clip_node_get_clip(ptrCast(rounded_clip_node_ptr))
        let rv = RoundedRectRef(gconstpointer: gconstpointer(result))
        return rv
    }
    /// Gets the child node that is getting clipped by the given `node`.
    @inlinable var child: RenderNodeRef! {
        /// Gets the child node that is getting clipped by the given `node`.
        get {
            let result = gsk_rounded_clip_node_get_child(ptrCast(rounded_clip_node_ptr))
        guard let rv = RenderNodeRef(gconstpointer: gconstpointer(result)) else { return nil }
            return rv
        }
    }

    /// Retrieves the rounded rectangle used to clip the contents of the `node`.
    @inlinable var clip: RoundedRectRef! {
        /// Retrieves the rounded rectangle used to clip the contents of the `node`.
        get {
            let result = gsk_rounded_clip_node_get_clip(ptrCast(rounded_clip_node_ptr))
        let rv = RoundedRectRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }


}



