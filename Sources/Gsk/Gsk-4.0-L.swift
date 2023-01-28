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
// MARK: - LinearGradientNode Class

/// A render node for a linear gradient.
///
/// The `LinearGradientNodeProtocol` protocol exposes the methods and properties of an underlying `GskLinearGradientNode` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `LinearGradientNode`.
/// Alternatively, use `LinearGradientNodeRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol LinearGradientNodeProtocol: RenderNodeProtocol {
        /// Untyped pointer to the underlying `GskLinearGradientNode` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GskLinearGradientNode` instance.
    var linear_gradient_node_ptr: UnsafeMutablePointer<GskLinearGradientNode>! { get }

    /// Required Initialiser for types conforming to `LinearGradientNodeProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A render node for a linear gradient.
///
/// The `LinearGradientNodeRef` type acts as a lightweight Swift reference to an underlying `GskLinearGradientNode` instance.
/// It exposes methods that can operate on this data type through `LinearGradientNodeProtocol` conformance.
/// Use `LinearGradientNodeRef` only as an `unowned` reference to an existing `GskLinearGradientNode` instance.
///
public struct LinearGradientNodeRef: LinearGradientNodeProtocol {
        /// Untyped pointer to the underlying `GskLinearGradientNode` instance.
    /// For type-safe access, use the generated, typed pointer `linear_gradient_node_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension LinearGradientNodeRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GskLinearGradientNode>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GskLinearGradientNode>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GskLinearGradientNode>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GskLinearGradientNode>?) {
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

    /// Reference intialiser for a related type that implements `LinearGradientNodeProtocol`
    @inlinable init<T: LinearGradientNodeProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LinearGradientNodeProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LinearGradientNodeProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LinearGradientNodeProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LinearGradientNodeProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LinearGradientNodeProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// A render node for a linear gradient.
///
/// The `LinearGradientNode` type acts as a reference-counted owner of an underlying `GskLinearGradientNode` instance.
/// It provides the methods that can operate on this data type through `LinearGradientNodeProtocol` conformance.
/// Use `LinearGradientNode` as a strong reference or owner of a `GskLinearGradientNode` instance.
///
open class LinearGradientNode: RenderNode, LinearGradientNodeProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `LinearGradientNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GskLinearGradientNode>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `LinearGradientNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GskLinearGradientNode>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `LinearGradientNode` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `LinearGradientNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `LinearGradientNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GskLinearGradientNode>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `LinearGradientNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GskLinearGradientNode>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GskLinearGradientNode`.
    /// i.e., ownership is transferred to the `LinearGradientNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GskLinearGradientNode>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `LinearGradientNodeProtocol`
    /// Will retain `GskLinearGradientNode`.
    /// - Parameter other: an instance of a related type that implements `LinearGradientNodeProtocol`
    @inlinable public init<T: LinearGradientNodeProtocol>(linearGradientNode other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LinearGradientNodeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LinearGradientNodeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LinearGradientNodeProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LinearGradientNodeProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LinearGradientNodeProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LinearGradientNodeProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LinearGradientNodeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LinearGradientNodeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

// MARK: no LinearGradientNode properties

// MARK: no LinearGradientNode signals

// MARK: LinearGradientNode has no signals
// MARK: LinearGradientNode Class: LinearGradientNodeProtocol extension (methods and fields)
public extension LinearGradientNodeProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GskLinearGradientNode` instance.
    @inlinable var linear_gradient_node_ptr: UnsafeMutablePointer<GskLinearGradientNode>! { return ptr?.assumingMemoryBound(to: GskLinearGradientNode.self) }

    /// Retrieves the color stops in the gradient.
    @inlinable func getColorStops(nStops: UnsafeMutablePointer<gsize>! = nil) -> UnsafePointer<GskColorStop>! {
        let result = gsk_linear_gradient_node_get_color_stops(ptrCast(linear_gradient_node_ptr), nStops)
        let rv = result
        return rv
    }

    /// Retrieves the final point of the linear gradient.
    @inlinable func getEnd() -> Graphene.PointRef! {
        let result = gsk_linear_gradient_node_get_end(ptrCast(linear_gradient_node_ptr))
        let rv = Graphene.PointRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Retrieves the number of color stops in the gradient.
    @inlinable func getNColorStops() -> Int {
        let result = gsk_linear_gradient_node_get_n_color_stops(ptrCast(linear_gradient_node_ptr))
        let rv = Int(result)
        return rv
    }

    /// Retrieves the initial point of the linear gradient.
    @inlinable func getStart() -> Graphene.PointRef! {
        let result = gsk_linear_gradient_node_get_start(ptrCast(linear_gradient_node_ptr))
        let rv = Graphene.PointRef(gconstpointer: gconstpointer(result))
        return rv
    }
    /// Retrieves the final point of the linear gradient.
    @inlinable var end: Graphene.PointRef! {
        /// Retrieves the final point of the linear gradient.
        get {
            let result = gsk_linear_gradient_node_get_end(ptrCast(linear_gradient_node_ptr))
        let rv = Graphene.PointRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Retrieves the number of color stops in the gradient.
    @inlinable var nColorStops: Int {
        /// Retrieves the number of color stops in the gradient.
        get {
            let result = gsk_linear_gradient_node_get_n_color_stops(ptrCast(linear_gradient_node_ptr))
        let rv = Int(result)
            return rv
        }
    }

    /// Retrieves the initial point of the linear gradient.
    @inlinable var start: Graphene.PointRef! {
        /// Retrieves the initial point of the linear gradient.
        get {
            let result = gsk_linear_gradient_node_get_start(ptrCast(linear_gradient_node_ptr))
        let rv = Graphene.PointRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }


}



