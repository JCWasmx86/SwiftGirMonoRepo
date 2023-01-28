import CGLib
import GLib
import GLibObject

// MARK: - IOExtension Record

/// `GIOExtension` is an opaque data structure and can only be accessed
/// using the following functions.
///
/// The `IOExtensionProtocol` protocol exposes the methods and properties of an underlying `GIOExtension` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `IOExtension`.
/// Alternatively, use `IOExtensionRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol IOExtensionProtocol {
        /// Untyped pointer to the underlying `GIOExtension` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GIOExtension` instance.
    var _ptr: UnsafeMutablePointer<GIOExtension>! { get }

    /// Required Initialiser for types conforming to `IOExtensionProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GIOExtension` is an opaque data structure and can only be accessed
/// using the following functions.
///
/// The `IOExtensionRef` type acts as a lightweight Swift reference to an underlying `GIOExtension` instance.
/// It exposes methods that can operate on this data type through `IOExtensionProtocol` conformance.
/// Use `IOExtensionRef` only as an `unowned` reference to an existing `GIOExtension` instance.
///
public struct IOExtensionRef: IOExtensionProtocol {
        /// Untyped pointer to the underlying `GIOExtension` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension IOExtensionRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GIOExtension>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GIOExtension>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GIOExtension>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GIOExtension>?) {
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

    /// Reference intialiser for a related type that implements `IOExtensionProtocol`
    @inlinable init<T: IOExtensionProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOExtensionProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOExtensionProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOExtensionProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOExtensionProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOExtensionProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// `GIOExtension` is an opaque data structure and can only be accessed
/// using the following functions.
///
/// The `IOExtension` type acts as an owner of an underlying `GIOExtension` instance.
/// It provides the methods that can operate on this data type through `IOExtensionProtocol` conformance.
/// Use `IOExtension` as a strong reference or owner of a `GIOExtension` instance.
///
open class IOExtension: IOExtensionProtocol {
        /// Untyped pointer to the underlying `GIOExtension` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `IOExtension` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GIOExtension>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `IOExtension` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GIOExtension>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `IOExtension` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `IOExtension` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `IOExtension` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GIOExtension>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `IOExtension` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GIOExtension>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `GIOExtension` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `IOExtension` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GIOExtension>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for GIOExtension, cannot ref(_ptr)
    }

    /// Reference intialiser for a related type that implements `IOExtensionProtocol`
    /// `GIOExtension` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `IOExtensionProtocol`
    @inlinable public init<T: IOExtensionProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for GIOExtension, cannot ref(_ptr)
    }

    /// Do-nothing destructor for `GIOExtension`.
    deinit {
        // no reference counting for GIOExtension, cannot unref(_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOExtensionProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOExtensionProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for GIOExtension, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOExtensionProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOExtensionProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for GIOExtension, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOExtensionProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOExtensionProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for GIOExtension, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOExtensionProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOExtensionProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for GIOExtension, cannot ref(_ptr)
    }



}

// MARK: no IOExtension properties

// MARK: no IOExtension signals

