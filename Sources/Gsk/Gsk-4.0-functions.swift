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
@inlinable public func serializationErrorQuark() -> GQuark {
    let result = gsk_serialization_error_quark()
    let rv = result
    return rv
}




/// Parses the given `string` into a transform and puts it in
/// `out_transform`.
/// 
/// Strings printed via [method`Gsk.Transform.to_string`]
/// can be read in again successfully using this function.
/// 
/// If `string` does not describe a valid transform, `false` is
/// returned and `nil` is put in `out_transform`.
@inlinable public func transformParse(string: UnsafePointer<CChar>!, outTransform: UnsafeMutablePointer<UnsafeMutablePointer<GskTransform>?>!) -> Bool {
    let result = gsk_transform_parse(string, outTransform)
    let rv = ((result) != 0)
    return rv
}




/// Retrieves the `GskRenderNode` stored inside the given `value`, and acquires
/// a reference to it.
@inlinable public func valueDupRenderNode<GLibObjectValueT: GLibObject.ValueProtocol>(value: GLibObjectValueT) -> RenderNodeRef! {
    let result = gsk_value_dup_render_node(value.value_ptr)
    guard let rv = RenderNodeRef(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Retrieves the `GskRenderNode` stored inside the given `value`.
@inlinable public func valueGetRenderNode<GLibObjectValueT: GLibObject.ValueProtocol>(value: GLibObjectValueT) -> RenderNodeRef! {
    let result = gsk_value_get_render_node(value.value_ptr)
    guard let rv = RenderNodeRef(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Stores the given `GskRenderNode` inside `value`.
/// 
/// The [struct`GObject.Value`] will acquire a reference to the `node`.
@inlinable public func valueSetRenderNode<GLibObjectValueT: GLibObject.ValueProtocol, RenderNodeT: RenderNodeProtocol>(value: GLibObjectValueT, node: RenderNodeT) {
    
    gsk_value_set_render_node(value.value_ptr, node.render_node_ptr)
    
}




/// Stores the given `GskRenderNode` inside `value`.
/// 
/// This function transfers the ownership of the `node` to the `GValue`.
@inlinable public func valueTakeRenderNode<GLibObjectValueT: GLibObject.ValueProtocol>(value: GLibObjectValueT, node: RenderNodeRef? = nil) {
    
    gsk_value_take_render_node(value.value_ptr, node?.render_node_ptr)
    
}
/// Stores the given `GskRenderNode` inside `value`.
/// 
/// This function transfers the ownership of the `node` to the `GValue`.
@inlinable public func valueTakeRenderNode<GLibObjectValueT: GLibObject.ValueProtocol, RenderNodeT: RenderNodeProtocol>(value: GLibObjectValueT, node: RenderNodeT?) {
    
    gsk_value_take_render_node(value.value_ptr, node?.render_node_ptr)
    
}


