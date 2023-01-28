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
/// Metatype/GType declaration for BroadwayRenderer
public extension BroadwayRendererClassRef {
    
    /// This getter returns the GLib type identifier registered for `BroadwayRenderer`
    static var metatypeReference: GType { gsk_broadway_renderer_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GskBroadwayRendererClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GskBroadwayRendererClass.self) }
    
    static var metatype: GskBroadwayRendererClass? { metatypePointer?.pointee } 
    
    static var wrapper: BroadwayRendererClassRef? { BroadwayRendererClassRef(metatypePointer) }
    
    
}

// MARK: - BroadwayRendererClass Record


///
/// The `BroadwayRendererClassProtocol` protocol exposes the methods and properties of an underlying `GskBroadwayRendererClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `BroadwayRendererClass`.
/// Alternatively, use `BroadwayRendererClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol BroadwayRendererClassProtocol {
        /// Untyped pointer to the underlying `GskBroadwayRendererClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GskBroadwayRendererClass` instance.
    var _ptr: UnsafeMutablePointer<GskBroadwayRendererClass>! { get }

    /// Required Initialiser for types conforming to `BroadwayRendererClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `BroadwayRendererClassRef` type acts as a lightweight Swift reference to an underlying `GskBroadwayRendererClass` instance.
/// It exposes methods that can operate on this data type through `BroadwayRendererClassProtocol` conformance.
/// Use `BroadwayRendererClassRef` only as an `unowned` reference to an existing `GskBroadwayRendererClass` instance.
///
public struct BroadwayRendererClassRef: BroadwayRendererClassProtocol {
        /// Untyped pointer to the underlying `GskBroadwayRendererClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension BroadwayRendererClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GskBroadwayRendererClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GskBroadwayRendererClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GskBroadwayRendererClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GskBroadwayRendererClass>?) {
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

    /// Reference intialiser for a related type that implements `BroadwayRendererClassProtocol`
    @inlinable init<T: BroadwayRendererClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BroadwayRendererClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BroadwayRendererClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BroadwayRendererClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BroadwayRendererClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BroadwayRendererClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: BroadwayRendererClass Record: BroadwayRendererClassProtocol extension (methods and fields)
public extension BroadwayRendererClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GskBroadwayRendererClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GskBroadwayRendererClass>! { return ptr?.assumingMemoryBound(to: GskBroadwayRendererClass.self) }



}



// MARK: - BlendNode Class

/// A render node applying a blending function between its two child nodes.
///
/// The `BlendNodeProtocol` protocol exposes the methods and properties of an underlying `GskBlendNode` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `BlendNode`.
/// Alternatively, use `BlendNodeRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol BlendNodeProtocol: RenderNodeProtocol {
        /// Untyped pointer to the underlying `GskBlendNode` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GskBlendNode` instance.
    var blend_node_ptr: UnsafeMutablePointer<GskBlendNode>! { get }

    /// Required Initialiser for types conforming to `BlendNodeProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A render node applying a blending function between its two child nodes.
///
/// The `BlendNodeRef` type acts as a lightweight Swift reference to an underlying `GskBlendNode` instance.
/// It exposes methods that can operate on this data type through `BlendNodeProtocol` conformance.
/// Use `BlendNodeRef` only as an `unowned` reference to an existing `GskBlendNode` instance.
///
public struct BlendNodeRef: BlendNodeProtocol {
        /// Untyped pointer to the underlying `GskBlendNode` instance.
    /// For type-safe access, use the generated, typed pointer `blend_node_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension BlendNodeRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GskBlendNode>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GskBlendNode>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GskBlendNode>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GskBlendNode>?) {
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

