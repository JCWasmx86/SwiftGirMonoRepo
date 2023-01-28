import CGLib
import GLib
import GLibObject

/// Metatype/GType declaration for Emblem
public extension EmblemClassRef {
    
    /// This getter returns the GLib type identifier registered for `Emblem`
    static var metatypeReference: GType { g_emblem_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GEmblemClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GEmblemClass.self) }
    
    static var metatype: GEmblemClass? { metatypePointer?.pointee } 
    
    static var wrapper: EmblemClassRef? { EmblemClassRef(metatypePointer) }
    
    
}

// MARK: - EmblemClass Record


///
/// The `EmblemClassProtocol` protocol exposes the methods and properties of an underlying `GEmblemClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `EmblemClass`.
/// Alternatively, use `EmblemClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol EmblemClassProtocol {
        /// Untyped pointer to the underlying `GEmblemClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GEmblemClass` instance.
    var _ptr: UnsafeMutablePointer<GEmblemClass>! { get }

    /// Required Initialiser for types conforming to `EmblemClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `EmblemClassRef` type acts as a lightweight Swift reference to an underlying `GEmblemClass` instance.
/// It exposes methods that can operate on this data type through `EmblemClassProtocol` conformance.
/// Use `EmblemClassRef` only as an `unowned` reference to an existing `GEmblemClass` instance.
///
public struct EmblemClassRef: EmblemClassProtocol {
        /// Untyped pointer to the underlying `GEmblemClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension EmblemClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GEmblemClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GEmblemClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GEmblemClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GEmblemClass>?) {
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

    /// Reference intialiser for a related type that implements `EmblemClassProtocol`
    @inlinable init<T: EmblemClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EmblemClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EmblemClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EmblemClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EmblemClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EmblemClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: EmblemClass Record: EmblemClassProtocol extension (methods and fields)
public extension EmblemClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GEmblemClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GEmblemClass>! { return ptr?.assumingMemoryBound(to: GEmblemClass.self) }



}



/// Metatype/GType declaration for EmblemedIcon
public extension EmblemedIconClassRef {
    
    /// This getter returns the GLib type identifier registered for `EmblemedIcon`
    static var metatypeReference: GType { g_emblemed_icon_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GEmblemedIconClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GEmblemedIconClass.self) }
    
    static var metatype: GEmblemedIconClass? { metatypePointer?.pointee } 
    
    static var wrapper: EmblemedIconClassRef? { EmblemedIconClassRef(metatypePointer) }
    
    
}

// MARK: - EmblemedIconClass Record


///
/// The `EmblemedIconClassProtocol` protocol exposes the methods and properties of an underlying `GEmblemedIconClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `EmblemedIconClass`.
/// Alternatively, use `EmblemedIconClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol EmblemedIconClassProtocol {
        /// Untyped pointer to the underlying `GEmblemedIconClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GEmblemedIconClass` instance.
    var _ptr: UnsafeMutablePointer<GEmblemedIconClass>! { get }

    /// Required Initialiser for types conforming to `EmblemedIconClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `EmblemedIconClassRef` type acts as a lightweight Swift reference to an underlying `GEmblemedIconClass` instance.
/// It exposes methods that can operate on this data type through `EmblemedIconClassProtocol` conformance.
/// Use `EmblemedIconClassRef` only as an `unowned` reference to an existing `GEmblemedIconClass` instance.
///
public struct EmblemedIconClassRef: EmblemedIconClassProtocol {
        /// Untyped pointer to the underlying `GEmblemedIconClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension EmblemedIconClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GEmblemedIconClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GEmblemedIconClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GEmblemedIconClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GEmblemedIconClass>?) {
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

    /// Reference intialiser for a related type that implements `EmblemedIconClassProtocol`
    @inlinable init<T: EmblemedIconClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EmblemedIconClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EmblemedIconClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EmblemedIconClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EmblemedIconClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EmblemedIconClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: EmblemedIconClass Record: EmblemedIconClassProtocol extension (methods and fields)
public extension EmblemedIconClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GEmblemedIconClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GEmblemedIconClass>! { return ptr?.assumingMemoryBound(to: GEmblemedIconClass.self) }