// MARK: IOExtension has no signals
// MARK: IOExtension Record: IOExtensionProtocol extension (methods and fields)
public extension IOExtensionProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GIOExtension` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GIOExtension>! { return ptr?.assumingMemoryBound(to: GIOExtension.self) }

    /// Gets the name under which `extension` was registered.
    /// 
    /// Note that the same type may be registered as extension
    /// for multiple extension points, under different names.
    @inlinable func getName() -> String! {
        let result = g_io_extension_get_name(_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the priority with which `extension` was registered.
    @inlinable func getPriority() -> Int {
        let result = g_io_extension_get_priority(_ptr)
        let rv = Int(result)
        return rv
    }

    /// Gets the type associated with `extension`.
    @inlinable func getType() -> GType {
        let result = g_io_extension_get_type(_ptr)
        let rv = result
        return rv
    }

    /// Gets a reference to the class for the type that is
    /// associated with `extension`.
    @inlinable func refClass() -> GLibObject.TypeClassRef! {
        let result = g_io_extension_ref_class(_ptr)
        let rv = GLibObject.TypeClassRef(gconstpointer: gconstpointer(result))
        return rv
    }
    /// Gets the name under which `extension` was registered.
    /// 
    /// Note that the same type may be registered as extension
    /// for multiple extension points, under different names.
    @inlinable var name: String! {
        /// Gets the name under which `extension` was registered.
        /// 
        /// Note that the same type may be registered as extension
        /// for multiple extension points, under different names.
        get {
            let result = g_io_extension_get_name(_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
    }

    /// Gets the priority with which `extension` was registered.
    @inlinable var priority: Int {
        /// Gets the priority with which `extension` was registered.
        get {
            let result = g_io_extension_get_priority(_ptr)
        let rv = Int(result)
            return rv
        }
    }

    /// Gets the type associated with `extension`.
    @inlinable var type: GType {
        /// Gets the type associated with `extension`.
        get {
            let result = g_io_extension_get_type(_ptr)
        let rv = result
            return rv
        }
    }


}



// MARK: - IOExtensionPoint Record

/// `GIOExtensionPoint` is an opaque data structure and can only be accessed
/// using the following functions.
///
/// The `IOExtensionPointProtocol` protocol exposes the methods and properties of an underlying `GIOExtensionPoint` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `IOExtensionPoint`.
/// Alternatively, use `IOExtensionPointRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol IOExtensionPointProtocol {
        /// Untyped pointer to the underlying `GIOExtensionPoint` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GIOExtensionPoint` instance.
    var _ptr: UnsafeMutablePointer<GIOExtensionPoint>! { get }

    /// Required Initialiser for types conforming to `IOExtensionPointProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GIOExtensionPoint` is an opaque data structure and can only be accessed
/// using the following functions.
///
/// The `IOExtensionPointRef` type acts as a lightweight Swift reference to an underlying `GIOExtensionPoint` instance.
/// It exposes methods that can operate on this data type through `IOExtensionPointProtocol` conformance.
/// Use `IOExtensionPointRef` only as an `unowned` reference to an existing `GIOExtensionPoint` instance.
///
public struct IOExtensionPointRef: IOExtensionPointProtocol {
        /// Untyped pointer to the underlying `GIOExtensionPoint` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension IOExtensionPointRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GIOExtensionPoint>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GIOExtensionPoint>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GIOExtensionPoint>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GIOExtensionPoint>?) {
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

    /// Reference intialiser for a related type that implements `IOExtensionPointProtocol`
    @inlinable init<T: IOExtensionPointProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOExtensionPointProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOExtensionPointProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOExtensionPointProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOExtensionPointProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOExtensionPointProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Looks up an existing extension point.
    @inlinable static func lookup(name: UnsafePointer<CChar>!) -> GIO.IOExtensionPointRef! {
            let result = g_io_extension_point_lookup(name)
        guard let rv = IOExtensionPointRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Registers an extension point.
    @inlinable static func register(name: UnsafePointer<CChar>!) -> GIO.IOExtensionPointRef! {
            let result = g_io_extension_point_register(name)
        guard let rv = IOExtensionPointRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
}

/// `GIOExtensionPoint` is an opaque data structure and can only be accessed
/// using the following functions.
///
/// The `IOExtensionPoint` type acts as an owner of an underlying `GIOExtensionPoint` instance.
/// It provides the methods that can operate on this data type through `IOExtensionPointProtocol` conformance.
/// Use `IOExtensionPoint` as a strong reference or owner of a `GIOExtensionPoint` instance.
///
open class IOExtensionPoint: IOExtensionPointProtocol {
        /// Untyped pointer to the underlying `GIOExtensionPoint` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `IOExtensionPoint` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GIOExtensionPoint>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `IOExtensionPoint` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GIOExtensionPoint>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `IOExtensionPoint` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `IOExtensionPoint` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `IOExtensionPoint` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GIOExtensionPoint>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `IOExtensionPoint` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GIOExtensionPoint>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `GIOExtensionPoint` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `IOExtensionPoint` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GIOExtensionPoint>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for GIOExtensionPoint, cannot ref(_ptr)
    }

    /// Reference intialiser for a related type that implements `IOExtensionPointProtocol`
    /// `GIOExtensionPoint` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `IOExtensionPointProtocol`
    @inlinable public init<T: IOExtensionPointProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for GIOExtensionPoint, cannot ref(_ptr)
    }

    /// Do-nothing destructor for `GIOExtensionPoint`.
    deinit {
        // no reference counting for GIOExtensionPoint, cannot unref(_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOExtensionPointProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOExtensionPointProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for GIOExtensionPoint, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOExtensionPointProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOExtensionPointProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for GIOExtensionPoint, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOExtensionPointProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOExtensionPointProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for GIOExtensionPoint, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOExtensionPointProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOExtensionPointProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for GIOExtensionPoint, cannot ref(_ptr)
    }


    /// Looks up an existing extension point.
    @inlinable public static func lookup(name: UnsafePointer<CChar>!) -> GIO.IOExtensionPoint! {
            let result = g_io_extension_point_lookup(name)
        guard let rv = IOExtensionPoint(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Registers an extension point.
    @inlinable public static func register(name: UnsafePointer<CChar>!) -> GIO.IOExtensionPoint! {
            let result = g_io_extension_point_register(name)
        guard let rv = IOExtensionPoint(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

}

// MARK: no IOExtensionPoint properties

// MARK: no IOExtensionPoint signals

// MARK: IOExtensionPoint has no signals
// MARK: IOExtensionPoint Record: IOExtensionPointProtocol extension (methods and fields)
public extension IOExtensionPointProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GIOExtensionPoint` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GIOExtensionPoint>! { return ptr?.assumingMemoryBound(to: GIOExtensionPoint.self) }

    /// Finds a `GIOExtension` for an extension point by name.
    @inlinable func getExtensionBy(name: UnsafePointer<CChar>!) -> GIO.IOExtensionRef! {
        let result = g_io_extension_point_get_extension_by_name(_ptr, name)
        let rv = IOExtensionRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets a list of all extensions that implement this extension point.
    /// The list is sorted by priority, beginning with the highest priority.
    @inlinable func getExtensions() -> GLib.ListRef! {
        let result = g_io_extension_point_get_extensions(_ptr)
        let rv = GLib.ListRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets the required type for `extension_point`.
    @inlinable func getRequiredType() -> GType {
        let result = g_io_extension_point_get_required_type(_ptr)
        let rv = result
        return rv
    }

    /// Sets the required type for `extension_point` to `type`.
    /// All implementations must henceforth have this type.
    @inlinable func setRequired(type: GType) {
        
        g_io_extension_point_set_required_type(_ptr, type)
        
    }
    /// Gets a list of all extensions that implement this extension point.
    /// The list is sorted by priority, beginning with the highest priority.
    @inlinable var extensions: GLib.ListRef! {
        /// Gets a list of all extensions that implement this extension point.
        /// The list is sorted by priority, beginning with the highest priority.
        get {
            let result = g_io_extension_point_get_extensions(_ptr)
        let rv = GLib.ListRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Gets the required type for `extension_point`.
    @inlinable var requiredType: GType {
        /// Gets the required type for `extension_point`.
        get {
            let result = g_io_extension_point_get_required_type(_ptr)
        let rv = result
            return rv
        }
        /// Sets the required type for `extension_point` to `type`.
        /// All implementations must henceforth have this type.
        nonmutating set {
            g_io_extension_point_set_required_type(_ptr, newValue)
        }
    }


}



/// Metatype/GType declaration for IOModule
public extension IOModuleClassRef {
    
    /// This getter returns the GLib type identifier registered for `IOModule`
    static var metatypeReference: GType { g_io_module_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GIOModuleClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GIOModuleClass.self) }
    
    static var metatype: GIOModuleClass? { metatypePointer?.pointee } 
    
    static var wrapper: IOModuleClassRef? { IOModuleClassRef(metatypePointer) }
    
    
}

// MARK: - IOModuleClass Record


///
/// The `IOModuleClassProtocol` protocol exposes the methods and properties of an underlying `GIOModuleClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `IOModuleClass`.
/// Alternatively, use `IOModuleClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol IOModuleClassProtocol {
        /// Untyped pointer to the underlying `GIOModuleClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GIOModuleClass` instance.
    var _ptr: UnsafeMutablePointer<GIOModuleClass>! { get }

    /// Required Initialiser for types conforming to `IOModuleClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `IOModuleClassRef` type acts as a lightweight Swift reference to an underlying `GIOModuleClass` instance.
/// It exposes methods that can operate on this data type through `IOModuleClassProtocol` conformance.
/// Use `IOModuleClassRef` only as an `unowned` reference to an existing `GIOModuleClass` instance.
///
public struct IOModuleClassRef: IOModuleClassProtocol {
        /// Untyped pointer to the underlying `GIOModuleClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension IOModuleClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GIOModuleClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GIOModuleClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GIOModuleClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GIOModuleClass>?) {
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

    /// Reference intialiser for a related type that implements `IOModuleClassProtocol`
    @inlinable init<T: IOModuleClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOModuleClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOModuleClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOModuleClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOModuleClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOModuleClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: IOModuleClass Record: IOModuleClassProtocol extension (methods and fields)
public extension IOModuleClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GIOModuleClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GIOModuleClass>! { return ptr?.assumingMemoryBound(to: GIOModuleClass.self) }



}



// MARK: - IOModuleScope Record

/// Represents a scope for loading IO modules. A scope can be used for blocking
/// duplicate modules, or blocking a module you don't want to load.
/// 
/// The scope can be used with `g_io_modules_load_all_in_directory_with_scope()`
/// or `g_io_modules_scan_all_in_directory_with_scope()`.
///
/// The `IOModuleScopeProtocol` protocol exposes the methods and properties of an underlying `GIOModuleScope` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `IOModuleScope`.
/// Alternatively, use `IOModuleScopeRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol IOModuleScopeProtocol {
        /// Untyped pointer to the underlying `GIOModuleScope` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GIOModuleScope` instance.
    var _ptr: UnsafeMutablePointer<GIOModuleScope>! { get }

    /// Required Initialiser for types conforming to `IOModuleScopeProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// Represents a scope for loading IO modules. A scope can be used for blocking
/// duplicate modules, or blocking a module you don't want to load.
/// 
/// The scope can be used with `g_io_modules_load_all_in_directory_with_scope()`
/// or `g_io_modules_scan_all_in_directory_with_scope()`.
///
/// The `IOModuleScopeRef` type acts as a lightweight Swift reference to an underlying `GIOModuleScope` instance.
/// It exposes methods that can operate on this data type through `IOModuleScopeProtocol` conformance.
/// Use `IOModuleScopeRef` only as an `unowned` reference to an existing `GIOModuleScope` instance.
///
public struct IOModuleScopeRef: IOModuleScopeProtocol {
        /// Untyped pointer to the underlying `GIOModuleScope` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension IOModuleScopeRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GIOModuleScope>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GIOModuleScope>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GIOModuleScope>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GIOModuleScope>?) {
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

    /// Reference intialiser for a related type that implements `IOModuleScopeProtocol`
    @inlinable init<T: IOModuleScopeProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOModuleScopeProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOModuleScopeProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOModuleScopeProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOModuleScopeProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOModuleScopeProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// Represents a scope for loading IO modules. A scope can be used for blocking
/// duplicate modules, or blocking a module you don't want to load.
/// 
/// The scope can be used with `g_io_modules_load_all_in_directory_with_scope()`
/// or `g_io_modules_scan_all_in_directory_with_scope()`.
///
/// The `IOModuleScope` type acts as an owner of an underlying `GIOModuleScope` instance.
/// It provides the methods that can operate on this data type through `IOModuleScopeProtocol` conformance.
/// Use `IOModuleScope` as a strong reference or owner of a `GIOModuleScope` instance.
///
open class IOModuleScope: IOModuleScopeProtocol {
        /// Untyped pointer to the underlying `GIOModuleScope` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `IOModuleScope` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GIOModuleScope>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `IOModuleScope` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GIOModuleScope>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `IOModuleScope` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `IOModuleScope` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `IOModuleScope` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GIOModuleScope>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `IOModuleScope` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GIOModuleScope>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `GIOModuleScope` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `IOModuleScope` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GIOModuleScope>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for GIOModuleScope, cannot ref(_ptr)
    }

    /// Reference intialiser for a related type that implements `IOModuleScopeProtocol`
    /// `GIOModuleScope` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `IOModuleScopeProtocol`
    @inlinable public init<T: IOModuleScopeProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for GIOModuleScope, cannot ref(_ptr)
    }

    /// Do-nothing destructor for `GIOModuleScope`.
    deinit {
        // no reference counting for GIOModuleScope, cannot unref(_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOModuleScopeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOModuleScopeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for GIOModuleScope, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOModuleScopeProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOModuleScopeProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for GIOModuleScope, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOModuleScopeProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOModuleScopeProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for GIOModuleScope, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOModuleScopeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOModuleScopeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for GIOModuleScope, cannot ref(_ptr)
    }



}

// MARK: no IOModuleScope properties

// MARK: no IOModuleScope signals

// MARK: IOModuleScope has no signals
// MARK: IOModuleScope Record: IOModuleScopeProtocol extension (methods and fields)
public extension IOModuleScopeProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GIOModuleScope` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GIOModuleScope>! { return ptr?.assumingMemoryBound(to: GIOModuleScope.self) }

    /// Block modules with the given `basename` from being loaded when
    /// this scope is used with `g_io_modules_scan_all_in_directory_with_scope()`
    /// or `g_io_modules_load_all_in_directory_with_scope()`.
    @inlinable func block(basename: UnsafePointer<gchar>!) {
        
        g_io_module_scope_block(_ptr, basename)
        
    }

    /// Free a module scope.
    @inlinable func free() {
        
        g_io_module_scope_free(_ptr)
        
    }

    /// Loads all the modules in the specified directory.
    /// 
    /// If don't require all modules to be initialized (and thus registering
    /// all gtypes) then you can use `g_io_modules_scan_all_in_directory()`
    /// which allows delayed/lazy loading of modules.
    @inlinable func ioModulesLoadAllInDirectoryWithScope(dirname: UnsafePointer<gchar>!) -> GLib.ListRef! {
        let result = g_io_modules_load_all_in_directory_with_scope(dirname, _ptr)
        let rv = GLib.ListRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Scans all the modules in the specified directory, ensuring that
    /// any extension point implemented by a module is registered.
    /// 
    /// This may not actually load and initialize all the types in each
    /// module, some modules may be lazily loaded and initialized when
    /// an extension point it implements is used with e.g.
    /// `g_io_extension_point_get_extensions()` or
    /// `g_io_extension_point_get_extension_by_name()`.
    /// 
    /// If you need to guarantee that all types are loaded in all the modules,
    /// use `g_io_modules_load_all_in_directory()`.
    @inlinable func ioModulesScanAllInDirectoryWithScope(dirname: UnsafePointer<gchar>!) {
        
        g_io_modules_scan_all_in_directory_with_scope(dirname, _ptr)
        
    }


}



// MARK: - IOSchedulerJob Record

/// Opaque class for defining and scheduling IO jobs.
///
/// The `IOSchedulerJobProtocol` protocol exposes the methods and properties of an underlying `GIOSchedulerJob` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `IOSchedulerJob`.
/// Alternatively, use `IOSchedulerJobRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol IOSchedulerJobProtocol {
        /// Untyped pointer to the underlying `GIOSchedulerJob` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GIOSchedulerJob` instance.
    var _ptr: UnsafeMutablePointer<GIOSchedulerJob>! { get }

    /// Required Initialiser for types conforming to `IOSchedulerJobProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// Opaque class for defining and scheduling IO jobs.
///
/// The `IOSchedulerJobRef` type acts as a lightweight Swift reference to an underlying `GIOSchedulerJob` instance.
/// It exposes methods that can operate on this data type through `IOSchedulerJobProtocol` conformance.
/// Use `IOSchedulerJobRef` only as an `unowned` reference to an existing `GIOSchedulerJob` instance.
///
public struct IOSchedulerJobRef: IOSchedulerJobProtocol {
        /// Untyped pointer to the underlying `GIOSchedulerJob` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension IOSchedulerJobRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GIOSchedulerJob>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GIOSchedulerJob>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GIOSchedulerJob>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GIOSchedulerJob>?) {
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

    /// Reference intialiser for a related type that implements `IOSchedulerJobProtocol`
    @inlinable init<T: IOSchedulerJobProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOSchedulerJobProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOSchedulerJobProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOSchedulerJobProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOSchedulerJobProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOSchedulerJobProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// Opaque class for defining and scheduling IO jobs.
///
/// The `IOSchedulerJob` type acts as an owner of an underlying `GIOSchedulerJob` instance.
/// It provides the methods that can operate on this data type through `IOSchedulerJobProtocol` conformance.
/// Use `IOSchedulerJob` as a strong reference or owner of a `GIOSchedulerJob` instance.
///
open class IOSchedulerJob: IOSchedulerJobProtocol {
        /// Untyped pointer to the underlying `GIOSchedulerJob` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `IOSchedulerJob` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GIOSchedulerJob>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `IOSchedulerJob` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GIOSchedulerJob>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `IOSchedulerJob` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `IOSchedulerJob` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `IOSchedulerJob` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GIOSchedulerJob>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `IOSchedulerJob` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GIOSchedulerJob>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `GIOSchedulerJob` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `IOSchedulerJob` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GIOSchedulerJob>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for GIOSchedulerJob, cannot ref(_ptr)
    }

    /// Reference intialiser for a related type that implements `IOSchedulerJobProtocol`
    /// `GIOSchedulerJob` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `IOSchedulerJobProtocol`
    @inlinable public init<T: IOSchedulerJobProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for GIOSchedulerJob, cannot ref(_ptr)
    }

    /// Do-nothing destructor for `GIOSchedulerJob`.
    deinit {
        // no reference counting for GIOSchedulerJob, cannot unref(_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOSchedulerJobProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOSchedulerJobProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for GIOSchedulerJob, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOSchedulerJobProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOSchedulerJobProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for GIOSchedulerJob, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOSchedulerJobProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOSchedulerJobProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for GIOSchedulerJob, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOSchedulerJobProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOSchedulerJobProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for GIOSchedulerJob, cannot ref(_ptr)
    }



}

// MARK: no IOSchedulerJob properties

// MARK: no IOSchedulerJob signals

// MARK: IOSchedulerJob has no signals
// MARK: IOSchedulerJob Record: IOSchedulerJobProtocol extension (methods and fields)
public extension IOSchedulerJobProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GIOSchedulerJob` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GIOSchedulerJob>! { return ptr?.assumingMemoryBound(to: GIOSchedulerJob.self) }

    /// Used from an I/O job to send a callback to be run in the thread
    /// that the job was started from, waiting for the result (and thus
    /// blocking the I/O job).
    ///
    /// **send_to_mainloop is deprecated:**
    /// Use g_main_context_invoke().
    @available(*, deprecated) @inlinable func sendToMainloop(`func`: GSourceFunc?, userData: gpointer? = nil, notify: GDestroyNotify? = nil) -> Bool {
        let result = g_io_scheduler_job_send_to_mainloop(_ptr, `func`, userData, notify)
        let rv = ((result) != 0)
        return rv
    }

    /// Used from an I/O job to send a callback to be run asynchronously in
    /// the thread that the job was started from. The callback will be run
    /// when the main loop is available, but at that time the I/O job might
    /// have finished. The return value from the callback is ignored.
    /// 
    /// Note that if you are passing the `user_data` from `g_io_scheduler_push_job()`
    /// on to this function you have to ensure that it is not freed before
    /// `func` is called, either by passing `nil` as `notify` to
    /// `g_io_scheduler_push_job()` or by using refcounting for `user_data`.
    ///
    /// **send_to_mainloop_async is deprecated:**
    /// Use g_main_context_invoke().
    @available(*, deprecated) @inlinable func sendToMainloopAsync(`func`: GSourceFunc?, userData: gpointer? = nil, notify: GDestroyNotify? = nil) {
        
        g_io_scheduler_job_send_to_mainloop_async(_ptr, `func`, userData, notify)
        
    }


}



// MARK: - IOStreamAdapter Record


///
/// The `IOStreamAdapterProtocol` protocol exposes the methods and properties of an underlying `GIOStreamAdapter` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `IOStreamAdapter`.
/// Alternatively, use `IOStreamAdapterRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol IOStreamAdapterProtocol {
        /// Untyped pointer to the underlying `GIOStreamAdapter` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GIOStreamAdapter` instance.
    var _ptr: UnsafeMutablePointer<GIOStreamAdapter>! { get }

    /// Required Initialiser for types conforming to `IOStreamAdapterProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `IOStreamAdapterRef` type acts as a lightweight Swift reference to an underlying `GIOStreamAdapter` instance.
/// It exposes methods that can operate on this data type through `IOStreamAdapterProtocol` conformance.
/// Use `IOStreamAdapterRef` only as an `unowned` reference to an existing `GIOStreamAdapter` instance.
///
public struct IOStreamAdapterRef: IOStreamAdapterProtocol {
        /// Untyped pointer to the underlying `GIOStreamAdapter` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension IOStreamAdapterRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GIOStreamAdapter>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GIOStreamAdapter>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GIOStreamAdapter>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GIOStreamAdapter>?) {
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

    /// Reference intialiser for a related type that implements `IOStreamAdapterProtocol`
    @inlinable init<T: IOStreamAdapterProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOStreamAdapterProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOStreamAdapterProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOStreamAdapterProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOStreamAdapterProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOStreamAdapterProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }


///
/// The `IOStreamAdapter` type acts as an owner of an underlying `GIOStreamAdapter` instance.
/// It provides the methods that can operate on this data type through `IOStreamAdapterProtocol` conformance.
/// Use `IOStreamAdapter` as a strong reference or owner of a `GIOStreamAdapter` instance.
///
open class IOStreamAdapter: IOStreamAdapterProtocol {
        /// Untyped pointer to the underlying `GIOStreamAdapter` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `IOStreamAdapter` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GIOStreamAdapter>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `IOStreamAdapter` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GIOStreamAdapter>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `IOStreamAdapter` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `IOStreamAdapter` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `IOStreamAdapter` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GIOStreamAdapter>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `IOStreamAdapter` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GIOStreamAdapter>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `GIOStreamAdapter` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `IOStreamAdapter` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GIOStreamAdapter>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for GIOStreamAdapter, cannot ref(_ptr)
    }

    /// Reference intialiser for a related type that implements `IOStreamAdapterProtocol`
    /// `GIOStreamAdapter` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `IOStreamAdapterProtocol`
    @inlinable public init<T: IOStreamAdapterProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for GIOStreamAdapter, cannot ref(_ptr)
    }

    /// Do-nothing destructor for `GIOStreamAdapter`.
    deinit {
        // no reference counting for GIOStreamAdapter, cannot unref(_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOStreamAdapterProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOStreamAdapterProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for GIOStreamAdapter, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOStreamAdapterProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOStreamAdapterProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for GIOStreamAdapter, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOStreamAdapterProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOStreamAdapterProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for GIOStreamAdapter, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOStreamAdapterProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOStreamAdapterProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for GIOStreamAdapter, cannot ref(_ptr)
    }



}

// MARK: no IOStreamAdapter properties

// MARK: no IOStreamAdapter signals

// MARK: IOStreamAdapter has no signals
// MARK: IOStreamAdapter Record: IOStreamAdapterProtocol extension (methods and fields)
public extension IOStreamAdapterProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GIOStreamAdapter` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GIOStreamAdapter>! { return ptr?.assumingMemoryBound(to: GIOStreamAdapter.self) }



}



/// Metatype/GType declaration for IOStream
public extension IOStreamClassRef {
    
    /// This getter returns the GLib type identifier registered for `IOStream`
    static var metatypeReference: GType { g_io_stream_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GIOStreamClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GIOStreamClass.self) }
    
    static var metatype: GIOStreamClass? { metatypePointer?.pointee } 
    
    static var wrapper: IOStreamClassRef? { IOStreamClassRef(metatypePointer) }
    
    
}

// MARK: - IOStreamClass Record


///
/// The `IOStreamClassProtocol` protocol exposes the methods and properties of an underlying `GIOStreamClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `IOStreamClass`.
/// Alternatively, use `IOStreamClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol IOStreamClassProtocol {
        /// Untyped pointer to the underlying `GIOStreamClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GIOStreamClass` instance.
    var _ptr: UnsafeMutablePointer<GIOStreamClass>! { get }

    /// Required Initialiser for types conforming to `IOStreamClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `IOStreamClassRef` type acts as a lightweight Swift reference to an underlying `GIOStreamClass` instance.
/// It exposes methods that can operate on this data type through `IOStreamClassProtocol` conformance.
/// Use `IOStreamClassRef` only as an `unowned` reference to an existing `GIOStreamClass` instance.
///
public struct IOStreamClassRef: IOStreamClassProtocol {
        /// Untyped pointer to the underlying `GIOStreamClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension IOStreamClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GIOStreamClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GIOStreamClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GIOStreamClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GIOStreamClass>?) {
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

    /// Reference intialiser for a related type that implements `IOStreamClassProtocol`
    @inlinable init<T: IOStreamClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOStreamClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOStreamClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOStreamClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOStreamClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOStreamClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: IOStreamClass Record: IOStreamClassProtocol extension (methods and fields)
public extension IOStreamClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GIOStreamClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GIOStreamClass>! { return ptr?.assumingMemoryBound(to: GIOStreamClass.self) }


    @inlinable var parentClass: GObjectClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

    // var getInputStream is unavailable because get_input_stream is void

    // var getOutputStream is unavailable because get_output_stream is void

    // var closeFn is unavailable because close_fn is void

    // var closeAsync is unavailable because close_async is void

    // var closeFinish is unavailable because close_finish is void

    // var GReserved1 is unavailable because _g_reserved1 is void

    // var GReserved2 is unavailable because _g_reserved2 is void

    // var GReserved3 is unavailable because _g_reserved3 is void

    // var GReserved4 is unavailable because _g_reserved4 is void

    // var GReserved5 is unavailable because _g_reserved5 is void

    // var GReserved6 is unavailable because _g_reserved6 is void

    // var GReserved7 is unavailable because _g_reserved7 is void

    // var GReserved8 is unavailable because _g_reserved8 is void

    // var GReserved9 is unavailable because _g_reserved9 is void

    // var GReserved10 is unavailable because _g_reserved10 is void

}



/// Metatype/GType declaration for Icon
public extension IconIfaceRef {
    
    /// This getter returns the GLib type identifier registered for `Icon`
    static var metatypeReference: GType { g_icon_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GIconIface>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GIconIface.self) }
    
    static var metatype: GIconIface? { metatypePointer?.pointee } 
    
    static var wrapper: IconIfaceRef? { IconIfaceRef(metatypePointer) }
    
    
}

// MARK: - IconIface Record

/// GIconIface is used to implement GIcon types for various
/// different systems. See `GThemedIcon` and `GLoadableIcon` for
/// examples of how to implement this interface.
///
/// The `IconIfaceProtocol` protocol exposes the methods and properties of an underlying `GIconIface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `IconIface`.
/// Alternatively, use `IconIfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol IconIfaceProtocol {
        /// Untyped pointer to the underlying `GIconIface` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GIconIface` instance.
    var _ptr: UnsafeMutablePointer<GIconIface>! { get }

    /// Required Initialiser for types conforming to `IconIfaceProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// GIconIface is used to implement GIcon types for various
/// different systems. See `GThemedIcon` and `GLoadableIcon` for
/// examples of how to implement this interface.
///
/// The `IconIfaceRef` type acts as a lightweight Swift reference to an underlying `GIconIface` instance.
/// It exposes methods that can operate on this data type through `IconIfaceProtocol` conformance.
/// Use `IconIfaceRef` only as an `unowned` reference to an existing `GIconIface` instance.
///
public struct IconIfaceRef: IconIfaceProtocol {
        /// Untyped pointer to the underlying `GIconIface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension IconIfaceRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GIconIface>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GIconIface>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GIconIface>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GIconIface>?) {
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

    /// Reference intialiser for a related type that implements `IconIfaceProtocol`
    @inlinable init<T: IconIfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IconIfaceProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IconIfaceProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IconIfaceProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IconIfaceProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IconIfaceProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: IconIface Record: IconIfaceProtocol extension (methods and fields)
public extension IconIfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GIconIface` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GIconIface>! { return ptr?.assumingMemoryBound(to: GIconIface.self) }


    /// The parent interface.
    @inlinable var gIface: GTypeInterface {
        /// The parent interface.
        get {
            let rv = _ptr.pointee.g_iface
    return rv
        }
    }

    // var hash is unavailable because hash is void

    // var equal is unavailable because equal is void

    // var toTokens is unavailable because to_tokens is void

    // var fromTokens is unavailable because from_tokens is void

    // var serialize is unavailable because serialize is void

}



/// Metatype/GType declaration for InetAddress
public extension InetAddressClassRef {
    
    /// This getter returns the GLib type identifier registered for `InetAddress`
    static var metatypeReference: GType { g_inet_address_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GInetAddressClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GInetAddressClass.self) }
    
    static var metatype: GInetAddressClass? { metatypePointer?.pointee } 
    
    static var wrapper: InetAddressClassRef? { InetAddressClassRef(metatypePointer) }
    
    
}

// MARK: - InetAddressClass Record


///
/// The `InetAddressClassProtocol` protocol exposes the methods and properties of an underlying `GInetAddressClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `InetAddressClass`.
/// Alternatively, use `InetAddressClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol InetAddressClassProtocol {
        /// Untyped pointer to the underlying `GInetAddressClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GInetAddressClass` instance.
    var _ptr: UnsafeMutablePointer<GInetAddressClass>! { get }

    /// Required Initialiser for types conforming to `InetAddressClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `InetAddressClassRef` type acts as a lightweight Swift reference to an underlying `GInetAddressClass` instance.
/// It exposes methods that can operate on this data type through `InetAddressClassProtocol` conformance.
/// Use `InetAddressClassRef` only as an `unowned` reference to an existing `GInetAddressClass` instance.
///
public struct InetAddressClassRef: InetAddressClassProtocol {
        /// Untyped pointer to the underlying `GInetAddressClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension InetAddressClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GInetAddressClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GInetAddressClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GInetAddressClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GInetAddressClass>?) {
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

    /// Reference intialiser for a related type that implements `InetAddressClassProtocol`
    @inlinable init<T: InetAddressClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InetAddressClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InetAddressClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InetAddressClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InetAddressClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InetAddressClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: InetAddressClass Record: InetAddressClassProtocol extension (methods and fields)
public extension InetAddressClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GInetAddressClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GInetAddressClass>! { return ptr?.assumingMemoryBound(to: GInetAddressClass.self) }


    @inlinable var parentClass: GObjectClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

    // var toString is unavailable because to_string is void

    // var toBytes is unavailable because to_bytes is void

}



/// Metatype/GType declaration for InetAddressMask
public extension InetAddressMaskClassRef {
    
    /// This getter returns the GLib type identifier registered for `InetAddressMask`
    static var metatypeReference: GType { g_inet_address_mask_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GInetAddressMaskClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GInetAddressMaskClass.self) }
    
    static var metatype: GInetAddressMaskClass? { metatypePointer?.pointee } 
    
    static var wrapper: InetAddressMaskClassRef? { InetAddressMaskClassRef(metatypePointer) }
    
    
}

// MARK: - InetAddressMaskClass Record


///
/// The `InetAddressMaskClassProtocol` protocol exposes the methods and properties of an underlying `GInetAddressMaskClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `InetAddressMaskClass`.
/// Alternatively, use `InetAddressMaskClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol InetAddressMaskClassProtocol {
        /// Untyped pointer to the underlying `GInetAddressMaskClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GInetAddressMaskClass` instance.
    var _ptr: UnsafeMutablePointer<GInetAddressMaskClass>! { get }

    /// Required Initialiser for types conforming to `InetAddressMaskClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `InetAddressMaskClassRef` type acts as a lightweight Swift reference to an underlying `GInetAddressMaskClass` instance.
/// It exposes methods that can operate on this data type through `InetAddressMaskClassProtocol` conformance.
/// Use `InetAddressMaskClassRef` only as an `unowned` reference to an existing `GInetAddressMaskClass` instance.
///
public struct InetAddressMaskClassRef: InetAddressMaskClassProtocol {
        /// Untyped pointer to the underlying `GInetAddressMaskClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension InetAddressMaskClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GInetAddressMaskClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GInetAddressMaskClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GInetAddressMaskClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GInetAddressMaskClass>?) {
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

    /// Reference intialiser for a related type that implements `InetAddressMaskClassProtocol`
    @inlinable init<T: InetAddressMaskClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InetAddressMaskClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InetAddressMaskClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InetAddressMaskClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InetAddressMaskClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InetAddressMaskClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: InetAddressMaskClass Record: InetAddressMaskClassProtocol extension (methods and fields)
public extension InetAddressMaskClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GInetAddressMaskClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GInetAddressMaskClass>! { return ptr?.assumingMemoryBound(to: GInetAddressMaskClass.self) }


    @inlinable var parentClass: GObjectClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

}



/// Metatype/GType declaration for InetSocketAddress
public extension InetSocketAddressClassRef {
    
    /// This getter returns the GLib type identifier registered for `InetSocketAddress`
    static var metatypeReference: GType { g_inet_socket_address_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GInetSocketAddressClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GInetSocketAddressClass.self) }
    
    static var metatype: GInetSocketAddressClass? { metatypePointer?.pointee } 
    
    static var wrapper: InetSocketAddressClassRef? { InetSocketAddressClassRef(metatypePointer) }
    
    
}

// MARK: - InetSocketAddressClass Record


///
/// The `InetSocketAddressClassProtocol` protocol exposes the methods and properties of an underlying `GInetSocketAddressClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `InetSocketAddressClass`.
/// Alternatively, use `InetSocketAddressClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol InetSocketAddressClassProtocol {
        /// Untyped pointer to the underlying `GInetSocketAddressClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GInetSocketAddressClass` instance.
    var _ptr: UnsafeMutablePointer<GInetSocketAddressClass>! { get }

    /// Required Initialiser for types conforming to `InetSocketAddressClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `InetSocketAddressClassRef` type acts as a lightweight Swift reference to an underlying `GInetSocketAddressClass` instance.
/// It exposes methods that can operate on this data type through `InetSocketAddressClassProtocol` conformance.
/// Use `InetSocketAddressClassRef` only as an `unowned` reference to an existing `GInetSocketAddressClass` instance.
///
public struct InetSocketAddressClassRef: InetSocketAddressClassProtocol {
        /// Untyped pointer to the underlying `GInetSocketAddressClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension InetSocketAddressClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GInetSocketAddressClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GInetSocketAddressClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GInetSocketAddressClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GInetSocketAddressClass>?) {
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

    /// Reference intialiser for a related type that implements `InetSocketAddressClassProtocol`
    @inlinable init<T: InetSocketAddressClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InetSocketAddressClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InetSocketAddressClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InetSocketAddressClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InetSocketAddressClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InetSocketAddressClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: InetSocketAddressClass Record: InetSocketAddressClassProtocol extension (methods and fields)
public extension InetSocketAddressClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GInetSocketAddressClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GInetSocketAddressClass>! { return ptr?.assumingMemoryBound(to: GInetSocketAddressClass.self) }


    @inlinable var parentClass: GSocketAddressClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

}



/// Metatype/GType declaration for Initable
public extension InitableIfaceRef {
    
    /// This getter returns the GLib type identifier registered for `Initable`
    static var metatypeReference: GType { g_initable_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GInitableIface>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GInitableIface.self) }
    
    static var metatype: GInitableIface? { metatypePointer?.pointee } 
    
    static var wrapper: InitableIfaceRef? { InitableIfaceRef(metatypePointer) }
    
    
}

// MARK: - InitableIface Record

/// Provides an interface for initializing object such that initialization
/// may fail.
///
/// The `InitableIfaceProtocol` protocol exposes the methods and properties of an underlying `GInitableIface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `InitableIface`.
/// Alternatively, use `InitableIfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol InitableIfaceProtocol {
        /// Untyped pointer to the underlying `GInitableIface` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GInitableIface` instance.
    var _ptr: UnsafeMutablePointer<GInitableIface>! { get }

    /// Required Initialiser for types conforming to `InitableIfaceProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// Provides an interface for initializing object such that initialization
/// may fail.
///
/// The `InitableIfaceRef` type acts as a lightweight Swift reference to an underlying `GInitableIface` instance.
/// It exposes methods that can operate on this data type through `InitableIfaceProtocol` conformance.
/// Use `InitableIfaceRef` only as an `unowned` reference to an existing `GInitableIface` instance.
///
public struct InitableIfaceRef: InitableIfaceProtocol {
        /// Untyped pointer to the underlying `GInitableIface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension InitableIfaceRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GInitableIface>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GInitableIface>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GInitableIface>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GInitableIface>?) {
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