    /// Reference intialiser for a related type that implements `BlendNodeProtocol`
    @inlinable init<T: BlendNodeProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BlendNodeProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BlendNodeProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BlendNodeProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BlendNodeProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BlendNodeProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Retrieves the bottom `GskRenderNode` child of the `node`.
    @inlinable static func getBottomChild<BlendNodeT: BlendNodeProtocol>(node: BlendNodeT) -> RenderNodeRef! {
            let result = gsk_blend_node_get_bottom_child(ptrCast(node.ptr))
        guard let rv = RenderNodeRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Retrieves the top `GskRenderNode` child of the `node`.
    @inlinable static func getTopChild<BlendNodeT: BlendNodeProtocol>(node: BlendNodeT) -> RenderNodeRef! {
            let result = gsk_blend_node_get_top_child(ptrCast(node.ptr))
        guard let rv = RenderNodeRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
}

/// A render node applying a blending function between its two child nodes.
///
/// The `BlendNode` type acts as a reference-counted owner of an underlying `GskBlendNode` instance.
/// It provides the methods that can operate on this data type through `BlendNodeProtocol` conformance.
/// Use `BlendNode` as a strong reference or owner of a `GskBlendNode` instance.
///
open class BlendNode: RenderNode, BlendNodeProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BlendNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GskBlendNode>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BlendNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GskBlendNode>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BlendNode` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BlendNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BlendNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GskBlendNode>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BlendNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GskBlendNode>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GskBlendNode`.
    /// i.e., ownership is transferred to the `BlendNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GskBlendNode>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `BlendNodeProtocol`
    /// Will retain `GskBlendNode`.
    /// - Parameter other: an instance of a related type that implements `BlendNodeProtocol`
    @inlinable public init<T: BlendNodeProtocol>(blendNode other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BlendNodeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BlendNodeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BlendNodeProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BlendNodeProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BlendNodeProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BlendNodeProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BlendNodeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BlendNodeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }


    /// Retrieves the bottom `GskRenderNode` child of the `node`.
    @inlinable public static func getBottomChild<BlendNodeT: BlendNodeProtocol>(node: BlendNodeT) -> RenderNode! {
            let result = gsk_blend_node_get_bottom_child(ptrCast(node.ptr))
        guard let rv = RenderNode(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Retrieves the top `GskRenderNode` child of the `node`.
    @inlinable public static func getTopChild<BlendNodeT: BlendNodeProtocol>(node: BlendNodeT) -> RenderNode! {
            let result = gsk_blend_node_get_top_child(ptrCast(node.ptr))
        guard let rv = RenderNode(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

}

// MARK: no BlendNode properties

// MARK: no BlendNode signals

// MARK: BlendNode has no signals
// MARK: BlendNode Class: BlendNodeProtocol extension (methods and fields)
public extension BlendNodeProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GskBlendNode` instance.
    @inlinable var blend_node_ptr: UnsafeMutablePointer<GskBlendNode>! { return ptr?.assumingMemoryBound(to: GskBlendNode.self) }

    /// Retrieves the blend mode used by `node`.
    @inlinable func getBlendMode() -> GskBlendMode {
        let result = gsk_blend_node_get_blend_mode(ptrCast(blend_node_ptr))
        let rv = result
        return rv
    }

    /// Retrieves the bottom `GskRenderNode` child of the `node`.
    @inlinable func getBottomChild() -> RenderNodeRef! {
        let result = gsk_blend_node_get_bottom_child(ptrCast(blend_node_ptr))
        guard let rv = RenderNodeRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Retrieves the top `GskRenderNode` child of the `node`.
    @inlinable func getTopChild() -> RenderNodeRef! {
        let result = gsk_blend_node_get_top_child(ptrCast(blend_node_ptr))
        guard let rv = RenderNodeRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
    /// Retrieves the blend mode used by `node`.
    @inlinable var blendMode: GskBlendMode {
        /// Retrieves the blend mode used by `node`.
        get {
            let result = gsk_blend_node_get_blend_mode(ptrCast(blend_node_ptr))
        let rv = result
            return rv
        }
    }

    /// Retrieves the bottom `GskRenderNode` child of the `node`.
    @inlinable var bottomChild: RenderNodeRef! {
        /// Retrieves the bottom `GskRenderNode` child of the `node`.
        get {
            let result = gsk_blend_node_get_bottom_child(ptrCast(blend_node_ptr))
        guard let rv = RenderNodeRef(gconstpointer: gconstpointer(result)) else { return nil }
            return rv
        }
    }

    /// Retrieves the top `GskRenderNode` child of the `node`.
    @inlinable var topChild: RenderNodeRef! {
        /// Retrieves the top `GskRenderNode` child of the `node`.
        get {
            let result = gsk_blend_node_get_top_child(ptrCast(blend_node_ptr))
        guard let rv = RenderNodeRef(gconstpointer: gconstpointer(result)) else { return nil }
            return rv
        }
    }


}



// MARK: - BlurNode Class

/// A render node applying a blur effect to its single child.
///
/// The `BlurNodeProtocol` protocol exposes the methods and properties of an underlying `GskBlurNode` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `BlurNode`.
/// Alternatively, use `BlurNodeRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol BlurNodeProtocol: RenderNodeProtocol {
        /// Untyped pointer to the underlying `GskBlurNode` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GskBlurNode` instance.
    var blur_node_ptr: UnsafeMutablePointer<GskBlurNode>! { get }

    /// Required Initialiser for types conforming to `BlurNodeProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A render node applying a blur effect to its single child.
///
/// The `BlurNodeRef` type acts as a lightweight Swift reference to an underlying `GskBlurNode` instance.
/// It exposes methods that can operate on this data type through `BlurNodeProtocol` conformance.
/// Use `BlurNodeRef` only as an `unowned` reference to an existing `GskBlurNode` instance.
///
public struct BlurNodeRef: BlurNodeProtocol {
        /// Untyped pointer to the underlying `GskBlurNode` instance.
    /// For type-safe access, use the generated, typed pointer `blur_node_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension BlurNodeRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GskBlurNode>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GskBlurNode>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GskBlurNode>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GskBlurNode>?) {
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

    /// Reference intialiser for a related type that implements `BlurNodeProtocol`
    @inlinable init<T: BlurNodeProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BlurNodeProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BlurNodeProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BlurNodeProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BlurNodeProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BlurNodeProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Retrieves the child `GskRenderNode` of the blur `node`.
    @inlinable static func getChild<BlurNodeT: BlurNodeProtocol>(node: BlurNodeT) -> RenderNodeRef! {
            let result = gsk_blur_node_get_child(ptrCast(node.ptr))
        guard let rv = RenderNodeRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
}

/// A render node applying a blur effect to its single child.
///
/// The `BlurNode` type acts as a reference-counted owner of an underlying `GskBlurNode` instance.
/// It provides the methods that can operate on this data type through `BlurNodeProtocol` conformance.
/// Use `BlurNode` as a strong reference or owner of a `GskBlurNode` instance.
///
open class BlurNode: RenderNode, BlurNodeProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BlurNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GskBlurNode>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BlurNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GskBlurNode>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BlurNode` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BlurNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BlurNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GskBlurNode>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BlurNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GskBlurNode>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GskBlurNode`.
    /// i.e., ownership is transferred to the `BlurNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GskBlurNode>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `BlurNodeProtocol`
    /// Will retain `GskBlurNode`.
    /// - Parameter other: an instance of a related type that implements `BlurNodeProtocol`
    @inlinable public init<T: BlurNodeProtocol>(blurNode other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BlurNodeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BlurNodeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BlurNodeProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BlurNodeProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BlurNodeProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BlurNodeProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BlurNodeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BlurNodeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }


    /// Retrieves the child `GskRenderNode` of the blur `node`.
    @inlinable public static func getChild<BlurNodeT: BlurNodeProtocol>(node: BlurNodeT) -> RenderNode! {
            let result = gsk_blur_node_get_child(ptrCast(node.ptr))
        guard let rv = RenderNode(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

}

// MARK: no BlurNode properties

// MARK: no BlurNode signals

// MARK: BlurNode has no signals
// MARK: BlurNode Class: BlurNodeProtocol extension (methods and fields)
public extension BlurNodeProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GskBlurNode` instance.
    @inlinable var blur_node_ptr: UnsafeMutablePointer<GskBlurNode>! { return ptr?.assumingMemoryBound(to: GskBlurNode.self) }

    /// Retrieves the child `GskRenderNode` of the blur `node`.
    @inlinable func getChild() -> RenderNodeRef! {
        let result = gsk_blur_node_get_child(ptrCast(blur_node_ptr))
        guard let rv = RenderNodeRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Retrieves the blur radius of the `node`.
    @inlinable func getRadius() -> CFloat {
        let result = gsk_blur_node_get_radius(ptrCast(blur_node_ptr))
        let rv = result
        return rv
    }
    /// Retrieves the child `GskRenderNode` of the blur `node`.
    @inlinable var child: RenderNodeRef! {
        /// Retrieves the child `GskRenderNode` of the blur `node`.
        get {
            let result = gsk_blur_node_get_child(ptrCast(blur_node_ptr))
        guard let rv = RenderNodeRef(gconstpointer: gconstpointer(result)) else { return nil }
            return rv
        }
    }

    /// Retrieves the blur radius of the `node`.
    @inlinable var radius: CFloat {
        /// Retrieves the blur radius of the `node`.
        get {
            let result = gsk_blur_node_get_radius(ptrCast(blur_node_ptr))
        let rv = result
            return rv
        }
    }


}



// MARK: - BorderNode Class

/// A render node for a border.
///
/// The `BorderNodeProtocol` protocol exposes the methods and properties of an underlying `GskBorderNode` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `BorderNode`.
/// Alternatively, use `BorderNodeRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol BorderNodeProtocol: RenderNodeProtocol {
        /// Untyped pointer to the underlying `GskBorderNode` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GskBorderNode` instance.
    var border_node_ptr: UnsafeMutablePointer<GskBorderNode>! { get }

    /// Required Initialiser for types conforming to `BorderNodeProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A render node for a border.
///
/// The `BorderNodeRef` type acts as a lightweight Swift reference to an underlying `GskBorderNode` instance.
/// It exposes methods that can operate on this data type through `BorderNodeProtocol` conformance.
/// Use `BorderNodeRef` only as an `unowned` reference to an existing `GskBorderNode` instance.
///
public struct BorderNodeRef: BorderNodeProtocol {
        /// Untyped pointer to the underlying `GskBorderNode` instance.
    /// For type-safe access, use the generated, typed pointer `border_node_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension BorderNodeRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GskBorderNode>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GskBorderNode>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GskBorderNode>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GskBorderNode>?) {
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

    /// Reference intialiser for a related type that implements `BorderNodeProtocol`
    @inlinable init<T: BorderNodeProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BorderNodeProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BorderNodeProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BorderNodeProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BorderNodeProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BorderNodeProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// A render node for a border.
///
/// The `BorderNode` type acts as a reference-counted owner of an underlying `GskBorderNode` instance.
/// It provides the methods that can operate on this data type through `BorderNodeProtocol` conformance.
/// Use `BorderNode` as a strong reference or owner of a `GskBorderNode` instance.
///
open class BorderNode: RenderNode, BorderNodeProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BorderNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GskBorderNode>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BorderNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GskBorderNode>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BorderNode` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BorderNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BorderNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GskBorderNode>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BorderNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GskBorderNode>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GskBorderNode`.
    /// i.e., ownership is transferred to the `BorderNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GskBorderNode>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `BorderNodeProtocol`
    /// Will retain `GskBorderNode`.
    /// - Parameter other: an instance of a related type that implements `BorderNodeProtocol`
    @inlinable public init<T: BorderNodeProtocol>(borderNode other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BorderNodeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BorderNodeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BorderNodeProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BorderNodeProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BorderNodeProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BorderNodeProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BorderNodeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BorderNodeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

// MARK: no BorderNode properties

// MARK: no BorderNode signals

// MARK: BorderNode has no signals
// MARK: BorderNode Class: BorderNodeProtocol extension (methods and fields)
public extension BorderNodeProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GskBorderNode` instance.
    @inlinable var border_node_ptr: UnsafeMutablePointer<GskBorderNode>! { return ptr?.assumingMemoryBound(to: GskBorderNode.self) }

    /// Retrieves the colors of the border.
    @inlinable func getColors() -> Gdk.RGBARef! {
        let result = gsk_border_node_get_colors(ptrCast(border_node_ptr))
        let rv = Gdk.RGBARef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Retrieves the outline of the border.
    @inlinable func getOutline() -> RoundedRectRef! {
        let result = gsk_border_node_get_outline(ptrCast(border_node_ptr))
        let rv = RoundedRectRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Retrieves the stroke widths of the border.
    @inlinable func getWidths() -> UnsafePointer<CFloat>! {
        let result = gsk_border_node_get_widths(ptrCast(border_node_ptr))
        let rv = result
        return rv
    }
    /// Retrieves the colors of the border.
    @inlinable var colors: Gdk.RGBARef! {
        /// Retrieves the colors of the border.
        get {
            let result = gsk_border_node_get_colors(ptrCast(border_node_ptr))
        let rv = Gdk.RGBARef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Retrieves the outline of the border.
    @inlinable var outline: RoundedRectRef! {
        /// Retrieves the outline of the border.
        get {
            let result = gsk_border_node_get_outline(ptrCast(border_node_ptr))
        let rv = RoundedRectRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Retrieves the stroke widths of the border.
    @inlinable var widths: UnsafePointer<CFloat>! {
        /// Retrieves the stroke widths of the border.
        get {
            let result = gsk_border_node_get_widths(ptrCast(border_node_ptr))
        let rv = result
            return rv
        }
    }


}



// MARK: - BroadwayRenderer Class


///
/// The `BroadwayRendererProtocol` protocol exposes the methods and properties of an underlying `GskBroadwayRenderer` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `BroadwayRenderer`.
/// Alternatively, use `BroadwayRendererRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol BroadwayRendererProtocol: RendererProtocol {
        /// Untyped pointer to the underlying `GskBroadwayRenderer` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GskBroadwayRenderer` instance.
    var broadway_renderer_ptr: UnsafeMutablePointer<GskBroadwayRenderer>! { get }

    /// Required Initialiser for types conforming to `BroadwayRendererProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `BroadwayRendererRef` type acts as a lightweight Swift reference to an underlying `GskBroadwayRenderer` instance.
/// It exposes methods that can operate on this data type through `BroadwayRendererProtocol` conformance.
/// Use `BroadwayRendererRef` only as an `unowned` reference to an existing `GskBroadwayRenderer` instance.
///
public struct BroadwayRendererRef: BroadwayRendererProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GskBroadwayRenderer` instance.
    /// For type-safe access, use the generated, typed pointer `broadway_renderer_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension BroadwayRendererRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GskBroadwayRenderer>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GskBroadwayRenderer>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GskBroadwayRenderer>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GskBroadwayRenderer>?) {
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

    /// Reference intialiser for a related type that implements `BroadwayRendererProtocol`
    @inlinable init<T: BroadwayRendererProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: BroadwayRendererProtocol>(_ other: T) -> BroadwayRendererRef { BroadwayRendererRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BroadwayRendererProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BroadwayRendererProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BroadwayRendererProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BroadwayRendererProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BroadwayRendererProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new Broadway renderer.
    /// 
    /// The Broadway renderer is the default renderer for the broadway backend.
    /// It will only work with broadway surfaces, otherwise it will fail the
    /// call to `gsk_renderer_realize()`.
    /// 
    /// This function is only available when GTK was compiled with Broadway
    /// support.
    @inlinable init() {
            let result = gsk_broadway_renderer_new()
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}


///
/// The `BroadwayRenderer` type acts as a reference-counted owner of an underlying `GskBroadwayRenderer` instance.
/// It provides the methods that can operate on this data type through `BroadwayRendererProtocol` conformance.
/// Use `BroadwayRenderer` as a strong reference or owner of a `GskBroadwayRenderer` instance.
///
open class BroadwayRenderer: Renderer, BroadwayRendererProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BroadwayRenderer` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GskBroadwayRenderer>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BroadwayRenderer` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GskBroadwayRenderer>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BroadwayRenderer` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BroadwayRenderer` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BroadwayRenderer` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GskBroadwayRenderer>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BroadwayRenderer` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GskBroadwayRenderer>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GskBroadwayRenderer`.
    /// i.e., ownership is transferred to the `BroadwayRenderer` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GskBroadwayRenderer>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `BroadwayRendererProtocol`
    /// Will retain `GskBroadwayRenderer`.
    /// - Parameter other: an instance of a related type that implements `BroadwayRendererProtocol`
    @inlinable public init<T: BroadwayRendererProtocol>(broadwayRenderer other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BroadwayRendererProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BroadwayRendererProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BroadwayRendererProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BroadwayRendererProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BroadwayRendererProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BroadwayRendererProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BroadwayRendererProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BroadwayRendererProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new Broadway renderer.
    /// 
    /// The Broadway renderer is the default renderer for the broadway backend.
    /// It will only work with broadway surfaces, otherwise it will fail the
    /// call to `gsk_renderer_realize()`.
    /// 
    /// This function is only available when GTK was compiled with Broadway
    /// support.
    @inlinable public init() {
            let result = gsk_broadway_renderer_new()
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum BroadwayRendererPropertyName: String, PropertyNameProtocol {
    /// Whether the renderer has been associated with a surface or draw context.
    case realized = "realized"
    /// The surface associated with renderer.
    case surface = "surface"
}

public extension BroadwayRendererProtocol {
    /// Bind a `BroadwayRendererPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: BroadwayRendererPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a BroadwayRenderer property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: BroadwayRendererPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a BroadwayRenderer property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: BroadwayRendererPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum BroadwayRendererSignalName: String, SignalNameProtocol {
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

// MARK: BroadwayRenderer has no signals
// MARK: BroadwayRenderer Class: BroadwayRendererProtocol extension (methods and fields)
public extension BroadwayRendererProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GskBroadwayRenderer` instance.
    @inlinable var broadway_renderer_ptr: UnsafeMutablePointer<GskBroadwayRenderer>! { return ptr?.assumingMemoryBound(to: GskBroadwayRenderer.self) }



}