    @inlinable var parentClass: GObjectClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

}



// MARK: - Emblem Class

/// `GEmblem` is an implementation of `GIcon` that supports
/// having an emblem, which is an icon with additional properties.
/// It can than be added to a `GEmblemedIcon`.
/// 
/// Currently, only metainformation about the emblem's origin is
/// supported. More may be added in the future.
///
/// The `EmblemProtocol` protocol exposes the methods and properties of an underlying `GEmblem` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Emblem`.
/// Alternatively, use `EmblemRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol EmblemProtocol: GLibObject.ObjectProtocol, IconProtocol {
        /// Untyped pointer to the underlying `GEmblem` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GEmblem` instance.
    var emblem_ptr: UnsafeMutablePointer<GEmblem>! { get }

    /// Required Initialiser for types conforming to `EmblemProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GEmblem` is an implementation of `GIcon` that supports
/// having an emblem, which is an icon with additional properties.
/// It can than be added to a `GEmblemedIcon`.
/// 
/// Currently, only metainformation about the emblem's origin is
/// supported. More may be added in the future.
///
/// The `EmblemRef` type acts as a lightweight Swift reference to an underlying `GEmblem` instance.
/// It exposes methods that can operate on this data type through `EmblemProtocol` conformance.
/// Use `EmblemRef` only as an `unowned` reference to an existing `GEmblem` instance.
///
public struct EmblemRef: EmblemProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GEmblem` instance.
    /// For type-safe access, use the generated, typed pointer `emblem_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension EmblemRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GEmblem>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GEmblem>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GEmblem>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GEmblem>?) {
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

    /// Reference intialiser for a related type that implements `EmblemProtocol`
    @inlinable init<T: EmblemProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: EmblemProtocol>(_ other: T) -> EmblemRef { EmblemRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EmblemProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EmblemProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EmblemProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EmblemProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EmblemProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new emblem for `icon`.
    @inlinable init<IconT: IconProtocol>( icon: IconT) {
            let result = g_emblem_new(icon.icon_ptr)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }

    /// Creates a new emblem for `icon`.
    @inlinable init<IconT: IconProtocol>(origin icon: IconT, origin: GEmblemOrigin) {
            let result = g_emblem_new_with_origin(icon.icon_ptr, origin)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
    /// Creates a new emblem for `icon`.
    @inlinable static func newWith<IconT: IconProtocol>(origin icon: IconT, origin: GEmblemOrigin) -> GIO.EmblemRef! {
            let result = g_emblem_new_with_origin(icon.icon_ptr, origin)
        guard let rv = EmblemRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
}

/// `GEmblem` is an implementation of `GIcon` that supports
/// having an emblem, which is an icon with additional properties.
/// It can than be added to a `GEmblemedIcon`.
/// 
/// Currently, only metainformation about the emblem's origin is
/// supported. More may be added in the future.
///
/// The `Emblem` type acts as a reference-counted owner of an underlying `GEmblem` instance.
/// It provides the methods that can operate on this data type through `EmblemProtocol` conformance.
/// Use `Emblem` as a strong reference or owner of a `GEmblem` instance.
///
open class Emblem: GLibObject.Object, EmblemProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Emblem` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GEmblem>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Emblem` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GEmblem>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Emblem` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Emblem` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Emblem` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GEmblem>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Emblem` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GEmblem>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GEmblem`.
    /// i.e., ownership is transferred to the `Emblem` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GEmblem>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `EmblemProtocol`
    /// Will retain `GEmblem`.
    /// - Parameter other: an instance of a related type that implements `EmblemProtocol`
    @inlinable public init<T: EmblemProtocol>(emblem other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EmblemProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EmblemProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EmblemProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EmblemProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EmblemProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EmblemProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EmblemProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EmblemProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new emblem for `icon`.
    @inlinable public init<IconT: IconProtocol>( icon: IconT) {
            let result = g_emblem_new(icon.icon_ptr)
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Creates a new emblem for `icon`.
    @inlinable public init<IconT: IconProtocol>(origin icon: IconT, origin: GEmblemOrigin) {
            let result = g_emblem_new_with_origin(icon.icon_ptr, origin)
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Creates a new emblem for `icon`.
    @inlinable public static func newWith<IconT: IconProtocol>(origin icon: IconT, origin: GEmblemOrigin) -> GIO.Emblem! {
            let result = g_emblem_new_with_origin(icon.icon_ptr, origin)
        guard let rv = Emblem(gconstpointer: gconstpointer(result)) else { return nil }
            if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
return rv
    }

}

public enum EmblemPropertyName: String, PropertyNameProtocol {
    case icon = "icon"
    case origin = "origin"
}

public extension EmblemProtocol {
    /// Bind a `EmblemPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: EmblemPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a Emblem property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: EmblemPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a Emblem property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: EmblemPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum EmblemSignalName: String, SignalNameProtocol {
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
    case notifyIcon = "notify::icon"
    case notifyOrigin = "notify::origin"
}

// MARK: Emblem has no signals
// MARK: Emblem Class: EmblemProtocol extension (methods and fields)
public extension EmblemProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GEmblem` instance.
    @inlinable var emblem_ptr: UnsafeMutablePointer<GEmblem>! { return ptr?.assumingMemoryBound(to: GEmblem.self) }

    /// Gives back the icon from `emblem`.
    @inlinable func getIcon() -> GIO.IconRef! {
        let result = g_emblem_get_icon(emblem_ptr)
        let rv = IconRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets the origin of the emblem.
    @inlinable func getOrigin() -> GEmblemOrigin {
        let result = g_emblem_get_origin(emblem_ptr)
        let rv = result
        return rv
    }
    @inlinable var icon: GIO.IconRef! {
        /// Gives back the icon from `emblem`.
        get {
            let result = g_emblem_get_icon(emblem_ptr)
        let rv = IconRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    @inlinable var origin: GEmblemOrigin {
        /// Gets the origin of the emblem.
        get {
            let result = g_emblem_get_origin(emblem_ptr)
        let rv = result
            return rv
        }
    }


}



// MARK: - EmblemedIcon Class

/// `GEmblemedIcon` is an implementation of `GIcon` that supports
/// adding an emblem to an icon. Adding multiple emblems to an
/// icon is ensured via `g_emblemed_icon_add_emblem()`.
/// 
/// Note that `GEmblemedIcon` allows no control over the position
/// of the emblems. See also `GEmblem` for more information.
///
/// The `EmblemedIconProtocol` protocol exposes the methods and properties of an underlying `GEmblemedIcon` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `EmblemedIcon`.
/// Alternatively, use `EmblemedIconRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol EmblemedIconProtocol: GLibObject.ObjectProtocol, IconProtocol {
        /// Untyped pointer to the underlying `GEmblemedIcon` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GEmblemedIcon` instance.
    var emblemed_icon_ptr: UnsafeMutablePointer<GEmblemedIcon>! { get }

    /// Required Initialiser for types conforming to `EmblemedIconProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GEmblemedIcon` is an implementation of `GIcon` that supports
/// adding an emblem to an icon. Adding multiple emblems to an
/// icon is ensured via `g_emblemed_icon_add_emblem()`.
/// 
/// Note that `GEmblemedIcon` allows no control over the position
/// of the emblems. See also `GEmblem` for more information.
///
/// The `EmblemedIconRef` type acts as a lightweight Swift reference to an underlying `GEmblemedIcon` instance.
/// It exposes methods that can operate on this data type through `EmblemedIconProtocol` conformance.
/// Use `EmblemedIconRef` only as an `unowned` reference to an existing `GEmblemedIcon` instance.
///
public struct EmblemedIconRef: EmblemedIconProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GEmblemedIcon` instance.
    /// For type-safe access, use the generated, typed pointer `emblemed_icon_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension EmblemedIconRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GEmblemedIcon>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GEmblemedIcon>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GEmblemedIcon>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GEmblemedIcon>?) {
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

    /// Reference intialiser for a related type that implements `EmblemedIconProtocol`
    @inlinable init<T: EmblemedIconProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: EmblemedIconProtocol>(_ other: T) -> EmblemedIconRef { EmblemedIconRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EmblemedIconProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EmblemedIconProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EmblemedIconProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EmblemedIconProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EmblemedIconProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// `GEmblemedIcon` is an implementation of `GIcon` that supports
/// adding an emblem to an icon. Adding multiple emblems to an
/// icon is ensured via `g_emblemed_icon_add_emblem()`.
/// 
/// Note that `GEmblemedIcon` allows no control over the position
/// of the emblems. See also `GEmblem` for more information.
///
/// The `EmblemedIcon` type acts as a reference-counted owner of an underlying `GEmblemedIcon` instance.
/// It provides the methods that can operate on this data type through `EmblemedIconProtocol` conformance.
/// Use `EmblemedIcon` as a strong reference or owner of a `GEmblemedIcon` instance.
///
open class EmblemedIcon: GLibObject.Object, EmblemedIconProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `EmblemedIcon` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GEmblemedIcon>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `EmblemedIcon` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GEmblemedIcon>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `EmblemedIcon` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `EmblemedIcon` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `EmblemedIcon` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GEmblemedIcon>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `EmblemedIcon` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GEmblemedIcon>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GEmblemedIcon`.
    /// i.e., ownership is transferred to the `EmblemedIcon` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GEmblemedIcon>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `EmblemedIconProtocol`
    /// Will retain `GEmblemedIcon`.
    /// - Parameter other: an instance of a related type that implements `EmblemedIconProtocol`
    @inlinable public init<T: EmblemedIconProtocol>(emblemedIcon other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EmblemedIconProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EmblemedIconProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EmblemedIconProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EmblemedIconProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EmblemedIconProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EmblemedIconProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EmblemedIconProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EmblemedIconProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

public enum EmblemedIconPropertyName: String, PropertyNameProtocol {
    case gicon = "gicon"
}

public extension EmblemedIconProtocol {
    /// Bind a `EmblemedIconPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: EmblemedIconPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a EmblemedIcon property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: EmblemedIconPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a EmblemedIcon property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: EmblemedIconPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum EmblemedIconSignalName: String, SignalNameProtocol {
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
    case notifyGicon = "notify::gicon"
}

// MARK: EmblemedIcon has no signals
// MARK: EmblemedIcon Class: EmblemedIconProtocol extension (methods and fields)
public extension EmblemedIconProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GEmblemedIcon` instance.
    @inlinable var emblemed_icon_ptr: UnsafeMutablePointer<GEmblemedIcon>! { return ptr?.assumingMemoryBound(to: GEmblemedIcon.self) }

    /// Adds `emblem` to the `GList` of `GEmblems`.
    @inlinable func add<EmblemT: EmblemProtocol>(emblem: EmblemT) {
        
        g_emblemed_icon_add_emblem(emblemed_icon_ptr, emblem.emblem_ptr)
        
    }

    /// Removes all the emblems from `icon`.
    @inlinable func clearEmblems() {
        
        g_emblemed_icon_clear_emblems(emblemed_icon_ptr)
        
    }

    /// Gets the list of emblems for the `icon`.
    @inlinable func getEmblems() -> GLib.ListRef! {
        let result = g_emblemed_icon_get_emblems(emblemed_icon_ptr)
        let rv = GLib.ListRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets the main icon for `emblemed`.
    @inlinable func getIcon() -> GIO.IconRef! {
        let result = g_emblemed_icon_get_icon(emblemed_icon_ptr)
        let rv = IconRef(gconstpointer: gconstpointer(result))
        return rv
    }
    /// Gets the list of emblems for the `icon`.
    @inlinable var emblems: GLib.ListRef! {
        /// Gets the list of emblems for the `icon`.
        get {
            let result = g_emblemed_icon_get_emblems(emblemed_icon_ptr)
        let rv = GLib.ListRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Gets the main icon for `emblemed`.
    @inlinable var icon: GIO.IconRef! {
        /// Gets the main icon for `emblemed`.
        get {
            let result = g_emblemed_icon_get_icon(emblemed_icon_ptr)
        let rv = IconRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    @inlinable var parentInstance: GObject {
        get {
            let rv = emblemed_icon_ptr.pointee.parent_instance
    return rv
        }
    }

    // var priv is unavailable because priv is private

}



