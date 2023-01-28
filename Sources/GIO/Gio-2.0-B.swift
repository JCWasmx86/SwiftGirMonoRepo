import CGLib
import GLib
import GLibObject

/// Metatype/GType declaration for BufferedInputStream
public extension BufferedInputStreamClassRef {
    
    /// This getter returns the GLib type identifier registered for `BufferedInputStream`
    static var metatypeReference: GType { g_buffered_input_stream_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GBufferedInputStreamClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GBufferedInputStreamClass.self) }
    
    static var metatype: GBufferedInputStreamClass? { metatypePointer?.pointee } 
    
    static var wrapper: BufferedInputStreamClassRef? { BufferedInputStreamClassRef(metatypePointer) }
    
    
}

// MARK: - BufferedInputStreamClass Record


///
/// The `BufferedInputStreamClassProtocol` protocol exposes the methods and properties of an underlying `GBufferedInputStreamClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `BufferedInputStreamClass`.
/// Alternatively, use `BufferedInputStreamClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol BufferedInputStreamClassProtocol {
        /// Untyped pointer to the underlying `GBufferedInputStreamClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GBufferedInputStreamClass` instance.
    var _ptr: UnsafeMutablePointer<GBufferedInputStreamClass>! { get }

    /// Required Initialiser for types conforming to `BufferedInputStreamClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `BufferedInputStreamClassRef` type acts as a lightweight Swift reference to an underlying `GBufferedInputStreamClass` instance.
/// It exposes methods that can operate on this data type through `BufferedInputStreamClassProtocol` conformance.
/// Use `BufferedInputStreamClassRef` only as an `unowned` reference to an existing `GBufferedInputStreamClass` instance.
///
public struct BufferedInputStreamClassRef: BufferedInputStreamClassProtocol {
        /// Untyped pointer to the underlying `GBufferedInputStreamClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension BufferedInputStreamClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GBufferedInputStreamClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GBufferedInputStreamClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GBufferedInputStreamClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GBufferedInputStreamClass>?) {
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

    /// Reference intialiser for a related type that implements `BufferedInputStreamClassProtocol`
    @inlinable init<T: BufferedInputStreamClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BufferedInputStreamClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BufferedInputStreamClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BufferedInputStreamClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BufferedInputStreamClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BufferedInputStreamClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: BufferedInputStreamClass Record: BufferedInputStreamClassProtocol extension (methods and fields)
public extension BufferedInputStreamClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GBufferedInputStreamClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GBufferedInputStreamClass>! { return ptr?.assumingMemoryBound(to: GBufferedInputStreamClass.self) }


    @inlinable var parentClass: GFilterInputStreamClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

    // var fill is unavailable because fill is void

    // var fillAsync is unavailable because fill_async is void

    // var fillFinish is unavailable because fill_finish is void

    // var GReserved1 is unavailable because _g_reserved1 is void

    // var GReserved2 is unavailable because _g_reserved2 is void

    // var GReserved3 is unavailable because _g_reserved3 is void

    // var GReserved4 is unavailable because _g_reserved4 is void

    // var GReserved5 is unavailable because _g_reserved5 is void

}



/// Metatype/GType declaration for BufferedOutputStream
public extension BufferedOutputStreamClassRef {
    
    /// This getter returns the GLib type identifier registered for `BufferedOutputStream`
    static var metatypeReference: GType { g_buffered_output_stream_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GBufferedOutputStreamClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GBufferedOutputStreamClass.self) }
    
    static var metatype: GBufferedOutputStreamClass? { metatypePointer?.pointee } 
    
    static var wrapper: BufferedOutputStreamClassRef? { BufferedOutputStreamClassRef(metatypePointer) }
    
    
}

// MARK: - BufferedOutputStreamClass Record


///
/// The `BufferedOutputStreamClassProtocol` protocol exposes the methods and properties of an underlying `GBufferedOutputStreamClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `BufferedOutputStreamClass`.
/// Alternatively, use `BufferedOutputStreamClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol BufferedOutputStreamClassProtocol {
        /// Untyped pointer to the underlying `GBufferedOutputStreamClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GBufferedOutputStreamClass` instance.
    var _ptr: UnsafeMutablePointer<GBufferedOutputStreamClass>! { get }

    /// Required Initialiser for types conforming to `BufferedOutputStreamClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `BufferedOutputStreamClassRef` type acts as a lightweight Swift reference to an underlying `GBufferedOutputStreamClass` instance.
