import CGLib
import GLib
import GLibObject

// MARK: - ActionEntry Record

/// This struct defines a single action.  It is for use with
/// `g_action_map_add_action_entries()`.
/// 
/// The order of the items in the structure are intended to reflect
/// frequency of use.  It is permissible to use an incomplete initialiser
/// in order to leave some of the later values as `nil`.  All values
/// after `name` are optional.  Additional optional fields may be added in
/// the future.
/// 
/// See `g_action_map_add_action_entries()` for an example.
///
/// The `ActionEntryProtocol` protocol exposes the methods and properties of an underlying `GActionEntry` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ActionEntry`.
/// Alternatively, use `ActionEntryRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ActionEntryProtocol {
        /// Untyped pointer to the underlying `GActionEntry` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GActionEntry` instance.
    var _ptr: UnsafeMutablePointer<GActionEntry>! { get }

    /// Required Initialiser for types conforming to `ActionEntryProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// This struct defines a single action.  It is for use with
/// `g_action_map_add_action_entries()`.
/// 
/// The order of the items in the structure are intended to reflect
/// frequency of use.  It is permissible to use an incomplete initialiser
/// in order to leave some of the later values as `nil`.  All values
/// after `name` are optional.  Additional optional fields may be added in
/// the future.
/// 
/// See `g_action_map_add_action_entries()` for an example.
///
/// The `ActionEntryRef` type acts as a lightweight Swift reference to an underlying `GActionEntry` instance.
/// It exposes methods that can operate on this data type through `ActionEntryProtocol` conformance.
/// Use `ActionEntryRef` only as an `unowned` reference to an existing `GActionEntry` instance.
///
public struct ActionEntryRef: ActionEntryProtocol {
        /// Untyped pointer to the underlying `GActionEntry` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ActionEntryRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GActionEntry>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GActionEntry>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GActionEntry>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GActionEntry>?) {
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

    /// Reference intialiser for a related type that implements `ActionEntryProtocol`
    @inlinable init<T: ActionEntryProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionEntryProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionEntryProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionEntryProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionEntryProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionEntryProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// This struct defines a single action.  It is for use with
/// `g_action_map_add_action_entries()`.
/// 
/// The order of the items in the structure are intended to reflect
/// frequency of use.  It is permissible to use an incomplete initialiser
/// in order to leave some of the later values as `nil`.  All values
/// after `name` are optional.  Additional optional fields may be added in
/// the future.
/// 
/// See `g_action_map_add_action_entries()` for an example.
///
/// The `ActionEntry` type acts as an owner of an underlying `GActionEntry` instance.
/// It provides the methods that can operate on this data type through `ActionEntryProtocol` conformance.
/// Use `ActionEntry` as a strong reference or owner of a `GActionEntry` instance.
///
open class ActionEntry: ActionEntryProtocol {
        /// Untyped pointer to the underlying `GActionEntry` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ActionEntry` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GActionEntry>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ActionEntry` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GActionEntry>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ActionEntry` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ActionEntry` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ActionEntry` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GActionEntry>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ActionEntry` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GActionEntry>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `GActionEntry` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `ActionEntry` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GActionEntry>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for GActionEntry, cannot ref(_ptr)
    }

    /// Reference intialiser for a related type that implements `ActionEntryProtocol`
    /// `GActionEntry` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ActionEntryProtocol`
    @inlinable public init<T: ActionEntryProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for GActionEntry, cannot ref(_ptr)
    }

    /// Do-nothing destructor for `GActionEntry`.
    deinit {
        // no reference counting for GActionEntry, cannot unref(_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionEntryProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionEntryProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for GActionEntry, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionEntryProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionEntryProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for GActionEntry, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionEntryProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionEntryProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for GActionEntry, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionEntryProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionEntryProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for GActionEntry, cannot ref(_ptr)
    }



}

// MARK: no ActionEntry properties

// MARK: no ActionEntry signals