    /// Reference intialiser for a related type that implements `InitableIfaceProtocol`
    @inlinable init<T: InitableIfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InitableIfaceProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InitableIfaceProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InitableIfaceProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InitableIfaceProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InitableIfaceProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: InitableIface Record: InitableIfaceProtocol extension (methods and fields)
public extension InitableIfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GInitableIface` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GInitableIface>! { return ptr?.assumingMemoryBound(to: GInitableIface.self) }


    /// The parent interface.
    @inlinable var gIface: GTypeInterface {
        /// The parent interface.
        get {
            let rv = _ptr.pointee.g_iface
    return rv
        }
    }

    // var `init` is unavailable because init is void

}



// MARK: - InputMessage Record

/// Structure used for scatter/gather data input when receiving multiple
/// messages or packets in one go. You generally pass in an array of empty
/// `GInputVectors` and the operation will use all the buffers as if they
/// were one buffer, and will set `bytes_received` to the total number of bytes
/// received across all `GInputVectors`.
/// 
/// This structure closely mirrors `struct mmsghdr` and `struct msghdr` from
/// the POSIX sockets API (see `man 2 recvmmsg`).
/// 
/// If `address` is non-`nil` then it is set to the source address the message
/// was received from, and the caller must free it afterwards.
/// 
/// If `control_messages` is non-`nil` then it is set to an array of control
/// messages received with the message (if any), and the caller must free it
/// afterwards. `num_control_messages` is set to the number of elements in
/// this array, which may be zero.
/// 
/// Flags relevant to this message will be returned in `flags`. For example,
/// `MSG_EOR` or `MSG_TRUNC`.
///
/// The `InputMessageProtocol` protocol exposes the methods and properties of an underlying `GInputMessage` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `InputMessage`.
/// Alternatively, use `InputMessageRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol InputMessageProtocol {
        /// Untyped pointer to the underlying `GInputMessage` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GInputMessage` instance.
    var _ptr: UnsafeMutablePointer<GInputMessage>! { get }

    /// Required Initialiser for types conforming to `InputMessageProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// Structure used for scatter/gather data input when receiving multiple
/// messages or packets in one go. You generally pass in an array of empty
/// `GInputVectors` and the operation will use all the buffers as if they
/// were one buffer, and will set `bytes_received` to the total number of bytes
/// received across all `GInputVectors`.
/// 
/// This structure closely mirrors `struct mmsghdr` and `struct msghdr` from
/// the POSIX sockets API (see `man 2 recvmmsg`).
/// 
/// If `address` is non-`nil` then it is set to the source address the message
/// was received from, and the caller must free it afterwards.
/// 
/// If `control_messages` is non-`nil` then it is set to an array of control
/// messages received with the message (if any), and the caller must free it
/// afterwards. `num_control_messages` is set to the number of elements in
/// this array, which may be zero.
/// 
/// Flags relevant to this message will be returned in `flags`. For example,
/// `MSG_EOR` or `MSG_TRUNC`.
///
/// The `InputMessageRef` type acts as a lightweight Swift reference to an underlying `GInputMessage` instance.
/// It exposes methods that can operate on this data type through `InputMessageProtocol` conformance.
/// Use `InputMessageRef` only as an `unowned` reference to an existing `GInputMessage` instance.
///
public struct InputMessageRef: InputMessageProtocol {
        /// Untyped pointer to the underlying `GInputMessage` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension InputMessageRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GInputMessage>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GInputMessage>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GInputMessage>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GInputMessage>?) {
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

    /// Reference intialiser for a related type that implements `InputMessageProtocol`
    @inlinable init<T: InputMessageProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InputMessageProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InputMessageProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InputMessageProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InputMessageProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InputMessageProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// Structure used for scatter/gather data input when receiving multiple
/// messages or packets in one go. You generally pass in an array of empty
/// `GInputVectors` and the operation will use all the buffers as if they
/// were one buffer, and will set `bytes_received` to the total number of bytes
/// received across all `GInputVectors`.
/// 
/// This structure closely mirrors `struct mmsghdr` and `struct msghdr` from
/// the POSIX sockets API (see `man 2 recvmmsg`).
/// 
/// If `address` is non-`nil` then it is set to the source address the message
/// was received from, and the caller must free it afterwards.
/// 
/// If `control_messages` is non-`nil` then it is set to an array of control
/// messages received with the message (if any), and the caller must free it
/// afterwards. `num_control_messages` is set to the number of elements in
/// this array, which may be zero.
/// 
/// Flags relevant to this message will be returned in `flags`. For example,
/// `MSG_EOR` or `MSG_TRUNC`.
///
/// The `InputMessage` type acts as an owner of an underlying `GInputMessage` instance.
/// It provides the methods that can operate on this data type through `InputMessageProtocol` conformance.
/// Use `InputMessage` as a strong reference or owner of a `GInputMessage` instance.
///
open class InputMessage: InputMessageProtocol {
        /// Untyped pointer to the underlying `GInputMessage` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `InputMessage` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GInputMessage>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `InputMessage` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GInputMessage>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `InputMessage` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `InputMessage` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `InputMessage` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GInputMessage>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `InputMessage` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GInputMessage>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `GInputMessage` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `InputMessage` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GInputMessage>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for GInputMessage, cannot ref(_ptr)
    }

    /// Reference intialiser for a related type that implements `InputMessageProtocol`
    /// `GInputMessage` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `InputMessageProtocol`
    @inlinable public init<T: InputMessageProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for GInputMessage, cannot ref(_ptr)
    }

    /// Do-nothing destructor for `GInputMessage`.
    deinit {
        // no reference counting for GInputMessage, cannot unref(_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InputMessageProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InputMessageProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for GInputMessage, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InputMessageProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InputMessageProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for GInputMessage, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InputMessageProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InputMessageProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for GInputMessage, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InputMessageProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InputMessageProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for GInputMessage, cannot ref(_ptr)
    }



}

// MARK: no InputMessage properties

// MARK: no InputMessage signals

// MARK: InputMessage has no signals
// MARK: InputMessage Record: InputMessageProtocol extension (methods and fields)
public extension InputMessageProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GInputMessage` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GInputMessage>! { return ptr?.assumingMemoryBound(to: GInputMessage.self) }


    /// return location
    ///   for a `GSocketAddress`, or `nil`
    @inlinable var address: UnsafeMutablePointer<UnsafeMutablePointer<GSocketAddress>?>! {
        /// return location
        ///   for a `GSocketAddress`, or `nil`
        get {
            let rv = _ptr.pointee.address
    return rv
        }
        /// return location
        ///   for a `GSocketAddress`, or `nil`
         set {
            _ptr.pointee.address = newValue
        }
    }

    /// pointer to an
    ///   array of input vectors
    @inlinable var vectors: UnsafeMutablePointer<GInputVector>! {
        /// pointer to an
        ///   array of input vectors
        get {
            let rv = _ptr.pointee.vectors
    return rv
        }
        /// pointer to an
        ///   array of input vectors
         set {
            _ptr.pointee.vectors = newValue
        }
    }

    /// the number of input vectors pointed to by `vectors`
    @inlinable var numVectors: guint {
        /// the number of input vectors pointed to by `vectors`
        get {
            let rv = _ptr.pointee.num_vectors
    return rv
        }
        /// the number of input vectors pointed to by `vectors`
         set {
            _ptr.pointee.num_vectors = newValue
        }
    }

    /// will be set to the number of bytes that have been
    ///   received
    @inlinable var bytesReceived: gsize {
        /// will be set to the number of bytes that have been
        ///   received
        get {
            let rv = _ptr.pointee.bytes_received
    return rv
        }
        /// will be set to the number of bytes that have been
        ///   received
         set {
            _ptr.pointee.bytes_received = newValue
        }
    }

    /// collection of `GSocketMsgFlags` for the received message,
    ///   outputted by the call
    @inlinable var flags: gint {
        /// collection of `GSocketMsgFlags` for the received message,
        ///   outputted by the call
        get {
            let rv = _ptr.pointee.flags
    return rv
        }
        /// collection of `GSocketMsgFlags` for the received message,
        ///   outputted by the call
         set {
            _ptr.pointee.flags = newValue
        }
    }

    /// return location for a
    ///   caller-allocated array of `GSocketControlMessages`, or `nil`
    @inlinable var controlMessages: UnsafeMutablePointer<UnsafeMutablePointer<UnsafeMutablePointer<GSocketControlMessage>?>?>! {
        /// return location for a
        ///   caller-allocated array of `GSocketControlMessages`, or `nil`
        get {
            let rv = _ptr.pointee.control_messages
    return rv
        }
        /// return location for a
        ///   caller-allocated array of `GSocketControlMessages`, or `nil`
         set {
            _ptr.pointee.control_messages = newValue
        }
    }

    /// return location for the number of
    ///   elements in `control_messages`
    @inlinable var numControlMessages: UnsafeMutablePointer<guint>! {
        /// return location for the number of
        ///   elements in `control_messages`
        get {
            let rv = _ptr.pointee.num_control_messages
    return rv
        }
        /// return location for the number of
        ///   elements in `control_messages`
         set {
            _ptr.pointee.num_control_messages = newValue
        }
    }

}



/// Metatype/GType declaration for InputStream
public extension InputStreamClassRef {
    
    /// This getter returns the GLib type identifier registered for `InputStream`
    static var metatypeReference: GType { g_input_stream_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GInputStreamClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GInputStreamClass.self) }
    
    static var metatype: GInputStreamClass? { metatypePointer?.pointee } 
    
    static var wrapper: InputStreamClassRef? { InputStreamClassRef(metatypePointer) }
    
    
}

// MARK: - InputStreamClass Record


///
/// The `InputStreamClassProtocol` protocol exposes the methods and properties of an underlying `GInputStreamClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `InputStreamClass`.
/// Alternatively, use `InputStreamClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol InputStreamClassProtocol {
        /// Untyped pointer to the underlying `GInputStreamClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GInputStreamClass` instance.
    var _ptr: UnsafeMutablePointer<GInputStreamClass>! { get }

    /// Required Initialiser for types conforming to `InputStreamClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `InputStreamClassRef` type acts as a lightweight Swift reference to an underlying `GInputStreamClass` instance.
/// It exposes methods that can operate on this data type through `InputStreamClassProtocol` conformance.
/// Use `InputStreamClassRef` only as an `unowned` reference to an existing `GInputStreamClass` instance.
///
public struct InputStreamClassRef: InputStreamClassProtocol {
        /// Untyped pointer to the underlying `GInputStreamClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension InputStreamClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GInputStreamClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GInputStreamClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GInputStreamClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GInputStreamClass>?) {
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

    /// Reference intialiser for a related type that implements `InputStreamClassProtocol`
    @inlinable init<T: InputStreamClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InputStreamClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InputStreamClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InputStreamClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InputStreamClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InputStreamClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: InputStreamClass Record: InputStreamClassProtocol extension (methods and fields)
public extension InputStreamClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GInputStreamClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GInputStreamClass>! { return ptr?.assumingMemoryBound(to: GInputStreamClass.self) }


    @inlinable var parentClass: GObjectClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

    // var readFn is unavailable because read_fn is void

    // var skip is unavailable because skip is void

    // var closeFn is unavailable because close_fn is void

    // var readAsync is unavailable because read_async is void

    // var readFinish is unavailable because read_finish is void

    // var skipAsync is unavailable because skip_async is void

    // var skipFinish is unavailable because skip_finish is void

    // var closeAsync is unavailable because close_async is void

    // var closeFinish is unavailable because close_finish is void

    // var GReserved1 is unavailable because _g_reserved1 is void

    // var GReserved2 is unavailable because _g_reserved2 is void

    // var GReserved3 is unavailable because _g_reserved3 is void

    // var GReserved4 is unavailable because _g_reserved4 is void

    // var GReserved5 is unavailable because _g_reserved5 is void

}



// MARK: - InputVector Record

/// Structure used for scatter/gather data input.
/// You generally pass in an array of `GInputVectors`
/// and the operation will store the read data starting in the
/// first buffer, switching to the next as needed.
///
/// The `InputVectorProtocol` protocol exposes the methods and properties of an underlying `GInputVector` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `InputVector`.
/// Alternatively, use `InputVectorRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol InputVectorProtocol {
        /// Untyped pointer to the underlying `GInputVector` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GInputVector` instance.
    var _ptr: UnsafeMutablePointer<GInputVector>! { get }

    /// Required Initialiser for types conforming to `InputVectorProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// Structure used for scatter/gather data input.
/// You generally pass in an array of `GInputVectors`
/// and the operation will store the read data starting in the
/// first buffer, switching to the next as needed.
///
/// The `InputVectorRef` type acts as a lightweight Swift reference to an underlying `GInputVector` instance.
/// It exposes methods that can operate on this data type through `InputVectorProtocol` conformance.
/// Use `InputVectorRef` only as an `unowned` reference to an existing `GInputVector` instance.
///
public struct InputVectorRef: InputVectorProtocol {
        /// Untyped pointer to the underlying `GInputVector` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension InputVectorRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GInputVector>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GInputVector>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GInputVector>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GInputVector>?) {
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

    /// Reference intialiser for a related type that implements `InputVectorProtocol`
    @inlinable init<T: InputVectorProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InputVectorProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InputVectorProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InputVectorProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InputVectorProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InputVectorProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// Structure used for scatter/gather data input.
/// You generally pass in an array of `GInputVectors`
/// and the operation will store the read data starting in the
/// first buffer, switching to the next as needed.
///
/// The `InputVector` type acts as an owner of an underlying `GInputVector` instance.
/// It provides the methods that can operate on this data type through `InputVectorProtocol` conformance.
/// Use `InputVector` as a strong reference or owner of a `GInputVector` instance.
///
open class InputVector: InputVectorProtocol {
        /// Untyped pointer to the underlying `GInputVector` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `InputVector` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GInputVector>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `InputVector` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GInputVector>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `InputVector` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `InputVector` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `InputVector` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GInputVector>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `InputVector` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GInputVector>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `GInputVector` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `InputVector` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GInputVector>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for GInputVector, cannot ref(_ptr)
    }

    /// Reference intialiser for a related type that implements `InputVectorProtocol`
    /// `GInputVector` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `InputVectorProtocol`
    @inlinable public init<T: InputVectorProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for GInputVector, cannot ref(_ptr)
    }

    /// Do-nothing destructor for `GInputVector`.
    deinit {
        // no reference counting for GInputVector, cannot unref(_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InputVectorProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InputVectorProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for GInputVector, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InputVectorProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InputVectorProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for GInputVector, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InputVectorProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InputVectorProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for GInputVector, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InputVectorProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InputVectorProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for GInputVector, cannot ref(_ptr)
    }



}

// MARK: no InputVector properties

// MARK: no InputVector signals

// MARK: InputVector has no signals
// MARK: InputVector Record: InputVectorProtocol extension (methods and fields)
public extension InputVectorProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GInputVector` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GInputVector>! { return ptr?.assumingMemoryBound(to: GInputVector.self) }


    /// Pointer to a buffer where data will be written.
    @inlinable var buffer: gpointer? {
        /// Pointer to a buffer where data will be written.
        get {
            let rv = _ptr.pointee.buffer
    return rv
        }
        /// Pointer to a buffer where data will be written.
         set {
            _ptr.pointee.buffer = newValue
        }
    }

    /// the available size in `buffer`.
    @inlinable var size: gsize {
        /// the available size in `buffer`.
        get {
            let rv = _ptr.pointee.size
    return rv
        }
        /// the available size in `buffer`.
         set {
            _ptr.pointee.size = newValue
        }
    }

}



// MARK: - Icon Interface

/// `GIcon` is a very minimal interface for icons. It provides functions
/// for checking the equality of two icons, hashing of icons and
/// serializing an icon to and from strings.
/// 
/// `GIcon` does not provide the actual pixmap for the icon as this is out
/// of GIO's scope, however implementations of `GIcon` may contain the name
/// of an icon (see `GThemedIcon`), or the path to an icon (see `GLoadableIcon`).
/// 
/// To obtain a hash of a `GIcon`, see `g_icon_hash()`.
/// 
/// To check if two `GIcons` are equal, see `g_icon_equal()`.
/// 
/// For serializing a `GIcon`, use `g_icon_serialize()` and
/// `g_icon_deserialize()`.
/// 
/// If you want to consume `GIcon` (for example, in a toolkit) you must
/// be prepared to handle at least the three following cases:
/// `GLoadableIcon`, `GThemedIcon` and `GEmblemedIcon`.  It may also make
/// sense to have fast-paths for other cases (like handling `GdkPixbuf`
/// directly, for example) but all compliant `GIcon` implementations
/// outside of GIO must implement `GLoadableIcon`.
/// 
/// If your application or library provides one or more `GIcon`
/// implementations you need to ensure that your new implementation also
/// implements `GLoadableIcon`.  Additionally, you must provide an
/// implementation of `g_icon_serialize()` that gives a result that is
/// understood by `g_icon_deserialize()`, yielding one of the built-in icon
/// types.
///
/// The `IconProtocol` protocol exposes the methods and properties of an underlying `GIcon` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Icon`.
/// Alternatively, use `IconRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol IconProtocol {
        /// Untyped pointer to the underlying `GIcon` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GIcon` instance.
    var icon_ptr: UnsafeMutablePointer<GIcon>! { get }

    /// Required Initialiser for types conforming to `IconProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GIcon` is a very minimal interface for icons. It provides functions
/// for checking the equality of two icons, hashing of icons and
/// serializing an icon to and from strings.
/// 
/// `GIcon` does not provide the actual pixmap for the icon as this is out
/// of GIO's scope, however implementations of `GIcon` may contain the name
/// of an icon (see `GThemedIcon`), or the path to an icon (see `GLoadableIcon`).
/// 
/// To obtain a hash of a `GIcon`, see `g_icon_hash()`.
/// 
/// To check if two `GIcons` are equal, see `g_icon_equal()`.
/// 
/// For serializing a `GIcon`, use `g_icon_serialize()` and
/// `g_icon_deserialize()`.
/// 
/// If you want to consume `GIcon` (for example, in a toolkit) you must
/// be prepared to handle at least the three following cases:
/// `GLoadableIcon`, `GThemedIcon` and `GEmblemedIcon`.  It may also make
/// sense to have fast-paths for other cases (like handling `GdkPixbuf`
/// directly, for example) but all compliant `GIcon` implementations
/// outside of GIO must implement `GLoadableIcon`.
/// 
/// If your application or library provides one or more `GIcon`
/// implementations you need to ensure that your new implementation also
/// implements `GLoadableIcon`.  Additionally, you must provide an
/// implementation of `g_icon_serialize()` that gives a result that is
/// understood by `g_icon_deserialize()`, yielding one of the built-in icon
/// types.
///
/// The `IconRef` type acts as a lightweight Swift reference to an underlying `GIcon` instance.
/// It exposes methods that can operate on this data type through `IconProtocol` conformance.
/// Use `IconRef` only as an `unowned` reference to an existing `GIcon` instance.
///
public struct IconRef: IconProtocol {
        /// Untyped pointer to the underlying `GIcon` instance.
    /// For type-safe access, use the generated, typed pointer `icon_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension IconRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GIcon>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GIcon>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GIcon>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GIcon>?) {
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

    /// Reference intialiser for a related type that implements `IconProtocol`
    @inlinable init<T: IconProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IconProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IconProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IconProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IconProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IconProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Deserializes a `GIcon` previously serialized using `g_icon_serialize()`.
    @inlinable static func deserialize<GLibVariantT: GLib.VariantProtocol>(value: GLibVariantT) -> GIO.IconRef! {
            let result = g_icon_deserialize(value.variant_ptr)
        guard let rv = IconRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Generate a `GIcon` instance from `str`. This function can fail if
    /// `str` is not valid - see `g_icon_to_string()` for discussion.
    /// 
    /// If your application or library provides one or more `GIcon`
    /// implementations you need to ensure that each `GType` is registered
    /// with the type system prior to calling `g_icon_new_for_string()`.
    @inlinable static func newFor(string str: UnsafePointer<gchar>!) throws -> GIO.IconRef! {
            var error: UnsafeMutablePointer<GError>?
        let result = g_icon_new_for_string(str, &error)
        if let error = error { throw GLibError(error) }
        let maybeRV = IconRef(gconstpointer: gconstpointer(result))
        
        guard let rv = maybeRV else { return nil }
        return rv
    }
}

/// `GIcon` is a very minimal interface for icons. It provides functions
/// for checking the equality of two icons, hashing of icons and
/// serializing an icon to and from strings.
/// 
/// `GIcon` does not provide the actual pixmap for the icon as this is out
/// of GIO's scope, however implementations of `GIcon` may contain the name
/// of an icon (see `GThemedIcon`), or the path to an icon (see `GLoadableIcon`).
/// 
/// To obtain a hash of a `GIcon`, see `g_icon_hash()`.
/// 
/// To check if two `GIcons` are equal, see `g_icon_equal()`.
/// 
/// For serializing a `GIcon`, use `g_icon_serialize()` and
/// `g_icon_deserialize()`.
/// 
/// If you want to consume `GIcon` (for example, in a toolkit) you must
/// be prepared to handle at least the three following cases:
/// `GLoadableIcon`, `GThemedIcon` and `GEmblemedIcon`.  It may also make
/// sense to have fast-paths for other cases (like handling `GdkPixbuf`
/// directly, for example) but all compliant `GIcon` implementations
/// outside of GIO must implement `GLoadableIcon`.
/// 
/// If your application or library provides one or more `GIcon`
/// implementations you need to ensure that your new implementation also
/// implements `GLoadableIcon`.  Additionally, you must provide an
/// implementation of `g_icon_serialize()` that gives a result that is
/// understood by `g_icon_deserialize()`, yielding one of the built-in icon
/// types.
///
/// The `Icon` type acts as an owner of an underlying `GIcon` instance.
/// It provides the methods that can operate on this data type through `IconProtocol` conformance.
/// Use `Icon` as a strong reference or owner of a `GIcon` instance.
///
open class Icon: IconProtocol {
        /// Untyped pointer to the underlying `GIcon` instance.
    /// For type-safe access, use the generated, typed pointer `icon_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Icon` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GIcon>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Icon` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GIcon>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Icon` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Icon` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Icon` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GIcon>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Icon` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GIcon>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `GIcon` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Icon` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GIcon>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for GIcon, cannot ref(icon_ptr)
    }