/// It exposes methods that can operate on this data type through `BufferedOutputStreamClassProtocol` conformance.
/// Use `BufferedOutputStreamClassRef` only as an `unowned` reference to an existing `GBufferedOutputStreamClass` instance.
///
public struct BufferedOutputStreamClassRef: BufferedOutputStreamClassProtocol {
        /// Untyped pointer to the underlying `GBufferedOutputStreamClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension BufferedOutputStreamClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GBufferedOutputStreamClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GBufferedOutputStreamClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GBufferedOutputStreamClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GBufferedOutputStreamClass>?) {
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

    /// Reference intialiser for a related type that implements `BufferedOutputStreamClassProtocol`
    @inlinable init<T: BufferedOutputStreamClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BufferedOutputStreamClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BufferedOutputStreamClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BufferedOutputStreamClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BufferedOutputStreamClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BufferedOutputStreamClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: BufferedOutputStreamClass Record: BufferedOutputStreamClassProtocol extension (methods and fields)
public extension BufferedOutputStreamClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GBufferedOutputStreamClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GBufferedOutputStreamClass>! { return ptr?.assumingMemoryBound(to: GBufferedOutputStreamClass.self) }


    @inlinable var parentClass: GFilterOutputStreamClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

    // var GReserved1 is unavailable because _g_reserved1 is void

    // var GReserved2 is unavailable because _g_reserved2 is void

}



// MARK: - BufferedInputStream Class

/// Buffered input stream implements `GFilterInputStream` and provides
/// for buffered reads.
/// 
/// By default, `GBufferedInputStream`'s buffer size is set at 4 kilobytes.
/// 
/// To create a buffered input stream, use `g_buffered_input_stream_new()`,
/// or `g_buffered_input_stream_new_sized()` to specify the buffer's size at
/// construction.
/// 
/// To get the size of a buffer within a buffered input stream, use
/// `g_buffered_input_stream_get_buffer_size()`. To change the size of a
/// buffered input stream's buffer, use
/// `g_buffered_input_stream_set_buffer_size()`. Note that the buffer's size
/// cannot be reduced below the size of the data within the buffer.
///
/// The `BufferedInputStreamProtocol` protocol exposes the methods and properties of an underlying `GBufferedInputStream` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `BufferedInputStream`.
/// Alternatively, use `BufferedInputStreamRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol BufferedInputStreamProtocol: FilterInputStreamProtocol, SeekableProtocol {
        /// Untyped pointer to the underlying `GBufferedInputStream` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GBufferedInputStream` instance.
    var buffered_input_stream_ptr: UnsafeMutablePointer<GBufferedInputStream>! { get }

    /// Required Initialiser for types conforming to `BufferedInputStreamProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// Buffered input stream implements `GFilterInputStream` and provides
