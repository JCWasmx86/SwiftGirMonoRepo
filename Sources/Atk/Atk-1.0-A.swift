import CGLib
import CAtk
import GLib
import GLibObject

/// Metatype/GType declaration for Action
public extension ActionIfaceRef {
    
    /// This getter returns the GLib type identifier registered for `Action`
    static var metatypeReference: GType { atk_action_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AtkActionIface>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AtkActionIface.self) }
    
    static var metatype: AtkActionIface? { metatypePointer?.pointee } 
    
    static var wrapper: ActionIfaceRef? { ActionIfaceRef(metatypePointer) }
    
    
}

// MARK: - ActionIface Record

/// The `AtkAction` interface should be supported by any object that can
/// perform one or more actions. The interface provides the standard
/// mechanism for an assistive technology to determine what those actions
/// are as well as tell the object to perform them. Any object that can
/// be manipulated should support this interface.
///
/// The `ActionIfaceProtocol` protocol exposes the methods and properties of an underlying `AtkActionIface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ActionIface`.
/// Alternatively, use `ActionIfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ActionIfaceProtocol {
        /// Untyped pointer to the underlying `AtkActionIface` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkActionIface` instance.
    var _ptr: UnsafeMutablePointer<AtkActionIface>! { get }

    /// Required Initialiser for types conforming to `ActionIfaceProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `AtkAction` interface should be supported by any object that can
/// perform one or more actions. The interface provides the standard
/// mechanism for an assistive technology to determine what those actions
/// are as well as tell the object to perform them. Any object that can
/// be manipulated should support this interface.
///
/// The `ActionIfaceRef` type acts as a lightweight Swift reference to an underlying `AtkActionIface` instance.
/// It exposes methods that can operate on this data type through `ActionIfaceProtocol` conformance.
/// Use `ActionIfaceRef` only as an `unowned` reference to an existing `AtkActionIface` instance.
///
public struct ActionIfaceRef: ActionIfaceProtocol {
        /// Untyped pointer to the underlying `AtkActionIface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ActionIfaceRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkActionIface>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkActionIface>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkActionIface>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkActionIface>?) {
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

    /// Reference intialiser for a related type that implements `ActionIfaceProtocol`
    @inlinable init<T: ActionIfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionIfaceProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionIfaceProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionIfaceProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionIfaceProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionIfaceProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: ActionIface Record: ActionIfaceProtocol extension (methods and fields)
public extension ActionIfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkActionIface` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AtkActionIface>! { return ptr?.assumingMemoryBound(to: AtkActionIface.self) }


    // var parent is unavailable because parent is private

    // var doAction is unavailable because do_action is void

    // var getNActions is unavailable because get_n_actions is void

    // var getDescription is unavailable because get_description is void

    // var getName is unavailable because get_name is void

    // var getKeybinding is unavailable because get_keybinding is void

    // var setDescription is unavailable because set_description is void

    // var getLocalizedName is unavailable because get_localized_name is void

}



// MARK: - Attribute Record

/// AtkAttribute is a string name/value pair representing a generic
/// attribute. This can be used to expose additional information from
/// an accessible object as a whole (see `atk_object_get_attributes()`)
/// or an document (see `atk_document_get_attributes()`). In the case of
/// text attributes (see `atk_text_get_default_attributes()`),
/// `AtkTextAttribute` enum defines all the possible text attribute
/// names. You can use `atk_text_attribute_get_name()` to get the string
/// name from the enum value. See also `atk_text_attribute_for_name()`
/// and `atk_text_attribute_get_value()` for more information.
/// 
/// A string name/value pair representing a generic attribute.
///
/// The `AttributeProtocol` protocol exposes the methods and properties of an underlying `AtkAttribute` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Attribute`.
/// Alternatively, use `AttributeRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol AttributeProtocol {
        /// Untyped pointer to the underlying `AtkAttribute` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkAttribute` instance.
    var _ptr: UnsafeMutablePointer<AtkAttribute>! { get }

