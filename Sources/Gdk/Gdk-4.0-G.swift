import CGLib
import CCairo
import CPango
import CGdkPixbuf
import CGdk
import GLib
import GLibObject
import GIO
import Pango
import Cairo
import PangoCairo
import GdkPixBuf

/// Metatype/GType declaration for GLTexture
public extension GLTextureClassRef {
    
    /// This getter returns the GLib type identifier registered for `GLTexture`
    static var metatypeReference: GType { gdk_gl_texture_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GdkGLTextureClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GdkGLTextureClass.self) }
    
    static var metatype: GdkGLTextureClass? { metatypePointer?.pointee } 
    
    static var wrapper: GLTextureClassRef? { GLTextureClassRef(metatypePointer) }
    
    
}

// MARK: - GLTextureClass Record


///
/// The `GLTextureClassProtocol` protocol exposes the methods and properties of an underlying `GdkGLTextureClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `GLTextureClass`.
/// Alternatively, use `GLTextureClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol GLTextureClassProtocol {
        /// Untyped pointer to the underlying `GdkGLTextureClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GdkGLTextureClass` instance.
    var _ptr: UnsafeMutablePointer<GdkGLTextureClass>! { get }

    /// Required Initialiser for types conforming to `GLTextureClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `GLTextureClassRef` type acts as a lightweight Swift reference to an underlying `GdkGLTextureClass` instance.
/// It exposes methods that can operate on this data type through `GLTextureClassProtocol` conformance.
/// Use `GLTextureClassRef` only as an `unowned` reference to an existing `GdkGLTextureClass` instance.
///
public struct GLTextureClassRef: GLTextureClassProtocol {
        /// Untyped pointer to the underlying `GdkGLTextureClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension GLTextureClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GdkGLTextureClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GdkGLTextureClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GdkGLTextureClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GdkGLTextureClass>?) {
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

    /// Reference intialiser for a related type that implements `GLTextureClassProtocol`
    @inlinable init<T: GLTextureClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GLTextureClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GLTextureClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GLTextureClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GLTextureClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GLTextureClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: GLTextureClass Record: GLTextureClassProtocol extension (methods and fields)
public extension GLTextureClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GdkGLTextureClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GdkGLTextureClass>! { return ptr?.assumingMemoryBound(to: GdkGLTextureClass.self) }



}



// MARK: - GLContext Class

/// `GdkGLContext` is an object representing a platform-specific
/// OpenGL draw context.
/// 
/// `GdkGLContext`s are created for a surface using
/// [method`Gdk.Surface.create_gl_context`], and the context will match
/// the characteristics of the surface.
/// 
/// A `GdkGLContext` is not tied to any particular normal framebuffer.
/// For instance, it cannot draw to the surface back buffer. The GDK
/// repaint system is in full control of the painting to that. Instead,
/// you can create render buffers or textures and use [func`cairo_draw_from_gl`]
/// in the draw function of your widget to draw them. Then GDK will handle
/// the integration of your rendering with that of other widgets.
/// 
/// Support for `GdkGLContext` is platform-specific and context creation
/// can fail, returning `nil` context.
/// 
/// A `GdkGLContext` has to be made "current" in order to start using
/// it, otherwise any OpenGL call will be ignored.
/// 
/// ## Creating a new OpenGL context
/// 
/// In order to create a new `GdkGLContext` instance you need a `GdkSurface`,
/// which you typically get during the realize call of a widget.
/// 
/// A `GdkGLContext` is not realized until either [method`Gdk.GLContext.make_current`]
/// or [method`Gdk.GLContext.realize`] is called. It is possible to specify
/// details of the GL context like the OpenGL version to be used, or whether
/// the GL context should have extra state validation enabled after calling
/// [method`Gdk.Surface.create_gl_context`] by calling [method`Gdk.GLContext.realize`].
/// If the realization fails you have the option to change the settings of
/// the `GdkGLContext` and try again.
/// 
/// ## Using a GdkGLContext
/// 
/// You will need to make the `GdkGLContext` the current context before issuing
/// OpenGL calls; the system sends OpenGL commands to whichever context is current.
/// It is possible to have multiple contexts, so you always need to ensure that
/// the one which you want to draw with is the current one before issuing commands:
/// 
/// ```c
/// gdk_gl_context_make_current (context);
/// ```
/// 
/// You can now perform your drawing using OpenGL commands.
/// 
/// You can check which `GdkGLContext` is the current one by using
/// [func`Gdk.GLContext.get_current`]; you can also unset any `GdkGLContext`
/// that is currently set by calling [func`Gdk.GLContext.clear_current`].
///
/// The `GLContextProtocol` protocol exposes the methods and properties of an underlying `GdkGLContext` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `GLContext`.
/// Alternatively, use `GLContextRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol GLContextProtocol: DrawContextProtocol {
        /// Untyped pointer to the underlying `GdkGLContext` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GdkGLContext` instance.
    var gl_context_ptr: UnsafeMutablePointer<GdkGLContext>! { get }

    /// Required Initialiser for types conforming to `GLContextProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GdkGLContext` is an object representing a platform-specific
