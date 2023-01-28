import CGLib
import GLib
import GLibObject

/// Metatype/GType declaration for Cancellable
public extension CancellableClassRef {
    
    /// This getter returns the GLib type identifier registered for `Cancellable`
    static var metatypeReference: GType { g_cancellable_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GCancellableClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GCancellableClass.self) }
    
    static var metatype: GCancellableClass? { metatypePointer?.pointee } 
    
    static var wrapper: CancellableClassRef? { CancellableClassRef(metatypePointer) }
    
    
}

// MARK: - CancellableClass Record


///
/// The `CancellableClassProtocol` protocol exposes the methods and properties of an underlying `GCancellableClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `CancellableClass`.
/// Alternatively, use `CancellableClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol CancellableClassProtocol {
        /// Untyped pointer to the underlying `GCancellableClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GCancellableClass` instance.
    var _ptr: UnsafeMutablePointer<GCancellableClass>! { get }

    /// Required Initialiser for types conforming to `CancellableClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `CancellableClassRef` type acts as a lightweight Swift reference to an underlying `GCancellableClass` instance.
/// It exposes methods that can operate on this data type through `CancellableClassProtocol` conformance.
/// Use `CancellableClassRef` only as an `unowned` reference to an existing `GCancellableClass` instance.
///
public struct CancellableClassRef: CancellableClassProtocol {
        /// Untyped pointer to the underlying `GCancellableClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension CancellableClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GCancellableClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GCancellableClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GCancellableClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GCancellableClass>?) {
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

    /// Reference intialiser for a related type that implements `CancellableClassProtocol`
    @inlinable init<T: CancellableClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CancellableClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CancellableClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CancellableClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CancellableClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CancellableClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: CancellableClass Record: CancellableClassProtocol extension (methods and fields)
public extension CancellableClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GCancellableClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GCancellableClass>! { return ptr?.assumingMemoryBound(to: GCancellableClass.self) }


    @inlinable var parentClass: GObjectClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

    // var cancelled is unavailable because cancelled is void

    // var GReserved1 is unavailable because _g_reserved1 is void

    // var GReserved2 is unavailable because _g_reserved2 is void

    // var GReserved3 is unavailable because _g_reserved3 is void

    // var GReserved4 is unavailable because _g_reserved4 is void

    // var GReserved5 is unavailable because _g_reserved5 is void

}



/// Metatype/GType declaration for CharsetConverter
public extension CharsetConverterClassRef {
    
    /// This getter returns the GLib type identifier registered for `CharsetConverter`
    static var metatypeReference: GType { g_charset_converter_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GCharsetConverterClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GCharsetConverterClass.self) }
    
    static var metatype: GCharsetConverterClass? { metatypePointer?.pointee } 
    
    static var wrapper: CharsetConverterClassRef? { CharsetConverterClassRef(metatypePointer) }
    
    
}

// MARK: - CharsetConverterClass Record


///
/// The `CharsetConverterClassProtocol` protocol exposes the methods and properties of an underlying `GCharsetConverterClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `CharsetConverterClass`.
/// Alternatively, use `CharsetConverterClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol CharsetConverterClassProtocol {
        /// Untyped pointer to the underlying `GCharsetConverterClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GCharsetConverterClass` instance.
    var _ptr: UnsafeMutablePointer<GCharsetConverterClass>! { get }

    /// Required Initialiser for types conforming to `CharsetConverterClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `CharsetConverterClassRef` type acts as a lightweight Swift reference to an underlying `GCharsetConverterClass` instance.
/// It exposes methods that can operate on this data type through `CharsetConverterClassProtocol` conformance.
/// Use `CharsetConverterClassRef` only as an `unowned` reference to an existing `GCharsetConverterClass` instance.
///
public struct CharsetConverterClassRef: CharsetConverterClassProtocol {
        /// Untyped pointer to the underlying `GCharsetConverterClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension CharsetConverterClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GCharsetConverterClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GCharsetConverterClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GCharsetConverterClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GCharsetConverterClass>?) {
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

    /// Reference intialiser for a related type that implements `CharsetConverterClassProtocol`
    @inlinable init<T: CharsetConverterClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CharsetConverterClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CharsetConverterClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CharsetConverterClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CharsetConverterClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CharsetConverterClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: CharsetConverterClass Record: CharsetConverterClassProtocol extension (methods and fields)
public extension CharsetConverterClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GCharsetConverterClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GCharsetConverterClass>! { return ptr?.assumingMemoryBound(to: GCharsetConverterClass.self) }


    @inlinable var parentClass: GObjectClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

}



/// Metatype/GType declaration for Converter
public extension ConverterIfaceRef {
    
    /// This getter returns the GLib type identifier registered for `Converter`
    static var metatypeReference: GType { g_converter_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GConverterIface>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GConverterIface.self) }
    
    static var metatype: GConverterIface? { metatypePointer?.pointee } 
    
    static var wrapper: ConverterIfaceRef? { ConverterIfaceRef(metatypePointer) }
    
    
}

// MARK: - ConverterIface Record

/// Provides an interface for converting data from one type
/// to another type. The conversion can be stateful
/// and may fail at any place.
///
/// The `ConverterIfaceProtocol` protocol exposes the methods and properties of an underlying `GConverterIface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ConverterIface`.
/// Alternatively, use `ConverterIfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ConverterIfaceProtocol {
        /// Untyped pointer to the underlying `GConverterIface` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GConverterIface` instance.
    var _ptr: UnsafeMutablePointer<GConverterIface>! { get }

    /// Required Initialiser for types conforming to `ConverterIfaceProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// Provides an interface for converting data from one type
/// to another type. The conversion can be stateful
/// and may fail at any place.
///
/// The `ConverterIfaceRef` type acts as a lightweight Swift reference to an underlying `GConverterIface` instance.
/// It exposes methods that can operate on this data type through `ConverterIfaceProtocol` conformance.
/// Use `ConverterIfaceRef` only as an `unowned` reference to an existing `GConverterIface` instance.
///
public struct ConverterIfaceRef: ConverterIfaceProtocol {
        /// Untyped pointer to the underlying `GConverterIface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ConverterIfaceRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GConverterIface>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GConverterIface>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GConverterIface>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GConverterIface>?) {
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

    /// Reference intialiser for a related type that implements `ConverterIfaceProtocol`
    @inlinable init<T: ConverterIfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ConverterIfaceProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ConverterIfaceProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ConverterIfaceProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ConverterIfaceProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ConverterIfaceProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: ConverterIface Record: ConverterIfaceProtocol extension (methods and fields)
public extension ConverterIfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GConverterIface` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GConverterIface>! { return ptr?.assumingMemoryBound(to: GConverterIface.self) }


    /// The parent interface.
    @inlinable var gIface: GTypeInterface {
        /// The parent interface.
        get {
            let rv = _ptr.pointee.g_iface
    return rv
        }
    }

    // var convert is unavailable because convert is void

    // var reset is unavailable because reset is void

}



/// Metatype/GType declaration for ConverterInputStream
public extension ConverterInputStreamClassRef {
    
    /// This getter returns the GLib type identifier registered for `ConverterInputStream`
    static var metatypeReference: GType { g_converter_input_stream_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GConverterInputStreamClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GConverterInputStreamClass.self) }
    
    static var metatype: GConverterInputStreamClass? { metatypePointer?.pointee } 
    
    static var wrapper: ConverterInputStreamClassRef? { ConverterInputStreamClassRef(metatypePointer) }
    
    
}

// MARK: - ConverterInputStreamClass Record


///
/// The `ConverterInputStreamClassProtocol` protocol exposes the methods and properties of an underlying `GConverterInputStreamClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ConverterInputStreamClass`.
/// Alternatively, use `ConverterInputStreamClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ConverterInputStreamClassProtocol {
        /// Untyped pointer to the underlying `GConverterInputStreamClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GConverterInputStreamClass` instance.
    var _ptr: UnsafeMutablePointer<GConverterInputStreamClass>! { get }

    /// Required Initialiser for types conforming to `ConverterInputStreamClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `ConverterInputStreamClassRef` type acts as a lightweight Swift reference to an underlying `GConverterInputStreamClass` instance.
/// It exposes methods that can operate on this data type through `ConverterInputStreamClassProtocol` conformance.
/// Use `ConverterInputStreamClassRef` only as an `unowned` reference to an existing `GConverterInputStreamClass` instance.
///
public struct ConverterInputStreamClassRef: ConverterInputStreamClassProtocol {
        /// Untyped pointer to the underlying `GConverterInputStreamClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ConverterInputStreamClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GConverterInputStreamClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GConverterInputStreamClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GConverterInputStreamClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GConverterInputStreamClass>?) {
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

    /// Reference intialiser for a related type that implements `ConverterInputStreamClassProtocol`
    @inlinable init<T: ConverterInputStreamClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ConverterInputStreamClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ConverterInputStreamClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ConverterInputStreamClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ConverterInputStreamClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ConverterInputStreamClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: ConverterInputStreamClass Record: ConverterInputStreamClassProtocol extension (methods and fields)
public extension ConverterInputStreamClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GConverterInputStreamClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GConverterInputStreamClass>! { return ptr?.assumingMemoryBound(to: GConverterInputStreamClass.self) }


    @inlinable var parentClass: GFilterInputStreamClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

    // var GReserved1 is unavailable because _g_reserved1 is void

    // var GReserved2 is unavailable because _g_reserved2 is void

    // var GReserved3 is unavailable because _g_reserved3 is void

    // var GReserved4 is unavailable because _g_reserved4 is void

    // var GReserved5 is unavailable because _g_reserved5 is void

}



/// Metatype/GType declaration for ConverterOutputStream
public extension ConverterOutputStreamClassRef {
    
    /// This getter returns the GLib type identifier registered for `ConverterOutputStream`
    static var metatypeReference: GType { g_converter_output_stream_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GConverterOutputStreamClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GConverterOutputStreamClass.self) }
    
    static var metatype: GConverterOutputStreamClass? { metatypePointer?.pointee } 
    
    static var wrapper: ConverterOutputStreamClassRef? { ConverterOutputStreamClassRef(metatypePointer) }
    
    
}

// MARK: - ConverterOutputStreamClass Record


///
/// The `ConverterOutputStreamClassProtocol` protocol exposes the methods and properties of an underlying `GConverterOutputStreamClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ConverterOutputStreamClass`.
/// Alternatively, use `ConverterOutputStreamClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ConverterOutputStreamClassProtocol {
        /// Untyped pointer to the underlying `GConverterOutputStreamClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GConverterOutputStreamClass` instance.
    var _ptr: UnsafeMutablePointer<GConverterOutputStreamClass>! { get }

