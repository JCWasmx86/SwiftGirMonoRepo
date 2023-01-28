import CGLib
import GLib
import GLibObject

/// Metatype/GType declaration for ZlibCompressor
public extension ZlibCompressorClassRef {
    
    /// This getter returns the GLib type identifier registered for `ZlibCompressor`
    static var metatypeReference: GType { g_zlib_compressor_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GZlibCompressorClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GZlibCompressorClass.self) }
    
    static var metatype: GZlibCompressorClass? { metatypePointer?.pointee } 
    
    static var wrapper: ZlibCompressorClassRef? { ZlibCompressorClassRef(metatypePointer) }
    
    
}

// MARK: - ZlibCompressorClass Record


///
/// The `ZlibCompressorClassProtocol` protocol exposes the methods and properties of an underlying `GZlibCompressorClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ZlibCompressorClass`.
/// Alternatively, use `ZlibCompressorClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ZlibCompressorClassProtocol {
        /// Untyped pointer to the underlying `GZlibCompressorClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GZlibCompressorClass` instance.
    var _ptr: UnsafeMutablePointer<GZlibCompressorClass>! { get }

    /// Required Initialiser for types conforming to `ZlibCompressorClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `ZlibCompressorClassRef` type acts as a lightweight Swift reference to an underlying `GZlibCompressorClass` instance.
/// It exposes methods that can operate on this data type through `ZlibCompressorClassProtocol` conformance.
/// Use `ZlibCompressorClassRef` only as an `unowned` reference to an existing `GZlibCompressorClass` instance.
///
public struct ZlibCompressorClassRef: ZlibCompressorClassProtocol {
        /// Untyped pointer to the underlying `GZlibCompressorClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ZlibCompressorClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GZlibCompressorClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GZlibCompressorClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GZlibCompressorClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GZlibCompressorClass>?) {
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

    /// Reference intialiser for a related type that implements `ZlibCompressorClassProtocol`
    @inlinable init<T: ZlibCompressorClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ZlibCompressorClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ZlibCompressorClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ZlibCompressorClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ZlibCompressorClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ZlibCompressorClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: ZlibCompressorClass Record: ZlibCompressorClassProtocol extension (methods and fields)
public extension ZlibCompressorClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GZlibCompressorClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GZlibCompressorClass>! { return ptr?.assumingMemoryBound(to: GZlibCompressorClass.self) }


    @inlinable var parentClass: GObjectClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

}



/// Metatype/GType declaration for ZlibDecompressor
public extension ZlibDecompressorClassRef {
    
    /// This getter returns the GLib type identifier registered for `ZlibDecompressor`
    static var metatypeReference: GType { g_zlib_decompressor_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GZlibDecompressorClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GZlibDecompressorClass.self) }
    
    static var metatype: GZlibDecompressorClass? { metatypePointer?.pointee } 
    
    static var wrapper: ZlibDecompressorClassRef? { ZlibDecompressorClassRef(metatypePointer) }
    
    
}

// MARK: - ZlibDecompressorClass Record


///
/// The `ZlibDecompressorClassProtocol` protocol exposes the methods and properties of an underlying `GZlibDecompressorClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ZlibDecompressorClass`.
/// Alternatively, use `ZlibDecompressorClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ZlibDecompressorClassProtocol {
        /// Untyped pointer to the underlying `GZlibDecompressorClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GZlibDecompressorClass` instance.
    var _ptr: UnsafeMutablePointer<GZlibDecompressorClass>! { get }

    /// Required Initialiser for types conforming to `ZlibDecompressorClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `ZlibDecompressorClassRef` type acts as a lightweight Swift reference to an underlying `GZlibDecompressorClass` instance.
/// It exposes methods that can operate on this data type through `ZlibDecompressorClassProtocol` conformance.
/// Use `ZlibDecompressorClassRef` only as an `unowned` reference to an existing `GZlibDecompressorClass` instance.
///
public struct ZlibDecompressorClassRef: ZlibDecompressorClassProtocol {
        /// Untyped pointer to the underlying `GZlibDecompressorClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ZlibDecompressorClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GZlibDecompressorClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GZlibDecompressorClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GZlibDecompressorClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GZlibDecompressorClass>?) {
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

    /// Reference intialiser for a related type that implements `ZlibDecompressorClassProtocol`
    @inlinable init<T: ZlibDecompressorClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ZlibDecompressorClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ZlibDecompressorClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ZlibDecompressorClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ZlibDecompressorClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ZlibDecompressorClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: ZlibDecompressorClass Record: ZlibDecompressorClassProtocol extension (methods and fields)
public extension ZlibDecompressorClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GZlibDecompressorClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GZlibDecompressorClass>! { return ptr?.assumingMemoryBound(to: GZlibDecompressorClass.self) }