// MARK: ActionEntry has no signals
// MARK: ActionEntry Record: ActionEntryProtocol extension (methods and fields)
public extension ActionEntryProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GActionEntry` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GActionEntry>! { return ptr?.assumingMemoryBound(to: GActionEntry.self) }


    /// the name of the action
    @inlinable var name: UnsafePointer<gchar>! {
        /// the name of the action
        get {
            let rv = _ptr.pointee.name
    return rv
        }
        /// the name of the action
         set {
            _ptr.pointee.name = newValue
        }
    }

    // var activate is unavailable because activate is void

    /// the type of the parameter that must be passed to the
    ///                  activate function for this action, given as a single
    ///                  GVariant type string (or `nil` for no parameter)
    @inlinable var parameterType: UnsafePointer<gchar>! {
        /// the type of the parameter that must be passed to the
        ///                  activate function for this action, given as a single
        ///                  GVariant type string (or `nil` for no parameter)
        get {
            let rv = _ptr.pointee.parameter_type
    return rv
        }
        /// the type of the parameter that must be passed to the
        ///                  activate function for this action, given as a single
        ///                  GVariant type string (or `nil` for no parameter)
         set {
            _ptr.pointee.parameter_type = newValue
        }
    }

    /// the initial state for this action, given in
    ///         [GVariant text format](#gvariant-text).  The state is parsed
    ///         with no extra type information, so type tags must be added to
    ///         the string if they are necessary.  Stateless actions should
    ///         give `nil` here.
    @inlinable var state: UnsafePointer<gchar>! {
        /// the initial state for this action, given in
        ///         [GVariant text format](#gvariant-text).  The state is parsed
        ///         with no extra type information, so type tags must be added to
        ///         the string if they are necessary.  Stateless actions should
        ///         give `nil` here.
        get {
            let rv = _ptr.pointee.state
    return rv
        }
        /// the initial state for this action, given in
        ///         [GVariant text format](#gvariant-text).  The state is parsed
        ///         with no extra type information, so type tags must be added to
        ///         the string if they are necessary.  Stateless actions should
        ///         give `nil` here.
         set {
            _ptr.pointee.state = newValue
        }
    }

    // var changeState is unavailable because change_state is void

    // var padding is unavailable because padding is private

}



/// Metatype/GType declaration for ActionGroup
public extension ActionGroupInterfaceRef {
    
    /// This getter returns the GLib type identifier registered for `ActionGroup`
    static var metatypeReference: GType { g_action_group_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GActionGroupInterface>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GActionGroupInterface.self) }
    
    static var metatype: GActionGroupInterface? { metatypePointer?.pointee } 
    
    static var wrapper: ActionGroupInterfaceRef? { ActionGroupInterfaceRef(metatypePointer) }
    
    
}

// MARK: - ActionGroupInterface Record

/// The virtual function table for `GActionGroup`.
///
/// The `ActionGroupInterfaceProtocol` protocol exposes the methods and properties of an underlying `GActionGroupInterface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ActionGroupInterface`.
/// Alternatively, use `ActionGroupInterfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ActionGroupInterfaceProtocol {
        /// Untyped pointer to the underlying `GActionGroupInterface` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GActionGroupInterface` instance.
    var _ptr: UnsafeMutablePointer<GActionGroupInterface>! { get }

    /// Required Initialiser for types conforming to `ActionGroupInterfaceProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The virtual function table for `GActionGroup`.
///
/// The `ActionGroupInterfaceRef` type acts as a lightweight Swift reference to an underlying `GActionGroupInterface` instance.
/// It exposes methods that can operate on this data type through `ActionGroupInterfaceProtocol` conformance.
/// Use `ActionGroupInterfaceRef` only as an `unowned` reference to an existing `GActionGroupInterface` instance.
///
public struct ActionGroupInterfaceRef: ActionGroupInterfaceProtocol {
        /// Untyped pointer to the underlying `GActionGroupInterface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ActionGroupInterfaceRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GActionGroupInterface>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GActionGroupInterface>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GActionGroupInterface>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GActionGroupInterface>?) {
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

    /// Reference intialiser for a related type that implements `ActionGroupInterfaceProtocol`
    @inlinable init<T: ActionGroupInterfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionGroupInterfaceProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionGroupInterfaceProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionGroupInterfaceProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionGroupInterfaceProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionGroupInterfaceProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: ActionGroupInterface Record: ActionGroupInterfaceProtocol extension (methods and fields)
public extension ActionGroupInterfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GActionGroupInterface` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GActionGroupInterface>! { return ptr?.assumingMemoryBound(to: GActionGroupInterface.self) }


    @inlinable var gIface: GTypeInterface {
        get {
            let rv = _ptr.pointee.g_iface
    return rv
        }
    }

    // var hasAction is unavailable because has_action is void

    // var listActions is unavailable because list_actions is void

    // var getActionEnabled is unavailable because get_action_enabled is void

    // var getActionParameterType is unavailable because get_action_parameter_type is void

    // var getActionStateType is unavailable because get_action_state_type is void

    // var getActionStateHint is unavailable because get_action_state_hint is void

    // var getActionState is unavailable because get_action_state is void

    // var changeActionState is unavailable because change_action_state is void

    // var activateAction is unavailable because activate_action is void

    // var actionAdded is unavailable because action_added is void

    // var actionRemoved is unavailable because action_removed is void

    // var actionEnabledChanged is unavailable because action_enabled_changed is void

    // var actionStateChanged is unavailable because action_state_changed is void

    // var queryAction is unavailable because query_action is void

}



/// Metatype/GType declaration for Action
public extension ActionInterfaceRef {
    
    /// This getter returns the GLib type identifier registered for `Action`
    static var metatypeReference: GType { g_action_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GActionInterface>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GActionInterface.self) }
    
    static var metatype: GActionInterface? { metatypePointer?.pointee } 
    
    static var wrapper: ActionInterfaceRef? { ActionInterfaceRef(metatypePointer) }
    
    
}

// MARK: - ActionInterface Record

/// The virtual function table for `GAction`.
///
/// The `ActionInterfaceProtocol` protocol exposes the methods and properties of an underlying `GActionInterface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ActionInterface`.
/// Alternatively, use `ActionInterfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ActionInterfaceProtocol {
        /// Untyped pointer to the underlying `GActionInterface` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GActionInterface` instance.
    var _ptr: UnsafeMutablePointer<GActionInterface>! { get }

    /// Required Initialiser for types conforming to `ActionInterfaceProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The virtual function table for `GAction`.
///
/// The `ActionInterfaceRef` type acts as a lightweight Swift reference to an underlying `GActionInterface` instance.
/// It exposes methods that can operate on this data type through `ActionInterfaceProtocol` conformance.
/// Use `ActionInterfaceRef` only as an `unowned` reference to an existing `GActionInterface` instance.
///
public struct ActionInterfaceRef: ActionInterfaceProtocol {
        /// Untyped pointer to the underlying `GActionInterface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ActionInterfaceRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GActionInterface>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GActionInterface>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GActionInterface>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GActionInterface>?) {
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

    /// Reference intialiser for a related type that implements `ActionInterfaceProtocol`
    @inlinable init<T: ActionInterfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionInterfaceProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionInterfaceProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionInterfaceProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionInterfaceProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionInterfaceProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: ActionInterface Record: ActionInterfaceProtocol extension (methods and fields)
public extension ActionInterfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GActionInterface` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GActionInterface>! { return ptr?.assumingMemoryBound(to: GActionInterface.self) }


    @inlinable var gIface: GTypeInterface {
        get {
            let rv = _ptr.pointee.g_iface
    return rv
        }
    }

    // var getName is unavailable because get_name is void

    // var getParameterType is unavailable because get_parameter_type is void

    // var getStateType is unavailable because get_state_type is void

    // var getStateHint is unavailable because get_state_hint is void

    // var getEnabled is unavailable because get_enabled is void

    // var getState is unavailable because get_state is void

    // var changeState is unavailable because change_state is void

    // var activate is unavailable because activate is void

}



/// Metatype/GType declaration for ActionMap
public extension ActionMapInterfaceRef {
    
    /// This getter returns the GLib type identifier registered for `ActionMap`
    static var metatypeReference: GType { g_action_map_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GActionMapInterface>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GActionMapInterface.self) }
    
    static var metatype: GActionMapInterface? { metatypePointer?.pointee } 
    
    static var wrapper: ActionMapInterfaceRef? { ActionMapInterfaceRef(metatypePointer) }
    
    
}

// MARK: - ActionMapInterface Record

/// The virtual function table for `GActionMap`.
///
/// The `ActionMapInterfaceProtocol` protocol exposes the methods and properties of an underlying `GActionMapInterface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ActionMapInterface`.
/// Alternatively, use `ActionMapInterfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ActionMapInterfaceProtocol {
        /// Untyped pointer to the underlying `GActionMapInterface` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GActionMapInterface` instance.
    var _ptr: UnsafeMutablePointer<GActionMapInterface>! { get }

    /// Required Initialiser for types conforming to `ActionMapInterfaceProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The virtual function table for `GActionMap`.
///
/// The `ActionMapInterfaceRef` type acts as a lightweight Swift reference to an underlying `GActionMapInterface` instance.
/// It exposes methods that can operate on this data type through `ActionMapInterfaceProtocol` conformance.
/// Use `ActionMapInterfaceRef` only as an `unowned` reference to an existing `GActionMapInterface` instance.
///
public struct ActionMapInterfaceRef: ActionMapInterfaceProtocol {
        /// Untyped pointer to the underlying `GActionMapInterface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ActionMapInterfaceRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GActionMapInterface>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GActionMapInterface>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GActionMapInterface>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GActionMapInterface>?) {
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

    /// Reference intialiser for a related type that implements `ActionMapInterfaceProtocol`
    @inlinable init<T: ActionMapInterfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionMapInterfaceProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionMapInterfaceProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionMapInterfaceProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionMapInterfaceProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionMapInterfaceProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: ActionMapInterface Record: ActionMapInterfaceProtocol extension (methods and fields)
public extension ActionMapInterfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GActionMapInterface` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GActionMapInterface>! { return ptr?.assumingMemoryBound(to: GActionMapInterface.self) }


    @inlinable var gIface: GTypeInterface {
        get {
            let rv = _ptr.pointee.g_iface
    return rv
        }
    }

    // var lookupAction is unavailable because lookup_action is void

    // var addAction is unavailable because add_action is void

    // var removeAction is unavailable because remove_action is void

}



/// Metatype/GType declaration for AppInfo
public extension AppInfoIfaceRef {
    
    /// This getter returns the GLib type identifier registered for `AppInfo`
    static var metatypeReference: GType { g_app_info_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GAppInfoIface>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GAppInfoIface.self) }
    
    static var metatype: GAppInfoIface? { metatypePointer?.pointee } 
    
    static var wrapper: AppInfoIfaceRef? { AppInfoIfaceRef(metatypePointer) }
    
    
}

// MARK: - AppInfoIface Record

/// Application Information interface, for operating system portability.
///
/// The `AppInfoIfaceProtocol` protocol exposes the methods and properties of an underlying `GAppInfoIface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `AppInfoIface`.
/// Alternatively, use `AppInfoIfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol AppInfoIfaceProtocol {
        /// Untyped pointer to the underlying `GAppInfoIface` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GAppInfoIface` instance.
    var _ptr: UnsafeMutablePointer<GAppInfoIface>! { get }

    /// Required Initialiser for types conforming to `AppInfoIfaceProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// Application Information interface, for operating system portability.
///
/// The `AppInfoIfaceRef` type acts as a lightweight Swift reference to an underlying `GAppInfoIface` instance.
/// It exposes methods that can operate on this data type through `AppInfoIfaceProtocol` conformance.
/// Use `AppInfoIfaceRef` only as an `unowned` reference to an existing `GAppInfoIface` instance.
///
public struct AppInfoIfaceRef: AppInfoIfaceProtocol {
        /// Untyped pointer to the underlying `GAppInfoIface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension AppInfoIfaceRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GAppInfoIface>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GAppInfoIface>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GAppInfoIface>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GAppInfoIface>?) {
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

    /// Reference intialiser for a related type that implements `AppInfoIfaceProtocol`
    @inlinable init<T: AppInfoIfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppInfoIfaceProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppInfoIfaceProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppInfoIfaceProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppInfoIfaceProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppInfoIfaceProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: AppInfoIface Record: AppInfoIfaceProtocol extension (methods and fields)
public extension AppInfoIfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GAppInfoIface` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GAppInfoIface>! { return ptr?.assumingMemoryBound(to: GAppInfoIface.self) }


    /// The parent interface.
    @inlinable var gIface: GTypeInterface {
        /// The parent interface.
        get {
            let rv = _ptr.pointee.g_iface
    return rv
        }
    }

    // var dup is unavailable because dup is void

    // var equal is unavailable because equal is void

    // var getID is unavailable because get_id is void

    // var getName is unavailable because get_name is void

    // var getDescription is unavailable because get_description is void

    // var getExecutable is unavailable because get_executable is void

    // var getIcon is unavailable because get_icon is void

    // var launch is unavailable because launch is void

    // var supportsURIs is unavailable because supports_uris is void

    // var supportsFiles is unavailable because supports_files is void

    // var launchURIs is unavailable because launch_uris is void

    // var shouldShow is unavailable because should_show is void

    // var setAsDefaultForType is unavailable because set_as_default_for_type is void

    // var setAsDefaultForExtension is unavailable because set_as_default_for_extension is void

    // var addSupportsType is unavailable because add_supports_type is void

    // var canRemoveSupportsType is unavailable because can_remove_supports_type is void

    // var removeSupportsType is unavailable because remove_supports_type is void

    // var canDelete is unavailable because can_delete is void

    // var doDelete is unavailable because do_delete is void

    // var getCommandline is unavailable because get_commandline is void

    // var getDisplayName is unavailable because get_display_name is void

    // var setAsLastUsedForType is unavailable because set_as_last_used_for_type is void

    // var getSupportedTypes is unavailable because get_supported_types is void

    // var launchURIsAsync is unavailable because launch_uris_async is void

    // var launchURIsFinish is unavailable because launch_uris_finish is void

}



// MARK: - Action Interface

/// `GAction` represents a single named action.
/// 
/// The main interface to an action is that it can be activated with
/// `g_action_activate()`.  This results in the 'activate' signal being
/// emitted.  An activation has a `GVariant` parameter (which may be
/// `nil`).  The correct type for the parameter is determined by a static
/// parameter type (which is given at construction time).
/// 
/// An action may optionally have a state, in which case the state may be
/// set with `g_action_change_state()`.  This call takes a `GVariant`.  The
/// correct type for the state is determined by a static state type
/// (which is given at construction time).
/// 
/// The state may have a hint associated with it, specifying its valid
/// range.
/// 
/// `GAction` is merely the interface to the concept of an action, as
/// described above.  Various implementations of actions exist, including
/// `GSimpleAction`.
/// 
/// In all cases, the implementing class is responsible for storing the
/// name of the action, the parameter type, the enabled state, the
/// optional state type and the state and emitting the appropriate
/// signals when these change.  The implementor is responsible for filtering
/// calls to `g_action_activate()` and `g_action_change_state()` for type
/// safety and for the state being enabled.
/// 
/// Probably the only useful thing to do with a `GAction` is to put it
/// inside of a `GSimpleActionGroup`.
///
/// The `ActionProtocol` protocol exposes the methods and properties of an underlying `GAction` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Action`.
/// Alternatively, use `ActionRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ActionProtocol {
        /// Untyped pointer to the underlying `GAction` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GAction` instance.
    var action_ptr: UnsafeMutablePointer<GAction>! { get }

    /// Required Initialiser for types conforming to `ActionProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GAction` represents a single named action.
/// 
/// The main interface to an action is that it can be activated with
/// `g_action_activate()`.  This results in the 'activate' signal being
/// emitted.  An activation has a `GVariant` parameter (which may be
/// `nil`).  The correct type for the parameter is determined by a static
/// parameter type (which is given at construction time).
/// 
/// An action may optionally have a state, in which case the state may be
/// set with `g_action_change_state()`.  This call takes a `GVariant`.  The
/// correct type for the state is determined by a static state type
/// (which is given at construction time).
/// 
/// The state may have a hint associated with it, specifying its valid
/// range.
/// 
/// `GAction` is merely the interface to the concept of an action, as
/// described above.  Various implementations of actions exist, including
/// `GSimpleAction`.
/// 
/// In all cases, the implementing class is responsible for storing the
/// name of the action, the parameter type, the enabled state, the
/// optional state type and the state and emitting the appropriate
/// signals when these change.  The implementor is responsible for filtering
/// calls to `g_action_activate()` and `g_action_change_state()` for type
/// safety and for the state being enabled.
/// 
/// Probably the only useful thing to do with a `GAction` is to put it
/// inside of a `GSimpleActionGroup`.
///
/// The `ActionRef` type acts as a lightweight Swift reference to an underlying `GAction` instance.
/// It exposes methods that can operate on this data type through `ActionProtocol` conformance.
/// Use `ActionRef` only as an `unowned` reference to an existing `GAction` instance.
///
public struct ActionRef: ActionProtocol {
        /// Untyped pointer to the underlying `GAction` instance.
    /// For type-safe access, use the generated, typed pointer `action_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ActionRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GAction>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GAction>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GAction>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GAction>?) {
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

    /// Reference intialiser for a related type that implements `ActionProtocol`
    @inlinable init<T: ActionProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// `GAction` represents a single named action.
/// 
/// The main interface to an action is that it can be activated with
/// `g_action_activate()`.  This results in the 'activate' signal being
/// emitted.  An activation has a `GVariant` parameter (which may be
/// `nil`).  The correct type for the parameter is determined by a static
/// parameter type (which is given at construction time).
/// 
/// An action may optionally have a state, in which case the state may be
/// set with `g_action_change_state()`.  This call takes a `GVariant`.  The
/// correct type for the state is determined by a static state type
/// (which is given at construction time).
/// 
/// The state may have a hint associated with it, specifying its valid
/// range.
/// 
/// `GAction` is merely the interface to the concept of an action, as
/// described above.  Various implementations of actions exist, including
/// `GSimpleAction`.
/// 
/// In all cases, the implementing class is responsible for storing the
/// name of the action, the parameter type, the enabled state, the
/// optional state type and the state and emitting the appropriate
/// signals when these change.  The implementor is responsible for filtering
/// calls to `g_action_activate()` and `g_action_change_state()` for type
/// safety and for the state being enabled.
/// 
/// Probably the only useful thing to do with a `GAction` is to put it
/// inside of a `GSimpleActionGroup`.
///
/// The `Action` type acts as an owner of an underlying `GAction` instance.
/// It provides the methods that can operate on this data type through `ActionProtocol` conformance.
/// Use `Action` as a strong reference or owner of a `GAction` instance.
///
open class Action: ActionProtocol {
        /// Untyped pointer to the underlying `GAction` instance.
    /// For type-safe access, use the generated, typed pointer `action_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Action` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GAction>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Action` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GAction>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Action` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Action` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Action` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GAction>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Action` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GAction>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `GAction` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Action` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GAction>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for GAction, cannot ref(action_ptr)
    }

    /// Reference intialiser for a related type that implements `ActionProtocol`
    /// `GAction` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ActionProtocol`
    @inlinable public init<T: ActionProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for GAction, cannot ref(action_ptr)
    }

    /// Do-nothing destructor for `GAction`.
    deinit {
        // no reference counting for GAction, cannot unref(action_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for GAction, cannot ref(action_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for GAction, cannot ref(action_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for GAction, cannot ref(action_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for GAction, cannot ref(action_ptr)
    }



}

public enum ActionPropertyName: String, PropertyNameProtocol {
    /// If `action` is currently enabled.
    /// 
    /// If the action is disabled then calls to `g_action_activate()` and
    /// `g_action_change_state()` have no effect.
    case enabled = "enabled"
    /// The name of the action.  This is mostly meaningful for identifying
    /// the action once it has been added to a `GActionGroup`. It is immutable.
    case name = "name"
    /// The type of the parameter that must be given when activating the
    /// action. This is immutable, and may be `nil` if no parameter is needed when
    /// activating the action.
    case parameterType = "parameter-type"
    /// The state of the action, or `nil` if the action is stateless.
    case state = "state"
    /// The `GVariantType` of the state that the action has, or `nil` if the
    /// action is stateless. This is immutable.
    case stateType = "state-type"
}

public extension ActionProtocol {
    /// Bind a `ActionPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: ActionPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a Action property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: ActionPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a Action property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: ActionPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum ActionSignalName: String, SignalNameProtocol {

    /// If `action` is currently enabled.
    /// 
    /// If the action is disabled then calls to `g_action_activate()` and
    /// `g_action_change_state()` have no effect.
    case notifyEnabled = "notify::enabled"
    /// The name of the action.  This is mostly meaningful for identifying
    /// the action once it has been added to a `GActionGroup`. It is immutable.
    case notifyName = "notify::name"
    /// The type of the parameter that must be given when activating the
    /// action. This is immutable, and may be `nil` if no parameter is needed when
    /// activating the action.
    case notifyParameterType = "notify::parameter-type"
    /// The state of the action, or `nil` if the action is stateless.
    case notifyState = "notify::state"
    /// The `GVariantType` of the state that the action has, or `nil` if the
    /// action is stateless. This is immutable.
    case notifyStateType = "notify::state-type"
}

// MARK: Action has no signals
// MARK: Action Interface: ActionProtocol extension (methods and fields)
public extension ActionProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GAction` instance.
    @inlinable var action_ptr: UnsafeMutablePointer<GAction>! { return ptr?.assumingMemoryBound(to: GAction.self) }

    /// Activates the action.
    /// 
    /// `parameter` must be the correct type of parameter for the action (ie:
    /// the parameter type given at construction time).  If the parameter
    /// type was `nil` then `parameter` must also be `nil`.
    /// 
    /// If the `parameter` GVariant is floating, it is consumed.
    @inlinable func activate(parameter: GLib.VariantRef? = nil) {
            
        g_action_activate(action_ptr, parameter?.variant_ptr)
            
    }
    /// Activates the action.
    /// 
    /// `parameter` must be the correct type of parameter for the action (ie:
    /// the parameter type given at construction time).  If the parameter
    /// type was `nil` then `parameter` must also be `nil`.
    /// 
    /// If the `parameter` GVariant is floating, it is consumed.
    @inlinable func activate<GLibVariantT: GLib.VariantProtocol>(parameter: GLibVariantT?) {
        
        g_action_activate(action_ptr, parameter?.variant_ptr)
        
    }

    /// Request for the state of `action` to be changed to `value`.
    /// 
    /// The action must be stateful and `value` must be of the correct type.
    /// See `g_action_get_state_type()`.
    /// 
    /// This call merely requests a change.  The action may refuse to change
    /// its state or may change its state to something other than `value`.
    /// See `g_action_get_state_hint()`.
    /// 
    /// If the `value` GVariant is floating, it is consumed.
    @inlinable func changeState<GLibVariantT: GLib.VariantProtocol>(value: GLibVariantT) {
        
        g_action_change_state(action_ptr, value.variant_ptr)
        
    }

    /// Checks if `action` is currently enabled.
    /// 
    /// An action must be enabled in order to be activated or in order to
    /// have its state changed from outside callers.
    @inlinable func getEnabled() -> Bool {
        let result = g_action_get_enabled(action_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Queries the name of `action`.
    @inlinable func getName() -> String! {
        let result = g_action_get_name(action_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Queries the type of the parameter that must be given when activating
    /// `action`.
    /// 
    /// When activating the action using `g_action_activate()`, the `GVariant`
    /// given to that function must be of the type returned by this function.
    /// 
    /// In the case that this function returns `nil`, you must not give any
    /// `GVariant`, but `nil` instead.
    @inlinable func getParameterType() -> GLib.VariantTypeRef! {
        let result = g_action_get_parameter_type(action_ptr)
        let rv = GLib.VariantTypeRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Queries the current state of `action`.
    /// 
    /// If the action is not stateful then `nil` will be returned.  If the
    /// action is stateful then the type of the return value is the type
    /// given by `g_action_get_state_type()`.
    /// 
    /// The return value (if non-`nil`) should be freed with
    /// `g_variant_unref()` when it is no longer required.
    @inlinable func getState() -> GLib.VariantRef! {
        let result = g_action_get_state(action_ptr)
        let rv = GLib.VariantRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Requests a hint about the valid range of values for the state of
    /// `action`.
    /// 
    /// If `nil` is returned it either means that the action is not stateful
    /// or that there is no hint about the valid range of values for the
    /// state of the action.
    /// 
    /// If a `GVariant` array is returned then each item in the array is a
    /// possible value for the state.  If a `GVariant` pair (ie: two-tuple) is
    /// returned then the tuple specifies the inclusive lower and upper bound
    /// of valid values for the state.
    /// 
    /// In any case, the information is merely a hint.  It may be possible to
    /// have a state value outside of the hinted range and setting a value
    /// within the range may fail.
    /// 
    /// The return value (if non-`nil`) should be freed with
    /// `g_variant_unref()` when it is no longer required.
    @inlinable func getStateHint() -> GLib.VariantRef! {
        let result = g_action_get_state_hint(action_ptr)
        let rv = GLib.VariantRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Queries the type of the state of `action`.
    /// 
    /// If the action is stateful (e.g. created with
    /// `g_simple_action_new_stateful()`) then this function returns the
    /// `GVariantType` of the state.  This is the type of the initial value
    /// given as the state. All calls to `g_action_change_state()` must give a
    /// `GVariant` of this type and `g_action_get_state()` will return a
    /// `GVariant` of the same type.
    /// 
    /// If the action is not stateful (e.g. created with `g_simple_action_new()`)
    /// then this function will return `nil`. In that case, `g_action_get_state()`
    /// will return `nil` and you must not call `g_action_change_state()`.
    @inlinable func getStateType() -> GLib.VariantTypeRef! {
        let result = g_action_get_state_type(action_ptr)
        let rv = GLib.VariantTypeRef(gconstpointer: gconstpointer(result))
        return rv
    }
    /// If `action` is currently enabled.
    /// 
    /// If the action is disabled then calls to `g_action_activate()` and
    /// `g_action_change_state()` have no effect.
    @inlinable var enabled: Bool {
        /// Checks if `action` is currently enabled.
        /// 
        /// An action must be enabled in order to be activated or in order to
        /// have its state changed from outside callers.
        get {
            let result = g_action_get_enabled(action_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    /// The name of the action.  This is mostly meaningful for identifying
    /// the action once it has been added to a `GActionGroup`. It is immutable.
    @inlinable var name: String! {
        /// Queries the name of `action`.
        get {
            let result = g_action_get_name(action_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
    }

    /// Queries the type of the parameter that must be given when activating
    /// `action`.
    /// 
    /// When activating the action using `g_action_activate()`, the `GVariant`
    /// given to that function must be of the type returned by this function.
    /// 
    /// In the case that this function returns `nil`, you must not give any
    /// `GVariant`, but `nil` instead.
    @inlinable var parameterType: GLib.VariantTypeRef! {
        /// Queries the type of the parameter that must be given when activating
        /// `action`.
        /// 
        /// When activating the action using `g_action_activate()`, the `GVariant`
        /// given to that function must be of the type returned by this function.
        /// 
        /// In the case that this function returns `nil`, you must not give any
        /// `GVariant`, but `nil` instead.
        get {
            let result = g_action_get_parameter_type(action_ptr)
        let rv = GLib.VariantTypeRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// The state of the action, or `nil` if the action is stateless.
    @inlinable var state: GLib.VariantRef! {
        /// Queries the current state of `action`.
        /// 
        /// If the action is not stateful then `nil` will be returned.  If the
        /// action is stateful then the type of the return value is the type
        /// given by `g_action_get_state_type()`.
        /// 
        /// The return value (if non-`nil`) should be freed with
        /// `g_variant_unref()` when it is no longer required.
        get {
            let result = g_action_get_state(action_ptr)
        let rv = GLib.VariantRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Requests a hint about the valid range of values for the state of
    /// `action`.
    /// 
    /// If `nil` is returned it either means that the action is not stateful
    /// or that there is no hint about the valid range of values for the
    /// state of the action.
    /// 
    /// If a `GVariant` array is returned then each item in the array is a
    /// possible value for the state.  If a `GVariant` pair (ie: two-tuple) is
    /// returned then the tuple specifies the inclusive lower and upper bound
    /// of valid values for the state.
    /// 
    /// In any case, the information is merely a hint.  It may be possible to
    /// have a state value outside of the hinted range and setting a value
    /// within the range may fail.
    /// 
    /// The return value (if non-`nil`) should be freed with
    /// `g_variant_unref()` when it is no longer required.
    @inlinable var stateHint: GLib.VariantRef! {
        /// Requests a hint about the valid range of values for the state of
        /// `action`.
        /// 
        /// If `nil` is returned it either means that the action is not stateful
        /// or that there is no hint about the valid range of values for the
        /// state of the action.
        /// 
        /// If a `GVariant` array is returned then each item in the array is a
        /// possible value for the state.  If a `GVariant` pair (ie: two-tuple) is
        /// returned then the tuple specifies the inclusive lower and upper bound
        /// of valid values for the state.
        /// 
        /// In any case, the information is merely a hint.  It may be possible to
        /// have a state value outside of the hinted range and setting a value
        /// within the range may fail.
        /// 
        /// The return value (if non-`nil`) should be freed with
        /// `g_variant_unref()` when it is no longer required.
        get {
            let result = g_action_get_state_hint(action_ptr)
        let rv = GLib.VariantRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Queries the type of the state of `action`.
    /// 
    /// If the action is stateful (e.g. created with
    /// `g_simple_action_new_stateful()`) then this function returns the
    /// `GVariantType` of the state.  This is the type of the initial value
    /// given as the state. All calls to `g_action_change_state()` must give a
    /// `GVariant` of this type and `g_action_get_state()` will return a
    /// `GVariant` of the same type.
    /// 
    /// If the action is not stateful (e.g. created with `g_simple_action_new()`)
    /// then this function will return `nil`. In that case, `g_action_get_state()`
    /// will return `nil` and you must not call `g_action_change_state()`.
    @inlinable var stateType: GLib.VariantTypeRef! {
        /// Queries the type of the state of `action`.
        /// 
        /// If the action is stateful (e.g. created with
        /// `g_simple_action_new_stateful()`) then this function returns the
        /// `GVariantType` of the state.  This is the type of the initial value
        /// given as the state. All calls to `g_action_change_state()` must give a
        /// `GVariant` of this type and `g_action_get_state()` will return a
        /// `GVariant` of the same type.
        /// 
        /// If the action is not stateful (e.g. created with `g_simple_action_new()`)
        /// then this function will return `nil`. In that case, `g_action_get_state()`
        /// will return `nil` and you must not call `g_action_change_state()`.
        get {
            let result = g_action_get_state_type(action_ptr)
        let rv = GLib.VariantTypeRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }


}



/// Metatype/GType declaration for AppLaunchContext
public extension AppLaunchContextClassRef {
    
    /// This getter returns the GLib type identifier registered for `AppLaunchContext`
    static var metatypeReference: GType { g_app_launch_context_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GAppLaunchContextClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GAppLaunchContextClass.self) }
    
    static var metatype: GAppLaunchContextClass? { metatypePointer?.pointee } 
    
    static var wrapper: AppLaunchContextClassRef? { AppLaunchContextClassRef(metatypePointer) }
    
    
}

// MARK: - AppLaunchContextClass Record


///
/// The `AppLaunchContextClassProtocol` protocol exposes the methods and properties of an underlying `GAppLaunchContextClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `AppLaunchContextClass`.
/// Alternatively, use `AppLaunchContextClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol AppLaunchContextClassProtocol {
        /// Untyped pointer to the underlying `GAppLaunchContextClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GAppLaunchContextClass` instance.
    var _ptr: UnsafeMutablePointer<GAppLaunchContextClass>! { get }

    /// Required Initialiser for types conforming to `AppLaunchContextClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `AppLaunchContextClassRef` type acts as a lightweight Swift reference to an underlying `GAppLaunchContextClass` instance.
/// It exposes methods that can operate on this data type through `AppLaunchContextClassProtocol` conformance.
/// Use `AppLaunchContextClassRef` only as an `unowned` reference to an existing `GAppLaunchContextClass` instance.
///
public struct AppLaunchContextClassRef: AppLaunchContextClassProtocol {
        /// Untyped pointer to the underlying `GAppLaunchContextClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension AppLaunchContextClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GAppLaunchContextClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GAppLaunchContextClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GAppLaunchContextClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GAppLaunchContextClass>?) {
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

    /// Reference intialiser for a related type that implements `AppLaunchContextClassProtocol`
    @inlinable init<T: AppLaunchContextClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppLaunchContextClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppLaunchContextClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppLaunchContextClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppLaunchContextClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppLaunchContextClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: AppLaunchContextClass Record: AppLaunchContextClassProtocol extension (methods and fields)
public extension AppLaunchContextClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GAppLaunchContextClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GAppLaunchContextClass>! { return ptr?.assumingMemoryBound(to: GAppLaunchContextClass.self) }


    @inlinable var parentClass: GObjectClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

    // var getDisplay is unavailable because get_display is void

    // var getStartupNotifyID is unavailable because get_startup_notify_id is void

    // var launchFailed is unavailable because launch_failed is void

    // var launched is unavailable because launched is void

    // var launchStarted is unavailable because launch_started is void

    // var GReserved1 is unavailable because _g_reserved1 is void

    // var GReserved2 is unavailable because _g_reserved2 is void

    // var GReserved3 is unavailable because _g_reserved3 is void

}



/// Metatype/GType declaration for Application
public extension ApplicationClassRef {
    
    /// This getter returns the GLib type identifier registered for `Application`
    static var metatypeReference: GType { g_application_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GApplicationClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GApplicationClass.self) }
    
    static var metatype: GApplicationClass? { metatypePointer?.pointee } 
    
    static var wrapper: ApplicationClassRef? { ApplicationClassRef(metatypePointer) }
    
    
}

// MARK: - ApplicationClass Record

/// Virtual function table for `GApplication`.
///
/// The `ApplicationClassProtocol` protocol exposes the methods and properties of an underlying `GApplicationClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ApplicationClass`.
/// Alternatively, use `ApplicationClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ApplicationClassProtocol {
        /// Untyped pointer to the underlying `GApplicationClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GApplicationClass` instance.
    var _ptr: UnsafeMutablePointer<GApplicationClass>! { get }

    /// Required Initialiser for types conforming to `ApplicationClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// Virtual function table for `GApplication`.
///
/// The `ApplicationClassRef` type acts as a lightweight Swift reference to an underlying `GApplicationClass` instance.
/// It exposes methods that can operate on this data type through `ApplicationClassProtocol` conformance.
/// Use `ApplicationClassRef` only as an `unowned` reference to an existing `GApplicationClass` instance.
///
public struct ApplicationClassRef: ApplicationClassProtocol {
        /// Untyped pointer to the underlying `GApplicationClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ApplicationClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GApplicationClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GApplicationClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GApplicationClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GApplicationClass>?) {
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

    /// Reference intialiser for a related type that implements `ApplicationClassProtocol`
    @inlinable init<T: ApplicationClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: ApplicationClass Record: ApplicationClassProtocol extension (methods and fields)
public extension ApplicationClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GApplicationClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GApplicationClass>! { return ptr?.assumingMemoryBound(to: GApplicationClass.self) }


    // var parentClass is unavailable because parent_class is private

    // var startup is unavailable because startup is void

    // var activate is unavailable because activate is void

    // var open is unavailable because open is void

    // var commandLine is unavailable because command_line is void

    // var localCommandLine is unavailable because local_command_line is void

    // var beforeEmit is unavailable because before_emit is void

    // var afterEmit is unavailable because after_emit is void

    // var addPlatformData is unavailable because add_platform_data is void

    // var quitMainloop is unavailable because quit_mainloop is void

    // var runMainloop is unavailable because run_mainloop is void

    // var shutdown is unavailable because shutdown is void

    // var dbusRegister is unavailable because dbus_register is void

    // var dbusUnregister is unavailable because dbus_unregister is void

    // var handleLocalOptions is unavailable because handle_local_options is void

    // var nameLost is unavailable because name_lost is void

    // var padding is unavailable because padding is private

}



/// Metatype/GType declaration for ApplicationCommandLine
public extension ApplicationCommandLineClassRef {
    
    /// This getter returns the GLib type identifier registered for `ApplicationCommandLine`
    static var metatypeReference: GType { g_application_command_line_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GApplicationCommandLineClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GApplicationCommandLineClass.self) }
    
    static var metatype: GApplicationCommandLineClass? { metatypePointer?.pointee } 
    
    static var wrapper: ApplicationCommandLineClassRef? { ApplicationCommandLineClassRef(metatypePointer) }
    
    
}

// MARK: - ApplicationCommandLineClass Record

/// The `GApplicationCommandLineClass-struct`
/// contains private data only.
///
/// The `ApplicationCommandLineClassProtocol` protocol exposes the methods and properties of an underlying `GApplicationCommandLineClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ApplicationCommandLineClass`.
/// Alternatively, use `ApplicationCommandLineClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ApplicationCommandLineClassProtocol {
        /// Untyped pointer to the underlying `GApplicationCommandLineClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GApplicationCommandLineClass` instance.
    var _ptr: UnsafeMutablePointer<GApplicationCommandLineClass>! { get }

    /// Required Initialiser for types conforming to `ApplicationCommandLineClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `GApplicationCommandLineClass-struct`
/// contains private data only.
///
/// The `ApplicationCommandLineClassRef` type acts as a lightweight Swift reference to an underlying `GApplicationCommandLineClass` instance.
/// It exposes methods that can operate on this data type through `ApplicationCommandLineClassProtocol` conformance.
/// Use `ApplicationCommandLineClassRef` only as an `unowned` reference to an existing `GApplicationCommandLineClass` instance.
///
public struct ApplicationCommandLineClassRef: ApplicationCommandLineClassProtocol {
        /// Untyped pointer to the underlying `GApplicationCommandLineClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ApplicationCommandLineClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GApplicationCommandLineClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GApplicationCommandLineClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GApplicationCommandLineClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GApplicationCommandLineClass>?) {
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

    /// Reference intialiser for a related type that implements `ApplicationCommandLineClassProtocol`
    @inlinable init<T: ApplicationCommandLineClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationCommandLineClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationCommandLineClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationCommandLineClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationCommandLineClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationCommandLineClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: ApplicationCommandLineClass Record: ApplicationCommandLineClassProtocol extension (methods and fields)
public extension ApplicationCommandLineClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GApplicationCommandLineClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GApplicationCommandLineClass>! { return ptr?.assumingMemoryBound(to: GApplicationCommandLineClass.self) }


    // var parentClass is unavailable because parent_class is private

    // var printLiteral is unavailable because print_literal is void

    // var printerrLiteral is unavailable because printerr_literal is void

    // var getStdin is unavailable because get_stdin is void

    // var padding is unavailable because padding is private

}



/// Metatype/GType declaration for AsyncInitable
public extension AsyncInitableIfaceRef {
    
    /// This getter returns the GLib type identifier registered for `AsyncInitable`
    static var metatypeReference: GType { g_async_initable_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GAsyncInitableIface>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GAsyncInitableIface.self) }
    
    static var metatype: GAsyncInitableIface? { metatypePointer?.pointee } 
    
    static var wrapper: AsyncInitableIfaceRef? { AsyncInitableIfaceRef(metatypePointer) }
    
    
}

// MARK: - AsyncInitableIface Record

/// Provides an interface for asynchronous initializing object such that
/// initialization may fail.
///
/// The `AsyncInitableIfaceProtocol` protocol exposes the methods and properties of an underlying `GAsyncInitableIface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `AsyncInitableIface`.
/// Alternatively, use `AsyncInitableIfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol AsyncInitableIfaceProtocol {
        /// Untyped pointer to the underlying `GAsyncInitableIface` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GAsyncInitableIface` instance.
    var _ptr: UnsafeMutablePointer<GAsyncInitableIface>! { get }

    /// Required Initialiser for types conforming to `AsyncInitableIfaceProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// Provides an interface for asynchronous initializing object such that
/// initialization may fail.
///
/// The `AsyncInitableIfaceRef` type acts as a lightweight Swift reference to an underlying `GAsyncInitableIface` instance.
/// It exposes methods that can operate on this data type through `AsyncInitableIfaceProtocol` conformance.
/// Use `AsyncInitableIfaceRef` only as an `unowned` reference to an existing `GAsyncInitableIface` instance.
///
public struct AsyncInitableIfaceRef: AsyncInitableIfaceProtocol {
        /// Untyped pointer to the underlying `GAsyncInitableIface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension AsyncInitableIfaceRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GAsyncInitableIface>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GAsyncInitableIface>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GAsyncInitableIface>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GAsyncInitableIface>?) {
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

    /// Reference intialiser for a related type that implements `AsyncInitableIfaceProtocol`
    @inlinable init<T: AsyncInitableIfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AsyncInitableIfaceProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AsyncInitableIfaceProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AsyncInitableIfaceProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AsyncInitableIfaceProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AsyncInitableIfaceProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: AsyncInitableIface Record: AsyncInitableIfaceProtocol extension (methods and fields)
public extension AsyncInitableIfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GAsyncInitableIface` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GAsyncInitableIface>! { return ptr?.assumingMemoryBound(to: GAsyncInitableIface.self) }


    /// The parent interface.
    @inlinable var gIface: GTypeInterface {
        /// The parent interface.
        get {
            let rv = _ptr.pointee.g_iface
    return rv
        }
    }

    // var initAsync is unavailable because init_async is void

    // var initFinish is unavailable because init_finish is void

}



/// Metatype/GType declaration for AsyncResult
public extension AsyncResultIfaceRef {
    
    /// This getter returns the GLib type identifier registered for `AsyncResult`
    static var metatypeReference: GType { g_async_result_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GAsyncResultIface>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GAsyncResultIface.self) }
    
    static var metatype: GAsyncResultIface? { metatypePointer?.pointee } 
    
    static var wrapper: AsyncResultIfaceRef? { AsyncResultIfaceRef(metatypePointer) }
    
    
}

// MARK: - AsyncResultIface Record

/// Interface definition for `GAsyncResult`.
///
/// The `AsyncResultIfaceProtocol` protocol exposes the methods and properties of an underlying `GAsyncResultIface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `AsyncResultIface`.
/// Alternatively, use `AsyncResultIfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol AsyncResultIfaceProtocol {
        /// Untyped pointer to the underlying `GAsyncResultIface` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GAsyncResultIface` instance.
    var _ptr: UnsafeMutablePointer<GAsyncResultIface>! { get }

    /// Required Initialiser for types conforming to `AsyncResultIfaceProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// Interface definition for `GAsyncResult`.
///
/// The `AsyncResultIfaceRef` type acts as a lightweight Swift reference to an underlying `GAsyncResultIface` instance.
/// It exposes methods that can operate on this data type through `AsyncResultIfaceProtocol` conformance.
/// Use `AsyncResultIfaceRef` only as an `unowned` reference to an existing `GAsyncResultIface` instance.
///
public struct AsyncResultIfaceRef: AsyncResultIfaceProtocol {
        /// Untyped pointer to the underlying `GAsyncResultIface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension AsyncResultIfaceRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GAsyncResultIface>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GAsyncResultIface>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GAsyncResultIface>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GAsyncResultIface>?) {
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

    /// Reference intialiser for a related type that implements `AsyncResultIfaceProtocol`
    @inlinable init<T: AsyncResultIfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AsyncResultIfaceProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AsyncResultIfaceProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AsyncResultIfaceProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AsyncResultIfaceProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AsyncResultIfaceProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: AsyncResultIface Record: AsyncResultIfaceProtocol extension (methods and fields)
public extension AsyncResultIfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GAsyncResultIface` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GAsyncResultIface>! { return ptr?.assumingMemoryBound(to: GAsyncResultIface.self) }


    /// The parent interface.
    @inlinable var gIface: GTypeInterface {
        /// The parent interface.
        get {
            let rv = _ptr.pointee.g_iface
    return rv
        }
    }

    // var getUserData is unavailable because get_user_data is void

    // var getSourceObject is unavailable because get_source_object is void

    // var isTagged is unavailable because is_tagged is void

}



// MARK: - AppInfoMonitor Class

/// `GAppInfoMonitor` is a very simple object used for monitoring the app
/// info database for changes (ie: newly installed or removed
/// applications).
/// 
/// Call `g_app_info_monitor_get()` to get a `GAppInfoMonitor` and connect
/// to the "changed" signal.
/// 
/// In the usual case, applications should try to make note of the change
/// (doing things like invalidating caches) but not act on it.  In
/// particular, applications should avoid making calls to `GAppInfo` APIs
/// in response to the change signal, deferring these until the time that
/// the data is actually required.  The exception to this case is when
/// application information is actually being displayed on the screen
/// (eg: during a search or when the list of all applications is shown).
/// The reason for this is that changes to the list of installed
/// applications often come in groups (like during system updates) and
/// rescanning the list on every change is pointless and expensive.
///
/// The `AppInfoMonitorProtocol` protocol exposes the methods and properties of an underlying `GAppInfoMonitor` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `AppInfoMonitor`.
/// Alternatively, use `AppInfoMonitorRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol AppInfoMonitorProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `GAppInfoMonitor` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GAppInfoMonitor` instance.
    var app_info_monitor_ptr: UnsafeMutablePointer<GAppInfoMonitor>! { get }

    /// Required Initialiser for types conforming to `AppInfoMonitorProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GAppInfoMonitor` is a very simple object used for monitoring the app
/// info database for changes (ie: newly installed or removed
/// applications).
/// 
/// Call `g_app_info_monitor_get()` to get a `GAppInfoMonitor` and connect
/// to the "changed" signal.
/// 
/// In the usual case, applications should try to make note of the change
/// (doing things like invalidating caches) but not act on it.  In
/// particular, applications should avoid making calls to `GAppInfo` APIs
/// in response to the change signal, deferring these until the time that
/// the data is actually required.  The exception to this case is when
/// application information is actually being displayed on the screen
/// (eg: during a search or when the list of all applications is shown).
/// The reason for this is that changes to the list of installed
/// applications often come in groups (like during system updates) and
/// rescanning the list on every change is pointless and expensive.
///
/// The `AppInfoMonitorRef` type acts as a lightweight Swift reference to an underlying `GAppInfoMonitor` instance.
/// It exposes methods that can operate on this data type through `AppInfoMonitorProtocol` conformance.
/// Use `AppInfoMonitorRef` only as an `unowned` reference to an existing `GAppInfoMonitor` instance.
///
public struct AppInfoMonitorRef: AppInfoMonitorProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GAppInfoMonitor` instance.
    /// For type-safe access, use the generated, typed pointer `app_info_monitor_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension AppInfoMonitorRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GAppInfoMonitor>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GAppInfoMonitor>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GAppInfoMonitor>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GAppInfoMonitor>?) {
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

    /// Reference intialiser for a related type that implements `AppInfoMonitorProtocol`
    @inlinable init<T: AppInfoMonitorProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: AppInfoMonitorProtocol>(_ other: T) -> AppInfoMonitorRef { AppInfoMonitorRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppInfoMonitorProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppInfoMonitorProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppInfoMonitorProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppInfoMonitorProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppInfoMonitorProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Gets the `GAppInfoMonitor` for the current thread-default main
    /// context.
    /// 
    /// The `GAppInfoMonitor` will emit a "changed" signal in the
    /// thread-default main context whenever the list of installed
    /// applications (as reported by `g_app_info_get_all()`) may have changed.
    /// 
    /// You must only call `g_object_unref()` on the return value from under
    /// the same main context as you created it.
    @inlinable static func appInfoMonitorGet() -> GIO.AppInfoMonitorRef! {
            let result = g_app_info_monitor_get()
        guard let rv = AppInfoMonitorRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
}

/// `GAppInfoMonitor` is a very simple object used for monitoring the app
/// info database for changes (ie: newly installed or removed
/// applications).
/// 
/// Call `g_app_info_monitor_get()` to get a `GAppInfoMonitor` and connect
/// to the "changed" signal.
/// 
/// In the usual case, applications should try to make note of the change
/// (doing things like invalidating caches) but not act on it.  In
/// particular, applications should avoid making calls to `GAppInfo` APIs
/// in response to the change signal, deferring these until the time that
/// the data is actually required.  The exception to this case is when
/// application information is actually being displayed on the screen
/// (eg: during a search or when the list of all applications is shown).
/// The reason for this is that changes to the list of installed
/// applications often come in groups (like during system updates) and
/// rescanning the list on every change is pointless and expensive.
///
/// The `AppInfoMonitor` type acts as a reference-counted owner of an underlying `GAppInfoMonitor` instance.
/// It provides the methods that can operate on this data type through `AppInfoMonitorProtocol` conformance.
/// Use `AppInfoMonitor` as a strong reference or owner of a `GAppInfoMonitor` instance.
///
open class AppInfoMonitor: GLibObject.Object, AppInfoMonitorProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AppInfoMonitor` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GAppInfoMonitor>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AppInfoMonitor` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GAppInfoMonitor>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AppInfoMonitor` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AppInfoMonitor` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AppInfoMonitor` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GAppInfoMonitor>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AppInfoMonitor` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GAppInfoMonitor>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GAppInfoMonitor`.
    /// i.e., ownership is transferred to the `AppInfoMonitor` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GAppInfoMonitor>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `AppInfoMonitorProtocol`
    /// Will retain `GAppInfoMonitor`.
    /// - Parameter other: an instance of a related type that implements `AppInfoMonitorProtocol`
    @inlinable public init<T: AppInfoMonitorProtocol>(appInfoMonitor other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppInfoMonitorProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppInfoMonitorProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppInfoMonitorProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppInfoMonitorProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppInfoMonitorProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppInfoMonitorProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppInfoMonitorProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppInfoMonitorProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }


    /// Gets the `GAppInfoMonitor` for the current thread-default main
    /// context.
    /// 
    /// The `GAppInfoMonitor` will emit a "changed" signal in the
    /// thread-default main context whenever the list of installed
    /// applications (as reported by `g_app_info_get_all()`) may have changed.
    /// 
    /// You must only call `g_object_unref()` on the return value from under
    /// the same main context as you created it.
    @inlinable public static func appInfoMonitorGet() -> GIO.AppInfoMonitor! {
            let result = g_app_info_monitor_get()
        guard let rv = AppInfoMonitor(gconstpointer: gconstpointer(result)) else { return nil }
            if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
return rv
    }

}

// MARK: no AppInfoMonitor properties

public enum AppInfoMonitorSignalName: String, SignalNameProtocol {
    /// Signal emitted when the app info database for changes (ie: newly installed
    /// or removed applications).
    case changed = "changed"
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

// MARK: AppInfoMonitor signals
public extension AppInfoMonitorProtocol {
    /// Connect a Swift signal handler to the given, typed `AppInfoMonitorSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - handler: The Swift signal handler (function or callback) to invoke on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: AppInfoMonitorSignalName, flags f: ConnectFlags = ConnectFlags(0), handler h: @escaping SignalHandler) -> Int {
        connect(s, flags: f, handler: h)
    }
    
    
    /// Connect a C signal handler to the given, typed `AppInfoMonitorSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - signalHandler: The C function to be called on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: AppInfoMonitorSignalName, flags f: ConnectFlags = ConnectFlags(0), data userData: gpointer!, destroyData destructor: GClosureNotify? = nil, signalHandler h: @escaping GCallback) -> Int {
        connectSignal(s, flags: f, data: userData, destroyData: destructor, handler: h)
    }
    
    
    /// Signal emitted when the app info database for changes (ie: newly installed
    /// or removed applications).
    /// - Note: This represents the underlying `changed` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `changed` signal is emitted
    @discardableResult @inlinable func onChanged(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: AppInfoMonitorRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(AppInfoMonitorRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((AppInfoMonitorRef(raw: unownedSelf)))
            return output
        }
        return connect(
            signal: .changed,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `changed` signal for using the `connect(signal:)` methods
    static var changedSignal: AppInfoMonitorSignalName { .changed }
    
    
}

// MARK: AppInfoMonitor Class: AppInfoMonitorProtocol extension (methods and fields)
public extension AppInfoMonitorProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GAppInfoMonitor` instance.
    @inlinable var app_info_monitor_ptr: UnsafeMutablePointer<GAppInfoMonitor>! { return ptr?.assumingMemoryBound(to: GAppInfoMonitor.self) }



}



// MARK: - AppLaunchContext Class

/// Integrating the launch with the launching application. This is used to
/// handle for instance startup notification and launching the new application
/// on the same screen as the launching window.
///
/// The `AppLaunchContextProtocol` protocol exposes the methods and properties of an underlying `GAppLaunchContext` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `AppLaunchContext`.
/// Alternatively, use `AppLaunchContextRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol AppLaunchContextProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `GAppLaunchContext` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GAppLaunchContext` instance.
    var app_launch_context_ptr: UnsafeMutablePointer<GAppLaunchContext>! { get }

    /// Required Initialiser for types conforming to `AppLaunchContextProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// Integrating the launch with the launching application. This is used to
/// handle for instance startup notification and launching the new application
/// on the same screen as the launching window.
///
/// The `AppLaunchContextRef` type acts as a lightweight Swift reference to an underlying `GAppLaunchContext` instance.
/// It exposes methods that can operate on this data type through `AppLaunchContextProtocol` conformance.
/// Use `AppLaunchContextRef` only as an `unowned` reference to an existing `GAppLaunchContext` instance.
///
public struct AppLaunchContextRef: AppLaunchContextProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GAppLaunchContext` instance.
    /// For type-safe access, use the generated, typed pointer `app_launch_context_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension AppLaunchContextRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GAppLaunchContext>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GAppLaunchContext>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GAppLaunchContext>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GAppLaunchContext>?) {
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

    /// Reference intialiser for a related type that implements `AppLaunchContextProtocol`
    @inlinable init<T: AppLaunchContextProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: AppLaunchContextProtocol>(_ other: T) -> AppLaunchContextRef { AppLaunchContextRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppLaunchContextProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppLaunchContextProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppLaunchContextProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppLaunchContextProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppLaunchContextProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new application launch context. This is not normally used,
    /// instead you instantiate a subclass of this, such as `GdkAppLaunchContext`.
    @inlinable init() {
            let result = g_app_launch_context_new()
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// Integrating the launch with the launching application. This is used to
/// handle for instance startup notification and launching the new application
/// on the same screen as the launching window.
///
/// The `AppLaunchContext` type acts as a reference-counted owner of an underlying `GAppLaunchContext` instance.
/// It provides the methods that can operate on this data type through `AppLaunchContextProtocol` conformance.
/// Use `AppLaunchContext` as a strong reference or owner of a `GAppLaunchContext` instance.
///
open class AppLaunchContext: GLibObject.Object, AppLaunchContextProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AppLaunchContext` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GAppLaunchContext>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AppLaunchContext` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GAppLaunchContext>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AppLaunchContext` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AppLaunchContext` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AppLaunchContext` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GAppLaunchContext>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AppLaunchContext` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GAppLaunchContext>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GAppLaunchContext`.
    /// i.e., ownership is transferred to the `AppLaunchContext` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GAppLaunchContext>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `AppLaunchContextProtocol`
    /// Will retain `GAppLaunchContext`.
    /// - Parameter other: an instance of a related type that implements `AppLaunchContextProtocol`
    @inlinable public init<T: AppLaunchContextProtocol>(appLaunchContext other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppLaunchContextProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppLaunchContextProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppLaunchContextProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppLaunchContextProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppLaunchContextProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppLaunchContextProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppLaunchContextProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppLaunchContextProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new application launch context. This is not normally used,
    /// instead you instantiate a subclass of this, such as `GdkAppLaunchContext`.
    @inlinable public init() {
            let result = g_app_launch_context_new()
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

// MARK: no AppLaunchContext properties

public enum AppLaunchContextSignalName: String, SignalNameProtocol {
    /// The `GAppLaunchContext::launch-failed` signal is emitted when a `GAppInfo` launch
    /// fails. The startup notification id is provided, so that the launcher
    /// can cancel the startup notification.
    /// 
    /// Because a launch operation may involve spawning multiple instances of the
    /// target application, you should expect this signal to be emitted multiple
    /// times, one for each spawned instance.
    case launchFailed = "launch-failed"
    /// The `GAppLaunchContext::launch-started` signal is emitted when a `GAppInfo` is
    /// about to be launched. If non-null the `platform_data` is an
    /// GVariant dictionary mapping strings to variants (ie `a{sv}`), which
    /// contains additional, platform-specific data about this launch. On
    /// UNIX, at least the `startup-notification-id` keys will be
    /// present.
    /// 
    /// The value of the `startup-notification-id` key (type `s`) is a startup
    /// notification ID corresponding to the format from the [startup-notification
    /// specification](https://specifications.freedesktop.org/startup-notification-spec/startup-notification-0.1.txt).
    /// It allows tracking the progress of the launchee through startup.
    /// 
    /// It is guaranteed that this signal is followed by either a `GAppLaunchContext::launched` or
    /// `GAppLaunchContext::launch-failed` signal.
    /// 
    /// Because a launch operation may involve spawning multiple instances of the
    /// target application, you should expect this signal to be emitted multiple
    /// times, one for each spawned instance.
    case launchStarted = "launch-started"
    /// The `GAppLaunchContext::launched` signal is emitted when a `GAppInfo` is successfully
    /// launched.
    /// 
    /// Because a launch operation may involve spawning multiple instances of the
    /// target application, you should expect this signal to be emitted multiple
    /// times, one time for each spawned instance.
    /// 
    /// The `platform_data` is an GVariant dictionary mapping
    /// strings to variants (ie `a{sv}`), which contains additional,
    /// platform-specific data about this launch. On UNIX, at least the
    /// `pid` and `startup-notification-id` keys will be present.
    /// 
    /// Since 2.72 the `pid` may be 0 if the process id wasn't known (for
    /// example if the process was launched via D-Bus). The `pid` may not be
    /// set at all in subsequent releases.
    /// 
    /// On Windows, `pid` is guaranteed to be valid only for the duration of the
    /// `GAppLaunchContext::launched` signal emission; after the signal is emitted,
    /// GLib will call `g_spawn_close_pid()`. If you need to keep the `GPid` after the
    /// signal has been emitted, then you can duplicate `pid` using ``DuplicateHandle()``.
    case launched = "launched"
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

// MARK: AppLaunchContext signals
public extension AppLaunchContextProtocol {
    /// Connect a Swift signal handler to the given, typed `AppLaunchContextSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - handler: The Swift signal handler (function or callback) to invoke on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: AppLaunchContextSignalName, flags f: ConnectFlags = ConnectFlags(0), handler h: @escaping SignalHandler) -> Int {
        connect(s, flags: f, handler: h)
    }
    
    
    /// Connect a C signal handler to the given, typed `AppLaunchContextSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - signalHandler: The C function to be called on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: AppLaunchContextSignalName, flags f: ConnectFlags = ConnectFlags(0), data userData: gpointer!, destroyData destructor: GClosureNotify? = nil, signalHandler h: @escaping GCallback) -> Int {
        connectSignal(s, flags: f, data: userData, destroyData: destructor, handler: h)
    }
    
    
    /// The `GAppLaunchContext::launch-failed` signal is emitted when a `GAppInfo` launch
    /// fails. The startup notification id is provided, so that the launcher
    /// can cancel the startup notification.
    /// 
    /// Because a launch operation may involve spawning multiple instances of the
    /// target application, you should expect this signal to be emitted multiple
    /// times, one for each spawned instance.
    /// - Note: This represents the underlying `launch-failed` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter startupNotifyID: the startup notification id for the failed launch
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `launchFailed` signal is emitted
    @discardableResult @inlinable func onLaunchFailed(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: AppLaunchContextRef, _ startupNotifyID: String) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(AppLaunchContextRef, String), Void>
        let cCallback: @convention(c) (gpointer, UnsafeMutablePointer<gchar>?, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((AppLaunchContextRef(raw: unownedSelf), arg1.map({ String(cString: $0) })!))
            return output
        }
        return connect(
            signal: .launchFailed,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `launch-failed` signal for using the `connect(signal:)` methods
    static var launchFailedSignal: AppLaunchContextSignalName { .launchFailed }
    
    /// The `GAppLaunchContext::launch-started` signal is emitted when a `GAppInfo` is
    /// about to be launched. If non-null the `platform_data` is an
    /// GVariant dictionary mapping strings to variants (ie `a{sv}`), which
    /// contains additional, platform-specific data about this launch. On
    /// UNIX, at least the `startup-notification-id` keys will be
    /// present.
    /// 
    /// The value of the `startup-notification-id` key (type `s`) is a startup
    /// notification ID corresponding to the format from the [startup-notification
    /// specification](https://specifications.freedesktop.org/startup-notification-spec/startup-notification-0.1.txt).
    /// It allows tracking the progress of the launchee through startup.
    /// 
    /// It is guaranteed that this signal is followed by either a `GAppLaunchContext::launched` or
    /// `GAppLaunchContext::launch-failed` signal.
    /// 
    /// Because a launch operation may involve spawning multiple instances of the
    /// target application, you should expect this signal to be emitted multiple
    /// times, one for each spawned instance.
    /// - Note: This represents the underlying `launch-started` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter info: the `GAppInfo` that is about to be launched
    /// - Parameter platformData: additional platform-specific data for this launch
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `launchStarted` signal is emitted
    @discardableResult @inlinable func onLaunchStarted(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: AppLaunchContextRef, _ info: AppInfoRef, _ platformData: GLib.VariantRef?) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(AppLaunchContextRef, AppInfoRef, GLib.VariantRef?), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer?, gpointer) -> Void = { unownedSelf, arg1, arg2, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((AppLaunchContextRef(raw: unownedSelf), AppInfoRef(raw: arg1), arg2.flatMap(GLib.VariantRef.init(raw:))))
            return output
        }
        return connect(
            signal: .launchStarted,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `launch-started` signal for using the `connect(signal:)` methods
    static var launchStartedSignal: AppLaunchContextSignalName { .launchStarted }
    
    /// The `GAppLaunchContext::launched` signal is emitted when a `GAppInfo` is successfully
    /// launched.
    /// 
    /// Because a launch operation may involve spawning multiple instances of the
    /// target application, you should expect this signal to be emitted multiple
    /// times, one time for each spawned instance.
    /// 
    /// The `platform_data` is an GVariant dictionary mapping
    /// strings to variants (ie `a{sv}`), which contains additional,
    /// platform-specific data about this launch. On UNIX, at least the
    /// `pid` and `startup-notification-id` keys will be present.
    /// 
    /// Since 2.72 the `pid` may be 0 if the process id wasn't known (for
    /// example if the process was launched via D-Bus). The `pid` may not be
    /// set at all in subsequent releases.
    /// 
    /// On Windows, `pid` is guaranteed to be valid only for the duration of the
    /// `GAppLaunchContext::launched` signal emission; after the signal is emitted,
    /// GLib will call `g_spawn_close_pid()`. If you need to keep the `GPid` after the
    /// signal has been emitted, then you can duplicate `pid` using ``DuplicateHandle()``.
    /// - Note: This represents the underlying `launched` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter info: the `GAppInfo` that was just launched
    /// - Parameter platformData: additional platform-specific data for this launch
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `launched` signal is emitted
    @discardableResult @inlinable func onLaunched(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: AppLaunchContextRef, _ info: AppInfoRef, _ platformData: GLib.VariantRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(AppLaunchContextRef, AppInfoRef, GLib.VariantRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, arg2, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((AppLaunchContextRef(raw: unownedSelf), AppInfoRef(raw: arg1), GLib.VariantRef(raw: arg2)))
            return output
        }
        return connect(
            signal: .launched,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `launched` signal for using the `connect(signal:)` methods
    static var launchedSignal: AppLaunchContextSignalName { .launched }
    
    
}

// MARK: AppLaunchContext Class: AppLaunchContextProtocol extension (methods and fields)
public extension AppLaunchContextProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GAppLaunchContext` instance.
    @inlinable var app_launch_context_ptr: UnsafeMutablePointer<GAppLaunchContext>! { return ptr?.assumingMemoryBound(to: GAppLaunchContext.self) }

    /// Gets the display string for the `context`. This is used to ensure new
    /// applications are started on the same display as the launching
    /// application, by setting the `DISPLAY` environment variable.
    @inlinable func getDisplay<AppInfoT: AppInfoProtocol, GLibListT: GLib.ListProtocol>(info: AppInfoT, files: GLibListT) -> String! {
        let result = g_app_launch_context_get_display(app_launch_context_ptr, info.app_info_ptr, files._ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the complete environment variable list to be passed to
    /// the child process when `context` is used to launch an application.
    /// This is a `nil`-terminated array of strings, where each string has
    /// the form `KEY=VALUE`.
    @inlinable func getEnvironment() -> UnsafeMutablePointer<UnsafeMutablePointer<CChar>?>! {
        let result = g_app_launch_context_get_environment(app_launch_context_ptr)
        let rv = result
        return rv
    }

    /// Initiates startup notification for the application and returns the
    /// `DESKTOP_STARTUP_ID` for the launched operation, if supported.
    /// 
    /// Startup notification IDs are defined in the
    /// [FreeDesktop.Org Startup Notifications standard](http://standards.freedesktop.org/startup-notification-spec/startup-notification-latest.txt).
    @inlinable func getStartupNotifyID<AppInfoT: AppInfoProtocol, GLibListT: GLib.ListProtocol>(info: AppInfoT, files: GLibListT) -> String! {
        let result = g_app_launch_context_get_startup_notify_id(app_launch_context_ptr, info.app_info_ptr, files._ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Called when an application has failed to launch, so that it can cancel
    /// the application startup notification started in `g_app_launch_context_get_startup_notify_id()`.
    @inlinable func launchFailed(startupNotifyID: UnsafePointer<CChar>!) {
        
        g_app_launch_context_launch_failed(app_launch_context_ptr, startupNotifyID)
        
    }

    /// Arranges for `variable` to be set to `value` in the child's
    /// environment when `context` is used to launch an application.
    @inlinable func setenv(variable: UnsafePointer<CChar>!, value: UnsafePointer<CChar>!) {
        
        g_app_launch_context_setenv(app_launch_context_ptr, variable, value)
        
    }

    /// Arranges for `variable` to be unset in the child's environment
    /// when `context` is used to launch an application.
    @inlinable func unsetenv(variable: UnsafePointer<CChar>!) {
        
        g_app_launch_context_unsetenv(app_launch_context_ptr, variable)
        
    }

    /// Utility function that launches the default application
    /// registered to handle the specified uri. Synchronous I/O
    /// is done on the uri to detect the type of the file if
    /// required.
    /// 
    /// The D-Bus–activated applications don't have to be started if your application
    /// terminates too soon after this function. To prevent this, use
    /// `g_app_info_launch_default_for_uri_async()` instead.
    @inlinable func appInfoLaunchDefaultFor(uri: UnsafePointer<CChar>!) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = g_app_info_launch_default_for_uri(uri, app_launch_context_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
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
    @inlinable func appInfoLaunchDefaultForURIAsync(uri: UnsafePointer<CChar>!, cancellable: CancellableRef? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
            
        g_app_info_launch_default_for_uri_async(uri, app_launch_context_ptr, cancellable?.cancellable_ptr, callback, userData)
            
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
    @inlinable func appInfoLaunchDefaultForURIAsync<CancellableT: CancellableProtocol>(uri: UnsafePointer<CChar>!, cancellable: CancellableT?, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        g_app_info_launch_default_for_uri_async(uri, app_launch_context_ptr, cancellable?.cancellable_ptr, callback, userData)
        
    }
    /// Gets the complete environment variable list to be passed to
    /// the child process when `context` is used to launch an application.
    /// This is a `nil`-terminated array of strings, where each string has
    /// the form `KEY=VALUE`.
    @inlinable var environment: UnsafeMutablePointer<UnsafeMutablePointer<CChar>?>! {
        /// Gets the complete environment variable list to be passed to
        /// the child process when `context` is used to launch an application.
        /// This is a `nil`-terminated array of strings, where each string has
        /// the form `KEY=VALUE`.
        get {
            let result = g_app_launch_context_get_environment(app_launch_context_ptr)
        let rv = result
            return rv
        }
    }

    @inlinable var parentInstance: GObject {
        get {
            let rv = app_launch_context_ptr.pointee.parent_instance
    return rv
        }
    }

    // var priv is unavailable because priv is private

}



// MARK: - ActionGroup Interface

/// `GActionGroup` represents a group of actions. Actions can be used to
/// expose functionality in a structured way, either from one part of a
/// program to another, or to the outside world. Action groups are often
/// used together with a `GMenuModel` that provides additional
/// representation data for displaying the actions to the user, e.g. in
/// a menu.
/// 
/// The main way to interact with the actions in a GActionGroup is to
/// activate them with `g_action_group_activate_action()`. Activating an
/// action may require a `GVariant` parameter. The required type of the
/// parameter can be inquired with `g_action_group_get_action_parameter_type()`.
/// Actions may be disabled, see `g_action_group_get_action_enabled()`.
/// Activating a disabled action has no effect.
/// 
/// Actions may optionally have a state in the form of a `GVariant`. The
/// current state of an action can be inquired with
/// `g_action_group_get_action_state()`. Activating a stateful action may
/// change its state, but it is also possible to set the state by calling
/// `g_action_group_change_action_state()`.
/// 
/// As typical example, consider a text editing application which has an
/// option to change the current font to 'bold'. A good way to represent
/// this would be a stateful action, with a boolean state. Activating the
/// action would toggle the state.
/// 
/// Each action in the group has a unique name (which is a string).  All
/// method calls, except `g_action_group_list_actions()` take the name of
/// an action as an argument.
/// 
/// The `GActionGroup` API is meant to be the 'public' API to the action
/// group.  The calls here are exactly the interaction that 'external
/// forces' (eg: UI, incoming D-Bus messages, etc.) are supposed to have
/// with actions.  'Internal' APIs (ie: ones meant only to be accessed by
/// the action group implementation) are found on subclasses.  This is
/// why you will find - for example - `g_action_group_get_action_enabled()`
/// but not an equivalent `set()` call.
/// 
/// Signals are emitted on the action group in response to state changes
/// on individual actions.
/// 
/// Implementations of `GActionGroup` should provide implementations for
/// the virtual functions `g_action_group_list_actions()` and
/// `g_action_group_query_action()`.  The other virtual functions should
/// not be implemented - their "wrappers" are actually implemented with
/// calls to `g_action_group_query_action()`.
///
/// The `ActionGroupProtocol` protocol exposes the methods and properties of an underlying `GActionGroup` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ActionGroup`.
/// Alternatively, use `ActionGroupRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ActionGroupProtocol {
        /// Untyped pointer to the underlying `GActionGroup` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GActionGroup` instance.
    var action_group_ptr: UnsafeMutablePointer<GActionGroup>! { get }

    /// Required Initialiser for types conforming to `ActionGroupProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GActionGroup` represents a group of actions. Actions can be used to
/// expose functionality in a structured way, either from one part of a
/// program to another, or to the outside world. Action groups are often
/// used together with a `GMenuModel` that provides additional
/// representation data for displaying the actions to the user, e.g. in
/// a menu.
/// 
/// The main way to interact with the actions in a GActionGroup is to
/// activate them with `g_action_group_activate_action()`. Activating an
/// action may require a `GVariant` parameter. The required type of the
/// parameter can be inquired with `g_action_group_get_action_parameter_type()`.
/// Actions may be disabled, see `g_action_group_get_action_enabled()`.
/// Activating a disabled action has no effect.
/// 
/// Actions may optionally have a state in the form of a `GVariant`. The
/// current state of an action can be inquired with
/// `g_action_group_get_action_state()`. Activating a stateful action may
/// change its state, but it is also possible to set the state by calling
/// `g_action_group_change_action_state()`.
/// 
/// As typical example, consider a text editing application which has an
/// option to change the current font to 'bold'. A good way to represent
/// this would be a stateful action, with a boolean state. Activating the
/// action would toggle the state.
/// 
/// Each action in the group has a unique name (which is a string).  All
/// method calls, except `g_action_group_list_actions()` take the name of
/// an action as an argument.
/// 
/// The `GActionGroup` API is meant to be the 'public' API to the action
/// group.  The calls here are exactly the interaction that 'external
/// forces' (eg: UI, incoming D-Bus messages, etc.) are supposed to have
/// with actions.  'Internal' APIs (ie: ones meant only to be accessed by
/// the action group implementation) are found on subclasses.  This is
/// why you will find - for example - `g_action_group_get_action_enabled()`
/// but not an equivalent `set()` call.
/// 
/// Signals are emitted on the action group in response to state changes
/// on individual actions.
/// 
/// Implementations of `GActionGroup` should provide implementations for
/// the virtual functions `g_action_group_list_actions()` and
/// `g_action_group_query_action()`.  The other virtual functions should
/// not be implemented - their "wrappers" are actually implemented with
/// calls to `g_action_group_query_action()`.
///
/// The `ActionGroupRef` type acts as a lightweight Swift reference to an underlying `GActionGroup` instance.
/// It exposes methods that can operate on this data type through `ActionGroupProtocol` conformance.
/// Use `ActionGroupRef` only as an `unowned` reference to an existing `GActionGroup` instance.
///
public struct ActionGroupRef: ActionGroupProtocol {
        /// Untyped pointer to the underlying `GActionGroup` instance.
    /// For type-safe access, use the generated, typed pointer `action_group_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ActionGroupRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GActionGroup>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GActionGroup>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GActionGroup>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GActionGroup>?) {
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

    /// Reference intialiser for a related type that implements `ActionGroupProtocol`
    @inlinable init<T: ActionGroupProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionGroupProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionGroupProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionGroupProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionGroupProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionGroupProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// `GActionGroup` represents a group of actions. Actions can be used to
/// expose functionality in a structured way, either from one part of a
/// program to another, or to the outside world. Action groups are often
/// used together with a `GMenuModel` that provides additional
/// representation data for displaying the actions to the user, e.g. in
/// a menu.
/// 
/// The main way to interact with the actions in a GActionGroup is to
/// activate them with `g_action_group_activate_action()`. Activating an
/// action may require a `GVariant` parameter. The required type of the
/// parameter can be inquired with `g_action_group_get_action_parameter_type()`.
/// Actions may be disabled, see `g_action_group_get_action_enabled()`.
/// Activating a disabled action has no effect.
/// 
/// Actions may optionally have a state in the form of a `GVariant`. The
/// current state of an action can be inquired with
/// `g_action_group_get_action_state()`. Activating a stateful action may
/// change its state, but it is also possible to set the state by calling
/// `g_action_group_change_action_state()`.
/// 
/// As typical example, consider a text editing application which has an
/// option to change the current font to 'bold'. A good way to represent
/// this would be a stateful action, with a boolean state. Activating the
/// action would toggle the state.
/// 
/// Each action in the group has a unique name (which is a string).  All
/// method calls, except `g_action_group_list_actions()` take the name of
/// an action as an argument.
/// 
/// The `GActionGroup` API is meant to be the 'public' API to the action
/// group.  The calls here are exactly the interaction that 'external
/// forces' (eg: UI, incoming D-Bus messages, etc.) are supposed to have
/// with actions.  'Internal' APIs (ie: ones meant only to be accessed by
/// the action group implementation) are found on subclasses.  This is
/// why you will find - for example - `g_action_group_get_action_enabled()`
/// but not an equivalent `set()` call.
/// 
/// Signals are emitted on the action group in response to state changes
/// on individual actions.
/// 
/// Implementations of `GActionGroup` should provide implementations for
/// the virtual functions `g_action_group_list_actions()` and
/// `g_action_group_query_action()`.  The other virtual functions should
/// not be implemented - their "wrappers" are actually implemented with
/// calls to `g_action_group_query_action()`.
///
/// The `ActionGroup` type acts as an owner of an underlying `GActionGroup` instance.
/// It provides the methods that can operate on this data type through `ActionGroupProtocol` conformance.
/// Use `ActionGroup` as a strong reference or owner of a `GActionGroup` instance.
///
open class ActionGroup: ActionGroupProtocol {
        /// Untyped pointer to the underlying `GActionGroup` instance.
    /// For type-safe access, use the generated, typed pointer `action_group_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ActionGroup` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GActionGroup>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ActionGroup` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GActionGroup>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ActionGroup` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ActionGroup` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ActionGroup` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GActionGroup>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ActionGroup` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GActionGroup>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `GActionGroup` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `ActionGroup` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GActionGroup>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for GActionGroup, cannot ref(action_group_ptr)
    }

    /// Reference intialiser for a related type that implements `ActionGroupProtocol`
    /// `GActionGroup` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ActionGroupProtocol`
    @inlinable public init<T: ActionGroupProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for GActionGroup, cannot ref(action_group_ptr)
    }

    /// Do-nothing destructor for `GActionGroup`.
    deinit {
        // no reference counting for GActionGroup, cannot unref(action_group_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionGroupProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionGroupProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for GActionGroup, cannot ref(action_group_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionGroupProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionGroupProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for GActionGroup, cannot ref(action_group_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionGroupProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionGroupProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for GActionGroup, cannot ref(action_group_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionGroupProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionGroupProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for GActionGroup, cannot ref(action_group_ptr)
    }



}

// MARK: no ActionGroup properties

public enum ActionGroupSignalName: String, SignalNameProtocol {
    /// Signals that a new action was just added to the group.
    /// This signal is emitted after the action has been added
    /// and is now visible.
    case actionAdded = "action-added"
    /// Signals that the enabled status of the named action has changed.
    case actionEnabledChanged = "action-enabled-changed"
    /// Signals that an action is just about to be removed from the group.
    /// This signal is emitted before the action is removed, so the action
    /// is still visible and can be queried from the signal handler.
    case actionRemoved = "action-removed"
    /// Signals that the state of the named action has changed.
    case actionStateChanged = "action-state-changed"

}

// MARK: ActionGroup signals
public extension ActionGroupProtocol {
    /// Connect a Swift signal handler to the given, typed `ActionGroupSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - handler: The Swift signal handler (function or callback) to invoke on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: ActionGroupSignalName, flags f: ConnectFlags = ConnectFlags(0), handler h: @escaping SignalHandler) -> Int {
        GLibObject.ObjectRef(raw: ptr).connect(s, flags: f, handler: h)
    }
    
    
    /// Connect a C signal handler to the given, typed `ActionGroupSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - signalHandler: The C function to be called on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: ActionGroupSignalName, flags f: ConnectFlags = ConnectFlags(0), data userData: gpointer!, destroyData destructor: GClosureNotify? = nil, signalHandler h: @escaping GCallback) -> Int {
        GLibObject.ObjectRef(raw: ptr).connectSignal(s, flags: f, data: userData, destroyData: destructor, handler: h)
    }
    
    
    /// Signals that a new action was just added to the group.
    /// This signal is emitted after the action has been added
    /// and is now visible.
    /// - Note: This represents the underlying `action-added` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter actionName: the name of the action in `action_group`
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `actionAdded` signal is emitted
    @discardableResult @inlinable func onActionAdded(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActionGroupRef, _ actionName: String) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ActionGroupRef, String), Void>
        let cCallback: @convention(c) (gpointer, UnsafeMutablePointer<gchar>?, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ActionGroupRef(raw: unownedSelf), arg1.map({ String(cString: $0) })!))
            return output
        }
        return connect(
            signal: .actionAdded,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `action-added` signal for using the `connect(signal:)` methods
    static var actionAddedSignal: ActionGroupSignalName { .actionAdded }
    
    /// Signals that the enabled status of the named action has changed.
    /// - Note: This represents the underlying `action-enabled-changed` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter actionName: the name of the action in `action_group`
    /// - Parameter enabled: whether the action is enabled or not
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `actionEnabledChanged` signal is emitted
    @discardableResult @inlinable func onActionEnabledChanged(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActionGroupRef, _ actionName: String, _ enabled: Bool) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ActionGroupRef, String, Bool), Void>
        let cCallback: @convention(c) (gpointer, UnsafeMutablePointer<gchar>?, gboolean, gpointer) -> Void = { unownedSelf, arg1, arg2, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ActionGroupRef(raw: unownedSelf), arg1.map({ String(cString: $0) })!, ((arg2) != 0)))
            return output
        }
        return connect(
            signal: .actionEnabledChanged,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `action-enabled-changed` signal for using the `connect(signal:)` methods
    static var actionEnabledChangedSignal: ActionGroupSignalName { .actionEnabledChanged }
    
    /// Signals that an action is just about to be removed from the group.
    /// This signal is emitted before the action is removed, so the action
    /// is still visible and can be queried from the signal handler.
    /// - Note: This represents the underlying `action-removed` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter actionName: the name of the action in `action_group`
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `actionRemoved` signal is emitted
    @discardableResult @inlinable func onActionRemoved(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActionGroupRef, _ actionName: String) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ActionGroupRef, String), Void>
        let cCallback: @convention(c) (gpointer, UnsafeMutablePointer<gchar>?, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ActionGroupRef(raw: unownedSelf), arg1.map({ String(cString: $0) })!))
            return output
        }
        return connect(
            signal: .actionRemoved,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `action-removed` signal for using the `connect(signal:)` methods
    static var actionRemovedSignal: ActionGroupSignalName { .actionRemoved }
    
    /// Signals that the state of the named action has changed.
    /// - Note: This represents the underlying `action-state-changed` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter actionName: the name of the action in `action_group`
    /// - Parameter value: the new value of the state
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `actionStateChanged` signal is emitted
    @discardableResult @inlinable func onActionStateChanged(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActionGroupRef, _ actionName: String, _ value: GLib.VariantRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ActionGroupRef, String, GLib.VariantRef), Void>
        let cCallback: @convention(c) (gpointer, UnsafeMutablePointer<gchar>?, gpointer, gpointer) -> Void = { unownedSelf, arg1, arg2, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ActionGroupRef(raw: unownedSelf), arg1.map({ String(cString: $0) })!, GLib.VariantRef(raw: arg2)))
            return output
        }
        return connect(
            signal: .actionStateChanged,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `action-state-changed` signal for using the `connect(signal:)` methods
    static var actionStateChangedSignal: ActionGroupSignalName { .actionStateChanged }
    
    
}