/// for buffered reads.
/// 
/// By default, `GBufferedInputStream`'s buffer size is set at 4 kilobytes.
/// 
/// To create a buffered input stream, use `g_buffered_input_stream_new()`,
/// or `g_buffered_input_stream_new_sized()` to specify the buffer's size at
/// construction.
/// 
/// To get the size of a buffer within a buffered input stream, use
/// `g_buffered_input_stream_get_buffer_size()`. To change the size of a
/// buffered input stream's buffer, use
/// `g_buffered_input_stream_set_buffer_size()`. Note that the buffer's size
/// cannot be reduced below the size of the data within the buffer.
///
/// The `BufferedInputStreamRef` type acts as a lightweight Swift reference to an underlying `GBufferedInputStream` instance.
/// It exposes methods that can operate on this data type through `BufferedInputStreamProtocol` conformance.
/// Use `BufferedInputStreamRef` only as an `unowned` reference to an existing `GBufferedInputStream` instance.
///
public struct BufferedInputStreamRef: BufferedInputStreamProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GBufferedInputStream` instance.
    /// For type-safe access, use the generated, typed pointer `buffered_input_stream_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension BufferedInputStreamRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GBufferedInputStream>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GBufferedInputStream>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GBufferedInputStream>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GBufferedInputStream>?) {
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

    /// Reference intialiser for a related type that implements `BufferedInputStreamProtocol`
    @inlinable init<T: BufferedInputStreamProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: BufferedInputStreamProtocol>(_ other: T) -> BufferedInputStreamRef { BufferedInputStreamRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BufferedInputStreamProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BufferedInputStreamProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BufferedInputStreamProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BufferedInputStreamProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BufferedInputStreamProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `GInputStream` from the given `base_stream`, with
    /// a buffer set to the default size (4 kilobytes).
    @inlinable init<InputStreamT: InputStreamProtocol>( baseStream: InputStreamT) {
            let result = g_buffered_input_stream_new(baseStream.input_stream_ptr)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }

    /// Creates a new `GBufferedInputStream` from the given `base_stream`,
    /// with a buffer set to `size`.
    @inlinable init<InputStreamT: InputStreamProtocol>(sized baseStream: InputStreamT, size: Int) {
            let result = g_buffered_input_stream_new_sized(baseStream.input_stream_ptr, gsize(size))
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
    /// Creates a new `GBufferedInputStream` from the given `base_stream`,
    /// with a buffer set to `size`.
    @inlinable static func new<InputStreamT: InputStreamProtocol>(sized baseStream: InputStreamT, size: Int) -> GIO.InputStreamRef! {
            let result = g_buffered_input_stream_new_sized(baseStream.input_stream_ptr, gsize(size))
        guard let rv = InputStreamRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
}

/// Buffered input stream implements `GFilterInputStream` and provides
/// for buffered reads.
/// 
/// By default, `GBufferedInputStream`'s buffer size is set at 4 kilobytes.
/// 
/// To create a buffered input stream, use `g_buffered_input_stream_new()`,
/// or `g_buffered_input_stream_new_sized()` to specify the buffer's size at
/// construction.
/// 
/// To get the size of a buffer within a buffered input stream, use
/// `g_buffered_input_stream_get_buffer_size()`. To change the size of a
/// buffered input stream's buffer, use
/// `g_buffered_input_stream_set_buffer_size()`. Note that the buffer's size
/// cannot be reduced below the size of the data within the buffer.
///
/// The `BufferedInputStream` type acts as a reference-counted owner of an underlying `GBufferedInputStream` instance.
/// It provides the methods that can operate on this data type through `BufferedInputStreamProtocol` conformance.
/// Use `BufferedInputStream` as a strong reference or owner of a `GBufferedInputStream` instance.
///
open class BufferedInputStream: FilterInputStream, BufferedInputStreamProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BufferedInputStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GBufferedInputStream>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BufferedInputStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GBufferedInputStream>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BufferedInputStream` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BufferedInputStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BufferedInputStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GBufferedInputStream>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BufferedInputStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GBufferedInputStream>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GBufferedInputStream`.
    /// i.e., ownership is transferred to the `BufferedInputStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GBufferedInputStream>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `BufferedInputStreamProtocol`
    /// Will retain `GBufferedInputStream`.
    /// - Parameter other: an instance of a related type that implements `BufferedInputStreamProtocol`
    @inlinable public init<T: BufferedInputStreamProtocol>(bufferedInputStream other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BufferedInputStreamProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BufferedInputStreamProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BufferedInputStreamProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BufferedInputStreamProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BufferedInputStreamProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BufferedInputStreamProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BufferedInputStreamProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BufferedInputStreamProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `GInputStream` from the given `base_stream`, with
    /// a buffer set to the default size (4 kilobytes).
    @inlinable public init<InputStreamT: InputStreamProtocol>( baseStream: InputStreamT) {
            let result = g_buffered_input_stream_new(baseStream.input_stream_ptr)
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Creates a new `GBufferedInputStream` from the given `base_stream`,
    /// with a buffer set to `size`.
    @inlinable public init<InputStreamT: InputStreamProtocol>(sized baseStream: InputStreamT, size: Int) {
            let result = g_buffered_input_stream_new_sized(baseStream.input_stream_ptr, gsize(size))
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Creates a new `GBufferedInputStream` from the given `base_stream`,
    /// with a buffer set to `size`.
    @inlinable public static func new<InputStreamT: InputStreamProtocol>(sized baseStream: InputStreamT, size: Int) -> GIO.InputStream! {
            let result = g_buffered_input_stream_new_sized(baseStream.input_stream_ptr, gsize(size))
        guard let rv = InputStream(gconstpointer: gconstpointer(result)) else { return nil }
            if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
return rv
    }

}

public enum BufferedInputStreamPropertyName: String, PropertyNameProtocol {
    case baseStream = "base-stream"
    case bufferSize = "buffer-size"
    case closeBaseStream = "close-base-stream"
}

public extension BufferedInputStreamProtocol {
    /// Bind a `BufferedInputStreamPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: BufferedInputStreamPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a BufferedInputStream property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: BufferedInputStreamPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a BufferedInputStream property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: BufferedInputStreamPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum BufferedInputStreamSignalName: String, SignalNameProtocol {
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
    case notifyBufferSize = "notify::buffer-size"
    case notifyCloseBaseStream = "notify::close-base-stream"
}

// MARK: BufferedInputStream has no signals
// MARK: BufferedInputStream Class: BufferedInputStreamProtocol extension (methods and fields)
public extension BufferedInputStreamProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GBufferedInputStream` instance.
    @inlinable var buffered_input_stream_ptr: UnsafeMutablePointer<GBufferedInputStream>! { return ptr?.assumingMemoryBound(to: GBufferedInputStream.self) }

    /// Tries to read `count` bytes from the stream into the buffer.
    /// Will block during this read.
    /// 
    /// If `count` is zero, returns zero and does nothing. A value of `count`
    /// larger than `G_MAXSSIZE` will cause a `G_IO_ERROR_INVALID_ARGUMENT` error.
    /// 
    /// On success, the number of bytes read into the buffer is returned.
    /// It is not an error if this is not the same as the requested size, as it
    /// can happen e.g. near the end of a file. Zero is returned on end of file
    /// (or if `count` is zero),  but never otherwise.
    /// 
    /// If `count` is -1 then the attempted read size is equal to the number of
    /// bytes that are required to fill the buffer.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned. If an
    /// operation was partially finished when the operation was cancelled the
    /// partial result will be returned, without an error.
    /// 
    /// On error -1 is returned and `error` is set accordingly.
    /// 
    /// For the asynchronous, non-blocking, version of this function, see
    /// `g_buffered_input_stream_fill_async()`.
    @inlinable func fill(count: gssize, cancellable: CancellableRef? = nil) throws -> gssize {
            var error: UnsafeMutablePointer<GError>?
        let result = g_buffered_input_stream_fill(buffered_input_stream_ptr, count, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = result
            return rv
    }
    /// Tries to read `count` bytes from the stream into the buffer.
    /// Will block during this read.
    /// 
    /// If `count` is zero, returns zero and does nothing. A value of `count`
    /// larger than `G_MAXSSIZE` will cause a `G_IO_ERROR_INVALID_ARGUMENT` error.
    /// 
    /// On success, the number of bytes read into the buffer is returned.
    /// It is not an error if this is not the same as the requested size, as it
    /// can happen e.g. near the end of a file. Zero is returned on end of file
    /// (or if `count` is zero),  but never otherwise.
    /// 
    /// If `count` is -1 then the attempted read size is equal to the number of
    /// bytes that are required to fill the buffer.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned. If an
    /// operation was partially finished when the operation was cancelled the
    /// partial result will be returned, without an error.
    /// 
    /// On error -1 is returned and `error` is set accordingly.
    /// 
    /// For the asynchronous, non-blocking, version of this function, see
    /// `g_buffered_input_stream_fill_async()`.
    @inlinable func fill<CancellableT: CancellableProtocol>(count: gssize, cancellable: CancellableT?) throws -> gssize {
        var error: UnsafeMutablePointer<GError>?
        let result = g_buffered_input_stream_fill(buffered_input_stream_ptr, count, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = result
        return rv
    }

    /// Reads data into `stream`'s buffer asynchronously, up to `count` size.
    /// `io_priority` can be used to prioritize reads. For the synchronous
    /// version of this function, see `g_buffered_input_stream_fill()`.
    /// 
    /// If `count` is -1 then the attempted read size is equal to the number
    /// of bytes that are required to fill the buffer.
    @inlinable func fillAsync(count: gssize, ioPriority: Int, cancellable: CancellableRef? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
            
        g_buffered_input_stream_fill_async(buffered_input_stream_ptr, count, gint(ioPriority), cancellable?.cancellable_ptr, callback, userData)
            
    }
    /// Reads data into `stream`'s buffer asynchronously, up to `count` size.
    /// `io_priority` can be used to prioritize reads. For the synchronous
    /// version of this function, see `g_buffered_input_stream_fill()`.
    /// 
    /// If `count` is -1 then the attempted read size is equal to the number
    /// of bytes that are required to fill the buffer.
    @inlinable func fillAsync<CancellableT: CancellableProtocol>(count: gssize, ioPriority: Int, cancellable: CancellableT?, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        g_buffered_input_stream_fill_async(buffered_input_stream_ptr, count, gint(ioPriority), cancellable?.cancellable_ptr, callback, userData)
        
    }

    /// Finishes an asynchronous read.
    @inlinable func fillFinish<AsyncResultT: AsyncResultProtocol>(result: AsyncResultT) throws -> gssize {
        var error: UnsafeMutablePointer<GError>?
        let result = g_buffered_input_stream_fill_finish(buffered_input_stream_ptr, result.async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = result
        return rv
    }

    /// Gets the size of the available data within the stream.
    @inlinable func getAvailable() -> Int {
        let result = g_buffered_input_stream_get_available(buffered_input_stream_ptr)
        let rv = Int(result)
        return rv
    }

    /// Gets the size of the input buffer.
    @inlinable func getBufferSize() -> Int {
        let result = g_buffered_input_stream_get_buffer_size(buffered_input_stream_ptr)
        let rv = Int(result)
        return rv
    }

    /// Peeks in the buffer, copying data of size `count` into `buffer`,
    /// offset `offset` bytes.
    @inlinable func peek(buffer: UnsafeMutableRawPointer!, offset: Int, count: Int) -> Int {
        let result = g_buffered_input_stream_peek(buffered_input_stream_ptr, buffer, gsize(offset), gsize(count))
        let rv = Int(result)
        return rv
    }

    /// Returns the buffer with the currently available bytes. The returned
    /// buffer must not be modified and will become invalid when reading from
    /// the stream or filling the buffer.
    @inlinable func peekBuffer(count: UnsafeMutablePointer<gsize>!) -> UnsafeRawPointer! {
        let result = g_buffered_input_stream_peek_buffer(buffered_input_stream_ptr, count)
        let rv = result
        return rv
    }

    /// Tries to read a single byte from the stream or the buffer. Will block
    /// during this read.
    /// 
    /// On success, the byte read from the stream is returned. On end of stream
    /// -1 is returned but it's not an exceptional error and `error` is not set.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned. If an
    /// operation was partially finished when the operation was cancelled the
    /// partial result will be returned, without an error.
    /// 
    /// On error -1 is returned and `error` is set accordingly.
    @inlinable func readByte(cancellable: CancellableRef? = nil) throws -> Int {
            var error: UnsafeMutablePointer<GError>?
        let result = g_buffered_input_stream_read_byte(buffered_input_stream_ptr, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = Int(result)
            return rv
    }
    /// Tries to read a single byte from the stream or the buffer. Will block
    /// during this read.
    /// 
    /// On success, the byte read from the stream is returned. On end of stream
    /// -1 is returned but it's not an exceptional error and `error` is not set.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned. If an
    /// operation was partially finished when the operation was cancelled the
    /// partial result will be returned, without an error.
    /// 
    /// On error -1 is returned and `error` is set accordingly.
    @inlinable func readByte<CancellableT: CancellableProtocol>(cancellable: CancellableT?) throws -> Int {
        var error: UnsafeMutablePointer<GError>?
        let result = g_buffered_input_stream_read_byte(buffered_input_stream_ptr, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = Int(result)
        return rv
    }

    /// Sets the size of the internal buffer of `stream` to `size`, or to the
    /// size of the contents of the buffer. The buffer can never be resized
    /// smaller than its current contents.
    @inlinable func setBuffer(size: Int) {
        
        g_buffered_input_stream_set_buffer_size(buffered_input_stream_ptr, gsize(size))
        
    }
    /// Gets the size of the available data within the stream.
    @inlinable var available: Int {
        /// Gets the size of the available data within the stream.
        get {
            let result = g_buffered_input_stream_get_available(buffered_input_stream_ptr)
        let rv = Int(result)
            return rv
        }
    }

    /// Gets the size of the input buffer.
    @inlinable var bufferSize: Int {
        /// Gets the size of the input buffer.
        get {
            let result = g_buffered_input_stream_get_buffer_size(buffered_input_stream_ptr)
        let rv = Int(result)
            return rv
        }
        /// Sets the size of the internal buffer of `stream` to `size`, or to the
        /// size of the contents of the buffer. The buffer can never be resized
        /// smaller than its current contents.
        nonmutating set {
            g_buffered_input_stream_set_buffer_size(buffered_input_stream_ptr, gsize(newValue))
        }
    }

    @inlinable var parentInstance: GFilterInputStream {
        get {
            let rv = buffered_input_stream_ptr.pointee.parent_instance
    return rv
        }
    }

    // var priv is unavailable because priv is private

}



// MARK: - BufferedOutputStream Class

/// Buffered output stream implements `GFilterOutputStream` and provides
/// for buffered writes.
/// 
/// By default, `GBufferedOutputStream`'s buffer size is set at 4 kilobytes.
/// 
/// To create a buffered output stream, use `g_buffered_output_stream_new()`,
/// or `g_buffered_output_stream_new_sized()` to specify the buffer's size
/// at construction.
/// 
/// To get the size of a buffer within a buffered input stream, use
/// `g_buffered_output_stream_get_buffer_size()`. To change the size of a
/// buffered output stream's buffer, use
/// `g_buffered_output_stream_set_buffer_size()`. Note that the buffer's
/// size cannot be reduced below the size of the data within the buffer.
///
/// The `BufferedOutputStreamProtocol` protocol exposes the methods and properties of an underlying `GBufferedOutputStream` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `BufferedOutputStream`.
/// Alternatively, use `BufferedOutputStreamRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol BufferedOutputStreamProtocol: FilterOutputStreamProtocol, SeekableProtocol {
        /// Untyped pointer to the underlying `GBufferedOutputStream` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GBufferedOutputStream` instance.
    var buffered_output_stream_ptr: UnsafeMutablePointer<GBufferedOutputStream>! { get }

    /// Required Initialiser for types conforming to `BufferedOutputStreamProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// Buffered output stream implements `GFilterOutputStream` and provides
/// for buffered writes.
/// 
/// By default, `GBufferedOutputStream`'s buffer size is set at 4 kilobytes.
/// 
/// To create a buffered output stream, use `g_buffered_output_stream_new()`,
/// or `g_buffered_output_stream_new_sized()` to specify the buffer's size
/// at construction.
/// 
/// To get the size of a buffer within a buffered input stream, use
/// `g_buffered_output_stream_get_buffer_size()`. To change the size of a
/// buffered output stream's buffer, use
/// `g_buffered_output_stream_set_buffer_size()`. Note that the buffer's
/// size cannot be reduced below the size of the data within the buffer.
///
/// The `BufferedOutputStreamRef` type acts as a lightweight Swift reference to an underlying `GBufferedOutputStream` instance.
/// It exposes methods that can operate on this data type through `BufferedOutputStreamProtocol` conformance.
/// Use `BufferedOutputStreamRef` only as an `unowned` reference to an existing `GBufferedOutputStream` instance.
///
public struct BufferedOutputStreamRef: BufferedOutputStreamProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GBufferedOutputStream` instance.
    /// For type-safe access, use the generated, typed pointer `buffered_output_stream_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension BufferedOutputStreamRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GBufferedOutputStream>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GBufferedOutputStream>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GBufferedOutputStream>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GBufferedOutputStream>?) {
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

    /// Reference intialiser for a related type that implements `BufferedOutputStreamProtocol`
    @inlinable init<T: BufferedOutputStreamProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: BufferedOutputStreamProtocol>(_ other: T) -> BufferedOutputStreamRef { BufferedOutputStreamRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BufferedOutputStreamProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BufferedOutputStreamProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BufferedOutputStreamProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BufferedOutputStreamProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BufferedOutputStreamProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new buffered output stream for a base stream.
    @inlinable init<OutputStreamT: OutputStreamProtocol>( baseStream: OutputStreamT) {
            let result = g_buffered_output_stream_new(baseStream.output_stream_ptr)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }

    /// Creates a new buffered output stream with a given buffer size.
    @inlinable init<OutputStreamT: OutputStreamProtocol>(sized baseStream: OutputStreamT, size: Int) {
            let result = g_buffered_output_stream_new_sized(baseStream.output_stream_ptr, gsize(size))
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
    /// Creates a new buffered output stream with a given buffer size.
    @inlinable static func new<OutputStreamT: OutputStreamProtocol>(sized baseStream: OutputStreamT, size: Int) -> GIO.OutputStreamRef! {
            let result = g_buffered_output_stream_new_sized(baseStream.output_stream_ptr, gsize(size))
        guard let rv = OutputStreamRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
}

/// Buffered output stream implements `GFilterOutputStream` and provides
/// for buffered writes.
/// 
/// By default, `GBufferedOutputStream`'s buffer size is set at 4 kilobytes.
/// 
/// To create a buffered output stream, use `g_buffered_output_stream_new()`,
/// or `g_buffered_output_stream_new_sized()` to specify the buffer's size
/// at construction.
/// 
/// To get the size of a buffer within a buffered input stream, use
/// `g_buffered_output_stream_get_buffer_size()`. To change the size of a
/// buffered output stream's buffer, use
/// `g_buffered_output_stream_set_buffer_size()`. Note that the buffer's
/// size cannot be reduced below the size of the data within the buffer.
///
/// The `BufferedOutputStream` type acts as a reference-counted owner of an underlying `GBufferedOutputStream` instance.
/// It provides the methods that can operate on this data type through `BufferedOutputStreamProtocol` conformance.
/// Use `BufferedOutputStream` as a strong reference or owner of a `GBufferedOutputStream` instance.
///
open class BufferedOutputStream: FilterOutputStream, BufferedOutputStreamProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BufferedOutputStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GBufferedOutputStream>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BufferedOutputStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GBufferedOutputStream>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BufferedOutputStream` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BufferedOutputStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BufferedOutputStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GBufferedOutputStream>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BufferedOutputStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GBufferedOutputStream>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GBufferedOutputStream`.
    /// i.e., ownership is transferred to the `BufferedOutputStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GBufferedOutputStream>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `BufferedOutputStreamProtocol`
    /// Will retain `GBufferedOutputStream`.
    /// - Parameter other: an instance of a related type that implements `BufferedOutputStreamProtocol`
    @inlinable public init<T: BufferedOutputStreamProtocol>(bufferedOutputStream other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BufferedOutputStreamProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BufferedOutputStreamProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BufferedOutputStreamProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BufferedOutputStreamProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BufferedOutputStreamProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BufferedOutputStreamProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BufferedOutputStreamProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BufferedOutputStreamProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new buffered output stream for a base stream.
    @inlinable public init<OutputStreamT: OutputStreamProtocol>( baseStream: OutputStreamT) {
            let result = g_buffered_output_stream_new(baseStream.output_stream_ptr)
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Creates a new buffered output stream with a given buffer size.
    @inlinable public init<OutputStreamT: OutputStreamProtocol>(sized baseStream: OutputStreamT, size: Int) {
            let result = g_buffered_output_stream_new_sized(baseStream.output_stream_ptr, gsize(size))
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Creates a new buffered output stream with a given buffer size.
    @inlinable public static func new<OutputStreamT: OutputStreamProtocol>(sized baseStream: OutputStreamT, size: Int) -> GIO.OutputStream! {
            let result = g_buffered_output_stream_new_sized(baseStream.output_stream_ptr, gsize(size))
        guard let rv = OutputStream(gconstpointer: gconstpointer(result)) else { return nil }
            if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
return rv
    }

}

public enum BufferedOutputStreamPropertyName: String, PropertyNameProtocol {
    case autoGrow = "auto-grow"
    case baseStream = "base-stream"
    case bufferSize = "buffer-size"
    case closeBaseStream = "close-base-stream"
}

public extension BufferedOutputStreamProtocol {
    /// Bind a `BufferedOutputStreamPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: BufferedOutputStreamPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a BufferedOutputStream property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: BufferedOutputStreamPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a BufferedOutputStream property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: BufferedOutputStreamPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum BufferedOutputStreamSignalName: String, SignalNameProtocol {
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
    case notifyAutoGrow = "notify::auto-grow"
    case notifyBaseStream = "notify::base-stream"
    case notifyBufferSize = "notify::buffer-size"
    case notifyCloseBaseStream = "notify::close-base-stream"
}

// MARK: BufferedOutputStream has no signals
// MARK: BufferedOutputStream Class: BufferedOutputStreamProtocol extension (methods and fields)
public extension BufferedOutputStreamProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GBufferedOutputStream` instance.
    @inlinable var buffered_output_stream_ptr: UnsafeMutablePointer<GBufferedOutputStream>! { return ptr?.assumingMemoryBound(to: GBufferedOutputStream.self) }

    /// Checks if the buffer automatically grows as data is added.
    @inlinable func getAutoGrow() -> Bool {
        let result = g_buffered_output_stream_get_auto_grow(buffered_output_stream_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets the size of the buffer in the `stream`.
    @inlinable func getBufferSize() -> Int {
        let result = g_buffered_output_stream_get_buffer_size(buffered_output_stream_ptr)
        let rv = Int(result)
        return rv
    }

    /// Sets whether or not the `stream`'s buffer should automatically grow.
    /// If `auto_grow` is true, then each write will just make the buffer
    /// larger, and you must manually flush the buffer to actually write out
    /// the data to the underlying stream.
    @inlinable func set(autoGrow: Bool) {
        
        g_buffered_output_stream_set_auto_grow(buffered_output_stream_ptr, gboolean((autoGrow) ? 1 : 0))
        
    }

    /// Sets the size of the internal buffer to `size`.
    @inlinable func setBuffer(size: Int) {
        
        g_buffered_output_stream_set_buffer_size(buffered_output_stream_ptr, gsize(size))
        
    }
    /// Checks if the buffer automatically grows as data is added.
    @inlinable var autoGrow: Bool {
        /// Checks if the buffer automatically grows as data is added.
        get {
            let result = g_buffered_output_stream_get_auto_grow(buffered_output_stream_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether or not the `stream`'s buffer should automatically grow.
        /// If `auto_grow` is true, then each write will just make the buffer
        /// larger, and you must manually flush the buffer to actually write out
        /// the data to the underlying stream.
        nonmutating set {
            g_buffered_output_stream_set_auto_grow(buffered_output_stream_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Gets the size of the buffer in the `stream`.
    @inlinable var bufferSize: Int {
        /// Gets the size of the buffer in the `stream`.
        get {
            let result = g_buffered_output_stream_get_buffer_size(buffered_output_stream_ptr)
        let rv = Int(result)
            return rv
        }
        /// Sets the size of the internal buffer to `size`.
        nonmutating set {
            g_buffered_output_stream_set_buffer_size(buffered_output_stream_ptr, gsize(newValue))
        }
    }

    @inlinable var parentInstance: GFilterOutputStream {
        get {
            let rv = buffered_output_stream_ptr.pointee.parent_instance
    return rv
        }
    }

    // var priv is unavailable because priv is private

}



// MARK: - BytesIcon Class

/// `GBytesIcon` specifies an image held in memory in a common format (usually
/// png) to be used as icon.
///
/// The `BytesIconProtocol` protocol exposes the methods and properties of an underlying `GBytesIcon` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `BytesIcon`.
/// Alternatively, use `BytesIconRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol BytesIconProtocol: GLibObject.ObjectProtocol, IconProtocol, LoadableIconProtocol {
        /// Untyped pointer to the underlying `GBytesIcon` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GBytesIcon` instance.
    var bytes_icon_ptr: UnsafeMutablePointer<GBytesIcon>! { get }

    /// Required Initialiser for types conforming to `BytesIconProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GBytesIcon` specifies an image held in memory in a common format (usually
/// png) to be used as icon.
///
/// The `BytesIconRef` type acts as a lightweight Swift reference to an underlying `GBytesIcon` instance.
/// It exposes methods that can operate on this data type through `BytesIconProtocol` conformance.
/// Use `BytesIconRef` only as an `unowned` reference to an existing `GBytesIcon` instance.
///
public struct BytesIconRef: BytesIconProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GBytesIcon` instance.
    /// For type-safe access, use the generated, typed pointer `bytes_icon_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension BytesIconRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GBytesIcon>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GBytesIcon>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GBytesIcon>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GBytesIcon>?) {
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

    /// Reference intialiser for a related type that implements `BytesIconProtocol`
    @inlinable init<T: BytesIconProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: BytesIconProtocol>(_ other: T) -> BytesIconRef { BytesIconRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BytesIconProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BytesIconProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BytesIconProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BytesIconProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BytesIconProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// `GBytesIcon` specifies an image held in memory in a common format (usually
/// png) to be used as icon.
///
/// The `BytesIcon` type acts as a reference-counted owner of an underlying `GBytesIcon` instance.
/// It provides the methods that can operate on this data type through `BytesIconProtocol` conformance.
/// Use `BytesIcon` as a strong reference or owner of a `GBytesIcon` instance.
///
open class BytesIcon: GLibObject.Object, BytesIconProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BytesIcon` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GBytesIcon>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BytesIcon` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GBytesIcon>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BytesIcon` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BytesIcon` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BytesIcon` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GBytesIcon>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BytesIcon` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GBytesIcon>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GBytesIcon`.
    /// i.e., ownership is transferred to the `BytesIcon` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GBytesIcon>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `BytesIconProtocol`
    /// Will retain `GBytesIcon`.
    /// - Parameter other: an instance of a related type that implements `BytesIconProtocol`
    @inlinable public init<T: BytesIconProtocol>(bytesIcon other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BytesIconProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BytesIconProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BytesIconProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BytesIconProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BytesIconProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BytesIconProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BytesIconProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BytesIconProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

public enum BytesIconPropertyName: String, PropertyNameProtocol {
    /// The bytes containing the icon.
    case bytes = "bytes"
}

public extension BytesIconProtocol {
    /// Bind a `BytesIconPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: BytesIconPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a BytesIcon property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: BytesIconPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a BytesIcon property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: BytesIconPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum BytesIconSignalName: String, SignalNameProtocol {
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
    /// The bytes containing the icon.
    case notifyBytes = "notify::bytes"
}

// MARK: BytesIcon has no signals
// MARK: BytesIcon Class: BytesIconProtocol extension (methods and fields)
public extension BytesIconProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GBytesIcon` instance.
    @inlinable var bytes_icon_ptr: UnsafeMutablePointer<GBytesIcon>! { return ptr?.assumingMemoryBound(to: GBytesIcon.self) }

    /// Gets the `GBytes` associated with the given `icon`.
    @inlinable func getBytes() -> GLib.BytesRef! {
        let result = g_bytes_icon_get_bytes(bytes_icon_ptr)
        let rv = GLib.BytesRef(gconstpointer: gconstpointer(result))
        return rv
    }
    /// The bytes containing the icon.
    @inlinable var bytes: GLib.BytesRef! {
        /// Gets the `GBytes` associated with the given `icon`.
        get {
            let result = g_bytes_icon_get_bytes(bytes_icon_ptr)
        let rv = GLib.BytesRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }


}



