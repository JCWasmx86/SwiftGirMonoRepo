import CGLib
import GLib
import GObjectCHelpers

// MARK: - SignalInvocationHint Record

/// The `GSignalInvocationHint` structure is used to pass on additional information
/// to callbacks during a signal emission.
///
/// The `SignalInvocationHintProtocol` protocol exposes the methods and properties of an underlying `GSignalInvocationHint` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `SignalInvocationHint`.
/// Alternatively, use `SignalInvocationHintRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol SignalInvocationHintProtocol {
        /// Untyped pointer to the underlying `GSignalInvocationHint` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GSignalInvocationHint` instance.
    var _ptr: UnsafeMutablePointer<GSignalInvocationHint>! { get }

    /// Required Initialiser for types conforming to `SignalInvocationHintProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `GSignalInvocationHint` structure is used to pass on additional information
/// to callbacks during a signal emission.
///
/// The `SignalInvocationHintRef` type acts as a lightweight Swift reference to an underlying `GSignalInvocationHint` instance.
/// It exposes methods that can operate on this data type through `SignalInvocationHintProtocol` conformance.
/// Use `SignalInvocationHintRef` only as an `unowned` reference to an existing `GSignalInvocationHint` instance.
///
public struct SignalInvocationHintRef: SignalInvocationHintProtocol {
        /// Untyped pointer to the underlying `GSignalInvocationHint` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension SignalInvocationHintRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GSignalInvocationHint>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GSignalInvocationHint>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GSignalInvocationHint>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GSignalInvocationHint>?) {
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

    /// Reference intialiser for a related type that implements `SignalInvocationHintProtocol`
    @inlinable init<T: SignalInvocationHintProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SignalInvocationHintProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SignalInvocationHintProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SignalInvocationHintProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SignalInvocationHintProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SignalInvocationHintProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `GSignalInvocationHint` structure is used to pass on additional information
/// to callbacks during a signal emission.
///
/// The `SignalInvocationHint` type acts as an owner of an underlying `GSignalInvocationHint` instance.
/// It provides the methods that can operate on this data type through `SignalInvocationHintProtocol` conformance.
/// Use `SignalInvocationHint` as a strong reference or owner of a `GSignalInvocationHint` instance.
///
open class SignalInvocationHint: SignalInvocationHintProtocol {
        /// Untyped pointer to the underlying `GSignalInvocationHint` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `SignalInvocationHint` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GSignalInvocationHint>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `SignalInvocationHint` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GSignalInvocationHint>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `SignalInvocationHint` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `SignalInvocationHint` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `SignalInvocationHint` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GSignalInvocationHint>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `SignalInvocationHint` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GSignalInvocationHint>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `GSignalInvocationHint` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `SignalInvocationHint` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GSignalInvocationHint>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for GSignalInvocationHint, cannot ref(_ptr)
    }

    /// Reference intialiser for a related type that implements `SignalInvocationHintProtocol`
    /// `GSignalInvocationHint` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `SignalInvocationHintProtocol`
    @inlinable public init<T: SignalInvocationHintProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for GSignalInvocationHint, cannot ref(_ptr)
    }

    /// Do-nothing destructor for `GSignalInvocationHint`.
    deinit {
        // no reference counting for GSignalInvocationHint, cannot unref(_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SignalInvocationHintProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SignalInvocationHintProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for GSignalInvocationHint, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SignalInvocationHintProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SignalInvocationHintProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for GSignalInvocationHint, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SignalInvocationHintProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SignalInvocationHintProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for GSignalInvocationHint, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SignalInvocationHintProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SignalInvocationHintProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for GSignalInvocationHint, cannot ref(_ptr)
    }



}

// MARK: no SignalInvocationHint properties

// MARK: no SignalInvocationHint signals