    /// Required Initialiser for types conforming to `AttributeProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// AtkAttribute is a string name/value pair representing a generic
/// attribute. This can be used to expose additional information from
/// an accessible object as a whole (see `atk_object_get_attributes()`)
/// or an document (see `atk_document_get_attributes()`). In the case of
/// text attributes (see `atk_text_get_default_attributes()`),
/// `AtkTextAttribute` enum defines all the possible text attribute
/// names. You can use `atk_text_attribute_get_name()` to get the string
/// name from the enum value. See also `atk_text_attribute_for_name()`
/// and `atk_text_attribute_get_value()` for more information.
/// 
/// A string name/value pair representing a generic attribute.
///
/// The `AttributeRef` type acts as a lightweight Swift reference to an underlying `AtkAttribute` instance.
/// It exposes methods that can operate on this data type through `AttributeProtocol` conformance.
/// Use `AttributeRef` only as an `unowned` reference to an existing `AtkAttribute` instance.
///
public struct AttributeRef: AttributeProtocol {
        /// Untyped pointer to the underlying `AtkAttribute` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension AttributeRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkAttribute>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkAttribute>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkAttribute>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkAttribute>?) {
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

    /// Reference intialiser for a related type that implements `AttributeProtocol`
    @inlinable init<T: AttributeProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AttributeProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AttributeProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AttributeProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AttributeProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AttributeProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// AtkAttribute is a string name/value pair representing a generic
/// attribute. This can be used to expose additional information from
/// an accessible object as a whole (see `atk_object_get_attributes()`)
/// or an document (see `atk_document_get_attributes()`). In the case of
/// text attributes (see `atk_text_get_default_attributes()`),
/// `AtkTextAttribute` enum defines all the possible text attribute
/// names. You can use `atk_text_attribute_get_name()` to get the string
/// name from the enum value. See also `atk_text_attribute_for_name()`
/// and `atk_text_attribute_get_value()` for more information.
/// 
/// A string name/value pair representing a generic attribute.
///
/// The `Attribute` type acts as an owner of an underlying `AtkAttribute` instance.
/// It provides the methods that can operate on this data type through `AttributeProtocol` conformance.
/// Use `Attribute` as a strong reference or owner of a `AtkAttribute` instance.
///
open class Attribute: AttributeProtocol {
        /// Untyped pointer to the underlying `AtkAttribute` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Attribute` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AtkAttribute>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Attribute` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AtkAttribute>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Attribute` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Attribute` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Attribute` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AtkAttribute>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Attribute` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AtkAttribute>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `AtkAttribute` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Attribute` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AtkAttribute>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for AtkAttribute, cannot ref(_ptr)
    }

    /// Reference intialiser for a related type that implements `AttributeProtocol`
    /// `AtkAttribute` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `AttributeProtocol`
    @inlinable public init<T: AttributeProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for AtkAttribute, cannot ref(_ptr)
    }

    /// Do-nothing destructor for `AtkAttribute`.
    deinit {
        // no reference counting for AtkAttribute, cannot unref(_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AttributeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AttributeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for AtkAttribute, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AttributeProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AttributeProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for AtkAttribute, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AttributeProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AttributeProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for AtkAttribute, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AttributeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AttributeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for AtkAttribute, cannot ref(_ptr)
    }



}

// MARK: no Attribute properties

// MARK: no Attribute signals

// MARK: Attribute has no signals
// MARK: Attribute Record: AttributeProtocol extension (methods and fields)
public extension AttributeProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkAttribute` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AtkAttribute>! { return ptr?.assumingMemoryBound(to: AtkAttribute.self) }


    /// The attribute name.
    @inlinable var name: UnsafeMutablePointer<gchar>! {
        /// The attribute name.
        get {
            let rv = _ptr.pointee.name
    return rv
        }
        /// The attribute name.
         set {
            _ptr.pointee.name = newValue
        }
    }

    /// the value of the attribute, represented as a string.
    @inlinable var value: UnsafeMutablePointer<gchar>! {
        /// the value of the attribute, represented as a string.
        get {
            let rv = _ptr.pointee.value
    return rv
        }
        /// the value of the attribute, represented as a string.
         set {
            _ptr.pointee.value = newValue
        }
    }

}



// MARK: - Action Interface

/// `AtkAction` should be implemented by instances of `AtkObject` classes
/// with which the user can interact directly, i.e. buttons,
/// checkboxes, scrollbars, e.g. components which are not "passive"
/// providers of UI information.
/// 
/// Exceptions: when the user interaction is already covered by another
/// appropriate interface such as `AtkEditableText` (insert/delete text,
/// etc.) or `AtkValue` (set value) then these actions should not be
/// exposed by `AtkAction` as well.
/// 
/// Though most UI interactions on components should be invocable via
/// keyboard as well as mouse, there will generally be a close mapping
/// between "mouse actions" that are possible on a component and the
/// AtkActions.  Where mouse and keyboard actions are redundant in
/// effect, `AtkAction` should expose only one action rather than
/// exposing redundant actions if possible.  By convention we have been
/// using "mouse centric" terminology for `AtkAction` names.
///
/// The `ActionProtocol` protocol exposes the methods and properties of an underlying `AtkAction` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Action`.
/// Alternatively, use `ActionRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ActionProtocol {
        /// Untyped pointer to the underlying `AtkAction` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkAction` instance.
    var action_ptr: UnsafeMutablePointer<AtkAction>! { get }

    /// Required Initialiser for types conforming to `ActionProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `AtkAction` should be implemented by instances of `AtkObject` classes