// MARK: ActionGroup Interface: ActionGroupProtocol extension (methods and fields)
public extension ActionGroupProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GActionGroup` instance.
    @inlinable var action_group_ptr: UnsafeMutablePointer<GActionGroup>! { return ptr?.assumingMemoryBound(to: GActionGroup.self) }

    /// Emits the `GActionGroup::action-added` signal on `action_group`.
    /// 
    /// This function should only be called by `GActionGroup` implementations.
    @inlinable func actionAdded(actionName: UnsafePointer<gchar>!) {
        
        g_action_group_action_added(action_group_ptr, actionName)
        
    }

    /// Emits the `GActionGroup::action-enabled-changed` signal on `action_group`.
    /// 
    /// This function should only be called by `GActionGroup` implementations.
    @inlinable func actionEnabledChanged(actionName: UnsafePointer<gchar>!, enabled: Bool) {
        
        g_action_group_action_enabled_changed(action_group_ptr, actionName, gboolean((enabled) ? 1 : 0))
        
    }

    /// Emits the `GActionGroup::action-removed` signal on `action_group`.
    /// 
    /// This function should only be called by `GActionGroup` implementations.
    @inlinable func actionRemoved(actionName: UnsafePointer<gchar>!) {
        
        g_action_group_action_removed(action_group_ptr, actionName)
        
    }

    /// Emits the `GActionGroup::action-state-changed` signal on `action_group`.
    /// 
    /// This function should only be called by `GActionGroup` implementations.
    @inlinable func actionStateChanged<GLibVariantT: GLib.VariantProtocol>(actionName: UnsafePointer<gchar>!, state: GLibVariantT) {
        
        g_action_group_action_state_changed(action_group_ptr, actionName, state.variant_ptr)
        
    }

    /// Activate the named action within `action_group`.
    /// 
    /// If the action is expecting a parameter, then the correct type of
    /// parameter must be given as `parameter`.  If the action is expecting no
    /// parameters then `parameter` must be `nil`.  See
    /// `g_action_group_get_action_parameter_type()`.
    /// 
    /// If the `GActionGroup` implementation supports asynchronous remote
    /// activation over D-Bus, this call may return before the relevant
    /// D-Bus traffic has been sent, or any replies have been received. In
    /// order to block on such asynchronous activation calls,
    /// `g_dbus_connection_flush()` should be called prior to the code, which
    /// depends on the result of the action activation. Without flushing
    /// the D-Bus connection, there is no guarantee that the action would
    /// have been activated.
    /// 
    /// The following code which runs in a remote app instance, shows an
    /// example of a "quit" action being activated on the primary app
    /// instance over D-Bus. Here `g_dbus_connection_flush()` is called
    /// before ``exit()``. Without `g_dbus_connection_flush()`, the "quit" action
    /// may fail to be activated on the primary instance.
    /// 
    /// (C Language Example):
    /// ```C
    /// // call "quit" action on primary instance
    /// g_action_group_activate_action (G_ACTION_GROUP (app), "quit", NULL);
    /// 
    /// // make sure the action is activated now
    /// g_dbus_connection_flush (...);
    /// 
    /// g_debug ("application has been terminated. exiting.");
    /// 
    /// exit (0);
    /// ```
    /// 
    @inlinable func activateAction(actionName: UnsafePointer<gchar>!, parameter: GLib.VariantRef? = nil) {
            
        g_action_group_activate_action(action_group_ptr, actionName, parameter?.variant_ptr)
            
    }
    /// Activate the named action within `action_group`.
    /// 
    /// If the action is expecting a parameter, then the correct type of
    /// parameter must be given as `parameter`.  If the action is expecting no
    /// parameters then `parameter` must be `nil`.  See
    /// `g_action_group_get_action_parameter_type()`.
    /// 
    /// If the `GActionGroup` implementation supports asynchronous remote
    /// activation over D-Bus, this call may return before the relevant
    /// D-Bus traffic has been sent, or any replies have been received. In
    /// order to block on such asynchronous activation calls,
    /// `g_dbus_connection_flush()` should be called prior to the code, which
    /// depends on the result of the action activation. Without flushing
    /// the D-Bus connection, there is no guarantee that the action would
    /// have been activated.
    /// 
    /// The following code which runs in a remote app instance, shows an
    /// example of a "quit" action being activated on the primary app
    /// instance over D-Bus. Here `g_dbus_connection_flush()` is called
    /// before ``exit()``. Without `g_dbus_connection_flush()`, the "quit" action
    /// may fail to be activated on the primary instance.
    /// 
    /// (C Language Example):
    /// ```C
    /// // call "quit" action on primary instance
    /// g_action_group_activate_action (G_ACTION_GROUP (app), "quit", NULL);
    /// 
    /// // make sure the action is activated now
    /// g_dbus_connection_flush (...);
    /// 
    /// g_debug ("application has been terminated. exiting.");
    /// 
    /// exit (0);
    /// ```
    /// 
    @inlinable func activateAction<GLibVariantT: GLib.VariantProtocol>(actionName: UnsafePointer<gchar>!, parameter: GLibVariantT?) {
        
        g_action_group_activate_action(action_group_ptr, actionName, parameter?.variant_ptr)
        
    }

    /// Request for the state of the named action within `action_group` to be
    /// changed to `value`.
    /// 
    /// The action must be stateful and `value` must be of the correct type.
    /// See `g_action_group_get_action_state_type()`.
    /// 
    /// This call merely requests a change.  The action may refuse to change
    /// its state or may change its state to something other than `value`.
    /// See `g_action_group_get_action_state_hint()`.
    /// 
    /// If the `value` GVariant is floating, it is consumed.
    @inlinable func changeActionState<GLibVariantT: GLib.VariantProtocol>(actionName: UnsafePointer<gchar>!, value: GLibVariantT) {
        
        g_action_group_change_action_state(action_group_ptr, actionName, value.variant_ptr)
        
    }

    /// Checks if the named action within `action_group` is currently enabled.
    /// 
    /// An action must be enabled in order to be activated or in order to
    /// have its state changed from outside callers.
    @inlinable func getActionEnabled(actionName: UnsafePointer<gchar>!) -> Bool {
        let result = g_action_group_get_action_enabled(action_group_ptr, actionName)
        let rv = ((result) != 0)
        return rv
    }

    /// Queries the type of the parameter that must be given when activating
    /// the named action within `action_group`.
    /// 
    /// When activating the action using `g_action_group_activate_action()`,
    /// the `GVariant` given to that function must be of the type returned
    /// by this function.
    /// 
    /// In the case that this function returns `nil`, you must not give any
    /// `GVariant`, but `nil` instead.
    /// 
    /// The parameter type of a particular action will never change but it is
    /// possible for an action to be removed and for a new action to be added
    /// with the same name but a different parameter type.
    @inlinable func getActionParameterType(actionName: UnsafePointer<gchar>!) -> GLib.VariantTypeRef! {
        let result = g_action_group_get_action_parameter_type(action_group_ptr, actionName)
        let rv = GLib.VariantTypeRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Queries the current state of the named action within `action_group`.
    /// 
    /// If the action is not stateful then `nil` will be returned.  If the
    /// action is stateful then the type of the return value is the type
    /// given by `g_action_group_get_action_state_type()`.
    /// 
    /// The return value (if non-`nil`) should be freed with
    /// `g_variant_unref()` when it is no longer required.
    @inlinable func getActionState(actionName: UnsafePointer<gchar>!) -> GLib.VariantRef! {
        let result = g_action_group_get_action_state(action_group_ptr, actionName)
        let rv = GLib.VariantRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Requests a hint about the valid range of values for the state of the
    /// named action within `action_group`.
    /// 
    /// If `nil` is returned it either means that the action is not stateful
    /// or that there is no hint about the valid range of values for the
    /// state of the action.
    /// 
    /// If a `GVariant` array is returned then each item in the array is a
    /// possible value for the state.  If a `GVariant` pair (ie: two-tuple) is
    /// returned then the tuple specifies the inclusive lower and upper bound
    /// of valid values for the state.
    /// 
    /// In any case, the information is merely a hint.  It may be possible to
    /// have a state value outside of the hinted range and setting a value
    /// within the range may fail.
    /// 
    /// The return value (if non-`nil`) should be freed with
    /// `g_variant_unref()` when it is no longer required.
    @inlinable func getActionStateHint(actionName: UnsafePointer<gchar>!) -> GLib.VariantRef! {
        let result = g_action_group_get_action_state_hint(action_group_ptr, actionName)
        let rv = GLib.VariantRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Queries the type of the state of the named action within
    /// `action_group`.
    /// 
    /// If the action is stateful then this function returns the
    /// `GVariantType` of the state.  All calls to
    /// `g_action_group_change_action_state()` must give a `GVariant` of this
    /// type and `g_action_group_get_action_state()` will return a `GVariant`
    /// of the same type.
    /// 
    /// If the action is not stateful then this function will return `nil`.
    /// In that case, `g_action_group_get_action_state()` will return `nil`
    /// and you must not call `g_action_group_change_action_state()`.
    /// 
    /// The state type of a particular action will never change but it is
    /// possible for an action to be removed and for a new action to be added
    /// with the same name but a different state type.
    @inlinable func getActionStateType(actionName: UnsafePointer<gchar>!) -> GLib.VariantTypeRef! {
        let result = g_action_group_get_action_state_type(action_group_ptr, actionName)
        let rv = GLib.VariantTypeRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Checks if the named action exists within `action_group`.
    @inlinable func hasAction(actionName: UnsafePointer<gchar>!) -> Bool {
        let result = g_action_group_has_action(action_group_ptr, actionName)
        let rv = ((result) != 0)
        return rv
    }

    /// Lists the actions contained within `action_group`.
    /// 
    /// The caller is responsible for freeing the list with `g_strfreev()` when
    /// it is no longer required.
    @inlinable func listActions() -> UnsafeMutablePointer<UnsafeMutablePointer<gchar>?>! {
        let result = g_action_group_list_actions(action_group_ptr)
        let rv = result
        return rv
    }

    /// Queries all aspects of the named action within an `action_group`.
    /// 
    /// This function acquires the information available from
    /// `g_action_group_has_action()`, `g_action_group_get_action_enabled()`,
    /// `g_action_group_get_action_parameter_type()`,
    /// `g_action_group_get_action_state_type()`,
    /// `g_action_group_get_action_state_hint()` and
    /// `g_action_group_get_action_state()` with a single function call.
    /// 
    /// This provides two main benefits.
    /// 
    /// The first is the improvement in efficiency that comes with not having
    /// to perform repeated lookups of the action in order to discover
    /// different things about it.  The second is that implementing
    /// `GActionGroup` can now be done by only overriding this one virtual
    /// function.
    /// 
    /// The interface provides a default implementation of this function that
    /// calls the individual functions, as required, to fetch the
    /// information.  The interface also provides default implementations of
    /// those functions that call this function.  All implementations,
    /// therefore, must override either this function or all of the others.
    /// 
    /// If the action exists, `true` is returned and any of the requested
    /// fields (as indicated by having a non-`nil` reference passed in) are
    /// filled.  If the action doesn't exist, `false` is returned and the
    /// fields may or may not have been modified.
    @inlinable func queryAction(actionName: UnsafePointer<gchar>!, enabled: UnsafeMutablePointer<gboolean>!, parameterType: UnsafeMutablePointer<UnsafePointer<GVariantType>?>! = nil, stateType: UnsafeMutablePointer<UnsafePointer<GVariantType>?>! = nil, stateHint: UnsafeMutablePointer<UnsafeMutablePointer<GVariant>?>! = nil, state: UnsafeMutablePointer<UnsafeMutablePointer<GVariant>?>! = nil) -> Bool {
        let result = g_action_group_query_action(action_group_ptr, actionName, enabled, parameterType, stateType, stateHint, state)
        let rv = ((result) != 0)
        return rv
    }


}



// MARK: - ActionMap Interface

/// The GActionMap interface is implemented by `GActionGroup`
/// implementations that operate by containing a number of
/// named `GAction` instances, such as `GSimpleActionGroup`.
/// 
/// One useful application of this interface is to map the
/// names of actions from various action groups to unique,
/// prefixed names (e.g. by prepending "app." or "win.").
/// This is the motivation for the 'Map' part of the interface
/// name.
///
/// The `ActionMapProtocol` protocol exposes the methods and properties of an underlying `GActionMap` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ActionMap`.
/// Alternatively, use `ActionMapRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ActionMapProtocol {
        /// Untyped pointer to the underlying `GActionMap` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GActionMap` instance.
    var action_map_ptr: UnsafeMutablePointer<GActionMap>! { get }

    /// Required Initialiser for types conforming to `ActionMapProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The GActionMap interface is implemented by `GActionGroup`
/// implementations that operate by containing a number of
/// named `GAction` instances, such as `GSimpleActionGroup`.
/// 
/// One useful application of this interface is to map the
/// names of actions from various action groups to unique,
/// prefixed names (e.g. by prepending "app." or "win.").
/// This is the motivation for the 'Map' part of the interface
/// name.
///
/// The `ActionMapRef` type acts as a lightweight Swift reference to an underlying `GActionMap` instance.
/// It exposes methods that can operate on this data type through `ActionMapProtocol` conformance.
/// Use `ActionMapRef` only as an `unowned` reference to an existing `GActionMap` instance.
///
public struct ActionMapRef: ActionMapProtocol {
        /// Untyped pointer to the underlying `GActionMap` instance.
    /// For type-safe access, use the generated, typed pointer `action_map_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ActionMapRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GActionMap>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GActionMap>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GActionMap>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GActionMap>?) {
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

    /// Reference intialiser for a related type that implements `ActionMapProtocol`
    @inlinable init<T: ActionMapProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionMapProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionMapProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionMapProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionMapProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionMapProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The GActionMap interface is implemented by `GActionGroup`
/// implementations that operate by containing a number of
/// named `GAction` instances, such as `GSimpleActionGroup`.
/// 
/// One useful application of this interface is to map the
/// names of actions from various action groups to unique,
/// prefixed names (e.g. by prepending "app." or "win.").
/// This is the motivation for the 'Map' part of the interface
/// name.
///
/// The `ActionMap` type acts as an owner of an underlying `GActionMap` instance.
/// It provides the methods that can operate on this data type through `ActionMapProtocol` conformance.
/// Use `ActionMap` as a strong reference or owner of a `GActionMap` instance.
///
open class ActionMap: ActionMapProtocol {
        /// Untyped pointer to the underlying `GActionMap` instance.
    /// For type-safe access, use the generated, typed pointer `action_map_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ActionMap` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GActionMap>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ActionMap` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GActionMap>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ActionMap` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ActionMap` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ActionMap` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GActionMap>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ActionMap` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GActionMap>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `GActionMap` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `ActionMap` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GActionMap>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for GActionMap, cannot ref(action_map_ptr)
    }

    /// Reference intialiser for a related type that implements `ActionMapProtocol`
    /// `GActionMap` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ActionMapProtocol`
    @inlinable public init<T: ActionMapProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for GActionMap, cannot ref(action_map_ptr)
    }

    /// Do-nothing destructor for `GActionMap`.
    deinit {
        // no reference counting for GActionMap, cannot unref(action_map_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionMapProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionMapProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for GActionMap, cannot ref(action_map_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionMapProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionMapProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for GActionMap, cannot ref(action_map_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionMapProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionMapProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for GActionMap, cannot ref(action_map_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionMapProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionMapProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for GActionMap, cannot ref(action_map_ptr)
    }



}

// MARK: no ActionMap properties

// MARK: no ActionMap signals

// MARK: ActionMap has no signals
// MARK: ActionMap Interface: ActionMapProtocol extension (methods and fields)
public extension ActionMapProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GActionMap` instance.
    @inlinable var action_map_ptr: UnsafeMutablePointer<GActionMap>! { return ptr?.assumingMemoryBound(to: GActionMap.self) }

    /// Adds an action to the `action_map`.
    /// 
    /// If the action map already contains an action with the same name
    /// as `action` then the old action is dropped from the action map.
    /// 
    /// The action map takes its own reference on `action`.
    @inlinable func add<ActionT: ActionProtocol>(action: ActionT) {
        
        g_action_map_add_action(action_map_ptr, action.action_ptr)
        
    }

    /// A convenience function for creating multiple `GSimpleAction` instances
    /// and adding them to a `GActionMap`.
    /// 
    /// Each action is constructed as per one `GActionEntry`.
    /// 
    /// (C Language Example):
    /// ```C
    /// static void
    /// activate_quit (GSimpleAction *simple,
    ///                GVariant      *parameter,
    ///                gpointer       user_data)
    /// {
    ///   exit (0);
    /// }
    /// 
    /// static void
    /// activate_print_string (GSimpleAction *simple,
    ///                        GVariant      *parameter,
    ///                        gpointer       user_data)
    /// {
    ///   g_print ("%s\n", g_variant_get_string (parameter, NULL));
    /// }
    /// 
    /// static GActionGroup *
    /// create_action_group (void)
    /// {
    ///   const GActionEntry entries[] = {
    ///     { "quit",         activate_quit              },
    ///     { "print-string", activate_print_string, "s" }
    ///   };
    ///   GSimpleActionGroup *group;
    /// 
    ///   group = g_simple_action_group_new ();
    ///   g_action_map_add_action_entries (G_ACTION_MAP (group), entries, G_N_ELEMENTS (entries), NULL);
    /// 
    ///   return G_ACTION_GROUP (group);
    /// }
    /// ```
    /// 
    @inlinable func addAction(entries: UnsafePointer<GActionEntry>!, nEntries: Int, userData: gpointer? = nil) {
        
        g_action_map_add_action_entries(action_map_ptr, entries, gint(nEntries), userData)
        
    }

    /// Looks up the action with the name `action_name` in `action_map`.
    /// 
    /// If no such action exists, returns `nil`.
    @inlinable func lookupAction(actionName: UnsafePointer<gchar>!) -> GIO.ActionRef! {
        let result = g_action_map_lookup_action(action_map_ptr, actionName)
        let rv = ActionRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Removes the named action from the action map.
    /// 
    /// If no action of this name is in the map then nothing happens.
    @inlinable func removeAction(actionName: UnsafePointer<gchar>!) {
        
        g_action_map_remove_action(action_map_ptr, actionName)
        
    }


}



// MARK: - AppInfo Interface

/// `GAppInfo` and `GAppLaunchContext` are used for describing and launching
/// applications installed on the system.
/// 
/// As of GLib 2.20, URIs will always be converted to POSIX paths
/// (using `g_file_get_path()`) when using `g_app_info_launch()` even if
/// the application requested an URI and not a POSIX path. For example
/// for a desktop-file based application with Exec key `totem
/// `U`` and a single URI, `sftp://foo/file.avi`, then
/// `/home/user/.gvfs/sftp on foo/file.avi` will be passed. This will
/// only work if a set of suitable GIO extensions (such as gvfs 2.26
/// compiled with FUSE support), is available and operational; if this
/// is not the case, the URI will be passed unmodified to the application.
/// Some URIs, such as `mailto:`, of course cannot be mapped to a POSIX
/// path (in gvfs there's no FUSE mount for it); such URIs will be
/// passed unmodified to the application.
/// 
/// Specifically for gvfs 2.26 and later, the POSIX URI will be mapped
/// back to the GIO URI in the `GFile` constructors (since gvfs
/// implements the `GVfs` extension point). As such, if the application
/// needs to examine the URI, it needs to use `g_file_get_uri()` or
/// similar on `GFile`. In other words, an application cannot assume
/// that the URI passed to e.g. `g_file_new_for_commandline_arg()` is
/// equal to the result of `g_file_get_uri()`. The following snippet
/// illustrates this:
/// 
/// ```
/// GFile *f;
/// char *uri;
/// 
/// file = g_file_new_for_commandline_arg (uri_from_commandline);
/// 
/// uri = g_file_get_uri (file);
/// strcmp (uri, uri_from_commandline) == 0;
/// g_free (uri);
/// 
/// if (g_file_has_uri_scheme (file, "cdda"))
///   {
///     // do something special with uri
///   }
/// g_object_unref (file);
/// ```
/// 
/// This code will work when both `cdda://sr0/Track 1.wav` and
/// `/home/user/.gvfs/cdda on sr0/Track 1.wav` is passed to the
/// application. It should be noted that it's generally not safe
/// for applications to rely on the format of a particular URIs.
/// Different launcher applications (e.g. file managers) may have
/// different ideas of what a given URI means.
///
/// The `AppInfoProtocol` protocol exposes the methods and properties of an underlying `GAppInfo` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `AppInfo`.
/// Alternatively, use `AppInfoRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol AppInfoProtocol {
        /// Untyped pointer to the underlying `GAppInfo` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GAppInfo` instance.
    var app_info_ptr: UnsafeMutablePointer<GAppInfo>! { get }

    /// Required Initialiser for types conforming to `AppInfoProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GAppInfo` and `GAppLaunchContext` are used for describing and launching
/// applications installed on the system.
/// 
/// As of GLib 2.20, URIs will always be converted to POSIX paths
/// (using `g_file_get_path()`) when using `g_app_info_launch()` even if
/// the application requested an URI and not a POSIX path. For example
/// for a desktop-file based application with Exec key `totem
/// `U`` and a single URI, `sftp://foo/file.avi`, then
/// `/home/user/.gvfs/sftp on foo/file.avi` will be passed. This will
/// only work if a set of suitable GIO extensions (such as gvfs 2.26
/// compiled with FUSE support), is available and operational; if this
/// is not the case, the URI will be passed unmodified to the application.
/// Some URIs, such as `mailto:`, of course cannot be mapped to a POSIX
/// path (in gvfs there's no FUSE mount for it); such URIs will be
/// passed unmodified to the application.
/// 
/// Specifically for gvfs 2.26 and later, the POSIX URI will be mapped
/// back to the GIO URI in the `GFile` constructors (since gvfs
/// implements the `GVfs` extension point). As such, if the application
/// needs to examine the URI, it needs to use `g_file_get_uri()` or
/// similar on `GFile`. In other words, an application cannot assume
/// that the URI passed to e.g. `g_file_new_for_commandline_arg()` is
/// equal to the result of `g_file_get_uri()`. The following snippet
/// illustrates this:
/// 
/// ```
/// GFile *f;
/// char *uri;
/// 
/// file = g_file_new_for_commandline_arg (uri_from_commandline);
/// 
/// uri = g_file_get_uri (file);
/// strcmp (uri, uri_from_commandline) == 0;
/// g_free (uri);
/// 
/// if (g_file_has_uri_scheme (file, "cdda"))
///   {
///     // do something special with uri
///   }
/// g_object_unref (file);
/// ```
/// 
/// This code will work when both `cdda://sr0/Track 1.wav` and
/// `/home/user/.gvfs/cdda on sr0/Track 1.wav` is passed to the
/// application. It should be noted that it's generally not safe
/// for applications to rely on the format of a particular URIs.
/// Different launcher applications (e.g. file managers) may have
/// different ideas of what a given URI means.
///
/// The `AppInfoRef` type acts as a lightweight Swift reference to an underlying `GAppInfo` instance.
/// It exposes methods that can operate on this data type through `AppInfoProtocol` conformance.
/// Use `AppInfoRef` only as an `unowned` reference to an existing `GAppInfo` instance.
///
public struct AppInfoRef: AppInfoProtocol {
        /// Untyped pointer to the underlying `GAppInfo` instance.
    /// For type-safe access, use the generated, typed pointer `app_info_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension AppInfoRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GAppInfo>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GAppInfo>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GAppInfo>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GAppInfo>?) {
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

    /// Reference intialiser for a related type that implements `AppInfoProtocol`
    @inlinable init<T: AppInfoProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppInfoProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppInfoProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppInfoProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppInfoProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppInfoProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `GAppInfo` from the given information.
    /// 
    /// Note that for `commandline`, the quoting rules of the Exec key of the
    /// [freedesktop.org Desktop Entry Specification](http://freedesktop.org/Standards/desktop-entry-spec)
    /// are applied. For example, if the `commandline` contains
    /// percent-encoded URIs, the percent-character must be doubled in order to prevent it from
    /// being swallowed by Exec key unquoting. See the specification for exact quoting rules.
    @inlinable static func createFrom(commandline: UnsafePointer<CChar>!, applicationName: UnsafePointer<CChar>? = nil, flags: AppInfoCreateFlags) throws -> GIO.AppInfoRef! {
            var error: UnsafeMutablePointer<GError>?
        let result = g_app_info_create_from_commandline(commandline, applicationName, flags.value, &error)
        if let error = error { throw GLibError(error) }
        let maybeRV = AppInfoRef(gconstpointer: gconstpointer(result))
        
        guard let rv = maybeRV else { return nil }
        return rv
    }

    /// Gets the default `GAppInfo` for a given content type.
    @inlinable static func getDefaultFor(type contentType: UnsafePointer<CChar>!, mustSupportURIs: Bool) -> GIO.AppInfoRef! {
            let result = g_app_info_get_default_for_type(contentType, gboolean((mustSupportURIs) ? 1 : 0))
        guard let rv = AppInfoRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Finishes a default `GAppInfo` lookup started by
    /// `g_app_info_get_default_for_type_async()`.
    /// 
    /// If no `GAppInfo` is found, then `error` will be set to `G_IO_ERROR_NOT_FOUND`.
    @inlinable static func getDefaultFor<AsyncResultT: AsyncResultProtocol>(typeFinish result: AsyncResultT) throws -> GIO.AppInfoRef! {
            var error: UnsafeMutablePointer<GError>?
        let result = g_app_info_get_default_for_type_finish(result.async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let maybeRV = AppInfoRef(gconstpointer: gconstpointer(result))
        
        guard let rv = maybeRV else { return nil }
        return rv
    }

    /// Gets the default application for handling URIs with
    /// the given URI scheme. A URI scheme is the initial part
    /// of the URI, up to but not including the ':', e.g. "http",
    /// "ftp" or "sip".
    @inlinable static func getDefaultFor(uriScheme uriScheme: UnsafePointer<CChar>!) -> GIO.AppInfoRef! {
            let result = g_app_info_get_default_for_uri_scheme(uriScheme)
        guard let rv = AppInfoRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Finishes a default `GAppInfo` lookup started by
    /// `g_app_info_get_default_for_uri_scheme_async()`.
    /// 
    /// If no `GAppInfo` is found, then `error` will be set to `G_IO_ERROR_NOT_FOUND`.
    @inlinable static func getDefaultFor<AsyncResultT: AsyncResultProtocol>(uriSchemeFinish result: AsyncResultT) throws -> GIO.AppInfoRef! {
            var error: UnsafeMutablePointer<GError>?
        let result = g_app_info_get_default_for_uri_scheme_finish(result.async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let maybeRV = AppInfoRef(gconstpointer: gconstpointer(result))
        
        guard let rv = maybeRV else { return nil }
        return rv
    }
}

/// `GAppInfo` and `GAppLaunchContext` are used for describing and launching
/// applications installed on the system.
/// 
/// As of GLib 2.20, URIs will always be converted to POSIX paths
/// (using `g_file_get_path()`) when using `g_app_info_launch()` even if
/// the application requested an URI and not a POSIX path. For example
/// for a desktop-file based application with Exec key `totem
/// `U`` and a single URI, `sftp://foo/file.avi`, then
/// `/home/user/.gvfs/sftp on foo/file.avi` will be passed. This will
/// only work if a set of suitable GIO extensions (such as gvfs 2.26
/// compiled with FUSE support), is available and operational; if this
/// is not the case, the URI will be passed unmodified to the application.
/// Some URIs, such as `mailto:`, of course cannot be mapped to a POSIX
/// path (in gvfs there's no FUSE mount for it); such URIs will be
/// passed unmodified to the application.
/// 
/// Specifically for gvfs 2.26 and later, the POSIX URI will be mapped
/// back to the GIO URI in the `GFile` constructors (since gvfs
/// implements the `GVfs` extension point). As such, if the application
/// needs to examine the URI, it needs to use `g_file_get_uri()` or
/// similar on `GFile`. In other words, an application cannot assume
/// that the URI passed to e.g. `g_file_new_for_commandline_arg()` is
/// equal to the result of `g_file_get_uri()`. The following snippet
/// illustrates this:
/// 
/// ```
/// GFile *f;
/// char *uri;
/// 
/// file = g_file_new_for_commandline_arg (uri_from_commandline);
/// 
/// uri = g_file_get_uri (file);
/// strcmp (uri, uri_from_commandline) == 0;
/// g_free (uri);
/// 
/// if (g_file_has_uri_scheme (file, "cdda"))
///   {
///     // do something special with uri
///   }
/// g_object_unref (file);
/// ```
/// 
/// This code will work when both `cdda://sr0/Track 1.wav` and
/// `/home/user/.gvfs/cdda on sr0/Track 1.wav` is passed to the
/// application. It should be noted that it's generally not safe
/// for applications to rely on the format of a particular URIs.
/// Different launcher applications (e.g. file managers) may have
/// different ideas of what a given URI means.
///
/// The `AppInfo` type acts as an owner of an underlying `GAppInfo` instance.
/// It provides the methods that can operate on this data type through `AppInfoProtocol` conformance.
/// Use `AppInfo` as a strong reference or owner of a `GAppInfo` instance.
///
open class AppInfo: AppInfoProtocol {
        /// Untyped pointer to the underlying `GAppInfo` instance.
    /// For type-safe access, use the generated, typed pointer `app_info_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AppInfo` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GAppInfo>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AppInfo` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GAppInfo>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AppInfo` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AppInfo` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AppInfo` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GAppInfo>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AppInfo` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GAppInfo>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `GAppInfo` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `AppInfo` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GAppInfo>) {
        ptr = UnsafeMutableRawPointer(op)
        g_object_ref(ptr)
    }

    /// Reference intialiser for a related type that implements `AppInfoProtocol`
    /// `GAppInfo` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `AppInfoProtocol`
    @inlinable public init<T: AppInfoProtocol>(_ other: T) {
        ptr = other.ptr
        g_object_ref(ptr)
    }

    /// Do-nothing destructor for `GAppInfo`.
    deinit {
        g_object_unref(ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppInfoProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppInfoProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        g_object_ref(ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppInfoProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppInfoProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        g_object_ref(ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppInfoProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppInfoProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        g_object_ref(ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppInfoProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AppInfoProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        g_object_ref(ptr)
    }


    /// Creates a new `GAppInfo` from the given information.
    /// 
    /// Note that for `commandline`, the quoting rules of the Exec key of the
    /// [freedesktop.org Desktop Entry Specification](http://freedesktop.org/Standards/desktop-entry-spec)
    /// are applied. For example, if the `commandline` contains
    /// percent-encoded URIs, the percent-character must be doubled in order to prevent it from
    /// being swallowed by Exec key unquoting. See the specification for exact quoting rules.
    @inlinable public static func createFrom(commandline: UnsafePointer<CChar>!, applicationName: UnsafePointer<CChar>? = nil, flags: AppInfoCreateFlags) throws -> GIO.AppInfo! {
            var error: UnsafeMutablePointer<GError>?
        let result = g_app_info_create_from_commandline(commandline, applicationName, flags.value, &error)
        if let error = error { throw GLibError(error) }
        let maybeRV = AppInfo(gconstpointer: gconstpointer(result))
        
        guard let rv = maybeRV else { return nil }
        return rv
    }

    /// Gets the default `GAppInfo` for a given content type.
    @inlinable public static func getDefaultFor(type contentType: UnsafePointer<CChar>!, mustSupportURIs: Bool) -> GIO.AppInfo! {
            let result = g_app_info_get_default_for_type(contentType, gboolean((mustSupportURIs) ? 1 : 0))
        guard let rv = AppInfo(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Finishes a default `GAppInfo` lookup started by
    /// `g_app_info_get_default_for_type_async()`.
    /// 
    /// If no `GAppInfo` is found, then `error` will be set to `G_IO_ERROR_NOT_FOUND`.
    @inlinable public static func getDefaultFor<AsyncResultT: AsyncResultProtocol>(typeFinish result: AsyncResultT) throws -> GIO.AppInfo! {
            var error: UnsafeMutablePointer<GError>?
        let result = g_app_info_get_default_for_type_finish(result.async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let maybeRV = AppInfo(gconstpointer: gconstpointer(result))
        
        guard let rv = maybeRV else { return nil }
        return rv
    }

    /// Gets the default application for handling URIs with
    /// the given URI scheme. A URI scheme is the initial part
    /// of the URI, up to but not including the ':', e.g. "http",
    /// "ftp" or "sip".
    @inlinable public static func getDefaultFor(uriScheme uriScheme: UnsafePointer<CChar>!) -> GIO.AppInfo! {
            let result = g_app_info_get_default_for_uri_scheme(uriScheme)
        guard let rv = AppInfo(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Finishes a default `GAppInfo` lookup started by
    /// `g_app_info_get_default_for_uri_scheme_async()`.
    /// 
    /// If no `GAppInfo` is found, then `error` will be set to `G_IO_ERROR_NOT_FOUND`.
    @inlinable public static func getDefaultFor<AsyncResultT: AsyncResultProtocol>(uriSchemeFinish result: AsyncResultT) throws -> GIO.AppInfo! {
            var error: UnsafeMutablePointer<GError>?
        let result = g_app_info_get_default_for_uri_scheme_finish(result.async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let maybeRV = AppInfo(gconstpointer: gconstpointer(result))
        
        guard let rv = maybeRV else { return nil }
        return rv
    }

}

// MARK: no AppInfo properties

// MARK: no AppInfo signals

// MARK: AppInfo has no signals
// MARK: AppInfo Interface: AppInfoProtocol extension (methods and fields)
public extension AppInfoProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GAppInfo` instance.
    @inlinable var app_info_ptr: UnsafeMutablePointer<GAppInfo>! { return ptr?.assumingMemoryBound(to: GAppInfo.self) }

    /// Adds a content type to the application information to indicate the
    /// application is capable of opening files with the given content type.
    @inlinable func addSupportsType(contentType: UnsafePointer<CChar>!) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = g_app_info_add_supports_type(app_info_ptr, contentType, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Obtains the information whether the `GAppInfo` can be deleted.
    /// See `g_app_info_delete()`.
    @inlinable func canDelete() -> Bool {
        let result = g_app_info_can_delete(app_info_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Checks if a supported content type can be removed from an application.
    @inlinable func canRemoveSupportsType() -> Bool {
        let result = g_app_info_can_remove_supports_type(app_info_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Tries to delete a `GAppInfo`.
    /// 
    /// On some platforms, there may be a difference between user-defined
    /// `GAppInfos` which can be deleted, and system-wide ones which cannot.
    /// See `g_app_info_can_delete()`.
    @inlinable func delete() -> Bool {
        let result = g_app_info_delete(app_info_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Creates a duplicate of a `GAppInfo`.
    @inlinable func dup() -> GIO.AppInfoRef! {
        let result = g_app_info_dup(app_info_ptr)
        guard let rv = AppInfoRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Checks if two `GAppInfos` are equal.
    /// 
    /// Note that the check *may not* compare each individual
    /// field, and only does an identity check. In case detecting changes in the
    /// contents is needed, program code must additionally compare relevant fields.
    @inlinable func equal<AppInfoT: AppInfoProtocol>(appinfo2: AppInfoT) -> Bool {
        let result = g_app_info_equal(app_info_ptr, appinfo2.app_info_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets the commandline with which the application will be
    /// started.
    @inlinable func getCommandline() -> String! {
        let result = g_app_info_get_commandline(app_info_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets a human-readable description of an installed application.
    @inlinable func getDescription() -> String! {
        let result = g_app_info_get_description(app_info_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the display name of the application. The display name is often more
    /// descriptive to the user than the name itself.
    @inlinable func getDisplayName() -> String! {
        let result = g_app_info_get_display_name(app_info_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the executable's name for the installed application.
    @inlinable func getExecutable() -> String! {
        let result = g_app_info_get_executable(app_info_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the icon for the application.
    @inlinable func getIcon() -> GIO.IconRef! {
        let result = g_app_info_get_icon(app_info_ptr)
        let rv = IconRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets the ID of an application. An id is a string that
    /// identifies the application. The exact format of the id is
    /// platform dependent. For instance, on Unix this is the
    /// desktop file id from the xdg menu specification.
    /// 
    /// Note that the returned ID may be `nil`, depending on how
    /// the `appinfo` has been constructed.
    @inlinable func getID() -> String! {
        let result = g_app_info_get_id(app_info_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the installed name of the application.
    @inlinable func getName() -> String! {
        let result = g_app_info_get_name(app_info_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Retrieves the list of content types that `app_info` claims to support.
    /// If this information is not provided by the environment, this function
    /// will return `nil`.
    /// This function does not take in consideration associations added with
    /// `g_app_info_add_supports_type()`, but only those exported directly by
    /// the application.
    @inlinable func getSupportedTypes() -> UnsafeMutablePointer<UnsafePointer<CChar>?>! {
        let result = g_app_info_get_supported_types(app_info_ptr)
        let rv = result
        return rv
    }

    /// Launches the application. Passes `files` to the launched application
    /// as arguments, using the optional `context` to get information
    /// about the details of the launcher (like what screen it is on).
    /// On error, `error` will be set accordingly.
    /// 
    /// To launch the application without arguments pass a `nil` `files` list.
    /// 
    /// Note that even if the launch is successful the application launched
    /// can fail to start if it runs into problems during startup. There is
    /// no way to detect this.
    /// 
    /// Some URIs can be changed when passed through a GFile (for instance
    /// unsupported URIs with strange formats like mailto:), so if you have
    /// a textual URI you want to pass in as argument, consider using
    /// `g_app_info_launch_uris()` instead.
    /// 
    /// The launched application inherits the environment of the launching
    /// process, but it can be modified with `g_app_launch_context_setenv()`
    /// and `g_app_launch_context_unsetenv()`.
    /// 
    /// On UNIX, this function sets the `GIO_LAUNCHED_DESKTOP_FILE`
    /// environment variable with the path of the launched desktop file and
    /// `GIO_LAUNCHED_DESKTOP_FILE_PID` to the process id of the launched
    /// process. This can be used to ignore `GIO_LAUNCHED_DESKTOP_FILE`,
    /// should it be inherited by further processes. The `DISPLAY` and
    /// `DESKTOP_STARTUP_ID` environment variables are also set, based
    /// on information provided in `context`.
    @inlinable func launch(files: GLib.ListRef? = nil, context: AppLaunchContextRef? = nil) throws -> Bool {
            var error: UnsafeMutablePointer<GError>?
        let result = g_app_info_launch(app_info_ptr, files?._ptr, context?.app_launch_context_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
            return rv
    }
    /// Launches the application. Passes `files` to the launched application
    /// as arguments, using the optional `context` to get information
    /// about the details of the launcher (like what screen it is on).
    /// On error, `error` will be set accordingly.
    /// 
    /// To launch the application without arguments pass a `nil` `files` list.
    /// 
    /// Note that even if the launch is successful the application launched
    /// can fail to start if it runs into problems during startup. There is
    /// no way to detect this.
    /// 
    /// Some URIs can be changed when passed through a GFile (for instance
    /// unsupported URIs with strange formats like mailto:), so if you have
    /// a textual URI you want to pass in as argument, consider using
    /// `g_app_info_launch_uris()` instead.
    /// 
    /// The launched application inherits the environment of the launching
    /// process, but it can be modified with `g_app_launch_context_setenv()`
    /// and `g_app_launch_context_unsetenv()`.
    /// 
    /// On UNIX, this function sets the `GIO_LAUNCHED_DESKTOP_FILE`
    /// environment variable with the path of the launched desktop file and
    /// `GIO_LAUNCHED_DESKTOP_FILE_PID` to the process id of the launched
    /// process. This can be used to ignore `GIO_LAUNCHED_DESKTOP_FILE`,
    /// should it be inherited by further processes. The `DISPLAY` and
    /// `DESKTOP_STARTUP_ID` environment variables are also set, based
    /// on information provided in `context`.
    @inlinable func launch<AppLaunchContextT: AppLaunchContextProtocol, GLibListT: GLib.ListProtocol>(files: GLibListT?, context: AppLaunchContextT?) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = g_app_info_launch(app_info_ptr, files?._ptr, context?.app_launch_context_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Launches the application. This passes the `uris` to the launched application
    /// as arguments, using the optional `context` to get information
    /// about the details of the launcher (like what screen it is on).
    /// On error, `error` will be set accordingly. If the application only supports
    /// one URI per invocation as part of their command-line, multiple instances
    /// of the application will be spawned.
    /// 
    /// To launch the application without arguments pass a `nil` `uris` list.
    /// 
    /// Note that even if the launch is successful the application launched
    /// can fail to start if it runs into problems during startup. There is
    /// no way to detect this.
    @inlinable func launch(uris: GLib.ListRef? = nil, context: AppLaunchContextRef? = nil) throws -> Bool {
            var error: UnsafeMutablePointer<GError>?
        let result = g_app_info_launch_uris(app_info_ptr, uris?._ptr, context?.app_launch_context_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
            return rv
    }
    /// Launches the application. This passes the `uris` to the launched application
    /// as arguments, using the optional `context` to get information
    /// about the details of the launcher (like what screen it is on).
    /// On error, `error` will be set accordingly. If the application only supports
    /// one URI per invocation as part of their command-line, multiple instances
    /// of the application will be spawned.
    /// 
    /// To launch the application without arguments pass a `nil` `uris` list.
    /// 
    /// Note that even if the launch is successful the application launched
    /// can fail to start if it runs into problems during startup. There is
    /// no way to detect this.
    @inlinable func launch<AppLaunchContextT: AppLaunchContextProtocol, GLibListT: GLib.ListProtocol>(uris: GLibListT?, context: AppLaunchContextT?) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = g_app_info_launch_uris(app_info_ptr, uris?._ptr, context?.app_launch_context_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Async version of `g_app_info_launch_uris()`.
    /// 
    /// The `callback` is invoked immediately after the application launch, but it
    /// waits for activation in case of D-Bus–activated applications and also provides
    /// extended error information for sandboxed applications, see notes for
    /// `g_app_info_launch_default_for_uri_async()`.
    @inlinable func launchURIsAsync(uris: GLib.ListRef? = nil, context: AppLaunchContextRef? = nil, cancellable: CancellableRef? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
            
        g_app_info_launch_uris_async(app_info_ptr, uris?._ptr, context?.app_launch_context_ptr, cancellable?.cancellable_ptr, callback, userData)
            
    }
    /// Async version of `g_app_info_launch_uris()`.
    /// 
    /// The `callback` is invoked immediately after the application launch, but it
    /// waits for activation in case of D-Bus–activated applications and also provides
    /// extended error information for sandboxed applications, see notes for
    /// `g_app_info_launch_default_for_uri_async()`.
    @inlinable func launchURIsAsync<AppLaunchContextT: AppLaunchContextProtocol, CancellableT: CancellableProtocol, GLibListT: GLib.ListProtocol>(uris: GLibListT?, context: AppLaunchContextT?, cancellable: CancellableT?, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        g_app_info_launch_uris_async(app_info_ptr, uris?._ptr, context?.app_launch_context_ptr, cancellable?.cancellable_ptr, callback, userData)
        
    }

    /// Finishes a `g_app_info_launch_uris_async()` operation.
    @inlinable func launchURIsFinish<AsyncResultT: AsyncResultProtocol>(result: AsyncResultT) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = g_app_info_launch_uris_finish(app_info_ptr, result.async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Removes a supported type from an application, if possible.
    @inlinable func removeSupportsType(contentType: UnsafePointer<CChar>!) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = g_app_info_remove_supports_type(app_info_ptr, contentType, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Sets the application as the default handler for the given file extension.
    @inlinable func setAsDefaultForExtension(`extension`: UnsafePointer<CChar>!) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = g_app_info_set_as_default_for_extension(app_info_ptr, `extension`, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Sets the application as the default handler for a given type.
    @inlinable func setAsDefaultForType(contentType: UnsafePointer<CChar>!) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = g_app_info_set_as_default_for_type(app_info_ptr, contentType, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Sets the application as the last used application for a given type.
    /// This will make the application appear as first in the list returned
    /// by `g_app_info_get_recommended_for_type()`, regardless of the default
    /// application for that content type.
    @inlinable func setAsLastUsedForType(contentType: UnsafePointer<CChar>!) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = g_app_info_set_as_last_used_for_type(app_info_ptr, contentType, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Checks if the application info should be shown in menus that
    /// list available applications.
    @inlinable func shouldShow() -> Bool {
        let result = g_app_info_should_show(app_info_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Checks if the application accepts files as arguments.
    @inlinable func supportsFiles() -> Bool {
        let result = g_app_info_supports_files(app_info_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Checks if the application supports reading files and directories from URIs.
    @inlinable func supportsURIs() -> Bool {
        let result = g_app_info_supports_uris(app_info_ptr)
        let rv = ((result) != 0)
        return rv
    }
    /// Gets the commandline with which the application will be
    /// started.
    @inlinable var commandline: String! {
        /// Gets the commandline with which the application will be
        /// started.
        get {
            let result = g_app_info_get_commandline(app_info_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
    }

    /// Gets a human-readable description of an installed application.
    @inlinable var description: String! {
        /// Gets a human-readable description of an installed application.
        get {
            let result = g_app_info_get_description(app_info_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
    }

    /// Gets the display name of the application. The display name is often more
    /// descriptive to the user than the name itself.
    @inlinable var displayName: String! {
        /// Gets the display name of the application. The display name is often more
        /// descriptive to the user than the name itself.
        get {
            let result = g_app_info_get_display_name(app_info_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
    }

    /// Gets the executable's name for the installed application.
    @inlinable var executable: String! {
        /// Gets the executable's name for the installed application.
        get {
            let result = g_app_info_get_executable(app_info_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
    }

    /// Gets the icon for the application.
    @inlinable var icon: GIO.IconRef! {
        /// Gets the icon for the application.
        get {
            let result = g_app_info_get_icon(app_info_ptr)
        let rv = IconRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Gets the ID of an application. An id is a string that
    /// identifies the application. The exact format of the id is
    /// platform dependent. For instance, on Unix this is the
    /// desktop file id from the xdg menu specification.
    /// 
    /// Note that the returned ID may be `nil`, depending on how
    /// the `appinfo` has been constructed.
    @inlinable var id: String! {
        /// Gets the ID of an application. An id is a string that
        /// identifies the application. The exact format of the id is
        /// platform dependent. For instance, on Unix this is the
        /// desktop file id from the xdg menu specification.
        /// 
        /// Note that the returned ID may be `nil`, depending on how
        /// the `appinfo` has been constructed.
        get {
            let result = g_app_info_get_id(app_info_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
    }

    /// Gets the installed name of the application.
    @inlinable var name: String! {
        /// Gets the installed name of the application.
        get {
            let result = g_app_info_get_name(app_info_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
    }

    /// Retrieves the list of content types that `app_info` claims to support.
    /// If this information is not provided by the environment, this function
    /// will return `nil`.
    /// This function does not take in consideration associations added with
    /// `g_app_info_add_supports_type()`, but only those exported directly by
    /// the application.
    @inlinable var supportedTypes: UnsafeMutablePointer<UnsafePointer<CChar>?>! {
        /// Retrieves the list of content types that `app_info` claims to support.
        /// If this information is not provided by the environment, this function
        /// will return `nil`.
        /// This function does not take in consideration associations added with
        /// `g_app_info_add_supports_type()`, but only those exported directly by
        /// the application.
        get {
            let result = g_app_info_get_supported_types(app_info_ptr)
        let rv = result
            return rv
        }
    }


}



// MARK: - AsyncInitable Interface

/// This is the asynchronous version of `GInitable`; it behaves the same
/// in all ways except that initialization is asynchronous. For more details
/// see the descriptions on `GInitable`.
/// 
/// A class may implement both the `GInitable` and `GAsyncInitable` interfaces.
/// 
/// Users of objects implementing this are not intended to use the interface
/// method directly; instead it will be used automatically in various ways.
/// For C applications you generally just call `g_async_initable_new_async()`
/// directly, or indirectly via a `foo_thing_new_async()` wrapper. This will call
/// `g_async_initable_init_async()` under the cover, calling back with `nil` and
/// a set `GError` on failure.
/// 
/// A typical implementation might look something like this:
/// 
/// (C Language Example):
/// ```C
/// enum {
///    NOT_INITIALIZED,
///    INITIALIZING,
///    INITIALIZED
/// };
/// 
/// static void
/// _foo_ready_cb (Foo *self)
/// {
///   GList *l;
/// 
///   self->priv->state = INITIALIZED;
/// 
///   for (l = self->priv->init_results; l != NULL; l = l->next)
///     {
///       GTask *task = l->data;
/// 
///       if (self->priv->success)
///         g_task_return_boolean (task, TRUE);
///       else
///         g_task_return_new_error (task, ...);
///       g_object_unref (task);
///     }
/// 
///   g_list_free (self->priv->init_results);
///   self->priv->init_results = NULL;
/// }
/// 
/// static void
/// foo_init_async (GAsyncInitable       *initable,
///                 int                   io_priority,
///                 GCancellable         *cancellable,
///                 GAsyncReadyCallback   callback,
///                 gpointer              user_data)
/// {
///   Foo *self = FOO (initable);
///   GTask *task;
/// 
///   task = g_task_new (initable, cancellable, callback, user_data);
///   g_task_set_name (task, G_STRFUNC);
/// 
///   switch (self->priv->state)
///     {
///       case NOT_INITIALIZED:
///         _foo_get_ready (self);
///         self->priv->init_results = g_list_append (self->priv->init_results,
///                                                   task);
///         self->priv->state = INITIALIZING;
///         break;
///       case INITIALIZING:
///         self->priv->init_results = g_list_append (self->priv->init_results,
///                                                   task);
///         break;
///       case INITIALIZED:
///         if (!self->priv->success)
///           g_task_return_new_error (task, ...);
///         else
///           g_task_return_boolean (task, TRUE);
///         g_object_unref (task);
///         break;
///     }
/// }
/// 
/// static gboolean
/// foo_init_finish (GAsyncInitable       *initable,
///                  GAsyncResult         *result,
///                  GError              **error)
/// {
///   g_return_val_if_fail (g_task_is_valid (result, initable), FALSE);
/// 
///   return g_task_propagate_boolean (G_TASK (result), error);
/// }
/// 
/// static void
/// foo_async_initable_iface_init (gpointer g_iface,
///                                gpointer data)
/// {
///   GAsyncInitableIface *iface = g_iface;
/// 
///   iface->init_async = foo_init_async;
///   iface->init_finish = foo_init_finish;
/// }
/// ```
/// 
///
/// The `AsyncInitableProtocol` protocol exposes the methods and properties of an underlying `GAsyncInitable` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `AsyncInitable`.
/// Alternatively, use `AsyncInitableRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol AsyncInitableProtocol {
        /// Untyped pointer to the underlying `GAsyncInitable` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GAsyncInitable` instance.
    var async_initable_ptr: UnsafeMutablePointer<GAsyncInitable>! { get }

    /// Required Initialiser for types conforming to `AsyncInitableProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// This is the asynchronous version of `GInitable`; it behaves the same
/// in all ways except that initialization is asynchronous. For more details
/// see the descriptions on `GInitable`.
/// 
/// A class may implement both the `GInitable` and `GAsyncInitable` interfaces.
/// 
/// Users of objects implementing this are not intended to use the interface
/// method directly; instead it will be used automatically in various ways.
/// For C applications you generally just call `g_async_initable_new_async()`
/// directly, or indirectly via a `foo_thing_new_async()` wrapper. This will call
/// `g_async_initable_init_async()` under the cover, calling back with `nil` and
/// a set `GError` on failure.
/// 
/// A typical implementation might look something like this:
/// 
/// (C Language Example):
/// ```C
/// enum {
///    NOT_INITIALIZED,
///    INITIALIZING,
///    INITIALIZED
/// };
/// 
/// static void
/// _foo_ready_cb (Foo *self)
/// {
///   GList *l;
/// 
///   self->priv->state = INITIALIZED;
/// 
///   for (l = self->priv->init_results; l != NULL; l = l->next)
///     {
///       GTask *task = l->data;
/// 
///       if (self->priv->success)
///         g_task_return_boolean (task, TRUE);
///       else
///         g_task_return_new_error (task, ...);
///       g_object_unref (task);
///     }
/// 
///   g_list_free (self->priv->init_results);
///   self->priv->init_results = NULL;
/// }
/// 
/// static void
/// foo_init_async (GAsyncInitable       *initable,
///                 int                   io_priority,
///                 GCancellable         *cancellable,
///                 GAsyncReadyCallback   callback,
///                 gpointer              user_data)
/// {
///   Foo *self = FOO (initable);
///   GTask *task;
/// 
///   task = g_task_new (initable, cancellable, callback, user_data);
///   g_task_set_name (task, G_STRFUNC);
/// 
///   switch (self->priv->state)
///     {
///       case NOT_INITIALIZED:
///         _foo_get_ready (self);
///         self->priv->init_results = g_list_append (self->priv->init_results,
///                                                   task);
///         self->priv->state = INITIALIZING;
///         break;
///       case INITIALIZING:
///         self->priv->init_results = g_list_append (self->priv->init_results,
///                                                   task);
///         break;
///       case INITIALIZED:
///         if (!self->priv->success)
///           g_task_return_new_error (task, ...);
///         else
///           g_task_return_boolean (task, TRUE);
///         g_object_unref (task);
///         break;
///     }
/// }
/// 
/// static gboolean
/// foo_init_finish (GAsyncInitable       *initable,
///                  GAsyncResult         *result,
///                  GError              **error)
/// {
///   g_return_val_if_fail (g_task_is_valid (result, initable), FALSE);
/// 
///   return g_task_propagate_boolean (G_TASK (result), error);
/// }
/// 
/// static void
/// foo_async_initable_iface_init (gpointer g_iface,
///                                gpointer data)
/// {
///   GAsyncInitableIface *iface = g_iface;
/// 
///   iface->init_async = foo_init_async;
///   iface->init_finish = foo_init_finish;
/// }
/// ```
/// 
///
/// The `AsyncInitableRef` type acts as a lightweight Swift reference to an underlying `GAsyncInitable` instance.
/// It exposes methods that can operate on this data type through `AsyncInitableProtocol` conformance.
/// Use `AsyncInitableRef` only as an `unowned` reference to an existing `GAsyncInitable` instance.
///
public struct AsyncInitableRef: AsyncInitableProtocol {
        /// Untyped pointer to the underlying `GAsyncInitable` instance.
    /// For type-safe access, use the generated, typed pointer `async_initable_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension AsyncInitableRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GAsyncInitable>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GAsyncInitable>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GAsyncInitable>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GAsyncInitable>?) {
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

    /// Reference intialiser for a related type that implements `AsyncInitableProtocol`
    @inlinable init<T: AsyncInitableProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AsyncInitableProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AsyncInitableProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AsyncInitableProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AsyncInitableProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AsyncInitableProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// This is the asynchronous version of `GInitable`; it behaves the same
/// in all ways except that initialization is asynchronous. For more details
/// see the descriptions on `GInitable`.
/// 
/// A class may implement both the `GInitable` and `GAsyncInitable` interfaces.
/// 
/// Users of objects implementing this are not intended to use the interface
/// method directly; instead it will be used automatically in various ways.
/// For C applications you generally just call `g_async_initable_new_async()`
/// directly, or indirectly via a `foo_thing_new_async()` wrapper. This will call
/// `g_async_initable_init_async()` under the cover, calling back with `nil` and
/// a set `GError` on failure.
/// 
/// A typical implementation might look something like this:
/// 
/// (C Language Example):
/// ```C
/// enum {
///    NOT_INITIALIZED,
///    INITIALIZING,
///    INITIALIZED
/// };
/// 
/// static void
/// _foo_ready_cb (Foo *self)
/// {
///   GList *l;
/// 
///   self->priv->state = INITIALIZED;
/// 
///   for (l = self->priv->init_results; l != NULL; l = l->next)
///     {
///       GTask *task = l->data;
/// 
///       if (self->priv->success)
///         g_task_return_boolean (task, TRUE);
///       else
///         g_task_return_new_error (task, ...);
///       g_object_unref (task);
///     }
/// 
///   g_list_free (self->priv->init_results);
///   self->priv->init_results = NULL;
/// }
/// 
/// static void
/// foo_init_async (GAsyncInitable       *initable,
///                 int                   io_priority,
///                 GCancellable         *cancellable,
///                 GAsyncReadyCallback   callback,
///                 gpointer              user_data)
/// {
///   Foo *self = FOO (initable);
///   GTask *task;
/// 
///   task = g_task_new (initable, cancellable, callback, user_data);
///   g_task_set_name (task, G_STRFUNC);
/// 
///   switch (self->priv->state)
///     {
///       case NOT_INITIALIZED:
///         _foo_get_ready (self);
///         self->priv->init_results = g_list_append (self->priv->init_results,
///                                                   task);
///         self->priv->state = INITIALIZING;
///         break;
///       case INITIALIZING:
///         self->priv->init_results = g_list_append (self->priv->init_results,
///                                                   task);
///         break;
///       case INITIALIZED:
///         if (!self->priv->success)
///           g_task_return_new_error (task, ...);
///         else
///           g_task_return_boolean (task, TRUE);
///         g_object_unref (task);
///         break;
///     }
/// }
/// 
/// static gboolean
/// foo_init_finish (GAsyncInitable       *initable,
///                  GAsyncResult         *result,
///                  GError              **error)
/// {
///   g_return_val_if_fail (g_task_is_valid (result, initable), FALSE);
/// 
///   return g_task_propagate_boolean (G_TASK (result), error);
/// }
/// 
/// static void
/// foo_async_initable_iface_init (gpointer g_iface,
///                                gpointer data)
/// {
///   GAsyncInitableIface *iface = g_iface;
/// 
///   iface->init_async = foo_init_async;
///   iface->init_finish = foo_init_finish;
/// }
/// ```
/// 
///
/// The `AsyncInitable` type acts as an owner of an underlying `GAsyncInitable` instance.
/// It provides the methods that can operate on this data type through `AsyncInitableProtocol` conformance.
/// Use `AsyncInitable` as a strong reference or owner of a `GAsyncInitable` instance.
///
open class AsyncInitable: AsyncInitableProtocol {
        /// Untyped pointer to the underlying `GAsyncInitable` instance.
    /// For type-safe access, use the generated, typed pointer `async_initable_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AsyncInitable` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GAsyncInitable>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AsyncInitable` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GAsyncInitable>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AsyncInitable` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AsyncInitable` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AsyncInitable` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GAsyncInitable>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AsyncInitable` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GAsyncInitable>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `GAsyncInitable` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `AsyncInitable` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GAsyncInitable>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for GAsyncInitable, cannot ref(async_initable_ptr)
    }

    /// Reference intialiser for a related type that implements `AsyncInitableProtocol`
    /// `GAsyncInitable` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `AsyncInitableProtocol`
    @inlinable public init<T: AsyncInitableProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for GAsyncInitable, cannot ref(async_initable_ptr)
    }

    /// Do-nothing destructor for `GAsyncInitable`.
    deinit {
        // no reference counting for GAsyncInitable, cannot unref(async_initable_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AsyncInitableProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AsyncInitableProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for GAsyncInitable, cannot ref(async_initable_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AsyncInitableProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AsyncInitableProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for GAsyncInitable, cannot ref(async_initable_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AsyncInitableProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AsyncInitableProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for GAsyncInitable, cannot ref(async_initable_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AsyncInitableProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AsyncInitableProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for GAsyncInitable, cannot ref(async_initable_ptr)
    }



}

// MARK: no AsyncInitable properties

// MARK: no AsyncInitable signals

// MARK: AsyncInitable has no signals
// MARK: AsyncInitable Interface: AsyncInitableProtocol extension (methods and fields)
public extension AsyncInitableProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GAsyncInitable` instance.
    @inlinable var async_initable_ptr: UnsafeMutablePointer<GAsyncInitable>! { return ptr?.assumingMemoryBound(to: GAsyncInitable.self) }

    /// Starts asynchronous initialization of the object implementing the
    /// interface. This must be done before any real use of the object after
    /// initial construction. If the object also implements `GInitable` you can
    /// optionally call `g_initable_init()` instead.
    /// 
    /// This method is intended for language bindings. If writing in C,
    /// `g_async_initable_new_async()` should typically be used instead.
    /// 
    /// When the initialization is finished, `callback` will be called. You can
    /// then call `g_async_initable_init_finish()` to get the result of the
    /// initialization.
    /// 
    /// Implementations may also support cancellation. If `cancellable` is not
    /// `nil`, then initialization can be cancelled by triggering the cancellable
    /// object from another thread. If the operation was cancelled, the error
    /// `G_IO_ERROR_CANCELLED` will be returned. If `cancellable` is not `nil`, and
    /// the object doesn't support cancellable initialization, the error
    /// `G_IO_ERROR_NOT_SUPPORTED` will be returned.
    /// 
    /// As with `GInitable`, if the object is not initialized, or initialization
    /// returns with an error, then all operations on the object except
    /// `g_object_ref()` and `g_object_unref()` are considered to be invalid, and
    /// have undefined behaviour. They will often fail with `g_critical()` or
    /// `g_warning()`, but this must not be relied on.
    /// 
    /// Callers should not assume that a class which implements `GAsyncInitable` can
    /// be initialized multiple times; for more information, see `g_initable_init()`.
    /// If a class explicitly supports being initialized multiple times,
    /// implementation requires yielding all subsequent calls to `init_async()` on the
    /// results of the first call.
    /// 
    /// For classes that also support the `GInitable` interface, the default
    /// implementation of this method will run the `g_initable_init()` function
    /// in a thread, so if you want to support asynchronous initialization via
    /// threads, just implement the `GAsyncInitable` interface without overriding
    /// any interface methods.
    @inlinable func initAsync(ioPriority: Int, cancellable: CancellableRef? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
            
        g_async_initable_init_async(async_initable_ptr, gint(ioPriority), cancellable?.cancellable_ptr, callback, userData)
            
    }
    /// Starts asynchronous initialization of the object implementing the
    /// interface. This must be done before any real use of the object after
    /// initial construction. If the object also implements `GInitable` you can
    /// optionally call `g_initable_init()` instead.
    /// 
    /// This method is intended for language bindings. If writing in C,
    /// `g_async_initable_new_async()` should typically be used instead.
    /// 
    /// When the initialization is finished, `callback` will be called. You can
    /// then call `g_async_initable_init_finish()` to get the result of the
    /// initialization.
    /// 
    /// Implementations may also support cancellation. If `cancellable` is not
    /// `nil`, then initialization can be cancelled by triggering the cancellable
    /// object from another thread. If the operation was cancelled, the error
    /// `G_IO_ERROR_CANCELLED` will be returned. If `cancellable` is not `nil`, and
    /// the object doesn't support cancellable initialization, the error
    /// `G_IO_ERROR_NOT_SUPPORTED` will be returned.
    /// 
    /// As with `GInitable`, if the object is not initialized, or initialization
    /// returns with an error, then all operations on the object except
    /// `g_object_ref()` and `g_object_unref()` are considered to be invalid, and
    /// have undefined behaviour. They will often fail with `g_critical()` or
    /// `g_warning()`, but this must not be relied on.
    /// 
    /// Callers should not assume that a class which implements `GAsyncInitable` can
    /// be initialized multiple times; for more information, see `g_initable_init()`.
    /// If a class explicitly supports being initialized multiple times,
    /// implementation requires yielding all subsequent calls to `init_async()` on the
    /// results of the first call.
    /// 
    /// For classes that also support the `GInitable` interface, the default
    /// implementation of this method will run the `g_initable_init()` function
    /// in a thread, so if you want to support asynchronous initialization via
    /// threads, just implement the `GAsyncInitable` interface without overriding
    /// any interface methods.
    @inlinable func initAsync<CancellableT: CancellableProtocol>(ioPriority: Int, cancellable: CancellableT?, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        g_async_initable_init_async(async_initable_ptr, gint(ioPriority), cancellable?.cancellable_ptr, callback, userData)
        
    }

    /// Finishes asynchronous initialization and returns the result.
    /// See `g_async_initable_init_async()`.
    @inlinable func initFinish<AsyncResultT: AsyncResultProtocol>(res: AsyncResultT) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = g_async_initable_init_finish(async_initable_ptr, res.async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Finishes the async construction for the various g_async_initable_new
    /// calls, returning the created object or `nil` on error.
    @inlinable func newFinish<AsyncResultT: AsyncResultProtocol>(res: AsyncResultT) throws -> GLibObject.ObjectRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_async_initable_new_finish(async_initable_ptr, res.async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = GLibObject.ObjectRef(gconstpointer: gconstpointer(result))
        return rv
    }


}



// MARK: - AsyncResult Interface

/// Provides a base class for implementing asynchronous function results.
/// 
/// Asynchronous operations are broken up into two separate operations
/// which are chained together by a `GAsyncReadyCallback`. To begin
/// an asynchronous operation, provide a `GAsyncReadyCallback` to the
/// asynchronous function. This callback will be triggered when the
/// operation has completed, and must be run in a later iteration of
/// the [thread-default main context](#g-main-context-push-thread-default)
/// from where the operation was initiated. It will be passed a
/// `GAsyncResult` instance filled with the details of the operation's
/// success or failure, the object the asynchronous function was
/// started for and any error codes returned. The asynchronous callback
/// function is then expected to call the corresponding `"_finish()`"
/// function, passing the object the function was called for, the
/// `GAsyncResult` instance, and (optionally) an `error` to grab any
/// error conditions that may have occurred.
/// 
/// The `"_finish()`" function for an operation takes the generic result
/// (of type `GAsyncResult`) and returns the specific result that the
/// operation in question yields (e.g. a `GFileEnumerator` for a
/// "enumerate children" operation). If the result or error status of the
/// operation is not needed, there is no need to call the `"_finish()`"
/// function; GIO will take care of cleaning up the result and error
/// information after the `GAsyncReadyCallback` returns. You can pass
/// `nil` for the `GAsyncReadyCallback` if you don't need to take any
/// action at all after the operation completes. Applications may also
/// take a reference to the `GAsyncResult` and call `"_finish()`" later;
/// however, the `"_finish()`" function may be called at most once.
/// 
/// Example of a typical asynchronous operation flow:
/// (C Language Example):
/// ```C
/// void _theoretical_frobnitz_async (Theoretical         *t,
///                                   GCancellable        *c,
///                                   GAsyncReadyCallback  cb,
///                                   gpointer             u);
/// 
/// gboolean _theoretical_frobnitz_finish (Theoretical   *t,
///                                        GAsyncResult  *res,
///                                        GError       **e);
/// 
/// static void
/// frobnitz_result_func (GObject      *source_object,
/// 		 GAsyncResult *res,
/// 		 gpointer      user_data)
/// {
///   gboolean success = FALSE;
/// 
///   success = _theoretical_frobnitz_finish (source_object, res, NULL);
/// 
///   if (success)
///     g_printf ("Hurray!\n");
///   else
///     g_printf ("Uh oh!\n");
/// 
///   ...
/// 
/// }
/// 
/// int main (int argc, void *argv[])
/// {
///    ...
/// 
///    _theoretical_frobnitz_async (theoretical_data,
///                                 NULL,
///                                 frobnitz_result_func,
///                                 NULL);
/// 
///    ...
/// }
/// ```
/// 
/// The callback for an asynchronous operation is called only once, and is
/// always called, even in the case of a cancelled operation. On cancellation
/// the result is a `G_IO_ERROR_CANCELLED` error.
/// 
/// ## I/O Priority # <a name="io-priority"></a>
/// 
/// Many I/O-related asynchronous operations have a priority parameter,
/// which is used in certain cases to determine the order in which
/// operations are executed. They are not used to determine system-wide
/// I/O scheduling. Priorities are integers, with lower numbers indicating
/// higher priority. It is recommended to choose priorities between
/// `G_PRIORITY_LOW` and `G_PRIORITY_HIGH`, with `G_PRIORITY_DEFAULT`
/// as a default.
///
/// The `AsyncResultProtocol` protocol exposes the methods and properties of an underlying `GAsyncResult` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `AsyncResult`.
/// Alternatively, use `AsyncResultRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol AsyncResultProtocol {
        /// Untyped pointer to the underlying `GAsyncResult` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GAsyncResult` instance.
    var async_result_ptr: UnsafeMutablePointer<GAsyncResult>! { get }

    /// Required Initialiser for types conforming to `AsyncResultProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// Provides a base class for implementing asynchronous function results.
/// 
/// Asynchronous operations are broken up into two separate operations
/// which are chained together by a `GAsyncReadyCallback`. To begin
/// an asynchronous operation, provide a `GAsyncReadyCallback` to the
/// asynchronous function. This callback will be triggered when the
/// operation has completed, and must be run in a later iteration of
/// the [thread-default main context](#g-main-context-push-thread-default)
/// from where the operation was initiated. It will be passed a
/// `GAsyncResult` instance filled with the details of the operation's
/// success or failure, the object the asynchronous function was
/// started for and any error codes returned. The asynchronous callback
/// function is then expected to call the corresponding `"_finish()`"
/// function, passing the object the function was called for, the
/// `GAsyncResult` instance, and (optionally) an `error` to grab any
/// error conditions that may have occurred.
/// 
/// The `"_finish()`" function for an operation takes the generic result
/// (of type `GAsyncResult`) and returns the specific result that the
/// operation in question yields (e.g. a `GFileEnumerator` for a
/// "enumerate children" operation). If the result or error status of the
/// operation is not needed, there is no need to call the `"_finish()`"
/// function; GIO will take care of cleaning up the result and error
/// information after the `GAsyncReadyCallback` returns. You can pass
/// `nil` for the `GAsyncReadyCallback` if you don't need to take any
/// action at all after the operation completes. Applications may also
/// take a reference to the `GAsyncResult` and call `"_finish()`" later;
/// however, the `"_finish()`" function may be called at most once.
/// 
/// Example of a typical asynchronous operation flow:
/// (C Language Example):
/// ```C
/// void _theoretical_frobnitz_async (Theoretical         *t,
///                                   GCancellable        *c,
///                                   GAsyncReadyCallback  cb,
///                                   gpointer             u);
/// 
/// gboolean _theoretical_frobnitz_finish (Theoretical   *t,
///                                        GAsyncResult  *res,
///                                        GError       **e);
/// 
/// static void
/// frobnitz_result_func (GObject      *source_object,
/// 		 GAsyncResult *res,
/// 		 gpointer      user_data)
/// {
///   gboolean success = FALSE;
/// 
///   success = _theoretical_frobnitz_finish (source_object, res, NULL);
/// 
///   if (success)
///     g_printf ("Hurray!\n");
///   else
///     g_printf ("Uh oh!\n");
/// 
///   ...
/// 
/// }
/// 
/// int main (int argc, void *argv[])
/// {
///    ...
/// 
///    _theoretical_frobnitz_async (theoretical_data,
///                                 NULL,
///                                 frobnitz_result_func,
///                                 NULL);
/// 
///    ...
/// }
/// ```
/// 
/// The callback for an asynchronous operation is called only once, and is
/// always called, even in the case of a cancelled operation. On cancellation
/// the result is a `G_IO_ERROR_CANCELLED` error.
/// 
/// ## I/O Priority # <a name="io-priority"></a>
/// 
/// Many I/O-related asynchronous operations have a priority parameter,
/// which is used in certain cases to determine the order in which
/// operations are executed. They are not used to determine system-wide
/// I/O scheduling. Priorities are integers, with lower numbers indicating
/// higher priority. It is recommended to choose priorities between
/// `G_PRIORITY_LOW` and `G_PRIORITY_HIGH`, with `G_PRIORITY_DEFAULT`
/// as a default.
///
/// The `AsyncResultRef` type acts as a lightweight Swift reference to an underlying `GAsyncResult` instance.
/// It exposes methods that can operate on this data type through `AsyncResultProtocol` conformance.
/// Use `AsyncResultRef` only as an `unowned` reference to an existing `GAsyncResult` instance.
///
public struct AsyncResultRef: AsyncResultProtocol {
        /// Untyped pointer to the underlying `GAsyncResult` instance.
    /// For type-safe access, use the generated, typed pointer `async_result_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension AsyncResultRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GAsyncResult>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GAsyncResult>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GAsyncResult>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GAsyncResult>?) {
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

    /// Reference intialiser for a related type that implements `AsyncResultProtocol`
    @inlinable init<T: AsyncResultProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AsyncResultProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AsyncResultProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AsyncResultProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AsyncResultProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AsyncResultProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// Provides a base class for implementing asynchronous function results.
/// 
/// Asynchronous operations are broken up into two separate operations
/// which are chained together by a `GAsyncReadyCallback`. To begin
/// an asynchronous operation, provide a `GAsyncReadyCallback` to the
/// asynchronous function. This callback will be triggered when the
/// operation has completed, and must be run in a later iteration of
/// the [thread-default main context](#g-main-context-push-thread-default)
/// from where the operation was initiated. It will be passed a
/// `GAsyncResult` instance filled with the details of the operation's
/// success or failure, the object the asynchronous function was
/// started for and any error codes returned. The asynchronous callback
/// function is then expected to call the corresponding `"_finish()`"
/// function, passing the object the function was called for, the
/// `GAsyncResult` instance, and (optionally) an `error` to grab any
/// error conditions that may have occurred.
/// 
/// The `"_finish()`" function for an operation takes the generic result
/// (of type `GAsyncResult`) and returns the specific result that the
/// operation in question yields (e.g. a `GFileEnumerator` for a
/// "enumerate children" operation). If the result or error status of the
/// operation is not needed, there is no need to call the `"_finish()`"
/// function; GIO will take care of cleaning up the result and error
/// information after the `GAsyncReadyCallback` returns. You can pass
/// `nil` for the `GAsyncReadyCallback` if you don't need to take any
/// action at all after the operation completes. Applications may also
/// take a reference to the `GAsyncResult` and call `"_finish()`" later;
/// however, the `"_finish()`" function may be called at most once.
/// 
/// Example of a typical asynchronous operation flow:
/// (C Language Example):
/// ```C
/// void _theoretical_frobnitz_async (Theoretical         *t,
///                                   GCancellable        *c,
///                                   GAsyncReadyCallback  cb,
///                                   gpointer             u);
/// 
/// gboolean _theoretical_frobnitz_finish (Theoretical   *t,
///                                        GAsyncResult  *res,
///                                        GError       **e);
/// 
/// static void
/// frobnitz_result_func (GObject      *source_object,
/// 		 GAsyncResult *res,
/// 		 gpointer      user_data)
/// {
///   gboolean success = FALSE;
/// 
///   success = _theoretical_frobnitz_finish (source_object, res, NULL);
/// 
///   if (success)
///     g_printf ("Hurray!\n");
///   else
///     g_printf ("Uh oh!\n");
/// 
///   ...
/// 
/// }
/// 
/// int main (int argc, void *argv[])
/// {
///    ...
/// 
///    _theoretical_frobnitz_async (theoretical_data,
///                                 NULL,
///                                 frobnitz_result_func,
///                                 NULL);
/// 
///    ...
/// }
/// ```
/// 
/// The callback for an asynchronous operation is called only once, and is
/// always called, even in the case of a cancelled operation. On cancellation
/// the result is a `G_IO_ERROR_CANCELLED` error.
/// 
/// ## I/O Priority # <a name="io-priority"></a>
/// 
/// Many I/O-related asynchronous operations have a priority parameter,
/// which is used in certain cases to determine the order in which
/// operations are executed. They are not used to determine system-wide
/// I/O scheduling. Priorities are integers, with lower numbers indicating
/// higher priority. It is recommended to choose priorities between
/// `G_PRIORITY_LOW` and `G_PRIORITY_HIGH`, with `G_PRIORITY_DEFAULT`
/// as a default.
///
/// The `AsyncResult` type acts as an owner of an underlying `GAsyncResult` instance.
/// It provides the methods that can operate on this data type through `AsyncResultProtocol` conformance.
/// Use `AsyncResult` as a strong reference or owner of a `GAsyncResult` instance.
///
open class AsyncResult: AsyncResultProtocol {
        /// Untyped pointer to the underlying `GAsyncResult` instance.
    /// For type-safe access, use the generated, typed pointer `async_result_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AsyncResult` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GAsyncResult>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AsyncResult` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GAsyncResult>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AsyncResult` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AsyncResult` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AsyncResult` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GAsyncResult>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AsyncResult` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GAsyncResult>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `GAsyncResult` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `AsyncResult` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GAsyncResult>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for GAsyncResult, cannot ref(async_result_ptr)
    }

    /// Reference intialiser for a related type that implements `AsyncResultProtocol`
    /// `GAsyncResult` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `AsyncResultProtocol`
    @inlinable public init<T: AsyncResultProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for GAsyncResult, cannot ref(async_result_ptr)
    }

    /// Do-nothing destructor for `GAsyncResult`.
    deinit {
        // no reference counting for GAsyncResult, cannot unref(async_result_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AsyncResultProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AsyncResultProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for GAsyncResult, cannot ref(async_result_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AsyncResultProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AsyncResultProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for GAsyncResult, cannot ref(async_result_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AsyncResultProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AsyncResultProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for GAsyncResult, cannot ref(async_result_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AsyncResultProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AsyncResultProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for GAsyncResult, cannot ref(async_result_ptr)
    }



}

// MARK: no AsyncResult properties

// MARK: no AsyncResult signals

// MARK: AsyncResult has no signals
// MARK: AsyncResult Interface: AsyncResultProtocol extension (methods and fields)
public extension AsyncResultProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GAsyncResult` instance.
    @inlinable var async_result_ptr: UnsafeMutablePointer<GAsyncResult>! { return ptr?.assumingMemoryBound(to: GAsyncResult.self) }

    /// Gets the source object from a `GAsyncResult`.
    @inlinable func getSourceObject() -> GLibObject.ObjectRef! {
        let result = g_async_result_get_source_object(async_result_ptr)
        let rv = GLibObject.ObjectRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets the user data from a `GAsyncResult`.
    @inlinable func getUserData() -> gpointer? {
        let result = g_async_result_get_user_data(async_result_ptr)
        let rv = result
        return rv
    }

    /// Checks if `res` has the given `source_tag` (generally a function
    /// pointer indicating the function `res` was created by).
    @inlinable func isTagged(sourceTag: gpointer? = nil) -> Bool {
        let result = g_async_result_is_tagged(async_result_ptr, sourceTag)
        let rv = ((result) != 0)
        return rv
    }

    /// If `res` is a `GSimpleAsyncResult`, this is equivalent to
    /// `g_simple_async_result_propagate_error()`. Otherwise it returns
    /// `false`.
    /// 
    /// This can be used for legacy error handling in async `*_finish()`
    /// wrapper functions that traditionally handled `GSimpleAsyncResult`
    /// error returns themselves rather than calling into the virtual method.
    /// This should not be used in new code; `GAsyncResult` errors that are
    /// set by virtual methods should also be extracted by virtual methods,
    /// to enable subclasses to chain up correctly.
    @inlinable func legacyPropagateError() throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = g_async_result_legacy_propagate_error(async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Finishes a default `GAppInfo` lookup started by
    /// `g_app_info_get_default_for_type_async()`.
    /// 
    /// If no `GAppInfo` is found, then `error` will be set to `G_IO_ERROR_NOT_FOUND`.
    @inlinable func appInfoGetDefaultForTypeFinish() throws -> GIO.AppInfoRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_app_info_get_default_for_type_finish(async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = AppInfoRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Finishes a default `GAppInfo` lookup started by
    /// `g_app_info_get_default_for_uri_scheme_async()`.
    /// 
    /// If no `GAppInfo` is found, then `error` will be set to `G_IO_ERROR_NOT_FOUND`.
    @inlinable func appInfoGetDefaultForURISchemeFinish() throws -> GIO.AppInfoRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_app_info_get_default_for_uri_scheme_finish(async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = AppInfoRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Finishes an asynchronous launch-default-for-uri operation.
    @inlinable func appInfoLaunchDefaultForURIFinish() throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = g_app_info_launch_default_for_uri_finish(async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Finishes an operation started with `g_bus_get()`.
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
    @inlinable func busGetFinish() throws -> GIO.DBusConnectionRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_bus_get_finish(async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = DBusConnectionRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Finishes an operation started with `g_dbus_address_get_stream()`.
    /// 
    /// A server is not required to set a GUID, so `out_guid` may be set to `nil`
    /// even on success.
    @inlinable func dbusAddressGetStreamFinish(outGuid: UnsafeMutablePointer<UnsafeMutablePointer<gchar>?>? = nil) throws -> GIO.IOStreamRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_dbus_address_get_stream_finish(async_result_ptr, outGuid, &error)
        if let error = error { throw GLibError(error) }
        let rv = IOStreamRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Finishes a temporary directory creation started by
    /// `g_file_new_tmp_dir_async()`.
    @inlinable func fileNewTmpDirFinish() throws -> GIO.FileRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_new_tmp_dir_finish(async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = FileRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Finishes a temporary file creation started by `g_file_new_tmp_async()`.
    @inlinable func fileNewTmpFinish(iostream: UnsafeMutablePointer<UnsafeMutablePointer<GFileIOStream>?>!) throws -> GIO.FileRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = g_file_new_tmp_finish(async_result_ptr, iostream, &error)
        if let error = error { throw GLibError(error) }
        let rv = FileRef(gconstpointer: gconstpointer(result))
        return rv
    }
    /// Gets the source object from a `GAsyncResult`.
    @inlinable var sourceObject: GLibObject.ObjectRef! {
        /// Gets the source object from a `GAsyncResult`.
        get {
            let result = g_async_result_get_source_object(async_result_ptr)
        let rv = GLibObject.ObjectRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Gets the user data from a `GAsyncResult`.
    @inlinable var userData: gpointer? {
        /// Gets the user data from a `GAsyncResult`.
        get {
            let result = g_async_result_get_user_data(async_result_ptr)
        let rv = result
            return rv
        }
    }


}



// MARK: - Application Class

/// A `GApplication` is the foundation of an application.  It wraps some
/// low-level platform-specific services and is intended to act as the
/// foundation for higher-level application classes such as
/// `GtkApplication` or `MxApplication`.  In general, you should not use
/// this class outside of a higher level framework.
/// 
/// GApplication provides convenient life cycle management by maintaining
/// a "use count" for the primary application instance. The use count can
/// be changed using `g_application_hold()` and `g_application_release()`. If
/// it drops to zero, the application exits. Higher-level classes such as
/// `GtkApplication` employ the use count to ensure that the application
/// stays alive as long as it has any opened windows.
/// 
/// Another feature that GApplication (optionally) provides is process
/// uniqueness. Applications can make use of this functionality by
/// providing a unique application ID. If given, only one application
/// with this ID can be running at a time per session. The session
/// concept is platform-dependent, but corresponds roughly to a graphical
/// desktop login. When your application is launched again, its
/// arguments are passed through platform communication to the already
/// running program. The already running instance of the program is
/// called the "primary instance"; for non-unique applications this is
/// always the current instance. On Linux, the D-Bus session bus
/// is used for communication.
/// 
/// The use of `GApplication` differs from some other commonly-used
/// uniqueness libraries (such as libunique) in important ways. The
/// application is not expected to manually register itself and check
/// if it is the primary instance. Instead, the `main()` function of a
/// `GApplication` should do very little more than instantiating the
/// application instance, possibly connecting signal handlers, then
/// calling `g_application_run()`. All checks for uniqueness are done
/// internally. If the application is the primary instance then the
/// startup signal is emitted and the mainloop runs. If the application
/// is not the primary instance then a signal is sent to the primary
/// instance and `g_application_run()` promptly returns. See the code
/// examples below.
/// 
/// If used, the expected form of an application identifier is the same as
/// that of of a
/// [D-Bus well-known bus name](https://dbus.freedesktop.org/doc/dbus-specification.html`message-protocol-names-bus`).
/// Examples include: `com.example.MyApp`, `org.example.internal_apps.Calculator`,
/// `org._7_zip.Archiver`.
/// For details on valid application identifiers, see `g_application_id_is_valid()`.
/// 
/// On Linux, the application identifier is claimed as a well-known bus name
/// on the user's session bus.  This means that the uniqueness of your
/// application is scoped to the current session.  It also means that your
/// application may provide additional services (through registration of other
/// object paths) at that bus name.  The registration of these object paths
/// should be done with the shared GDBus session bus.  Note that due to the
/// internal architecture of GDBus, method calls can be dispatched at any time
/// (even if a main loop is not running).  For this reason, you must ensure that
/// any object paths that you wish to register are registered before `GApplication`
/// attempts to acquire the bus name of your application (which happens in
/// `g_application_register()`).  Unfortunately, this means that you cannot use
/// `g_application_get_is_remote()` to decide if you want to register object paths.
/// 
/// GApplication also implements the `GActionGroup` and `GActionMap`
/// interfaces and lets you easily export actions by adding them with
/// `g_action_map_add_action()`. When invoking an action by calling
/// `g_action_group_activate_action()` on the application, it is always
/// invoked in the primary instance. The actions are also exported on
/// the session bus, and GIO provides the `GDBusActionGroup` wrapper to
/// conveniently access them remotely. GIO provides a `GDBusMenuModel` wrapper
/// for remote access to exported `GMenuModels`.
/// 
/// There is a number of different entry points into a GApplication:
/// 
/// - via 'Activate' (i.e. just starting the application)
/// 
/// - via 'Open' (i.e. opening some files)
/// 
/// - by handling a command-line
/// 
/// - via activating an action
/// 
/// The `GApplication::startup` signal lets you handle the application
/// initialization for all of these in a single place.
/// 
/// Regardless of which of these entry points is used to start the
/// application, GApplication passes some ‘platform data’ from the
/// launching instance to the primary instance, in the form of a
/// `GVariant` dictionary mapping strings to variants. To use platform
/// data, override the `before_emit` or `after_emit` virtual functions
/// in your `GApplication` subclass. When dealing with
/// `GApplicationCommandLine` objects, the platform data is
/// directly available via `g_application_command_line_get_cwd()`,
/// `g_application_command_line_get_environ()` and
/// `g_application_command_line_get_platform_data()`.
/// 
/// As the name indicates, the platform data may vary depending on the
/// operating system, but it always includes the current directory (key
/// "cwd"), and optionally the environment (ie the set of environment
/// variables and their values) of the calling process (key "environ").
/// The environment is only added to the platform data if the
/// `G_APPLICATION_SEND_ENVIRONMENT` flag is set. `GApplication` subclasses
/// can add their own platform data by overriding the `add_platform_data`
/// virtual function. For instance, `GtkApplication` adds startup notification
/// data in this way.
/// 
/// To parse commandline arguments you may handle the
/// `GApplication::command-line` signal or override the `local_command_line()`
/// vfunc, to parse them in either the primary instance or the local instance,
/// respectively.
/// 
/// For an example of opening files with a GApplication, see
/// [gapplication-example-open.c](https://gitlab.gnome.org/GNOME/glib/-/blob/HEAD/gio/tests/gapplication-example-open.c).
/// 
/// For an example of using actions with GApplication, see
/// [gapplication-example-actions.c](https://gitlab.gnome.org/GNOME/glib/-/blob/HEAD/gio/tests/gapplication-example-actions.c).
/// 
/// For an example of using extra D-Bus hooks with GApplication, see
/// [gapplication-example-dbushooks.c](https://gitlab.gnome.org/GNOME/glib/-/blob/HEAD/gio/tests/gapplication-example-dbushooks.c).
///
/// The `ApplicationProtocol` protocol exposes the methods and properties of an underlying `GApplication` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Application`.
/// Alternatively, use `ApplicationRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ApplicationProtocol: GLibObject.ObjectProtocol, ActionGroupProtocol, ActionMapProtocol {
        /// Untyped pointer to the underlying `GApplication` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GApplication` instance.
    var application_ptr: UnsafeMutablePointer<GApplication>! { get }

    /// Required Initialiser for types conforming to `ApplicationProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A `GApplication` is the foundation of an application.  It wraps some
/// low-level platform-specific services and is intended to act as the
/// foundation for higher-level application classes such as
/// `GtkApplication` or `MxApplication`.  In general, you should not use
/// this class outside of a higher level framework.
/// 
/// GApplication provides convenient life cycle management by maintaining
/// a "use count" for the primary application instance. The use count can
/// be changed using `g_application_hold()` and `g_application_release()`. If
/// it drops to zero, the application exits. Higher-level classes such as
/// `GtkApplication` employ the use count to ensure that the application
/// stays alive as long as it has any opened windows.
/// 
/// Another feature that GApplication (optionally) provides is process
/// uniqueness. Applications can make use of this functionality by
/// providing a unique application ID. If given, only one application
/// with this ID can be running at a time per session. The session
/// concept is platform-dependent, but corresponds roughly to a graphical
/// desktop login. When your application is launched again, its
/// arguments are passed through platform communication to the already
/// running program. The already running instance of the program is
/// called the "primary instance"; for non-unique applications this is
/// always the current instance. On Linux, the D-Bus session bus
/// is used for communication.
/// 
/// The use of `GApplication` differs from some other commonly-used
/// uniqueness libraries (such as libunique) in important ways. The
/// application is not expected to manually register itself and check
/// if it is the primary instance. Instead, the `main()` function of a
/// `GApplication` should do very little more than instantiating the
/// application instance, possibly connecting signal handlers, then
/// calling `g_application_run()`. All checks for uniqueness are done
/// internally. If the application is the primary instance then the
/// startup signal is emitted and the mainloop runs. If the application
/// is not the primary instance then a signal is sent to the primary
/// instance and `g_application_run()` promptly returns. See the code
/// examples below.
/// 
/// If used, the expected form of an application identifier is the same as
/// that of of a
/// [D-Bus well-known bus name](https://dbus.freedesktop.org/doc/dbus-specification.html`message-protocol-names-bus`).
/// Examples include: `com.example.MyApp`, `org.example.internal_apps.Calculator`,
/// `org._7_zip.Archiver`.
/// For details on valid application identifiers, see `g_application_id_is_valid()`.
/// 
/// On Linux, the application identifier is claimed as a well-known bus name
/// on the user's session bus.  This means that the uniqueness of your
/// application is scoped to the current session.  It also means that your
/// application may provide additional services (through registration of other
/// object paths) at that bus name.  The registration of these object paths
/// should be done with the shared GDBus session bus.  Note that due to the
/// internal architecture of GDBus, method calls can be dispatched at any time
/// (even if a main loop is not running).  For this reason, you must ensure that
/// any object paths that you wish to register are registered before `GApplication`
/// attempts to acquire the bus name of your application (which happens in
/// `g_application_register()`).  Unfortunately, this means that you cannot use
/// `g_application_get_is_remote()` to decide if you want to register object paths.
/// 
/// GApplication also implements the `GActionGroup` and `GActionMap`
/// interfaces and lets you easily export actions by adding them with
/// `g_action_map_add_action()`. When invoking an action by calling
/// `g_action_group_activate_action()` on the application, it is always
/// invoked in the primary instance. The actions are also exported on
/// the session bus, and GIO provides the `GDBusActionGroup` wrapper to
/// conveniently access them remotely. GIO provides a `GDBusMenuModel` wrapper
/// for remote access to exported `GMenuModels`.
/// 
/// There is a number of different entry points into a GApplication:
/// 
/// - via 'Activate' (i.e. just starting the application)
/// 
/// - via 'Open' (i.e. opening some files)
/// 
/// - by handling a command-line
/// 
/// - via activating an action
/// 
/// The `GApplication::startup` signal lets you handle the application
/// initialization for all of these in a single place.
/// 
/// Regardless of which of these entry points is used to start the
/// application, GApplication passes some ‘platform data’ from the
/// launching instance to the primary instance, in the form of a
/// `GVariant` dictionary mapping strings to variants. To use platform
/// data, override the `before_emit` or `after_emit` virtual functions
/// in your `GApplication` subclass. When dealing with
/// `GApplicationCommandLine` objects, the platform data is
/// directly available via `g_application_command_line_get_cwd()`,
/// `g_application_command_line_get_environ()` and
/// `g_application_command_line_get_platform_data()`.
/// 
/// As the name indicates, the platform data may vary depending on the
/// operating system, but it always includes the current directory (key
/// "cwd"), and optionally the environment (ie the set of environment
/// variables and their values) of the calling process (key "environ").
/// The environment is only added to the platform data if the
/// `G_APPLICATION_SEND_ENVIRONMENT` flag is set. `GApplication` subclasses
/// can add their own platform data by overriding the `add_platform_data`
/// virtual function. For instance, `GtkApplication` adds startup notification
/// data in this way.
/// 
/// To parse commandline arguments you may handle the
/// `GApplication::command-line` signal or override the `local_command_line()`
/// vfunc, to parse them in either the primary instance or the local instance,
/// respectively.
/// 
/// For an example of opening files with a GApplication, see
/// [gapplication-example-open.c](https://gitlab.gnome.org/GNOME/glib/-/blob/HEAD/gio/tests/gapplication-example-open.c).
/// 
/// For an example of using actions with GApplication, see
/// [gapplication-example-actions.c](https://gitlab.gnome.org/GNOME/glib/-/blob/HEAD/gio/tests/gapplication-example-actions.c).
/// 
/// For an example of using extra D-Bus hooks with GApplication, see
/// [gapplication-example-dbushooks.c](https://gitlab.gnome.org/GNOME/glib/-/blob/HEAD/gio/tests/gapplication-example-dbushooks.c).
///
/// The `ApplicationRef` type acts as a lightweight Swift reference to an underlying `GApplication` instance.
/// It exposes methods that can operate on this data type through `ApplicationProtocol` conformance.
/// Use `ApplicationRef` only as an `unowned` reference to an existing `GApplication` instance.
///
public struct ApplicationRef: ApplicationProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GApplication` instance.
    /// For type-safe access, use the generated, typed pointer `application_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ApplicationRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GApplication>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GApplication>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GApplication>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GApplication>?) {
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

    /// Reference intialiser for a related type that implements `ApplicationProtocol`
    @inlinable init<T: ApplicationProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: ApplicationProtocol>(_ other: T) -> ApplicationRef { ApplicationRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `GApplication` instance.
    /// 
    /// If non-`nil`, the application id must be valid.  See
    /// `g_application_id_is_valid()`.
    /// 
    /// If no application ID is given then some features of `GApplication`
    /// (most notably application uniqueness) will be disabled.
    @inlinable init( applicationID: UnsafePointer<gchar>? = nil, flags: ApplicationFlags) {
            let result = g_application_new(applicationID, flags.value)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
    /// Returns the default `GApplication` instance for this process.
    /// 
    /// Normally there is only one `GApplication` per process and it becomes
    /// the default when it is created.  You can exercise more control over
    /// this by using `g_application_set_default()`.
    /// 
    /// If there is no default application then `nil` is returned.
    @inlinable static func getDefault() -> GIO.ApplicationRef! {
            let result = g_application_get_default()
        guard let rv = ApplicationRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
}

/// A `GApplication` is the foundation of an application.  It wraps some
/// low-level platform-specific services and is intended to act as the
/// foundation for higher-level application classes such as
/// `GtkApplication` or `MxApplication`.  In general, you should not use
/// this class outside of a higher level framework.
/// 
/// GApplication provides convenient life cycle management by maintaining
/// a "use count" for the primary application instance. The use count can
/// be changed using `g_application_hold()` and `g_application_release()`. If
/// it drops to zero, the application exits. Higher-level classes such as
/// `GtkApplication` employ the use count to ensure that the application
/// stays alive as long as it has any opened windows.
/// 
/// Another feature that GApplication (optionally) provides is process
/// uniqueness. Applications can make use of this functionality by
/// providing a unique application ID. If given, only one application
/// with this ID can be running at a time per session. The session
/// concept is platform-dependent, but corresponds roughly to a graphical
/// desktop login. When your application is launched again, its
/// arguments are passed through platform communication to the already
/// running program. The already running instance of the program is
/// called the "primary instance"; for non-unique applications this is
/// always the current instance. On Linux, the D-Bus session bus
/// is used for communication.
/// 
/// The use of `GApplication` differs from some other commonly-used
/// uniqueness libraries (such as libunique) in important ways. The
/// application is not expected to manually register itself and check
/// if it is the primary instance. Instead, the `main()` function of a
/// `GApplication` should do very little more than instantiating the
/// application instance, possibly connecting signal handlers, then
/// calling `g_application_run()`. All checks for uniqueness are done
/// internally. If the application is the primary instance then the
/// startup signal is emitted and the mainloop runs. If the application
/// is not the primary instance then a signal is sent to the primary
/// instance and `g_application_run()` promptly returns. See the code
/// examples below.
/// 
/// If used, the expected form of an application identifier is the same as
/// that of of a
/// [D-Bus well-known bus name](https://dbus.freedesktop.org/doc/dbus-specification.html`message-protocol-names-bus`).
/// Examples include: `com.example.MyApp`, `org.example.internal_apps.Calculator`,
/// `org._7_zip.Archiver`.
/// For details on valid application identifiers, see `g_application_id_is_valid()`.
/// 
/// On Linux, the application identifier is claimed as a well-known bus name
/// on the user's session bus.  This means that the uniqueness of your
/// application is scoped to the current session.  It also means that your
/// application may provide additional services (through registration of other
/// object paths) at that bus name.  The registration of these object paths
/// should be done with the shared GDBus session bus.  Note that due to the
/// internal architecture of GDBus, method calls can be dispatched at any time
/// (even if a main loop is not running).  For this reason, you must ensure that
/// any object paths that you wish to register are registered before `GApplication`
/// attempts to acquire the bus name of your application (which happens in
/// `g_application_register()`).  Unfortunately, this means that you cannot use
/// `g_application_get_is_remote()` to decide if you want to register object paths.
/// 
/// GApplication also implements the `GActionGroup` and `GActionMap`
/// interfaces and lets you easily export actions by adding them with
/// `g_action_map_add_action()`. When invoking an action by calling
/// `g_action_group_activate_action()` on the application, it is always
/// invoked in the primary instance. The actions are also exported on
/// the session bus, and GIO provides the `GDBusActionGroup` wrapper to
/// conveniently access them remotely. GIO provides a `GDBusMenuModel` wrapper
/// for remote access to exported `GMenuModels`.
/// 
/// There is a number of different entry points into a GApplication:
/// 
/// - via 'Activate' (i.e. just starting the application)
/// 
/// - via 'Open' (i.e. opening some files)
/// 
/// - by handling a command-line
/// 
/// - via activating an action
/// 
/// The `GApplication::startup` signal lets you handle the application
/// initialization for all of these in a single place.
/// 
/// Regardless of which of these entry points is used to start the
/// application, GApplication passes some ‘platform data’ from the
/// launching instance to the primary instance, in the form of a
/// `GVariant` dictionary mapping strings to variants. To use platform
/// data, override the `before_emit` or `after_emit` virtual functions
/// in your `GApplication` subclass. When dealing with
/// `GApplicationCommandLine` objects, the platform data is
/// directly available via `g_application_command_line_get_cwd()`,
/// `g_application_command_line_get_environ()` and
/// `g_application_command_line_get_platform_data()`.
/// 
/// As the name indicates, the platform data may vary depending on the
/// operating system, but it always includes the current directory (key
/// "cwd"), and optionally the environment (ie the set of environment
/// variables and their values) of the calling process (key "environ").
/// The environment is only added to the platform data if the
/// `G_APPLICATION_SEND_ENVIRONMENT` flag is set. `GApplication` subclasses
/// can add their own platform data by overriding the `add_platform_data`
/// virtual function. For instance, `GtkApplication` adds startup notification
/// data in this way.
/// 
/// To parse commandline arguments you may handle the
/// `GApplication::command-line` signal or override the `local_command_line()`
/// vfunc, to parse them in either the primary instance or the local instance,
/// respectively.
/// 
/// For an example of opening files with a GApplication, see
/// [gapplication-example-open.c](https://gitlab.gnome.org/GNOME/glib/-/blob/HEAD/gio/tests/gapplication-example-open.c).
/// 
/// For an example of using actions with GApplication, see
/// [gapplication-example-actions.c](https://gitlab.gnome.org/GNOME/glib/-/blob/HEAD/gio/tests/gapplication-example-actions.c).
/// 
/// For an example of using extra D-Bus hooks with GApplication, see
/// [gapplication-example-dbushooks.c](https://gitlab.gnome.org/GNOME/glib/-/blob/HEAD/gio/tests/gapplication-example-dbushooks.c).
///
/// The `Application` type acts as a reference-counted owner of an underlying `GApplication` instance.
/// It provides the methods that can operate on this data type through `ApplicationProtocol` conformance.
/// Use `Application` as a strong reference or owner of a `GApplication` instance.
///
open class Application: GLibObject.Object, ApplicationProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Application` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GApplication>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Application` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GApplication>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Application` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Application` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Application` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GApplication>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Application` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GApplication>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GApplication`.
    /// i.e., ownership is transferred to the `Application` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GApplication>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `ApplicationProtocol`
    /// Will retain `GApplication`.
    /// - Parameter other: an instance of a related type that implements `ApplicationProtocol`
    @inlinable public init<T: ApplicationProtocol>(application other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `GApplication` instance.
    /// 
    /// If non-`nil`, the application id must be valid.  See
    /// `g_application_id_is_valid()`.
    /// 
    /// If no application ID is given then some features of `GApplication`
    /// (most notably application uniqueness) will be disabled.
    @inlinable public init( applicationID: UnsafePointer<gchar>? = nil, flags: ApplicationFlags) {
            let result = g_application_new(applicationID, flags.value)
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Returns the default `GApplication` instance for this process.
    /// 
    /// Normally there is only one `GApplication` per process and it becomes
    /// the default when it is created.  You can exercise more control over
    /// this by using `g_application_set_default()`.
    /// 
    /// If there is no default application then `nil` is returned.
    @inlinable public static func getDefault() -> GIO.Application! {
            let result = g_application_get_default()
        guard let rv = Application(gconstpointer: gconstpointer(result)) else { return nil }
            if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
return rv
    }

}

public enum ApplicationPropertyName: String, PropertyNameProtocol {
    case actionGroup = "action-group"
    case applicationID = "application-id"
    case flags = "flags"
    case inactivityTimeout = "inactivity-timeout"
    /// Whether the application is currently marked as busy through
    /// `g_application_mark_busy()` or `g_application_bind_busy_property()`.
    case isBusy = "is-busy"
    case isRegistered = "is-registered"
    case isRemote = "is-remote"
    case resourceBasePath = "resource-base-path"
}

public extension ApplicationProtocol {
    /// Bind a `ApplicationPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: ApplicationPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a Application property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: ApplicationPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a Application property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: ApplicationPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum ApplicationSignalName: String, SignalNameProtocol {
    /// The `activate` signal is emitted on the primary instance when an
    /// activation occurs. See `g_application_activate()`.
    case activate = "activate"
    /// The `command-line` signal is emitted on the primary instance when
    /// a commandline is not handled locally. See `g_application_run()` and
    /// the `GApplicationCommandLine` documentation for more information.
    case commandLine = "command-line"
    /// The `handle-local-options` signal is emitted on the local instance
    /// after the parsing of the commandline options has occurred.
    /// 
    /// You can add options to be recognised during commandline option
    /// parsing using `g_application_add_main_option_entries()` and
    /// `g_application_add_option_group()`.
    /// 
    /// Signal handlers can inspect `options` (along with values pointed to
    /// from the `arg_data` of an installed `GOptionEntrys`) in order to
    /// decide to perform certain actions, including direct local handling
    /// (which may be useful for options like --version).
    /// 
    /// In the event that the application is marked
    /// `G_APPLICATION_HANDLES_COMMAND_LINE` the "normal processing" will
    /// send the `options` dictionary to the primary instance where it can be
    /// read with `g_application_command_line_get_options_dict()`.  The signal
    /// handler can modify the dictionary before returning, and the
    /// modified dictionary will be sent.
    /// 
    /// In the event that `G_APPLICATION_HANDLES_COMMAND_LINE` is not set,
    /// "normal processing" will treat the remaining uncollected command
    /// line arguments as filenames or URIs.  If there are no arguments,
    /// the application is activated by `g_application_activate()`.  One or
    /// more arguments results in a call to `g_application_open()`.
    /// 
    /// If you want to handle the local commandline arguments for yourself
    /// by converting them to calls to `g_application_open()` or
    /// `g_action_group_activate_action()` then you must be sure to register
    /// the application first.  You should probably not call
    /// `g_application_activate()` for yourself, however: just return -1 and
    /// allow the default handler to do it for you.  This will ensure that
    /// the `--gapplication-service` switch works properly (i.e. no activation
    /// in that case).
    /// 
    /// Note that this signal is emitted from the default implementation of
    /// `local_command_line()`.  If you override that function and don't
    /// chain up then this signal will never be emitted.
    /// 
    /// You can override `local_command_line()` if you need more powerful
    /// capabilities than what is provided here, but this should not
    /// normally be required.
    case handleLocalOptions = "handle-local-options"
    /// The `name-lost` signal is emitted only on the registered primary instance
    /// when a new instance has taken over. This can only happen if the application
    /// is using the `G_APPLICATION_ALLOW_REPLACEMENT` flag.
    /// 
    /// The default handler for this signal calls `g_application_quit()`.
    case nameLost = "name-lost"
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
    /// The `open` signal is emitted on the primary instance when there are
    /// files to open. See `g_application_open()` for more information.
    case open = "open"
    /// The `shutdown` signal is emitted only on the registered primary instance
    /// immediately after the main loop terminates.
    case shutdown = "shutdown"
    /// The `startup` signal is emitted on the primary instance immediately
    /// after registration. See `g_application_register()`.
    case startup = "startup"
    case notifyActionGroup = "notify::action-group"
    case notifyApplicationID = "notify::application-id"
    case notifyFlags = "notify::flags"
    case notifyInactivityTimeout = "notify::inactivity-timeout"
    /// Whether the application is currently marked as busy through
    /// `g_application_mark_busy()` or `g_application_bind_busy_property()`.
    case notifyIsBusy = "notify::is-busy"
    case notifyIsRegistered = "notify::is-registered"
    case notifyIsRemote = "notify::is-remote"
    case notifyResourceBasePath = "notify::resource-base-path"
}

// MARK: Application signals
public extension ApplicationProtocol {
    /// Connect a Swift signal handler to the given, typed `ApplicationSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - handler: The Swift signal handler (function or callback) to invoke on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: ApplicationSignalName, flags f: ConnectFlags = ConnectFlags(0), handler h: @escaping SignalHandler) -> Int {
        connect(s, flags: f, handler: h)
    }
    
    
    /// Connect a C signal handler to the given, typed `ApplicationSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - signalHandler: The C function to be called on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: ApplicationSignalName, flags f: ConnectFlags = ConnectFlags(0), data userData: gpointer!, destroyData destructor: GClosureNotify? = nil, signalHandler h: @escaping GCallback) -> Int {
        connectSignal(s, flags: f, data: userData, destroyData: destructor, handler: h)
    }
    
    
    /// The `open` signal is emitted on the primary instance when there are
    /// files to open. See `g_application_open()` for more information.
    /// - Note: This represents the underlying `open` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter files: an array of `GFiles`
    /// - Parameter nFiles: the length of `files`
    /// - Parameter hint: a hint provided by the calling instance
    /// - Parameter handler: The signal handler to call
    /// - Warning: a `onOpen` wrapper for this signal could not be generated because it contains unimplemented features: { (4)  gpointer argument is not yet supported, (7)  array argument or return type is not allowed }
    /// - Note: Instead, you can connect `openSignal` using the `connect(signal:)` methods
    static var openSignal: ApplicationSignalName { .open }
    /// The `activate` signal is emitted on the primary instance when an
    /// activation occurs. See `g_application_activate()`.
    /// - Note: This represents the underlying `activate` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `activate` signal is emitted
    @discardableResult @inlinable func onActivate(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ApplicationRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ApplicationRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ApplicationRef(raw: unownedSelf)))
            return output
        }
        return connect(
            signal: .activate,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `activate` signal for using the `connect(signal:)` methods
    static var activateSignal: ApplicationSignalName { .activate }
    
    /// The `command-line` signal is emitted on the primary instance when
    /// a commandline is not handled locally. See `g_application_run()` and
    /// the `GApplicationCommandLine` documentation for more information.
    /// - Note: This represents the underlying `command-line` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter commandLine: a `GApplicationCommandLine` representing the     passed commandline
    /// - Parameter handler: An integer that is set as the exit status for the calling   process. See `g_application_command_line_set_exit_status()`.
    /// Run the given callback whenever the `commandLine` signal is emitted
    @discardableResult @inlinable func onCommandLine(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ApplicationRef, _ commandLine: ApplicationCommandLineRef) -> Int ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ApplicationRef, ApplicationCommandLineRef), Int>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> gint = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output = holder.call((ApplicationRef(raw: unownedSelf), ApplicationCommandLineRef(raw: arg1)))
            return gint(output)
        }
        return connect(
            signal: .commandLine,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `command-line` signal for using the `connect(signal:)` methods
    static var commandLineSignal: ApplicationSignalName { .commandLine }
    
    /// The `handle-local-options` signal is emitted on the local instance
    /// after the parsing of the commandline options has occurred.
    /// 
    /// You can add options to be recognised during commandline option
    /// parsing using `g_application_add_main_option_entries()` and
    /// `g_application_add_option_group()`.
    /// 
    /// Signal handlers can inspect `options` (along with values pointed to
    /// from the `arg_data` of an installed `GOptionEntrys`) in order to
    /// decide to perform certain actions, including direct local handling
    /// (which may be useful for options like --version).
    /// 
    /// In the event that the application is marked
    /// `G_APPLICATION_HANDLES_COMMAND_LINE` the "normal processing" will
    /// send the `options` dictionary to the primary instance where it can be
    /// read with `g_application_command_line_get_options_dict()`.  The signal
    /// handler can modify the dictionary before returning, and the
    /// modified dictionary will be sent.
    /// 
    /// In the event that `G_APPLICATION_HANDLES_COMMAND_LINE` is not set,
    /// "normal processing" will treat the remaining uncollected command
    /// line arguments as filenames or URIs.  If there are no arguments,
    /// the application is activated by `g_application_activate()`.  One or
    /// more arguments results in a call to `g_application_open()`.
    /// 
    /// If you want to handle the local commandline arguments for yourself
    /// by converting them to calls to `g_application_open()` or
    /// `g_action_group_activate_action()` then you must be sure to register
    /// the application first.  You should probably not call
    /// `g_application_activate()` for yourself, however: just return -1 and
    /// allow the default handler to do it for you.  This will ensure that
    /// the `--gapplication-service` switch works properly (i.e. no activation
    /// in that case).
    /// 
    /// Note that this signal is emitted from the default implementation of
    /// `local_command_line()`.  If you override that function and don't
    /// chain up then this signal will never be emitted.
    /// 
    /// You can override `local_command_line()` if you need more powerful
    /// capabilities than what is provided here, but this should not
    /// normally be required.
    /// - Note: This represents the underlying `handle-local-options` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter options: the options dictionary
    /// - Parameter handler: an exit code. If you have handled your options and want to exit the process, return a non-negative option, 0 for success, and a positive value for failure. To continue, return -1 to let the default option processing continue.
    /// Run the given callback whenever the `handleLocalOptions` signal is emitted
    @discardableResult @inlinable func onHandleLocalOptions(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ApplicationRef, _ options: GLib.VariantDictRef) -> Int ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ApplicationRef, GLib.VariantDictRef), Int>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> gint = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output = holder.call((ApplicationRef(raw: unownedSelf), GLib.VariantDictRef(raw: arg1)))
            return gint(output)
        }
        return connect(
            signal: .handleLocalOptions,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `handle-local-options` signal for using the `connect(signal:)` methods
    static var handleLocalOptionsSignal: ApplicationSignalName { .handleLocalOptions }
    
    /// The `name-lost` signal is emitted only on the registered primary instance
    /// when a new instance has taken over. This can only happen if the application
    /// is using the `G_APPLICATION_ALLOW_REPLACEMENT` flag.
    /// 
    /// The default handler for this signal calls `g_application_quit()`.
    /// - Note: This represents the underlying `name-lost` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: `true` if the signal has been handled
    /// Run the given callback whenever the `nameLost` signal is emitted
    @discardableResult @inlinable func onNameLost(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ApplicationRef) -> Bool ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ApplicationRef), Bool>
        let cCallback: @convention(c) (gpointer, gpointer) -> gboolean = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output = holder.call((ApplicationRef(raw: unownedSelf)))
            return gboolean((output) ? 1 : 0)
        }
        return connect(
            signal: .nameLost,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `name-lost` signal for using the `connect(signal:)` methods
    static var nameLostSignal: ApplicationSignalName { .nameLost }
    
    /// The `shutdown` signal is emitted only on the registered primary instance
    /// immediately after the main loop terminates.
    /// - Note: This represents the underlying `shutdown` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `shutdown` signal is emitted
    @discardableResult @inlinable func onShutdown(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ApplicationRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ApplicationRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ApplicationRef(raw: unownedSelf)))
            return output
        }
        return connect(
            signal: .shutdown,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `shutdown` signal for using the `connect(signal:)` methods
    static var shutdownSignal: ApplicationSignalName { .shutdown }
    
    /// The `startup` signal is emitted on the primary instance immediately
    /// after registration. See `g_application_register()`.
    /// - Note: This represents the underlying `startup` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `startup` signal is emitted
    @discardableResult @inlinable func onStartup(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ApplicationRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ApplicationRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ApplicationRef(raw: unownedSelf)))
            return output
        }
        return connect(
            signal: .startup,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `startup` signal for using the `connect(signal:)` methods
    static var startupSignal: ApplicationSignalName { .startup }
    
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
    /// - Note: This represents the underlying `notify::action-group` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyActionGroup` signal is emitted
    @discardableResult @inlinable func onNotifyActionGroup(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ApplicationRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ApplicationRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ApplicationRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyActionGroup,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::action-group` signal for using the `connect(signal:)` methods
    static var notifyActionGroupSignal: ApplicationSignalName { .notifyActionGroup }
    
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
    /// - Note: This represents the underlying `notify::application-id` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyApplicationID` signal is emitted
    @discardableResult @inlinable func onNotifyApplicationID(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ApplicationRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ApplicationRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ApplicationRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyApplicationID,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::application-id` signal for using the `connect(signal:)` methods
    static var notifyApplicationIDSignal: ApplicationSignalName { .notifyApplicationID }
    
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
    /// - Note: This represents the underlying `notify::flags` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyFlags` signal is emitted
    @discardableResult @inlinable func onNotifyFlags(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ApplicationRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ApplicationRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ApplicationRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyFlags,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::flags` signal for using the `connect(signal:)` methods
    static var notifyFlagsSignal: ApplicationSignalName { .notifyFlags }
    
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
    /// - Note: This represents the underlying `notify::inactivity-timeout` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyInactivityTimeout` signal is emitted
    @discardableResult @inlinable func onNotifyInactivityTimeout(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ApplicationRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ApplicationRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ApplicationRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyInactivityTimeout,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::inactivity-timeout` signal for using the `connect(signal:)` methods
    static var notifyInactivityTimeoutSignal: ApplicationSignalName { .notifyInactivityTimeout }
    
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
    /// - Note: This represents the underlying `notify::is-busy` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyIsBusy` signal is emitted
    @discardableResult @inlinable func onNotifyIsBusy(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ApplicationRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ApplicationRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ApplicationRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyIsBusy,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::is-busy` signal for using the `connect(signal:)` methods
    static var notifyIsBusySignal: ApplicationSignalName { .notifyIsBusy }
    
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
    /// - Note: This represents the underlying `notify::is-registered` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyIsRegistered` signal is emitted
    @discardableResult @inlinable func onNotifyIsRegistered(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ApplicationRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ApplicationRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ApplicationRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyIsRegistered,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::is-registered` signal for using the `connect(signal:)` methods
    static var notifyIsRegisteredSignal: ApplicationSignalName { .notifyIsRegistered }
    
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
    /// - Note: This represents the underlying `notify::is-remote` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyIsRemote` signal is emitted
    @discardableResult @inlinable func onNotifyIsRemote(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ApplicationRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ApplicationRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ApplicationRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyIsRemote,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::is-remote` signal for using the `connect(signal:)` methods
    static var notifyIsRemoteSignal: ApplicationSignalName { .notifyIsRemote }
    
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
    /// - Note: This represents the underlying `notify::resource-base-path` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyResourceBasePath` signal is emitted
    @discardableResult @inlinable func onNotifyResourceBasePath(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ApplicationRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ApplicationRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ApplicationRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyResourceBasePath,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::resource-base-path` signal for using the `connect(signal:)` methods
    static var notifyResourceBasePathSignal: ApplicationSignalName { .notifyResourceBasePath }
    
}

// MARK: Application Class: ApplicationProtocol extension (methods and fields)
public extension ApplicationProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GApplication` instance.
    @inlinable var application_ptr: UnsafeMutablePointer<GApplication>! { return ptr?.assumingMemoryBound(to: GApplication.self) }

    /// Activates the application.
    /// 
    /// In essence, this results in the `GApplication::activate` signal being
    /// emitted in the primary instance.
    /// 
    /// The application must be registered before calling this function.
    @inlinable func activate() {
        
        g_application_activate(application_ptr)
        
    }

    /// Add an option to be handled by `application`.
    /// 
    /// Calling this function is the equivalent of calling
    /// `g_application_add_main_option_entries()` with a single `GOptionEntry`
    /// that has its arg_data member set to `nil`.
    /// 
    /// The parsed arguments will be packed into a `GVariantDict` which
    /// is passed to `GApplication::handle-local-options`. If
    /// `G_APPLICATION_HANDLES_COMMAND_LINE` is set, then it will also
    /// be sent to the primary instance. See
    /// `g_application_add_main_option_entries()` for more details.
    /// 
    /// See `GOptionEntry` for more documentation of the arguments.
    @inlinable func addMainOption(longName: UnsafePointer<CChar>!, shortName: CChar, flags: GLib.OptionFlags, arg: GOptionArg, description: UnsafePointer<CChar>!, argDescription: UnsafePointer<CChar>? = nil) {
        
        g_application_add_main_option(application_ptr, longName, shortName, flags.value, arg, description, argDescription)
        
    }

    /// Adds main option entries to be handled by `application`.
    /// 
    /// This function is comparable to `g_option_context_add_main_entries()`.
    /// 
    /// After the commandline arguments are parsed, the
    /// `GApplication::handle-local-options` signal will be emitted.  At this
    /// point, the application can inspect the values pointed to by `arg_data`
    /// in the given `GOptionEntrys`.
    /// 
    /// Unlike `GOptionContext`, `GApplication` supports giving a `nil`
    /// `arg_data` for a non-callback `GOptionEntry`.  This results in the
    /// argument in question being packed into a `GVariantDict` which is also
    /// passed to `GApplication::handle-local-options`, where it can be
    /// inspected and modified.  If `G_APPLICATION_HANDLES_COMMAND_LINE` is
    /// set, then the resulting dictionary is sent to the primary instance,
    /// where `g_application_command_line_get_options_dict()` will return it.
    /// This "packing" is done according to the type of the argument --
    /// booleans for normal flags, strings for strings, bytestrings for
    /// filenames, etc.  The packing only occurs if the flag is given (ie: we
    /// do not pack a "false" `GVariant` in the case that a flag is missing).
    /// 
    /// In general, it is recommended that all commandline arguments are
    /// parsed locally.  The options dictionary should then be used to
    /// transmit the result of the parsing to the primary instance, where
    /// `g_variant_dict_lookup()` can be used.  For local options, it is
    /// possible to either use `arg_data` in the usual way, or to consult (and
    /// potentially remove) the option from the options dictionary.
    /// 
    /// This function is new in GLib 2.40.  Before then, the only real choice
    /// was to send all of the commandline arguments (options and all) to the
    /// primary instance for handling.  `GApplication` ignored them completely
    /// on the local side.  Calling this function "opts in" to the new
    /// behaviour, and in particular, means that unrecognised options will be
    /// treated as errors.  Unrecognised options have never been ignored when
    /// `G_APPLICATION_HANDLES_COMMAND_LINE` is unset.
    /// 
    /// If `GApplication::handle-local-options` needs to see the list of
    /// filenames, then the use of `G_OPTION_REMAINING` is recommended.  If
    /// `arg_data` is `nil` then `G_OPTION_REMAINING` can be used as a key into
    /// the options dictionary.  If you do use `G_OPTION_REMAINING` then you
    /// need to handle these arguments for yourself because once they are
    /// consumed, they will no longer be visible to the default handling
    /// (which treats them as filenames to be opened).
    /// 
    /// It is important to use the proper GVariant format when retrieving
    /// the options with `g_variant_dict_lookup()`:
    /// - for `G_OPTION_ARG_NONE`, use `b`
    /// - for `G_OPTION_ARG_STRING`, use `&s`
    /// - for `G_OPTION_ARG_INT`, use `i`
    /// - for `G_OPTION_ARG_INT64`, use `x`
    /// - for `G_OPTION_ARG_DOUBLE`, use `d`
    /// - for `G_OPTION_ARG_FILENAME`, use `^&ay`
    /// - for `G_OPTION_ARG_STRING_ARRAY`, use `^a&s`
    /// - for `G_OPTION_ARG_FILENAME_ARRAY`, use `^a&ay`
    @inlinable func addMainOption(entries: UnsafePointer<GOptionEntry>!) {
        
        g_application_add_main_option_entries(application_ptr, entries)
        
    }

    /// Adds a `GOptionGroup` to the commandline handling of `application`.
    /// 
    /// This function is comparable to `g_option_context_add_group()`.
    /// 
    /// Unlike `g_application_add_main_option_entries()`, this function does
    /// not deal with `nil` `arg_data` and never transmits options to the
    /// primary instance.
    /// 
    /// The reason for that is because, by the time the options arrive at the
    /// primary instance, it is typically too late to do anything with them.
    /// Taking the GTK option group as an example: GTK will already have been
    /// initialised by the time the `GApplication::command-line` handler runs.
    /// In the case that this is not the first-running instance of the
    /// application, the existing instance may already have been running for
    /// a very long time.
    /// 
    /// This means that the options from `GOptionGroup` are only really usable
    /// in the case that the instance of the application being run is the
    /// first instance.  Passing options like `--display=` or `--gdk-debug=`
    /// on future runs will have no effect on the existing primary instance.
    /// 
    /// Calling this function will cause the options in the supplied option
    /// group to be parsed, but it does not cause you to be "opted in" to the
    /// new functionality whereby unrecognised options are rejected even if
    /// `G_APPLICATION_HANDLES_COMMAND_LINE` was given.
    @inlinable func addOption<GLibOptionGroupT: GLib.OptionGroupProtocol>(group: GLibOptionGroupT) {
        
        g_application_add_option_group(application_ptr, group.option_group_ptr)
        
    }

    /// Marks `application` as busy (see `g_application_mark_busy()`) while
    /// `property` on `object` is `true`.
    /// 
    /// The binding holds a reference to `application` while it is active, but
    /// not to `object`. Instead, the binding is destroyed when `object` is
    /// finalized.
    @inlinable func bindBusyProperty<GObjectObjectT: GLibObject.ObjectProtocol>(object: GObjectObjectT, property: UnsafePointer<gchar>!) {
        
        g_application_bind_busy_property(application_ptr, object.object_ptr, property)
        
    }

    /// Gets the unique identifier for `application`.
    @inlinable func getApplicationID() -> String! {
        let result = g_application_get_application_id(application_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the `GDBusConnection` being used by the application, or `nil`.
    /// 
    /// If `GApplication` is using its D-Bus backend then this function will
    /// return the `GDBusConnection` being used for uniqueness and
    /// communication with the desktop environment and other instances of the
    /// application.
    /// 
    /// If `GApplication` is not using D-Bus then this function will return
    /// `nil`.  This includes the situation where the D-Bus backend would
    /// normally be in use but we were unable to connect to the bus.
    /// 
    /// This function must not be called before the application has been
    /// registered.  See `g_application_get_is_registered()`.
    @inlinable func getDbusConnection() -> GIO.DBusConnectionRef! {
        let result = g_application_get_dbus_connection(application_ptr)
        let rv = DBusConnectionRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets the D-Bus object path being used by the application, or `nil`.
    /// 
    /// If `GApplication` is using its D-Bus backend then this function will
    /// return the D-Bus object path that `GApplication` is using.  If the
    /// application is the primary instance then there is an object published
    /// at this path.  If the application is not the primary instance then
    /// the result of this function is undefined.
    /// 
    /// If `GApplication` is not using D-Bus then this function will return
    /// `nil`.  This includes the situation where the D-Bus backend would
    /// normally be in use but we were unable to connect to the bus.
    /// 
    /// This function must not be called before the application has been
    /// registered.  See `g_application_get_is_registered()`.
    @inlinable func getDbusObjectPath() -> String! {
        let result = g_application_get_dbus_object_path(application_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the flags for `application`.
    /// 
    /// See `GApplicationFlags`.
    @inlinable func getFlags() -> GIO.ApplicationFlags {
        let result = g_application_get_flags(application_ptr)
        let rv = ApplicationFlags(result)
        return rv
    }

    /// Gets the current inactivity timeout for the application.
    /// 
    /// This is the amount of time (in milliseconds) after the last call to
    /// `g_application_release()` before the application stops running.
    @inlinable func getInactivityTimeout() -> Int {
        let result = g_application_get_inactivity_timeout(application_ptr)
        let rv = Int(result)
        return rv
    }

    /// Gets the application's current busy state, as set through
    /// `g_application_mark_busy()` or `g_application_bind_busy_property()`.
    @inlinable func getIsBusy() -> Bool {
        let result = g_application_get_is_busy(application_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Checks if `application` is registered.
    /// 
    /// An application is registered if `g_application_register()` has been
    /// successfully called.
    @inlinable func getIsRegistered() -> Bool {
        let result = g_application_get_is_registered(application_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Checks if `application` is remote.
    /// 
    /// If `application` is remote then it means that another instance of
    /// application already exists (the 'primary' instance).  Calls to
    /// perform actions on `application` will result in the actions being
    /// performed by the primary instance.
    /// 
    /// The value of this property cannot be accessed before
    /// `g_application_register()` has been called.  See
    /// `g_application_get_is_registered()`.
    @inlinable func getIsRemote() -> Bool {
        let result = g_application_get_is_remote(application_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets the resource base path of `application`.
    /// 
    /// See `g_application_set_resource_base_path()` for more information.
    @inlinable func getResourceBasePath() -> String! {
        let result = g_application_get_resource_base_path(application_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Increases the use count of `application`.
    /// 
    /// Use this function to indicate that the application has a reason to
    /// continue to run.  For example, `g_application_hold()` is called by GTK+
    /// when a toplevel window is on the screen.
    /// 
    /// To cancel the hold, call `g_application_release()`.
    @inlinable func hold() {
        
        g_application_hold(application_ptr)
        
    }

    /// Increases the busy count of `application`.
    /// 
    /// Use this function to indicate that the application is busy, for instance
    /// while a long running operation is pending.
    /// 
    /// The busy state will be exposed to other processes, so a session shell will
    /// use that information to indicate the state to the user (e.g. with a
    /// spinner).
    /// 
    /// To cancel the busy indication, use `g_application_unmark_busy()`.
    /// 
    /// The application must be registered before calling this function.
    @inlinable func markBusy() {
        
        g_application_mark_busy(application_ptr)
        
    }

    /// Opens the given files.
    /// 
    /// In essence, this results in the `GApplication::open` signal being emitted
    /// in the primary instance.
    /// 
    /// `n_files` must be greater than zero.
    /// 
    /// `hint` is simply passed through to the `open` signal.  It is
    /// intended to be used by applications that have multiple modes for
    /// opening files (eg: "view" vs "edit", etc).  Unless you have a need
    /// for this functionality, you should use "".
    /// 
    /// The application must be registered before calling this function
    /// and it must have the `G_APPLICATION_HANDLES_OPEN` flag set.
    @inlinable func open(files: UnsafeMutablePointer<UnsafeMutablePointer<GFile>?>!, nFiles: Int, hint: UnsafePointer<gchar>!) {
        
        g_application_open(application_ptr, files, gint(nFiles), hint)
        
    }

    /// Immediately quits the application.
    /// 
    /// Upon return to the mainloop, `g_application_run()` will return,
    /// calling only the 'shutdown' function before doing so.
    /// 
    /// The hold count is ignored.
    /// Take care if your code has called `g_application_hold()` on the application and
    /// is therefore still expecting it to exist.
    /// (Note that you may have called `g_application_hold()` indirectly, for example
    /// through `gtk_application_add_window()`.)
    /// 
    /// The result of calling `g_application_run()` again after it returns is
    /// unspecified.
    @inlinable func quit() {
        
        g_application_quit(application_ptr)
        
    }

    /// Attempts registration of the application.
    /// 
    /// This is the point at which the application discovers if it is the
    /// primary instance or merely acting as a remote for an already-existing
    /// primary instance.  This is implemented by attempting to acquire the
    /// application identifier as a unique bus name on the session bus using
    /// GDBus.
    /// 
    /// If there is no application ID or if `G_APPLICATION_NON_UNIQUE` was
    /// given, then this process will always become the primary instance.
    /// 
    /// Due to the internal architecture of GDBus, method calls can be
    /// dispatched at any time (even if a main loop is not running).  For
    /// this reason, you must ensure that any object paths that you wish to
    /// register are registered before calling this function.
    /// 
    /// If the application has already been registered then `true` is
    /// returned with no work performed.
    /// 
    /// The `GApplication::startup` signal is emitted if registration succeeds
    /// and `application` is the primary instance (including the non-unique
    /// case).
    /// 
    /// In the event of an error (such as `cancellable` being cancelled, or a
    /// failure to connect to the session bus), `false` is returned and `error`
    /// is set appropriately.
    /// 
    /// Note: the return value of this function is not an indicator that this
    /// instance is or is not the primary instance of the application.  See
    /// `g_application_get_is_remote()` for that.
    @inlinable func register(cancellable: CancellableRef? = nil) throws -> Bool {
            var error: UnsafeMutablePointer<GError>?
        let result = g_application_register(application_ptr, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
            return rv
    }
    /// Attempts registration of the application.
    /// 
    /// This is the point at which the application discovers if it is the
    /// primary instance or merely acting as a remote for an already-existing
    /// primary instance.  This is implemented by attempting to acquire the
    /// application identifier as a unique bus name on the session bus using
    /// GDBus.
    /// 
    /// If there is no application ID or if `G_APPLICATION_NON_UNIQUE` was
    /// given, then this process will always become the primary instance.
    /// 
    /// Due to the internal architecture of GDBus, method calls can be
    /// dispatched at any time (even if a main loop is not running).  For
    /// this reason, you must ensure that any object paths that you wish to
    /// register are registered before calling this function.
    /// 
    /// If the application has already been registered then `true` is
    /// returned with no work performed.
    /// 
    /// The `GApplication::startup` signal is emitted if registration succeeds
    /// and `application` is the primary instance (including the non-unique
    /// case).
    /// 
    /// In the event of an error (such as `cancellable` being cancelled, or a
    /// failure to connect to the session bus), `false` is returned and `error`
    /// is set appropriately.
    /// 
    /// Note: the return value of this function is not an indicator that this
    /// instance is or is not the primary instance of the application.  See
    /// `g_application_get_is_remote()` for that.
    @inlinable func register<CancellableT: CancellableProtocol>(cancellable: CancellableT?) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = g_application_register(application_ptr, cancellable?.cancellable_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Decrease the use count of `application`.
    /// 
    /// When the use count reaches zero, the application will stop running.
    /// 
    /// Never call this function except to cancel the effect of a previous
    /// call to `g_application_hold()`.
    @inlinable func release() {
        
        g_application_release(application_ptr)
        
    }

    /// Runs the application.
    /// 
    /// This function is intended to be run from `main()` and its return value
    /// is intended to be returned by `main()`. Although you are expected to pass
    /// the `argc`, `argv` parameters from `main()` to this function, it is possible
    /// to pass `nil` if `argv` is not available or commandline handling is not
    /// required.  Note that on Windows, `argc` and `argv` are ignored, and
    /// `g_win32_get_command_line()` is called internally (for proper support
    /// of Unicode commandline arguments).
    /// 
    /// `GApplication` will attempt to parse the commandline arguments.  You
    /// can add commandline flags to the list of recognised options by way of
    /// `g_application_add_main_option_entries()`.  After this, the
    /// `GApplication::handle-local-options` signal is emitted, from which the
    /// application can inspect the values of its `GOptionEntrys`.
    /// 
    /// `GApplication::handle-local-options` is a good place to handle options
    /// such as `--version`, where an immediate reply from the local process is
    /// desired (instead of communicating with an already-running instance).
    /// A `GApplication::handle-local-options` handler can stop further processing
    /// by returning a non-negative value, which then becomes the exit status of
    /// the process.
    /// 
    /// What happens next depends on the flags: if
    /// `G_APPLICATION_HANDLES_COMMAND_LINE` was specified then the remaining
    /// commandline arguments are sent to the primary instance, where a
    /// `GApplication::command-line` signal is emitted.  Otherwise, the
    /// remaining commandline arguments are assumed to be a list of files.
    /// If there are no files listed, the application is activated via the
    /// `GApplication::activate` signal.  If there are one or more files, and
    /// `G_APPLICATION_HANDLES_OPEN` was specified then the files are opened
    /// via the `GApplication::open` signal.
    /// 
    /// If you are interested in doing more complicated local handling of the
    /// commandline then you should implement your own `GApplication` subclass
    /// and override `local_command_line()`. In this case, you most likely want
    /// to return `true` from your `local_command_line()` implementation to
    /// suppress the default handling. See
    /// [gapplication-example-cmdline2.c](#https://gitlab.gnome.org/GNOME/glib/-/blob/HEAD/gio/tests/gapplication-example-cmdline2.c)
    /// for an example.
    /// 
    /// If, after the above is done, the use count of the application is zero
    /// then the exit status is returned immediately.  If the use count is
    /// non-zero then the default main context is iterated until the use count
    /// falls to zero, at which point 0 is returned.
    /// 
    /// If the `G_APPLICATION_IS_SERVICE` flag is set, then the service will
    /// run for as much as 10 seconds with a use count of zero while waiting
    /// for the message that caused the activation to arrive.  After that,
    /// if the use count falls to zero the application will exit immediately,
    /// except in the case that `g_application_set_inactivity_timeout()` is in
    /// use.
    /// 
    /// This function sets the prgname (`g_set_prgname()`), if not already set,
    /// to the basename of argv[0].
    /// 
    /// Much like `g_main_loop_run()`, this function will acquire the main context
    /// for the duration that the application is running.
    /// 
    /// Since 2.40, applications that are not explicitly flagged as services
    /// or launchers (ie: neither `G_APPLICATION_IS_SERVICE` or
    /// `G_APPLICATION_IS_LAUNCHER` are given as flags) will check (from the
    /// default handler for local_command_line) if "--gapplication-service"
    /// was given in the command line.  If this flag is present then normal
    /// commandline processing is interrupted and the
    /// `G_APPLICATION_IS_SERVICE` flag is set.  This provides a "compromise"
    /// solution whereby running an application directly from the commandline
    /// will invoke it in the normal way (which can be useful for debugging)
    /// while still allowing applications to be D-Bus activated in service
    /// mode.  The D-Bus service file should invoke the executable with
    /// "--gapplication-service" as the sole commandline argument.  This
    /// approach is suitable for use by most graphical applications but
    /// should not be used from applications like editors that need precise
    /// control over when processes invoked via the commandline will exit and
    /// what their exit status will be.
    @inlinable func run(argc: Int, argv: UnsafeMutablePointer<UnsafeMutablePointer<CChar>?>! = nil) -> Int {
        let result = g_application_run(application_ptr, gint(argc), argv)
        let rv = Int(result)
        return rv
    }

    /// Sends a notification on behalf of `application` to the desktop shell.
    /// There is no guarantee that the notification is displayed immediately,
    /// or even at all.
    /// 
    /// Notifications may persist after the application exits. It will be
    /// D-Bus-activated when the notification or one of its actions is
    /// activated.
    /// 
    /// Modifying `notification` after this call has no effect. However, the
    /// object can be reused for a later call to this function.
    /// 
    /// `id` may be any string that uniquely identifies the event for the
    /// application. It does not need to be in any special format. For
    /// example, "new-message" might be appropriate for a notification about
    /// new messages.
    /// 
    /// If a previous notification was sent with the same `id`, it will be
    /// replaced with `notification` and shown again as if it was a new
    /// notification. This works even for notifications sent from a previous
    /// execution of the application, as long as `id` is the same string.
    /// 
    /// `id` may be `nil`, but it is impossible to replace or withdraw
    /// notifications without an id.
    /// 
    /// If `notification` is no longer relevant, it can be withdrawn with
    /// `g_application_withdraw_notification()`.
    @inlinable func sendNotification<NotificationT: NotificationProtocol>(id: UnsafePointer<gchar>? = nil, notification: NotificationT) {
        
        g_application_send_notification(application_ptr, id, notification.notification_ptr)
        
    }

    /// This used to be how actions were associated with a `GApplication`.
    /// Now there is `GActionMap` for that.
    ///
    /// **set_action_group is deprecated:**
    /// Use the #GActionMap interface instead.  Never ever
    /// mix use of this API with use of #GActionMap on the same @application
    /// or things will go very badly wrong.  This function is known to
    /// introduce buggy behaviour (ie: signals not emitted on changes to the
    /// action group), so you should really use #GActionMap instead.
    @available(*, deprecated) @inlinable func set(actionGroup: ActionGroupRef? = nil) {
            
        g_application_set_action_group(application_ptr, actionGroup?.action_group_ptr)
            
    }
    /// This used to be how actions were associated with a `GApplication`.
    /// Now there is `GActionMap` for that.
    ///
    /// **set_action_group is deprecated:**
    /// Use the #GActionMap interface instead.  Never ever
    /// mix use of this API with use of #GActionMap on the same @application
    /// or things will go very badly wrong.  This function is known to
    /// introduce buggy behaviour (ie: signals not emitted on changes to the
    /// action group), so you should really use #GActionMap instead.
    @available(*, deprecated) @inlinable func set<ActionGroupT: ActionGroupProtocol>(actionGroup: ActionGroupT?) {
        
        g_application_set_action_group(application_ptr, actionGroup?.action_group_ptr)
        
    }

    /// Sets the unique identifier for `application`.
    /// 
    /// The application id can only be modified if `application` has not yet
    /// been registered.
    /// 
    /// If non-`nil`, the application id must be valid.  See
    /// `g_application_id_is_valid()`.
    @inlinable func set(applicationID: UnsafePointer<gchar>? = nil) {
        
        g_application_set_application_id(application_ptr, applicationID)
        
    }

    /// Sets or unsets the default application for the process, as returned
    /// by `g_application_get_default()`.
    /// 
    /// This function does not take its own reference on `application`.  If
    /// `application` is destroyed then the default application will revert
    /// back to `nil`.
    @inlinable func setDefault() {
        
        g_application_set_default(application_ptr)
        
    }

    /// Sets the flags for `application`.
    /// 
    /// The flags can only be modified if `application` has not yet been
    /// registered.
    /// 
    /// See `GApplicationFlags`.
    @inlinable func set(flags: ApplicationFlags) {
        
        g_application_set_flags(application_ptr, flags.value)
        
    }

    /// Sets the current inactivity timeout for the application.
    /// 
    /// This is the amount of time (in milliseconds) after the last call to
    /// `g_application_release()` before the application stops running.
    /// 
    /// This call has no side effects of its own.  The value set here is only
    /// used for next time `g_application_release()` drops the use count to
    /// zero.  Any timeouts currently in progress are not impacted.
    @inlinable func set(inactivityTimeout: Int) {
        
        g_application_set_inactivity_timeout(application_ptr, guint(inactivityTimeout))
        
    }

    /// Adds a description to the `application` option context.
    /// 
    /// See `g_option_context_set_description()` for more information.
    @inlinable func setOptionContext(description: UnsafePointer<gchar>? = nil) {
        
        g_application_set_option_context_description(application_ptr, description)
        
    }

    /// Sets the parameter string to be used by the commandline handling of `application`.
    /// 
    /// This function registers the argument to be passed to `g_option_context_new()`
    /// when the internal `GOptionContext` of `application` is created.
    /// 
    /// See `g_option_context_new()` for more information about `parameter_string`.
    @inlinable func setOptionContext(parameterString: UnsafePointer<gchar>? = nil) {
        
        g_application_set_option_context_parameter_string(application_ptr, parameterString)
        
    }

    /// Adds a summary to the `application` option context.
    /// 
    /// See `g_option_context_set_summary()` for more information.
    @inlinable func setOptionContext(summary: UnsafePointer<gchar>? = nil) {
        
        g_application_set_option_context_summary(application_ptr, summary)
        
    }

    /// Sets (or unsets) the base resource path of `application`.
    /// 
    /// The path is used to automatically load various [application
    /// resources](#gresource) such as menu layouts and action descriptions.
    /// The various types of resources will be found at fixed names relative
    /// to the given base path.
    /// 
    /// By default, the resource base path is determined from the application
    /// ID by prefixing '/' and replacing each '.' with '/'.  This is done at
    /// the time that the `GApplication` object is constructed.  Changes to
    /// the application ID after that point will not have an impact on the
    /// resource base path.
    /// 
    /// As an example, if the application has an ID of "org.example.app" then
    /// the default resource base path will be "/org/example/app".  If this
    /// is a `GtkApplication` (and you have not manually changed the path)
    /// then Gtk will then search for the menus of the application at
    /// "/org/example/app/gtk/menus.ui".
    /// 
    /// See `GResource` for more information about adding resources to your
    /// application.
    /// 
    /// You can disable automatic resource loading functionality by setting
    /// the path to `nil`.
    /// 
    /// Changing the resource base path once the application is running is
    /// not recommended.  The point at which the resource path is consulted
    /// for forming paths for various purposes is unspecified.  When writing
    /// a sub-class of `GApplication` you should either set the
    /// `GApplication:resource-base-path` property at construction time, or call
    /// this function during the instance initialization. Alternatively, you
    /// can call this function in the `GApplicationClass.startup` virtual function,
    /// before chaining up to the parent implementation.
    @inlinable func setResourceBasePath(resourcePath: UnsafePointer<gchar>? = nil) {
        
        g_application_set_resource_base_path(application_ptr, resourcePath)
        
    }

    /// Destroys a binding between `property` and the busy state of
    /// `application` that was previously created with
    /// `g_application_bind_busy_property()`.
    @inlinable func unbindBusyProperty<GObjectObjectT: GLibObject.ObjectProtocol>(object: GObjectObjectT, property: UnsafePointer<gchar>!) {
        
        g_application_unbind_busy_property(application_ptr, object.object_ptr, property)
        
    }

    /// Decreases the busy count of `application`.
    /// 
    /// When the busy count reaches zero, the new state will be propagated
    /// to other processes.
    /// 
    /// This function must only be called to cancel the effect of a previous
    /// call to `g_application_mark_busy()`.
    @inlinable func unmarkBusy() {
        
        g_application_unmark_busy(application_ptr)
        
    }

    /// Withdraws a notification that was sent with
    /// `g_application_send_notification()`.
    /// 
    /// This call does nothing if a notification with `id` doesn't exist or
    /// the notification was never sent.
    /// 
    /// This function works even for notifications sent in previous
    /// executions of this application, as long `id` is the same as it was for
    /// the sent notification.
    /// 
    /// Note that notifications are dismissed when the user clicks on one
    /// of the buttons in a notification or triggers its default action, so
    /// there is no need to explicitly withdraw the notification in that case.
    @inlinable func withdrawNotification(id: UnsafePointer<gchar>!) {
        
        g_application_withdraw_notification(application_ptr, id)
        
    }
    /// Gets the unique identifier for `application`.
    @inlinable var applicationID: String! {
        /// Gets the unique identifier for `application`.
        get {
            let result = g_application_get_application_id(application_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Sets the unique identifier for `application`.
        /// 
        /// The application id can only be modified if `application` has not yet
        /// been registered.
        /// 
        /// If non-`nil`, the application id must be valid.  See
        /// `g_application_id_is_valid()`.
        nonmutating set {
            g_application_set_application_id(application_ptr, newValue)
        }
    }

    /// Gets the `GDBusConnection` being used by the application, or `nil`.
    /// 
    /// If `GApplication` is using its D-Bus backend then this function will
    /// return the `GDBusConnection` being used for uniqueness and
    /// communication with the desktop environment and other instances of the
    /// application.
    /// 
    /// If `GApplication` is not using D-Bus then this function will return
    /// `nil`.  This includes the situation where the D-Bus backend would
    /// normally be in use but we were unable to connect to the bus.
    /// 
    /// This function must not be called before the application has been
    /// registered.  See `g_application_get_is_registered()`.
    @inlinable var dbusConnection: GIO.DBusConnectionRef! {
        /// Gets the `GDBusConnection` being used by the application, or `nil`.
        /// 
        /// If `GApplication` is using its D-Bus backend then this function will
        /// return the `GDBusConnection` being used for uniqueness and
        /// communication with the desktop environment and other instances of the
        /// application.
        /// 
        /// If `GApplication` is not using D-Bus then this function will return
        /// `nil`.  This includes the situation where the D-Bus backend would
        /// normally be in use but we were unable to connect to the bus.
        /// 
        /// This function must not be called before the application has been
        /// registered.  See `g_application_get_is_registered()`.
        get {
            let result = g_application_get_dbus_connection(application_ptr)
        let rv = DBusConnectionRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Gets the D-Bus object path being used by the application, or `nil`.
    /// 
    /// If `GApplication` is using its D-Bus backend then this function will
    /// return the D-Bus object path that `GApplication` is using.  If the
    /// application is the primary instance then there is an object published
    /// at this path.  If the application is not the primary instance then
    /// the result of this function is undefined.
    /// 
    /// If `GApplication` is not using D-Bus then this function will return
    /// `nil`.  This includes the situation where the D-Bus backend would
    /// normally be in use but we were unable to connect to the bus.
    /// 
    /// This function must not be called before the application has been
    /// registered.  See `g_application_get_is_registered()`.
    @inlinable var dbusObjectPath: String! {
        /// Gets the D-Bus object path being used by the application, or `nil`.
        /// 
        /// If `GApplication` is using its D-Bus backend then this function will
        /// return the D-Bus object path that `GApplication` is using.  If the
        /// application is the primary instance then there is an object published
        /// at this path.  If the application is not the primary instance then
        /// the result of this function is undefined.
        /// 
        /// If `GApplication` is not using D-Bus then this function will return
        /// `nil`.  This includes the situation where the D-Bus backend would
        /// normally be in use but we were unable to connect to the bus.
        /// 
        /// This function must not be called before the application has been
        /// registered.  See `g_application_get_is_registered()`.
        get {
            let result = g_application_get_dbus_object_path(application_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
    }

    @inlinable var flags: GIO.ApplicationFlags {
        /// Gets the flags for `application`.
        /// 
        /// See `GApplicationFlags`.
        get {
            let result = g_application_get_flags(application_ptr)
        let rv = ApplicationFlags(result)
            return rv
        }
        /// Sets the flags for `application`.
        /// 
        /// The flags can only be modified if `application` has not yet been
        /// registered.
        /// 
        /// See `GApplicationFlags`.
        nonmutating set {
            g_application_set_flags(application_ptr, newValue.value)
        }
    }

    /// Gets the current inactivity timeout for the application.
    /// 
    /// This is the amount of time (in milliseconds) after the last call to
    /// `g_application_release()` before the application stops running.
    @inlinable var inactivityTimeout: Int {
        /// Gets the current inactivity timeout for the application.
        /// 
        /// This is the amount of time (in milliseconds) after the last call to
        /// `g_application_release()` before the application stops running.
        get {
            let result = g_application_get_inactivity_timeout(application_ptr)
        let rv = Int(result)
            return rv
        }
        /// Sets the current inactivity timeout for the application.
        /// 
        /// This is the amount of time (in milliseconds) after the last call to
        /// `g_application_release()` before the application stops running.
        /// 
        /// This call has no side effects of its own.  The value set here is only
        /// used for next time `g_application_release()` drops the use count to
        /// zero.  Any timeouts currently in progress are not impacted.
        nonmutating set {
            g_application_set_inactivity_timeout(application_ptr, guint(newValue))
        }
    }

    /// Gets the application's current busy state, as set through
    /// `g_application_mark_busy()` or `g_application_bind_busy_property()`.
    @inlinable var isBusy: Bool {
        /// Gets the application's current busy state, as set through
        /// `g_application_mark_busy()` or `g_application_bind_busy_property()`.
        get {
            let result = g_application_get_is_busy(application_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    /// Checks if `application` is registered.
    /// 
    /// An application is registered if `g_application_register()` has been
    /// successfully called.
    @inlinable var isRegistered: Bool {
        /// Checks if `application` is registered.
        /// 
        /// An application is registered if `g_application_register()` has been
        /// successfully called.
        get {
            let result = g_application_get_is_registered(application_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    /// Checks if `application` is remote.
    /// 
    /// If `application` is remote then it means that another instance of
    /// application already exists (the 'primary' instance).  Calls to
    /// perform actions on `application` will result in the actions being
    /// performed by the primary instance.
    /// 
    /// The value of this property cannot be accessed before
    /// `g_application_register()` has been called.  See
    /// `g_application_get_is_registered()`.
    @inlinable var isRemote: Bool {
        /// Checks if `application` is remote.
        /// 
        /// If `application` is remote then it means that another instance of
        /// application already exists (the 'primary' instance).  Calls to
        /// perform actions on `application` will result in the actions being
        /// performed by the primary instance.
        /// 
        /// The value of this property cannot be accessed before
        /// `g_application_register()` has been called.  See
        /// `g_application_get_is_registered()`.
        get {
            let result = g_application_get_is_remote(application_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    /// Gets the resource base path of `application`.
    /// 
    /// See `g_application_set_resource_base_path()` for more information.
    @inlinable var resourceBasePath: String! {
        /// Gets the resource base path of `application`.
        /// 
        /// See `g_application_set_resource_base_path()` for more information.
        get {
            let result = g_application_get_resource_base_path(application_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Sets (or unsets) the base resource path of `application`.
        /// 
        /// The path is used to automatically load various [application
        /// resources](#gresource) such as menu layouts and action descriptions.
        /// The various types of resources will be found at fixed names relative
        /// to the given base path.
        /// 
        /// By default, the resource base path is determined from the application
        /// ID by prefixing '/' and replacing each '.' with '/'.  This is done at
        /// the time that the `GApplication` object is constructed.  Changes to
        /// the application ID after that point will not have an impact on the
        /// resource base path.
        /// 
        /// As an example, if the application has an ID of "org.example.app" then
        /// the default resource base path will be "/org/example/app".  If this
        /// is a `GtkApplication` (and you have not manually changed the path)
        /// then Gtk will then search for the menus of the application at
        /// "/org/example/app/gtk/menus.ui".
        /// 
        /// See `GResource` for more information about adding resources to your
        /// application.
        /// 
        /// You can disable automatic resource loading functionality by setting
        /// the path to `nil`.
        /// 
        /// Changing the resource base path once the application is running is
        /// not recommended.  The point at which the resource path is consulted
        /// for forming paths for various purposes is unspecified.  When writing
        /// a sub-class of `GApplication` you should either set the
        /// `GApplication:resource-base-path` property at construction time, or call
        /// this function during the instance initialization. Alternatively, you
        /// can call this function in the `GApplicationClass.startup` virtual function,
        /// before chaining up to the parent implementation.
        nonmutating set {
            g_application_set_resource_base_path(application_ptr, newValue)
        }
    }

    // var parentInstance is unavailable because parent_instance is private

    // var priv is unavailable because priv is private

}



// MARK: - ApplicationCommandLine Class

/// `GApplicationCommandLine` represents a command-line invocation of
/// an application.  It is created by `GApplication` and emitted
/// in the `GApplication::command-line` signal and virtual function.
/// 
/// The class contains the list of arguments that the program was invoked
/// with.  It is also possible to query if the commandline invocation was
/// local (ie: the current process is running in direct response to the
/// invocation) or remote (ie: some other process forwarded the
/// commandline to this process).
/// 
/// The GApplicationCommandLine object can provide the `argc` and `argv`
/// parameters for use with the `GOptionContext` command-line parsing API,
/// with the `g_application_command_line_get_arguments()` function. See
/// [gapplication-example-cmdline3.c](#gapplication-example-cmdline3)
/// for an example.
/// 
/// The exit status of the originally-invoked process may be set and
/// messages can be printed to stdout or stderr of that process.  The
/// lifecycle of the originally-invoked process is tied to the lifecycle
/// of this object (ie: the process exits when the last reference is
/// dropped).
/// 
/// The main use for `GApplicationCommandLine` (and the
/// `GApplication::command-line` signal) is 'Emacs server' like use cases:
/// You can set the `EDITOR` environment variable to have e.g. git use
/// your favourite editor to edit commit messages, and if you already
/// have an instance of the editor running, the editing will happen
/// in the running instance, instead of opening a new one. An important
/// aspect of this use case is that the process that gets started by git
/// does not return until the editing is done.
/// 
/// Normally, the commandline is completely handled in the
/// `GApplication::command-line` handler. The launching instance exits
/// once the signal handler in the primary instance has returned, and
/// the return value of the signal handler becomes the exit status
/// of the launching instance.
/// (C Language Example):
/// ```C
/// static int
/// command_line (GApplication            *application,
///               GApplicationCommandLine *cmdline)
/// {
///   gchar **argv;
///   gint argc;
///   gint i;
/// 
///   argv = g_application_command_line_get_arguments (cmdline, &argc);
/// 
///   g_application_command_line_print (cmdline,
///                                     "This text is written back\n"
///                                     "to stdout of the caller\n");
/// 
///   for (i = 0; i < argc; i++)
///     g_print ("argument %d: %s\n", i, argv[i]);
/// 
///   g_strfreev (argv);
/// 
///   return 0;
/// }
/// ```
/// The complete example can be found here:
/// [gapplication-example-cmdline.c](https://gitlab.gnome.org/GNOME/glib/-/blob/HEAD/gio/tests/gapplication-example-cmdline.c)
/// 
/// In more complicated cases, the handling of the commandline can be
/// split between the launcher and the primary instance.
/// (C Language Example):
/// ```C
/// static gboolean
///  test_local_cmdline (GApplication   *application,
///                      gchar        ***arguments,
///                      gint           *exit_status)
/// {
///   gint i, j;
///   gchar **argv;
/// 
///   argv = *arguments;
/// 
///   if (argv[0] == NULL)
///     {
///       *exit_status = 0;
///       return FALSE;
///     }
/// 
///   i = 1;
///   while (argv[i])
///     {
///       if (g_str_has_prefix (argv[i], "--local-"))
///         {
///           g_print ("handling argument %s locally\n", argv[i]);
///           g_free (argv[i]);
///           for (j = i; argv[j]; j++)
///             argv[j] = argv[j + 1];
///         }
///       else
///         {
///           g_print ("not handling argument %s locally\n", argv[i]);
///           i++;
///         }
///     }
/// 
///   *exit_status = 0;
/// 
///   return FALSE;
/// }
/// 
/// static void
/// test_application_class_init (TestApplicationClass *class)
/// {
///   G_APPLICATION_CLASS (class)->local_command_line = test_local_cmdline;
/// 
///   ...
/// }
/// ```
/// In this example of split commandline handling, options that start
/// with `--local-` are handled locally, all other options are passed
/// to the `GApplication::command-line` handler which runs in the primary
/// instance.
/// 
/// The complete example can be found here:
/// [gapplication-example-cmdline2.c](https://gitlab.gnome.org/GNOME/glib/-/blob/HEAD/gio/tests/gapplication-example-cmdline2.c)
/// 
/// If handling the commandline requires a lot of work, it may
/// be better to defer it.
/// (C Language Example):
/// ```C
/// static gboolean
/// my_cmdline_handler (gpointer data)
/// {
///   GApplicationCommandLine *cmdline = data;
/// 
///   // do the heavy lifting in an idle
/// 
///   g_application_command_line_set_exit_status (cmdline, 0);
///   g_object_unref (cmdline); // this releases the application
/// 
///   return G_SOURCE_REMOVE;
/// }
/// 
/// static int
/// command_line (GApplication            *application,
///               GApplicationCommandLine *cmdline)
/// {
///   // keep the application running until we are done with this commandline
///   g_application_hold (application);
/// 
///   g_object_set_data_full (G_OBJECT (cmdline),
///                           "application", application,
///                           (GDestroyNotify)g_application_release);
/// 
///   g_object_ref (cmdline);
///   g_idle_add (my_cmdline_handler, cmdline);
/// 
///   return 0;
/// }
/// ```
/// In this example the commandline is not completely handled before
/// the `GApplication::command-line` handler returns. Instead, we keep
/// a reference to the `GApplicationCommandLine` object and handle it
/// later (in this example, in an idle). Note that it is necessary to
/// hold the application until you are done with the commandline.
/// 
/// The complete example can be found here:
/// [gapplication-example-cmdline3.c](https://gitlab.gnome.org/GNOME/glib/-/blob/HEAD/gio/tests/gapplication-example-cmdline3.c)
///
/// The `ApplicationCommandLineProtocol` protocol exposes the methods and properties of an underlying `GApplicationCommandLine` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ApplicationCommandLine`.
/// Alternatively, use `ApplicationCommandLineRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ApplicationCommandLineProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `GApplicationCommandLine` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GApplicationCommandLine` instance.
    var application_command_line_ptr: UnsafeMutablePointer<GApplicationCommandLine>! { get }

    /// Required Initialiser for types conforming to `ApplicationCommandLineProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GApplicationCommandLine` represents a command-line invocation of
/// an application.  It is created by `GApplication` and emitted
/// in the `GApplication::command-line` signal and virtual function.
/// 
/// The class contains the list of arguments that the program was invoked
/// with.  It is also possible to query if the commandline invocation was
/// local (ie: the current process is running in direct response to the
/// invocation) or remote (ie: some other process forwarded the
/// commandline to this process).
/// 
/// The GApplicationCommandLine object can provide the `argc` and `argv`
/// parameters for use with the `GOptionContext` command-line parsing API,
/// with the `g_application_command_line_get_arguments()` function. See
/// [gapplication-example-cmdline3.c](#gapplication-example-cmdline3)
/// for an example.
/// 
/// The exit status of the originally-invoked process may be set and
/// messages can be printed to stdout or stderr of that process.  The
/// lifecycle of the originally-invoked process is tied to the lifecycle
/// of this object (ie: the process exits when the last reference is
/// dropped).
/// 
/// The main use for `GApplicationCommandLine` (and the
/// `GApplication::command-line` signal) is 'Emacs server' like use cases:
/// You can set the `EDITOR` environment variable to have e.g. git use
/// your favourite editor to edit commit messages, and if you already
/// have an instance of the editor running, the editing will happen
/// in the running instance, instead of opening a new one. An important
/// aspect of this use case is that the process that gets started by git
/// does not return until the editing is done.
/// 
/// Normally, the commandline is completely handled in the
/// `GApplication::command-line` handler. The launching instance exits
/// once the signal handler in the primary instance has returned, and
/// the return value of the signal handler becomes the exit status
/// of the launching instance.
/// (C Language Example):
/// ```C
/// static int
/// command_line (GApplication            *application,
///               GApplicationCommandLine *cmdline)
/// {
///   gchar **argv;
///   gint argc;
///   gint i;
/// 
///   argv = g_application_command_line_get_arguments (cmdline, &argc);
/// 
///   g_application_command_line_print (cmdline,
///                                     "This text is written back\n"
///                                     "to stdout of the caller\n");
/// 
///   for (i = 0; i < argc; i++)
///     g_print ("argument %d: %s\n", i, argv[i]);
/// 
///   g_strfreev (argv);
/// 
///   return 0;
/// }
/// ```
/// The complete example can be found here:
/// [gapplication-example-cmdline.c](https://gitlab.gnome.org/GNOME/glib/-/blob/HEAD/gio/tests/gapplication-example-cmdline.c)
/// 
/// In more complicated cases, the handling of the commandline can be
/// split between the launcher and the primary instance.
/// (C Language Example):
/// ```C
/// static gboolean
///  test_local_cmdline (GApplication   *application,
///                      gchar        ***arguments,
///                      gint           *exit_status)
/// {
///   gint i, j;
///   gchar **argv;
/// 
///   argv = *arguments;
/// 
///   if (argv[0] == NULL)
///     {
///       *exit_status = 0;
///       return FALSE;
///     }
/// 
///   i = 1;
///   while (argv[i])
///     {
///       if (g_str_has_prefix (argv[i], "--local-"))
///         {
///           g_print ("handling argument %s locally\n", argv[i]);
///           g_free (argv[i]);
///           for (j = i; argv[j]; j++)
///             argv[j] = argv[j + 1];
///         }
///       else
///         {
///           g_print ("not handling argument %s locally\n", argv[i]);
///           i++;
///         }
///     }
/// 
///   *exit_status = 0;
/// 
///   return FALSE;
/// }
/// 
/// static void
/// test_application_class_init (TestApplicationClass *class)
/// {
///   G_APPLICATION_CLASS (class)->local_command_line = test_local_cmdline;
/// 
///   ...
/// }
/// ```
/// In this example of split commandline handling, options that start
/// with `--local-` are handled locally, all other options are passed
/// to the `GApplication::command-line` handler which runs in the primary
/// instance.
/// 
/// The complete example can be found here:
/// [gapplication-example-cmdline2.c](https://gitlab.gnome.org/GNOME/glib/-/blob/HEAD/gio/tests/gapplication-example-cmdline2.c)
/// 
/// If handling the commandline requires a lot of work, it may
/// be better to defer it.
/// (C Language Example):
/// ```C
/// static gboolean
/// my_cmdline_handler (gpointer data)
/// {
///   GApplicationCommandLine *cmdline = data;
/// 
///   // do the heavy lifting in an idle
/// 
///   g_application_command_line_set_exit_status (cmdline, 0);
///   g_object_unref (cmdline); // this releases the application
/// 
///   return G_SOURCE_REMOVE;
/// }
/// 
/// static int
/// command_line (GApplication            *application,
///               GApplicationCommandLine *cmdline)
/// {
///   // keep the application running until we are done with this commandline
///   g_application_hold (application);
/// 
///   g_object_set_data_full (G_OBJECT (cmdline),
///                           "application", application,
///                           (GDestroyNotify)g_application_release);
/// 
///   g_object_ref (cmdline);
///   g_idle_add (my_cmdline_handler, cmdline);
/// 
///   return 0;
/// }
/// ```
/// In this example the commandline is not completely handled before
/// the `GApplication::command-line` handler returns. Instead, we keep
/// a reference to the `GApplicationCommandLine` object and handle it
/// later (in this example, in an idle). Note that it is necessary to
/// hold the application until you are done with the commandline.
/// 
/// The complete example can be found here:
/// [gapplication-example-cmdline3.c](https://gitlab.gnome.org/GNOME/glib/-/blob/HEAD/gio/tests/gapplication-example-cmdline3.c)
///
/// The `ApplicationCommandLineRef` type acts as a lightweight Swift reference to an underlying `GApplicationCommandLine` instance.
/// It exposes methods that can operate on this data type through `ApplicationCommandLineProtocol` conformance.
/// Use `ApplicationCommandLineRef` only as an `unowned` reference to an existing `GApplicationCommandLine` instance.
///
public struct ApplicationCommandLineRef: ApplicationCommandLineProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GApplicationCommandLine` instance.
    /// For type-safe access, use the generated, typed pointer `application_command_line_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ApplicationCommandLineRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GApplicationCommandLine>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GApplicationCommandLine>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GApplicationCommandLine>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GApplicationCommandLine>?) {
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

    /// Reference intialiser for a related type that implements `ApplicationCommandLineProtocol`
    @inlinable init<T: ApplicationCommandLineProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: ApplicationCommandLineProtocol>(_ other: T) -> ApplicationCommandLineRef { ApplicationCommandLineRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationCommandLineProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationCommandLineProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationCommandLineProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationCommandLineProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationCommandLineProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// `GApplicationCommandLine` represents a command-line invocation of
/// an application.  It is created by `GApplication` and emitted
/// in the `GApplication::command-line` signal and virtual function.
/// 
/// The class contains the list of arguments that the program was invoked
/// with.  It is also possible to query if the commandline invocation was
/// local (ie: the current process is running in direct response to the
/// invocation) or remote (ie: some other process forwarded the
/// commandline to this process).
/// 
/// The GApplicationCommandLine object can provide the `argc` and `argv`
/// parameters for use with the `GOptionContext` command-line parsing API,
/// with the `g_application_command_line_get_arguments()` function. See
/// [gapplication-example-cmdline3.c](#gapplication-example-cmdline3)
/// for an example.
/// 
/// The exit status of the originally-invoked process may be set and
/// messages can be printed to stdout or stderr of that process.  The
/// lifecycle of the originally-invoked process is tied to the lifecycle
/// of this object (ie: the process exits when the last reference is
/// dropped).
/// 
/// The main use for `GApplicationCommandLine` (and the
/// `GApplication::command-line` signal) is 'Emacs server' like use cases:
/// You can set the `EDITOR` environment variable to have e.g. git use
/// your favourite editor to edit commit messages, and if you already
/// have an instance of the editor running, the editing will happen
/// in the running instance, instead of opening a new one. An important
/// aspect of this use case is that the process that gets started by git
/// does not return until the editing is done.
/// 
/// Normally, the commandline is completely handled in the
/// `GApplication::command-line` handler. The launching instance exits
/// once the signal handler in the primary instance has returned, and
/// the return value of the signal handler becomes the exit status
/// of the launching instance.
/// (C Language Example):
/// ```C
/// static int
/// command_line (GApplication            *application,
///               GApplicationCommandLine *cmdline)
/// {
///   gchar **argv;
///   gint argc;
///   gint i;
/// 
///   argv = g_application_command_line_get_arguments (cmdline, &argc);
/// 
///   g_application_command_line_print (cmdline,
///                                     "This text is written back\n"
///                                     "to stdout of the caller\n");
/// 
///   for (i = 0; i < argc; i++)
///     g_print ("argument %d: %s\n", i, argv[i]);
/// 
///   g_strfreev (argv);
/// 
///   return 0;
/// }
/// ```
/// The complete example can be found here:
/// [gapplication-example-cmdline.c](https://gitlab.gnome.org/GNOME/glib/-/blob/HEAD/gio/tests/gapplication-example-cmdline.c)
/// 
/// In more complicated cases, the handling of the commandline can be
/// split between the launcher and the primary instance.
/// (C Language Example):
/// ```C
/// static gboolean
///  test_local_cmdline (GApplication   *application,
///                      gchar        ***arguments,
///                      gint           *exit_status)
/// {
///   gint i, j;
///   gchar **argv;
/// 
///   argv = *arguments;
/// 
///   if (argv[0] == NULL)
///     {
///       *exit_status = 0;
///       return FALSE;
///     }
/// 
///   i = 1;
///   while (argv[i])
///     {
///       if (g_str_has_prefix (argv[i], "--local-"))
///         {
///           g_print ("handling argument %s locally\n", argv[i]);
///           g_free (argv[i]);
///           for (j = i; argv[j]; j++)
///             argv[j] = argv[j + 1];
///         }
///       else
///         {
///           g_print ("not handling argument %s locally\n", argv[i]);
///           i++;
///         }
///     }
/// 
///   *exit_status = 0;
/// 
///   return FALSE;
/// }
/// 
/// static void
/// test_application_class_init (TestApplicationClass *class)
/// {
///   G_APPLICATION_CLASS (class)->local_command_line = test_local_cmdline;
/// 
///   ...
/// }
/// ```
/// In this example of split commandline handling, options that start
/// with `--local-` are handled locally, all other options are passed
/// to the `GApplication::command-line` handler which runs in the primary
/// instance.
/// 
/// The complete example can be found here:
/// [gapplication-example-cmdline2.c](https://gitlab.gnome.org/GNOME/glib/-/blob/HEAD/gio/tests/gapplication-example-cmdline2.c)
/// 
/// If handling the commandline requires a lot of work, it may
/// be better to defer it.
/// (C Language Example):
/// ```C
/// static gboolean
/// my_cmdline_handler (gpointer data)
/// {
///   GApplicationCommandLine *cmdline = data;
/// 
///   // do the heavy lifting in an idle
/// 
///   g_application_command_line_set_exit_status (cmdline, 0);
///   g_object_unref (cmdline); // this releases the application
/// 
///   return G_SOURCE_REMOVE;
/// }
/// 
/// static int
/// command_line (GApplication            *application,
///               GApplicationCommandLine *cmdline)
/// {
///   // keep the application running until we are done with this commandline
///   g_application_hold (application);
/// 
///   g_object_set_data_full (G_OBJECT (cmdline),
///                           "application", application,
///                           (GDestroyNotify)g_application_release);
/// 
///   g_object_ref (cmdline);
///   g_idle_add (my_cmdline_handler, cmdline);
/// 
///   return 0;
/// }
/// ```
/// In this example the commandline is not completely handled before
/// the `GApplication::command-line` handler returns. Instead, we keep
/// a reference to the `GApplicationCommandLine` object and handle it
/// later (in this example, in an idle). Note that it is necessary to
/// hold the application until you are done with the commandline.
/// 
/// The complete example can be found here:
/// [gapplication-example-cmdline3.c](https://gitlab.gnome.org/GNOME/glib/-/blob/HEAD/gio/tests/gapplication-example-cmdline3.c)
///
/// The `ApplicationCommandLine` type acts as a reference-counted owner of an underlying `GApplicationCommandLine` instance.
/// It provides the methods that can operate on this data type through `ApplicationCommandLineProtocol` conformance.
/// Use `ApplicationCommandLine` as a strong reference or owner of a `GApplicationCommandLine` instance.
///
open class ApplicationCommandLine: GLibObject.Object, ApplicationCommandLineProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ApplicationCommandLine` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GApplicationCommandLine>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ApplicationCommandLine` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GApplicationCommandLine>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ApplicationCommandLine` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ApplicationCommandLine` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ApplicationCommandLine` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GApplicationCommandLine>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ApplicationCommandLine` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GApplicationCommandLine>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GApplicationCommandLine`.
    /// i.e., ownership is transferred to the `ApplicationCommandLine` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GApplicationCommandLine>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `ApplicationCommandLineProtocol`
    /// Will retain `GApplicationCommandLine`.
    /// - Parameter other: an instance of a related type that implements `ApplicationCommandLineProtocol`
    @inlinable public init<T: ApplicationCommandLineProtocol>(applicationCommandLine other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationCommandLineProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationCommandLineProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationCommandLineProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationCommandLineProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationCommandLineProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationCommandLineProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationCommandLineProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationCommandLineProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

public enum ApplicationCommandLinePropertyName: String, PropertyNameProtocol {
    case arguments = "arguments"
    case isRemote = "is-remote"
    case options = "options"
    case platformData = "platform-data"
}

public extension ApplicationCommandLineProtocol {
    /// Bind a `ApplicationCommandLinePropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: ApplicationCommandLinePropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a ApplicationCommandLine property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: ApplicationCommandLinePropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a ApplicationCommandLine property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: ApplicationCommandLinePropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum ApplicationCommandLineSignalName: String, SignalNameProtocol {
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
    case notifyArguments = "notify::arguments"
    case notifyIsRemote = "notify::is-remote"
    case notifyOptions = "notify::options"
    case notifyPlatformData = "notify::platform-data"
}

// MARK: ApplicationCommandLine has no signals
// MARK: ApplicationCommandLine Class: ApplicationCommandLineProtocol extension (methods and fields)
public extension ApplicationCommandLineProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GApplicationCommandLine` instance.
    @inlinable var application_command_line_ptr: UnsafeMutablePointer<GApplicationCommandLine>! { return ptr?.assumingMemoryBound(to: GApplicationCommandLine.self) }

    /// Creates a `GFile` corresponding to a filename that was given as part
    /// of the invocation of `cmdline`.
    /// 
    /// This differs from `g_file_new_for_commandline_arg()` in that it
    /// resolves relative pathnames using the current working directory of
    /// the invoking process rather than the local process.
    @inlinable func createFileFor(arg: UnsafePointer<gchar>!) -> GIO.FileRef! {
        let result = g_application_command_line_create_file_for_arg(application_command_line_ptr, arg)
        let rv = FileRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets the list of arguments that was passed on the command line.
    /// 
    /// The strings in the array may contain non-UTF-8 data on UNIX (such as
    /// filenames or arguments given in the system locale) but are always in
    /// UTF-8 on Windows.
    /// 
    /// If you wish to use the return value with `GOptionContext`, you must
    /// use `g_option_context_parse_strv()`.
    /// 
    /// The return value is `nil`-terminated and should be freed using
    /// `g_strfreev()`.
    @inlinable func getArguments(argc: UnsafeMutablePointer<CInt>! = nil) -> UnsafeMutablePointer<UnsafeMutablePointer<gchar>?>! {
        let result = g_application_command_line_get_arguments(application_command_line_ptr, argc)
        let rv = result
        return rv
    }

    /// Gets the working directory of the command line invocation.
    /// The string may contain non-utf8 data.
    /// 
    /// It is possible that the remote application did not send a working
    /// directory, so this may be `nil`.
    /// 
    /// The return value should not be modified or freed and is valid for as
    /// long as `cmdline` exists.
    @inlinable func getCwd() -> String! {
        let result = g_application_command_line_get_cwd(application_command_line_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the contents of the 'environ' variable of the command line
    /// invocation, as would be returned by `g_get_environ()`, ie as a
    /// `nil`-terminated list of strings in the form 'NAME=VALUE'.
    /// The strings may contain non-utf8 data.
    /// 
    /// The remote application usually does not send an environment.  Use
    /// `G_APPLICATION_SEND_ENVIRONMENT` to affect that.  Even with this flag
    /// set it is possible that the environment is still not available (due
    /// to invocation messages from other applications).
    /// 
    /// The return value should not be modified or freed and is valid for as
    /// long as `cmdline` exists.
    /// 
    /// See `g_application_command_line_getenv()` if you are only interested
    /// in the value of a single environment variable.
    @inlinable func getEnviron() -> UnsafePointer<UnsafePointer<gchar>?>! {
        let result = g_application_command_line_get_environ(application_command_line_ptr)
        let rv = result
        return rv
    }

    /// Gets the exit status of `cmdline`.  See
    /// `g_application_command_line_set_exit_status()` for more information.
    @inlinable func getExitStatus() -> Int {
        let result = g_application_command_line_get_exit_status(application_command_line_ptr)
        let rv = Int(result)
        return rv
    }

    /// Determines if `cmdline` represents a remote invocation.
    @inlinable func getIsRemote() -> Bool {
        let result = g_application_command_line_get_is_remote(application_command_line_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets the options there were passed to `g_application_command_line()`.
    /// 
    /// If you did not override `local_command_line()` then these are the same
    /// options that were parsed according to the `GOptionEntrys` added to the
    /// application with `g_application_add_main_option_entries()` and possibly
    /// modified from your GApplication`handle-local-options` handler.
    /// 
    /// If no options were sent then an empty dictionary is returned so that
    /// you don't need to check for `nil`.
    @inlinable func getOptionsDict() -> GLib.VariantDictRef! {
        let result = g_application_command_line_get_options_dict(application_command_line_ptr)
        let rv = GLib.VariantDictRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets the platform data associated with the invocation of `cmdline`.
    /// 
    /// This is a `GVariant` dictionary containing information about the
    /// context in which the invocation occurred.  It typically contains
    /// information like the current working directory and the startup
    /// notification ID.
    /// 
    /// For local invocation, it will be `nil`.
    @inlinable func getPlatformData() -> GLib.VariantRef! {
        let result = g_application_command_line_get_platform_data(application_command_line_ptr)
        let rv = GLib.VariantRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets the stdin of the invoking process.
    /// 
    /// The `GInputStream` can be used to read data passed to the standard
    /// input of the invoking process.
    /// This doesn't work on all platforms.  Presently, it is only available
    /// on UNIX when using a D-Bus daemon capable of passing file descriptors.
    /// If stdin is not available then `nil` will be returned.  In the
    /// future, support may be expanded to other platforms.
    /// 
    /// You must only call this function once per commandline invocation.
    @inlinable func getStdin() -> GIO.InputStreamRef! {
        let result = g_application_command_line_get_stdin(application_command_line_ptr)
        let rv = InputStreamRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets the value of a particular environment variable of the command
    /// line invocation, as would be returned by `g_getenv()`.  The strings may
    /// contain non-utf8 data.
    /// 
    /// The remote application usually does not send an environment.  Use
    /// `G_APPLICATION_SEND_ENVIRONMENT` to affect that.  Even with this flag
    /// set it is possible that the environment is still not available (due
    /// to invocation messages from other applications).
    /// 
    /// The return value should not be modified or freed and is valid for as
    /// long as `cmdline` exists.
    @inlinable func getenv(name: UnsafePointer<gchar>!) -> String! {
        let result = g_application_command_line_getenv(application_command_line_ptr, name)
        let rv = result.map({ String(cString: $0) })
        return rv
    }


    // *** print() is not available because it has a varargs (...) parameter!



    // *** printerr() is not available because it has a varargs (...) parameter!


    /// Sets the exit status that will be used when the invoking process
    /// exits.
    /// 
    /// The return value of the `GApplication::command-line` signal is
    /// passed to this function when the handler returns.  This is the usual
    /// way of setting the exit status.
    /// 
    /// In the event that you want the remote invocation to continue running
    /// and want to decide on the exit status in the future, you can use this
    /// call.  For the case of a remote invocation, the remote process will
    /// typically exit when the last reference is dropped on `cmdline`.  The
    /// exit status of the remote process will be equal to the last value
    /// that was set with this function.
    /// 
    /// In the case that the commandline invocation is local, the situation
    /// is slightly more complicated.  If the commandline invocation results
    /// in the mainloop running (ie: because the use-count of the application
    /// increased to a non-zero value) then the application is considered to
    /// have been 'successful' in a certain sense, and the exit status is
    /// always zero.  If the application use count is zero, though, the exit
    /// status of the local `GApplicationCommandLine` is used.
    @inlinable func set(exitStatus: Int) {
        
        g_application_command_line_set_exit_status(application_command_line_ptr, gint(exitStatus))
        
    }
    /// Gets the working directory of the command line invocation.
    /// The string may contain non-utf8 data.
    /// 
    /// It is possible that the remote application did not send a working
    /// directory, so this may be `nil`.
    /// 
    /// The return value should not be modified or freed and is valid for as
    /// long as `cmdline` exists.
    @inlinable var cwd: String! {
        /// Gets the working directory of the command line invocation.
        /// The string may contain non-utf8 data.
        /// 
        /// It is possible that the remote application did not send a working
        /// directory, so this may be `nil`.
        /// 
        /// The return value should not be modified or freed and is valid for as
        /// long as `cmdline` exists.
        get {
            let result = g_application_command_line_get_cwd(application_command_line_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
    }

    /// Gets the contents of the 'environ' variable of the command line
    /// invocation, as would be returned by `g_get_environ()`, ie as a
    /// `nil`-terminated list of strings in the form 'NAME=VALUE'.
    /// The strings may contain non-utf8 data.
    /// 
    /// The remote application usually does not send an environment.  Use
    /// `G_APPLICATION_SEND_ENVIRONMENT` to affect that.  Even with this flag
    /// set it is possible that the environment is still not available (due
    /// to invocation messages from other applications).
    /// 
    /// The return value should not be modified or freed and is valid for as
    /// long as `cmdline` exists.
    /// 
    /// See `g_application_command_line_getenv()` if you are only interested
    /// in the value of a single environment variable.
    @inlinable var environ: UnsafePointer<UnsafePointer<gchar>?>! {
        /// Gets the contents of the 'environ' variable of the command line
        /// invocation, as would be returned by `g_get_environ()`, ie as a
        /// `nil`-terminated list of strings in the form 'NAME=VALUE'.
        /// The strings may contain non-utf8 data.
        /// 
        /// The remote application usually does not send an environment.  Use
        /// `G_APPLICATION_SEND_ENVIRONMENT` to affect that.  Even with this flag
        /// set it is possible that the environment is still not available (due
        /// to invocation messages from other applications).
        /// 
        /// The return value should not be modified or freed and is valid for as
        /// long as `cmdline` exists.
        /// 
        /// See `g_application_command_line_getenv()` if you are only interested
        /// in the value of a single environment variable.
        get {
            let result = g_application_command_line_get_environ(application_command_line_ptr)
        let rv = result
            return rv
        }
    }

    /// Gets the exit status of `cmdline`.  See
    /// `g_application_command_line_set_exit_status()` for more information.
    @inlinable var exitStatus: Int {
        /// Gets the exit status of `cmdline`.  See
        /// `g_application_command_line_set_exit_status()` for more information.
        get {
            let result = g_application_command_line_get_exit_status(application_command_line_ptr)
        let rv = Int(result)
            return rv
        }
        /// Sets the exit status that will be used when the invoking process
        /// exits.
        /// 
        /// The return value of the `GApplication::command-line` signal is
        /// passed to this function when the handler returns.  This is the usual
        /// way of setting the exit status.
        /// 
        /// In the event that you want the remote invocation to continue running
        /// and want to decide on the exit status in the future, you can use this
        /// call.  For the case of a remote invocation, the remote process will
        /// typically exit when the last reference is dropped on `cmdline`.  The
        /// exit status of the remote process will be equal to the last value
        /// that was set with this function.
        /// 
        /// In the case that the commandline invocation is local, the situation
        /// is slightly more complicated.  If the commandline invocation results
        /// in the mainloop running (ie: because the use-count of the application
        /// increased to a non-zero value) then the application is considered to
        /// have been 'successful' in a certain sense, and the exit status is
        /// always zero.  If the application use count is zero, though, the exit
        /// status of the local `GApplicationCommandLine` is used.
        nonmutating set {
            g_application_command_line_set_exit_status(application_command_line_ptr, gint(newValue))
        }
    }

    /// Determines if `cmdline` represents a remote invocation.
    @inlinable var isRemote: Bool {
        /// Determines if `cmdline` represents a remote invocation.
        get {
            let result = g_application_command_line_get_is_remote(application_command_line_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    /// Gets the options there were passed to `g_application_command_line()`.
    /// 
    /// If you did not override `local_command_line()` then these are the same
    /// options that were parsed according to the `GOptionEntrys` added to the
    /// application with `g_application_add_main_option_entries()` and possibly
    /// modified from your GApplication`handle-local-options` handler.
    /// 
    /// If no options were sent then an empty dictionary is returned so that
    /// you don't need to check for `nil`.
    @inlinable var optionsDict: GLib.VariantDictRef! {
        /// Gets the options there were passed to `g_application_command_line()`.
        /// 
        /// If you did not override `local_command_line()` then these are the same
        /// options that were parsed according to the `GOptionEntrys` added to the
        /// application with `g_application_add_main_option_entries()` and possibly
        /// modified from your GApplication`handle-local-options` handler.
        /// 
        /// If no options were sent then an empty dictionary is returned so that
        /// you don't need to check for `nil`.
        get {
            let result = g_application_command_line_get_options_dict(application_command_line_ptr)
        let rv = GLib.VariantDictRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Gets the platform data associated with the invocation of `cmdline`.
    /// 
    /// This is a `GVariant` dictionary containing information about the
    /// context in which the invocation occurred.  It typically contains
    /// information like the current working directory and the startup
    /// notification ID.
    /// 
    /// For local invocation, it will be `nil`.
    @inlinable var platformData: GLib.VariantRef! {
        /// Gets the platform data associated with the invocation of `cmdline`.
        /// 
        /// This is a `GVariant` dictionary containing information about the
        /// context in which the invocation occurred.  It typically contains
        /// information like the current working directory and the startup
        /// notification ID.
        /// 
        /// For local invocation, it will be `nil`.
        get {
            let result = g_application_command_line_get_platform_data(application_command_line_ptr)
        let rv = GLib.VariantRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Gets the stdin of the invoking process.
    /// 
    /// The `GInputStream` can be used to read data passed to the standard
    /// input of the invoking process.
    /// This doesn't work on all platforms.  Presently, it is only available
    /// on UNIX when using a D-Bus daemon capable of passing file descriptors.
    /// If stdin is not available then `nil` will be returned.  In the
    /// future, support may be expanded to other platforms.
    /// 
    /// You must only call this function once per commandline invocation.
    @inlinable var stdin: GIO.InputStreamRef! {
        /// Gets the stdin of the invoking process.
        /// 
        /// The `GInputStream` can be used to read data passed to the standard
        /// input of the invoking process.
        /// This doesn't work on all platforms.  Presently, it is only available
        /// on UNIX when using a D-Bus daemon capable of passing file descriptors.
        /// If stdin is not available then `nil` will be returned.  In the
        /// future, support may be expanded to other platforms.
        /// 
        /// You must only call this function once per commandline invocation.
        get {
            let result = g_application_command_line_get_stdin(application_command_line_ptr)
        let rv = InputStreamRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    // var parentInstance is unavailable because parent_instance is private

    // var priv is unavailable because priv is private

}