// MARK: SignalInvocationHint has no signals
// MARK: SignalInvocationHint Record: SignalInvocationHintProtocol extension (methods and fields)
public extension SignalInvocationHintProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GSignalInvocationHint` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GSignalInvocationHint>! { return ptr?.assumingMemoryBound(to: GSignalInvocationHint.self) }

    /// A predefined `GSignalAccumulator` for signals intended to be used as a
    /// hook for application code to provide a particular value.  Usually
    /// only one such value is desired and multiple handlers for the same
    /// signal don't make much sense (except for the case of the default
    /// handler defined in the class structure, in which case you will
    /// usually want the signal connection to override the class handler).
    /// 
    /// This accumulator will use the return value from the first signal
    /// handler that is run as the return value for the signal and not run
    /// any further handlers (ie: the first handler "wins").
    @inlinable func signalAccumulatorFirstWins<ValueT: ValueProtocol>(returnAccu: ValueT, handlerReturn: ValueT, dummy: gpointer? = nil) -> Bool {
        let result = g_signal_accumulator_first_wins(_ptr, returnAccu.value_ptr, handlerReturn.value_ptr, dummy)
        let rv = ((result) != 0)
        return rv
    }

    /// A predefined `GSignalAccumulator` for signals that return a
    /// boolean values. The behavior that this accumulator gives is
    /// that a return of `true` stops the signal emission: no further
    /// callbacks will be invoked, while a return of `false` allows
    /// the emission to continue. The idea here is that a `true` return
    /// indicates that the callback handled the signal, and no further
    /// handling is needed.
    @inlinable func signalAccumulatorTrueHandled<ValueT: ValueProtocol>(returnAccu: ValueT, handlerReturn: ValueT, dummy: gpointer? = nil) -> Bool {
        let result = g_signal_accumulator_true_handled(_ptr, returnAccu.value_ptr, handlerReturn.value_ptr, dummy)
        let rv = ((result) != 0)
        return rv
    }

    /// The signal id of the signal invoking the callback
    @inlinable var signalID: guint {
        /// The signal id of the signal invoking the callback
        get {
            let rv = _ptr.pointee.signal_id
    return rv
        }
        /// The signal id of the signal invoking the callback
         set {
            _ptr.pointee.signal_id = newValue
        }
    }

    /// The detail passed on for this emission
    @inlinable var detail: GQuark {
        /// The detail passed on for this emission
        get {
            let rv = _ptr.pointee.detail
    return rv
        }
        /// The detail passed on for this emission
         set {
            _ptr.pointee.detail = newValue
        }
    }

    /// The stage the signal emission is currently in, this
    ///  field will contain one of `G_SIGNAL_RUN_FIRST`,
    ///  `G_SIGNAL_RUN_LAST` or `G_SIGNAL_RUN_CLEANUP` and `G_SIGNAL_ACCUMULATOR_FIRST_RUN`.
    ///  `G_SIGNAL_ACCUMULATOR_FIRST_RUN` is only set for the first run of the accumulator
    ///  function for a signal emission.
    @inlinable var runType: GLibObject.SignalFlags {
        /// The stage the signal emission is currently in, this
        ///  field will contain one of `G_SIGNAL_RUN_FIRST`,
        ///  `G_SIGNAL_RUN_LAST` or `G_SIGNAL_RUN_CLEANUP` and `G_SIGNAL_ACCUMULATOR_FIRST_RUN`.
        ///  `G_SIGNAL_ACCUMULATOR_FIRST_RUN` is only set for the first run of the accumulator
        ///  function for a signal emission.
        get {
            let rv = SignalFlags(_ptr.pointee.run_type)
    return rv
        }
        /// The stage the signal emission is currently in, this
        ///  field will contain one of `G_SIGNAL_RUN_FIRST`,
        ///  `G_SIGNAL_RUN_LAST` or `G_SIGNAL_RUN_CLEANUP` and `G_SIGNAL_ACCUMULATOR_FIRST_RUN`.
        ///  `G_SIGNAL_ACCUMULATOR_FIRST_RUN` is only set for the first run of the accumulator
        ///  function for a signal emission.
         set {
            _ptr.pointee.run_type = newValue.value
        }
    }

}



// MARK: - SignalQuery Record

/// A structure holding in-depth information for a specific signal.
/// 
/// See also: `g_signal_query()`
///
/// The `SignalQueryProtocol` protocol exposes the methods and properties of an underlying `GSignalQuery` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `SignalQuery`.
/// Alternatively, use `SignalQueryRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol SignalQueryProtocol {
        /// Untyped pointer to the underlying `GSignalQuery` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GSignalQuery` instance.
    var _ptr: UnsafeMutablePointer<GSignalQuery>! { get }

    /// Required Initialiser for types conforming to `SignalQueryProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A structure holding in-depth information for a specific signal.
/// 
/// See also: `g_signal_query()`
///
/// The `SignalQueryRef` type acts as a lightweight Swift reference to an underlying `GSignalQuery` instance.
/// It exposes methods that can operate on this data type through `SignalQueryProtocol` conformance.
/// Use `SignalQueryRef` only as an `unowned` reference to an existing `GSignalQuery` instance.
///
public struct SignalQueryRef: SignalQueryProtocol {
        /// Untyped pointer to the underlying `GSignalQuery` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension SignalQueryRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GSignalQuery>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GSignalQuery>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GSignalQuery>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GSignalQuery>?) {
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

    /// Reference intialiser for a related type that implements `SignalQueryProtocol`
    @inlinable init<T: SignalQueryProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SignalQueryProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SignalQueryProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SignalQueryProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SignalQueryProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SignalQueryProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// A structure holding in-depth information for a specific signal.
/// 
/// See also: `g_signal_query()`
///
/// The `SignalQuery` type acts as an owner of an underlying `GSignalQuery` instance.
/// It provides the methods that can operate on this data type through `SignalQueryProtocol` conformance.
/// Use `SignalQuery` as a strong reference or owner of a `GSignalQuery` instance.
///
open class SignalQuery: SignalQueryProtocol {
        /// Untyped pointer to the underlying `GSignalQuery` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `SignalQuery` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GSignalQuery>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `SignalQuery` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GSignalQuery>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `SignalQuery` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `SignalQuery` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `SignalQuery` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GSignalQuery>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `SignalQuery` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GSignalQuery>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `GSignalQuery` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `SignalQuery` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GSignalQuery>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for GSignalQuery, cannot ref(_ptr)
    }

    /// Reference intialiser for a related type that implements `SignalQueryProtocol`
    /// `GSignalQuery` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `SignalQueryProtocol`
    @inlinable public init<T: SignalQueryProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for GSignalQuery, cannot ref(_ptr)
    }

    /// Do-nothing destructor for `GSignalQuery`.
    deinit {
        // no reference counting for GSignalQuery, cannot unref(_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SignalQueryProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SignalQueryProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for GSignalQuery, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SignalQueryProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SignalQueryProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for GSignalQuery, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SignalQueryProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SignalQueryProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for GSignalQuery, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SignalQueryProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SignalQueryProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for GSignalQuery, cannot ref(_ptr)
    }



}

