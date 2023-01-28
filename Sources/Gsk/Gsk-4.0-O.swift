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
// MARK: - OpacityNode Class

/// A render node controlling the opacity of its single child node.
///
/// The `OpacityNodeProtocol` protocol exposes the methods and properties of an underlying `GskOpacityNode` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `OpacityNode`.
/// Alternatively, use `OpacityNodeRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol OpacityNodeProtocol: RenderNodeProtocol {
        /// Untyped pointer to the underlying `GskOpacityNode` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GskOpacityNode` instance.
    var opacity_node_ptr: UnsafeMutablePointer<GskOpacityNode>! { get }

    /// Required Initialiser for types conforming to `OpacityNodeProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A render node controlling the opacity of its single child node.
///
/// The `OpacityNodeRef` type acts as a lightweight Swift reference to an underlying `GskOpacityNode` instance.
/// It exposes methods that can operate on this data type through `OpacityNodeProtocol` conformance.
/// Use `OpacityNodeRef` only as an `unowned` reference to an existing `GskOpacityNode` instance.
///
public struct OpacityNodeRef: OpacityNodeProtocol {
        /// Untyped pointer to the underlying `GskOpacityNode` instance.
    /// For type-safe access, use the generated, typed pointer `opacity_node_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension OpacityNodeRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GskOpacityNode>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GskOpacityNode>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GskOpacityNode>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GskOpacityNode>?) {
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

    /// Reference intialiser for a related type that implements `OpacityNodeProtocol`
    @inlinable init<T: OpacityNodeProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OpacityNodeProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OpacityNodeProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OpacityNodeProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OpacityNodeProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OpacityNodeProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Gets the child node that is getting opacityed by the given `node`.
    @inlinable static func getChild<OpacityNodeT: OpacityNodeProtocol>(node: OpacityNodeT) -> RenderNodeRef! {
            let result = gsk_opacity_node_get_child(ptrCast(node.ptr))
        guard let rv = RenderNodeRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
}

/// A render node controlling the opacity of its single child node.
///
/// The `OpacityNode` type acts as a reference-counted owner of an underlying `GskOpacityNode` instance.
/// It provides the methods that can operate on this data type through `OpacityNodeProtocol` conformance.
/// Use `OpacityNode` as a strong reference or owner of a `GskOpacityNode` instance.
///
open class OpacityNode: RenderNode, OpacityNodeProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `OpacityNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GskOpacityNode>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `OpacityNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GskOpacityNode>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `OpacityNode` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `OpacityNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `OpacityNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GskOpacityNode>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `OpacityNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GskOpacityNode>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GskOpacityNode`.
    /// i.e., ownership is transferred to the `OpacityNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GskOpacityNode>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `OpacityNodeProtocol`
    /// Will retain `GskOpacityNode`.
    /// - Parameter other: an instance of a related type that implements `OpacityNodeProtocol`
    @inlinable public init<T: OpacityNodeProtocol>(opacityNode other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OpacityNodeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OpacityNodeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OpacityNodeProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OpacityNodeProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OpacityNodeProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OpacityNodeProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OpacityNodeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OpacityNodeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }


    /// Gets the child node that is getting opacityed by the given `node`.
    @inlinable public static func getChild<OpacityNodeT: OpacityNodeProtocol>(node: OpacityNodeT) -> RenderNode! {
            let result = gsk_opacity_node_get_child(ptrCast(node.ptr))
        guard let rv = RenderNode(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

}

// MARK: no OpacityNode properties

// MARK: no OpacityNode signals

// MARK: OpacityNode has no signals
// MARK: OpacityNode Class: OpacityNodeProtocol extension (methods and fields)
public extension OpacityNodeProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GskOpacityNode` instance.
    @inlinable var opacity_node_ptr: UnsafeMutablePointer<GskOpacityNode>! { return ptr?.assumingMemoryBound(to: GskOpacityNode.self) }

    /// Gets the child node that is getting opacityed by the given `node`.
    @inlinable func getChild() -> RenderNodeRef! {
        let result = gsk_opacity_node_get_child(ptrCast(opacity_node_ptr))
        guard let rv = RenderNodeRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Gets the transparency factor for an opacity node.
    @inlinable func getOpacity() -> CFloat {
        let result = gsk_opacity_node_get_opacity(ptrCast(opacity_node_ptr))
        let rv = result
        return rv
    }
    /// Gets the child node that is getting opacityed by the given `node`.
    @inlinable var child: RenderNodeRef! {
        /// Gets the child node that is getting opacityed by the given `node`.
        get {
            let result = gsk_opacity_node_get_child(ptrCast(opacity_node_ptr))
        guard let rv = RenderNodeRef(gconstpointer: gconstpointer(result)) else { return nil }
            return rv
        }
    }

    /// Gets the transparency factor for an opacity node.
    @inlinable var opacity: CFloat {
        /// Gets the transparency factor for an opacity node.
        get {
            let result = gsk_opacity_node_get_opacity(ptrCast(opacity_node_ptr))
        let rv = result
            return rv
        }
    }


}



// MARK: - OutsetShadowNode Class

/// A render node for an outset shadow.
///
/// The `OutsetShadowNodeProtocol` protocol exposes the methods and properties of an underlying `GskOutsetShadowNode` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `OutsetShadowNode`.
/// Alternatively, use `OutsetShadowNodeRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol OutsetShadowNodeProtocol: RenderNodeProtocol {
        /// Untyped pointer to the underlying `GskOutsetShadowNode` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GskOutsetShadowNode` instance.
    var outset_shadow_node_ptr: UnsafeMutablePointer<GskOutsetShadowNode>! { get }

    /// Required Initialiser for types conforming to `OutsetShadowNodeProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A render node for an outset shadow.
///
/// The `OutsetShadowNodeRef` type acts as a lightweight Swift reference to an underlying `GskOutsetShadowNode` instance.
/// It exposes methods that can operate on this data type through `OutsetShadowNodeProtocol` conformance.
/// Use `OutsetShadowNodeRef` only as an `unowned` reference to an existing `GskOutsetShadowNode` instance.
///
public struct OutsetShadowNodeRef: OutsetShadowNodeProtocol {
        /// Untyped pointer to the underlying `GskOutsetShadowNode` instance.
    /// For type-safe access, use the generated, typed pointer `outset_shadow_node_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension OutsetShadowNodeRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GskOutsetShadowNode>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GskOutsetShadowNode>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GskOutsetShadowNode>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GskOutsetShadowNode>?) {
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

    /// Reference intialiser for a related type that implements `OutsetShadowNodeProtocol`
    @inlinable init<T: OutsetShadowNodeProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OutsetShadowNodeProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OutsetShadowNodeProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OutsetShadowNodeProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OutsetShadowNodeProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OutsetShadowNodeProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// A render node for an outset shadow.
///
/// The `OutsetShadowNode` type acts as a reference-counted owner of an underlying `GskOutsetShadowNode` instance.
/// It provides the methods that can operate on this data type through `OutsetShadowNodeProtocol` conformance.
/// Use `OutsetShadowNode` as a strong reference or owner of a `GskOutsetShadowNode` instance.
///
open class OutsetShadowNode: RenderNode, OutsetShadowNodeProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `OutsetShadowNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GskOutsetShadowNode>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `OutsetShadowNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GskOutsetShadowNode>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `OutsetShadowNode` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `OutsetShadowNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `OutsetShadowNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GskOutsetShadowNode>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `OutsetShadowNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GskOutsetShadowNode>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GskOutsetShadowNode`.
    /// i.e., ownership is transferred to the `OutsetShadowNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GskOutsetShadowNode>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `OutsetShadowNodeProtocol`
    /// Will retain `GskOutsetShadowNode`.
    /// - Parameter other: an instance of a related type that implements `OutsetShadowNodeProtocol`
    @inlinable public init<T: OutsetShadowNodeProtocol>(outsetShadowNode other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OutsetShadowNodeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OutsetShadowNodeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OutsetShadowNodeProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OutsetShadowNodeProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OutsetShadowNodeProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OutsetShadowNodeProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OutsetShadowNodeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `OutsetShadowNodeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

// MARK: no OutsetShadowNode properties

// MARK: no OutsetShadowNode signals

// MARK: OutsetShadowNode has no signals
// MARK: OutsetShadowNode Class: OutsetShadowNodeProtocol extension (methods and fields)
public extension OutsetShadowNodeProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GskOutsetShadowNode` instance.
    @inlinable var outset_shadow_node_ptr: UnsafeMutablePointer<GskOutsetShadowNode>! { return ptr?.assumingMemoryBound(to: GskOutsetShadowNode.self) }

    /// Retrieves the blur radius of the shadow.
    @inlinable func getBlurRadius() -> CFloat {
        let result = gsk_outset_shadow_node_get_blur_radius(ptrCast(outset_shadow_node_ptr))
        let rv = result
        return rv
    }

    /// Retrieves the color of the outset shadow.
    @inlinable func getColor() -> Gdk.RGBARef! {
        let result = gsk_outset_shadow_node_get_color(ptrCast(outset_shadow_node_ptr))
        let rv = Gdk.RGBARef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Retrieves the horizontal offset of the outset shadow.
    @inlinable func getDx() -> CFloat {
        let result = gsk_outset_shadow_node_get_dx(ptrCast(outset_shadow_node_ptr))
        let rv = result
        return rv
    }

    /// Retrieves the vertical offset of the outset shadow.
    @inlinable func getDy() -> CFloat {
        let result = gsk_outset_shadow_node_get_dy(ptrCast(outset_shadow_node_ptr))
        let rv = result
        return rv
    }

    /// Retrieves the outline rectangle of the outset shadow.
    @inlinable func getOutline() -> RoundedRectRef! {
        let result = gsk_outset_shadow_node_get_outline(ptrCast(outset_shadow_node_ptr))
        let rv = RoundedRectRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Retrieves how much the shadow spreads outwards.
    @inlinable func getSpread() -> CFloat {
        let result = gsk_outset_shadow_node_get_spread(ptrCast(outset_shadow_node_ptr))
        let rv = result
        return rv
    }
    /// Retrieves the blur radius of the shadow.
    @inlinable var blurRadius: CFloat {
        /// Retrieves the blur radius of the shadow.
        get {
            let result = gsk_outset_shadow_node_get_blur_radius(ptrCast(outset_shadow_node_ptr))
        let rv = result
            return rv
        }
    }

    /// Retrieves the color of the outset shadow.
    @inlinable var color: Gdk.RGBARef! {
        /// Retrieves the color of the outset shadow.
        get {
            let result = gsk_outset_shadow_node_get_color(ptrCast(outset_shadow_node_ptr))
        let rv = Gdk.RGBARef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Retrieves the horizontal offset of the outset shadow.
    @inlinable var dx: CFloat {
        /// Retrieves the horizontal offset of the outset shadow.
        get {
            let result = gsk_outset_shadow_node_get_dx(ptrCast(outset_shadow_node_ptr))
        let rv = result
            return rv
        }
    }

    /// Retrieves the vertical offset of the outset shadow.
    @inlinable var dy: CFloat {
        /// Retrieves the vertical offset of the outset shadow.
        get {
            let result = gsk_outset_shadow_node_get_dy(ptrCast(outset_shadow_node_ptr))
        let rv = result
            return rv
        }
    }

    /// Retrieves the outline rectangle of the outset shadow.
    @inlinable var outline: RoundedRectRef! {
        /// Retrieves the outline rectangle of the outset shadow.
        get {
            let result = gsk_outset_shadow_node_get_outline(ptrCast(outset_shadow_node_ptr))
        let rv = RoundedRectRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Retrieves how much the shadow spreads outwards.
    @inlinable var spread: CFloat {
        /// Retrieves how much the shadow spreads outwards.
        get {
            let result = gsk_outset_shadow_node_get_spread(ptrCast(outset_shadow_node_ptr))
        let rv = result
            return rv
        }
    }


}