/// OpenGL draw context.
/// 
/// `GdkGLContext`s are created for a surface using
/// [method`Gdk.Surface.create_gl_context`], and the context will match
/// the characteristics of the surface.
/// 
/// A `GdkGLContext` is not tied to any particular normal framebuffer.
/// For instance, it cannot draw to the surface back buffer. The GDK
/// repaint system is in full control of the painting to that. Instead,
/// you can create render buffers or textures and use [func`cairo_draw_from_gl`]
/// in the draw function of your widget to draw them. Then GDK will handle
/// the integration of your rendering with that of other widgets.
/// 
/// Support for `GdkGLContext` is platform-specific and context creation
/// can fail, returning `nil` context.
/// 
/// A `GdkGLContext` has to be made "current" in order to start using
/// it, otherwise any OpenGL call will be ignored.
/// 
/// ## Creating a new OpenGL context
/// 
/// In order to create a new `GdkGLContext` instance you need a `GdkSurface`,
/// which you typically get during the realize call of a widget.
/// 
/// A `GdkGLContext` is not realized until either [method`Gdk.GLContext.make_current`]
/// or [method`Gdk.GLContext.realize`] is called. It is possible to specify
/// details of the GL context like the OpenGL version to be used, or whether
/// the GL context should have extra state validation enabled after calling
/// [method`Gdk.Surface.create_gl_context`] by calling [method`Gdk.GLContext.realize`].
/// If the realization fails you have the option to change the settings of
/// the `GdkGLContext` and try again.
/// 
/// ## Using a GdkGLContext
/// 
/// You will need to make the `GdkGLContext` the current context before issuing
/// OpenGL calls; the system sends OpenGL commands to whichever context is current.
/// It is possible to have multiple contexts, so you always need to ensure that
/// the one which you want to draw with is the current one before issuing commands:
/// 
/// ```c
/// gdk_gl_context_make_current (context);
/// ```
/// 
/// You can now perform your drawing using OpenGL commands.
/// 
/// You can check which `GdkGLContext` is the current one by using
/// [func`Gdk.GLContext.get_current`]; you can also unset any `GdkGLContext`
/// that is currently set by calling [func`Gdk.GLContext.clear_current`].
///
/// The `GLContextRef` type acts as a lightweight Swift reference to an underlying `GdkGLContext` instance.
/// It exposes methods that can operate on this data type through `GLContextProtocol` conformance.
/// Use `GLContextRef` only as an `unowned` reference to an existing `GdkGLContext` instance.
///
public struct GLContextRef: GLContextProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GdkGLContext` instance.
    /// For type-safe access, use the generated, typed pointer `gl_context_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension GLContextRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GdkGLContext>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GdkGLContext>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GdkGLContext>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GdkGLContext>?) {
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

    /// Reference intialiser for a related type that implements `GLContextProtocol`
    @inlinable init<T: GLContextProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: GLContextProtocol>(_ other: T) -> GLContextRef { GLContextRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GLContextProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GLContextProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GLContextProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GLContextProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GLContextProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Retrieves the current `GdkGLContext`.
    @inlinable static func getCurrent() -> GLContextRef! {
            let result = gdk_gl_context_get_current()
        guard let rv = GLContextRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
}

/// `GdkGLContext` is an object representing a platform-specific
/// OpenGL draw context.
/// 
/// `GdkGLContext`s are created for a surface using
/// [method`Gdk.Surface.create_gl_context`], and the context will match
/// the characteristics of the surface.
/// 
/// A `GdkGLContext` is not tied to any particular normal framebuffer.
/// For instance, it cannot draw to the surface back buffer. The GDK
/// repaint system is in full control of the painting to that. Instead,
/// you can create render buffers or textures and use [func`cairo_draw_from_gl`]
/// in the draw function of your widget to draw them. Then GDK will handle
/// the integration of your rendering with that of other widgets.
/// 
/// Support for `GdkGLContext` is platform-specific and context creation
/// can fail, returning `nil` context.
/// 
/// A `GdkGLContext` has to be made "current" in order to start using
/// it, otherwise any OpenGL call will be ignored.
/// 
/// ## Creating a new OpenGL context
/// 
/// In order to create a new `GdkGLContext` instance you need a `GdkSurface`,
/// which you typically get during the realize call of a widget.
/// 
/// A `GdkGLContext` is not realized until either [method`Gdk.GLContext.make_current`]
/// or [method`Gdk.GLContext.realize`] is called. It is possible to specify
/// details of the GL context like the OpenGL version to be used, or whether
/// the GL context should have extra state validation enabled after calling
/// [method`Gdk.Surface.create_gl_context`] by calling [method`Gdk.GLContext.realize`].
/// If the realization fails you have the option to change the settings of
/// the `GdkGLContext` and try again.
/// 
/// ## Using a GdkGLContext
/// 
/// You will need to make the `GdkGLContext` the current context before issuing
/// OpenGL calls; the system sends OpenGL commands to whichever context is current.
/// It is possible to have multiple contexts, so you always need to ensure that
/// the one which you want to draw with is the current one before issuing commands:
/// 
/// ```c
/// gdk_gl_context_make_current (context);
/// ```
/// 
/// You can now perform your drawing using OpenGL commands.
/// 
/// You can check which `GdkGLContext` is the current one by using
/// [func`Gdk.GLContext.get_current`]; you can also unset any `GdkGLContext`
/// that is currently set by calling [func`Gdk.GLContext.clear_current`].
///
/// The `GLContext` type acts as a reference-counted owner of an underlying `GdkGLContext` instance.
/// It provides the methods that can operate on this data type through `GLContextProtocol` conformance.
/// Use `GLContext` as a strong reference or owner of a `GdkGLContext` instance.
///
open class GLContext: DrawContext, GLContextProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `GLContext` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GdkGLContext>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `GLContext` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GdkGLContext>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `GLContext` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `GLContext` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `GLContext` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GdkGLContext>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `GLContext` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GdkGLContext>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GdkGLContext`.
    /// i.e., ownership is transferred to the `GLContext` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GdkGLContext>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `GLContextProtocol`
    /// Will retain `GdkGLContext`.
    /// - Parameter other: an instance of a related type that implements `GLContextProtocol`
    @inlinable public init<T: GLContextProtocol>(gLContext other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GLContextProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GLContextProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GLContextProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GLContextProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GLContextProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GLContextProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GLContextProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GLContextProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }


    /// Retrieves the current `GdkGLContext`.
    @inlinable public static func getCurrent() -> GLContext! {
            let result = gdk_gl_context_get_current()
        guard let rv = GLContext(gconstpointer: gconstpointer(result)) else { return nil }
            if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
return rv
    }

}

public enum GLContextPropertyName: String, PropertyNameProtocol {
    /// The allowed APIs.
    case allowedApis = "allowed-apis"
    /// The API currently in use.
    case api = "api"
    /// The `GdkDisplay` used to create the `GdkDrawContext`.
    case display = "display"
    /// Always `nil`
    /// 
    /// As many contexts can share data now and no single shared context exists
    /// anymore, this function has been deprecated and now always returns `nil`.
    ///
    /// **shared-context is deprecated:**
    /// Use [method@Gdk.GLContext.is_shared] to check if contexts
    ///   can be shared.
    case sharedContext = "shared-context"
    /// The `GdkSurface` the context is bound to.
    case surface = "surface"
}

public extension GLContextProtocol {
    /// Bind a `GLContextPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: GLContextPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_from(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }) {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_to(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }
        return rv
    }

    /// Get the value of a GLContext property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: GLContextPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a GLContext property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: GLContextPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum GLContextSignalName: String, SignalNameProtocol {
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
    /// The allowed APIs.
    case notifyAllowedApis = "notify::allowed-apis"
    /// The API currently in use.
    case notifyApi = "notify::api"
    /// The `GdkDisplay` used to create the `GdkDrawContext`.
    case notifyDisplay = "notify::display"
    /// Always `nil`
    /// 
    /// As many contexts can share data now and no single shared context exists
    /// anymore, this function has been deprecated and now always returns `nil`.
    ///
    /// **shared-context is deprecated:**
    /// Use [method@Gdk.GLContext.is_shared] to check if contexts
    ///   can be shared.
    case notifySharedContext = "notify::shared-context"
    /// The `GdkSurface` the context is bound to.
    case notifySurface = "notify::surface"
}