// MARK: no SignalQuery properties

// MARK: no SignalQuery signals

// MARK: SignalQuery has no signals
// MARK: SignalQuery Record: SignalQueryProtocol extension (methods and fields)
public extension SignalQueryProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GSignalQuery` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GSignalQuery>! { return ptr?.assumingMemoryBound(to: GSignalQuery.self) }

    /// Queries the signal system for in-depth information about a
    /// specific signal. This function will fill in a user-provided
    /// structure to hold signal-specific information. If an invalid
    /// signal id is passed in, the `signal_id` member of the `GSignalQuery`
    /// is 0. All members filled into the `GSignalQuery` structure should
    /// be considered constant and have to be left untouched.
    @inlinable func signalQuery(signalID: Int) {
        
        g_signal_query(guint(signalID), _ptr)
        
    }

    /// The signal id of the signal being queried, or 0 if the
    ///  signal to be queried was unknown.
    @inlinable var signalID: guint {
        /// The signal id of the signal being queried, or 0 if the
        ///  signal to be queried was unknown.
        get {
            let rv = _ptr.pointee.signal_id
    return rv
        }
        /// The signal id of the signal being queried, or 0 if the
        ///  signal to be queried was unknown.
         set {
            _ptr.pointee.signal_id = newValue
        }
    }

    /// The signal name.
    @inlinable var signalName: UnsafePointer<gchar>! {
        /// The signal name.
        get {
            let rv = _ptr.pointee.signal_name
    return rv
        }
        /// The signal name.
         set {
            _ptr.pointee.signal_name = newValue
        }
    }

    /// The interface/instance type that this signal can be emitted for.
    @inlinable var itype: GType {
        /// The interface/instance type that this signal can be emitted for.
        get {
            let rv = _ptr.pointee.itype
    return rv
        }
        /// The interface/instance type that this signal can be emitted for.
         set {
            _ptr.pointee.itype = newValue
        }
    }

    /// The signal flags as passed in to `g_signal_new()`.
    @inlinable var signalFlags: GLibObject.SignalFlags {
        /// The signal flags as passed in to `g_signal_new()`.
        get {
            let rv = SignalFlags(_ptr.pointee.signal_flags)
    return rv
        }
        /// The signal flags as passed in to `g_signal_new()`.
         set {
            _ptr.pointee.signal_flags = newValue.value
        }
    }

    /// The return type for user callbacks.
    @inlinable var returnType: GType {
        /// The return type for user callbacks.
        get {
            let rv = _ptr.pointee.return_type
    return rv
        }
        /// The return type for user callbacks.
         set {
            _ptr.pointee.return_type = newValue
        }
    }

    /// The number of parameters that user callbacks take.
    @inlinable var nParams: guint {
        /// The number of parameters that user callbacks take.
        get {
            let rv = _ptr.pointee.n_params
    return rv
        }
        /// The number of parameters that user callbacks take.
         set {
            _ptr.pointee.n_params = newValue
        }
    }

    /// The individual parameter types for
    ///  user callbacks, note that the effective callback signature is:
    ///  
    /// (C Language Example):
    /// ```C
    ///  @return_type callback (#gpointer     data1,
    ///  [param_types param_names,]
    ///  gpointer     data2);
    ///  
    /// ```
    /// 
    @inlinable var paramTypes: UnsafePointer<GType>! {
        /// The individual parameter types for
        ///  user callbacks, note that the effective callback signature is:
        ///  
        /// (C Language Example):
        /// ```C
        ///  @return_type callback (#gpointer     data1,
        ///  [param_types param_names,]
        ///  gpointer     data2);
        ///  
        /// ```
        /// 
        get {
            let rv = _ptr.pointee.param_types
    return rv
        }
        /// The individual parameter types for
        ///  user callbacks, note that the effective callback signature is:
        ///  
        /// (C Language Example):
        /// ```C
        ///  @return_type callback (#gpointer     data1,
        ///  [param_types param_names,]
        ///  gpointer     data2);
        ///  
        /// ```
        /// 
         set {
            _ptr.pointee.param_types = newValue
        }
    }

}



