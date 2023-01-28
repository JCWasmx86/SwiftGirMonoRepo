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
// MARK: - ShaderArgsBuilder Record

/// An object to build the uniforms data for a `GskGLShader`.
///
/// The `ShaderArgsBuilderProtocol` protocol exposes the methods and properties of an underlying `GskShaderArgsBuilder` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ShaderArgsBuilder`.
/// Alternatively, use `ShaderArgsBuilderRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ShaderArgsBuilderProtocol {
        /// Untyped pointer to the underlying `GskShaderArgsBuilder` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GskShaderArgsBuilder` instance.
    var shader_args_builder_ptr: UnsafeMutablePointer<GskShaderArgsBuilder>! { get }

    /// Required Initialiser for types conforming to `ShaderArgsBuilderProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// An object to build the uniforms data for a `GskGLShader`.
///
/// The `ShaderArgsBuilderRef` type acts as a lightweight Swift reference to an underlying `GskShaderArgsBuilder` instance.
/// It exposes methods that can operate on this data type through `ShaderArgsBuilderProtocol` conformance.
/// Use `ShaderArgsBuilderRef` only as an `unowned` reference to an existing `GskShaderArgsBuilder` instance.
///
public struct ShaderArgsBuilderRef: ShaderArgsBuilderProtocol {
        /// Untyped pointer to the underlying `GskShaderArgsBuilder` instance.
    /// For type-safe access, use the generated, typed pointer `shader_args_builder_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ShaderArgsBuilderRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GskShaderArgsBuilder>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GskShaderArgsBuilder>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GskShaderArgsBuilder>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GskShaderArgsBuilder>?) {
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