// MARK: GLContext has no signals
// MARK: GLContext Class: GLContextProtocol extension (methods and fields)
public extension GLContextProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GdkGLContext` instance.
    @inlinable var gl_context_ptr: UnsafeMutablePointer<GdkGLContext>! { return ptr?.assumingMemoryBound(to: GdkGLContext.self) }

    /// Gets the allowed APIs set via `gdk_gl_context_set_allowed_apis()`.
    @inlinable func getAllowedApis() -> Gdk.GLAPI {
        let result = gdk_gl_context_get_allowed_apis(gl_context_ptr)
        let rv = GLAPI(result)
        return rv
    }

    /// Gets the API currently in use.
    /// 
    /// If the renderer has not been realized yet, 0 is returned.
    @inlinable func getApi() -> Gdk.GLAPI {
        let result = gdk_gl_context_get_api(gl_context_ptr)
        let rv = GLAPI(result)
        return rv
    }

    /// Retrieves whether the context is doing extra validations and runtime checking.
    /// 
    /// See [method`Gdk.GLContext.set_debug_enabled`].
    @inlinable func getDebugEnabled() -> Bool {
        let result = gdk_gl_context_get_debug_enabled(gl_context_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Retrieves the display the `context` is created for
    @inlinable func getDisplay() -> DisplayRef! {
        let result = gdk_gl_context_get_display(gl_context_ptr)
        let rv = DisplayRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Retrieves whether the context is forward-compatible.
    /// 
    /// See [method`Gdk.GLContext.set_forward_compatible`].
    @inlinable func getForwardCompatible() -> Bool {
        let result = gdk_gl_context_get_forward_compatible(gl_context_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Retrieves required OpenGL version set as a requirement for the `context`
    /// realization. It will not change even if a greater OpenGL version is supported
    /// and used after the `context` is realized. See
    /// [method`Gdk.GLContext.get_version`] for the real version in use.
    /// 
    /// See [method`Gdk.GLContext.set_required_version`].
    @inlinable func getRequiredVersion(major: UnsafeMutablePointer<gint>?, minor: UnsafeMutablePointer<gint>?) {
        
        gdk_gl_context_get_required_version(gl_context_ptr, major, minor)
        
    }

    /// Used to retrieves the `GdkGLContext` that this `context` share data with.
    /// 
    /// As many contexts can share data now and no single shared context exists
    /// anymore, this function has been deprecated and now always returns `nil`.
    ///
    /// **get_shared_context is deprecated:**
    /// Use [method@Gdk.GLContext.is_shared] to check if contexts
    ///   can be shared.
    @available(*, deprecated) @inlinable func getSharedContext() -> GLContextRef! {
        let result = gdk_gl_context_get_shared_context(gl_context_ptr)
        guard let rv = GLContextRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Retrieves the surface used by the `context`.
    @inlinable func getSurface() -> SurfaceRef! {
        let result = gdk_gl_context_get_surface(gl_context_ptr)
        let rv = SurfaceRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Checks whether the `context` is using an OpenGL or OpenGL ES profile.
    @inlinable func getUseEs() -> Bool {
        let result = gdk_gl_context_get_use_es(gl_context_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Retrieves the OpenGL version of the `context`.
    /// 
    /// The `context` must be realized prior to calling this function.
    /// 
    /// If the `context` has never been made current, the version cannot
    /// be known and it will return 0 for both `major` and `minor`.
    @inlinable func getVersion(major: UnsafeMutablePointer<gint>!, minor: UnsafeMutablePointer<gint>!) {
        
        gdk_gl_context_get_version(gl_context_ptr, major, minor)
        
    }

    /// Checks if the two GL contexts can share resources.
    /// 
    /// When they can, the texture IDs from `other` can be used in `self`. This
    /// is particularly useful when passing `GdkGLTexture` objects between
    /// different contexts.
    /// 
    /// Contexts created for the same display with the same properties will
    /// always be compatible, even if they are created for different surfaces.
    /// For other contexts it depends on the GL backend.
    /// 
    /// Both contexts must be realized for this check to succeed. If either one
    /// is not, this function will return `false`.
    @inlinable func isShared<GLContextT: GLContextProtocol>(other: GLContextT) -> Bool {
        let result = gdk_gl_context_is_shared(gl_context_ptr, other.gl_context_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Makes the `context` the current one.
    @inlinable func makeCurrent() {
        
        gdk_gl_context_make_current(gl_context_ptr)
        
    }

    /// Realizes the given `GdkGLContext`.
    /// 
    /// It is safe to call this function on a realized `GdkGLContext`.
    @inlinable func realize() throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = gdk_gl_context_realize(gl_context_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Sets the allowed APIs. When `gdk_gl_context_realize()` is called, only the
    /// allowed APIs will be tried. If you set this to 0, realizing will always fail.
    /// 
    /// If you set it on a realized context, the property will not have any effect.
    /// It is only relevant during `gdk_gl_context_realize()`.
    /// 
    /// By default, all APIs are allowed.
    @inlinable func setAllowed(apis: GLAPI) {
        
        gdk_gl_context_set_allowed_apis(gl_context_ptr, apis.value)
        
    }

    /// Sets whether the `GdkGLContext` should perform extra validations and
    /// runtime checking.
    /// 
    /// This is useful during development, but has additional overhead.
    /// 
    /// The `GdkGLContext` must not be realized or made current prior to
    /// calling this function.
    @inlinable func setDebug(enabled: Bool) {
        
        gdk_gl_context_set_debug_enabled(gl_context_ptr, gboolean((enabled) ? 1 : 0))
        
    }

    /// Sets whether the `GdkGLContext` should be forward-compatible.
    /// 
    /// Forward-compatible contexts must not support OpenGL functionality that
    /// has been marked as deprecated in the requested version; non-forward
    /// compatible contexts, on the other hand, must support both deprecated and
    /// non deprecated functionality.
    /// 
    /// The `GdkGLContext` must not be realized or made current prior to calling
    /// this function.
    @inlinable func setForward(compatible: Bool) {
        
        gdk_gl_context_set_forward_compatible(gl_context_ptr, gboolean((compatible) ? 1 : 0))
        
    }

    /// Sets the major and minor version of OpenGL to request.
    /// 
    /// Setting `major` and `minor` to zero will use the default values.
    /// 
    /// Setting `major` and `minor` lower than the minimum versions required
    /// by GTK will result in the context choosing the minimum version.
    /// 
    /// The `context` must not be realized or made current prior to calling
    /// this function.
    @inlinable func setRequiredVersion(major: Int, minor: Int) {
        
        gdk_gl_context_set_required_version(gl_context_ptr, gint(major), gint(minor))
        
    }

    /// Requests that GDK create an OpenGL ES context instead of an OpenGL one.
    /// 
    /// Not all platforms support OpenGL ES.
    /// 
    /// The `context` must not have been realized.
    /// 
    /// By default, GDK will attempt to automatically detect whether the
    /// underlying GL implementation is OpenGL or OpenGL ES once the `context`
    /// is realized.
    /// 
    /// You should check the return value of [method`Gdk.GLContext.get_use_es`]
    /// after calling [method`Gdk.GLContext.realize`] to decide whether to use
    /// the OpenGL or OpenGL ES API, extensions, or shaders.
    @inlinable func set(useEs: Int) {
        
        gdk_gl_context_set_use_es(gl_context_ptr, gint(useEs))
        
    }
    /// Gets the allowed APIs set via `gdk_gl_context_set_allowed_apis()`.
    @inlinable var allowedApis: Gdk.GLAPI {
        /// Gets the allowed APIs set via `gdk_gl_context_set_allowed_apis()`.
        get {
            let result = gdk_gl_context_get_allowed_apis(gl_context_ptr)
        let rv = GLAPI(result)
            return rv
        }
        /// Sets the allowed APIs. When `gdk_gl_context_realize()` is called, only the
        /// allowed APIs will be tried. If you set this to 0, realizing will always fail.
        /// 
        /// If you set it on a realized context, the property will not have any effect.
        /// It is only relevant during `gdk_gl_context_realize()`.
        /// 
        /// By default, all APIs are allowed.
        nonmutating set {
            gdk_gl_context_set_allowed_apis(gl_context_ptr, newValue.value)
        }
    }

    /// The API currently in use.
    @inlinable var api: Gdk.GLAPI {
        /// Gets the API currently in use.
        /// 
        /// If the renderer has not been realized yet, 0 is returned.
        get {
            let result = gdk_gl_context_get_api(gl_context_ptr)
        let rv = GLAPI(result)
            return rv
        }
    }

    /// Retrieves whether the context is doing extra validations and runtime checking.
    /// 
    /// See [method`Gdk.GLContext.set_debug_enabled`].
    @inlinable var debugEnabled: Bool {
        /// Retrieves whether the context is doing extra validations and runtime checking.
        /// 
        /// See [method`Gdk.GLContext.set_debug_enabled`].
        get {
            let result = gdk_gl_context_get_debug_enabled(gl_context_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether the `GdkGLContext` should perform extra validations and
        /// runtime checking.
        /// 
        /// This is useful during development, but has additional overhead.
        /// 
        /// The `GdkGLContext` must not be realized or made current prior to
        /// calling this function.
        nonmutating set {
            gdk_gl_context_set_debug_enabled(gl_context_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Retrieves the display the `context` is created for
    @inlinable var display: DisplayRef! {
        /// Retrieves the display the `context` is created for
        get {
            let result = gdk_gl_context_get_display(gl_context_ptr)
        let rv = DisplayRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Retrieves whether the context is forward-compatible.
    /// 
    /// See [method`Gdk.GLContext.set_forward_compatible`].
    @inlinable var forwardCompatible: Bool {
        /// Retrieves whether the context is forward-compatible.
        /// 
        /// See [method`Gdk.GLContext.set_forward_compatible`].
        get {
            let result = gdk_gl_context_get_forward_compatible(gl_context_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether the `GdkGLContext` should be forward-compatible.
        /// 
        /// Forward-compatible contexts must not support OpenGL functionality that
        /// has been marked as deprecated in the requested version; non-forward
        /// compatible contexts, on the other hand, must support both deprecated and
        /// non deprecated functionality.
        /// 
        /// The `GdkGLContext` must not be realized or made current prior to calling
        /// this function.
        nonmutating set {
            gdk_gl_context_set_forward_compatible(gl_context_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Whether the `GdkGLContext` is in legacy mode or not.
    /// 
    /// The `GdkGLContext` must be realized before calling this function.
    /// 
    /// When realizing a GL context, GDK will try to use the OpenGL 3.2 core
    /// profile; this profile removes all the OpenGL API that was deprecated
    /// prior to the 3.2 version of the specification. If the realization is
    /// successful, this function will return `false`.
    /// 
    /// If the underlying OpenGL implementation does not support core profiles,
    /// GDK will fall back to a pre-3.2 compatibility profile, and this function
    /// will return `true`.
    /// 
    /// You can use the value returned by this function to decide which kind
    /// of OpenGL API to use, or whether to do extension discovery, or what
    /// kind of shader programs to load.
    @inlinable var isLegacy: Bool {
        /// Whether the `GdkGLContext` is in legacy mode or not.
        /// 
        /// The `GdkGLContext` must be realized before calling this function.
        /// 
        /// When realizing a GL context, GDK will try to use the OpenGL 3.2 core
        /// profile; this profile removes all the OpenGL API that was deprecated
        /// prior to the 3.2 version of the specification. If the realization is
        /// successful, this function will return `false`.
        /// 
        /// If the underlying OpenGL implementation does not support core profiles,
        /// GDK will fall back to a pre-3.2 compatibility profile, and this function
        /// will return `true`.
        /// 
        /// You can use the value returned by this function to decide which kind
        /// of OpenGL API to use, or whether to do extension discovery, or what
        /// kind of shader programs to load.
        get {
            let result = gdk_gl_context_is_legacy(gl_context_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    /// Used to retrieves the `GdkGLContext` that this `context` share data with.
    /// 
    /// As many contexts can share data now and no single shared context exists
    /// anymore, this function has been deprecated and now always returns `nil`.
    ///
    /// **get_shared_context is deprecated:**
    /// Use [method@Gdk.GLContext.is_shared] to check if contexts
    ///   can be shared.
    @inlinable var sharedContext: GLContextRef! {
        /// Used to retrieves the `GdkGLContext` that this `context` share data with.
        /// 
        /// As many contexts can share data now and no single shared context exists
        /// anymore, this function has been deprecated and now always returns `nil`.
        ///
        /// **get_shared_context is deprecated:**
        /// Use [method@Gdk.GLContext.is_shared] to check if contexts
        ///   can be shared.
        @available(*, deprecated) get {
            let result = gdk_gl_context_get_shared_context(gl_context_ptr)
        guard let rv = GLContextRef(gconstpointer: gconstpointer(result)) else { return nil }
            return rv
        }
    }

    /// Retrieves the surface used by the `context`.
    @inlinable var surface: SurfaceRef! {
        /// Retrieves the surface used by the `context`.
        get {
            let result = gdk_gl_context_get_surface(gl_context_ptr)
        let rv = SurfaceRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Checks whether the `context` is using an OpenGL or OpenGL ES profile.
    @inlinable var useEs: Bool {
        /// Checks whether the `context` is using an OpenGL or OpenGL ES profile.
        get {
            let result = gdk_gl_context_get_use_es(gl_context_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Requests that GDK create an OpenGL ES context instead of an OpenGL one.
        /// 
        /// Not all platforms support OpenGL ES.
        /// 
        /// The `context` must not have been realized.
        /// 
        /// By default, GDK will attempt to automatically detect whether the
        /// underlying GL implementation is OpenGL or OpenGL ES once the `context`
        /// is realized.
        /// 
        /// You should check the return value of [method`Gdk.GLContext.get_use_es`]
        /// after calling [method`Gdk.GLContext.realize`] to decide whether to use
        /// the OpenGL or OpenGL ES API, extensions, or shaders.
        nonmutating set {
            gdk_gl_context_set_use_es(gl_context_ptr, newValue ? 1 : 0)
        }
    }


}



// MARK: - GLTexture Class

/// A GdkTexture representing a GL texture object.
///
/// The `GLTextureProtocol` protocol exposes the methods and properties of an underlying `GdkGLTexture` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `GLTexture`.
/// Alternatively, use `GLTextureRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol GLTextureProtocol: TextureProtocol {
        /// Untyped pointer to the underlying `GdkGLTexture` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GdkGLTexture` instance.
    var gl_texture_ptr: UnsafeMutablePointer<GdkGLTexture>! { get }

    /// Required Initialiser for types conforming to `GLTextureProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A GdkTexture representing a GL texture object.
///
/// The `GLTextureRef` type acts as a lightweight Swift reference to an underlying `GdkGLTexture` instance.
/// It exposes methods that can operate on this data type through `GLTextureProtocol` conformance.
/// Use `GLTextureRef` only as an `unowned` reference to an existing `GdkGLTexture` instance.
///
public struct GLTextureRef: GLTextureProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GdkGLTexture` instance.
    /// For type-safe access, use the generated, typed pointer `gl_texture_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension GLTextureRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GdkGLTexture>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GdkGLTexture>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GdkGLTexture>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GdkGLTexture>?) {
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

    /// Reference intialiser for a related type that implements `GLTextureProtocol`
    @inlinable init<T: GLTextureProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: GLTextureProtocol>(_ other: T) -> GLTextureRef { GLTextureRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GLTextureProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GLTextureProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GLTextureProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GLTextureProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GLTextureProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// A GdkTexture representing a GL texture object.
///
/// The `GLTexture` type acts as a reference-counted owner of an underlying `GdkGLTexture` instance.
/// It provides the methods that can operate on this data type through `GLTextureProtocol` conformance.
/// Use `GLTexture` as a strong reference or owner of a `GdkGLTexture` instance.
///
open class GLTexture: Texture, GLTextureProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `GLTexture` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GdkGLTexture>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `GLTexture` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GdkGLTexture>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `GLTexture` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `GLTexture` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `GLTexture` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GdkGLTexture>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `GLTexture` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GdkGLTexture>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GdkGLTexture`.
    /// i.e., ownership is transferred to the `GLTexture` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GdkGLTexture>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `GLTextureProtocol`
    /// Will retain `GdkGLTexture`.
    /// - Parameter other: an instance of a related type that implements `GLTextureProtocol`
    @inlinable public init<T: GLTextureProtocol>(gLTexture other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GLTextureProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GLTextureProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GLTextureProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GLTextureProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GLTextureProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GLTextureProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GLTextureProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GLTextureProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

public enum GLTexturePropertyName: String, PropertyNameProtocol {
    /// The height of the texture, in pixels.
    case height = "height"
    /// The width of the texture, in pixels.
    case width = "width"
}

public extension GLTextureProtocol {
    /// Bind a `GLTexturePropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: GLTexturePropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_from(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }) {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_to(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }
        return rv
    }

    /// Get the value of a GLTexture property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: GLTexturePropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a GLTexture property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: GLTexturePropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum GLTextureSignalName: String, SignalNameProtocol {
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
    /// The height of the texture, in pixels.
    case notifyHeight = "notify::height"
    /// The width of the texture, in pixels.
    case notifyWidth = "notify::width"
}