    /// Reference intialiser for a related type that implements `IconProtocol`
    /// `GIcon` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `IconProtocol`
    @inlinable public init<T: IconProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for GIcon, cannot ref(icon_ptr)
    }

    /// Do-nothing destructor for `GIcon`.
    deinit {
        // no reference counting for GIcon, cannot unref(icon_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IconProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IconProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for GIcon, cannot ref(icon_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IconProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IconProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for GIcon, cannot ref(icon_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IconProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IconProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for GIcon, cannot ref(icon_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IconProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IconProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for GIcon, cannot ref(icon_ptr)
    }


    /// Deserializes a `GIcon` previously serialized using `g_icon_serialize()`.
    @inlinable public static func deserialize<GLibVariantT: GLib.VariantProtocol>(value: GLibVariantT) -> GIO.Icon! {
            let result = g_icon_deserialize(value.variant_ptr)
        guard let rv = Icon(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Generate a `GIcon` instance from `str`. This function can fail if
    /// `str` is not valid - see `g_icon_to_string()` for discussion.
    /// 
    /// If your application or library provides one or more `GIcon`
    /// implementations you need to ensure that each `GType` is registered
    /// with the type system prior to calling `g_icon_new_for_string()`.
    @inlinable public static func newFor(string str: UnsafePointer<gchar>!) throws -> GIO.Icon! {
            var error: UnsafeMutablePointer<GError>?
        let result = g_icon_new_for_string(str, &error)
        if let error = error { throw GLibError(error) }
        let maybeRV = Icon(gconstpointer: gconstpointer(result))
        
        guard let rv = maybeRV else { return nil }
        return rv
    }

}

// MARK: no Icon properties

// MARK: no Icon signals

// MARK: Icon has no signals
// MARK: Icon Interface: IconProtocol extension (methods and fields)
public extension IconProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GIcon` instance.
    @inlinable var icon_ptr: UnsafeMutablePointer<GIcon>! { return ptr?.assumingMemoryBound(to: GIcon.self) }

    /// Checks if two icons are equal.
    @inlinable func equal(icon2: IconRef? = nil) -> Bool {
            let result = g_icon_equal(icon_ptr, icon2?.icon_ptr)
        let rv = ((result) != 0)
            return rv
    }
    /// Checks if two icons are equal.
    @inlinable func equal<IconT: IconProtocol>(icon2: IconT?) -> Bool {
        let result = g_icon_equal(icon_ptr, icon2?.icon_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Serializes a `GIcon` into a `GVariant`. An equivalent `GIcon` can be retrieved
    /// back by calling `g_icon_deserialize()` on the returned value.
    /// As serialization will avoid using raw icon data when possible, it only
    /// makes sense to transfer the `GVariant` between processes on the same machine,
    /// (as opposed to over the network), and within the same file system namespace.
    @inlinable func serialize() -> GLib.VariantRef! {
        let result = g_icon_serialize(icon_ptr)
        let rv = GLib.VariantRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Generates a textual representation of `icon` that can be used for
    /// serialization such as when passing `icon` to a different process or
    /// saving it to persistent storage. Use `g_icon_new_for_string()` to
    /// get `icon` back from the returned string.
    /// 
    /// The encoding of the returned string is proprietary to `GIcon` except
    /// in the following two cases
    /// 
    /// - If `icon` is a `GFileIcon`, the returned string is a native path
    ///   (such as `/path/to/my icon.png`) without escaping
    ///   if the `GFile` for `icon` is a native file.  If the file is not
    ///   native, the returned string is the result of `g_file_get_uri()`
    ///   (such as `sftp://path/to/my`20icon.png``).
    /// 
    /// - If `icon` is a `GThemedIcon` with exactly one name and no fallbacks,
    ///   the encoding is simply the name (such as `network-server`).
    @inlinable func toString() -> String! {
        let result = g_icon_to_string(icon_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }


}



// MARK: - Initable Interface

/// `GInitable` is implemented by objects that can fail during
/// initialization. If an object implements this interface then
/// it must be initialized as the first thing after construction,
/// either via `g_initable_init()` or `g_async_initable_init_async()`
/// (the latter is only available if it also implements `GAsyncInitable`).
/// 
/// If the object is not initialized, or initialization returns with an
/// error, then all operations on the object except `g_object_ref()` and
/// `g_object_unref()` are considered to be invalid, and have undefined
/// behaviour. They will often fail with `g_critical()` or `g_warning()`, but
/// this must not be relied on.
/// 
/// Users of objects implementing this are not intended to use
/// the interface method directly, instead it will be used automatically
/// in various ways. For C applications you generally just call
/// `g_initable_new()` directly, or indirectly via a `foo_thing_new()` wrapper.
/// This will call `g_initable_init()` under the cover, returning `nil` and
/// setting a `GError` on failure (at which point the instance is
/// unreferenced).
/// 
/// For bindings in languages where the native constructor supports
/// exceptions the binding could check for objects implementing `GInitable`
/// during normal construction and automatically initialize them, throwing
/// an exception on failure.
///
/// The `InitableProtocol` protocol exposes the methods and properties of an underlying `GInitable` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Initable`.
/// Alternatively, use `InitableRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol InitableProtocol {
        /// Untyped pointer to the underlying `GInitable` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GInitable` instance.
    var initable_ptr: UnsafeMutablePointer<GInitable>! { get }

    /// Required Initialiser for types conforming to `InitableProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GInitable` is implemented by objects that can fail during
/// initialization. If an object implements this interface then
/// it must be initialized as the first thing after construction,
/// either via `g_initable_init()` or `g_async_initable_init_async()`
/// (the latter is only available if it also implements `GAsyncInitable`).
/// 
/// If the object is not initialized, or initialization returns with an
/// error, then all operations on the object except `g_object_ref()` and
/// `g_object_unref()` are considered to be invalid, and have undefined
/// behaviour. They will often fail with `g_critical()` or `g_warning()`, but
/// this must not be relied on.
/// 
/// Users of objects implementing this are not intended to use
/// the interface method directly, instead it will be used automatically
/// in various ways. For C applications you generally just call
/// `g_initable_new()` directly, or indirectly via a `foo_thing_new()` wrapper.
/// This will call `g_initable_init()` under the cover, returning `nil` and
/// setting a `GError` on failure (at which point the instance is
/// unreferenced).
/// 
/// For bindings in languages where the native constructor supports
/// exceptions the binding could check for objects implementing `GInitable`
/// during normal construction and automatically initialize them, throwing
/// an exception on failure.
///
/// The `InitableRef` type acts as a lightweight Swift reference to an underlying `GInitable` instance.
/// It exposes methods that can operate on this data type through `InitableProtocol` conformance.
/// Use `InitableRef` only as an `unowned` reference to an existing `GInitable` instance.
///
public struct InitableRef: InitableProtocol {
        /// Untyped pointer to the underlying `GInitable` instance.
    /// For type-safe access, use the generated, typed pointer `initable_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension InitableRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GInitable>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GInitable>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GInitable>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GInitable>?) {
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

    /// Reference intialiser for a related type that implements `InitableProtocol`
    @inlinable init<T: InitableProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InitableProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InitableProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InitableProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InitableProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InitableProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// `GInitable` is implemented by objects that can fail during
/// initialization. If an object implements this interface then
/// it must be initialized as the first thing after construction,
/// either via `g_initable_init()` or `g_async_initable_init_async()`
/// (the latter is only available if it also implements `GAsyncInitable`).
/// 
/// If the object is not initialized, or initialization returns with an
/// error, then all operations on the object except `g_object_ref()` and
/// `g_object_unref()` are considered to be invalid, and have undefined
/// behaviour. They will often fail with `g_critical()` or `g_warning()`, but
/// this must not be relied on.
/// 
/// Users of objects implementing this are not intended to use
/// the interface method directly, instead it will be used automatically
/// in various ways. For C applications you generally just call
/// `g_initable_new()` directly, or indirectly via a `foo_thing_new()` wrapper.
/// This will call `g_initable_init()` under the cover, returning `nil` and
/// setting a `GError` on failure (at which point the instance is
/// unreferenced).
/// 
/// For bindings in languages where the native constructor supports
/// exceptions the binding could check for objects implementing `GInitable`
/// during normal construction and automatically initialize them, throwing
/// an exception on failure.
///
/// The `Initable` type acts as an owner of an underlying `GInitable` instance.
/// It provides the methods that can operate on this data type through `InitableProtocol` conformance.
/// Use `Initable` as a strong reference or owner of a `GInitable` instance.
///
open class Initable: InitableProtocol {
        /// Untyped pointer to the underlying `GInitable` instance.
    /// For type-safe access, use the generated, typed pointer `initable_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Initable` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GInitable>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Initable` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GInitable>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Initable` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Initable` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Initable` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GInitable>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Initable` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GInitable>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `GInitable` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Initable` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GInitable>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for GInitable, cannot ref(initable_ptr)
    }

    /// Reference intialiser for a related type that implements `InitableProtocol`
    /// `GInitable` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `InitableProtocol`
    @inlinable public init<T: InitableProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for GInitable, cannot ref(initable_ptr)
    }

    /// Do-nothing destructor for `GInitable`.
    deinit {
        // no reference counting for GInitable, cannot unref(initable_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InitableProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InitableProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for GInitable, cannot ref(initable_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InitableProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InitableProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for GInitable, cannot ref(initable_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InitableProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InitableProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for GInitable, cannot ref(initable_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InitableProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InitableProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for GInitable, cannot ref(initable_ptr)
    }



}

// MARK: no Initable properties

// MARK: no Initable signals