    @inlinable var parentClass: GObjectClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

}



// MARK: - ZlibCompressor Class

/// `GZlibCompressor` is an implementation of `GConverter` that
/// compresses data using zlib.
///
/// The `ZlibCompressorProtocol` protocol exposes the methods and properties of an underlying `GZlibCompressor` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ZlibCompressor`.
/// Alternatively, use `ZlibCompressorRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ZlibCompressorProtocol: GLibObject.ObjectProtocol, ConverterProtocol {
        /// Untyped pointer to the underlying `GZlibCompressor` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GZlibCompressor` instance.
    var zlib_compressor_ptr: UnsafeMutablePointer<GZlibCompressor>! { get }

    /// Required Initialiser for types conforming to `ZlibCompressorProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GZlibCompressor` is an implementation of `GConverter` that
/// compresses data using zlib.
///
/// The `ZlibCompressorRef` type acts as a lightweight Swift reference to an underlying `GZlibCompressor` instance.
/// It exposes methods that can operate on this data type through `ZlibCompressorProtocol` conformance.
/// Use `ZlibCompressorRef` only as an `unowned` reference to an existing `GZlibCompressor` instance.
///
public struct ZlibCompressorRef: ZlibCompressorProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GZlibCompressor` instance.
    /// For type-safe access, use the generated, typed pointer `zlib_compressor_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ZlibCompressorRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GZlibCompressor>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GZlibCompressor>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GZlibCompressor>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GZlibCompressor>?) {
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

    /// Reference intialiser for a related type that implements `ZlibCompressorProtocol`
    @inlinable init<T: ZlibCompressorProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: ZlibCompressorProtocol>(_ other: T) -> ZlibCompressorRef { ZlibCompressorRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ZlibCompressorProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ZlibCompressorProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ZlibCompressorProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ZlibCompressorProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ZlibCompressorProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `GZlibCompressor`.
    @inlinable init( format: GZlibCompressorFormat, level: Int) {
            let result = g_zlib_compressor_new(format, gint(level))
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// `GZlibCompressor` is an implementation of `GConverter` that
/// compresses data using zlib.
///
/// The `ZlibCompressor` type acts as a reference-counted owner of an underlying `GZlibCompressor` instance.
/// It provides the methods that can operate on this data type through `ZlibCompressorProtocol` conformance.
/// Use `ZlibCompressor` as a strong reference or owner of a `GZlibCompressor` instance.
///
open class ZlibCompressor: GLibObject.Object, ZlibCompressorProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ZlibCompressor` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GZlibCompressor>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ZlibCompressor` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GZlibCompressor>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ZlibCompressor` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ZlibCompressor` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ZlibCompressor` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GZlibCompressor>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ZlibCompressor` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GZlibCompressor>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GZlibCompressor`.
    /// i.e., ownership is transferred to the `ZlibCompressor` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GZlibCompressor>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `ZlibCompressorProtocol`
    /// Will retain `GZlibCompressor`.
    /// - Parameter other: an instance of a related type that implements `ZlibCompressorProtocol`
    @inlinable public init<T: ZlibCompressorProtocol>(zlibCompressor other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ZlibCompressorProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ZlibCompressorProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ZlibCompressorProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ZlibCompressorProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ZlibCompressorProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ZlibCompressorProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ZlibCompressorProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ZlibCompressorProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `GZlibCompressor`.
    @inlinable public init( format: GZlibCompressorFormat, level: Int) {
            let result = g_zlib_compressor_new(format, gint(level))
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum ZlibCompressorPropertyName: String, PropertyNameProtocol {
    /// If set to a non-`nil` `GFileInfo` object, and `GZlibCompressor:format` is
    /// `G_ZLIB_COMPRESSOR_FORMAT_GZIP`, the compressor will write the file name
    /// and modification time from the file info to the GZIP header.
    case fileInfo = "file-info"
    case format = "format"
    case level = "level"
}

public extension ZlibCompressorProtocol {
    /// Bind a `ZlibCompressorPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: ZlibCompressorPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a ZlibCompressor property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: ZlibCompressorPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a ZlibCompressor property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: ZlibCompressorPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum ZlibCompressorSignalName: String, SignalNameProtocol {
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
    /// If set to a non-`nil` `GFileInfo` object, and `GZlibCompressor:format` is
    /// `G_ZLIB_COMPRESSOR_FORMAT_GZIP`, the compressor will write the file name
    /// and modification time from the file info to the GZIP header.
    case notifyFileInfo = "notify::file-info"
    case notifyFormat = "notify::format"
    case notifyLevel = "notify::level"
}

// MARK: ZlibCompressor has no signals
// MARK: ZlibCompressor Class: ZlibCompressorProtocol extension (methods and fields)
public extension ZlibCompressorProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GZlibCompressor` instance.
    @inlinable var zlib_compressor_ptr: UnsafeMutablePointer<GZlibCompressor>! { return ptr?.assumingMemoryBound(to: GZlibCompressor.self) }

    /// Returns the `GZlibCompressor:file-info` property.
    @inlinable func getFileInfo() -> GIO.FileInfoRef! {
        let result = g_zlib_compressor_get_file_info(zlib_compressor_ptr)
        let rv = FileInfoRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Sets `file_info` in `compressor`. If non-`nil`, and `compressor`'s
    /// `GZlibCompressor:format` property is `G_ZLIB_COMPRESSOR_FORMAT_GZIP`,
    /// it will be used to set the file name and modification time in
    /// the GZIP header of the compressed data.
    /// 
    /// Note: it is an error to call this function while a compression is in
    /// progress; it may only be called immediately after creation of `compressor`,
    /// or after resetting it with `g_converter_reset()`.
    @inlinable func set(fileInfo: FileInfoRef? = nil) {
            
        g_zlib_compressor_set_file_info(zlib_compressor_ptr, fileInfo?.file_info_ptr)
            
    }
    /// Sets `file_info` in `compressor`. If non-`nil`, and `compressor`'s
    /// `GZlibCompressor:format` property is `G_ZLIB_COMPRESSOR_FORMAT_GZIP`,
    /// it will be used to set the file name and modification time in
    /// the GZIP header of the compressed data.
    /// 
    /// Note: it is an error to call this function while a compression is in
    /// progress; it may only be called immediately after creation of `compressor`,
    /// or after resetting it with `g_converter_reset()`.
    @inlinable func set<FileInfoT: FileInfoProtocol>(fileInfo: FileInfoT?) {
        
        g_zlib_compressor_set_file_info(zlib_compressor_ptr, fileInfo?.file_info_ptr)
        
    }
    /// Returns the `GZlibCompressor:file-info` property.
    @inlinable var fileInfo: GIO.FileInfoRef! {
        /// Returns the `GZlibCompressor:file-info` property.
        get {
            let result = g_zlib_compressor_get_file_info(zlib_compressor_ptr)
        let rv = FileInfoRef(gconstpointer: gconstpointer(result))
            return rv
        }
        /// Sets `file_info` in `compressor`. If non-`nil`, and `compressor`'s
        /// `GZlibCompressor:format` property is `G_ZLIB_COMPRESSOR_FORMAT_GZIP`,
        /// it will be used to set the file name and modification time in
        /// the GZIP header of the compressed data.
        /// 
        /// Note: it is an error to call this function while a compression is in
        /// progress; it may only be called immediately after creation of `compressor`,
        /// or after resetting it with `g_converter_reset()`.
        nonmutating set {
            g_zlib_compressor_set_file_info(zlib_compressor_ptr, UnsafeMutablePointer<GFileInfo>(newValue?.file_info_ptr))
        }
    }


}



// MARK: - ZlibDecompressor Class

/// `GZlibDecompressor` is an implementation of `GConverter` that
/// decompresses data compressed with zlib.
///
/// The `ZlibDecompressorProtocol` protocol exposes the methods and properties of an underlying `GZlibDecompressor` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ZlibDecompressor`.
/// Alternatively, use `ZlibDecompressorRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ZlibDecompressorProtocol: GLibObject.ObjectProtocol, ConverterProtocol {
        /// Untyped pointer to the underlying `GZlibDecompressor` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GZlibDecompressor` instance.
    var zlib_decompressor_ptr: UnsafeMutablePointer<GZlibDecompressor>! { get }

    /// Required Initialiser for types conforming to `ZlibDecompressorProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GZlibDecompressor` is an implementation of `GConverter` that
/// decompresses data compressed with zlib.
///
/// The `ZlibDecompressorRef` type acts as a lightweight Swift reference to an underlying `GZlibDecompressor` instance.
/// It exposes methods that can operate on this data type through `ZlibDecompressorProtocol` conformance.
/// Use `ZlibDecompressorRef` only as an `unowned` reference to an existing `GZlibDecompressor` instance.
///
public struct ZlibDecompressorRef: ZlibDecompressorProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GZlibDecompressor` instance.
    /// For type-safe access, use the generated, typed pointer `zlib_decompressor_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ZlibDecompressorRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GZlibDecompressor>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GZlibDecompressor>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GZlibDecompressor>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GZlibDecompressor>?) {
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

    /// Reference intialiser for a related type that implements `ZlibDecompressorProtocol`
    @inlinable init<T: ZlibDecompressorProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: ZlibDecompressorProtocol>(_ other: T) -> ZlibDecompressorRef { ZlibDecompressorRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ZlibDecompressorProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ZlibDecompressorProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ZlibDecompressorProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ZlibDecompressorProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ZlibDecompressorProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `GZlibDecompressor`.
    @inlinable init( format: GZlibCompressorFormat) {
            let result = g_zlib_decompressor_new(format)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// `GZlibDecompressor` is an implementation of `GConverter` that
/// decompresses data compressed with zlib.
///
/// The `ZlibDecompressor` type acts as a reference-counted owner of an underlying `GZlibDecompressor` instance.
/// It provides the methods that can operate on this data type through `ZlibDecompressorProtocol` conformance.
/// Use `ZlibDecompressor` as a strong reference or owner of a `GZlibDecompressor` instance.
///
open class ZlibDecompressor: GLibObject.Object, ZlibDecompressorProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ZlibDecompressor` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GZlibDecompressor>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ZlibDecompressor` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GZlibDecompressor>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ZlibDecompressor` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ZlibDecompressor` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ZlibDecompressor` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GZlibDecompressor>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ZlibDecompressor` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GZlibDecompressor>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GZlibDecompressor`.
    /// i.e., ownership is transferred to the `ZlibDecompressor` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GZlibDecompressor>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `ZlibDecompressorProtocol`
    /// Will retain `GZlibDecompressor`.
    /// - Parameter other: an instance of a related type that implements `ZlibDecompressorProtocol`
    @inlinable public init<T: ZlibDecompressorProtocol>(zlibDecompressor other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ZlibDecompressorProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ZlibDecompressorProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ZlibDecompressorProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ZlibDecompressorProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ZlibDecompressorProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ZlibDecompressorProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ZlibDecompressorProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ZlibDecompressorProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `GZlibDecompressor`.
    @inlinable public init( format: GZlibCompressorFormat) {
            let result = g_zlib_decompressor_new(format)
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum ZlibDecompressorPropertyName: String, PropertyNameProtocol {
    /// A `GFileInfo` containing the information found in the GZIP header
    /// of the data stream processed, or `nil` if the header was not yet
    /// fully processed, is not present at all, or the compressor's
    /// `GZlibDecompressor:format` property is not `G_ZLIB_COMPRESSOR_FORMAT_GZIP`.
    case fileInfo = "file-info"
    case format = "format"
}

public extension ZlibDecompressorProtocol {
    /// Bind a `ZlibDecompressorPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: ZlibDecompressorPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a ZlibDecompressor property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: ZlibDecompressorPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a ZlibDecompressor property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: ZlibDecompressorPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum ZlibDecompressorSignalName: String, SignalNameProtocol {
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
    /// A `GFileInfo` containing the information found in the GZIP header
    /// of the data stream processed, or `nil` if the header was not yet
    /// fully processed, is not present at all, or the compressor's
    /// `GZlibDecompressor:format` property is not `G_ZLIB_COMPRESSOR_FORMAT_GZIP`.
    case notifyFileInfo = "notify::file-info"
    case notifyFormat = "notify::format"
}

// MARK: ZlibDecompressor has no signals
// MARK: ZlibDecompressor Class: ZlibDecompressorProtocol extension (methods and fields)
public extension ZlibDecompressorProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GZlibDecompressor` instance.
    @inlinable var zlib_decompressor_ptr: UnsafeMutablePointer<GZlibDecompressor>! { return ptr?.assumingMemoryBound(to: GZlibDecompressor.self) }

    /// Retrieves the `GFileInfo` constructed from the GZIP header data
    /// of compressed data processed by `compressor`, or `nil` if `decompressor`'s
    /// `GZlibDecompressor:format` property is not `G_ZLIB_COMPRESSOR_FORMAT_GZIP`,
    /// or the header data was not fully processed yet, or it not present in the
    /// data stream at all.
    @inlinable func getFileInfo() -> GIO.FileInfoRef! {
        let result = g_zlib_decompressor_get_file_info(zlib_decompressor_ptr)
        let rv = FileInfoRef(gconstpointer: gconstpointer(result))
        return rv
    }
    /// Retrieves the `GFileInfo` constructed from the GZIP header data
    /// of compressed data processed by `compressor`, or `nil` if `decompressor`'s
    /// `GZlibDecompressor:format` property is not `G_ZLIB_COMPRESSOR_FORMAT_GZIP`,
    /// or the header data was not fully processed yet, or it not present in the
    /// data stream at all.
    @inlinable var fileInfo: GIO.FileInfoRef! {
        /// Retrieves the `GFileInfo` constructed from the GZIP header data
        /// of compressed data processed by `compressor`, or `nil` if `decompressor`'s
        /// `GZlibDecompressor:format` property is not `G_ZLIB_COMPRESSOR_FORMAT_GZIP`,
        /// or the header data was not fully processed yet, or it not present in the
        /// data stream at all.
        get {
            let result = g_zlib_decompressor_get_file_info(zlib_decompressor_ptr)
        let rv = FileInfoRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }


}