    /// Required Initialiser for types conforming to `ConverterOutputStreamClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `ConverterOutputStreamClassRef` type acts as a lightweight Swift reference to an underlying `GConverterOutputStreamClass` instance.
/// It exposes methods that can operate on this data type through `ConverterOutputStreamClassProtocol` conformance.
/// Use `ConverterOutputStreamClassRef` only as an `unowned` reference to an existing `GConverterOutputStreamClass` instance.
///
public struct ConverterOutputStreamClassRef: ConverterOutputStreamClassProtocol {
        /// Untyped pointer to the underlying `GConverterOutputStreamClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ConverterOutputStreamClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GConverterOutputStreamClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GConverterOutputStreamClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GConverterOutputStreamClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GConverterOutputStreamClass>?) {
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

    /// Reference intialiser for a related type that implements `ConverterOutputStreamClassProtocol`
    @inlinable init<T: ConverterOutputStreamClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ConverterOutputStreamClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ConverterOutputStreamClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ConverterOutputStreamClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ConverterOutputStreamClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ConverterOutputStreamClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: ConverterOutputStreamClass Record: ConverterOutputStreamClassProtocol extension (methods and fields)
public extension ConverterOutputStreamClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GConverterOutputStreamClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GConverterOutputStreamClass>! { return ptr?.assumingMemoryBound(to: GConverterOutputStreamClass.self) }


    @inlinable var parentClass: GFilterOutputStreamClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

    // var GReserved1 is unavailable because _g_reserved1 is void

    // var GReserved2 is unavailable because _g_reserved2 is void

    // var GReserved3 is unavailable because _g_reserved3 is void

    // var GReserved4 is unavailable because _g_reserved4 is void

    // var GReserved5 is unavailable because _g_reserved5 is void

}



/// Metatype/GType declaration for Credentials
public extension CredentialsClassRef {
    
    /// This getter returns the GLib type identifier registered for `Credentials`
    static var metatypeReference: GType { g_credentials_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GCredentialsClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GCredentialsClass.self) }
    
    static var metatype: GCredentialsClass? { metatypePointer?.pointee } 
    
    static var wrapper: CredentialsClassRef? { CredentialsClassRef(metatypePointer) }
    
    
}

// MARK: - CredentialsClass Record

/// Class structure for `GCredentials`.
///
/// The `CredentialsClassProtocol` protocol exposes the methods and properties of an underlying `GCredentialsClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `CredentialsClass`.
/// Alternatively, use `CredentialsClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol CredentialsClassProtocol {
        /// Untyped pointer to the underlying `GCredentialsClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GCredentialsClass` instance.
    var _ptr: UnsafeMutablePointer<GCredentialsClass>! { get }

    /// Required Initialiser for types conforming to `CredentialsClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// Class structure for `GCredentials`.
///
/// The `CredentialsClassRef` type acts as a lightweight Swift reference to an underlying `GCredentialsClass` instance.
/// It exposes methods that can operate on this data type through `CredentialsClassProtocol` conformance.
/// Use `CredentialsClassRef` only as an `unowned` reference to an existing `GCredentialsClass` instance.
///
public struct CredentialsClassRef: CredentialsClassProtocol {
        /// Untyped pointer to the underlying `GCredentialsClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension CredentialsClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GCredentialsClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GCredentialsClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GCredentialsClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GCredentialsClass>?) {
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

    /// Reference intialiser for a related type that implements `CredentialsClassProtocol`
    @inlinable init<T: CredentialsClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CredentialsClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CredentialsClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CredentialsClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CredentialsClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CredentialsClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: CredentialsClass Record: CredentialsClassProtocol extension (methods and fields)
public extension CredentialsClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GCredentialsClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GCredentialsClass>! { return ptr?.assumingMemoryBound(to: GCredentialsClass.self) }



}



// MARK: - Converter Interface

/// `GConverter` is implemented by objects that convert
/// binary data in various ways. The conversion can be
/// stateful and may fail at any place.
/// 
/// Some example conversions are: character set conversion,
/// compression, decompression and regular expression
/// replace.
///
/// The `ConverterProtocol` protocol exposes the methods and properties of an underlying `GConverter` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Converter`.
/// Alternatively, use `ConverterRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ConverterProtocol {
        /// Untyped pointer to the underlying `GConverter` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GConverter` instance.
    var converter_ptr: UnsafeMutablePointer<GConverter>! { get }

    /// Required Initialiser for types conforming to `ConverterProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GConverter` is implemented by objects that convert
/// binary data in various ways. The conversion can be
/// stateful and may fail at any place.
/// 
/// Some example conversions are: character set conversion,
/// compression, decompression and regular expression
/// replace.
///
/// The `ConverterRef` type acts as a lightweight Swift reference to an underlying `GConverter` instance.
/// It exposes methods that can operate on this data type through `ConverterProtocol` conformance.
/// Use `ConverterRef` only as an `unowned` reference to an existing `GConverter` instance.
///
public struct ConverterRef: ConverterProtocol {
        /// Untyped pointer to the underlying `GConverter` instance.
    /// For type-safe access, use the generated, typed pointer `converter_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ConverterRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GConverter>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GConverter>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GConverter>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GConverter>?) {
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

    /// Reference intialiser for a related type that implements `ConverterProtocol`
    @inlinable init<T: ConverterProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ConverterProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ConverterProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ConverterProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ConverterProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ConverterProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// `GConverter` is implemented by objects that convert
/// binary data in various ways. The conversion can be
/// stateful and may fail at any place.
/// 
/// Some example conversions are: character set conversion,
/// compression, decompression and regular expression
/// replace.
///
/// The `Converter` type acts as an owner of an underlying `GConverter` instance.
/// It provides the methods that can operate on this data type through `ConverterProtocol` conformance.
/// Use `Converter` as a strong reference or owner of a `GConverter` instance.
///
open class Converter: ConverterProtocol {
        /// Untyped pointer to the underlying `GConverter` instance.
    /// For type-safe access, use the generated, typed pointer `converter_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Converter` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GConverter>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Converter` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GConverter>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Converter` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Converter` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Converter` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GConverter>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Converter` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GConverter>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `GConverter` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Converter` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GConverter>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for GConverter, cannot ref(converter_ptr)
    }

    /// Reference intialiser for a related type that implements `ConverterProtocol`
    /// `GConverter` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ConverterProtocol`
    @inlinable public init<T: ConverterProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for GConverter, cannot ref(converter_ptr)
    }

    /// Do-nothing destructor for `GConverter`.
    deinit {
        // no reference counting for GConverter, cannot unref(converter_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ConverterProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ConverterProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for GConverter, cannot ref(converter_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ConverterProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ConverterProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for GConverter, cannot ref(converter_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ConverterProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ConverterProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for GConverter, cannot ref(converter_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ConverterProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ConverterProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for GConverter, cannot ref(converter_ptr)
    }



}

// MARK: no Converter properties

// MARK: no Converter signals

// MARK: Converter has no signals
// MARK: Converter Interface: ConverterProtocol extension (methods and fields)
public extension ConverterProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GConverter` instance.
    @inlinable var converter_ptr: UnsafeMutablePointer<GConverter>! { return ptr?.assumingMemoryBound(to: GConverter.self) }

    /// This is the main operation used when converting data. It is to be called
    /// multiple times in a loop, and each time it will do some work, i.e.
    /// producing some output (in `outbuf`) or consuming some input (from `inbuf`) or
    /// both. If its not possible to do any work an error is returned.
    /// 
    /// Note that a single call may not consume all input (or any input at all).
    /// Also a call may produce output even if given no input, due to state stored
    /// in the converter producing output.
    /// 
    /// If any data was either produced or consumed, and then an error happens, then
    /// only the successful conversion is reported and the error is returned on the
    /// next call.
    /// 
    /// A full conversion loop involves calling this method repeatedly, each time
    /// giving it new input and space output space. When there is no more input
    /// data after the data in `inbuf`, the flag `G_CONVERTER_INPUT_AT_END` must be set.
    /// The loop will be (unless some error happens) returning `G_CONVERTER_CONVERTED`
    /// each time until all data is consumed and all output is produced, then
    /// `G_CONVERTER_FINISHED` is returned instead. Note, that `G_CONVERTER_FINISHED`
    /// may be returned even if `G_CONVERTER_INPUT_AT_END` is not set, for instance
    /// in a decompression converter where the end of data is detectable from the
    /// data (and there might even be other data after the end of the compressed data).
    /// 
    /// When some data has successfully been converted `bytes_read` and is set to
    /// the number of bytes read from `inbuf`, and `bytes_written` is set to indicate
    /// how many bytes was written to `outbuf`. If there are more data to output
    /// or consume (i.e. unless the `G_CONVERTER_INPUT_AT_END` is specified) then
    /// `G_CONVERTER_CONVERTED` is returned, and if no more data is to be output
    /// then `G_CONVERTER_FINISHED` is returned.
    /// 
    /// On error `G_CONVERTER_ERROR` is returned and `error` is set accordingly.
    /// Some errors need special handling:
    /// 
    /// `G_IO_ERROR_NO_SPACE` is returned if there is not enough space
    /// to write the resulting converted data, the application should
    /// call the function again with a larger `outbuf` to continue.
    /// 
    /// `G_IO_ERROR_PARTIAL_INPUT` is returned if there is not enough
    /// input to fully determine what the conversion should produce,
    /// and the `G_CONVERTER_INPUT_AT_END` flag is not set. This happens for
    /// example with an incomplete multibyte sequence when converting text,
    /// or when a regexp matches up to the end of the input (and may match
    /// further input). It may also happen when `inbuf_size` is zero and
    /// there is no more data to produce.
    /// 
    /// When this happens the application should read more input and then
    /// call the function again. If further input shows that there is no
    /// more data call the function again with the same data but with
    /// the `G_CONVERTER_INPUT_AT_END` flag set. This may cause the conversion
    /// to finish as e.g. in the regexp match case (or, to fail again with
    /// `G_IO_ERROR_PARTIAL_INPUT` in e.g. a charset conversion where the
    /// input is actually partial).
    /// 
    /// After `g_converter_convert()` has returned `G_CONVERTER_FINISHED` the
    /// converter object is in an invalid state where its not allowed
    /// to call `g_converter_convert()` anymore. At this time you can only
    /// free the object or call `g_converter_reset()` to reset it to the
    /// initial state.
    /// 
    /// If the flag `G_CONVERTER_FLUSH` is set then conversion is modified
    /// to try to write out all internal state to the output. The application
    /// has to call the function multiple times with the flag set, and when
    /// the available input has been consumed and all internal state has
    /// been produced then `G_CONVERTER_FLUSHED` (or `G_CONVERTER_FINISHED` if
    /// really at the end) is returned instead of `G_CONVERTER_CONVERTED`.
    /// This is somewhat similar to what happens at the end of the input stream,
    /// but done in the middle of the data.
    /// 
    /// This has different meanings for different conversions. For instance
    /// in a compression converter it would mean that we flush all the
    /// compression state into output such that if you uncompress the
    /// compressed data you get back all the input data. Doing this may
    /// make the final file larger due to padding though. Another example
    /// is a regexp conversion, where if you at the end of the flushed data
    /// have a match, but there is also a potential longer match. In the
    /// non-flushed case we would ask for more input, but when flushing we
    /// treat this as the end of input and do the match.
    /// 
    /// Flushing is not always possible (like if a charset converter flushes
    /// at a partial multibyte sequence). Converters are supposed to try
    /// to produce as much output as possible and then return an error
    /// (typically `G_IO_ERROR_PARTIAL_INPUT`).
    @inlinable func convert(inbuf: UnsafeMutableRawPointer!, inbufSize: Int, outbuf: UnsafeMutableRawPointer!, outbufSize: Int, flags: ConverterFlags, bytesRead: UnsafeMutablePointer<gsize>!, bytesWritten: UnsafeMutablePointer<gsize>!) throws -> GConverterResult {
        var error: UnsafeMutablePointer<GError>?
        let result = g_converter_convert(converter_ptr, inbuf, gsize(inbufSize), outbuf, gsize(outbufSize), flags.value, bytesRead, bytesWritten, &error)
        if let error = error { throw GLibError(error) }
        let rv = result
        return rv
    }

    /// Resets all internal state in the converter, making it behave
    /// as if it was just created. If the converter has any internal
    /// state that would produce output then that output is lost.
    @inlinable func reset() {
        
        g_converter_reset(converter_ptr)
        
    }


}



// MARK: - Cancellable Class

/// GCancellable is a thread-safe operation cancellation stack used
/// throughout GIO to allow for cancellation of synchronous and
/// asynchronous operations.
///
/// The `CancellableProtocol` protocol exposes the methods and properties of an underlying `GCancellable` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Cancellable`.
/// Alternatively, use `CancellableRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol CancellableProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `GCancellable` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GCancellable` instance.
    var cancellable_ptr: UnsafeMutablePointer<GCancellable>! { get }

    /// Required Initialiser for types conforming to `CancellableProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// GCancellable is a thread-safe operation cancellation stack used