// MARK: Initable has no signals
// MARK: Initable Interface: InitableProtocol extension (methods and fields)
public extension InitableProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GInitable` instance.
    @inlinable var initable_ptr: UnsafeMutablePointer<GInitable>! { return ptr?.assumingMemoryBound(to: GInitable.self) }

    /// Initializes the object implementing the interface.
    /// 
    /// This method is intended for language bindings. If writing in C,
    /// `g_initable_new()` should typically be used instead.
    /// 
    /// The object must be initialized before any real use after initial
    /// construction, either with this function or `g_async_initable_init_async()`.
    /// 
    /// Implementations may also support cancellation. If `cancellable` is not `nil`,
    /// then initialization can be cancelled by triggering the cancellable object
    /// from another thread. If the operation was cancelled, the error
    /// `G_IO_ERROR_CANCELLED` will be returned. If `cancellable` is not `nil` and
    /// the object doesn't support cancellable initialization the error
    /// `G_IO_ERROR_NOT_SUPPORTED` will be returned.
    /// 
    /// If the object is not initialized, or initialization returns with an
    /// error, then all operations on the object except `g_object_ref()` and
    /// `g_object_unref()` are considered to be invalid, and have undefined
    /// behaviour. See the [introduction](#ginitable) for more details.
    /// 
    /// Callers should not assume that a class which implements `GInitable` can be
    /// initialized multiple times, unless the class explicitly documents itself as
    /// supporting this. Generally, a class’ implementation of `init()` can assume
    /// (and assert) that it will only be called once. Previously, this documentation
    /// recommended all `GInitable` implementations should be idempotent; that
    /// recommendation was relaxed in GLib 2.54.
    /// 
    /// If a class explicitly supports being initialized multiple times, it is
    /// recommended that the method is idempotent: multiple calls with the same
    /// arguments should return the same results. Only the first call initializes
    /// the object; further calls return the result of the first call.
    /// 
    /// One reason why a class might need to support idempotent initialization is if
    /// it is designed to be used via the singleton pattern, with a
    /// `GObjectClass.constructor` that sometimes returns an existing instance.
    /// In this pattern, a caller would expect to be able to call `g_initable_init()`
    /// on the result of `g_object_new()`, regardless of whether it is in fact a new
    /// instance.
    @inlinable func init_(cancellable: CancellableRef? = nil) throws -> Bool {
            var error: UnsafeMutablePointer<GError>?
        let result = g_initable_init(initable_ptr, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
            return rv
    }
    /// Initializes the object implementing the interface.
    /// 
    /// This method is intended for language bindings. If writing in C,
    /// `g_initable_new()` should typically be used instead.
    /// 
    /// The object must be initialized before any real use after initial
    /// construction, either with this function or `g_async_initable_init_async()`.
    /// 
    /// Implementations may also support cancellation. If `cancellable` is not `nil`,
    /// then initialization can be cancelled by triggering the cancellable object
    /// from another thread. If the operation was cancelled, the error
    /// `G_IO_ERROR_CANCELLED` will be returned. If `cancellable` is not `nil` and
    /// the object doesn't support cancellable initialization the error
    /// `G_IO_ERROR_NOT_SUPPORTED` will be returned.
    /// 
    /// If the object is not initialized, or initialization returns with an
    /// error, then all operations on the object except `g_object_ref()` and
    /// `g_object_unref()` are considered to be invalid, and have undefined
    /// behaviour. See the [introduction](#ginitable) for more details.
    /// 
    /// Callers should not assume that a class which implements `GInitable` can be
    /// initialized multiple times, unless the class explicitly documents itself as
    /// supporting this. Generally, a class’ implementation of `init()` can assume
    /// (and assert) that it will only be called once. Previously, this documentation
    /// recommended all `GInitable` implementations should be idempotent; that
    /// recommendation was relaxed in GLib 2.54.
    /// 
    /// If a class explicitly supports being initialized multiple times, it is
    /// recommended that the method is idempotent: multiple calls with the same
    /// arguments should return the same results. Only the first call initializes
    /// the object; further calls return the result of the first call.
    /// 
    /// One reason why a class might need to support idempotent initialization is if
    /// it is designed to be used via the singleton pattern, with a
    /// `GObjectClass.constructor` that sometimes returns an existing instance.
    /// In this pattern, a caller would expect to be able to call `g_initable_init()`
    /// on the result of `g_object_new()`, regardless of whether it is in fact a new
    /// instance.
    @inlinable func init_<CancellableT: CancellableProtocol>(cancellable: CancellableT?) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = g_initable_init(initable_ptr, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }


}



// MARK: - IOModule Class

/// Provides an interface and default functions for loading and unloading
/// modules. This is used internally to make GIO extensible, but can also
/// be used by others to implement module loading.
///
/// The `IOModuleProtocol` protocol exposes the methods and properties of an underlying `GIOModule` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `IOModule`.
/// Alternatively, use `IOModuleRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol IOModuleProtocol: GLibObject.TypeModuleProtocol, GLibObject.TypePluginProtocol {
        /// Untyped pointer to the underlying `GIOModule` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GIOModule` instance.
    var io_module_ptr: UnsafeMutablePointer<GIOModule>! { get }

    /// Required Initialiser for types conforming to `IOModuleProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// Provides an interface and default functions for loading and unloading
/// modules. This is used internally to make GIO extensible, but can also
/// be used by others to implement module loading.
///
/// The `IOModuleRef` type acts as a lightweight Swift reference to an underlying `GIOModule` instance.
/// It exposes methods that can operate on this data type through `IOModuleProtocol` conformance.
/// Use `IOModuleRef` only as an `unowned` reference to an existing `GIOModule` instance.
///
public struct IOModuleRef: IOModuleProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GIOModule` instance.
    /// For type-safe access, use the generated, typed pointer `io_module_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension IOModuleRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GIOModule>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GIOModule>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GIOModule>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GIOModule>?) {
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

    /// Reference intialiser for a related type that implements `IOModuleProtocol`
    @inlinable init<T: IOModuleProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: IOModuleProtocol>(_ other: T) -> IOModuleRef { IOModuleRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOModuleProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOModuleProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOModuleProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOModuleProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOModuleProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new GIOModule that will load the specific
    /// shared library when in use.
    @inlinable init( filename: UnsafePointer<gchar>!) {
            let result = g_io_module_new(filename)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// Provides an interface and default functions for loading and unloading
/// modules. This is used internally to make GIO extensible, but can also
/// be used by others to implement module loading.
///
/// The `IOModule` type acts as a reference-counted owner of an underlying `GIOModule` instance.
/// It provides the methods that can operate on this data type through `IOModuleProtocol` conformance.
/// Use `IOModule` as a strong reference or owner of a `GIOModule` instance.
///
open class IOModule: GLibObject.TypeModule, IOModuleProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `IOModule` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GIOModule>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `IOModule` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GIOModule>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `IOModule` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `IOModule` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `IOModule` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GIOModule>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `IOModule` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GIOModule>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GIOModule`.
    /// i.e., ownership is transferred to the `IOModule` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GIOModule>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `IOModuleProtocol`
    /// Will retain `GIOModule`.
    /// - Parameter other: an instance of a related type that implements `IOModuleProtocol`
    @inlinable public init<T: IOModuleProtocol>(iOModule other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOModuleProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOModuleProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOModuleProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOModuleProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOModuleProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOModuleProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOModuleProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOModuleProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new GIOModule that will load the specific
    /// shared library when in use.
    @inlinable public init( filename: UnsafePointer<gchar>!) {
            let result = g_io_module_new(filename)
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

// MARK: no IOModule properties

public enum IOModuleSignalName: String, SignalNameProtocol {
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

// MARK: IOModule has no signals
// MARK: IOModule Class: IOModuleProtocol extension (methods and fields)
public extension IOModuleProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GIOModule` instance.
    @inlinable var io_module_ptr: UnsafeMutablePointer<GIOModule>! { return ptr?.assumingMemoryBound(to: GIOModule.self) }

    /// Required API for GIO modules to implement.
    /// 
    /// This function is run after the module has been loaded into GIO,
    /// to initialize the module. Typically, this function will call
    /// `g_io_extension_point_implement()`.
    /// 
    /// Since 2.56, this function should be named `g_io_&lt;modulename&gt;_load`, where
    /// `modulename` is the plugin’s filename with the `lib` or `libgio` prefix and
    /// everything after the first dot removed, and with `-` replaced with `_`
    /// throughout. For example, `libgiognutls-helper.so` becomes `gnutls_helper`.
    /// Using the new symbol names avoids name clashes when building modules
    /// statically. The old symbol names continue to be supported, but cannot be used
    /// for static builds.
    @inlinable func load() {
        
        _g_io_module_load(io_module_ptr)
        
    }

    /// Required API for GIO modules to implement.
    /// 
    /// This function is run when the module is being unloaded from GIO,
    /// to finalize the module.
    /// 
    /// Since 2.56, this function should be named `g_io_&lt;modulename&gt;_unload`, where
    /// `modulename` is the plugin’s filename with the `lib` or `libgio` prefix and
    /// everything after the first dot removed, and with `-` replaced with `_`
    /// throughout. For example, `libgiognutls-helper.so` becomes `gnutls_helper`.
    /// Using the new symbol names avoids name clashes when building modules
    /// statically. The old symbol names continue to be supported, but cannot be used
    /// for static builds.
    @inlinable func unload() {
        
        _g_io_module_unload(io_module_ptr)
        
    }


}



// MARK: - IOStream Class

/// GIOStream represents an object that has both read and write streams.
/// Generally the two streams act as separate input and output streams,
/// but they share some common resources and state. For instance, for
/// seekable streams, both streams may use the same position.
/// 
/// Examples of `GIOStream` objects are `GSocketConnection`, which represents
/// a two-way network connection; and `GFileIOStream`, which represents a
/// file handle opened in read-write mode.
/// 
/// To do the actual reading and writing you need to get the substreams
/// with `g_io_stream_get_input_stream()` and `g_io_stream_get_output_stream()`.
/// 
/// The `GIOStream` object owns the input and the output streams, not the other
/// way around, so keeping the substreams alive will not keep the `GIOStream`
/// object alive. If the `GIOStream` object is freed it will be closed, thus
/// closing the substreams, so even if the substreams stay alive they will
/// always return `G_IO_ERROR_CLOSED` for all operations.
/// 
/// To close a stream use `g_io_stream_close()` which will close the common
/// stream object and also the individual substreams. You can also close
/// the substreams themselves. In most cases this only marks the
/// substream as closed, so further I/O on it fails but common state in the
/// `GIOStream` may still be open. However, some streams may support
/// "half-closed" states where one direction of the stream is actually shut down.
/// 
/// Operations on `GIOStreams` cannot be started while another operation on the
/// `GIOStream` or its substreams is in progress. Specifically, an application can
/// read from the `GInputStream` and write to the `GOutputStream` simultaneously
/// (either in separate threads, or as asynchronous operations in the same
/// thread), but an application cannot start any `GIOStream` operation while there
/// is a `GIOStream`, `GInputStream` or `GOutputStream` operation in progress, and
/// an application can’t start any `GInputStream` or `GOutputStream` operation
/// while there is a `GIOStream` operation in progress.
/// 
/// This is a product of individual stream operations being associated with a
/// given `GMainContext` (the thread-default context at the time the operation was
/// started), rather than entire streams being associated with a single
/// `GMainContext`.
/// 
/// GIO may run operations on `GIOStreams` from other (worker) threads, and this
/// may be exposed to application code in the behaviour of wrapper streams, such
/// as `GBufferedInputStream` or `GTlsConnection`. With such wrapper APIs,
/// application code may only run operations on the base (wrapped) stream when
/// the wrapper stream is idle. Note that the semantics of such operations may
/// not be well-defined due to the state the wrapper stream leaves the base
/// stream in (though they are guaranteed not to crash).
///
/// The `IOStreamProtocol` protocol exposes the methods and properties of an underlying `GIOStream` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `IOStream`.
/// Alternatively, use `IOStreamRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol IOStreamProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `GIOStream` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GIOStream` instance.
    var io_stream_ptr: UnsafeMutablePointer<GIOStream>! { get }

    /// Required Initialiser for types conforming to `IOStreamProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// GIOStream represents an object that has both read and write streams.
/// Generally the two streams act as separate input and output streams,
/// but they share some common resources and state. For instance, for
/// seekable streams, both streams may use the same position.
/// 
/// Examples of `GIOStream` objects are `GSocketConnection`, which represents
/// a two-way network connection; and `GFileIOStream`, which represents a
/// file handle opened in read-write mode.
/// 
/// To do the actual reading and writing you need to get the substreams
/// with `g_io_stream_get_input_stream()` and `g_io_stream_get_output_stream()`.
/// 
/// The `GIOStream` object owns the input and the output streams, not the other
/// way around, so keeping the substreams alive will not keep the `GIOStream`
/// object alive. If the `GIOStream` object is freed it will be closed, thus
/// closing the substreams, so even if the substreams stay alive they will
/// always return `G_IO_ERROR_CLOSED` for all operations.
/// 
/// To close a stream use `g_io_stream_close()` which will close the common
/// stream object and also the individual substreams. You can also close
/// the substreams themselves. In most cases this only marks the
/// substream as closed, so further I/O on it fails but common state in the
/// `GIOStream` may still be open. However, some streams may support
/// "half-closed" states where one direction of the stream is actually shut down.
/// 
/// Operations on `GIOStreams` cannot be started while another operation on the
/// `GIOStream` or its substreams is in progress. Specifically, an application can
/// read from the `GInputStream` and write to the `GOutputStream` simultaneously
/// (either in separate threads, or as asynchronous operations in the same
/// thread), but an application cannot start any `GIOStream` operation while there
/// is a `GIOStream`, `GInputStream` or `GOutputStream` operation in progress, and
/// an application can’t start any `GInputStream` or `GOutputStream` operation
/// while there is a `GIOStream` operation in progress.
/// 
/// This is a product of individual stream operations being associated with a
/// given `GMainContext` (the thread-default context at the time the operation was
/// started), rather than entire streams being associated with a single
/// `GMainContext`.
/// 
/// GIO may run operations on `GIOStreams` from other (worker) threads, and this
/// may be exposed to application code in the behaviour of wrapper streams, such
/// as `GBufferedInputStream` or `GTlsConnection`. With such wrapper APIs,
/// application code may only run operations on the base (wrapped) stream when
/// the wrapper stream is idle. Note that the semantics of such operations may
/// not be well-defined due to the state the wrapper stream leaves the base
/// stream in (though they are guaranteed not to crash).
///
/// The `IOStreamRef` type acts as a lightweight Swift reference to an underlying `GIOStream` instance.
/// It exposes methods that can operate on this data type through `IOStreamProtocol` conformance.
/// Use `IOStreamRef` only as an `unowned` reference to an existing `GIOStream` instance.
///
public struct IOStreamRef: IOStreamProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GIOStream` instance.
    /// For type-safe access, use the generated, typed pointer `io_stream_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension IOStreamRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GIOStream>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GIOStream>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GIOStream>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GIOStream>?) {
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

    /// Reference intialiser for a related type that implements `IOStreamProtocol`
    @inlinable init<T: IOStreamProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: IOStreamProtocol>(_ other: T) -> IOStreamRef { IOStreamRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOStreamProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOStreamProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOStreamProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOStreamProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOStreamProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// GIOStream represents an object that has both read and write streams.
/// Generally the two streams act as separate input and output streams,
/// but they share some common resources and state. For instance, for
/// seekable streams, both streams may use the same position.
/// 
/// Examples of `GIOStream` objects are `GSocketConnection`, which represents
/// a two-way network connection; and `GFileIOStream`, which represents a
/// file handle opened in read-write mode.
/// 
/// To do the actual reading and writing you need to get the substreams
/// with `g_io_stream_get_input_stream()` and `g_io_stream_get_output_stream()`.
/// 
/// The `GIOStream` object owns the input and the output streams, not the other
/// way around, so keeping the substreams alive will not keep the `GIOStream`
/// object alive. If the `GIOStream` object is freed it will be closed, thus
/// closing the substreams, so even if the substreams stay alive they will
/// always return `G_IO_ERROR_CLOSED` for all operations.
/// 
/// To close a stream use `g_io_stream_close()` which will close the common
/// stream object and also the individual substreams. You can also close
/// the substreams themselves. In most cases this only marks the
/// substream as closed, so further I/O on it fails but common state in the
/// `GIOStream` may still be open. However, some streams may support
/// "half-closed" states where one direction of the stream is actually shut down.
/// 
/// Operations on `GIOStreams` cannot be started while another operation on the
/// `GIOStream` or its substreams is in progress. Specifically, an application can
/// read from the `GInputStream` and write to the `GOutputStream` simultaneously
/// (either in separate threads, or as asynchronous operations in the same
/// thread), but an application cannot start any `GIOStream` operation while there
/// is a `GIOStream`, `GInputStream` or `GOutputStream` operation in progress, and
/// an application can’t start any `GInputStream` or `GOutputStream` operation
/// while there is a `GIOStream` operation in progress.
/// 
/// This is a product of individual stream operations being associated with a
/// given `GMainContext` (the thread-default context at the time the operation was
/// started), rather than entire streams being associated with a single
/// `GMainContext`.
/// 
/// GIO may run operations on `GIOStreams` from other (worker) threads, and this
/// may be exposed to application code in the behaviour of wrapper streams, such
/// as `GBufferedInputStream` or `GTlsConnection`. With such wrapper APIs,
/// application code may only run operations on the base (wrapped) stream when
/// the wrapper stream is idle. Note that the semantics of such operations may
/// not be well-defined due to the state the wrapper stream leaves the base
/// stream in (though they are guaranteed not to crash).
///
/// The `IOStream` type acts as a reference-counted owner of an underlying `GIOStream` instance.
/// It provides the methods that can operate on this data type through `IOStreamProtocol` conformance.
/// Use `IOStream` as a strong reference or owner of a `GIOStream` instance.
///
open class IOStream: GLibObject.Object, IOStreamProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `IOStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GIOStream>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `IOStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GIOStream>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `IOStream` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `IOStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `IOStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GIOStream>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `IOStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GIOStream>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GIOStream`.
    /// i.e., ownership is transferred to the `IOStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GIOStream>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `IOStreamProtocol`
    /// Will retain `GIOStream`.
    /// - Parameter other: an instance of a related type that implements `IOStreamProtocol`
    @inlinable public init<T: IOStreamProtocol>(iOStream other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOStreamProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOStreamProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOStreamProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOStreamProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOStreamProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOStreamProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOStreamProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `IOStreamProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

public enum IOStreamPropertyName: String, PropertyNameProtocol {
    case closed = "closed"
    case inputStream = "input-stream"
    case outputStream = "output-stream"
}

public extension IOStreamProtocol {
    /// Bind a `IOStreamPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: IOStreamPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a IOStream property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: IOStreamPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a IOStream property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: IOStreamPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum IOStreamSignalName: String, SignalNameProtocol {
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
    case notifyClosed = "notify::closed"
    case notifyInputStream = "notify::input-stream"
    case notifyOutputStream = "notify::output-stream"
}

// MARK: IOStream has no signals
// MARK: IOStream Class: IOStreamProtocol extension (methods and fields)
public extension IOStreamProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GIOStream` instance.
    @inlinable var io_stream_ptr: UnsafeMutablePointer<GIOStream>! { return ptr?.assumingMemoryBound(to: GIOStream.self) }

    /// Clears the pending flag on `stream`.
    @inlinable func clearPending() {
        
        g_io_stream_clear_pending(io_stream_ptr)
        
    }

    /// Closes the stream, releasing resources related to it. This will also
    /// close the individual input and output streams, if they are not already
    /// closed.
    /// 
    /// Once the stream is closed, all other operations will return
    /// `G_IO_ERROR_CLOSED`. Closing a stream multiple times will not
    /// return an error.
    /// 
    /// Closing a stream will automatically flush any outstanding buffers
    /// in the stream.
    /// 
    /// Streams will be automatically closed when the last reference
    /// is dropped, but you might want to call this function to make sure
    /// resources are released as early as possible.
    /// 
    /// Some streams might keep the backing store of the stream (e.g. a file
    /// descriptor) open after the stream is closed. See the documentation for
    /// the individual stream for details.
    /// 
    /// On failure the first error that happened will be reported, but the
    /// close operation will finish as much as possible. A stream that failed
    /// to close will still return `G_IO_ERROR_CLOSED` for all operations.
    /// Still, it is important to check and report the error to the user,
    /// otherwise there might be a loss of data as all data might not be written.
    /// 
    /// If `cancellable` is not NULL, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned.
    /// Cancelling a close will still leave the stream closed, but some streams
    /// can use a faster close that doesn't block to e.g. check errors.
    /// 
    /// The default implementation of this method just calls close on the
    /// individual input/output streams.
    @inlinable func close(cancellable: CancellableRef? = nil) throws -> Bool {
            var error: UnsafeMutablePointer<GError>?
        let result = g_io_stream_close(io_stream_ptr, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
            return rv
    }
    /// Closes the stream, releasing resources related to it. This will also
    /// close the individual input and output streams, if they are not already
    /// closed.
    /// 
    /// Once the stream is closed, all other operations will return
    /// `G_IO_ERROR_CLOSED`. Closing a stream multiple times will not
    /// return an error.
    /// 
    /// Closing a stream will automatically flush any outstanding buffers
    /// in the stream.
    /// 
    /// Streams will be automatically closed when the last reference
    /// is dropped, but you might want to call this function to make sure
    /// resources are released as early as possible.
    /// 
    /// Some streams might keep the backing store of the stream (e.g. a file
    /// descriptor) open after the stream is closed. See the documentation for
    /// the individual stream for details.
    /// 
    /// On failure the first error that happened will be reported, but the
    /// close operation will finish as much as possible. A stream that failed
    /// to close will still return `G_IO_ERROR_CLOSED` for all operations.
    /// Still, it is important to check and report the error to the user,
    /// otherwise there might be a loss of data as all data might not be written.
    /// 
    /// If `cancellable` is not NULL, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned.
    /// Cancelling a close will still leave the stream closed, but some streams
    /// can use a faster close that doesn't block to e.g. check errors.
    /// 
    /// The default implementation of this method just calls close on the
    /// individual input/output streams.
    @inlinable func close<CancellableT: CancellableProtocol>(cancellable: CancellableT?) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = g_io_stream_close(io_stream_ptr, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Requests an asynchronous close of the stream, releasing resources
    /// related to it. When the operation is finished `callback` will be
    /// called. You can then call `g_io_stream_close_finish()` to get
    /// the result of the operation.
    /// 
    /// For behaviour details see `g_io_stream_close()`.
    /// 
    /// The asynchronous methods have a default fallback that uses threads
    /// to implement asynchronicity, so they are optional for inheriting
    /// classes. However, if you override one you must override all.
    @inlinable func closeAsync(ioPriority: Int, cancellable: CancellableRef? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
            
        g_io_stream_close_async(io_stream_ptr, gint(ioPriority), cancellable?.cancellable_ptr, callback, userData)
            
    }
    /// Requests an asynchronous close of the stream, releasing resources
    /// related to it. When the operation is finished `callback` will be
    /// called. You can then call `g_io_stream_close_finish()` to get
    /// the result of the operation.
    /// 
    /// For behaviour details see `g_io_stream_close()`.
    /// 
    /// The asynchronous methods have a default fallback that uses threads
    /// to implement asynchronicity, so they are optional for inheriting
    /// classes. However, if you override one you must override all.
    @inlinable func closeAsync<CancellableT: CancellableProtocol>(ioPriority: Int, cancellable: CancellableT?, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        g_io_stream_close_async(io_stream_ptr, gint(ioPriority), cancellable?.cancellable_ptr, callback, userData)
        
    }

    /// Closes a stream.
    @inlinable func closeFinish<AsyncResultT: AsyncResultProtocol>(result: AsyncResultT) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = g_io_stream_close_finish(io_stream_ptr, result.async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Gets the input stream for this object. This is used
    /// for reading.
    @inlinable func getInputStream() -> GIO.InputStreamRef! {
        let result = g_io_stream_get_input_stream(io_stream_ptr)
        let rv = InputStreamRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets the output stream for this object. This is used for
    /// writing.
    @inlinable func getOutputStream() -> GIO.OutputStreamRef! {
        let result = g_io_stream_get_output_stream(io_stream_ptr)
        let rv = OutputStreamRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Checks if a stream has pending actions.
    @inlinable func hasPending() -> Bool {
        let result = g_io_stream_has_pending(io_stream_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Sets `stream` to have actions pending. If the pending flag is
    /// already set or `stream` is closed, it will return `false` and set
    /// `error`.
    @inlinable func setPending() throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = g_io_stream_set_pending(io_stream_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Asynchronously splice the output stream of `stream1` to the input stream of
    /// `stream2`, and splice the output stream of `stream2` to the input stream of
    /// `stream1`.
    /// 
    /// When the operation is finished `callback` will be called.
    /// You can then call `g_io_stream_splice_finish()` to get the
    /// result of the operation.
    @inlinable func spliceAsync<IOStreamT: IOStreamProtocol>(stream2: IOStreamT, flags: IOStreamSpliceFlags, ioPriority: Int, cancellable: CancellableRef? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
            
        g_io_stream_splice_async(io_stream_ptr, stream2.io_stream_ptr, flags.value, gint(ioPriority), cancellable?.cancellable_ptr, callback, userData)
            
    }
    /// Asynchronously splice the output stream of `stream1` to the input stream of
    /// `stream2`, and splice the output stream of `stream2` to the input stream of
    /// `stream1`.
    /// 
    /// When the operation is finished `callback` will be called.
    /// You can then call `g_io_stream_splice_finish()` to get the
    /// result of the operation.
    @inlinable func spliceAsync<CancellableT: CancellableProtocol, IOStreamT: IOStreamProtocol>(stream2: IOStreamT, flags: IOStreamSpliceFlags, ioPriority: Int, cancellable: CancellableT?, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        g_io_stream_splice_async(io_stream_ptr, stream2.io_stream_ptr, flags.value, gint(ioPriority), cancellable?.cancellable_ptr, callback, userData)
        
    }

    /// Creates a new `GTlsClientConnection` wrapping `base_io_stream` (which
    /// must have pollable input and output streams) which is assumed to
    /// communicate with the server identified by `server_identity`.
    /// 
    /// See the documentation for `GTlsConnection:base-io-stream` for restrictions
    /// on when application code can run operations on the `base_io_stream` after
    /// this function has returned.
    @inlinable func tlsClientConnectionNew(serverIdentity: SocketConnectableRef? = nil) throws -> GIO.TLSClientConnectionRef! {
            var error: UnsafeMutablePointer<GError>?
        let result = g_tls_client_connection_new(io_stream_ptr, serverIdentity?.socket_connectable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = TLSClientConnectionRef(gconstpointer: gconstpointer(result))
            return rv
    }
    /// Creates a new `GTlsClientConnection` wrapping `base_io_stream` (which
    /// must have pollable input and output streams) which is assumed to
    /// communicate with the server identified by `server_identity`.
    /// 
    /// See the documentation for `GTlsConnection:base-io-stream` for restrictions
    /// on when application code can run operations on the `base_io_stream` after
    /// this function has returned.
    @inlinable func tlsClientConnectionNew<SocketConnectableT: SocketConnectableProtocol>(serverIdentity: SocketConnectableT?) throws -> GIO.TLSClientConnectionRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_tls_client_connection_new(io_stream_ptr, serverIdentity?.socket_connectable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = TLSClientConnectionRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Creates a new `GTlsServerConnection` wrapping `base_io_stream` (which
    /// must have pollable input and output streams).
    /// 
    /// See the documentation for `GTlsConnection:base-io-stream` for restrictions
    /// on when application code can run operations on the `base_io_stream` after
    /// this function has returned.
    @inlinable func tlsServerConnectionNew(certificate: TLSCertificateRef? = nil) throws -> GIO.TLSServerConnectionRef! {
            var error: UnsafeMutablePointer<GError>?
        let result = g_tls_server_connection_new(io_stream_ptr, certificate?.tls_certificate_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = TLSServerConnectionRef(gconstpointer: gconstpointer(result))
            return rv
    }
    /// Creates a new `GTlsServerConnection` wrapping `base_io_stream` (which
    /// must have pollable input and output streams).
    /// 
    /// See the documentation for `GTlsConnection:base-io-stream` for restrictions
    /// on when application code can run operations on the `base_io_stream` after
    /// this function has returned.
    @inlinable func tlsServerConnectionNew<TLSCertificateT: TLSCertificateProtocol>(certificate: TLSCertificateT?) throws -> GIO.TLSServerConnectionRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_tls_server_connection_new(io_stream_ptr, certificate?.tls_certificate_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = TLSServerConnectionRef(gconstpointer: gconstpointer(result))
        return rv
    }
    /// Gets the input stream for this object. This is used
    /// for reading.
    @inlinable var inputStream: GIO.InputStreamRef! {
        /// Gets the input stream for this object. This is used
        /// for reading.
        get {
            let result = g_io_stream_get_input_stream(io_stream_ptr)
        let rv = InputStreamRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Checks if a stream is closed.
    @inlinable var isClosed: Bool {
        /// Checks if a stream is closed.
        get {
            let result = g_io_stream_is_closed(io_stream_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    /// Gets the output stream for this object. This is used for
    /// writing.
    @inlinable var outputStream: GIO.OutputStreamRef! {
        /// Gets the output stream for this object. This is used for
        /// writing.
        get {
            let result = g_io_stream_get_output_stream(io_stream_ptr)
        let rv = OutputStreamRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    @inlinable var parentInstance: GObject {
        get {
            let rv = io_stream_ptr.pointee.parent_instance
    return rv
        }
    }

    // var priv is unavailable because priv is private

}



// MARK: - InetAddress Class

/// `GInetAddress` represents an IPv4 or IPv6 internet address. Use
/// `g_resolver_lookup_by_name()` or `g_resolver_lookup_by_name_async()` to
/// look up the `GInetAddress` for a hostname. Use
/// `g_resolver_lookup_by_address()` or
/// `g_resolver_lookup_by_address_async()` to look up the hostname for a
/// `GInetAddress`.
/// 
/// To actually connect to a remote host, you will need a
/// `GInetSocketAddress` (which includes a `GInetAddress` as well as a
/// port number).
///
/// The `InetAddressProtocol` protocol exposes the methods and properties of an underlying `GInetAddress` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `InetAddress`.
/// Alternatively, use `InetAddressRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol InetAddressProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `GInetAddress` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GInetAddress` instance.
    var inet_address_ptr: UnsafeMutablePointer<GInetAddress>! { get }

    /// Required Initialiser for types conforming to `InetAddressProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GInetAddress` represents an IPv4 or IPv6 internet address. Use
/// `g_resolver_lookup_by_name()` or `g_resolver_lookup_by_name_async()` to
/// look up the `GInetAddress` for a hostname. Use
/// `g_resolver_lookup_by_address()` or
/// `g_resolver_lookup_by_address_async()` to look up the hostname for a
/// `GInetAddress`.
/// 
/// To actually connect to a remote host, you will need a
/// `GInetSocketAddress` (which includes a `GInetAddress` as well as a
/// port number).
///
/// The `InetAddressRef` type acts as a lightweight Swift reference to an underlying `GInetAddress` instance.
/// It exposes methods that can operate on this data type through `InetAddressProtocol` conformance.
/// Use `InetAddressRef` only as an `unowned` reference to an existing `GInetAddress` instance.
///
public struct InetAddressRef: InetAddressProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GInetAddress` instance.
    /// For type-safe access, use the generated, typed pointer `inet_address_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension InetAddressRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GInetAddress>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GInetAddress>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GInetAddress>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GInetAddress>?) {
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

    /// Reference intialiser for a related type that implements `InetAddressProtocol`
    @inlinable init<T: InetAddressProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: InetAddressProtocol>(_ other: T) -> InetAddressRef { InetAddressRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InetAddressProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InetAddressProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InetAddressProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InetAddressProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InetAddressProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a `GInetAddress` for the "any" address (unassigned/"don't
    /// care") for `family`.
    @inlinable init(any family: GSocketFamily) {
            let result = g_inet_address_new_any(family)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }

    /// Creates a new `GInetAddress` from the given `family` and `bytes`.
    /// `bytes` should be 4 bytes for `G_SOCKET_FAMILY_IPV4` and 16 bytes for
    /// `G_SOCKET_FAMILY_IPV6`.
    @inlinable init(bytes: UnsafePointer<guint8>!, family: GSocketFamily) {
            let result = g_inet_address_new_from_bytes(bytes, family)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }

    /// Parses `string` as an IP address and creates a new `GInetAddress`.
    @inlinable init(string: UnsafePointer<gchar>!) {
            let result = g_inet_address_new_from_string(string)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }

    /// Creates a `GInetAddress` for the loopback address for `family`.
    @inlinable init(loopback family: GSocketFamily) {
            let result = g_inet_address_new_loopback(family)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
    /// Creates a `GInetAddress` for the "any" address (unassigned/"don't
    /// care") for `family`.
    @inlinable static func new(any family: GSocketFamily) -> GIO.InetAddressRef! {
            let result = g_inet_address_new_any(family)
        guard let rv = InetAddressRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Creates a new `GInetAddress` from the given `family` and `bytes`.
    /// `bytes` should be 4 bytes for `G_SOCKET_FAMILY_IPV4` and 16 bytes for
    /// `G_SOCKET_FAMILY_IPV6`.
    @inlinable static func newFrom(bytes: UnsafePointer<guint8>!, family: GSocketFamily) -> GIO.InetAddressRef! {
            let result = g_inet_address_new_from_bytes(bytes, family)
        guard let rv = InetAddressRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Parses `string` as an IP address and creates a new `GInetAddress`.
    @inlinable static func newFrom(string: UnsafePointer<gchar>!) -> GIO.InetAddressRef! {
            let result = g_inet_address_new_from_string(string)
        guard let rv = InetAddressRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Creates a `GInetAddress` for the loopback address for `family`.
    @inlinable static func new(loopback family: GSocketFamily) -> GIO.InetAddressRef! {
            let result = g_inet_address_new_loopback(family)
        guard let rv = InetAddressRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
}

/// `GInetAddress` represents an IPv4 or IPv6 internet address. Use
/// `g_resolver_lookup_by_name()` or `g_resolver_lookup_by_name_async()` to
/// look up the `GInetAddress` for a hostname. Use
/// `g_resolver_lookup_by_address()` or
/// `g_resolver_lookup_by_address_async()` to look up the hostname for a
/// `GInetAddress`.
/// 
/// To actually connect to a remote host, you will need a
/// `GInetSocketAddress` (which includes a `GInetAddress` as well as a
/// port number).
///
/// The `InetAddress` type acts as a reference-counted owner of an underlying `GInetAddress` instance.
/// It provides the methods that can operate on this data type through `InetAddressProtocol` conformance.
/// Use `InetAddress` as a strong reference or owner of a `GInetAddress` instance.
///
open class InetAddress: GLibObject.Object, InetAddressProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `InetAddress` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GInetAddress>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `InetAddress` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GInetAddress>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `InetAddress` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `InetAddress` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `InetAddress` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GInetAddress>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `InetAddress` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GInetAddress>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GInetAddress`.
    /// i.e., ownership is transferred to the `InetAddress` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GInetAddress>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `InetAddressProtocol`
    /// Will retain `GInetAddress`.
    /// - Parameter other: an instance of a related type that implements `InetAddressProtocol`
    @inlinable public init<T: InetAddressProtocol>(inetAddress other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InetAddressProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InetAddressProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InetAddressProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InetAddressProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InetAddressProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InetAddressProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InetAddressProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InetAddressProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a `GInetAddress` for the "any" address (unassigned/"don't
    /// care") for `family`.
    @inlinable public init(any family: GSocketFamily) {
            let result = g_inet_address_new_any(family)
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Creates a new `GInetAddress` from the given `family` and `bytes`.
    /// `bytes` should be 4 bytes for `G_SOCKET_FAMILY_IPV4` and 16 bytes for
    /// `G_SOCKET_FAMILY_IPV6`.
    @inlinable public init(bytes: UnsafePointer<guint8>!, family: GSocketFamily) {
            let result = g_inet_address_new_from_bytes(bytes, family)
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Parses `string` as an IP address and creates a new `GInetAddress`.
    @inlinable public init(string: UnsafePointer<gchar>!) {
            let result = g_inet_address_new_from_string(string)
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Creates a `GInetAddress` for the loopback address for `family`.
    @inlinable public init(loopback family: GSocketFamily) {
            let result = g_inet_address_new_loopback(family)
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Creates a `GInetAddress` for the "any" address (unassigned/"don't
    /// care") for `family`.
    @inlinable public static func new(any family: GSocketFamily) -> GIO.InetAddress! {
            let result = g_inet_address_new_any(family)
        guard let rv = InetAddress(gconstpointer: gconstpointer(result)) else { return nil }
            if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
return rv
    }

    /// Creates a new `GInetAddress` from the given `family` and `bytes`.
    /// `bytes` should be 4 bytes for `G_SOCKET_FAMILY_IPV4` and 16 bytes for
    /// `G_SOCKET_FAMILY_IPV6`.
    @inlinable public static func newFrom(bytes: UnsafePointer<guint8>!, family: GSocketFamily) -> GIO.InetAddress! {
            let result = g_inet_address_new_from_bytes(bytes, family)
        guard let rv = InetAddress(gconstpointer: gconstpointer(result)) else { return nil }
            if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
return rv
    }

    /// Parses `string` as an IP address and creates a new `GInetAddress`.
    @inlinable public static func newFrom(string: UnsafePointer<gchar>!) -> GIO.InetAddress! {
            let result = g_inet_address_new_from_string(string)
        guard let rv = InetAddress(gconstpointer: gconstpointer(result)) else { return nil }
            if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
return rv
    }

    /// Creates a `GInetAddress` for the loopback address for `family`.
    @inlinable public static func new(loopback family: GSocketFamily) -> GIO.InetAddress! {
            let result = g_inet_address_new_loopback(family)
        guard let rv = InetAddress(gconstpointer: gconstpointer(result)) else { return nil }
            if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
return rv
    }

}

public enum InetAddressPropertyName: String, PropertyNameProtocol {
    case bytes = "bytes"
    case family = "family"
    /// Whether this is the "any" address for its family.
    /// See `g_inet_address_get_is_any()`.
    case isAny = "is-any"
    /// Whether this is a link-local address.
    /// See `g_inet_address_get_is_link_local()`.
    case isLinkLocal = "is-link-local"
    /// Whether this is the loopback address for its family.
    /// See `g_inet_address_get_is_loopback()`.
    case isLoopback = "is-loopback"
    /// Whether this is a global multicast address.
    /// See `g_inet_address_get_is_mc_global()`.
    case isMcGlobal = "is-mc-global"
    /// Whether this is a link-local multicast address.
    /// See `g_inet_address_get_is_mc_link_local()`.
    case isMcLinkLocal = "is-mc-link-local"
    /// Whether this is a node-local multicast address.
    /// See `g_inet_address_get_is_mc_node_local()`.
    case isMcNodeLocal = "is-mc-node-local"
    /// Whether this is an organization-local multicast address.
    /// See `g_inet_address_get_is_mc_org_local()`.
    case isMcOrgLocal = "is-mc-org-local"
    /// Whether this is a site-local multicast address.
    /// See `g_inet_address_get_is_mc_site_local()`.
    case isMcSiteLocal = "is-mc-site-local"
    /// Whether this is a multicast address.
    /// See `g_inet_address_get_is_multicast()`.
    case isMulticast = "is-multicast"
    /// Whether this is a site-local address.
    /// See `g_inet_address_get_is_loopback()`.
    case isSiteLocal = "is-site-local"
}

public extension InetAddressProtocol {
    /// Bind a `InetAddressPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: InetAddressPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a InetAddress property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: InetAddressPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a InetAddress property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: InetAddressPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum InetAddressSignalName: String, SignalNameProtocol {
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
    case notifyBytes = "notify::bytes"
    case notifyFamily = "notify::family"
    /// Whether this is the "any" address for its family.
    /// See `g_inet_address_get_is_any()`.
    case notifyIsAny = "notify::is-any"
    /// Whether this is a link-local address.
    /// See `g_inet_address_get_is_link_local()`.
    case notifyIsLinkLocal = "notify::is-link-local"
    /// Whether this is the loopback address for its family.
    /// See `g_inet_address_get_is_loopback()`.
    case notifyIsLoopback = "notify::is-loopback"
    /// Whether this is a global multicast address.
    /// See `g_inet_address_get_is_mc_global()`.
    case notifyIsMcGlobal = "notify::is-mc-global"
    /// Whether this is a link-local multicast address.
    /// See `g_inet_address_get_is_mc_link_local()`.
    case notifyIsMcLinkLocal = "notify::is-mc-link-local"
    /// Whether this is a node-local multicast address.
    /// See `g_inet_address_get_is_mc_node_local()`.
    case notifyIsMcNodeLocal = "notify::is-mc-node-local"
    /// Whether this is an organization-local multicast address.
    /// See `g_inet_address_get_is_mc_org_local()`.
    case notifyIsMcOrgLocal = "notify::is-mc-org-local"
    /// Whether this is a site-local multicast address.
    /// See `g_inet_address_get_is_mc_site_local()`.
    case notifyIsMcSiteLocal = "notify::is-mc-site-local"
    /// Whether this is a multicast address.
    /// See `g_inet_address_get_is_multicast()`.
    case notifyIsMulticast = "notify::is-multicast"
    /// Whether this is a site-local address.
    /// See `g_inet_address_get_is_loopback()`.
    case notifyIsSiteLocal = "notify::is-site-local"
}

// MARK: InetAddress has no signals
// MARK: InetAddress Class: InetAddressProtocol extension (methods and fields)
public extension InetAddressProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GInetAddress` instance.
    @inlinable var inet_address_ptr: UnsafeMutablePointer<GInetAddress>! { return ptr?.assumingMemoryBound(to: GInetAddress.self) }

    /// Checks if two `GInetAddress` instances are equal, e.g. the same address.
    @inlinable func equal<InetAddressT: InetAddressProtocol>(otherAddress: InetAddressT) -> Bool {
        let result = g_inet_address_equal(inet_address_ptr, otherAddress.inet_address_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets `address`'s family
    @inlinable func getFamily() -> GSocketFamily {
        let result = g_inet_address_get_family(inet_address_ptr)
        let rv = result
        return rv
    }

    /// Tests whether `address` is the "any" address for its family.
    @inlinable func getIsAny() -> Bool {
        let result = g_inet_address_get_is_any(inet_address_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Tests whether `address` is a link-local address (that is, if it
    /// identifies a host on a local network that is not connected to the
    /// Internet).
    @inlinable func getIsLinkLocal() -> Bool {
        let result = g_inet_address_get_is_link_local(inet_address_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Tests whether `address` is the loopback address for its family.
    @inlinable func getIsLoopback() -> Bool {
        let result = g_inet_address_get_is_loopback(inet_address_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Tests whether `address` is a global multicast address.
    @inlinable func getIsMcGlobal() -> Bool {
        let result = g_inet_address_get_is_mc_global(inet_address_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Tests whether `address` is a link-local multicast address.
    @inlinable func getIsMcLinkLocal() -> Bool {
        let result = g_inet_address_get_is_mc_link_local(inet_address_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Tests whether `address` is a node-local multicast address.
    @inlinable func getIsMcNodeLocal() -> Bool {
        let result = g_inet_address_get_is_mc_node_local(inet_address_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Tests whether `address` is an organization-local multicast address.
    @inlinable func getIsMcOrgLocal() -> Bool {
        let result = g_inet_address_get_is_mc_org_local(inet_address_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Tests whether `address` is a site-local multicast address.
    @inlinable func getIsMcSiteLocal() -> Bool {
        let result = g_inet_address_get_is_mc_site_local(inet_address_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Tests whether `address` is a multicast address.
    @inlinable func getIsMulticast() -> Bool {
        let result = g_inet_address_get_is_multicast(inet_address_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Tests whether `address` is a site-local address such as 10.0.0.1
    /// (that is, the address identifies a host on a local network that can
    /// not be reached directly from the Internet, but which may have
    /// outgoing Internet connectivity via a NAT or firewall).
    @inlinable func getIsSiteLocal() -> Bool {
        let result = g_inet_address_get_is_site_local(inet_address_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets the size of the native raw binary address for `address`. This
    /// is the size of the data that you get from `g_inet_address_to_bytes()`.
    @inlinable func getNativeSize() -> Int {
        let result = g_inet_address_get_native_size(inet_address_ptr)
        let rv = Int(result)
        return rv
    }

    /// Gets the raw binary address data from `address`.
    @inlinable func toBytes() -> UnsafePointer<guint8>! {
        let result = g_inet_address_to_bytes(inet_address_ptr)
        let rv = result
        return rv
    }

    /// Converts `address` to string form.
    @inlinable func toString() -> String! {
        let result = g_inet_address_to_string(inet_address_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }
    @inlinable var family: GSocketFamily {
        /// Gets `address`'s family
        get {
            let result = g_inet_address_get_family(inet_address_ptr)
        let rv = result
            return rv
        }
    }

    /// Tests whether `address` is the "any" address for its family.
    @inlinable var isAny: Bool {
        /// Tests whether `address` is the "any" address for its family.
        get {
            let result = g_inet_address_get_is_any(inet_address_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    /// Tests whether `address` is a link-local address (that is, if it
    /// identifies a host on a local network that is not connected to the
    /// Internet).
    @inlinable var isLinkLocal: Bool {
        /// Tests whether `address` is a link-local address (that is, if it
        /// identifies a host on a local network that is not connected to the
        /// Internet).
        get {
            let result = g_inet_address_get_is_link_local(inet_address_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    /// Tests whether `address` is the loopback address for its family.
    @inlinable var isLoopback: Bool {
        /// Tests whether `address` is the loopback address for its family.
        get {
            let result = g_inet_address_get_is_loopback(inet_address_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    /// Tests whether `address` is a global multicast address.
    @inlinable var isMcGlobal: Bool {
        /// Tests whether `address` is a global multicast address.
        get {
            let result = g_inet_address_get_is_mc_global(inet_address_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    /// Tests whether `address` is a link-local multicast address.
    @inlinable var isMcLinkLocal: Bool {
        /// Tests whether `address` is a link-local multicast address.
        get {
            let result = g_inet_address_get_is_mc_link_local(inet_address_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    /// Tests whether `address` is a node-local multicast address.
    @inlinable var isMcNodeLocal: Bool {
        /// Tests whether `address` is a node-local multicast address.
        get {
            let result = g_inet_address_get_is_mc_node_local(inet_address_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    /// Tests whether `address` is an organization-local multicast address.
    @inlinable var isMcOrgLocal: Bool {
        /// Tests whether `address` is an organization-local multicast address.
        get {
            let result = g_inet_address_get_is_mc_org_local(inet_address_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    /// Tests whether `address` is a site-local multicast address.
    @inlinable var isMcSiteLocal: Bool {
        /// Tests whether `address` is a site-local multicast address.
        get {
            let result = g_inet_address_get_is_mc_site_local(inet_address_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    /// Tests whether `address` is a multicast address.
    @inlinable var isMulticast: Bool {
        /// Tests whether `address` is a multicast address.
        get {
            let result = g_inet_address_get_is_multicast(inet_address_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    /// Tests whether `address` is a site-local address such as 10.0.0.1
    /// (that is, the address identifies a host on a local network that can
    /// not be reached directly from the Internet, but which may have
    /// outgoing Internet connectivity via a NAT or firewall).
    @inlinable var isSiteLocal: Bool {
        /// Tests whether `address` is a site-local address such as 10.0.0.1
        /// (that is, the address identifies a host on a local network that can
        /// not be reached directly from the Internet, but which may have
        /// outgoing Internet connectivity via a NAT or firewall).
        get {
            let result = g_inet_address_get_is_site_local(inet_address_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    /// Gets the size of the native raw binary address for `address`. This
    /// is the size of the data that you get from `g_inet_address_to_bytes()`.
    @inlinable var nativeSize: Int {
        /// Gets the size of the native raw binary address for `address`. This
        /// is the size of the data that you get from `g_inet_address_to_bytes()`.
        get {
            let result = g_inet_address_get_native_size(inet_address_ptr)
        let rv = Int(result)
            return rv
        }
    }

    @inlinable var parentInstance: GObject {
        get {
            let rv = inet_address_ptr.pointee.parent_instance
    return rv
        }
    }

    // var priv is unavailable because priv is private

}



// MARK: - InetAddressMask Class

/// `GInetAddressMask` represents a range of IPv4 or IPv6 addresses
/// described by a base address and a length indicating how many bits
/// of the base address are relevant for matching purposes. These are
/// often given in string form. Eg, "10.0.0.0/8", or "fe80``/10".
///
/// The `InetAddressMaskProtocol` protocol exposes the methods and properties of an underlying `GInetAddressMask` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `InetAddressMask`.
/// Alternatively, use `InetAddressMaskRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol InetAddressMaskProtocol: GLibObject.ObjectProtocol, InitableProtocol {
        /// Untyped pointer to the underlying `GInetAddressMask` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GInetAddressMask` instance.
    var inet_address_mask_ptr: UnsafeMutablePointer<GInetAddressMask>! { get }

    /// Required Initialiser for types conforming to `InetAddressMaskProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GInetAddressMask` represents a range of IPv4 or IPv6 addresses
/// described by a base address and a length indicating how many bits
/// of the base address are relevant for matching purposes. These are
/// often given in string form. Eg, "10.0.0.0/8", or "fe80``/10".
///
/// The `InetAddressMaskRef` type acts as a lightweight Swift reference to an underlying `GInetAddressMask` instance.
/// It exposes methods that can operate on this data type through `InetAddressMaskProtocol` conformance.
/// Use `InetAddressMaskRef` only as an `unowned` reference to an existing `GInetAddressMask` instance.
///
public struct InetAddressMaskRef: InetAddressMaskProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GInetAddressMask` instance.
    /// For type-safe access, use the generated, typed pointer `inet_address_mask_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension InetAddressMaskRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GInetAddressMask>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GInetAddressMask>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GInetAddressMask>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GInetAddressMask>?) {
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

    /// Reference intialiser for a related type that implements `InetAddressMaskProtocol`
    @inlinable init<T: InetAddressMaskProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: InetAddressMaskProtocol>(_ other: T) -> InetAddressMaskRef { InetAddressMaskRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InetAddressMaskProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InetAddressMaskProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InetAddressMaskProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InetAddressMaskProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InetAddressMaskProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `GInetAddressMask` representing all addresses whose
    /// first `length` bits match `addr`.
    @inlinable init<InetAddressT: InetAddressProtocol>( addr: InetAddressT, length: Int) throws {
            var error: UnsafeMutablePointer<GError>?
        let result = g_inet_address_mask_new(addr.inet_address_ptr, guint(length), &error)
        if let error = error { throw GLibError(error) }
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }

    /// Parses `mask_string` as an IP address and (optional) length, and
    /// creates a new `GInetAddressMask`. The length, if present, is
    /// delimited by a "/". If it is not present, then the length is
    /// assumed to be the full length of the address.
    @inlinable init(string maskString: UnsafePointer<gchar>!) throws {
            var error: UnsafeMutablePointer<GError>?
        let result = g_inet_address_mask_new_from_string(maskString, &error)
        if let error = error { throw GLibError(error) }
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
    /// Parses `mask_string` as an IP address and (optional) length, and
    /// creates a new `GInetAddressMask`. The length, if present, is
    /// delimited by a "/". If it is not present, then the length is
    /// assumed to be the full length of the address.
    @inlinable static func newFrom(string maskString: UnsafePointer<gchar>!) throws -> GIO.InetAddressMaskRef! {
            var error: UnsafeMutablePointer<GError>?
        let result = g_inet_address_mask_new_from_string(maskString, &error)
        if let error = error { throw GLibError(error) }
        let maybeRV = InetAddressMaskRef(gconstpointer: gconstpointer(result))
        
        guard let rv = maybeRV else { return nil }
        return rv
    }
}

/// `GInetAddressMask` represents a range of IPv4 or IPv6 addresses
/// described by a base address and a length indicating how many bits
/// of the base address are relevant for matching purposes. These are
/// often given in string form. Eg, "10.0.0.0/8", or "fe80``/10".
///
/// The `InetAddressMask` type acts as a reference-counted owner of an underlying `GInetAddressMask` instance.
/// It provides the methods that can operate on this data type through `InetAddressMaskProtocol` conformance.
/// Use `InetAddressMask` as a strong reference or owner of a `GInetAddressMask` instance.
///
open class InetAddressMask: GLibObject.Object, InetAddressMaskProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `InetAddressMask` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GInetAddressMask>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `InetAddressMask` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GInetAddressMask>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `InetAddressMask` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `InetAddressMask` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `InetAddressMask` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GInetAddressMask>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `InetAddressMask` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GInetAddressMask>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GInetAddressMask`.
    /// i.e., ownership is transferred to the `InetAddressMask` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GInetAddressMask>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `InetAddressMaskProtocol`
    /// Will retain `GInetAddressMask`.
    /// - Parameter other: an instance of a related type that implements `InetAddressMaskProtocol`
    @inlinable public init<T: InetAddressMaskProtocol>(inetAddressMask other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InetAddressMaskProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InetAddressMaskProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InetAddressMaskProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InetAddressMaskProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InetAddressMaskProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InetAddressMaskProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InetAddressMaskProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InetAddressMaskProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `GInetAddressMask` representing all addresses whose
    /// first `length` bits match `addr`.
    @inlinable public init<InetAddressT: InetAddressProtocol>( addr: InetAddressT, length: Int) throws {
            var error: UnsafeMutablePointer<GError>?
        let result = g_inet_address_mask_new(addr.inet_address_ptr, guint(length), &error)
        if let error = error { throw GLibError(error) }
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Parses `mask_string` as an IP address and (optional) length, and
    /// creates a new `GInetAddressMask`. The length, if present, is
    /// delimited by a "/". If it is not present, then the length is
    /// assumed to be the full length of the address.
    @inlinable public init(string maskString: UnsafePointer<gchar>!) throws {
            var error: UnsafeMutablePointer<GError>?
        let result = g_inet_address_mask_new_from_string(maskString, &error)
        if let error = error { throw GLibError(error) }
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Parses `mask_string` as an IP address and (optional) length, and
    /// creates a new `GInetAddressMask`. The length, if present, is
    /// delimited by a "/". If it is not present, then the length is
    /// assumed to be the full length of the address.
    @inlinable public static func newFrom(string maskString: UnsafePointer<gchar>!) throws -> GIO.InetAddressMask! {
            var error: UnsafeMutablePointer<GError>?
        let result = g_inet_address_mask_new_from_string(maskString, &error)
        if let error = error { throw GLibError(error) }
        let maybeRV = InetAddressMask(gconstpointer: gconstpointer(result))
        
        guard let rv = maybeRV else { return nil }
            if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
return rv
    }

}

public enum InetAddressMaskPropertyName: String, PropertyNameProtocol {
    case address = "address"
    case family = "family"
    case length = "length"
}

public extension InetAddressMaskProtocol {
    /// Bind a `InetAddressMaskPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: InetAddressMaskPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a InetAddressMask property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: InetAddressMaskPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a InetAddressMask property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: InetAddressMaskPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum InetAddressMaskSignalName: String, SignalNameProtocol {
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
    case notifyAddress = "notify::address"
    case notifyFamily = "notify::family"
    case notifyLength = "notify::length"
}

// MARK: InetAddressMask has no signals
// MARK: InetAddressMask Class: InetAddressMaskProtocol extension (methods and fields)
public extension InetAddressMaskProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GInetAddressMask` instance.
    @inlinable var inet_address_mask_ptr: UnsafeMutablePointer<GInetAddressMask>! { return ptr?.assumingMemoryBound(to: GInetAddressMask.self) }

    /// Tests if `mask` and `mask2` are the same mask.
    @inlinable func equal<InetAddressMaskT: InetAddressMaskProtocol>(mask2: InetAddressMaskT) -> Bool {
        let result = g_inet_address_mask_equal(inet_address_mask_ptr, mask2.inet_address_mask_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets `mask`'s base address
    @inlinable func getAddress() -> GIO.InetAddressRef! {
        let result = g_inet_address_mask_get_address(inet_address_mask_ptr)
        let rv = InetAddressRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets the `GSocketFamily` of `mask`'s address
    @inlinable func getFamily() -> GSocketFamily {
        let result = g_inet_address_mask_get_family(inet_address_mask_ptr)
        let rv = result
        return rv
    }

    /// Gets `mask`'s length
    @inlinable func getLength() -> Int {
        let result = g_inet_address_mask_get_length(inet_address_mask_ptr)
        let rv = Int(result)
        return rv
    }

    /// Tests if `address` falls within the range described by `mask`.
    @inlinable func matches<InetAddressT: InetAddressProtocol>(address: InetAddressT) -> Bool {
        let result = g_inet_address_mask_matches(inet_address_mask_ptr, address.inet_address_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Converts `mask` back to its corresponding string form.
    @inlinable func toString() -> String! {
        let result = g_inet_address_mask_to_string(inet_address_mask_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }
    @inlinable var address: GIO.InetAddressRef! {
        /// Gets `mask`'s base address
        get {
            let result = g_inet_address_mask_get_address(inet_address_mask_ptr)
        let rv = InetAddressRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    @inlinable var family: GSocketFamily {
        /// Gets the `GSocketFamily` of `mask`'s address
        get {
            let result = g_inet_address_mask_get_family(inet_address_mask_ptr)
        let rv = result
            return rv
        }
    }

    @inlinable var length: Int {
        /// Gets `mask`'s length
        get {
            let result = g_inet_address_mask_get_length(inet_address_mask_ptr)
        let rv = Int(result)
            return rv
        }
    }

    @inlinable var parentInstance: GObject {
        get {
            let rv = inet_address_mask_ptr.pointee.parent_instance
    return rv
        }
    }

    // var priv is unavailable because priv is private

}



// MARK: - InetSocketAddress Class

/// An IPv4 or IPv6 socket address; that is, the combination of a
/// `GInetAddress` and a port number.
///
/// The `InetSocketAddressProtocol` protocol exposes the methods and properties of an underlying `GInetSocketAddress` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `InetSocketAddress`.
/// Alternatively, use `InetSocketAddressRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol InetSocketAddressProtocol: SocketAddressProtocol {
        /// Untyped pointer to the underlying `GInetSocketAddress` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GInetSocketAddress` instance.
    var inet_socket_address_ptr: UnsafeMutablePointer<GInetSocketAddress>! { get }

    /// Required Initialiser for types conforming to `InetSocketAddressProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// An IPv4 or IPv6 socket address; that is, the combination of a
/// `GInetAddress` and a port number.
///
/// The `InetSocketAddressRef` type acts as a lightweight Swift reference to an underlying `GInetSocketAddress` instance.
/// It exposes methods that can operate on this data type through `InetSocketAddressProtocol` conformance.
/// Use `InetSocketAddressRef` only as an `unowned` reference to an existing `GInetSocketAddress` instance.
///
public struct InetSocketAddressRef: InetSocketAddressProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GInetSocketAddress` instance.
    /// For type-safe access, use the generated, typed pointer `inet_socket_address_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension InetSocketAddressRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GInetSocketAddress>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GInetSocketAddress>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GInetSocketAddress>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GInetSocketAddress>?) {
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

    /// Reference intialiser for a related type that implements `InetSocketAddressProtocol`
    @inlinable init<T: InetSocketAddressProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: InetSocketAddressProtocol>(_ other: T) -> InetSocketAddressRef { InetSocketAddressRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InetSocketAddressProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InetSocketAddressProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InetSocketAddressProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InetSocketAddressProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InetSocketAddressProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `GInetSocketAddress` for `address` and `port`.
    @inlinable init<InetAddressT: InetAddressProtocol>( address: InetAddressT, port: guint16) {
            let result = g_inet_socket_address_new(address.inet_address_ptr, port)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }

    /// Creates a new `GInetSocketAddress` for `address` and `port`.
    /// 
    /// If `address` is an IPv6 address, it can also contain a scope ID
    /// (separated from the address by a ````).
    @inlinable init(string address: UnsafePointer<CChar>!, port: Int) {
            let result = g_inet_socket_address_new_from_string(address, guint(port))
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
    /// Creates a new `GInetSocketAddress` for `address` and `port`.
    /// 
    /// If `address` is an IPv6 address, it can also contain a scope ID
    /// (separated from the address by a ````).
    @inlinable static func newFrom(string address: UnsafePointer<CChar>!, port: Int) -> GIO.SocketAddressRef! {
            let result = g_inet_socket_address_new_from_string(address, guint(port))
        guard let rv = SocketAddressRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
}

/// An IPv4 or IPv6 socket address; that is, the combination of a
/// `GInetAddress` and a port number.
///
/// The `InetSocketAddress` type acts as a reference-counted owner of an underlying `GInetSocketAddress` instance.
/// It provides the methods that can operate on this data type through `InetSocketAddressProtocol` conformance.
/// Use `InetSocketAddress` as a strong reference or owner of a `GInetSocketAddress` instance.
///
open class InetSocketAddress: SocketAddress, InetSocketAddressProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `InetSocketAddress` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GInetSocketAddress>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `InetSocketAddress` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GInetSocketAddress>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `InetSocketAddress` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `InetSocketAddress` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `InetSocketAddress` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GInetSocketAddress>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `InetSocketAddress` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GInetSocketAddress>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GInetSocketAddress`.
    /// i.e., ownership is transferred to the `InetSocketAddress` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GInetSocketAddress>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `InetSocketAddressProtocol`
    /// Will retain `GInetSocketAddress`.
    /// - Parameter other: an instance of a related type that implements `InetSocketAddressProtocol`
    @inlinable public init<T: InetSocketAddressProtocol>(inetSocketAddress other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InetSocketAddressProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InetSocketAddressProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InetSocketAddressProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InetSocketAddressProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InetSocketAddressProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InetSocketAddressProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InetSocketAddressProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InetSocketAddressProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `GInetSocketAddress` for `address` and `port`.
    @inlinable public init<InetAddressT: InetAddressProtocol>( address: InetAddressT, port: guint16) {
            let result = g_inet_socket_address_new(address.inet_address_ptr, port)
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Creates a new `GInetSocketAddress` for `address` and `port`.
    /// 
    /// If `address` is an IPv6 address, it can also contain a scope ID
    /// (separated from the address by a ````).
    @inlinable public init(string address: UnsafePointer<CChar>!, port: Int) {
            let result = g_inet_socket_address_new_from_string(address, guint(port))
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Creates a new `GInetSocketAddress` for `address` and `port`.
    /// 
    /// If `address` is an IPv6 address, it can also contain a scope ID
    /// (separated from the address by a ````).
    @inlinable public static func newFrom(string address: UnsafePointer<CChar>!, port: Int) -> GIO.SocketAddress! {
            let result = g_inet_socket_address_new_from_string(address, guint(port))
        guard let rv = SocketAddress(gconstpointer: gconstpointer(result)) else { return nil }
            if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
return rv
    }

}

public enum InetSocketAddressPropertyName: String, PropertyNameProtocol {
    case address = "address"
    case family = "family"
    /// The `sin6_flowinfo` field, for IPv6 addresses.
    case flowinfo = "flowinfo"
    case port = "port"
    case scopeID = "scope-id"
}

public extension InetSocketAddressProtocol {
    /// Bind a `InetSocketAddressPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: InetSocketAddressPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a InetSocketAddress property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: InetSocketAddressPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a InetSocketAddress property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: InetSocketAddressPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum InetSocketAddressSignalName: String, SignalNameProtocol {
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
    case notifyAddress = "notify::address"
    case notifyFamily = "notify::family"
    /// The `sin6_flowinfo` field, for IPv6 addresses.
    case notifyFlowinfo = "notify::flowinfo"
    case notifyPort = "notify::port"
    case notifyScopeID = "notify::scope-id"
}

// MARK: InetSocketAddress has no signals
// MARK: InetSocketAddress Class: InetSocketAddressProtocol extension (methods and fields)
public extension InetSocketAddressProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GInetSocketAddress` instance.
    @inlinable var inet_socket_address_ptr: UnsafeMutablePointer<GInetSocketAddress>! { return ptr?.assumingMemoryBound(to: GInetSocketAddress.self) }

    /// Gets `address`'s `GInetAddress`.
    @inlinable func getAddress() -> GIO.InetAddressRef! {
        let result = g_inet_socket_address_get_address(inet_socket_address_ptr)
        let rv = InetAddressRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets the `sin6_flowinfo` field from `address`,
    /// which must be an IPv6 address.
    @inlinable func getFlowinfo() -> guint32 {
        let result = g_inet_socket_address_get_flowinfo(inet_socket_address_ptr)
        let rv = result
        return rv
    }

    /// Gets `address`'s port.
    @inlinable func getPort() -> guint16 {
        let result = g_inet_socket_address_get_port(inet_socket_address_ptr)
        let rv = result
        return rv
    }

    /// Gets the `sin6_scope_id` field from `address`,
    /// which must be an IPv6 address.
    @inlinable func getScopeID() -> guint32 {
        let result = g_inet_socket_address_get_scope_id(inet_socket_address_ptr)
        let rv = result
        return rv
    }
    @inlinable var address: GIO.InetAddressRef! {
        /// Gets `address`'s `GInetAddress`.
        get {
            let result = g_inet_socket_address_get_address(inet_socket_address_ptr)
        let rv = InetAddressRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// The `sin6_flowinfo` field, for IPv6 addresses.
    @inlinable var flowinfo: guint32 {
        /// Gets the `sin6_flowinfo` field from `address`,
        /// which must be an IPv6 address.
        get {
            let result = g_inet_socket_address_get_flowinfo(inet_socket_address_ptr)
        let rv = result
            return rv
        }
    }

    @inlinable var port: guint16 {
        /// Gets `address`'s port.
        get {
            let result = g_inet_socket_address_get_port(inet_socket_address_ptr)
        let rv = result
            return rv
        }
    }

    /// Gets the `sin6_scope_id` field from `address`,
    /// which must be an IPv6 address.
    @inlinable var scopeID: guint32 {
        /// Gets the `sin6_scope_id` field from `address`,
        /// which must be an IPv6 address.
        get {
            let result = g_inet_socket_address_get_scope_id(inet_socket_address_ptr)
        let rv = result
            return rv
        }
    }

    @inlinable var parentInstance: GSocketAddress {
        get {
            let rv = inet_socket_address_ptr.pointee.parent_instance
    return rv
        }
    }

    // var priv is unavailable because priv is private

}



// MARK: - InputStream Class

/// `GInputStream` has functions to read from a stream (`g_input_stream_read()`),
/// to close a stream (`g_input_stream_close()`) and to skip some content
/// (`g_input_stream_skip()`).
/// 
/// To copy the content of an input stream to an output stream without
/// manually handling the reads and writes, use `g_output_stream_splice()`.
/// 
/// See the documentation for `GIOStream` for details of thread safety of
/// streaming APIs.
/// 
/// All of these functions have async variants too.
///
/// The `InputStreamProtocol` protocol exposes the methods and properties of an underlying `GInputStream` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `InputStream`.
/// Alternatively, use `InputStreamRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol InputStreamProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `GInputStream` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GInputStream` instance.
    var input_stream_ptr: UnsafeMutablePointer<GInputStream>! { get }

    /// Required Initialiser for types conforming to `InputStreamProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GInputStream` has functions to read from a stream (`g_input_stream_read()`),
/// to close a stream (`g_input_stream_close()`) and to skip some content
/// (`g_input_stream_skip()`).
/// 
/// To copy the content of an input stream to an output stream without
/// manually handling the reads and writes, use `g_output_stream_splice()`.
/// 
/// See the documentation for `GIOStream` for details of thread safety of
/// streaming APIs.
/// 
/// All of these functions have async variants too.
///
/// The `InputStreamRef` type acts as a lightweight Swift reference to an underlying `GInputStream` instance.
/// It exposes methods that can operate on this data type through `InputStreamProtocol` conformance.
/// Use `InputStreamRef` only as an `unowned` reference to an existing `GInputStream` instance.
///
public struct InputStreamRef: InputStreamProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GInputStream` instance.
    /// For type-safe access, use the generated, typed pointer `input_stream_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension InputStreamRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GInputStream>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GInputStream>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GInputStream>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GInputStream>?) {
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

    /// Reference intialiser for a related type that implements `InputStreamProtocol`
    @inlinable init<T: InputStreamProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: InputStreamProtocol>(_ other: T) -> InputStreamRef { InputStreamRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InputStreamProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InputStreamProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InputStreamProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InputStreamProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InputStreamProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// `GInputStream` has functions to read from a stream (`g_input_stream_read()`),
/// to close a stream (`g_input_stream_close()`) and to skip some content
/// (`g_input_stream_skip()`).
/// 
/// To copy the content of an input stream to an output stream without
/// manually handling the reads and writes, use `g_output_stream_splice()`.
/// 
/// See the documentation for `GIOStream` for details of thread safety of
/// streaming APIs.
/// 
/// All of these functions have async variants too.
///
/// The `InputStream` type acts as a reference-counted owner of an underlying `GInputStream` instance.
/// It provides the methods that can operate on this data type through `InputStreamProtocol` conformance.
/// Use `InputStream` as a strong reference or owner of a `GInputStream` instance.
///
open class InputStream: GLibObject.Object, InputStreamProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `InputStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GInputStream>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `InputStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GInputStream>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `InputStream` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `InputStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `InputStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GInputStream>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `InputStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GInputStream>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GInputStream`.
    /// i.e., ownership is transferred to the `InputStream` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GInputStream>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `InputStreamProtocol`
    /// Will retain `GInputStream`.
    /// - Parameter other: an instance of a related type that implements `InputStreamProtocol`
    @inlinable public init<T: InputStreamProtocol>(inputStream other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InputStreamProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InputStreamProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InputStreamProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InputStreamProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InputStreamProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InputStreamProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InputStreamProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `InputStreamProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

// MARK: no InputStream properties

public enum InputStreamSignalName: String, SignalNameProtocol {
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

// MARK: InputStream has no signals
// MARK: InputStream Class: InputStreamProtocol extension (methods and fields)
public extension InputStreamProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GInputStream` instance.
    @inlinable var input_stream_ptr: UnsafeMutablePointer<GInputStream>! { return ptr?.assumingMemoryBound(to: GInputStream.self) }

    /// Clears the pending flag on `stream`.
    @inlinable func clearPending() {
        
        g_input_stream_clear_pending(input_stream_ptr)
        
    }

    /// Closes the stream, releasing resources related to it.
    /// 
    /// Once the stream is closed, all other operations will return `G_IO_ERROR_CLOSED`.
    /// Closing a stream multiple times will not return an error.
    /// 
    /// Streams will be automatically closed when the last reference
    /// is dropped, but you might want to call this function to make sure
    /// resources are released as early as possible.
    /// 
    /// Some streams might keep the backing store of the stream (e.g. a file descriptor)
    /// open after the stream is closed. See the documentation for the individual
    /// stream for details.
    /// 
    /// On failure the first error that happened will be reported, but the close
    /// operation will finish as much as possible. A stream that failed to
    /// close will still return `G_IO_ERROR_CLOSED` for all operations. Still, it
    /// is important to check and report the error to the user.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned.
    /// Cancelling a close will still leave the stream closed, but some streams
    /// can use a faster close that doesn't block to e.g. check errors.
    @inlinable func close(cancellable: CancellableRef? = nil) throws -> Bool {
            var error: UnsafeMutablePointer<GError>?
        let result = g_input_stream_close(input_stream_ptr, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
            return rv
    }
    /// Closes the stream, releasing resources related to it.
    /// 
    /// Once the stream is closed, all other operations will return `G_IO_ERROR_CLOSED`.
    /// Closing a stream multiple times will not return an error.
    /// 
    /// Streams will be automatically closed when the last reference
    /// is dropped, but you might want to call this function to make sure
    /// resources are released as early as possible.
    /// 
    /// Some streams might keep the backing store of the stream (e.g. a file descriptor)
    /// open after the stream is closed. See the documentation for the individual
    /// stream for details.
    /// 
    /// On failure the first error that happened will be reported, but the close
    /// operation will finish as much as possible. A stream that failed to
    /// close will still return `G_IO_ERROR_CLOSED` for all operations. Still, it
    /// is important to check and report the error to the user.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned.
    /// Cancelling a close will still leave the stream closed, but some streams
    /// can use a faster close that doesn't block to e.g. check errors.
    @inlinable func close<CancellableT: CancellableProtocol>(cancellable: CancellableT?) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = g_input_stream_close(input_stream_ptr, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Requests an asynchronous closes of the stream, releasing resources related to it.
    /// When the operation is finished `callback` will be called.
    /// You can then call `g_input_stream_close_finish()` to get the result of the
    /// operation.
    /// 
    /// For behaviour details see `g_input_stream_close()`.
    /// 
    /// The asynchronous methods have a default fallback that uses threads to implement
    /// asynchronicity, so they are optional for inheriting classes. However, if you
    /// override one you must override all.
    @inlinable func closeAsync(ioPriority: Int, cancellable: CancellableRef? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
            
        g_input_stream_close_async(input_stream_ptr, gint(ioPriority), cancellable?.cancellable_ptr, callback, userData)
            
    }
    /// Requests an asynchronous closes of the stream, releasing resources related to it.
    /// When the operation is finished `callback` will be called.
    /// You can then call `g_input_stream_close_finish()` to get the result of the
    /// operation.
    /// 
    /// For behaviour details see `g_input_stream_close()`.
    /// 
    /// The asynchronous methods have a default fallback that uses threads to implement
    /// asynchronicity, so they are optional for inheriting classes. However, if you
    /// override one you must override all.
    @inlinable func closeAsync<CancellableT: CancellableProtocol>(ioPriority: Int, cancellable: CancellableT?, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        g_input_stream_close_async(input_stream_ptr, gint(ioPriority), cancellable?.cancellable_ptr, callback, userData)
        
    }

    /// Finishes closing a stream asynchronously, started from `g_input_stream_close_async()`.
    @inlinable func closeFinish<AsyncResultT: AsyncResultProtocol>(result: AsyncResultT) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = g_input_stream_close_finish(input_stream_ptr, result.async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Checks if an input stream has pending actions.
    @inlinable func hasPending() -> Bool {
        let result = g_input_stream_has_pending(input_stream_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Tries to read `count` bytes from the stream into the buffer starting at
    /// `buffer`. Will block during this read.
    /// 
    /// If count is zero returns zero and does nothing. A value of `count`
    /// larger than `G_MAXSSIZE` will cause a `G_IO_ERROR_INVALID_ARGUMENT` error.
    /// 
    /// On success, the number of bytes read into the buffer is returned.
    /// It is not an error if this is not the same as the requested size, as it
    /// can happen e.g. near the end of a file. Zero is returned on end of file
    /// (or if `count` is zero),  but never otherwise.
    /// 
    /// The returned `buffer` is not a nul-terminated string, it can contain nul bytes
    /// at any position, and this function doesn't nul-terminate the `buffer`.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned. If an
    /// operation was partially finished when the operation was cancelled the
    /// partial result will be returned, without an error.
    /// 
    /// On error -1 is returned and `error` is set accordingly.
    @inlinable func read(buffer: UnsafeMutableRawPointer!, count: Int, cancellable: CancellableRef? = nil) throws -> gssize {
            var error: UnsafeMutablePointer<GError>?
        let result = g_input_stream_read(input_stream_ptr, buffer, gsize(count), cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = result
            return rv
    }
    /// Tries to read `count` bytes from the stream into the buffer starting at
    /// `buffer`. Will block during this read.
    /// 
    /// If count is zero returns zero and does nothing. A value of `count`
    /// larger than `G_MAXSSIZE` will cause a `G_IO_ERROR_INVALID_ARGUMENT` error.
    /// 
    /// On success, the number of bytes read into the buffer is returned.
    /// It is not an error if this is not the same as the requested size, as it
    /// can happen e.g. near the end of a file. Zero is returned on end of file
    /// (or if `count` is zero),  but never otherwise.
    /// 
    /// The returned `buffer` is not a nul-terminated string, it can contain nul bytes
    /// at any position, and this function doesn't nul-terminate the `buffer`.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned. If an
    /// operation was partially finished when the operation was cancelled the
    /// partial result will be returned, without an error.
    /// 
    /// On error -1 is returned and `error` is set accordingly.
    @inlinable func read<CancellableT: CancellableProtocol>(buffer: UnsafeMutableRawPointer!, count: Int, cancellable: CancellableT?) throws -> gssize {
        var error: UnsafeMutablePointer<GError>?
        let result = g_input_stream_read(input_stream_ptr, buffer, gsize(count), cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = result
        return rv
    }

    /// Tries to read `count` bytes from the stream into the buffer starting at
    /// `buffer`. Will block during this read.
    /// 
    /// This function is similar to `g_input_stream_read()`, except it tries to
    /// read as many bytes as requested, only stopping on an error or end of stream.
    /// 
    /// On a successful read of `count` bytes, or if we reached the end of the
    /// stream,  `true` is returned, and `bytes_read` is set to the number of bytes
    /// read into `buffer`.
    /// 
    /// If there is an error during the operation `false` is returned and `error`
    /// is set to indicate the error status.
    /// 
    /// As a special exception to the normal conventions for functions that
    /// use `GError`, if this function returns `false` (and sets `error`) then
    /// `bytes_read` will be set to the number of bytes that were successfully
    /// read before the error was encountered.  This functionality is only
    /// available from C.  If you need it from another language then you must
    /// write your own loop around `g_input_stream_read()`.
    @inlinable func readAll(buffer: UnsafeMutableRawPointer!, count: Int, bytesRead: UnsafeMutablePointer<gsize>!, cancellable: CancellableRef? = nil) throws -> Bool {
            var error: UnsafeMutablePointer<GError>?
        let result = g_input_stream_read_all(input_stream_ptr, buffer, gsize(count), bytesRead, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
            return rv
    }
    /// Tries to read `count` bytes from the stream into the buffer starting at
    /// `buffer`. Will block during this read.
    /// 
    /// This function is similar to `g_input_stream_read()`, except it tries to
    /// read as many bytes as requested, only stopping on an error or end of stream.
    /// 
    /// On a successful read of `count` bytes, or if we reached the end of the
    /// stream,  `true` is returned, and `bytes_read` is set to the number of bytes
    /// read into `buffer`.
    /// 
    /// If there is an error during the operation `false` is returned and `error`
    /// is set to indicate the error status.
    /// 
    /// As a special exception to the normal conventions for functions that
    /// use `GError`, if this function returns `false` (and sets `error`) then
    /// `bytes_read` will be set to the number of bytes that were successfully
    /// read before the error was encountered.  This functionality is only
    /// available from C.  If you need it from another language then you must
    /// write your own loop around `g_input_stream_read()`.
    @inlinable func readAll<CancellableT: CancellableProtocol>(buffer: UnsafeMutableRawPointer!, count: Int, bytesRead: UnsafeMutablePointer<gsize>!, cancellable: CancellableT?) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = g_input_stream_read_all(input_stream_ptr, buffer, gsize(count), bytesRead, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Request an asynchronous read of `count` bytes from the stream into the
    /// buffer starting at `buffer`.
    /// 
    /// This is the asynchronous equivalent of `g_input_stream_read_all()`.
    /// 
    /// Call `g_input_stream_read_all_finish()` to collect the result.
    /// 
    /// Any outstanding I/O request with higher priority (lower numerical
    /// value) will be executed before an outstanding request with lower
    /// priority. Default priority is `G_PRIORITY_DEFAULT`.
    @inlinable func readAllAsync(buffer: UnsafeMutableRawPointer!, count: Int, ioPriority: Int, cancellable: CancellableRef? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
            
        g_input_stream_read_all_async(input_stream_ptr, buffer, gsize(count), gint(ioPriority), cancellable?.cancellable_ptr, callback, userData)
            
    }
    /// Request an asynchronous read of `count` bytes from the stream into the
    /// buffer starting at `buffer`.
    /// 
    /// This is the asynchronous equivalent of `g_input_stream_read_all()`.
    /// 
    /// Call `g_input_stream_read_all_finish()` to collect the result.
    /// 
    /// Any outstanding I/O request with higher priority (lower numerical
    /// value) will be executed before an outstanding request with lower
    /// priority. Default priority is `G_PRIORITY_DEFAULT`.
    @inlinable func readAllAsync<CancellableT: CancellableProtocol>(buffer: UnsafeMutableRawPointer!, count: Int, ioPriority: Int, cancellable: CancellableT?, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        g_input_stream_read_all_async(input_stream_ptr, buffer, gsize(count), gint(ioPriority), cancellable?.cancellable_ptr, callback, userData)
        
    }

    /// Finishes an asynchronous stream read operation started with
    /// `g_input_stream_read_all_async()`.
    /// 
    /// As a special exception to the normal conventions for functions that
    /// use `GError`, if this function returns `false` (and sets `error`) then
    /// `bytes_read` will be set to the number of bytes that were successfully
    /// read before the error was encountered.  This functionality is only
    /// available from C.  If you need it from another language then you must
    /// write your own loop around `g_input_stream_read_async()`.
    @inlinable func readAllFinish<AsyncResultT: AsyncResultProtocol>(result: AsyncResultT, bytesRead: UnsafeMutablePointer<gsize>!) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = g_input_stream_read_all_finish(input_stream_ptr, result.async_result_ptr, bytesRead, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Request an asynchronous read of `count` bytes from the stream into the buffer
    /// starting at `buffer`. When the operation is finished `callback` will be called.
    /// You can then call `g_input_stream_read_finish()` to get the result of the
    /// operation.
    /// 
    /// During an async request no other sync and async calls are allowed on `stream`, and will
    /// result in `G_IO_ERROR_PENDING` errors.
    /// 
    /// A value of `count` larger than `G_MAXSSIZE` will cause a `G_IO_ERROR_INVALID_ARGUMENT` error.
    /// 
    /// On success, the number of bytes read into the buffer will be passed to the
    /// callback. It is not an error if this is not the same as the requested size, as it
    /// can happen e.g. near the end of a file, but generally we try to read
    /// as many bytes as requested. Zero is returned on end of file
    /// (or if `count` is zero),  but never otherwise.
    /// 
    /// Any outstanding i/o request with higher priority (lower numerical value) will
    /// be executed before an outstanding request with lower priority. Default
    /// priority is `G_PRIORITY_DEFAULT`.
    /// 
    /// The asynchronous methods have a default fallback that uses threads to implement
    /// asynchronicity, so they are optional for inheriting classes. However, if you
    /// override one you must override all.
    @inlinable func readAsync(buffer: UnsafeMutableRawPointer!, count: Int, ioPriority: Int, cancellable: CancellableRef? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
            
        g_input_stream_read_async(input_stream_ptr, buffer, gsize(count), gint(ioPriority), cancellable?.cancellable_ptr, callback, userData)
            
    }
    /// Request an asynchronous read of `count` bytes from the stream into the buffer
    /// starting at `buffer`. When the operation is finished `callback` will be called.
    /// You can then call `g_input_stream_read_finish()` to get the result of the
    /// operation.
    /// 
    /// During an async request no other sync and async calls are allowed on `stream`, and will
    /// result in `G_IO_ERROR_PENDING` errors.
    /// 
    /// A value of `count` larger than `G_MAXSSIZE` will cause a `G_IO_ERROR_INVALID_ARGUMENT` error.
    /// 
    /// On success, the number of bytes read into the buffer will be passed to the
    /// callback. It is not an error if this is not the same as the requested size, as it
    /// can happen e.g. near the end of a file, but generally we try to read
    /// as many bytes as requested. Zero is returned on end of file
    /// (or if `count` is zero),  but never otherwise.
    /// 
    /// Any outstanding i/o request with higher priority (lower numerical value) will
    /// be executed before an outstanding request with lower priority. Default
    /// priority is `G_PRIORITY_DEFAULT`.
    /// 
    /// The asynchronous methods have a default fallback that uses threads to implement
    /// asynchronicity, so they are optional for inheriting classes. However, if you
    /// override one you must override all.
    @inlinable func readAsync<CancellableT: CancellableProtocol>(buffer: UnsafeMutableRawPointer!, count: Int, ioPriority: Int, cancellable: CancellableT?, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        g_input_stream_read_async(input_stream_ptr, buffer, gsize(count), gint(ioPriority), cancellable?.cancellable_ptr, callback, userData)
        
    }

    /// Like `g_input_stream_read()`, this tries to read `count` bytes from
    /// the stream in a blocking fashion. However, rather than reading into
    /// a user-supplied buffer, this will create a new `GBytes` containing
    /// the data that was read. This may be easier to use from language
    /// bindings.
    /// 
    /// If count is zero, returns a zero-length `GBytes` and does nothing. A
    /// value of `count` larger than `G_MAXSSIZE` will cause a
    /// `G_IO_ERROR_INVALID_ARGUMENT` error.
    /// 
    /// On success, a new `GBytes` is returned. It is not an error if the
    /// size of this object is not the same as the requested size, as it
    /// can happen e.g. near the end of a file. A zero-length `GBytes` is
    /// returned on end of file (or if `count` is zero), but never
    /// otherwise.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned. If an
    /// operation was partially finished when the operation was cancelled the
    /// partial result will be returned, without an error.
    /// 
    /// On error `nil` is returned and `error` is set accordingly.
    @inlinable func readBytes(count: Int, cancellable: CancellableRef? = nil) throws -> GLib.BytesRef! {
            var error: UnsafeMutablePointer<GError>?
        let result = g_input_stream_read_bytes(input_stream_ptr, gsize(count), cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = GLib.BytesRef(gconstpointer: gconstpointer(result))
            return rv
    }
    /// Like `g_input_stream_read()`, this tries to read `count` bytes from
    /// the stream in a blocking fashion. However, rather than reading into
    /// a user-supplied buffer, this will create a new `GBytes` containing
    /// the data that was read. This may be easier to use from language
    /// bindings.
    /// 
    /// If count is zero, returns a zero-length `GBytes` and does nothing. A
    /// value of `count` larger than `G_MAXSSIZE` will cause a
    /// `G_IO_ERROR_INVALID_ARGUMENT` error.
    /// 
    /// On success, a new `GBytes` is returned. It is not an error if the
    /// size of this object is not the same as the requested size, as it
    /// can happen e.g. near the end of a file. A zero-length `GBytes` is
    /// returned on end of file (or if `count` is zero), but never
    /// otherwise.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned. If an
    /// operation was partially finished when the operation was cancelled the
    /// partial result will be returned, without an error.
    /// 
    /// On error `nil` is returned and `error` is set accordingly.
    @inlinable func readBytes<CancellableT: CancellableProtocol>(count: Int, cancellable: CancellableT?) throws -> GLib.BytesRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_input_stream_read_bytes(input_stream_ptr, gsize(count), cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = GLib.BytesRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Request an asynchronous read of `count` bytes from the stream into a
    /// new `GBytes`. When the operation is finished `callback` will be
    /// called. You can then call `g_input_stream_read_bytes_finish()` to get the
    /// result of the operation.
    /// 
    /// During an async request no other sync and async calls are allowed
    /// on `stream`, and will result in `G_IO_ERROR_PENDING` errors.
    /// 
    /// A value of `count` larger than `G_MAXSSIZE` will cause a
    /// `G_IO_ERROR_INVALID_ARGUMENT` error.
    /// 
    /// On success, the new `GBytes` will be passed to the callback. It is
    /// not an error if this is smaller than the requested size, as it can
    /// happen e.g. near the end of a file, but generally we try to read as
    /// many bytes as requested. Zero is returned on end of file (or if
    /// `count` is zero), but never otherwise.
    /// 
    /// Any outstanding I/O request with higher priority (lower numerical
    /// value) will be executed before an outstanding request with lower
    /// priority. Default priority is `G_PRIORITY_DEFAULT`.
    @inlinable func readBytesAsync(count: Int, ioPriority: Int, cancellable: CancellableRef? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
            
        g_input_stream_read_bytes_async(input_stream_ptr, gsize(count), gint(ioPriority), cancellable?.cancellable_ptr, callback, userData)
            
    }
    /// Request an asynchronous read of `count` bytes from the stream into a
    /// new `GBytes`. When the operation is finished `callback` will be
    /// called. You can then call `g_input_stream_read_bytes_finish()` to get the
    /// result of the operation.
    /// 
    /// During an async request no other sync and async calls are allowed
    /// on `stream`, and will result in `G_IO_ERROR_PENDING` errors.
    /// 
    /// A value of `count` larger than `G_MAXSSIZE` will cause a
    /// `G_IO_ERROR_INVALID_ARGUMENT` error.
    /// 
    /// On success, the new `GBytes` will be passed to the callback. It is
    /// not an error if this is smaller than the requested size, as it can
    /// happen e.g. near the end of a file, but generally we try to read as
    /// many bytes as requested. Zero is returned on end of file (or if
    /// `count` is zero), but never otherwise.
    /// 
    /// Any outstanding I/O request with higher priority (lower numerical
    /// value) will be executed before an outstanding request with lower
    /// priority. Default priority is `G_PRIORITY_DEFAULT`.
    @inlinable func readBytesAsync<CancellableT: CancellableProtocol>(count: Int, ioPriority: Int, cancellable: CancellableT?, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        g_input_stream_read_bytes_async(input_stream_ptr, gsize(count), gint(ioPriority), cancellable?.cancellable_ptr, callback, userData)
        
    }

    /// Finishes an asynchronous stream read-into-`GBytes` operation.
    @inlinable func readBytesFinish<AsyncResultT: AsyncResultProtocol>(result: AsyncResultT) throws -> GLib.BytesRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_input_stream_read_bytes_finish(input_stream_ptr, result.async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = GLib.BytesRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Finishes an asynchronous stream read operation.
    @inlinable func readFinish<AsyncResultT: AsyncResultProtocol>(result: AsyncResultT) throws -> gssize {
        var error: UnsafeMutablePointer<GError>?
        let result = g_input_stream_read_finish(input_stream_ptr, result.async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = result
        return rv
    }

    /// Sets `stream` to have actions pending. If the pending flag is
    /// already set or `stream` is closed, it will return `false` and set
    /// `error`.
    @inlinable func setPending() throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = g_input_stream_set_pending(input_stream_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Tries to skip `count` bytes from the stream. Will block during the operation.
    /// 
    /// This is identical to `g_input_stream_read()`, from a behaviour standpoint,
    /// but the bytes that are skipped are not returned to the user. Some
    /// streams have an implementation that is more efficient than reading the data.
    /// 
    /// This function is optional for inherited classes, as the default implementation
    /// emulates it using read.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned. If an
    /// operation was partially finished when the operation was cancelled the
    /// partial result will be returned, without an error.
    @inlinable func skip(count: Int, cancellable: CancellableRef? = nil) throws -> gssize {
            var error: UnsafeMutablePointer<GError>?
        let result = g_input_stream_skip(input_stream_ptr, gsize(count), cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = result
            return rv
    }
    /// Tries to skip `count` bytes from the stream. Will block during the operation.
    /// 
    /// This is identical to `g_input_stream_read()`, from a behaviour standpoint,
    /// but the bytes that are skipped are not returned to the user. Some
    /// streams have an implementation that is more efficient than reading the data.
    /// 
    /// This function is optional for inherited classes, as the default implementation
    /// emulates it using read.
    /// 
    /// If `cancellable` is not `nil`, then the operation can be cancelled by
    /// triggering the cancellable object from another thread. If the operation
    /// was cancelled, the error `G_IO_ERROR_CANCELLED` will be returned. If an
    /// operation was partially finished when the operation was cancelled the
    /// partial result will be returned, without an error.
    @inlinable func skip<CancellableT: CancellableProtocol>(count: Int, cancellable: CancellableT?) throws -> gssize {
        var error: UnsafeMutablePointer<GError>?
        let result = g_input_stream_skip(input_stream_ptr, gsize(count), cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = result
        return rv
    }

    /// Request an asynchronous skip of `count` bytes from the stream.
    /// When the operation is finished `callback` will be called.
    /// You can then call `g_input_stream_skip_finish()` to get the result
    /// of the operation.
    /// 
    /// During an async request no other sync and async calls are allowed,
    /// and will result in `G_IO_ERROR_PENDING` errors.
    /// 
    /// A value of `count` larger than `G_MAXSSIZE` will cause a `G_IO_ERROR_INVALID_ARGUMENT` error.
    /// 
    /// On success, the number of bytes skipped will be passed to the callback.
    /// It is not an error if this is not the same as the requested size, as it
    /// can happen e.g. near the end of a file, but generally we try to skip
    /// as many bytes as requested. Zero is returned on end of file
    /// (or if `count` is zero), but never otherwise.
    /// 
    /// Any outstanding i/o request with higher priority (lower numerical value)
    /// will be executed before an outstanding request with lower priority.
    /// Default priority is `G_PRIORITY_DEFAULT`.
    /// 
    /// The asynchronous methods have a default fallback that uses threads to
    /// implement asynchronicity, so they are optional for inheriting classes.
    /// However, if you override one, you must override all.
    @inlinable func skipAsync(count: Int, ioPriority: Int, cancellable: CancellableRef? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
            
        g_input_stream_skip_async(input_stream_ptr, gsize(count), gint(ioPriority), cancellable?.cancellable_ptr, callback, userData)
            
    }
    /// Request an asynchronous skip of `count` bytes from the stream.
    /// When the operation is finished `callback` will be called.
    /// You can then call `g_input_stream_skip_finish()` to get the result
    /// of the operation.
    /// 
    /// During an async request no other sync and async calls are allowed,
    /// and will result in `G_IO_ERROR_PENDING` errors.
    /// 
    /// A value of `count` larger than `G_MAXSSIZE` will cause a `G_IO_ERROR_INVALID_ARGUMENT` error.
    /// 
    /// On success, the number of bytes skipped will be passed to the callback.
    /// It is not an error if this is not the same as the requested size, as it
    /// can happen e.g. near the end of a file, but generally we try to skip
    /// as many bytes as requested. Zero is returned on end of file
    /// (or if `count` is zero), but never otherwise.
    /// 
    /// Any outstanding i/o request with higher priority (lower numerical value)
    /// will be executed before an outstanding request with lower priority.
    /// Default priority is `G_PRIORITY_DEFAULT`.
    /// 
    /// The asynchronous methods have a default fallback that uses threads to
    /// implement asynchronicity, so they are optional for inheriting classes.
    /// However, if you override one, you must override all.
    @inlinable func skipAsync<CancellableT: CancellableProtocol>(count: Int, ioPriority: Int, cancellable: CancellableT?, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        g_input_stream_skip_async(input_stream_ptr, gsize(count), gint(ioPriority), cancellable?.cancellable_ptr, callback, userData)
        
    }

    /// Finishes a stream skip operation.
    @inlinable func skipFinish<AsyncResultT: AsyncResultProtocol>(result: AsyncResultT) throws -> gssize {
        var error: UnsafeMutablePointer<GError>?
        let result = g_input_stream_skip_finish(input_stream_ptr, result.async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = result
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
    @inlinable func pollableStreamRead(buffer: UnsafeMutableRawPointer!, count: Int, blocking: Bool, cancellable: CancellableRef? = nil) throws -> gssize {
            var error: UnsafeMutablePointer<GError>?
        let result = g_pollable_stream_read(input_stream_ptr, buffer, gsize(count), gboolean((blocking) ? 1 : 0), cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = result
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
    @inlinable func pollableStreamRead<CancellableT: CancellableProtocol>(buffer: UnsafeMutableRawPointer!, count: Int, blocking: Bool, cancellable: CancellableT?) throws -> gssize {
        var error: UnsafeMutablePointer<GError>?
        let result = g_pollable_stream_read(input_stream_ptr, buffer, gsize(count), gboolean((blocking) ? 1 : 0), cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = result
        return rv
    }
    /// Checks if an input stream is closed.
    @inlinable var isClosed: Bool {
        /// Checks if an input stream is closed.
        get {
            let result = g_input_stream_is_closed(input_stream_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    @inlinable var parentInstance: GObject {
        get {
            let rv = input_stream_ptr.pointee.parent_instance
    return rv
        }
    }

    // var priv is unavailable because priv is private

}