/// with which the user can interact directly, i.e. buttons,
/// checkboxes, scrollbars, e.g. components which are not "passive"
/// providers of UI information.
/// 
/// Exceptions: when the user interaction is already covered by another
/// appropriate interface such as `AtkEditableText` (insert/delete text,
/// etc.) or `AtkValue` (set value) then these actions should not be
/// exposed by `AtkAction` as well.
/// 
/// Though most UI interactions on components should be invocable via
/// keyboard as well as mouse, there will generally be a close mapping
/// between "mouse actions" that are possible on a component and the
/// AtkActions.  Where mouse and keyboard actions are redundant in
/// effect, `AtkAction` should expose only one action rather than
/// exposing redundant actions if possible.  By convention we have been
/// using "mouse centric" terminology for `AtkAction` names.
///
/// The `ActionRef` type acts as a lightweight Swift reference to an underlying `AtkAction` instance.
/// It exposes methods that can operate on this data type through `ActionProtocol` conformance.
/// Use `ActionRef` only as an `unowned` reference to an existing `AtkAction` instance.
///
public struct ActionRef: ActionProtocol {
        /// Untyped pointer to the underlying `AtkAction` instance.
    /// For type-safe access, use the generated, typed pointer `action_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ActionRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkAction>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkAction>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkAction>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkAction>?) {
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

/// `AtkAction` should be implemented by instances of `AtkObject` classes
/// with which the user can interact directly, i.e. buttons,
/// checkboxes, scrollbars, e.g. components which are not "passive"
/// providers of UI information.
/// 
/// Exceptions: when the user interaction is already covered by another
/// appropriate interface such as `AtkEditableText` (insert/delete text,
/// etc.) or `AtkValue` (set value) then these actions should not be
/// exposed by `AtkAction` as well.
/// 
/// Though most UI interactions on components should be invocable via
/// keyboard as well as mouse, there will generally be a close mapping
/// between "mouse actions" that are possible on a component and the
/// AtkActions.  Where mouse and keyboard actions are redundant in
/// effect, `AtkAction` should expose only one action rather than
/// exposing redundant actions if possible.  By convention we have been
/// using "mouse centric" terminology for `AtkAction` names.
///
/// The `Action` type acts as an owner of an underlying `AtkAction` instance.
/// It provides the methods that can operate on this data type through `ActionProtocol` conformance.
/// Use `Action` as a strong reference or owner of a `AtkAction` instance.
///
open class Action: ActionProtocol {
        /// Untyped pointer to the underlying `AtkAction` instance.
    /// For type-safe access, use the generated, typed pointer `action_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Action` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AtkAction>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Action` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AtkAction>) {
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
    @inlinable public init!(_ op: UnsafePointer<AtkAction>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Action` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AtkAction>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `AtkAction` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Action` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AtkAction>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for AtkAction, cannot ref(action_ptr)
    }

    /// Reference intialiser for a related type that implements `ActionProtocol`
    /// `AtkAction` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ActionProtocol`
    @inlinable public init<T: ActionProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for AtkAction, cannot ref(action_ptr)
    }

    /// Do-nothing destructor for `AtkAction`.
    deinit {
        // no reference counting for AtkAction, cannot unref(action_ptr)
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
        // no reference counting for AtkAction, cannot ref(action_ptr)
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
        // no reference counting for AtkAction, cannot ref(action_ptr)
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
        // no reference counting for AtkAction, cannot ref(action_ptr)
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
        // no reference counting for AtkAction, cannot ref(action_ptr)
    }



}