/// throughout GIO to allow for cancellation of synchronous and
/// asynchronous operations.
///
/// The `CancellableRef` type acts as a lightweight Swift reference to an underlying `GCancellable` instance.
/// It exposes methods that can operate on this data type through `CancellableProtocol` conformance.
/// Use `CancellableRef` only as an `unowned` reference to an existing `GCancellable` instance.
///
public struct CancellableRef: CancellableProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GCancellable` instance.
    /// For type-safe access, use the generated, typed pointer `cancellable_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension CancellableRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GCancellable>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GCancellable>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GCancellable>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GCancellable>?) {
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

    /// Reference intialiser for a related type that implements `CancellableProtocol`
    @inlinable init<T: CancellableProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: CancellableProtocol>(_ other: T) -> CancellableRef { CancellableRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CancellableProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CancellableProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CancellableProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CancellableProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CancellableProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `GCancellable` object.
    /// 
    /// Applications that want to start one or more operations
    /// that should be cancellable should create a `GCancellable`
    /// and pass it to the operations.
    /// 
    /// One `GCancellable` can be used in multiple consecutive
    /// operations or in multiple concurrent operations.
    @inlinable init() {
            let result = g_cancellable_new()
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
    /// Gets the top cancellable from the stack.
    @inlinable static func getCurrent() -> GIO.CancellableRef! {
            let result = g_cancellable_get_current()
        guard let rv = CancellableRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
}

/// GCancellable is a thread-safe operation cancellation stack used
/// throughout GIO to allow for cancellation of synchronous and
/// asynchronous operations.
///
/// The `Cancellable` type acts as a reference-counted owner of an underlying `GCancellable` instance.
/// It provides the methods that can operate on this data type through `CancellableProtocol` conformance.
/// Use `Cancellable` as a strong reference or owner of a `GCancellable` instance.
///
open class Cancellable: GLibObject.Object, CancellableProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Cancellable` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GCancellable>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Cancellable` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GCancellable>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Cancellable` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Cancellable` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Cancellable` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GCancellable>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Cancellable` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GCancellable>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GCancellable`.
    /// i.e., ownership is transferred to the `Cancellable` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GCancellable>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `CancellableProtocol`
    /// Will retain `GCancellable`.
    /// - Parameter other: an instance of a related type that implements `CancellableProtocol`
    @inlinable public init<T: CancellableProtocol>(cancellable other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CancellableProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CancellableProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CancellableProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CancellableProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CancellableProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CancellableProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CancellableProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CancellableProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `GCancellable` object.
    /// 
    /// Applications that want to start one or more operations
    /// that should be cancellable should create a `GCancellable`
    /// and pass it to the operations.
    /// 
    /// One `GCancellable` can be used in multiple consecutive
    /// operations or in multiple concurrent operations.
    @inlinable public init() {
            let result = g_cancellable_new()
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Gets the top cancellable from the stack.
    @inlinable public static func getCurrent() -> GIO.Cancellable! {
            let result = g_cancellable_get_current()
        guard let rv = Cancellable(gconstpointer: gconstpointer(result)) else { return nil }
            if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
return rv
    }

}

// MARK: no Cancellable properties

public enum CancellableSignalName: String, SignalNameProtocol {
    /// Emitted when the operation has been cancelled.
    /// 
    /// Can be used by implementations of cancellable operations. If the
    /// operation is cancelled from another thread, the signal will be
    /// emitted in the thread that cancelled the operation, not the
    /// thread that is running the operation.
    /// 
    /// Note that disconnecting from this signal (or any signal) in a
    /// multi-threaded program is prone to race conditions. For instance
    /// it is possible that a signal handler may be invoked even after
    /// a call to `g_signal_handler_disconnect()` for that handler has
    /// already returned.
    /// 
    /// There is also a problem when cancellation happens right before
    /// connecting to the signal. If this happens the signal will
    /// unexpectedly not be emitted, and checking before connecting to
    /// the signal leaves a race condition where this is still happening.
    /// 
    /// In order to make it safe and easy to connect handlers there
    /// are two helper functions: `g_cancellable_connect()` and
    /// `g_cancellable_disconnect()` which protect against problems
    /// like this.
    /// 
    /// An example of how to us this:
    /// (C Language Example):
    /// ```C
    ///     // Make sure we don't do unnecessary work if already cancelled
    ///     if (g_cancellable_set_error_if_cancelled (cancellable, error))
    ///       return;
    /// 
    ///     // Set up all the data needed to be able to handle cancellation
    ///     // of the operation
    ///     my_data = my_data_new (...);
    /// 
    ///     id = 0;
    ///     if (cancellable)
    ///       id = g_cancellable_connect (cancellable,
    ///     			      G_CALLBACK (cancelled_handler)
    ///     			      data, NULL);
    /// 
    ///     // cancellable operation here...
    /// 
    ///     g_cancellable_disconnect (cancellable, id);
    /// 
    ///     // cancelled_handler is never called after this, it is now safe
    ///     // to free the data
    ///     my_data_free (my_data);
    /// ```
    /// 
    /// Note that the cancelled signal is emitted in the thread that
    /// the user cancelled from, which may be the main thread. So, the
    /// cancellable signal should not do something that can block.
    case cancelled = "cancelled"
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

}

// MARK: Cancellable signals
public extension CancellableProtocol {
    /// Connect a Swift signal handler to the given, typed `CancellableSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - handler: The Swift signal handler (function or callback) to invoke on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: CancellableSignalName, flags f: ConnectFlags = ConnectFlags(0), handler h: @escaping SignalHandler) -> Int {
        connect(s, flags: f, handler: h)
    }
    
    
    /// Connect a C signal handler to the given, typed `CancellableSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - signalHandler: The C function to be called on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: CancellableSignalName, flags f: ConnectFlags = ConnectFlags(0), data userData: gpointer!, destroyData destructor: GClosureNotify? = nil, signalHandler h: @escaping GCallback) -> Int {
        connectSignal(s, flags: f, data: userData, destroyData: destructor, handler: h)
    }
    
    
    /// Emitted when the operation has been cancelled.
    /// 
    /// Can be used by implementations of cancellable operations. If the
    /// operation is cancelled from another thread, the signal will be
    /// emitted in the thread that cancelled the operation, not the
    /// thread that is running the operation.
    /// 
    /// Note that disconnecting from this signal (or any signal) in a
    /// multi-threaded program is prone to race conditions. For instance
    /// it is possible that a signal handler may be invoked even after
    /// a call to `g_signal_handler_disconnect()` for that handler has
    /// already returned.
    /// 
    /// There is also a problem when cancellation happens right before
    /// connecting to the signal. If this happens the signal will
    /// unexpectedly not be emitted, and checking before connecting to
    /// the signal leaves a race condition where this is still happening.
    /// 
    /// In order to make it safe and easy to connect handlers there
    /// are two helper functions: `g_cancellable_connect()` and
    /// `g_cancellable_disconnect()` which protect against problems
    /// like this.
    /// 
    /// An example of how to us this:
    /// (C Language Example):
    /// ```C
    ///     // Make sure we don't do unnecessary work if already cancelled
    ///     if (g_cancellable_set_error_if_cancelled (cancellable, error))
    ///       return;
    /// 
    ///     // Set up all the data needed to be able to handle cancellation
    ///     // of the operation
    ///     my_data = my_data_new (...);
    /// 
    ///     id = 0;
    ///     if (cancellable)
    ///       id = g_cancellable_connect (cancellable,
    ///     			      G_CALLBACK (cancelled_handler)
    ///     			      data, NULL);
    /// 
    ///     // cancellable operation here...
    /// 
    ///     g_cancellable_disconnect (cancellable, id);
    /// 
    ///     // cancelled_handler is never called after this, it is now safe
    ///     // to free the data
    ///     my_data_free (my_data);
    /// ```
    /// 
    /// Note that the cancelled signal is emitted in the thread that
    /// the user cancelled from, which may be the main thread. So, the
    /// cancellable signal should not do something that can block.
    /// - Note: This represents the underlying `cancelled` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `cancelled` signal is emitted
    @discardableResult @inlinable func onCancelled(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: CancellableRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(CancellableRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((CancellableRef(raw: unownedSelf)))
            return output
        }
        return connect(
            signal: .cancelled,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `cancelled` signal for using the `connect(signal:)` methods
    static var cancelledSignal: CancellableSignalName { .cancelled }
    
    
}

// MARK: Cancellable Class: CancellableProtocol extension (methods and fields)
public extension CancellableProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GCancellable` instance.
    @inlinable var cancellable_ptr: UnsafeMutablePointer<GCancellable>! { return ptr?.assumingMemoryBound(to: GCancellable.self) }

    /// Will set `cancellable` to cancelled, and will emit the
    /// `GCancellable::cancelled` signal. (However, see the warning about
    /// race conditions in the documentation for that signal if you are
    /// planning to connect to it.)
    /// 
    /// This function is thread-safe. In other words, you can safely call
    /// it from a thread other than the one running the operation that was
    /// passed the `cancellable`.
    /// 
    /// If `cancellable` is `nil`, this function returns immediately for convenience.
    /// 
    /// The convention within GIO is that cancelling an asynchronous
    /// operation causes it to complete asynchronously. That is, if you
    /// cancel the operation from the same thread in which it is running,
    /// then the operation's `GAsyncReadyCallback` will not be invoked until
    /// the application returns to the main loop.
    @inlinable func cancel() {
        
        g_cancellable_cancel(cancellable_ptr)
        
    }

    /// Convenience function to connect to the `GCancellable::cancelled`
    /// signal. Also handles the race condition that may happen
    /// if the cancellable is cancelled right before connecting.
    /// 
    /// `callback` is called at most once, either directly at the
    /// time of the connect if `cancellable` is already cancelled,
    /// or when `cancellable` is cancelled in some thread.
    /// 
    /// `data_destroy_func` will be called when the handler is
    /// disconnected, or immediately if the cancellable is already
    /// cancelled.
    /// 
    /// See `GCancellable::cancelled` for details on how to use this.
    /// 
    /// Since GLib 2.40, the lock protecting `cancellable` is not held when
    /// `callback` is invoked.  This lifts a restriction in place for
    /// earlier GLib versions which now makes it easier to write cleanup
    /// code that unconditionally invokes e.g. `g_cancellable_cancel()`.
    @inlinable func connect(callback: GCallback?, data: gpointer? = nil, dataDestroyFunc: GDestroyNotify? = nil) -> Int {
        let result = g_cancellable_connect(cancellable_ptr, callback, data, dataDestroyFunc)
        let rv = Int(result)
        return rv
    }

    /// Disconnects a handler from a cancellable instance similar to
    /// `g_signal_handler_disconnect()`.  Additionally, in the event that a
    /// signal handler is currently running, this call will block until the
    /// handler has finished.  Calling this function from a
    /// `GCancellable::cancelled` signal handler will therefore result in a
    /// deadlock.
    /// 
    /// This avoids a race condition where a thread cancels at the
    /// same time as the cancellable operation is finished and the
    /// signal handler is removed. See `GCancellable::cancelled` for
    /// details on how to use this.
    /// 
    /// If `cancellable` is `nil` or `handler_id` is `0` this function does
    /// nothing.
    @inlinable func disconnect(handlerID: Int) {
        
        g_cancellable_disconnect(cancellable_ptr, gulong(handlerID))
        
    }

    /// Gets the file descriptor for a cancellable job. This can be used to
    /// implement cancellable operations on Unix systems. The returned fd will
    /// turn readable when `cancellable` is cancelled.
    /// 
    /// You are not supposed to read from the fd yourself, just check for
    /// readable status. Reading to unset the readable status is done
    /// with `g_cancellable_reset()`.
    /// 
    /// After a successful return from this function, you should use
    /// `g_cancellable_release_fd()` to free up resources allocated for
    /// the returned file descriptor.
    /// 
    /// See also `g_cancellable_make_pollfd()`.
    @inlinable func getFd() -> Int {
        let result = g_cancellable_get_fd(cancellable_ptr)
        let rv = Int(result)
        return rv
    }

    /// Creates a `GPollFD` corresponding to `cancellable`; this can be passed
    /// to `g_poll()` and used to poll for cancellation. This is useful both
    /// for unix systems without a native poll and for portability to
    /// windows.
    /// 
    /// When this function returns `true`, you should use
    /// `g_cancellable_release_fd()` to free up resources allocated for the
    /// `pollfd`. After a `false` return, do not call `g_cancellable_release_fd()`.
    /// 
    /// If this function returns `false`, either no `cancellable` was given or
    /// resource limits prevent this function from allocating the necessary
    /// structures for polling. (On Linux, you will likely have reached
    /// the maximum number of file descriptors.) The suggested way to handle
    /// these cases is to ignore the `cancellable`.
    /// 
    /// You are not supposed to read from the fd yourself, just check for
    /// readable status. Reading to unset the readable status is done
    /// with `g_cancellable_reset()`.
    @inlinable func make<GLibPollFDT: GLib.PollFDProtocol>(pollfd: GLibPollFDT) -> Bool {
        let result = g_cancellable_make_pollfd(cancellable_ptr, pollfd.pollfd_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Pops `cancellable` off the cancellable stack (verifying that `cancellable`
    /// is on the top of the stack).
    @inlinable func popCurrent() {
        
        g_cancellable_pop_current(cancellable_ptr)
        
    }

    /// Pushes `cancellable` onto the cancellable stack. The current
    /// cancellable can then be received using `g_cancellable_get_current()`.
    /// 
    /// This is useful when implementing cancellable operations in
    /// code that does not allow you to pass down the cancellable object.
    /// 
    /// This is typically called automatically by e.g. `GFile` operations,
    /// so you rarely have to call this yourself.
    @inlinable func pushCurrent() {
        
        g_cancellable_push_current(cancellable_ptr)
        
    }

    /// Releases a resources previously allocated by `g_cancellable_get_fd()`
    /// or `g_cancellable_make_pollfd()`.
    /// 
    /// For compatibility reasons with older releases, calling this function
    /// is not strictly required, the resources will be automatically freed
    /// when the `cancellable` is finalized. However, the `cancellable` will
    /// block scarce file descriptors until it is finalized if this function
    /// is not called. This can cause the application to run out of file
    /// descriptors when many `GCancellables` are used at the same time.
    @inlinable func releaseFd() {
        
        g_cancellable_release_fd(cancellable_ptr)
        
    }

    /// Resets `cancellable` to its uncancelled state.
    /// 
    /// If cancellable is currently in use by any cancellable operation
    /// then the behavior of this function is undefined.
    /// 
    /// Note that it is generally not a good idea to reuse an existing
    /// cancellable for more operations after it has been cancelled once,
    /// as this function might tempt you to do. The recommended practice
    /// is to drop the reference to a cancellable after cancelling it,
    /// and let it die with the outstanding async operations. You should
    /// create a fresh cancellable for further async operations.
    @inlinable func reset() {
        
        g_cancellable_reset(cancellable_ptr)
        
    }

    /// If the `cancellable` is cancelled, sets the error to notify
    /// that the operation was cancelled.
    @inlinable func setErrorIfCancelled() throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = g_cancellable_set_error_if_cancelled(cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Creates a source that triggers if `cancellable` is cancelled and
    /// calls its callback of type `GCancellableSourceFunc`. This is
    /// primarily useful for attaching to another (non-cancellable) source
    /// with `g_source_add_child_source()` to add cancellability to it.
    /// 
    /// For convenience, you can call this with a `nil` `GCancellable`,
    /// in which case the source will never trigger.
    /// 
    /// The new `GSource` will hold a reference to the `GCancellable`.
    @inlinable func sourceNew() -> GLib.SourceRef! {
        let result = g_cancellable_source_new(cancellable_ptr)
        let rv = GLib.SourceRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Asynchronously gets the default `GAppInfo` for a given content type.
    @inlinable func appInfoGetDefaultForTypeAsync(contentType: UnsafePointer<CChar>!, mustSupportURIs: Bool, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        g_app_info_get_default_for_type_async(contentType, gboolean((mustSupportURIs) ? 1 : 0), cancellable_ptr, callback, userData)
        
    }

    /// Asynchronously gets the default application for handling URIs with
    /// the given URI scheme. A URI scheme is the initial part
    /// of the URI, up to but not including the ':', e.g. "http",
    /// "ftp" or "sip".
    @inlinable func appInfoGetDefaultForURISchemeAsync(uriScheme: UnsafePointer<CChar>!, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        g_app_info_get_default_for_uri_scheme_async(uriScheme, cancellable_ptr, callback, userData)
        
    }

    /// Async version of `g_app_info_launch_default_for_uri()`.
    /// 
    /// This version is useful if you are interested in receiving
    /// error information in the case where the application is
    /// sandboxed and the portal may present an application chooser
    /// dialog to the user.
    /// 
    /// This is also useful if you want to be sure that the D-Bus–activated
    /// applications are really started before termination and if you are interested
    /// in receiving error information from their activation.
    @inlinable func appInfoLaunchDefaultForURIAsync(uri: UnsafePointer<CChar>!, context: AppLaunchContextRef? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
            
        g_app_info_launch_default_for_uri_async(uri, context?.app_launch_context_ptr, cancellable_ptr, callback, userData)
            
    }
    /// Async version of `g_app_info_launch_default_for_uri()`.
    /// 
    /// This version is useful if you are interested in receiving
    /// error information in the case where the application is
    /// sandboxed and the portal may present an application chooser
    /// dialog to the user.
    /// 
    /// This is also useful if you want to be sure that the D-Bus–activated
    /// applications are really started before termination and if you are interested
    /// in receiving error information from their activation.
    @inlinable func appInfoLaunchDefaultForURIAsync<AppLaunchContextT: AppLaunchContextProtocol>(uri: UnsafePointer<CChar>!, context: AppLaunchContextT?, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        g_app_info_launch_default_for_uri_async(uri, context?.app_launch_context_ptr, cancellable_ptr, callback, userData)
        
    }

    /// Helper function for constructing `GAsyncInitable` object. This is
    /// similar to `g_object_newv()` but also initializes the object asynchronously.
    /// 
    /// When the initialization is finished, `callback` will be called. You can
    /// then call `g_async_initable_new_finish()` to get the new object and check
    /// for any errors.
    ///
    /// **async_initable_newv_async is deprecated:**
    /// Use g_object_new_with_properties() and
    /// g_async_initable_init_async() instead. See #GParameter for more information.
    @available(*, deprecated) @inlinable func asyncInitableNewvAsync<GObjectParameterT: GLibObject.ParameterProtocol>(objectType: GType, nParameters: Int, parameters: GObjectParameterT, ioPriority: Int, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        g_async_initable_newv_async(objectType, guint(nParameters), parameters._ptr, gint(ioPriority), cancellable_ptr, callback, userData)
        
    }

    /// Asynchronously connects to the message bus specified by `bus_type`.
    /// 
    /// When the operation is finished, `callback` will be invoked. You can
    /// then call `g_bus_get_finish()` to get the result of the operation.
    /// 
    /// This is an asynchronous failable function. See `g_bus_get_sync()` for
    /// the synchronous version.
    @inlinable func busGet(busType: GBusType, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        g_bus_get(busType, cancellable_ptr, callback, userData)
        
    }

    /// Synchronously connects to the message bus specified by `bus_type`.
    /// Note that the returned object may shared with other callers,
    /// e.g. if two separate parts of a process calls this function with
    /// the same `bus_type`, they will share the same object.
    /// 
    /// This is a synchronous failable function. See `g_bus_get()` and
    /// `g_bus_get_finish()` for the asynchronous version.
    /// 
    /// The returned object is a singleton, that is, shared with other
    /// callers of `g_bus_get()` and `g_bus_get_sync()` for `bus_type`. In the
    /// event that you need a private message bus connection, use
    /// `g_dbus_address_get_for_bus_sync()` and
    /// `g_dbus_connection_new_for_address()` with
    /// G_DBUS_CONNECTION_FLAGS_AUTHENTICATION_CLIENT and
    /// G_DBUS_CONNECTION_FLAGS_MESSAGE_BUS_CONNECTION flags.
    /// 
    /// Note that the returned `GDBusConnection` object will (usually) have
    /// the `GDBusConnection:exit-on-close` property set to `true`.
    @inlinable func busGetSync(busType: GBusType) throws -> GIO.DBusConnectionRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_bus_get_sync(busType, cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = DBusConnectionRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Synchronously looks up the D-Bus address for the well-known message
    /// bus instance specified by `bus_type`. This may involve using various
    /// platform specific mechanisms.
    /// 
    /// The returned address will be in the
    /// [D-Bus address format](https://dbus.freedesktop.org/doc/dbus-specification.html`addresses`).
    @inlinable func dbusAddressGetForBusSync(busType: GBusType) throws -> String! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_dbus_address_get_for_bus_sync(busType, cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Asynchronously connects to an endpoint specified by `address` and
    /// sets up the connection so it is in a state to run the client-side
    /// of the D-Bus authentication conversation. `address` must be in the
    /// [D-Bus address format](https://dbus.freedesktop.org/doc/dbus-specification.html`addresses`).
    /// 
    /// When the operation is finished, `callback` will be invoked. You can
    /// then call `g_dbus_address_get_stream_finish()` to get the result of
    /// the operation.
    /// 
    /// This is an asynchronous failable function. See
    /// `g_dbus_address_get_stream_sync()` for the synchronous version.
    @inlinable func dbusAddressGetStream(address: UnsafePointer<gchar>!, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        g_dbus_address_get_stream(address, cancellable_ptr, callback, userData)
        
    }

    /// Synchronously connects to an endpoint specified by `address` and
    /// sets up the connection so it is in a state to run the client-side
    /// of the D-Bus authentication conversation. `address` must be in the
    /// [D-Bus address format](https://dbus.freedesktop.org/doc/dbus-specification.html`addresses`).
    /// 
    /// A server is not required to set a GUID, so `out_guid` may be set to `nil`
    /// even on success.
    /// 
    /// This is a synchronous failable function. See
    /// `g_dbus_address_get_stream()` for the asynchronous version.
    @inlinable func dbusAddressGetStreamSync(address: UnsafePointer<gchar>!, outGuid: UnsafeMutablePointer<UnsafeMutablePointer<gchar>?>? = nil) throws -> GIO.IOStreamRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_dbus_address_get_stream_sync(address, outGuid, cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = IOStreamRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Asynchronously opens a file in the preferred directory for temporary files
    ///  (as returned by `g_get_tmp_dir()`) as `g_file_new_tmp()`.
    /// 
    /// `tmpl` should be a string in the GLib file name encoding
    /// containing a sequence of six 'X' characters, and containing no
    /// directory components. If it is `nil`, a default template is used.
    @inlinable func fileNewTmpAsync(tmpl: UnsafePointer<CChar>? = nil, ioPriority: Int, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        g_file_new_tmp_async(tmpl, gint(ioPriority), cancellable_ptr, callback, userData)
        
    }

    /// Asynchronously creates a directory in the preferred directory for
    /// temporary files (as returned by `g_get_tmp_dir()`) as `g_dir_make_tmp()`.
    /// 
    /// `tmpl` should be a string in the GLib file name encoding
    /// containing a sequence of six 'X' characters, and containing no
    /// directory components. If it is `nil`, a default template is used.
    @inlinable func fileNewTmpDirAsync(tmpl: UnsafePointer<CChar>? = nil, ioPriority: Int, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        g_file_new_tmp_dir_async(tmpl, gint(ioPriority), cancellable_ptr, callback, userData)
        
    }

    /// Helper function for constructing `GInitable` object. This is
    /// similar to `g_object_newv()` but also initializes the object
    /// and returns `nil`, setting an error on failure.
    ///
    /// **initable_newv is deprecated:**
    /// Use g_object_new_with_properties() and
    /// g_initable_init() instead. See #GParameter for more information.
    @available(*, deprecated) @inlinable func initableNewv(objectType: GType, nParameters: Int, parameters: UnsafeMutablePointer<GParameter>!) throws -> GLibObject.ObjectRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_initable_newv(objectType, guint(nParameters), parameters, cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let maybeRV = GLibObject.ObjectRef(gpointer: result)
        
        guard let rv = maybeRV else { return nil }
        return rv
    }

    /// Schedules the I/O job to run in another thread.
    /// 
    /// `notify` will be called on `user_data` after `job_func` has returned,
    /// regardless whether the job was cancelled or has run to completion.
    /// 
    /// If `cancellable` is not `nil`, it can be used to cancel the I/O job
    /// by calling `g_cancellable_cancel()` or by calling
    /// `g_io_scheduler_cancel_all_jobs()`.
    ///
    /// **io_scheduler_push_job is deprecated:**
    /// use #GThreadPool or g_task_run_in_thread()
    @available(*, deprecated) @inlinable func ioSchedulerPushJob(jobFunc: GIOSchedulerJobFunc?, userData: gpointer? = nil, notify: GDestroyNotify? = nil, ioPriority: Int) {
        
        g_io_scheduler_push_job(jobFunc, userData, notify, gint(ioPriority), cancellable_ptr)
        
    }

    /// Utility method for `GPollableInputStream` and `GPollableOutputStream`
    /// implementations. Creates a new `GSource`, as with
    /// `g_pollable_source_new()`, but also attaching `child_source` (with a
    /// dummy callback), and `cancellable`, if they are non-`nil`.
    @inlinable func pollableSourceNewFull<GObjectObjectT: GLibObject.ObjectProtocol>(pollableStream: GObjectObjectT, childSource: GLib.SourceRef? = nil) -> GLib.SourceRef! {
            let result = g_pollable_source_new_full(pollableStream.object_ptr, childSource?.source_ptr, cancellable_ptr)
        let rv = GLib.SourceRef(gconstpointer: gconstpointer(result))
            return rv
    }
    /// Utility method for `GPollableInputStream` and `GPollableOutputStream`
    /// implementations. Creates a new `GSource`, as with
    /// `g_pollable_source_new()`, but also attaching `child_source` (with a
    /// dummy callback), and `cancellable`, if they are non-`nil`.
    @inlinable func pollableSourceNewFull<GLibSourceT: GLib.SourceProtocol, GObjectObjectT: GLibObject.ObjectProtocol>(pollableStream: GObjectObjectT, childSource: GLibSourceT?) -> GLib.SourceRef! {
        let result = g_pollable_source_new_full(pollableStream.object_ptr, childSource?.source_ptr, cancellable_ptr)
        let rv = GLib.SourceRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Tries to read from `stream`, as with `g_input_stream_read()` (if
    /// `blocking` is `true`) or `g_pollable_input_stream_read_nonblocking()`
    /// (if `blocking` is `false`). This can be used to more easily share
    /// code between blocking and non-blocking implementations of a method.
    /// 
    /// If `blocking` is `false`, then `stream` must be a
    /// `GPollableInputStream` for which `g_pollable_input_stream_can_poll()`
    /// returns `true`, or else the behavior is undefined. If `blocking` is
    /// `true`, then `stream` does not need to be a `GPollableInputStream`.
    @inlinable func pollableStreamRead<InputStreamT: InputStreamProtocol>(stream: InputStreamT, buffer: UnsafeMutableRawPointer!, count: Int, blocking: Bool) throws -> gssize {
        var error: UnsafeMutablePointer<GError>?
        let result = g_pollable_stream_read(stream.input_stream_ptr, buffer, gsize(count), gboolean((blocking) ? 1 : 0), cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = result
        return rv
    }

    /// Tries to write to `stream`, as with `g_output_stream_write()` (if
    /// `blocking` is `true`) or `g_pollable_output_stream_write_nonblocking()`
    /// (if `blocking` is `false`). This can be used to more easily share
    /// code between blocking and non-blocking implementations of a method.
    /// 
    /// If `blocking` is `false`, then `stream` must be a
    /// `GPollableOutputStream` for which
    /// `g_pollable_output_stream_can_poll()` returns `true` or else the
    /// behavior is undefined. If `blocking` is `true`, then `stream` does not
    /// need to be a `GPollableOutputStream`.
    @inlinable func pollableStreamWrite<OutputStreamT: OutputStreamProtocol>(stream: OutputStreamT, buffer: UnsafeMutableRawPointer!, count: Int, blocking: Bool) throws -> gssize {
        var error: UnsafeMutablePointer<GError>?
        let result = g_pollable_stream_write(stream.output_stream_ptr, buffer, gsize(count), gboolean((blocking) ? 1 : 0), cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = result
        return rv
    }

    /// Tries to write `count` bytes to `stream`, as with
    /// `g_output_stream_write_all()`, but using `g_pollable_stream_write()`
    /// rather than `g_output_stream_write()`.
    /// 
    /// On a successful write of `count` bytes, `true` is returned, and
    /// `bytes_written` is set to `count`.
    /// 
    /// If there is an error during the operation (including
    /// `G_IO_ERROR_WOULD_BLOCK` in the non-blocking case), `false` is
    /// returned and `error` is set to indicate the error status,
    /// `bytes_written` is updated to contain the number of bytes written
    /// into the stream before the error occurred.
    /// 
    /// As with `g_pollable_stream_write()`, if `blocking` is `false`, then
    /// `stream` must be a `GPollableOutputStream` for which
    /// `g_pollable_output_stream_can_poll()` returns `true` or else the
    /// behavior is undefined. If `blocking` is `true`, then `stream` does not
    /// need to be a `GPollableOutputStream`.
    @inlinable func pollableStreamWriteAll<OutputStreamT: OutputStreamProtocol>(stream: OutputStreamT, buffer: UnsafeMutableRawPointer!, count: Int, blocking: Bool, bytesWritten: UnsafeMutablePointer<gsize>!) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = g_pollable_stream_write_all(stream.output_stream_ptr, buffer, gsize(count), gboolean((blocking) ? 1 : 0), bytesWritten, cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }
    /// Gets the file descriptor for a cancellable job. This can be used to
    /// implement cancellable operations on Unix systems. The returned fd will
    /// turn readable when `cancellable` is cancelled.
    /// 
    /// You are not supposed to read from the fd yourself, just check for
    /// readable status. Reading to unset the readable status is done
    /// with `g_cancellable_reset()`.
    /// 
    /// After a successful return from this function, you should use
    /// `g_cancellable_release_fd()` to free up resources allocated for
    /// the returned file descriptor.
    /// 
    /// See also `g_cancellable_make_pollfd()`.
    @inlinable var fd: Int {
        /// Gets the file descriptor for a cancellable job. This can be used to
        /// implement cancellable operations on Unix systems. The returned fd will
        /// turn readable when `cancellable` is cancelled.
        /// 
        /// You are not supposed to read from the fd yourself, just check for
        /// readable status. Reading to unset the readable status is done
        /// with `g_cancellable_reset()`.
        /// 
        /// After a successful return from this function, you should use
        /// `g_cancellable_release_fd()` to free up resources allocated for
        /// the returned file descriptor.
        /// 
        /// See also `g_cancellable_make_pollfd()`.
        get {
            let result = g_cancellable_get_fd(cancellable_ptr)
        let rv = Int(result)
            return rv
        }
    }

    /// Checks if a cancellable job has been cancelled.
    @inlinable var isCancelled: Bool {
        /// Checks if a cancellable job has been cancelled.
        get {
            let result = g_cancellable_is_cancelled(cancellable_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    @inlinable var parentInstance: GObject {
        get {
            let rv = cancellable_ptr.pointee.parent_instance
    return rv
        }
    }

    // var priv is unavailable because priv is private

}



// MARK: - CharsetConverter Class

/// `GCharsetConverter` is an implementation of `GConverter` based on
/// GIConv.
///
/// The `CharsetConverterProtocol` protocol exposes the methods and properties of an underlying `GCharsetConverter` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `CharsetConverter`.
/// Alternatively, use `CharsetConverterRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol CharsetConverterProtocol: GLibObject.ObjectProtocol, ConverterProtocol, InitableProtocol {
        /// Untyped pointer to the underlying `GCharsetConverter` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GCharsetConverter` instance.
    var charset_converter_ptr: UnsafeMutablePointer<GCharsetConverter>! { get }

    /// Required Initialiser for types conforming to `CharsetConverterProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GCharsetConverter` is an implementation of `GConverter` based on
/// GIConv.
///
/// The `CharsetConverterRef` type acts as a lightweight Swift reference to an underlying `GCharsetConverter` instance.
/// It exposes methods that can operate on this data type through `CharsetConverterProtocol` conformance.
/// Use `CharsetConverterRef` only as an `unowned` reference to an existing `GCharsetConverter` instance.
///
public struct CharsetConverterRef: CharsetConverterProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GCharsetConverter` instance.
    /// For type-safe access, use the generated, typed pointer `charset_converter_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension CharsetConverterRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GCharsetConverter>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GCharsetConverter>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GCharsetConverter>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GCharsetConverter>?) {
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

    /// Reference intialiser for a related type that implements `CharsetConverterProtocol`
    @inlinable init<T: CharsetConverterProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: CharsetConverterProtocol>(_ other: T) -> CharsetConverterRef { CharsetConverterRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CharsetConverterProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CharsetConverterProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CharsetConverterProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CharsetConverterProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CharsetConverterProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `GCharsetConverter`.
    @inlinable init( toCharset: UnsafePointer<gchar>!, from charset: UnsafePointer<gchar>!) throws {
            var error: UnsafeMutablePointer<GError>?
        let result = g_charset_converter_new(toCharset, charset, &error)
        if let error = error { throw GLibError(error) }
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// `GCharsetConverter` is an implementation of `GConverter` based on
/// GIConv.
///
/// The `CharsetConverter` type acts as a reference-counted owner of an underlying `GCharsetConverter` instance.
/// It provides the methods that can operate on this data type through `CharsetConverterProtocol` conformance.
/// Use `CharsetConverter` as a strong reference or owner of a `GCharsetConverter` instance.
///
open class CharsetConverter: GLibObject.Object, CharsetConverterProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `CharsetConverter` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GCharsetConverter>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `CharsetConverter` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GCharsetConverter>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `CharsetConverter` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `CharsetConverter` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `CharsetConverter` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GCharsetConverter>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `CharsetConverter` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GCharsetConverter>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GCharsetConverter`.
    /// i.e., ownership is transferred to the `CharsetConverter` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GCharsetConverter>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `CharsetConverterProtocol`
    /// Will retain `GCharsetConverter`.
    /// - Parameter other: an instance of a related type that implements `CharsetConverterProtocol`
    @inlinable public init<T: CharsetConverterProtocol>(charsetConverter other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CharsetConverterProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CharsetConverterProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CharsetConverterProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CharsetConverterProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CharsetConverterProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CharsetConverterProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CharsetConverterProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CharsetConverterProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `GCharsetConverter`.
    @inlinable public init( toCharset: UnsafePointer<gchar>!, from charset: UnsafePointer<gchar>!) throws {
            var error: UnsafeMutablePointer<GError>?
        let result = g_charset_converter_new(toCharset, charset, &error)
        if let error = error { throw GLibError(error) }
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum CharsetConverterPropertyName: String, PropertyNameProtocol {
    case fromCharset = "from-charset"
    case toCharset = "to-charset"
    case useFallback = "use-fallback"
}

public extension CharsetConverterProtocol {
    /// Bind a `CharsetConverterPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: CharsetConverterPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a CharsetConverter property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: CharsetConverterPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a CharsetConverter property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: CharsetConverterPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum CharsetConverterSignalName: String, SignalNameProtocol {
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
    case notifyFromCharset = "notify::from-charset"
    case notifyToCharset = "notify::to-charset"
    case notifyUseFallback = "notify::use-fallback"
}

// MARK: CharsetConverter has no signals
// MARK: CharsetConverter Class: CharsetConverterProtocol extension (methods and fields)
public extension CharsetConverterProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GCharsetConverter` instance.
    @inlinable var charset_converter_ptr: UnsafeMutablePointer<GCharsetConverter>! { return ptr?.assumingMemoryBound(to: GCharsetConverter.self) }

    /// Gets the number of fallbacks that `converter` has applied so far.
    @inlinable func getNumFallbacks() -> Int {
        let result = g_charset_converter_get_num_fallbacks(charset_converter_ptr)
        let rv = Int(result)
        return rv
    }

    /// Gets the `GCharsetConverter:use-fallback` property.
    @inlinable func getUseFallback() -> Bool {
        let result = g_charset_converter_get_use_fallback(charset_converter_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Sets the `GCharsetConverter:use-fallback` property.
    @inlinable func set(useFallback: Bool) {
        
        g_charset_converter_set_use_fallback(charset_converter_ptr, gboolean((useFallback) ? 1 : 0))
        
    }
    /// Gets the number of fallbacks that `converter` has applied so far.
    @inlinable var numFallbacks: Int {
        /// Gets the number of fallbacks that `converter` has applied so far.
        get {
            let result = g_charset_converter_get_num_fallbacks(charset_converter_ptr)
        let rv = Int(result)
            return rv
        }
    }

    /// Gets the `GCharsetConverter:use-fallback` property.
    @inlinable var useFallback: Bool {
        /// Gets the `GCharsetConverter:use-fallback` property.
        get {
            let result = g_charset_converter_get_use_fallback(charset_converter_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets the `GCharsetConverter:use-fallback` property.
        nonmutating set {
            g_charset_converter_set_use_fallback(charset_converter_ptr, gboolean((newValue) ? 1 : 0))
        }
    }


}



// MARK: - ConverterInputStream Class

/// Converter input stream implements `GInputStream` and allows
/// conversion of data of various types during reading.
/// 
/// As of GLib 2.34, `GConverterInputStream` implements
/// `GPollableInputStream`.
///
/// The `ConverterInputStreamProtocol` protocol exposes the methods and properties of an underlying `GConverterInputStream` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ConverterInputStream`.
/// Alternatively, use `ConverterInputStreamRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ConverterInputStreamProtocol: FilterInputStreamProtocol, PollableInputStreamProtocol {
        /// Untyped pointer to the underlying `GConverterInputStream` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GConverterInputStream` instance.
    var converter_input_stream_ptr: UnsafeMutablePointer<GConverterInputStream>! { get }

    /// Required Initialiser for types conforming to `ConverterInputStreamProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// Converter input stream implements `GInputStream` and allows
/// conversion of data of various types during reading.
/// 
/// As of GLib 2.34, `GConverterInputStream` implements
/// `GPollableInputStream`.
///
/// The `ConverterInputStreamRef` type acts as a lightweight Swift reference to an underlying `GConverterInputStream` instance.
/// It exposes methods that can operate on this data type through `ConverterInputStreamProtocol` conformance.
/// Use `ConverterInputStreamRef` only as an `unowned` reference to an existing `GConverterInputStream` instance.
///
public struct ConverterInputStreamRef: ConverterInputStreamProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GConverterInputStream` instance.
    /// For type-safe access, use the generated, typed pointer `converter_input_stream_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ConverterInputStreamRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GConverterInputStream>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GConverterInputStream>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GConverterInputStream>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GConverterInputStream>?) {
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

    /// Reference intialiser for a related type that implements `ConverterInputStreamProtocol`
    @inlinable init<T: ConverterInputStreamProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: ConverterInputStreamProtocol>(_ other: T) -> ConverterInputStreamRef { ConverterInputStreamRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ConverterInputStreamProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ConverterInputStreamProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ConverterInputStreamProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ConverterInputStreamProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ConverterInputStreamProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new converter input stream for the `base_stream`.
    @inlinable init<ConverterT: ConverterProtocol, InputStreamT: InputStreamProtocol>( baseStream: InputStreamT, converter: ConverterT) {
            let result = g_converter_input_stream_new(baseStream.input_stream_ptr, converter.converter_ptr)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// Converter input stream implements `GInputStream` and allows
/// conversion of data of various types during reading.
/// 
/// As of GLib 2.34, `GConverterInputStream` implements
/// `GPollableInputStream`.
///
/// The `ConverterInputStream` type acts as a reference-counted owner of an underlying `GConverterInputStream` instance.
/// It provides the methods that can operate on this data type through `ConverterInputStreamProtocol` conformance.
/// Use `ConverterInputStream` as a strong reference or owner of a `GConverterInputStream` instance.
///
open class ConverterInputStream: FilterInputStream, ConverterInputStreamProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ConverterInputStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GConverterInputStream>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ConverterInputStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GConverterInputStream>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ConverterInputStream` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ConverterInputStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ConverterInputStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GConverterInputStream>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ConverterInputStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GConverterInputStream>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GConverterInputStream`.
    /// i.e., ownership is transferred to the `ConverterInputStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GConverterInputStream>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `ConverterInputStreamProtocol`
    /// Will retain `GConverterInputStream`.
    /// - Parameter other: an instance of a related type that implements `ConverterInputStreamProtocol`
    @inlinable public init<T: ConverterInputStreamProtocol>(converterInputStream other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ConverterInputStreamProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ConverterInputStreamProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ConverterInputStreamProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ConverterInputStreamProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ConverterInputStreamProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ConverterInputStreamProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ConverterInputStreamProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ConverterInputStreamProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new converter input stream for the `base_stream`.
    @inlinable public init<ConverterT: ConverterProtocol, InputStreamT: InputStreamProtocol>( baseStream: InputStreamT, converter: ConverterT) {
            let result = g_converter_input_stream_new(baseStream.input_stream_ptr, converter.converter_ptr)
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum ConverterInputStreamPropertyName: String, PropertyNameProtocol {
    case baseStream = "base-stream"
    case closeBaseStream = "close-base-stream"
    case converter = "converter"
}

public extension ConverterInputStreamProtocol {
    /// Bind a `ConverterInputStreamPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: ConverterInputStreamPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a ConverterInputStream property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: ConverterInputStreamPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a ConverterInputStream property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: ConverterInputStreamPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum ConverterInputStreamSignalName: String, SignalNameProtocol {
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
    case notifyBaseStream = "notify::base-stream"
    case notifyCloseBaseStream = "notify::close-base-stream"
    case notifyConverter = "notify::converter"
}

// MARK: ConverterInputStream has no signals
// MARK: ConverterInputStream Class: ConverterInputStreamProtocol extension (methods and fields)
public extension ConverterInputStreamProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GConverterInputStream` instance.
    @inlinable var converter_input_stream_ptr: UnsafeMutablePointer<GConverterInputStream>! { return ptr?.assumingMemoryBound(to: GConverterInputStream.self) }

    /// Gets the `GConverter` that is used by `converter_stream`.
    @inlinable func getConverter() -> GIO.ConverterRef! {
        let result = g_converter_input_stream_get_converter(converter_input_stream_ptr)
        let rv = ConverterRef(gconstpointer: gconstpointer(result))
        return rv
    }
    @inlinable var converter: GIO.ConverterRef! {
        /// Gets the `GConverter` that is used by `converter_stream`.
        get {
            let result = g_converter_input_stream_get_converter(converter_input_stream_ptr)
        let rv = ConverterRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    @inlinable var parentInstance: GFilterInputStream {
        get {
            let rv = converter_input_stream_ptr.pointee.parent_instance
    return rv
        }
    }

    // var priv is unavailable because priv is private

}



// MARK: - ConverterOutputStream Class

/// Converter output stream implements `GOutputStream` and allows
/// conversion of data of various types during reading.
/// 
/// As of GLib 2.34, `GConverterOutputStream` implements
/// `GPollableOutputStream`.
///
/// The `ConverterOutputStreamProtocol` protocol exposes the methods and properties of an underlying `GConverterOutputStream` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ConverterOutputStream`.
/// Alternatively, use `ConverterOutputStreamRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ConverterOutputStreamProtocol: FilterOutputStreamProtocol, PollableOutputStreamProtocol {
        /// Untyped pointer to the underlying `GConverterOutputStream` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GConverterOutputStream` instance.
    var converter_output_stream_ptr: UnsafeMutablePointer<GConverterOutputStream>! { get }

    /// Required Initialiser for types conforming to `ConverterOutputStreamProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// Converter output stream implements `GOutputStream` and allows
/// conversion of data of various types during reading.
/// 
/// As of GLib 2.34, `GConverterOutputStream` implements
/// `GPollableOutputStream`.
///
/// The `ConverterOutputStreamRef` type acts as a lightweight Swift reference to an underlying `GConverterOutputStream` instance.
/// It exposes methods that can operate on this data type through `ConverterOutputStreamProtocol` conformance.
/// Use `ConverterOutputStreamRef` only as an `unowned` reference to an existing `GConverterOutputStream` instance.
///
public struct ConverterOutputStreamRef: ConverterOutputStreamProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GConverterOutputStream` instance.
    /// For type-safe access, use the generated, typed pointer `converter_output_stream_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ConverterOutputStreamRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GConverterOutputStream>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GConverterOutputStream>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GConverterOutputStream>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GConverterOutputStream>?) {
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

    /// Reference intialiser for a related type that implements `ConverterOutputStreamProtocol`
    @inlinable init<T: ConverterOutputStreamProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: ConverterOutputStreamProtocol>(_ other: T) -> ConverterOutputStreamRef { ConverterOutputStreamRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ConverterOutputStreamProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ConverterOutputStreamProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ConverterOutputStreamProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ConverterOutputStreamProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ConverterOutputStreamProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new converter output stream for the `base_stream`.
    @inlinable init<ConverterT: ConverterProtocol, OutputStreamT: OutputStreamProtocol>( baseStream: OutputStreamT, converter: ConverterT) {
            let result = g_converter_output_stream_new(baseStream.output_stream_ptr, converter.converter_ptr)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// Converter output stream implements `GOutputStream` and allows
/// conversion of data of various types during reading.
/// 
/// As of GLib 2.34, `GConverterOutputStream` implements
/// `GPollableOutputStream`.
///
/// The `ConverterOutputStream` type acts as a reference-counted owner of an underlying `GConverterOutputStream` instance.
/// It provides the methods that can operate on this data type through `ConverterOutputStreamProtocol` conformance.
/// Use `ConverterOutputStream` as a strong reference or owner of a `GConverterOutputStream` instance.
///
open class ConverterOutputStream: FilterOutputStream, ConverterOutputStreamProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ConverterOutputStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GConverterOutputStream>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ConverterOutputStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GConverterOutputStream>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ConverterOutputStream` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ConverterOutputStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ConverterOutputStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GConverterOutputStream>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ConverterOutputStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GConverterOutputStream>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GConverterOutputStream`.
    /// i.e., ownership is transferred to the `ConverterOutputStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GConverterOutputStream>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `ConverterOutputStreamProtocol`
    /// Will retain `GConverterOutputStream`.
    /// - Parameter other: an instance of a related type that implements `ConverterOutputStreamProtocol`
    @inlinable public init<T: ConverterOutputStreamProtocol>(converterOutputStream other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ConverterOutputStreamProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ConverterOutputStreamProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ConverterOutputStreamProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ConverterOutputStreamProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ConverterOutputStreamProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ConverterOutputStreamProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ConverterOutputStreamProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ConverterOutputStreamProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new converter output stream for the `base_stream`.
    @inlinable public init<ConverterT: ConverterProtocol, OutputStreamT: OutputStreamProtocol>( baseStream: OutputStreamT, converter: ConverterT) {
            let result = g_converter_output_stream_new(baseStream.output_stream_ptr, converter.converter_ptr)
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum ConverterOutputStreamPropertyName: String, PropertyNameProtocol {
    case baseStream = "base-stream"
    case closeBaseStream = "close-base-stream"
    case converter = "converter"
}

public extension ConverterOutputStreamProtocol {
    /// Bind a `ConverterOutputStreamPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: ConverterOutputStreamPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a ConverterOutputStream property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: ConverterOutputStreamPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a ConverterOutputStream property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: ConverterOutputStreamPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum ConverterOutputStreamSignalName: String, SignalNameProtocol {
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
    case notifyBaseStream = "notify::base-stream"
    case notifyCloseBaseStream = "notify::close-base-stream"
    case notifyConverter = "notify::converter"
}

// MARK: ConverterOutputStream has no signals
// MARK: ConverterOutputStream Class: ConverterOutputStreamProtocol extension (methods and fields)
public extension ConverterOutputStreamProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GConverterOutputStream` instance.
    @inlinable var converter_output_stream_ptr: UnsafeMutablePointer<GConverterOutputStream>! { return ptr?.assumingMemoryBound(to: GConverterOutputStream.self) }

    /// Gets the `GConverter` that is used by `converter_stream`.
    @inlinable func getConverter() -> GIO.ConverterRef! {
        let result = g_converter_output_stream_get_converter(converter_output_stream_ptr)
        let rv = ConverterRef(gconstpointer: gconstpointer(result))
        return rv
    }
    @inlinable var converter: GIO.ConverterRef! {
        /// Gets the `GConverter` that is used by `converter_stream`.
        get {
            let result = g_converter_output_stream_get_converter(converter_output_stream_ptr)
        let rv = ConverterRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    @inlinable var parentInstance: GFilterOutputStream {
        get {
            let rv = converter_output_stream_ptr.pointee.parent_instance
    return rv
        }
    }

    // var priv is unavailable because priv is private

}



// MARK: - Credentials Class

/// The `GCredentials` type is a reference-counted wrapper for native
/// credentials. This information is typically used for identifying,
/// authenticating and authorizing other processes.
/// 
/// Some operating systems supports looking up the credentials of the
/// remote peer of a communication endpoint - see e.g.
/// `g_socket_get_credentials()`.
/// 
/// Some operating systems supports securely sending and receiving
/// credentials over a Unix Domain Socket, see
/// `GUnixCredentialsMessage`, `g_unix_connection_send_credentials()` and
/// `g_unix_connection_receive_credentials()` for details.
/// 
/// On Linux, the native credential type is a `struct ucred` - see the
/// `unix(7)` man page for details. This corresponds to
/// `G_CREDENTIALS_TYPE_LINUX_UCRED`.
/// 
/// On Apple operating systems (including iOS, tvOS, and macOS),
/// the native credential type is a `struct xucred`.
/// This corresponds to `G_CREDENTIALS_TYPE_APPLE_XUCRED`.
/// 
/// On FreeBSD, Debian GNU/kFreeBSD, and GNU/Hurd, the native
/// credential type is a `struct cmsgcred`. This corresponds
/// to `G_CREDENTIALS_TYPE_FREEBSD_CMSGCRED`.
/// 
/// On NetBSD, the native credential type is a `struct unpcbid`.
/// This corresponds to `G_CREDENTIALS_TYPE_NETBSD_UNPCBID`.
/// 
/// On OpenBSD, the native credential type is a `struct sockpeercred`.
/// This corresponds to `G_CREDENTIALS_TYPE_OPENBSD_SOCKPEERCRED`.
/// 
/// On Solaris (including OpenSolaris and its derivatives), the native
/// credential type is a `ucred_t`. This corresponds to
/// `G_CREDENTIALS_TYPE_SOLARIS_UCRED`.
/// 
/// Since GLib 2.72, on Windows, the native credentials may contain the PID of a
/// process. This corresponds to `G_CREDENTIALS_TYPE_WIN32_PID`.
///
/// The `CredentialsProtocol` protocol exposes the methods and properties of an underlying `GCredentials` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Credentials`.
/// Alternatively, use `CredentialsRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol CredentialsProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `GCredentials` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GCredentials` instance.
    var credentials_ptr: UnsafeMutablePointer<GCredentials>! { get }

    /// Required Initialiser for types conforming to `CredentialsProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `GCredentials` type is a reference-counted wrapper for native
/// credentials. This information is typically used for identifying,
/// authenticating and authorizing other processes.
/// 
/// Some operating systems supports looking up the credentials of the
/// remote peer of a communication endpoint - see e.g.
/// `g_socket_get_credentials()`.
/// 
/// Some operating systems supports securely sending and receiving
/// credentials over a Unix Domain Socket, see
/// `GUnixCredentialsMessage`, `g_unix_connection_send_credentials()` and
/// `g_unix_connection_receive_credentials()` for details.
/// 
/// On Linux, the native credential type is a `struct ucred` - see the
/// `unix(7)` man page for details. This corresponds to
/// `G_CREDENTIALS_TYPE_LINUX_UCRED`.
/// 
/// On Apple operating systems (including iOS, tvOS, and macOS),
/// the native credential type is a `struct xucred`.
/// This corresponds to `G_CREDENTIALS_TYPE_APPLE_XUCRED`.
/// 
/// On FreeBSD, Debian GNU/kFreeBSD, and GNU/Hurd, the native
/// credential type is a `struct cmsgcred`. This corresponds
/// to `G_CREDENTIALS_TYPE_FREEBSD_CMSGCRED`.
/// 
/// On NetBSD, the native credential type is a `struct unpcbid`.
/// This corresponds to `G_CREDENTIALS_TYPE_NETBSD_UNPCBID`.
/// 
/// On OpenBSD, the native credential type is a `struct sockpeercred`.
/// This corresponds to `G_CREDENTIALS_TYPE_OPENBSD_SOCKPEERCRED`.
/// 
/// On Solaris (including OpenSolaris and its derivatives), the native
/// credential type is a `ucred_t`. This corresponds to
/// `G_CREDENTIALS_TYPE_SOLARIS_UCRED`.
/// 
/// Since GLib 2.72, on Windows, the native credentials may contain the PID of a
/// process. This corresponds to `G_CREDENTIALS_TYPE_WIN32_PID`.
///
/// The `CredentialsRef` type acts as a lightweight Swift reference to an underlying `GCredentials` instance.
/// It exposes methods that can operate on this data type through `CredentialsProtocol` conformance.
/// Use `CredentialsRef` only as an `unowned` reference to an existing `GCredentials` instance.
///
public struct CredentialsRef: CredentialsProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GCredentials` instance.
    /// For type-safe access, use the generated, typed pointer `credentials_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension CredentialsRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GCredentials>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GCredentials>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GCredentials>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GCredentials>?) {
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

    /// Reference intialiser for a related type that implements `CredentialsProtocol`
    @inlinable init<T: CredentialsProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: CredentialsProtocol>(_ other: T) -> CredentialsRef { CredentialsRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CredentialsProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CredentialsProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CredentialsProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CredentialsProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CredentialsProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `GCredentials` object with credentials matching the
    /// the current process.
    @inlinable init() {
            let result = g_credentials_new()
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// The `GCredentials` type is a reference-counted wrapper for native
/// credentials. This information is typically used for identifying,
/// authenticating and authorizing other processes.
/// 
/// Some operating systems supports looking up the credentials of the
/// remote peer of a communication endpoint - see e.g.
/// `g_socket_get_credentials()`.
/// 
/// Some operating systems supports securely sending and receiving
/// credentials over a Unix Domain Socket, see
/// `GUnixCredentialsMessage`, `g_unix_connection_send_credentials()` and
/// `g_unix_connection_receive_credentials()` for details.
/// 
/// On Linux, the native credential type is a `struct ucred` - see the
/// `unix(7)` man page for details. This corresponds to
/// `G_CREDENTIALS_TYPE_LINUX_UCRED`.
/// 
/// On Apple operating systems (including iOS, tvOS, and macOS),
/// the native credential type is a `struct xucred`.
/// This corresponds to `G_CREDENTIALS_TYPE_APPLE_XUCRED`.
/// 
/// On FreeBSD, Debian GNU/kFreeBSD, and GNU/Hurd, the native
/// credential type is a `struct cmsgcred`. This corresponds
/// to `G_CREDENTIALS_TYPE_FREEBSD_CMSGCRED`.
/// 
/// On NetBSD, the native credential type is a `struct unpcbid`.
/// This corresponds to `G_CREDENTIALS_TYPE_NETBSD_UNPCBID`.
/// 
/// On OpenBSD, the native credential type is a `struct sockpeercred`.
/// This corresponds to `G_CREDENTIALS_TYPE_OPENBSD_SOCKPEERCRED`.
/// 
/// On Solaris (including OpenSolaris and its derivatives), the native
/// credential type is a `ucred_t`. This corresponds to
/// `G_CREDENTIALS_TYPE_SOLARIS_UCRED`.
/// 
/// Since GLib 2.72, on Windows, the native credentials may contain the PID of a
/// process. This corresponds to `G_CREDENTIALS_TYPE_WIN32_PID`.
///
/// The `Credentials` type acts as a reference-counted owner of an underlying `GCredentials` instance.
/// It provides the methods that can operate on this data type through `CredentialsProtocol` conformance.
/// Use `Credentials` as a strong reference or owner of a `GCredentials` instance.
///
open class Credentials: GLibObject.Object, CredentialsProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Credentials` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GCredentials>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Credentials` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GCredentials>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Credentials` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Credentials` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Credentials` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GCredentials>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Credentials` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GCredentials>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GCredentials`.
    /// i.e., ownership is transferred to the `Credentials` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GCredentials>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `CredentialsProtocol`
    /// Will retain `GCredentials`.
    /// - Parameter other: an instance of a related type that implements `CredentialsProtocol`
    @inlinable public init<T: CredentialsProtocol>(credentials other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CredentialsProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CredentialsProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CredentialsProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CredentialsProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CredentialsProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CredentialsProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CredentialsProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CredentialsProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `GCredentials` object with credentials matching the
    /// the current process.
    @inlinable public init() {
            let result = g_credentials_new()
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

// MARK: no Credentials properties

public enum CredentialsSignalName: String, SignalNameProtocol {
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

}

// MARK: Credentials has no signals
// MARK: Credentials Class: CredentialsProtocol extension (methods and fields)
public extension CredentialsProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GCredentials` instance.
    @inlinable var credentials_ptr: UnsafeMutablePointer<GCredentials>! { return ptr?.assumingMemoryBound(to: GCredentials.self) }

    /// Gets a pointer to native credentials of type `native_type` from
    /// `credentials`.
    /// 
    /// It is a programming error (which will cause a warning to be
    /// logged) to use this method if there is no `GCredentials` support for
    /// the OS or if `native_type` isn't supported by the OS.
    @inlinable func getNative(nativeType: GCredentialsType) -> gpointer? {
        let result = g_credentials_get_native(credentials_ptr, nativeType)
        let rv = result
        return rv
    }

    /// Tries to get the UNIX process identifier from `credentials`. This
    /// method is only available on UNIX platforms.
    /// 
    /// This operation can fail if `GCredentials` is not supported on the
    /// OS or if the native credentials type does not contain information
    /// about the UNIX process ID.
    @inlinable func getUnixPid() throws -> pid_t {
        var error: UnsafeMutablePointer<GError>?
        let result = g_credentials_get_unix_pid(credentials_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = result
        return rv
    }

    /// Tries to get the UNIX user identifier from `credentials`. This
    /// method is only available on UNIX platforms.
    /// 
    /// This operation can fail if `GCredentials` is not supported on the
    /// OS or if the native credentials type does not contain information
    /// about the UNIX user.
    @inlinable func getUnixUser() throws -> uid_t {
        var error: UnsafeMutablePointer<GError>?
        let result = g_credentials_get_unix_user(credentials_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = result
        return rv
    }

    /// Checks if `credentials` and `other_credentials` is the same user.
    /// 
    /// This operation can fail if `GCredentials` is not supported on the
    /// the OS.
    @inlinable func isSameUser<CredentialsT: CredentialsProtocol>(otherCredentials: CredentialsT) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = g_credentials_is_same_user(credentials_ptr, otherCredentials.credentials_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Copies the native credentials of type `native_type` from `native`
    /// into `credentials`.
    /// 
    /// It is a programming error (which will cause a warning to be
    /// logged) to use this method if there is no `GCredentials` support for
    /// the OS or if `native_type` isn't supported by the OS.
    @inlinable func setNative(nativeType: GCredentialsType, native: gpointer!) {
        
        g_credentials_set_native(credentials_ptr, nativeType, native)
        
    }

    /// Tries to set the UNIX user identifier on `credentials`. This method
    /// is only available on UNIX platforms.
    /// 
    /// This operation can fail if `GCredentials` is not supported on the
    /// OS or if the native credentials type does not contain information
    /// about the UNIX user. It can also fail if the OS does not allow the
    /// use of "spoofed" credentials.
    @inlinable func setUnixUser(uid: uid_t) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = g_credentials_set_unix_user(credentials_ptr, uid, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Creates a human-readable textual representation of `credentials`
    /// that can be used in logging and debug messages. The format of the
    /// returned string may change in future GLib release.
    @inlinable func toString() -> String! {
        let result = g_credentials_to_string(credentials_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }
    /// Tries to get the UNIX process identifier from `credentials`. This
    /// method is only available on UNIX platforms.
    /// 
    /// This operation can fail if `GCredentials` is not supported on the
    /// OS or if the native credentials type does not contain information
    /// about the UNIX process ID.
    @inlinable var unixPid: pid_t {
        /// Tries to get the UNIX process identifier from `credentials`. This
        /// method is only available on UNIX platforms.
        /// 
        /// This operation can fail if `GCredentials` is not supported on the
        /// OS or if the native credentials type does not contain information
        /// about the UNIX process ID.
        get {
            var error: UnsafeMutablePointer<GError>?
        let result = g_credentials_get_unix_pid(credentials_ptr, &error)
        g_log(messagePtr: error?.pointee.message, level: .error)
        let rv = result
            return rv
        }
    }

    /// Tries to get the UNIX user identifier from `credentials`. This
    /// method is only available on UNIX platforms.
    /// 
    /// This operation can fail if `GCredentials` is not supported on the
    /// OS or if the native credentials type does not contain information
    /// about the UNIX user.
    @inlinable var unixUser: uid_t {
        /// Tries to get the UNIX user identifier from `credentials`. This
        /// method is only available on UNIX platforms.
        /// 
        /// This operation can fail if `GCredentials` is not supported on the
        /// OS or if the native credentials type does not contain information
        /// about the UNIX user.
        get {
            var error: UnsafeMutablePointer<GError>?
        let result = g_credentials_get_unix_user(credentials_ptr, &error)
        g_log(messagePtr: error?.pointee.message, level: .error)
        let rv = result
            return rv
        }
        /// Tries to set the UNIX user identifier on `credentials`. This method
        /// is only available on UNIX platforms.
        /// 
        /// This operation can fail if `GCredentials` is not supported on the
        /// OS or if the native credentials type does not contain information
        /// about the UNIX user. It can also fail if the OS does not allow the
        /// use of "spoofed" credentials.
        nonmutating set {
                var error: UnsafeMutablePointer<GError>?
        _ = g_credentials_set_unix_user(credentials_ptr, newValue, &error)
        g_log(messagePtr: error?.pointee.message, level: .error)
        }
    }


}