    /// Reference intialiser for a related type that implements `ShaderArgsBuilderProtocol`
    @inlinable init<T: ShaderArgsBuilderProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderArgsBuilderProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderArgsBuilderProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderArgsBuilderProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderArgsBuilderProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderArgsBuilderProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Allocates a builder that can be used to construct a new uniform data
    /// chunk.
    @inlinable init<GLShaderT: GLShaderProtocol, GLibBytesT: GLib.BytesProtocol>( shader: GLShaderT, initialValues: GLibBytesT?) {
            let result = gsk_shader_args_builder_new(shader.gl_shader_ptr, initialValues?.bytes_ptr)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// An object to build the uniforms data for a `GskGLShader`.
///
/// The `ShaderArgsBuilder` type acts as a reference-counted owner of an underlying `GskShaderArgsBuilder` instance.
/// It provides the methods that can operate on this data type through `ShaderArgsBuilderProtocol` conformance.
/// Use `ShaderArgsBuilder` as a strong reference or owner of a `GskShaderArgsBuilder` instance.
///
open class ShaderArgsBuilder: ShaderArgsBuilderProtocol {
        /// Untyped pointer to the underlying `GskShaderArgsBuilder` instance.
    /// For type-safe access, use the generated, typed pointer `shader_args_builder_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ShaderArgsBuilder` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GskShaderArgsBuilder>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ShaderArgsBuilder` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GskShaderArgsBuilder>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ShaderArgsBuilder` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ShaderArgsBuilder` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ShaderArgsBuilder` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GskShaderArgsBuilder>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ShaderArgsBuilder` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GskShaderArgsBuilder>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GskShaderArgsBuilder`.
    /// i.e., ownership is transferred to the `ShaderArgsBuilder` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GskShaderArgsBuilder>) {
        ptr = UnsafeMutableRawPointer(op)
        gsk_shader_args_builder_ref(ptr.assumingMemoryBound(to: GskShaderArgsBuilder.self))
    }

    /// Reference intialiser for a related type that implements `ShaderArgsBuilderProtocol`
    /// Will retain `GskShaderArgsBuilder`.
    /// - Parameter other: an instance of a related type that implements `ShaderArgsBuilderProtocol`
    @inlinable public init<T: ShaderArgsBuilderProtocol>(_ other: T) {
        ptr = other.ptr
        gsk_shader_args_builder_ref(ptr.assumingMemoryBound(to: GskShaderArgsBuilder.self))
    }

    /// Releases the underlying `GskShaderArgsBuilder` instance using `gsk_shader_args_builder_unref`.
    deinit {
        gsk_shader_args_builder_unref(ptr.assumingMemoryBound(to: GskShaderArgsBuilder.self))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderArgsBuilderProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderArgsBuilderProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        gsk_shader_args_builder_ref(ptr.assumingMemoryBound(to: GskShaderArgsBuilder.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderArgsBuilderProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderArgsBuilderProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        gsk_shader_args_builder_ref(ptr.assumingMemoryBound(to: GskShaderArgsBuilder.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderArgsBuilderProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderArgsBuilderProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        gsk_shader_args_builder_ref(ptr.assumingMemoryBound(to: GskShaderArgsBuilder.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderArgsBuilderProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShaderArgsBuilderProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        gsk_shader_args_builder_ref(ptr.assumingMemoryBound(to: GskShaderArgsBuilder.self))
    }

    /// Allocates a builder that can be used to construct a new uniform data
    /// chunk.
    @inlinable public init<GLShaderT: GLShaderProtocol, GLibBytesT: GLib.BytesProtocol>( shader: GLShaderT, initialValues: GLibBytesT?) {
            let result = gsk_shader_args_builder_new(shader.gl_shader_ptr, initialValues?.bytes_ptr)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }


}

// MARK: no ShaderArgsBuilder properties

// MARK: no ShaderArgsBuilder signals

// MARK: ShaderArgsBuilder has no signals
// MARK: ShaderArgsBuilder Record: ShaderArgsBuilderProtocol extension (methods and fields)
public extension ShaderArgsBuilderProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GskShaderArgsBuilder` instance.
    @inlinable var shader_args_builder_ptr: UnsafeMutablePointer<GskShaderArgsBuilder>! { return ptr?.assumingMemoryBound(to: GskShaderArgsBuilder.self) }

    /// Creates a new `GBytes` args from the current state of the
    /// given `builder`, and frees the `builder` instance.
    /// 
    /// Any uniforms of the shader that have not been explicitly set
    /// on the `builder` are zero-initialized.
    @inlinable func freeToArgs() -> GLib.BytesRef! {
        let result = gsk_shader_args_builder_free_to_args(ptrCast(shader_args_builder_ptr))
        let rv = GLib.BytesRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Increases the reference count of a `GskShaderArgsBuilder` by one.
    @discardableResult @inlinable func ref() -> ShaderArgsBuilderRef! {
        let result = gsk_shader_args_builder_ref(ptrCast(shader_args_builder_ptr))
        guard let rv = ShaderArgsBuilderRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Sets the value of the uniform `idx`.
    /// 
    /// The uniform must be of bool type.
    @inlinable func setBool(idx: Int, value: Bool) {
        
        gsk_shader_args_builder_set_bool(ptrCast(shader_args_builder_ptr), gint(idx), gboolean((value) ? 1 : 0))
        
    }

    /// Sets the value of the uniform `idx`.
    /// 
    /// The uniform must be of float type.
    @inlinable func setFloat(idx: Int, value: CFloat) {
        
        gsk_shader_args_builder_set_float(ptrCast(shader_args_builder_ptr), gint(idx), value)
        
    }

    /// Sets the value of the uniform `idx`.
    /// 
    /// The uniform must be of int type.
    @inlinable func setInt(idx: Int, value: gint32) {
        
        gsk_shader_args_builder_set_int(ptrCast(shader_args_builder_ptr), gint(idx), value)
        
    }

    /// Sets the value of the uniform `idx`.
    /// 
    /// The uniform must be of uint type.
    @inlinable func setUint(idx: Int, value: guint32) {
        
        gsk_shader_args_builder_set_uint(ptrCast(shader_args_builder_ptr), gint(idx), value)
        
    }

    /// Sets the value of the uniform `idx`.
    /// 
    /// The uniform must be of vec2 type.
    @inlinable func setVec2<GrapheneVec2T: Graphene.Vec2Protocol>(idx: Int, value: GrapheneVec2T) {
        
        gsk_shader_args_builder_set_vec2(ptrCast(shader_args_builder_ptr), gint(idx), value.vec2_ptr)
        
    }

    /// Sets the value of the uniform `idx`.
    /// 
    /// The uniform must be of vec3 type.
    @inlinable func setVec3<GrapheneVec3T: Graphene.Vec3Protocol>(idx: Int, value: GrapheneVec3T) {
        
        gsk_shader_args_builder_set_vec3(ptrCast(shader_args_builder_ptr), gint(idx), value.vec3_ptr)
        
    }

    /// Sets the value of the uniform `idx`.
    /// 
    /// The uniform must be of vec4 type.
    @inlinable func setVec4<GrapheneVec4T: Graphene.Vec4Protocol>(idx: Int, value: GrapheneVec4T) {
        
        gsk_shader_args_builder_set_vec4(ptrCast(shader_args_builder_ptr), gint(idx), value.vec4_ptr)
        
    }

    /// Creates a new `GBytes` args from the current state of the
    /// given `builder`.
    /// 
    /// Any uniforms of the shader that have not been explicitly set on
    /// the `builder` are zero-initialized.
    /// 
    /// The given `GskShaderArgsBuilder` is reset once this function returns;
    /// you cannot call this function multiple times on the same `builder` instance.
    /// 
    /// This function is intended primarily for bindings. C code should use
    /// [method`Gsk.ShaderArgsBuilder.free_to_args`].
    @inlinable func toArgs() -> GLib.BytesRef! {
        let result = gsk_shader_args_builder_to_args(ptrCast(shader_args_builder_ptr))
        let rv = GLib.BytesRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Decreases the reference count of a `GskShaderArgBuilder` by one.
    /// 
    /// If the resulting reference count is zero, frees the builder.
    @inlinable func unref() {
        
        gsk_shader_args_builder_unref(ptrCast(shader_args_builder_ptr))
        
    }


}



// MARK: - Shadow Record

/// The shadow parameters in a shadow node.
///
/// The `ShadowProtocol` protocol exposes the methods and properties of an underlying `GskShadow` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Shadow`.
/// Alternatively, use `ShadowRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ShadowProtocol {
        /// Untyped pointer to the underlying `GskShadow` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GskShadow` instance.
    var _ptr: UnsafeMutablePointer<GskShadow>! { get }

    /// Required Initialiser for types conforming to `ShadowProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The shadow parameters in a shadow node.
///
/// The `ShadowRef` type acts as a lightweight Swift reference to an underlying `GskShadow` instance.
/// It exposes methods that can operate on this data type through `ShadowProtocol` conformance.
/// Use `ShadowRef` only as an `unowned` reference to an existing `GskShadow` instance.
///
public struct ShadowRef: ShadowProtocol {
        /// Untyped pointer to the underlying `GskShadow` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ShadowRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GskShadow>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GskShadow>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GskShadow>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GskShadow>?) {
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

    /// Reference intialiser for a related type that implements `ShadowProtocol`
    @inlinable init<T: ShadowProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShadowProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShadowProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShadowProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShadowProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShadowProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The shadow parameters in a shadow node.
///
/// The `Shadow` type acts as an owner of an underlying `GskShadow` instance.
/// It provides the methods that can operate on this data type through `ShadowProtocol` conformance.
/// Use `Shadow` as a strong reference or owner of a `GskShadow` instance.
///
open class Shadow: ShadowProtocol {
        /// Untyped pointer to the underlying `GskShadow` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Shadow` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GskShadow>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Shadow` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GskShadow>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Shadow` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Shadow` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Shadow` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GskShadow>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Shadow` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GskShadow>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `GskShadow` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Shadow` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GskShadow>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for GskShadow, cannot ref(ptrCast(_ptr))
    }

    /// Reference intialiser for a related type that implements `ShadowProtocol`
    /// `GskShadow` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ShadowProtocol`
    @inlinable public init<T: ShadowProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for GskShadow, cannot ref(ptrCast(_ptr))
    }

    /// Do-nothing destructor for `GskShadow`.
    deinit {
        // no reference counting for GskShadow, cannot unref(ptrCast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShadowProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShadowProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for GskShadow, cannot ref(ptrCast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShadowProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShadowProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for GskShadow, cannot ref(ptrCast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShadowProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShadowProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for GskShadow, cannot ref(ptrCast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShadowProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShadowProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for GskShadow, cannot ref(ptrCast(_ptr))
    }



}

// MARK: no Shadow properties

// MARK: no Shadow signals

// MARK: Shadow has no signals
// MARK: Shadow Record: ShadowProtocol extension (methods and fields)
public extension ShadowProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GskShadow` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GskShadow>! { return ptr?.assumingMemoryBound(to: GskShadow.self) }


    /// the color of the shadow
    @inlinable var color: GdkRGBA {
        /// the color of the shadow
        get {
            let rv = _ptr.pointee.color
    return rv
        }
        /// the color of the shadow
         set {
            _ptr.pointee.color = newValue
        }
    }

    /// the horizontal offset of the shadow
    @inlinable var dx: CFloat {
        /// the horizontal offset of the shadow
        get {
            let rv = _ptr.pointee.dx
    return rv
        }
        /// the horizontal offset of the shadow
         set {
            _ptr.pointee.dx = newValue
        }
    }

    /// the vertical offset of the shadow
    @inlinable var dy: CFloat {
        /// the vertical offset of the shadow
        get {
            let rv = _ptr.pointee.dy
    return rv
        }
        /// the vertical offset of the shadow
         set {
            _ptr.pointee.dy = newValue
        }
    }

    /// the radius of the shadow
    @inlinable var radius: CFloat {
        /// the radius of the shadow
        get {
            let rv = _ptr.pointee.radius
    return rv
        }
        /// the radius of the shadow
         set {
            _ptr.pointee.radius = newValue
        }
    }

}



// MARK: - ShadowNode Class

/// A render node drawing one or more shadows behind its single child node.
///
/// The `ShadowNodeProtocol` protocol exposes the methods and properties of an underlying `GskShadowNode` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ShadowNode`.
/// Alternatively, use `ShadowNodeRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ShadowNodeProtocol: RenderNodeProtocol {
        /// Untyped pointer to the underlying `GskShadowNode` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GskShadowNode` instance.
    var shadow_node_ptr: UnsafeMutablePointer<GskShadowNode>! { get }

    /// Required Initialiser for types conforming to `ShadowNodeProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A render node drawing one or more shadows behind its single child node.
///
/// The `ShadowNodeRef` type acts as a lightweight Swift reference to an underlying `GskShadowNode` instance.
/// It exposes methods that can operate on this data type through `ShadowNodeProtocol` conformance.
/// Use `ShadowNodeRef` only as an `unowned` reference to an existing `GskShadowNode` instance.
///
public struct ShadowNodeRef: ShadowNodeProtocol {
        /// Untyped pointer to the underlying `GskShadowNode` instance.
    /// For type-safe access, use the generated, typed pointer `shadow_node_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ShadowNodeRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GskShadowNode>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GskShadowNode>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GskShadowNode>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GskShadowNode>?) {
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

    /// Reference intialiser for a related type that implements `ShadowNodeProtocol`
    @inlinable init<T: ShadowNodeProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShadowNodeProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShadowNodeProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShadowNodeProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShadowNodeProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShadowNodeProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Retrieves the child `GskRenderNode` of the shadow `node`.
    @inlinable static func getChild<ShadowNodeT: ShadowNodeProtocol>(node: ShadowNodeT) -> RenderNodeRef! {
            let result = gsk_shadow_node_get_child(ptrCast(node.ptr))
        guard let rv = RenderNodeRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
}

/// A render node drawing one or more shadows behind its single child node.
///
/// The `ShadowNode` type acts as a reference-counted owner of an underlying `GskShadowNode` instance.
/// It provides the methods that can operate on this data type through `ShadowNodeProtocol` conformance.
/// Use `ShadowNode` as a strong reference or owner of a `GskShadowNode` instance.
///
open class ShadowNode: RenderNode, ShadowNodeProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ShadowNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GskShadowNode>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ShadowNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GskShadowNode>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ShadowNode` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ShadowNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ShadowNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GskShadowNode>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ShadowNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GskShadowNode>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GskShadowNode`.
    /// i.e., ownership is transferred to the `ShadowNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GskShadowNode>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `ShadowNodeProtocol`
    /// Will retain `GskShadowNode`.
    /// - Parameter other: an instance of a related type that implements `ShadowNodeProtocol`
    @inlinable public init<T: ShadowNodeProtocol>(shadowNode other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShadowNodeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShadowNodeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShadowNodeProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShadowNodeProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShadowNodeProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShadowNodeProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShadowNodeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ShadowNodeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }


    /// Retrieves the child `GskRenderNode` of the shadow `node`.
    @inlinable public static func getChild<ShadowNodeT: ShadowNodeProtocol>(node: ShadowNodeT) -> RenderNode! {
            let result = gsk_shadow_node_get_child(ptrCast(node.ptr))
        guard let rv = RenderNode(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

}

// MARK: no ShadowNode properties

// MARK: no ShadowNode signals

// MARK: ShadowNode has no signals
// MARK: ShadowNode Class: ShadowNodeProtocol extension (methods and fields)
public extension ShadowNodeProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GskShadowNode` instance.
    @inlinable var shadow_node_ptr: UnsafeMutablePointer<GskShadowNode>! { return ptr?.assumingMemoryBound(to: GskShadowNode.self) }

    /// Retrieves the child `GskRenderNode` of the shadow `node`.
    @inlinable func getChild() -> RenderNodeRef! {
        let result = gsk_shadow_node_get_child(ptrCast(shadow_node_ptr))
        guard let rv = RenderNodeRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Retrieves the number of shadows in the `node`.
    @inlinable func getNShadows() -> Int {
        let result = gsk_shadow_node_get_n_shadows(ptrCast(shadow_node_ptr))
        let rv = Int(result)
        return rv
    }

    /// Retrieves the shadow data at the given index `i`.
    @inlinable func getShadow(i: Int) -> ShadowRef! {
        let result = gsk_shadow_node_get_shadow(ptrCast(shadow_node_ptr), gsize(i))
        let rv = ShadowRef(gconstpointer: gconstpointer(result))
        return rv
    }
    /// Retrieves the child `GskRenderNode` of the shadow `node`.
    @inlinable var child: RenderNodeRef! {
        /// Retrieves the child `GskRenderNode` of the shadow `node`.
        get {
            let result = gsk_shadow_node_get_child(ptrCast(shadow_node_ptr))
        guard let rv = RenderNodeRef(gconstpointer: gconstpointer(result)) else { return nil }
            return rv
        }
    }

    /// Retrieves the number of shadows in the `node`.
    @inlinable var nShadows: Int {
        /// Retrieves the number of shadows in the `node`.
        get {
            let result = gsk_shadow_node_get_n_shadows(ptrCast(shadow_node_ptr))
        let rv = Int(result)
            return rv
        }
    }


}