// MARK: - SignalGroup Class

/// `GSignalGroup` manages to simplify the process of connecting
/// many signals to a `GObject` as a group. As such there is no API
/// to disconnect a signal from the group.
/// 
/// In particular, this allows you to:
/// 
///  - Change the target instance, which automatically causes disconnection
///    of the signals from the old instance and connecting to the new instance.
///  - Block and unblock signals as a group
///  - Ensuring that blocked state transfers across target instances.
/// 
/// One place you might want to use such a structure is with `GtkTextView` and
/// `GtkTextBuffer`. Often times, you'll need to connect to many signals on
/// `GtkTextBuffer` from a `GtkTextView` subclass. This allows you to create a
/// signal group during instance construction, simply bind the
/// `GtkTextView:buffer` property to `GSignalGroup:target` and connect
/// all the signals you need. When the `GtkTextView:buffer` property changes
/// all of the signals will be transitioned correctly.
///
/// The `SignalGroupProtocol` protocol exposes the methods and properties of an underlying `GSignalGroup` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `SignalGroup`.
/// Alternatively, use `SignalGroupRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol SignalGroupProtocol: ObjectProtocol {
        /// Untyped pointer to the underlying `GSignalGroup` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GSignalGroup` instance.
    var signal_group_ptr: UnsafeMutablePointer<GSignalGroup>! { get }

    /// Required Initialiser for types conforming to `SignalGroupProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GSignalGroup` manages to simplify the process of connecting