// MARK: no Action properties

// MARK: no Action signals

// MARK: Action has no signals
// MARK: Action Interface: ActionProtocol extension (methods and fields)
public extension ActionProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkAction` instance.
    @inlinable var action_ptr: UnsafeMutablePointer<AtkAction>! { return ptr?.assumingMemoryBound(to: AtkAction.self) }

    /// Perform the specified action on the object.
    @inlinable func doAction(i: Int) -> Bool {
        let result = atk_action_do_action(action_ptr, gint(i))
        let rv = ((result) != 0)
        return rv
    }

    /// Returns a description of the specified action of the object.
    @inlinable func getDescription(i: Int) -> String! {
        let result = atk_action_get_description(action_ptr, gint(i))
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the keybinding which can be used to activate this action, if one
    /// exists. The string returned should contain localized, human-readable,
    /// key sequences as they would appear when displayed on screen. It must
    /// be in the format "mnemonic;sequence;shortcut".
    /// 
    /// - The mnemonic key activates the object if it is presently enabled onscreen.
    ///   This typically corresponds to the underlined letter within the widget.
    ///   Example: "n" in a traditional "New..." menu item or the "a" in "Apply" for
    ///   a button.
    /// - The sequence is the full list of keys which invoke the action even if the
    ///   relevant element is not currently shown on screen. For instance, for a menu
    ///   item the sequence is the keybindings used to open the parent menus before
    ///   invoking. The sequence string is colon-delimited. Example: "Alt+F:N" in a
    ///   traditional "New..." menu item.
    /// - The shortcut, if it exists, will invoke the same action without showing
    ///   the component or its enclosing menus or dialogs. Example: "Ctrl+N" in a
    ///   traditional "New..." menu item.
    /// 
    /// Example: For a traditional "New..." menu item, the expected return value
    /// would be: "N;Alt+F:N;Ctrl+N" for the English locale and "N;Alt+D:N;Strg+N"
    /// for the German locale. If, hypothetically, this menu item lacked a mnemonic,
    /// it would be represented by ";;Ctrl+N" and ";;Strg+N" respectively.
    @inlinable func getKeybinding(i: Int) -> String! {
        let result = atk_action_get_keybinding(action_ptr, gint(i))
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Returns the localized name of the specified action of the object.
    @inlinable func getLocalizedName(i: Int) -> String! {
        let result = atk_action_get_localized_name(action_ptr, gint(i))
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the number of accessible actions available on the object.
    /// If there are more than one, the first one is considered the
    /// "default" action of the object.
    @inlinable func getNActions() -> Int {
        let result = atk_action_get_n_actions(action_ptr)
        let rv = Int(result)
        return rv
    }

    /// Returns a non-localized string naming the specified action of the
    /// object. This name is generally not descriptive of the end result
    /// of the action, but instead names the 'interaction type' which the
    /// object supports. By convention, the above strings should be used to
    /// represent the actions which correspond to the common point-and-click
    /// interaction techniques of the same name: i.e.
    /// "click", "press", "release", "drag", "drop", "popup", etc.
    /// The "popup" action should be used to pop up a context menu for the
    /// object, if one exists.
    /// 
    /// For technical reasons, some toolkits cannot guarantee that the
    /// reported action is actually 'bound' to a nontrivial user event;
    /// i.e. the result of some actions via `atk_action_do_action()` may be
    /// NIL.
    @inlinable func getName(i: Int) -> String! {
        let result = atk_action_get_name(action_ptr, gint(i))
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Sets a description of the specified action of the object.
    @inlinable func setDescription(i: Int, desc: UnsafePointer<gchar>!) -> Bool {
        let result = atk_action_set_description(action_ptr, gint(i), desc)
        let rv = ((result) != 0)
        return rv
    }
    /// Gets the number of accessible actions available on the object.
    /// If there are more than one, the first one is considered the
    /// "default" action of the object.
    @inlinable var nActions: Int {
        /// Gets the number of accessible actions available on the object.
        /// If there are more than one, the first one is considered the
        /// "default" action of the object.
        get {
            let result = atk_action_get_n_actions(action_ptr)
        let rv = Int(result)
            return rv
        }
    }


}



