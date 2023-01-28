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
/// Metatype/GType declaration for GLRenderer
public extension GLRendererClassRef {
    
    /// This getter returns the GLib type identifier registered for `GLRenderer`
    static var metatypeReference: GType { gsk_gl_renderer_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GskGLRendererClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GskGLRendererClass.self) }
    
    static var metatype: GskGLRendererClass? { metatypePointer?.pointee } 
    
    static var wrapper: GLRendererClassRef? { GLRendererClassRef(metatypePointer) }
    
    
}

// MARK: - GLRendererClass Record


///
/// The `GLRendererClassProtocol` protocol exposes the methods and properties of an underlying `GskGLRendererClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `GLRendererClass`.
/// Alternatively, use `GLRendererClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol GLRendererClassProtocol {
        /// Untyped pointer to the underlying `GskGLRendererClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GskGLRendererClass` instance.
    var _ptr: UnsafeMutablePointer<GskGLRendererClass>! { get }

    /// Required Initialiser for types conforming to `GLRendererClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `GLRendererClassRef` type acts as a lightweight Swift reference to an underlying `GskGLRendererClass` instance.
/// It exposes methods that can operate on this data type through `GLRendererClassProtocol` conformance.
/// Use `GLRendererClassRef` only as an `unowned` reference to an existing `GskGLRendererClass` instance.
///
public struct GLRendererClassRef: GLRendererClassProtocol {
        /// Untyped pointer to the underlying `GskGLRendererClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension GLRendererClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GskGLRendererClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GskGLRendererClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GskGLRendererClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GskGLRendererClass>?) {
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

    /// Reference intialiser for a related type that implements `GLRendererClassProtocol`
    @inlinable init<T: GLRendererClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GLRendererClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GLRendererClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GLRendererClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GLRendererClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GLRendererClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: GLRendererClass Record: GLRendererClassProtocol extension (methods and fields)
public extension GLRendererClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GskGLRendererClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GskGLRendererClass>! { return ptr?.assumingMemoryBound(to: GskGLRendererClass.self) }



}



/// Metatype/GType declaration for GLShader
public extension GLShaderClassRef {
    
    /// This getter returns the GLib type identifier registered for `GLShader`
    static var metatypeReference: GType { gsk_gl_shader_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GskGLShaderClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GskGLShaderClass.self) }
    
    static var metatype: GskGLShaderClass? { metatypePointer?.pointee } 
    
    static var wrapper: GLShaderClassRef? { GLShaderClassRef(metatypePointer) }
    
    
}

// MARK: - GLShaderClass Record


///
/// The `GLShaderClassProtocol` protocol exposes the methods and properties of an underlying `GskGLShaderClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `GLShaderClass`.
/// Alternatively, use `GLShaderClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol GLShaderClassProtocol {
        /// Untyped pointer to the underlying `GskGLShaderClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GskGLShaderClass` instance.
    var _ptr: UnsafeMutablePointer<GskGLShaderClass>! { get }

    /// Required Initialiser for types conforming to `GLShaderClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `GLShaderClassRef` type acts as a lightweight Swift reference to an underlying `GskGLShaderClass` instance.
/// It exposes methods that can operate on this data type through `GLShaderClassProtocol` conformance.
/// Use `GLShaderClassRef` only as an `unowned` reference to an existing `GskGLShaderClass` instance.
///
public struct GLShaderClassRef: GLShaderClassProtocol {
        /// Untyped pointer to the underlying `GskGLShaderClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension GLShaderClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GskGLShaderClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GskGLShaderClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GskGLShaderClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GskGLShaderClass>?) {
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

    /// Reference intialiser for a related type that implements `GLShaderClassProtocol`
    @inlinable init<T: GLShaderClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GLShaderClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GLShaderClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GLShaderClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GLShaderClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GLShaderClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: GLShaderClass Record: GLShaderClassProtocol extension (methods and fields)
public extension GLShaderClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GskGLShaderClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GskGLShaderClass>! { return ptr?.assumingMemoryBound(to: GskGLShaderClass.self) }


    @inlinable var parentClass: GObjectClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

}



// MARK: - GLRenderer Class


///
/// The `GLRendererProtocol` protocol exposes the methods and properties of an underlying `GskGLRenderer` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `GLRenderer`.
/// Alternatively, use `GLRendererRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol GLRendererProtocol: RendererProtocol {
        /// Untyped pointer to the underlying `GskGLRenderer` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GskGLRenderer` instance.
    var gl_renderer_ptr: UnsafeMutablePointer<GskGLRenderer>! { get }

    /// Required Initialiser for types conforming to `GLRendererProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `GLRendererRef` type acts as a lightweight Swift reference to an underlying `GskGLRenderer` instance.