/// many signals to a `GObject` as a group. As such there is no API
/// to disconnect a signal from the group.
/// 
/// In particular, this allows you to:
/// 
///  - Change the target instance, which automatically causes disconnection
///    of the signals from the old instance and connecting to the new instance.
///  - Block and unblock signals as a group
///  - Ensuring that blocked state transfers across target instances.
/// 
/// One place you might want to use such a structure is with `GtkTextView` and
/// `GtkTextBuffer`. Often times, you'll need to connect to many signals on
/// `GtkTextBuffer` from a `GtkTextView` subclass. This allows you to create a
/// signal group during instance construction, simply bind the
/// `GtkTextView:buffer` property to `GSignalGroup:target` and connect
/// all the signals you need. When the `GtkTextView:buffer` property changes
/// all of the signals will be transitioned correctly.
///
/// The `SignalGroupRef` type acts as a lightweight Swift reference to an underlying `GSignalGroup` instance.
/// It exposes methods that can operate on this data type through `SignalGroupProtocol` conformance.
/// Use `SignalGroupRef` only as an `unowned` reference to an existing `GSignalGroup` instance.
///
public struct SignalGroupRef: SignalGroupProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GSignalGroup` instance.
    /// For type-safe access, use the generated, typed pointer `signal_group_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension SignalGroupRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GSignalGroup>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GSignalGroup>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GSignalGroup>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GSignalGroup>?) {
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

    /// Reference intialiser for a related type that implements `SignalGroupProtocol`
    @inlinable init<T: SignalGroupProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: SignalGroupProtocol>(_ other: T) -> SignalGroupRef { SignalGroupRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SignalGroupProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SignalGroupProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SignalGroupProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SignalGroupProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SignalGroupProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `GSignalGroup` for target instances of `target_type`.
    @inlinable init( targetType: GType) {
            let result = g_signal_group_new(targetType)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// `GSignalGroup` manages to simplify the process of connecting
/// many signals to a `GObject` as a group. As such there is no API
/// to disconnect a signal from the group.
/// 
/// In particular, this allows you to:
/// 
///  - Change the target instance, which automatically causes disconnection
///    of the signals from the old instance and connecting to the new instance.
///  - Block and unblock signals as a group
///  - Ensuring that blocked state transfers across target instances.
/// 
/// One place you might want to use such a structure is with `GtkTextView` and
/// `GtkTextBuffer`. Often times, you'll need to connect to many signals on
/// `GtkTextBuffer` from a `GtkTextView` subclass. This allows you to create a
/// signal group during instance construction, simply bind the
/// `GtkTextView:buffer` property to `GSignalGroup:target` and connect
/// all the signals you need. When the `GtkTextView:buffer` property changes
/// all of the signals will be transitioned correctly.
///
/// The `SignalGroup` type acts as a reference-counted owner of an underlying `GSignalGroup` instance.
/// It provides the methods that can operate on this data type through `SignalGroupProtocol` conformance.
/// Use `SignalGroup` as a strong reference or owner of a `GSignalGroup` instance.
///
open class SignalGroup: Object, SignalGroupProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `SignalGroup` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GSignalGroup>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `SignalGroup` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GSignalGroup>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `SignalGroup` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `SignalGroup` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `SignalGroup` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GSignalGroup>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `SignalGroup` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GSignalGroup>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GSignalGroup`.
    /// i.e., ownership is transferred to the `SignalGroup` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GSignalGroup>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `SignalGroupProtocol`
    /// Will retain `GSignalGroup`.
    /// - Parameter other: an instance of a related type that implements `SignalGroupProtocol`
    @inlinable public init<T: SignalGroupProtocol>(signalGroup other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SignalGroupProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SignalGroupProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SignalGroupProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SignalGroupProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SignalGroupProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SignalGroupProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SignalGroupProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SignalGroupProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `GSignalGroup` for target instances of `target_type`.
    @inlinable public init( targetType: GType) {
            let result = g_signal_group_new(targetType)
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum SignalGroupPropertyName: String, PropertyNameProtocol {
    /// The target instance used when connecting signals.
    case target = "target"
    /// The `GType` of the target property.
    case targetType = "target-type"
}

public extension SignalGroupProtocol {
    /// Bind a `SignalGroupPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: SignalGroupPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a SignalGroup property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: SignalGroupPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a SignalGroup property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: SignalGroupPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum SignalGroupSignalName: String, SignalNameProtocol {
    /// This signal is emitted when `GSignalGroup:target` is set to a new value
    /// other than `nil`. It is similar to `GObject::notify` on `target` except it
    /// will not emit when `GSignalGroup:target` is `nil` and also allows for
    /// receiving the `GObject` without a data-race.
    case bind = "bind"
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
    /// This signal is emitted when the target instance of `self` is set to a
    /// new `GObject`.
    /// 
    /// This signal will only be emitted if the previous target of `self` is
    /// non-`nil`.
    case unbind = "unbind"
    /// The target instance used when connecting signals.
    case notifyTarget = "notify::target"
    /// The `GType` of the target property.
    case notifyTargetType = "notify::target-type"
}

// MARK: SignalGroup signals
public extension SignalGroupProtocol {
    /// Connect a Swift signal handler to the given, typed `SignalGroupSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - handler: The Swift signal handler (function or callback) to invoke on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: SignalGroupSignalName, flags f: ConnectFlags = ConnectFlags(0), handler h: @escaping SignalHandler) -> Int {
        connect(s, flags: f, handler: h)
    }
    
    
    /// Connect a C signal handler to the given, typed `SignalGroupSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - signalHandler: The C function to be called on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: SignalGroupSignalName, flags f: ConnectFlags = ConnectFlags(0), data userData: gpointer!, destroyData destructor: GClosureNotify? = nil, signalHandler h: @escaping GCallback) -> Int {
        connectSignal(s, flags: f, data: userData, destroyData: destructor, handler: h)
    }
    
    
    /// This signal is emitted when `GSignalGroup:target` is set to a new value
    /// other than `nil`. It is similar to `GObject::notify` on `target` except it
    /// will not emit when `GSignalGroup:target` is `nil` and also allows for
    /// receiving the `GObject` without a data-race.
    /// - Note: This represents the underlying `bind` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter instance: a `GObject` containing the new value for `GSignalGroup:target`
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `bind` signal is emitted
    @discardableResult @inlinable func onBind(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: SignalGroupRef, _ instance: ObjectRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(SignalGroupRef, ObjectRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((SignalGroupRef(raw: unownedSelf), ObjectRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .bind,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `bind` signal for using the `connect(signal:)` methods
    static var bindSignal: SignalGroupSignalName { .bind }
    
    /// This signal is emitted when the target instance of `self` is set to a
    /// new `GObject`.
    /// 
    /// This signal will only be emitted if the previous target of `self` is
    /// non-`nil`.
    /// - Note: This represents the underlying `unbind` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `unbind` signal is emitted
    @discardableResult @inlinable func onUnbind(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: SignalGroupRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(SignalGroupRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((SignalGroupRef(raw: unownedSelf)))
            return output
        }
        return connect(
            signal: .unbind,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `unbind` signal for using the `connect(signal:)` methods
    static var unbindSignal: SignalGroupSignalName { .unbind }
    
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
    /// - Note: This represents the underlying `notify::target` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyTarget` signal is emitted
    @discardableResult @inlinable func onNotifyTarget(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: SignalGroupRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(SignalGroupRef, ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((SignalGroupRef(raw: unownedSelf), ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyTarget,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::target` signal for using the `connect(signal:)` methods
    static var notifyTargetSignal: SignalGroupSignalName { .notifyTarget }
    
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
    /// - Note: This represents the underlying `notify::target-type` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyTargetType` signal is emitted
    @discardableResult @inlinable func onNotifyTargetType(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: SignalGroupRef, _ pspec: ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(SignalGroupRef, ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((SignalGroupRef(raw: unownedSelf), ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyTargetType,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::target-type` signal for using the `connect(signal:)` methods
    static var notifyTargetTypeSignal: SignalGroupSignalName { .notifyTargetType }
    
}

// MARK: SignalGroup Class: SignalGroupProtocol extension (methods and fields)
public extension SignalGroupProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GSignalGroup` instance.
    @inlinable var signal_group_ptr: UnsafeMutablePointer<GSignalGroup>! { return ptr?.assumingMemoryBound(to: GSignalGroup.self) }

    /// Blocks all signal handlers managed by `self` so they will not
    /// be called during any signal emissions. Must be unblocked exactly
    /// the same number of times it has been blocked to become active again.
    /// 
    /// This blocked state will be kept across changes of the target instance.
    @inlinable func block() {
        
        g_signal_group_block(signal_group_ptr)
        
    }

    /// Connects `c_handler` to the signal `detailed_signal`
    /// on the target instance of `self`.
    /// 
    /// You cannot connect a signal handler after `GSignalGroup:target` has been set.
    @inlinable func connect(detailedSignal: UnsafePointer<gchar>!, cHandler: @escaping GCallback, data: gpointer? = nil) {
        
        g_signal_group_connect(signal_group_ptr, detailedSignal, cHandler, data)
        
    }

    /// Connects `c_handler` to the signal `detailed_signal`
    /// on the target instance of `self`.
    /// 
    /// The `c_handler` will be called after the default handler of the signal.
    /// 
    /// You cannot connect a signal handler after `GSignalGroup:target` has been set.
    @inlinable func connectAfter(detailedSignal: UnsafePointer<gchar>!, cHandler: @escaping GCallback, data: gpointer? = nil) {
        
        g_signal_group_connect_after(signal_group_ptr, detailedSignal, cHandler, data)
        
    }

    /// Connects `closure` to the signal `detailed_signal` on `GSignalGroup:target`.
    /// 
    /// You cannot connect a signal handler after `GSignalGroup:target` has been set.
    @inlinable func connectClosure<ClosureT: ClosureProtocol>(detailedSignal: UnsafePointer<gchar>!, closure: ClosureT, after: Bool) {
        
        g_signal_group_connect_closure(signal_group_ptr, detailedSignal, closure.closure_ptr, gboolean((after) ? 1 : 0))
        
    }

    /// Connects `c_handler` to the signal `detailed_signal`
    /// on the target instance of `self`.
    /// 
    /// You cannot connect a signal handler after `GSignalGroup:target` has been set.
    @inlinable func connectData(detailedSignal: UnsafePointer<gchar>!, cHandler: @escaping GCallback, data: gpointer? = nil, notify: GClosureNotify?, flags: ConnectFlags) {
        
        g_signal_group_connect_data(signal_group_ptr, detailedSignal, cHandler, data, notify, flags.value)
        
    }

    /// Connects `c_handler` to the signal `detailed_signal` on `GSignalGroup:target`.
    /// 
    /// Ensures that the `object` stays alive during the call to `c_handler`
    /// by temporarily adding a reference count. When the `object` is destroyed
    /// the signal handler will automatically be removed.
    /// 
    /// You cannot connect a signal handler after `GSignalGroup:target` has been set.
    @inlinable func connectObject(detailedSignal: UnsafePointer<gchar>!, cHandler: @escaping GCallback, object: gpointer!, flags: ConnectFlags) {
        
        g_signal_group_connect_object(signal_group_ptr, detailedSignal, cHandler, object, flags.value)
        
    }

    /// Connects `c_handler` to the signal `detailed_signal`
    /// on the target instance of `self`.
    /// 
    /// The instance on which the signal is emitted and `data`
    /// will be swapped when calling `c_handler`.
    /// 
    /// You cannot connect a signal handler after `GSignalGroup:target` has been set.
    @inlinable func connectSwapped(detailedSignal: UnsafePointer<gchar>!, cHandler: @escaping GCallback, data: gpointer? = nil) {
        
        g_signal_group_connect_swapped(signal_group_ptr, detailedSignal, cHandler, data)
        
    }

    /// Gets the target instance used when connecting signals.
    @inlinable func dupTarget() -> GLibObject.ObjectRef! {
        let result = g_signal_group_dup_target(signal_group_ptr)
        guard let rv = ObjectRef(gpointer: result) else { return nil }
        return rv
    }

    /// Sets the target instance used when connecting signals. Any signal
    /// that has been registered with `g_signal_group_connect_object()` or
    /// similar functions will be connected to this object.
    /// 
    /// If the target instance was previously set, signals will be
    /// disconnected from that object prior to connecting to `target`.
    @inlinable func set(target: ObjectRef? = nil) {
            
        g_signal_group_set_target(signal_group_ptr, target?.object_ptr)
            
    }
    /// Sets the target instance used when connecting signals. Any signal
    /// that has been registered with `g_signal_group_connect_object()` or
    /// similar functions will be connected to this object.
    /// 
    /// If the target instance was previously set, signals will be
    /// disconnected from that object prior to connecting to `target`.
    @inlinable func set<ObjectT: ObjectProtocol>(target: ObjectT?) {
        
        g_signal_group_set_target(signal_group_ptr, target?.object_ptr)
        
    }

    /// Unblocks all signal handlers managed by `self` so they will be
    /// called again during any signal emissions unless it is blocked
    /// again. Must be unblocked exactly the same number of times it
    /// has been blocked to become active again.
    @inlinable func unblock() {
        
        g_signal_group_unblock(signal_group_ptr)
        
    }


}



