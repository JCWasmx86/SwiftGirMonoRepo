import CGLib
import CHarfBuzz
import GLib
import GLibObject
// MARK: - var_int_t Union


///
/// The `var_int_tProtocol` protocol exposes the methods and properties of an underlying `hb_var_int_t` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `var_int_t`.
/// Alternatively, use `var_int_tRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol var_int_tProtocol {
        /// Untyped pointer to the underlying `hb_var_int_t` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `hb_var_int_t` instance.
    var _ptr: UnsafeMutablePointer<hb_var_int_t>! { get }

    /// Required Initialiser for types conforming to `var_int_tProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `var_int_tRef` type acts as a lightweight Swift reference to an underlying `hb_var_int_t` instance.
/// It exposes methods that can operate on this data type through `var_int_tProtocol` conformance.
/// Use `var_int_tRef` only as an `unowned` reference to an existing `hb_var_int_t` instance.
///
public struct var_int_tRef: var_int_tProtocol {
        /// Untyped pointer to the underlying `hb_var_int_t` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension var_int_tRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<hb_var_int_t>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<hb_var_int_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<hb_var_int_t>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<hb_var_int_t>?) {
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

    /// Reference intialiser for a related type that implements `var_int_tProtocol`
    @inlinable init<T: var_int_tProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `var_int_tProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `var_int_tProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `var_int_tProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `var_int_tProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `var_int_tProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }


///
/// The `var_int_t` type acts as an owner of an underlying `hb_var_int_t` instance.
/// It provides the methods that can operate on this data type through `var_int_tProtocol` conformance.
/// Use `var_int_t` as a strong reference or owner of a `hb_var_int_t` instance.
///
open class var_int_t: var_int_tProtocol {
        /// Untyped pointer to the underlying `hb_var_int_t` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `var_int_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<hb_var_int_t>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `var_int_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<hb_var_int_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `var_int_t` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `var_int_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `var_int_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<hb_var_int_t>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `var_int_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<hb_var_int_t>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `hb_var_int_t` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `var_int_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<hb_var_int_t>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for hb_var_int_t, cannot ref(_ptr)
    }

    /// Reference intialiser for a related type that implements `var_int_tProtocol`
    /// `hb_var_int_t` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `var_int_tProtocol`
    @inlinable public init<T: var_int_tProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for hb_var_int_t, cannot ref(_ptr)
    }

    /// Do-nothing destructor for `hb_var_int_t`.
    deinit {
        // no reference counting for hb_var_int_t, cannot unref(_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `var_int_tProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `var_int_tProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for hb_var_int_t, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `var_int_tProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `var_int_tProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for hb_var_int_t, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `var_int_tProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `var_int_tProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for hb_var_int_t, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `var_int_tProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `var_int_tProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for hb_var_int_t, cannot ref(_ptr)
    }



}

// MARK: no var_int_t properties

// MARK: no var_int_t signals

// MARK: var_int_t has no signals
// MARK: var_int_t Union: var_int_tProtocol extension (methods and fields)
public extension var_int_tProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `hb_var_int_t` instance.
    @inlinable var _ptr: UnsafeMutablePointer<hb_var_int_t>! { return ptr?.assumingMemoryBound(to: hb_var_int_t.self) }


    @inlinable var u32: UInt32 {
        get {
            let rv = _ptr.pointee.u32
    return rv
        }
         set {
            _ptr.pointee.u32 = newValue
        }
    }

    @inlinable var i32: Int32 {
        get {
            let rv = _ptr.pointee.i32
    return rv
        }
         set {
            _ptr.pointee.i32 = newValue
        }
    }

    @inlinable var u16: (UInt16, UInt16) {
        get {
            let rv = _ptr.pointee.u16
    return rv
        }
         set {
            _ptr.pointee.u16 = newValue
        }
    }

    @inlinable var i16: (Int16, Int16) {
        get {
            let rv = _ptr.pointee.i16
    return rv
        }
         set {
            _ptr.pointee.i16 = newValue
        }
    }

    @inlinable var u8: (UInt8, UInt8, UInt8, UInt8) {
        get {
            let rv = _ptr.pointee.u8
    return rv
        }
         set {
            _ptr.pointee.u8 = newValue
        }
    }

    @inlinable var i8: (Int8, Int8, Int8, Int8) {
        get {
            let rv = _ptr.pointee.i8
    return rv
        }
         set {
            _ptr.pointee.i8 = newValue
        }
    }

}



// MARK: - var_num_t Union


///
/// The `var_num_tProtocol` protocol exposes the methods and properties of an underlying `hb_var_num_t` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `var_num_t`.
/// Alternatively, use `var_num_tRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol var_num_tProtocol {
        /// Untyped pointer to the underlying `hb_var_num_t` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `hb_var_num_t` instance.
    var _ptr: UnsafeMutablePointer<hb_var_num_t>! { get }

    /// Required Initialiser for types conforming to `var_num_tProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `var_num_tRef` type acts as a lightweight Swift reference to an underlying `hb_var_num_t` instance.
/// It exposes methods that can operate on this data type through `var_num_tProtocol` conformance.
/// Use `var_num_tRef` only as an `unowned` reference to an existing `hb_var_num_t` instance.
///
public struct var_num_tRef: var_num_tProtocol {
        /// Untyped pointer to the underlying `hb_var_num_t` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension var_num_tRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<hb_var_num_t>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<hb_var_num_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<hb_var_num_t>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<hb_var_num_t>?) {
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

    /// Reference intialiser for a related type that implements `var_num_tProtocol`
    @inlinable init<T: var_num_tProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `var_num_tProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `var_num_tProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `var_num_tProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `var_num_tProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `var_num_tProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }


///
/// The `var_num_t` type acts as an owner of an underlying `hb_var_num_t` instance.
/// It provides the methods that can operate on this data type through `var_num_tProtocol` conformance.
/// Use `var_num_t` as a strong reference or owner of a `hb_var_num_t` instance.
///
open class var_num_t: var_num_tProtocol {
        /// Untyped pointer to the underlying `hb_var_num_t` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `var_num_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<hb_var_num_t>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `var_num_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<hb_var_num_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `var_num_t` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `var_num_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `var_num_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<hb_var_num_t>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `var_num_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<hb_var_num_t>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `hb_var_num_t` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `var_num_t` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<hb_var_num_t>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for hb_var_num_t, cannot ref(_ptr)
    }

    /// Reference intialiser for a related type that implements `var_num_tProtocol`
    /// `hb_var_num_t` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `var_num_tProtocol`
    @inlinable public init<T: var_num_tProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for hb_var_num_t, cannot ref(_ptr)
    }