/// It exposes methods that can operate on this data type through `GLRendererProtocol` conformance.
/// Use `GLRendererRef` only as an `unowned` reference to an existing `GskGLRenderer` instance.
///
public struct GLRendererRef: GLRendererProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GskGLRenderer` instance.
    /// For type-safe access, use the generated, typed pointer `gl_renderer_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension GLRendererRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GskGLRenderer>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GskGLRenderer>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GskGLRenderer>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GskGLRenderer>?) {
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

    /// Reference intialiser for a related type that implements `GLRendererProtocol`
    @inlinable init<T: GLRendererProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: GLRendererProtocol>(_ other: T) -> GLRendererRef { GLRendererRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GLRendererProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GLRendererProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GLRendererProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GLRendererProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GLRendererProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `GskRenderer` using the new OpenGL renderer.
    @inlinable init() {
            let result = gsk_gl_renderer_new()
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}


///
/// The `GLRenderer` type acts as a reference-counted owner of an underlying `GskGLRenderer` instance.
/// It provides the methods that can operate on this data type through `GLRendererProtocol` conformance.
/// Use `GLRenderer` as a strong reference or owner of a `GskGLRenderer` instance.
///
open class GLRenderer: Renderer, GLRendererProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `GLRenderer` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GskGLRenderer>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `GLRenderer` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GskGLRenderer>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `GLRenderer` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `GLRenderer` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `GLRenderer` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GskGLRenderer>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `GLRenderer` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GskGLRenderer>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GskGLRenderer`.
    /// i.e., ownership is transferred to the `GLRenderer` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GskGLRenderer>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `GLRendererProtocol`
    /// Will retain `GskGLRenderer`.
    /// - Parameter other: an instance of a related type that implements `GLRendererProtocol`
    @inlinable public init<T: GLRendererProtocol>(gLRenderer other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GLRendererProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GLRendererProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GLRendererProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GLRendererProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GLRendererProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GLRendererProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GLRendererProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GLRendererProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `GskRenderer` using the new OpenGL renderer.
    @inlinable public init() {
            let result = gsk_gl_renderer_new()
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum GLRendererPropertyName: String, PropertyNameProtocol {
    /// Whether the renderer has been associated with a surface or draw context.
    case realized = "realized"
    /// The surface associated with renderer.
    case surface = "surface"
}

public extension GLRendererProtocol {
    /// Bind a `GLRendererPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: GLRendererPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a GLRenderer property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: GLRendererPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a GLRenderer property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: GLRendererPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum GLRendererSignalName: String, SignalNameProtocol {
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

// MARK: GLRenderer has no signals
// MARK: GLRenderer Class: GLRendererProtocol extension (methods and fields)
public extension GLRendererProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GskGLRenderer` instance.
    @inlinable var gl_renderer_ptr: UnsafeMutablePointer<GskGLRenderer>! { return ptr?.assumingMemoryBound(to: GskGLRenderer.self) }



}



// MARK: - GLShader Class

/// A `GskGLShader` is a snippet of GLSL that is meant to run in the
/// fragment shader of the rendering pipeline.
/// 
/// A fragment shader gets the coordinates being rendered as input and
/// produces the pixel values for that particular pixel. Additionally,
/// the shader can declare a set of other input arguments, called
/// uniforms (as they are uniform over all the calls to your shader in
/// each instance of use). A shader can also receive up to 4
/// textures that it can use as input when producing the pixel data.
/// 
/// `GskGLShader` is usually used with `gtk_snapshot_push_gl_shader()`
/// to produce a [class`Gsk.GLShaderNode`] in the rendering hierarchy,
/// and then its input textures are constructed by rendering the child
/// nodes to textures before rendering the shader node itself. (You can
/// pass texture nodes as children if you want to directly use a texture
/// as input).
/// 
/// The actual shader code is GLSL code that gets combined with
/// some other code into the fragment shader. Since the exact
/// capabilities of the GPU driver differs between different OpenGL
/// drivers and hardware, GTK adds some defines that you can use
/// to ensure your GLSL code runs on as many drivers as it can.
/// 
/// If the OpenGL driver is GLES, then the shader language version
/// is set to 100, and GSK_GLES will be defined in the shader.
/// 
/// Otherwise, if the OpenGL driver does not support the 3.2 core profile,
/// then the shader will run with language version 110 for GL2 and 130 for GL3,
/// and GSK_LEGACY will be defined in the shader.
/// 
/// If the OpenGL driver supports the 3.2 code profile, it will be used,
/// the shader language version is set to 150, and GSK_GL3 will be defined
/// in the shader.
/// 
/// The main function the shader must implement is:
/// 
/// ```glsl
///  void `mainImage(out vec4 fragColor,                 in vec2 fragCoord,                 in vec2 resolution,                 in vec2 uv)`
/// ```
/// 
/// Where the input `fragCoord` is the coordinate of the pixel we're
/// currently rendering, relative to the boundary rectangle that was
/// specified in the `GskGLShaderNode`, and `resolution` is the width and
/// height of that rectangle. This is in the typical GTK coordinate
/// system with the origin in the top left. `uv` contains the u and v
/// coordinates that can be used to index a texture at the
/// corresponding point. These coordinates are in the [0..1]x[0..1]
/// region, with 0, 0 being in the lower left corder (which is typical
/// for OpenGL).
/// 
/// The output `fragColor` should be a RGBA color (with
/// premultiplied alpha) that will be used as the output for the
/// specified pixel location. Note that this output will be
/// automatically clipped to the clip region of the glshader node.
/// 
/// In addition to the function arguments the shader can define
/// up to 4 uniforms for textures which must be called u_textureN
/// (i.e. u_texture1 to u_texture4) as well as any custom uniforms
/// you want of types int, uint, bool, float, vec2, vec3 or vec4.
/// 
/// All textures sources contain premultiplied alpha colors, but if some
/// there are outer sources of colors there is a `gsk_premultiply()` helper
/// to compute premultiplication when needed.
/// 
/// Note that GTK parses the uniform declarations, so each uniform has to
/// be on a line by itself with no other code, like so:
/// 
/// ```glsl
/// uniform float u_time;
/// uniform vec3 u_color;
/// uniform sampler2D u_texture1;
/// uniform sampler2D u_texture2;
/// ```
/// 
/// GTK uses the "gsk" namespace in the symbols it uses in the
/// shader, so your code should not use any symbols with the prefix gsk
/// or GSK. There are some helper functions declared that you can use:
/// 
/// ```glsl
/// vec4 `GskTexture(sampler2D sampler, vec2 texCoords)`;
/// ```
/// 
/// This samples a texture (e.g. u_texture1) at the specified
/// coordinates, and containes some helper ifdefs to ensure that
/// it works on all OpenGL versions.
/// 
/// You can compile the shader yourself using [method`Gsk.GLShader.compile`],
/// otherwise the GSK renderer will do it when it handling the glshader
/// node. If errors occurs, the returned `error` will include the glsl
/// sources, so you can see what GSK was passing to the compiler. You
/// can also set GSK_DEBUG=shaders in the environment to see the sources
/// and other relevant information about all shaders that GSK is handling.
/// 
/// # An example shader
/// 
/// ```glsl
/// uniform float position;
/// uniform sampler2D u_texture1;
/// uniform sampler2D u_texture2;
/// 
/// void `mainImage(out vec4 fragColor,                in vec2 fragCoord,                in vec2 resolution,                in vec2 uv)` {
///   vec4 source1 = `GskTexture(u_texture1, uv)`;
///   vec4 source2 = `GskTexture(u_texture2, uv)`;
/// 
///   fragColor = position * source1 + (1.0 - position) * source2;
/// }
/// ```
///
/// The `GLShaderProtocol` protocol exposes the methods and properties of an underlying `GskGLShader` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `GLShader`.
/// Alternatively, use `GLShaderRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol GLShaderProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `GskGLShader` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GskGLShader` instance.
    var gl_shader_ptr: UnsafeMutablePointer<GskGLShader>! { get }

    /// Required Initialiser for types conforming to `GLShaderProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A `GskGLShader` is a snippet of GLSL that is meant to run in the
/// fragment shader of the rendering pipeline.
/// 
/// A fragment shader gets the coordinates being rendered as input and
/// produces the pixel values for that particular pixel. Additionally,
/// the shader can declare a set of other input arguments, called
/// uniforms (as they are uniform over all the calls to your shader in
/// each instance of use). A shader can also receive up to 4
/// textures that it can use as input when producing the pixel data.
/// 
/// `GskGLShader` is usually used with `gtk_snapshot_push_gl_shader()`
/// to produce a [class`Gsk.GLShaderNode`] in the rendering hierarchy,
/// and then its input textures are constructed by rendering the child
/// nodes to textures before rendering the shader node itself. (You can
/// pass texture nodes as children if you want to directly use a texture
/// as input).
/// 
/// The actual shader code is GLSL code that gets combined with
/// some other code into the fragment shader. Since the exact
/// capabilities of the GPU driver differs between different OpenGL
/// drivers and hardware, GTK adds some defines that you can use
/// to ensure your GLSL code runs on as many drivers as it can.
/// 
/// If the OpenGL driver is GLES, then the shader language version
/// is set to 100, and GSK_GLES will be defined in the shader.
/// 
/// Otherwise, if the OpenGL driver does not support the 3.2 core profile,
/// then the shader will run with language version 110 for GL2 and 130 for GL3,
/// and GSK_LEGACY will be defined in the shader.
/// 
/// If the OpenGL driver supports the 3.2 code profile, it will be used,
/// the shader language version is set to 150, and GSK_GL3 will be defined
/// in the shader.
/// 
/// The main function the shader must implement is:
/// 
/// ```glsl
///  void `mainImage(out vec4 fragColor,                 in vec2 fragCoord,                 in vec2 resolution,                 in vec2 uv)`
/// ```
/// 
/// Where the input `fragCoord` is the coordinate of the pixel we're
/// currently rendering, relative to the boundary rectangle that was
/// specified in the `GskGLShaderNode`, and `resolution` is the width and
/// height of that rectangle. This is in the typical GTK coordinate
/// system with the origin in the top left. `uv` contains the u and v
/// coordinates that can be used to index a texture at the
/// corresponding point. These coordinates are in the [0..1]x[0..1]
/// region, with 0, 0 being in the lower left corder (which is typical
/// for OpenGL).
/// 
/// The output `fragColor` should be a RGBA color (with
/// premultiplied alpha) that will be used as the output for the
/// specified pixel location. Note that this output will be
/// automatically clipped to the clip region of the glshader node.
/// 
/// In addition to the function arguments the shader can define
/// up to 4 uniforms for textures which must be called u_textureN
/// (i.e. u_texture1 to u_texture4) as well as any custom uniforms
/// you want of types int, uint, bool, float, vec2, vec3 or vec4.
/// 
/// All textures sources contain premultiplied alpha colors, but if some
/// there are outer sources of colors there is a `gsk_premultiply()` helper
/// to compute premultiplication when needed.
/// 
/// Note that GTK parses the uniform declarations, so each uniform has to
/// be on a line by itself with no other code, like so:
/// 
/// ```glsl
/// uniform float u_time;
/// uniform vec3 u_color;
/// uniform sampler2D u_texture1;
/// uniform sampler2D u_texture2;
/// ```
/// 
/// GTK uses the "gsk" namespace in the symbols it uses in the
/// shader, so your code should not use any symbols with the prefix gsk
/// or GSK. There are some helper functions declared that you can use:
/// 
/// ```glsl
/// vec4 `GskTexture(sampler2D sampler, vec2 texCoords)`;
/// ```
/// 
/// This samples a texture (e.g. u_texture1) at the specified
/// coordinates, and containes some helper ifdefs to ensure that
/// it works on all OpenGL versions.
/// 
/// You can compile the shader yourself using [method`Gsk.GLShader.compile`],
/// otherwise the GSK renderer will do it when it handling the glshader
/// node. If errors occurs, the returned `error` will include the glsl
/// sources, so you can see what GSK was passing to the compiler. You
/// can also set GSK_DEBUG=shaders in the environment to see the sources
/// and other relevant information about all shaders that GSK is handling.
/// 
/// # An example shader
/// 
/// ```glsl
/// uniform float position;
/// uniform sampler2D u_texture1;
/// uniform sampler2D u_texture2;
/// 
/// void `mainImage(out vec4 fragColor,                in vec2 fragCoord,                in vec2 resolution,                in vec2 uv)` {
///   vec4 source1 = `GskTexture(u_texture1, uv)`;
///   vec4 source2 = `GskTexture(u_texture2, uv)`;
/// 
///   fragColor = position * source1 + (1.0 - position) * source2;
/// }
/// ```
///
/// The `GLShaderRef` type acts as a lightweight Swift reference to an underlying `GskGLShader` instance.
/// It exposes methods that can operate on this data type through `GLShaderProtocol` conformance.
/// Use `GLShaderRef` only as an `unowned` reference to an existing `GskGLShader` instance.
///
public struct GLShaderRef: GLShaderProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GskGLShader` instance.
    /// For type-safe access, use the generated, typed pointer `gl_shader_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension GLShaderRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GskGLShader>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GskGLShader>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GskGLShader>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GskGLShader>?) {
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

    /// Reference intialiser for a related type that implements `GLShaderProtocol`
    @inlinable init<T: GLShaderProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: GLShaderProtocol>(_ other: T) -> GLShaderRef { GLShaderRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GLShaderProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GLShaderProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GLShaderProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GLShaderProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GLShaderProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a `GskGLShader` that will render pixels using the specified code.
    @inlinable init<GLibBytesT: GLib.BytesProtocol>(bytes sourcecode: GLibBytesT) {
            let result = gsk_gl_shader_new_from_bytes(sourcecode.bytes_ptr)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }

    /// Creates a `GskGLShader` that will render pixels using the specified code.
    @inlinable init(resource resourcePath: UnsafePointer<CChar>!) {
            let result = gsk_gl_shader_new_from_resource(resourcePath)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
    /// Creates a `GskGLShader` that will render pixels using the specified code.
    @inlinable static func newFrom<GLibBytesT: GLib.BytesProtocol>(bytes sourcecode: GLibBytesT) -> GLShaderRef! {
            let result = gsk_gl_shader_new_from_bytes(sourcecode.bytes_ptr)
        guard let rv = GLShaderRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Creates a `GskGLShader` that will render pixels using the specified code.
    @inlinable static func newFrom(resource resourcePath: UnsafePointer<CChar>!) -> GLShaderRef! {
            let result = gsk_gl_shader_new_from_resource(resourcePath)
        guard let rv = GLShaderRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
}

/// A `GskGLShader` is a snippet of GLSL that is meant to run in the
/// fragment shader of the rendering pipeline.
/// 
/// A fragment shader gets the coordinates being rendered as input and
/// produces the pixel values for that particular pixel. Additionally,
/// the shader can declare a set of other input arguments, called
/// uniforms (as they are uniform over all the calls to your shader in
/// each instance of use). A shader can also receive up to 4
/// textures that it can use as input when producing the pixel data.
/// 
/// `GskGLShader` is usually used with `gtk_snapshot_push_gl_shader()`
/// to produce a [class`Gsk.GLShaderNode`] in the rendering hierarchy,
/// and then its input textures are constructed by rendering the child
/// nodes to textures before rendering the shader node itself. (You can
/// pass texture nodes as children if you want to directly use a texture
/// as input).
/// 
/// The actual shader code is GLSL code that gets combined with
/// some other code into the fragment shader. Since the exact
/// capabilities of the GPU driver differs between different OpenGL
/// drivers and hardware, GTK adds some defines that you can use
/// to ensure your GLSL code runs on as many drivers as it can.
/// 
/// If the OpenGL driver is GLES, then the shader language version
/// is set to 100, and GSK_GLES will be defined in the shader.
/// 
/// Otherwise, if the OpenGL driver does not support the 3.2 core profile,
/// then the shader will run with language version 110 for GL2 and 130 for GL3,
/// and GSK_LEGACY will be defined in the shader.
/// 
/// If the OpenGL driver supports the 3.2 code profile, it will be used,
/// the shader language version is set to 150, and GSK_GL3 will be defined
/// in the shader.
/// 
/// The main function the shader must implement is:
/// 
/// ```glsl
///  void `mainImage(out vec4 fragColor,                 in vec2 fragCoord,                 in vec2 resolution,                 in vec2 uv)`
/// ```
/// 
/// Where the input `fragCoord` is the coordinate of the pixel we're
/// currently rendering, relative to the boundary rectangle that was
/// specified in the `GskGLShaderNode`, and `resolution` is the width and
/// height of that rectangle. This is in the typical GTK coordinate
/// system with the origin in the top left. `uv` contains the u and v
/// coordinates that can be used to index a texture at the
/// corresponding point. These coordinates are in the [0..1]x[0..1]
/// region, with 0, 0 being in the lower left corder (which is typical
/// for OpenGL).
/// 
/// The output `fragColor` should be a RGBA color (with
/// premultiplied alpha) that will be used as the output for the
/// specified pixel location. Note that this output will be
/// automatically clipped to the clip region of the glshader node.
/// 
/// In addition to the function arguments the shader can define
/// up to 4 uniforms for textures which must be called u_textureN
/// (i.e. u_texture1 to u_texture4) as well as any custom uniforms
/// you want of types int, uint, bool, float, vec2, vec3 or vec4.
/// 
/// All textures sources contain premultiplied alpha colors, but if some
/// there are outer sources of colors there is a `gsk_premultiply()` helper
/// to compute premultiplication when needed.
/// 
/// Note that GTK parses the uniform declarations, so each uniform has to
/// be on a line by itself with no other code, like so:
/// 
/// ```glsl
/// uniform float u_time;
/// uniform vec3 u_color;
/// uniform sampler2D u_texture1;
/// uniform sampler2D u_texture2;
/// ```
/// 
/// GTK uses the "gsk" namespace in the symbols it uses in the
/// shader, so your code should not use any symbols with the prefix gsk
/// or GSK. There are some helper functions declared that you can use:
/// 
/// ```glsl
/// vec4 `GskTexture(sampler2D sampler, vec2 texCoords)`;
/// ```
/// 
/// This samples a texture (e.g. u_texture1) at the specified
/// coordinates, and containes some helper ifdefs to ensure that
/// it works on all OpenGL versions.
/// 
/// You can compile the shader yourself using [method`Gsk.GLShader.compile`],
/// otherwise the GSK renderer will do it when it handling the glshader
/// node. If errors occurs, the returned `error` will include the glsl
/// sources, so you can see what GSK was passing to the compiler. You
/// can also set GSK_DEBUG=shaders in the environment to see the sources
/// and other relevant information about all shaders that GSK is handling.
/// 
/// # An example shader
/// 
/// ```glsl
/// uniform float position;
/// uniform sampler2D u_texture1;
/// uniform sampler2D u_texture2;
/// 
/// void `mainImage(out vec4 fragColor,                in vec2 fragCoord,                in vec2 resolution,                in vec2 uv)` {
///   vec4 source1 = `GskTexture(u_texture1, uv)`;
///   vec4 source2 = `GskTexture(u_texture2, uv)`;
/// 
///   fragColor = position * source1 + (1.0 - position) * source2;
/// }
/// ```
///
/// The `GLShader` type acts as a reference-counted owner of an underlying `GskGLShader` instance.
/// It provides the methods that can operate on this data type through `GLShaderProtocol` conformance.
/// Use `GLShader` as a strong reference or owner of a `GskGLShader` instance.
///
open class GLShader: GLibObject.Object, GLShaderProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `GLShader` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GskGLShader>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `GLShader` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GskGLShader>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `GLShader` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `GLShader` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `GLShader` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GskGLShader>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `GLShader` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GskGLShader>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GskGLShader`.
    /// i.e., ownership is transferred to the `GLShader` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GskGLShader>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `GLShaderProtocol`
    /// Will retain `GskGLShader`.
    /// - Parameter other: an instance of a related type that implements `GLShaderProtocol`
    @inlinable public init<T: GLShaderProtocol>(gLShader other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GLShaderProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GLShaderProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GLShaderProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GLShaderProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GLShaderProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GLShaderProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GLShaderProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GLShaderProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a `GskGLShader` that will render pixels using the specified code.
    @inlinable public init<GLibBytesT: GLib.BytesProtocol>(bytes sourcecode: GLibBytesT) {
            let result = gsk_gl_shader_new_from_bytes(sourcecode.bytes_ptr)
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Creates a `GskGLShader` that will render pixels using the specified code.
    @inlinable public init(resource resourcePath: UnsafePointer<CChar>!) {
            let result = gsk_gl_shader_new_from_resource(resourcePath)
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Creates a `GskGLShader` that will render pixels using the specified code.
    @inlinable public static func newFrom<GLibBytesT: GLib.BytesProtocol>(bytes sourcecode: GLibBytesT) -> GLShader! {
            let result = gsk_gl_shader_new_from_bytes(sourcecode.bytes_ptr)
        guard let rv = GLShader(gconstpointer: gconstpointer(result)) else { return nil }
            if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
return rv
    }

    /// Creates a `GskGLShader` that will render pixels using the specified code.
    @inlinable public static func newFrom(resource resourcePath: UnsafePointer<CChar>!) -> GLShader! {
            let result = gsk_gl_shader_new_from_resource(resourcePath)
        guard let rv = GLShader(gconstpointer: gconstpointer(result)) else { return nil }
            if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
return rv
    }

}

public enum GLShaderPropertyName: String, PropertyNameProtocol {
    /// Resource containing the source code for the shader.
    /// 
    /// If the shader source is not coming from a resource, this
    /// will be `nil`.
    case resource = "resource"
    case source = "source"
}

public extension GLShaderProtocol {
    /// Bind a `GLShaderPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: GLShaderPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a GLShader property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: GLShaderPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a GLShader property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: GLShaderPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum GLShaderSignalName: String, SignalNameProtocol {
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
    /// Resource containing the source code for the shader.
    /// 
    /// If the shader source is not coming from a resource, this
    /// will be `nil`.
    case notifyResource = "notify::resource"
    case notifySource = "notify::source"
}

// MARK: GLShader has no signals
// MARK: GLShader Class: GLShaderProtocol extension (methods and fields)
public extension GLShaderProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GskGLShader` instance.
    @inlinable var gl_shader_ptr: UnsafeMutablePointer<GskGLShader>! { return ptr?.assumingMemoryBound(to: GskGLShader.self) }

    /// Tries to compile the `shader` for the given `renderer`.
    /// 
    /// If there is a problem, this function returns `false` and reports
    /// an error. You should use this function before relying on the shader
    /// for rendering and use a fallback with a simpler shader or without
    /// shaders if it fails.
    /// 
    /// Note that this will modify the rendering state (for example
    /// change the current GL context) and requires the renderer to be
    /// set up. This means that the widget has to be realized. Commonly you
    /// want to call this from the realize signal of a widget, or during
    /// widget snapshot.
    @inlinable func compile<RendererT: RendererProtocol>(renderer: RendererT) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = gsk_gl_shader_compile(ptrCast(gl_shader_ptr), renderer.renderer_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Looks for a uniform by the name `name`, and returns the index
    /// of the uniform, or -1 if it was not found.
    @inlinable func findUniformBy(name: UnsafePointer<CChar>!) -> Int {
        let result = gsk_gl_shader_find_uniform_by_name(ptrCast(gl_shader_ptr), name)
        let rv = Int(result)
        return rv
    }


    // *** formatArgs() is not available because it has a varargs (...) parameter!


    /// Formats the uniform data as needed for feeding the named uniforms
    /// values into the shader.
    /// 
    /// The argument list is a list of pairs of names, and values for the
    /// types that match the declared uniforms (i.e. double/int/guint/gboolean
    /// for primitive values and `graphene_vecN_t *` for vecN uniforms).
    /// 
    /// It is an error to pass a uniform name that is not declared by the shader.
    /// 
    /// Any uniforms of the shader that are not included in the argument list
    /// are zero-initialized.
    @inlinable func formatArgsVa(uniforms: CVaListPointer) -> GLib.BytesRef! {
        let result = gsk_gl_shader_format_args_va(ptrCast(gl_shader_ptr), uniforms)
        let rv = GLib.BytesRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets the value of the uniform `idx` in the `args` block.
    /// 
    /// The uniform must be of bool type.
    @inlinable func getArgBool<GLibBytesT: GLib.BytesProtocol>(args: GLibBytesT, idx: Int) -> Bool {
        let result = gsk_gl_shader_get_arg_bool(ptrCast(gl_shader_ptr), args.bytes_ptr, gint(idx))
        let rv = ((result) != 0)
        return rv
    }

    /// Gets the value of the uniform `idx` in the `args` block.
    /// 
    /// The uniform must be of float type.
    @inlinable func getArgFloat<GLibBytesT: GLib.BytesProtocol>(args: GLibBytesT, idx: Int) -> CFloat {
        let result = gsk_gl_shader_get_arg_float(ptrCast(gl_shader_ptr), args.bytes_ptr, gint(idx))
        let rv = result
        return rv
    }

    /// Gets the value of the uniform `idx` in the `args` block.
    /// 
    /// The uniform must be of int type.
    @inlinable func getArgInt<GLibBytesT: GLib.BytesProtocol>(args: GLibBytesT, idx: Int) -> gint32 {
        let result = gsk_gl_shader_get_arg_int(ptrCast(gl_shader_ptr), args.bytes_ptr, gint(idx))
        let rv = result
        return rv
    }

    /// Gets the value of the uniform `idx` in the `args` block.
    /// 
    /// The uniform must be of uint type.
    @inlinable func getArgUint<GLibBytesT: GLib.BytesProtocol>(args: GLibBytesT, idx: Int) -> guint32 {
        let result = gsk_gl_shader_get_arg_uint(ptrCast(gl_shader_ptr), args.bytes_ptr, gint(idx))
        let rv = result
        return rv
    }

    /// Gets the value of the uniform `idx` in the `args` block.
    /// 
    /// The uniform must be of vec2 type.
    @inlinable func getArgVec2<GLibBytesT: GLib.BytesProtocol, GrapheneVec2T: Graphene.Vec2Protocol>(args: GLibBytesT, idx: Int, outValue: GrapheneVec2T) {
        
        gsk_gl_shader_get_arg_vec2(ptrCast(gl_shader_ptr), args.bytes_ptr, gint(idx), outValue.vec2_ptr)
        
    }

    /// Gets the value of the uniform `idx` in the `args` block.
    /// 
    /// The uniform must be of vec3 type.
    @inlinable func getArgVec3<GLibBytesT: GLib.BytesProtocol, GrapheneVec3T: Graphene.Vec3Protocol>(args: GLibBytesT, idx: Int, outValue: GrapheneVec3T) {
        
        gsk_gl_shader_get_arg_vec3(ptrCast(gl_shader_ptr), args.bytes_ptr, gint(idx), outValue.vec3_ptr)
        
    }

    /// Gets the value of the uniform `idx` in the `args` block.
    /// 
    /// The uniform must be of vec4 type.
    @inlinable func getArgVec4<GLibBytesT: GLib.BytesProtocol, GrapheneVec4T: Graphene.Vec4Protocol>(args: GLibBytesT, idx: Int, outValue: GrapheneVec4T) {
        
        gsk_gl_shader_get_arg_vec4(ptrCast(gl_shader_ptr), args.bytes_ptr, gint(idx), outValue.vec4_ptr)
        
    }

    /// Get the size of the data block used to specify arguments for this shader.
    @inlinable func getArgsSize() -> Int {
        let result = gsk_gl_shader_get_args_size(ptrCast(gl_shader_ptr))
        let rv = Int(result)
        return rv
    }

    /// Returns the number of textures that the shader requires.
    /// 
    /// This can be used to check that the a passed shader works
    /// in your usecase. It is determined by looking at the highest
    /// u_textureN value that the shader defines.
    @inlinable func getNTextures() -> Int {
        let result = gsk_gl_shader_get_n_textures(ptrCast(gl_shader_ptr))
        let rv = Int(result)
        return rv
    }

    /// Get the number of declared uniforms for this shader.
    @inlinable func getNUniforms() -> Int {
        let result = gsk_gl_shader_get_n_uniforms(ptrCast(gl_shader_ptr))
        let rv = Int(result)
        return rv
    }

    /// Gets the resource path for the GLSL sourcecode being used
    /// to render this shader.
    @inlinable func getResource() -> String! {
        let result = gsk_gl_shader_get_resource(ptrCast(gl_shader_ptr))
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the GLSL sourcecode being used to render this shader.
    @inlinable func getSource() -> GLib.BytesRef! {
        let result = gsk_gl_shader_get_source(ptrCast(gl_shader_ptr))
        let rv = GLib.BytesRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Get the name of the declared uniform for this shader at index `idx`.
    @inlinable func getUniformName(idx: Int) -> String! {
        let result = gsk_gl_shader_get_uniform_name(ptrCast(gl_shader_ptr), gint(idx))
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Get the offset into the data block where data for this uniforms is stored.
    @inlinable func getUniformOffset(idx: Int) -> Int {
        let result = gsk_gl_shader_get_uniform_offset(ptrCast(gl_shader_ptr), gint(idx))
        let rv = Int(result)
        return rv
    }

    /// Get the type of the declared uniform for this shader at index `idx`.
    @inlinable func getUniformType(idx: Int) -> GskGLUniformType {
        let result = gsk_gl_shader_get_uniform_type(ptrCast(gl_shader_ptr), gint(idx))
        let rv = result
        return rv
    }
    /// Get the size of the data block used to specify arguments for this shader.
    @inlinable var argsSize: Int {
        /// Get the size of the data block used to specify arguments for this shader.
        get {
            let result = gsk_gl_shader_get_args_size(ptrCast(gl_shader_ptr))
        let rv = Int(result)
            return rv
        }
    }

    /// Returns the number of textures that the shader requires.
    /// 
    /// This can be used to check that the a passed shader works
    /// in your usecase. It is determined by looking at the highest
    /// u_textureN value that the shader defines.
    @inlinable var nTextures: Int {
        /// Returns the number of textures that the shader requires.
        /// 
        /// This can be used to check that the a passed shader works
        /// in your usecase. It is determined by looking at the highest
        /// u_textureN value that the shader defines.
        get {
            let result = gsk_gl_shader_get_n_textures(ptrCast(gl_shader_ptr))
        let rv = Int(result)
            return rv
        }
    }

    /// Get the number of declared uniforms for this shader.
    @inlinable var nUniforms: Int {
        /// Get the number of declared uniforms for this shader.
        get {
            let result = gsk_gl_shader_get_n_uniforms(ptrCast(gl_shader_ptr))
        let rv = Int(result)
            return rv
        }
    }

    /// Resource containing the source code for the shader.
    /// 
    /// If the shader source is not coming from a resource, this
    /// will be `nil`.
    @inlinable var resource: String! {
        /// Gets the resource path for the GLSL sourcecode being used
        /// to render this shader.
        get {
            let result = gsk_gl_shader_get_resource(ptrCast(gl_shader_ptr))
        let rv = result.map({ String(cString: $0) })
            return rv
        }
    }

    @inlinable var source: GLib.BytesRef! {
        /// Gets the GLSL sourcecode being used to render this shader.
        get {
            let result = gsk_gl_shader_get_source(ptrCast(gl_shader_ptr))
        let rv = GLib.BytesRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }


}



// MARK: - GLShaderNode Class

/// A render node using a GL shader when drawing its children nodes.
///
/// The `GLShaderNodeProtocol` protocol exposes the methods and properties of an underlying `GskGLShaderNode` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `GLShaderNode`.
/// Alternatively, use `GLShaderNodeRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol GLShaderNodeProtocol: RenderNodeProtocol {
        /// Untyped pointer to the underlying `GskGLShaderNode` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GskGLShaderNode` instance.
    var gl_shader_node_ptr: UnsafeMutablePointer<GskGLShaderNode>! { get }

    /// Required Initialiser for types conforming to `GLShaderNodeProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A render node using a GL shader when drawing its children nodes.
///
/// The `GLShaderNodeRef` type acts as a lightweight Swift reference to an underlying `GskGLShaderNode` instance.
/// It exposes methods that can operate on this data type through `GLShaderNodeProtocol` conformance.
/// Use `GLShaderNodeRef` only as an `unowned` reference to an existing `GskGLShaderNode` instance.
///
public struct GLShaderNodeRef: GLShaderNodeProtocol {
        /// Untyped pointer to the underlying `GskGLShaderNode` instance.
    /// For type-safe access, use the generated, typed pointer `gl_shader_node_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension GLShaderNodeRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GskGLShaderNode>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GskGLShaderNode>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GskGLShaderNode>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GskGLShaderNode>?) {
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

    /// Reference intialiser for a related type that implements `GLShaderNodeProtocol`
    @inlinable init<T: GLShaderNodeProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GLShaderNodeProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GLShaderNodeProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GLShaderNodeProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GLShaderNodeProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GLShaderNodeProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Gets one of the children.
    @inlinable static func getChild<GLShaderNodeT: GLShaderNodeProtocol>(node: GLShaderNodeT, idx: Int) -> RenderNodeRef! {
            let result = gsk_gl_shader_node_get_child(ptrCast(node.ptr), guint(idx))
        guard let rv = RenderNodeRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
}

/// A render node using a GL shader when drawing its children nodes.
///
/// The `GLShaderNode` type acts as a reference-counted owner of an underlying `GskGLShaderNode` instance.
/// It provides the methods that can operate on this data type through `GLShaderNodeProtocol` conformance.
/// Use `GLShaderNode` as a strong reference or owner of a `GskGLShaderNode` instance.
///
open class GLShaderNode: RenderNode, GLShaderNodeProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `GLShaderNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GskGLShaderNode>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `GLShaderNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GskGLShaderNode>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `GLShaderNode` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `GLShaderNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `GLShaderNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GskGLShaderNode>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `GLShaderNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GskGLShaderNode>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GskGLShaderNode`.
    /// i.e., ownership is transferred to the `GLShaderNode` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GskGLShaderNode>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `GLShaderNodeProtocol`
    /// Will retain `GskGLShaderNode`.
    /// - Parameter other: an instance of a related type that implements `GLShaderNodeProtocol`
    @inlinable public init<T: GLShaderNodeProtocol>(gLShaderNode other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GLShaderNodeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GLShaderNodeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GLShaderNodeProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GLShaderNodeProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GLShaderNodeProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GLShaderNodeProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GLShaderNodeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GLShaderNodeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }


    /// Gets one of the children.
    @inlinable public static func getChild<GLShaderNodeT: GLShaderNodeProtocol>(node: GLShaderNodeT, idx: Int) -> RenderNode! {
            let result = gsk_gl_shader_node_get_child(ptrCast(node.ptr), guint(idx))
        guard let rv = RenderNode(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

}

// MARK: no GLShaderNode properties

// MARK: no GLShaderNode signals

// MARK: GLShaderNode has no signals
// MARK: GLShaderNode Class: GLShaderNodeProtocol extension (methods and fields)
public extension GLShaderNodeProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GskGLShaderNode` instance.
    @inlinable var gl_shader_node_ptr: UnsafeMutablePointer<GskGLShaderNode>! { return ptr?.assumingMemoryBound(to: GskGLShaderNode.self) }

    /// Gets args for the node.
    @inlinable func getArgs() -> GLib.BytesRef! {
        let result = gsk_gl_shader_node_get_args(ptrCast(gl_shader_node_ptr))
        let rv = GLib.BytesRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets one of the children.
    @inlinable func getChild(idx: Int) -> RenderNodeRef! {
        let result = gsk_gl_shader_node_get_child(ptrCast(gl_shader_node_ptr), guint(idx))
        guard let rv = RenderNodeRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Returns the number of children
    @inlinable func getNChildren() -> Int {
        let result = gsk_gl_shader_node_get_n_children(ptrCast(gl_shader_node_ptr))
        let rv = Int(result)
        return rv
    }

    /// Gets shader code for the node.
    @inlinable func getShader() -> GLShaderRef! {
        let result = gsk_gl_shader_node_get_shader(ptrCast(gl_shader_node_ptr))
        let rv = GLShaderRef(gconstpointer: gconstpointer(result))
        return rv
    }
    /// Gets args for the node.
    @inlinable var args: GLib.BytesRef! {
        /// Gets args for the node.
        get {
            let result = gsk_gl_shader_node_get_args(ptrCast(gl_shader_node_ptr))
        let rv = GLib.BytesRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Returns the number of children
    @inlinable var nChildren: Int {
        /// Returns the number of children
        get {
            let result = gsk_gl_shader_node_get_n_children(ptrCast(gl_shader_node_ptr))
        let rv = Int(result)
            return rv
        }
    }

    /// Gets shader code for the node.
    @inlinable var shader: GLShaderRef! {
        /// Gets shader code for the node.
        get {
            let result = gsk_gl_shader_node_get_shader(ptrCast(gl_shader_node_ptr))
        let rv = GLShaderRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }


}



