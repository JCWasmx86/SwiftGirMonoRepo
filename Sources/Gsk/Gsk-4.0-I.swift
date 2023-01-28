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
// MARK: - InsetShadowNode Class

/// A render node for an inset shadow.
///
/// The `InsetShadowNodeProtocol` protocol exposes the methods and properties of an underlying `GskInsetShadowNode` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `InsetShadowNode`.
/// Alternatively, use `InsetShadowNodeRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol InsetShadowNodeProtocol: RenderNodeProtocol {
        /// Untyped pointer to the underlying `GskInsetShadowNode` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GskInsetShadowNode` instance.
    var inset_shadow_node_ptr: UnsafeMutablePointer<GskInsetShadowNode>! { get }

    /// Required Initialiser for types conforming to `InsetShadowNodeProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A render node for an inset shadow.
///
/// The `InsetShadowNodeRef` type acts as a lightweight Swift reference to an underlying `GskInsetShadowNode` instance.
/// It exposes methods that can operate on this data type through `InsetShadowNodeProtocol` conformance.
/// Use `InsetShadowNodeRef` only as an `unowned` reference to an existing `GskInsetShadowNode` instance.
///
public struct InsetShadowNodeRef: InsetShadowNodeProtocol {
        /// Untyped pointer to the underlying `GskInsetShadowNode` instance.
    /// For type-safe access, use the generated, typed pointer `inset_shadow_node_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension InsetShadowNodeRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GskInsetShadowNode>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GskInsetShadowNode>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GskInsetShadowNode>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GskInsetShadowNode>?) {
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

    /// Reference intialiser for a related type that implements `InsetShadowNodeProtocol`
    @inlinable init<T: InsetShadowNodeProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InsetShadowNodeProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InsetShadowNodeProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InsetShadowNodeProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InsetShadowNodeProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InsetShadowNodeProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// A render node for an inset shadow.
///
/// The `InsetShadowNode` type acts as a reference-counted owner of an underlying `GskInsetShadowNode` instance.
/// It provides the methods that can operate on this data type through `InsetShadowNodeProtocol` conformance.
/// Use `InsetShadowNode` as a strong reference or owner of a `GskInsetShadowNode` instance.
///
open class InsetShadowNode: RenderNode, InsetShadowNodeProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `InsetShadowNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GskInsetShadowNode>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `InsetShadowNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GskInsetShadowNode>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `InsetShadowNode` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `InsetShadowNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `InsetShadowNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GskInsetShadowNode>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `InsetShadowNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GskInsetShadowNode>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GskInsetShadowNode`.
    /// i.e., ownership is transferred to the `InsetShadowNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GskInsetShadowNode>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `InsetShadowNodeProtocol`
    /// Will retain `GskInsetShadowNode`.
    /// - Parameter other: an instance of a related type that implements `InsetShadowNodeProtocol`
    @inlinable public init<T: InsetShadowNodeProtocol>(insetShadowNode other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InsetShadowNodeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InsetShadowNodeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InsetShadowNodeProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InsetShadowNodeProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InsetShadowNodeProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InsetShadowNodeProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InsetShadowNodeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InsetShadowNodeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

// MARK: no InsetShadowNode properties

// MARK: no InsetShadowNode signals

// MARK: InsetShadowNode has no signals
// MARK: InsetShadowNode Class: InsetShadowNodeProtocol extension (methods and fields)
public extension InsetShadowNodeProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GskInsetShadowNode` instance.
    @inlinable var inset_shadow_node_ptr: UnsafeMutablePointer<GskInsetShadowNode>! { return ptr?.assumingMemoryBound(to: GskInsetShadowNode.self) }

    /// Retrieves the blur radius to apply to the shadow.
    @inlinable func getBlurRadius() -> CFloat {
        let result = gsk_inset_shadow_node_get_blur_radius(ptrCast(inset_shadow_node_ptr))
        let rv = result
        return rv
    }

    /// Retrieves the color of the inset shadow.
    @inlinable func getColor() -> Gdk.RGBARef! {
        let result = gsk_inset_shadow_node_get_color(ptrCast(inset_shadow_node_ptr))
        let rv = Gdk.RGBARef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Retrieves the horizontal offset of the inset shadow.
    @inlinable func getDx() -> CFloat {
        let result = gsk_inset_shadow_node_get_dx(ptrCast(inset_shadow_node_ptr))
        let rv = result
        return rv
    }

    /// Retrieves the vertical offset of the inset shadow.
    @inlinable func getDy() -> CFloat {
        let result = gsk_inset_shadow_node_get_dy(ptrCast(inset_shadow_node_ptr))
        let rv = result
        return rv
    }

    /// Retrieves the outline rectangle of the inset shadow.
    @inlinable func getOutline() -> RoundedRectRef! {
        let result = gsk_inset_shadow_node_get_outline(ptrCast(inset_shadow_node_ptr))
        let rv = RoundedRectRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Retrieves how much the shadow spreads inwards.
    @inlinable func getSpread() -> CFloat {
        let result = gsk_inset_shadow_node_get_spread(ptrCast(inset_shadow_node_ptr))
        let rv = result
        return rv
    }
    /// Retrieves the blur radius to apply to the shadow.
    @inlinable var blurRadius: CFloat {
        /// Retrieves the blur radius to apply to the shadow.
        get {
            let result = gsk_inset_shadow_node_get_blur_radius(ptrCast(inset_shadow_node_ptr))
        let rv = result
            return rv
        }
    }

    /// Retrieves the color of the inset shadow.
    @inlinable var color: Gdk.RGBARef! {
        /// Retrieves the color of the inset shadow.
        get {
            let result = gsk_inset_shadow_node_get_color(ptrCast(inset_shadow_node_ptr))
        let rv = Gdk.RGBARef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Retrieves the horizontal offset of the inset shadow.
    @inlinable var dx: CFloat {
        /// Retrieves the horizontal offset of the inset shadow.
        get {
            let result = gsk_inset_shadow_node_get_dx(ptrCast(inset_shadow_node_ptr))
        let rv = result
            return rv
        }
    }

    /// Retrieves the vertical offset of the inset shadow.
    @inlinable var dy: CFloat {
        /// Retrieves the vertical offset of the inset shadow.
        get {
            let result = gsk_inset_shadow_node_get_dy(ptrCast(inset_shadow_node_ptr))
        let rv = result
            return rv
        }
    }

    /// Retrieves the outline rectangle of the inset shadow.
    @inlinable var outline: RoundedRectRef! {
        /// Retrieves the outline rectangle of the inset shadow.
        get {
            let result = gsk_inset_shadow_node_get_outline(ptrCast(inset_shadow_node_ptr))
        let rv = RoundedRectRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Retrieves how much the shadow spreads inwards.
    @inlinable var spread: CFloat {
        /// Retrieves how much the shadow spreads inwards.
        get {
            let result = gsk_inset_shadow_node_get_spread(ptrCast(inset_shadow_node_ptr))
        let rv = result
            return rv
        }
    }


}