    /// Do-nothing destructor for `hb_var_num_t`.
    deinit {
        // no reference counting for hb_var_num_t, cannot unref(_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `var_num_tProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `var_num_tProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for hb_var_num_t, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `var_num_tProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `var_num_tProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for hb_var_num_t, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `var_num_tProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `var_num_tProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for hb_var_num_t, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `var_num_tProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `var_num_tProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for hb_var_num_t, cannot ref(_ptr)
    }



}

// MARK: no var_num_t properties

// MARK: no var_num_t signals

// MARK: var_num_t has no signals
// MARK: var_num_t Union: var_num_tProtocol extension (methods and fields)
public extension var_num_tProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `hb_var_num_t` instance.
    @inlinable var _ptr: UnsafeMutablePointer<hb_var_num_t>! { return ptr?.assumingMemoryBound(to: hb_var_num_t.self) }


    @inlinable var f: CFloat {
        get {
            let rv = _ptr.pointee.f
    return rv
        }
         set {
            _ptr.pointee.f = newValue
        }
    }

    @inlinable var u32: UInt32 {
        get {
            let rv = _ptr.pointee.u32
    return rv
        }
         set {
            _ptr.pointee.u32 = newValue
        }
    }

    @inlinable var i32: Int32 {
        get {
            let rv = _ptr.pointee.i32
    return rv
        }
         set {
            _ptr.pointee.i32 = newValue
        }
    }

    @inlinable var u16: (UInt16, UInt16) {
        get {
            let rv = _ptr.pointee.u16
    return rv
        }
         set {
            _ptr.pointee.u16 = newValue
        }
    }

    @inlinable var i16: (Int16, Int16) {
        get {
            let rv = _ptr.pointee.i16
    return rv
        }
         set {
            _ptr.pointee.i16 = newValue
        }
    }

    @inlinable var u8: (UInt8, UInt8, UInt8, UInt8) {
        get {
            let rv = _ptr.pointee.u8
    return rv
        }
         set {
            _ptr.pointee.u8 = newValue
        }
    }

    @inlinable var i8: (Int8, Int8, Int8, Int8) {
        get {
            let rv = _ptr.pointee.i8
    return rv
        }
         set {
            _ptr.pointee.i8 = newValue
        }
    }

}

