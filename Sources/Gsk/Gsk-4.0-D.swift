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
// MARK: - DebugNode Class

/// A render node that emits a debugging message when drawing its
/// child node.
///
/// The `DebugNodeProtocol` protocol exposes the methods and properties of an underlying `GskDebugNode` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `DebugNode`.
/// Alternatively, use `DebugNodeRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol DebugNodeProtocol: RenderNodeProtocol {
        /// Untyped pointer to the underlying `GskDebugNode` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GskDebugNode` instance.
    var debug_node_ptr: UnsafeMutablePointer<GskDebugNode>! { get }

    /// Required Initialiser for types conforming to `DebugNodeProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A render node that emits a debugging message when drawing its
/// child node.
///
/// The `DebugNodeRef` type acts as a lightweight Swift reference to an underlying `GskDebugNode` instance.
/// It exposes methods that can operate on this data type through `DebugNodeProtocol` conformance.
/// Use `DebugNodeRef` only as an `unowned` reference to an existing `GskDebugNode` instance.
///
public struct DebugNodeRef: DebugNodeProtocol {
        /// Untyped pointer to the underlying `GskDebugNode` instance.
    /// For type-safe access, use the generated, typed pointer `debug_node_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension DebugNodeRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GskDebugNode>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GskDebugNode>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GskDebugNode>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GskDebugNode>?) {
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

    /// Reference intialiser for a related type that implements `DebugNodeProtocol`
    @inlinable init<T: DebugNodeProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DebugNodeProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DebugNodeProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DebugNodeProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DebugNodeProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DebugNodeProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Gets the child node that is getting drawn by the given `node`.
    @inlinable static func getChild<DebugNodeT: DebugNodeProtocol>(node: DebugNodeT) -> RenderNodeRef! {
            let result = gsk_debug_node_get_child(ptrCast(node.ptr))
        guard let rv = RenderNodeRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
}

/// A render node that emits a debugging message when drawing its
/// child node.
///
/// The `DebugNode` type acts as a reference-counted owner of an underlying `GskDebugNode` instance.
/// It provides the methods that can operate on this data type through `DebugNodeProtocol` conformance.
/// Use `DebugNode` as a strong reference or owner of a `GskDebugNode` instance.
///
open class DebugNode: RenderNode, DebugNodeProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `DebugNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GskDebugNode>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `DebugNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GskDebugNode>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `DebugNode` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `DebugNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `DebugNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GskDebugNode>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `DebugNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GskDebugNode>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GskDebugNode`.
    /// i.e., ownership is transferred to the `DebugNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GskDebugNode>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `DebugNodeProtocol`
    /// Will retain `GskDebugNode`.
    /// - Parameter other: an instance of a related type that implements `DebugNodeProtocol`
    @inlinable public init<T: DebugNodeProtocol>(debugNode other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DebugNodeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DebugNodeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DebugNodeProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DebugNodeProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DebugNodeProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DebugNodeProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DebugNodeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DebugNodeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }


    /// Gets the child node that is getting drawn by the given `node`.
    @inlinable public static func getChild<DebugNodeT: DebugNodeProtocol>(node: DebugNodeT) -> RenderNode! {
            let result = gsk_debug_node_get_child(ptrCast(node.ptr))
        guard let rv = RenderNode(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

}

// MARK: no DebugNode properties

// MARK: no DebugNode signals

// MARK: DebugNode has no signals
// MARK: DebugNode Class: DebugNodeProtocol extension (methods and fields)
public extension DebugNodeProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GskDebugNode` instance.
    @inlinable var debug_node_ptr: UnsafeMutablePointer<GskDebugNode>! { return ptr?.assumingMemoryBound(to: GskDebugNode.self) }

    /// Gets the child node that is getting drawn by the given `node`.
    @inlinable func getChild() -> RenderNodeRef! {
        let result = gsk_debug_node_get_child(ptrCast(debug_node_ptr))
        guard let rv = RenderNodeRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Gets the debug message that was set on this node
    @inlinable func getMessage() -> String! {
        let result = gsk_debug_node_get_message(ptrCast(debug_node_ptr))
        let rv = result.map({ String(cString: $0) })
        return rv
    }
    /// Gets the child node that is getting drawn by the given `node`.
    @inlinable var child: RenderNodeRef! {
        /// Gets the child node that is getting drawn by the given `node`.
        get {
            let result = gsk_debug_node_get_child(ptrCast(debug_node_ptr))
        guard let rv = RenderNodeRef(gconstpointer: gconstpointer(result)) else { return nil }
            return rv
        }
    }

    /// Gets the debug message that was set on this node
    @inlinable var message: String! {
        /// Gets the debug message that was set on this node
        get {
            let result = gsk_debug_node_get_message(ptrCast(debug_node_ptr))
        let rv = result.map({ String(cString: $0) })
            return rv
        }
    }


}