// MARK: GLTexture has no signals
// MARK: GLTexture Class: GLTextureProtocol extension (methods and fields)
public extension GLTextureProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GdkGLTexture` instance.
    @inlinable var gl_texture_ptr: UnsafeMutablePointer<GdkGLTexture>! { return ptr?.assumingMemoryBound(to: GdkGLTexture.self) }

    /// Releases the GL resources held by a `GdkGLTexture`.
    /// 
    /// The texture contents are still available via the
    /// [method`Gdk.Texture.download`] function, after this
    /// function has been called.
    @inlinable func release() {
        
        gdk_gl_texture_release(gl_texture_ptr)
        
    }


}



// MARK: - GrabBrokenEvent Class

/// An event related to a broken windowing system grab.
///
/// The `GrabBrokenEventProtocol` protocol exposes the methods and properties of an underlying `GdkGrabBrokenEvent` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `GrabBrokenEvent`.
/// Alternatively, use `GrabBrokenEventRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol GrabBrokenEventProtocol: EventProtocol {
        /// Untyped pointer to the underlying `GdkGrabBrokenEvent` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GdkGrabBrokenEvent` instance.
    var grab_broken_event_ptr: UnsafeMutablePointer<GdkGrabBrokenEvent>! { get }

    /// Required Initialiser for types conforming to `GrabBrokenEventProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// An event related to a broken windowing system grab.
///
/// The `GrabBrokenEventRef` type acts as a lightweight Swift reference to an underlying `GdkGrabBrokenEvent` instance.
/// It exposes methods that can operate on this data type through `GrabBrokenEventProtocol` conformance.
/// Use `GrabBrokenEventRef` only as an `unowned` reference to an existing `GdkGrabBrokenEvent` instance.
///
public struct GrabBrokenEventRef: GrabBrokenEventProtocol {
        /// Untyped pointer to the underlying `GdkGrabBrokenEvent` instance.
    /// For type-safe access, use the generated, typed pointer `grab_broken_event_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension GrabBrokenEventRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GdkGrabBrokenEvent>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GdkGrabBrokenEvent>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GdkGrabBrokenEvent>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GdkGrabBrokenEvent>?) {
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

    /// Reference intialiser for a related type that implements `GrabBrokenEventProtocol`
    @inlinable init<T: GrabBrokenEventProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GrabBrokenEventProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GrabBrokenEventProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GrabBrokenEventProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GrabBrokenEventProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GrabBrokenEventProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// An event related to a broken windowing system grab.
///
/// The `GrabBrokenEvent` type acts as a reference-counted owner of an underlying `GdkGrabBrokenEvent` instance.
/// It provides the methods that can operate on this data type through `GrabBrokenEventProtocol` conformance.
/// Use `GrabBrokenEvent` as a strong reference or owner of a `GdkGrabBrokenEvent` instance.
///
open class GrabBrokenEvent: Event, GrabBrokenEventProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `GrabBrokenEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GdkGrabBrokenEvent>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `GrabBrokenEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GdkGrabBrokenEvent>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `GrabBrokenEvent` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `GrabBrokenEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `GrabBrokenEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GdkGrabBrokenEvent>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `GrabBrokenEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GdkGrabBrokenEvent>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GdkGrabBrokenEvent`.
    /// i.e., ownership is transferred to the `GrabBrokenEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GdkGrabBrokenEvent>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `GrabBrokenEventProtocol`
    /// Will retain `GdkGrabBrokenEvent`.
    /// - Parameter other: an instance of a related type that implements `GrabBrokenEventProtocol`
    @inlinable public init<T: GrabBrokenEventProtocol>(grabBrokenEvent other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GrabBrokenEventProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GrabBrokenEventProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GrabBrokenEventProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GrabBrokenEventProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GrabBrokenEventProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GrabBrokenEventProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GrabBrokenEventProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `GrabBrokenEventProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

// MARK: no GrabBrokenEvent properties

// MARK: no GrabBrokenEvent signals

// MARK: GrabBrokenEvent has no signals
// MARK: GrabBrokenEvent Class: GrabBrokenEventProtocol extension (methods and fields)
public extension GrabBrokenEventProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GdkGrabBrokenEvent` instance.
    @inlinable var grab_broken_event_ptr: UnsafeMutablePointer<GdkGrabBrokenEvent>! { return ptr?.assumingMemoryBound(to: GdkGrabBrokenEvent.self) }

    /// Extracts the grab surface from a grab broken event.
    @inlinable func getGrabSurface() -> SurfaceRef! {
        let result = gdk_grab_broken_event_get_grab_surface(event_ptr)
        let rv = SurfaceRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Checks whether the grab broken event is for an implicit grab.
    @inlinable func getImplicit() -> Bool {
        let result = gdk_grab_broken_event_get_implicit(event_ptr)
        let rv = ((result) != 0)
        return rv
    }
    /// Extracts the grab surface from a grab broken event.
    @inlinable var grabSurface: SurfaceRef! {
        /// Extracts the grab surface from a grab broken event.
        get {
            let result = gdk_grab_broken_event_get_grab_surface(event_ptr)
        let rv = SurfaceRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Checks whether the grab broken event is for an implicit grab.
    @inlinable var implicit: Bool {
        /// Checks whether the grab broken event is for an implicit grab.
        get {
            let result = gdk_grab_broken_event_get_implicit(event_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }


}



