import CGLib
import CAtk
import GLib
import GLibObject

/// Adds the specified function to the list of functions to be called
/// when an object receives focus.
///
/// **add_focus_tracker is deprecated:**
/// Focus tracking has been dropped as a feature
/// to be implemented by ATK itself. If you need focus tracking on your
/// implementation, subscribe to the #AtkObject::state-change "focused" signal.
@available(*, deprecated) @inlinable public func add(focusTracker: @escaping AtkEventListener) -> Int {
    let result = atk_add_focus_tracker(focusTracker)
    let rv = Int(result)
    return rv
}




/// Adds the specified function to the list of functions to be called
/// when an ATK event of type event_type occurs.
/// 
/// The format of event_type is the following:
///  "ATK:&lt;atk_type&gt;:&lt;atk_event&gt;:&lt;atk_event_detail&gt;
/// 
/// Where "ATK" works as the namespace, &lt;atk_interface&gt; is the name of
/// the ATK type (interface or object), &lt;atk_event&gt; is the name of the
/// signal defined on that interface and &lt;atk_event_detail&gt; is the
/// gsignal detail of that signal. You can find more info about gsignal
/// details here:
/// http://developer.gnome.org/gobject/stable/gobject-Signals.html
/// 
/// The first three parameters are mandatory. The last one is optional.
/// 
/// For example:
///   ATK:AtkObject:state-change
///   ATK:AtkText:text-selection-changed
///   ATK:AtkText:text-insert:system
/// 
/// Toolkit implementor note: ATK provides a default implementation for
/// this virtual method. ATK implementors are discouraged from
/// reimplementing this method.
/// 
/// Toolkit implementor note: this method is not intended to be used by
/// ATK implementors but by ATK consumers.
/// 
/// ATK consumers note: as this method adds a listener for a given ATK
/// type, that type should be already registered on the GType system
/// before calling this method. A simple way to do that is creating an
/// instance of `AtkNoOpObject`. This class implements all ATK
/// interfaces, so creating the instance will register all ATK types as
/// a collateral effect.
@inlinable public func addGlobalEvent(listener: @escaping GSignalEmissionHook, eventType: UnsafePointer<gchar>!) -> Int {
    let result = atk_add_global_event_listener(listener, eventType)
    let rv = Int(result)
    return rv
}




/// Adds the specified function to the list of functions to be called
///        when a key event occurs.  The `data` element will be passed to the
///        `AtkKeySnoopFunc` (`listener`) as the `func_data` param, on notification.
@inlinable public func addKeyEvent(listener: AtkKeySnoopFunc?, data: gpointer? = nil) -> Int {
    let result = atk_add_key_event_listener(listener, data)
    let rv = Int(result)
    return rv
}




/// Frees the memory used by an `AtkAttributeSet`, including all its
/// `AtkAttributes`.
@inlinable public func attributeSetFree(attribSet: UnsafeMutablePointer<AtkAttributeSet>!) {
    
    atk_attribute_set_free(attribSet)
    
}




/// Specifies the function to be called for focus tracker initialization.
/// This function should be called by an implementation of the
/// ATK interface if any specific work needs to be done to enable
/// focus tracking.
///
/// **focus_tracker_init is deprecated:**
/// Focus tracking has been dropped as a feature
/// to be implemented by ATK itself.
@available(*, deprecated) @inlinable public func focusTrackerInit(`init`: @escaping AtkEventListenerInit) {
    
    atk_focus_tracker_init(`init`)
    
}




/// Cause the focus tracker functions which have been specified to be
/// executed for the object.
///
/// **focus_tracker_notify is deprecated:**
/// Focus tracking has been dropped as a feature
/// to be implemented by ATK itself. As #AtkObject::focus-event was
/// deprecated in favor of a #AtkObject::state-change signal, in order
/// to notify a focus change on your implementation, you can use
/// atk_object_notify_state_change() instead.
@available(*, deprecated) @inlinable public func focusTrackerNotify<ObjectT: ObjectProtocol>(object: ObjectT) {
    
    atk_focus_tracker_notify(object.object_ptr)
    
}




/// Returns the binary age as passed to libtool when building the ATK
/// library the process is running against.
@inlinable public func getBinaryAge() -> Int {
    let result = atk_get_binary_age()
    let rv = Int(result)
    return rv
}




/// Gets a default implementation of the `AtkObjectFactory`/type
/// registry.
/// Note: For most toolkit maintainers, this will be the correct
/// registry for registering new `AtkObject` factories. Following
/// a call to this function, maintainers may call `atk_registry_set_factory_type()`
/// to associate an `AtkObjectFactory` subclass with the GType of objects
/// for whom accessibility information will be provided.
@inlinable public func getDefaultRegistry() -> RegistryRef! {
    let result = atk_get_default_registry()
    guard let rv = RegistryRef(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Gets the currently focused object.
@inlinable public func getFocusObject() -> ObjectRef! {
    let result = atk_get_focus_object()
    guard let rv = ObjectRef(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Returns the interface age as passed to libtool when building the
/// ATK library the process is running against.
@inlinable public func getInterfaceAge() -> Int {
    let result = atk_get_interface_age()
    let rv = Int(result)
    return rv
}




/// Returns the major version number of the ATK library.  (e.g. in ATK
/// version 2.7.4 this is 2.)
/// 
/// This function is in the library, so it represents the ATK library
/// your code is running against. In contrast, the `ATK_MAJOR_VERSION`
/// macro represents the major version of the ATK headers you have
/// included when compiling your code.
@inlinable public func getMajorVersion() -> Int {
    let result = atk_get_major_version()
    let rv = Int(result)
    return rv
}




/// Returns the micro version number of the ATK library.  (e.g. in ATK
/// version 2.7.4 this is 4.)
/// 
/// This function is in the library, so it represents the ATK library
/// your code is are running against. In contrast, the
/// `ATK_MICRO_VERSION` macro represents the micro version of the ATK
/// headers you have included when compiling your code.
@inlinable public func getMicroVersion() -> Int {
    let result = atk_get_micro_version()
    let rv = Int(result)
    return rv
}




/// Returns the minor version number of the ATK library.  (e.g. in ATK
/// version 2.7.4 this is 7.)
/// 
/// This function is in the library, so it represents the ATK library
/// your code is are running against. In contrast, the
/// `ATK_MINOR_VERSION` macro represents the minor version of the ATK
/// headers you have included when compiling your code.
@inlinable public func getMinorVersion() -> Int {
    let result = atk_get_minor_version()
    let rv = Int(result)
    return rv
}




/// Gets the root accessible container for the current application.
@inlinable public func getRoot() -> ObjectRef! {
    let result = atk_get_root()
    guard let rv = ObjectRef(gconstpointer: gconstpointer(result)) else { return nil }
    return rv
}




/// Gets name string for the GUI toolkit implementing ATK for this application.
@inlinable public func getToolkitName() -> String! {
    let result = atk_get_toolkit_name()
    guard let rv = result.map({ String(cString: $0) }) else { return nil }
    return rv
}




/// Gets version string for the GUI toolkit implementing ATK for this application.
@inlinable public func getToolkitVersion() -> String! {
    let result = atk_get_toolkit_version()
    guard let rv = result.map({ String(cString: $0) }) else { return nil }
    return rv
}




/// Gets the current version for ATK.
@inlinable public func getVersion() -> String! {
    let result = atk_get_version()
    guard let rv = result.map({ String(cString: $0) }) else { return nil }
    return rv
}




/// Get the `AtkRelationType` type corresponding to a relation name.
@inlinable public func relationTypeFor(name: UnsafePointer<gchar>!) -> AtkRelationType {
    let result = atk_relation_type_for_name(name)
    let rv = result
    return rv
}




/// Gets the description string describing the `AtkRelationType` `type`.
@inlinable public func relationTypeGetName(type: AtkRelationType) -> String! {
    let result = atk_relation_type_get_name(type)
    guard let rv = result.map({ String(cString: $0) }) else { return nil }
    return rv
}




/// Associate `name` with a new `AtkRelationType`
@inlinable public func relationTypeRegister(name: UnsafePointer<gchar>!) -> AtkRelationType {
    let result = atk_relation_type_register(name)
    let rv = result
    return rv
}




/// Removes the specified focus tracker from the list of functions
/// to be called when any object receives focus.
///
/// **remove_focus_tracker is deprecated:**
/// Focus tracking has been dropped as a feature
///   to be implemented by ATK itself. If you need focus tracking on your
///   implementation, subscribe to the #AtkObject::state-change "focused"
///   signal.
@available(*, deprecated) @inlinable public func removeFocusTracker(trackerId: Int) {
    
    atk_remove_focus_tracker(guint(trackerId))
    
}




/// `listener_id` is the value returned by `atk_add_global_event_listener`
/// when you registered that event listener.
/// 
/// Toolkit implementor note: ATK provides a default implementation for
/// this virtual method. ATK implementors are discouraged from
/// reimplementing this method.
/// 
/// Toolkit implementor note: this method is not intended to be used by
/// ATK implementors but by ATK consumers.
/// 
/// Removes the specified event listener
@inlinable public func removeGlobalEventListener(listenerId: Int) {
    
    atk_remove_global_event_listener(guint(listenerId))
    
}




/// `listener_id` is the value returned by `atk_add_key_event_listener`
/// when you registered that event listener.
/// 
/// Removes the specified event listener.
@inlinable public func removeKeyEventListener(listenerId: Int) {
    
    atk_remove_key_event_listener(guint(listenerId))
    
}




/// Get the `AtkRole` type corresponding to a rolew name.
@inlinable public func roleFor(name: UnsafePointer<gchar>!) -> AtkRole {
    let result = atk_role_for_name(name)
    let rv = result
    return rv
}




/// Gets the localized description string describing the `AtkRole` `role`.
@inlinable public func roleGetLocalizedName(role: AtkRole) -> String! {
    let result = atk_role_get_localized_name(role)
    guard let rv = result.map({ String(cString: $0) }) else { return nil }
    return rv
}




/// Gets the description string describing the `AtkRole` `role`.
@inlinable public func roleGetName(role: AtkRole) -> String! {
    let result = atk_role_get_name(role)
    guard let rv = result.map({ String(cString: $0) }) else { return nil }
    return rv
}




/// Registers the role specified by `name`. `name` must be a meaningful
/// name. So it should not be empty, or consisting on whitespaces.
///
/// **role_register is deprecated:**
/// Since 2.12. If your application/toolkit doesn't find a
/// suitable role for a specific object defined at #AtkRole, please
/// submit a bug in order to add a new role to the specification.
@available(*, deprecated) @inlinable public func roleRegister(name: UnsafePointer<gchar>!) -> AtkRole {
    let result = atk_role_register(name)
    let rv = result
    return rv
}




/// Gets the `AtkStateType` corresponding to the description string `name`.
@inlinable public func stateTypeFor(name: UnsafePointer<gchar>!) -> AtkStateType {
    let result = atk_state_type_for_name(name)
    let rv = result
    return rv
}




/// Gets the description string describing the `AtkStateType` `type`.
@inlinable public func stateTypeGetName(type: AtkStateType) -> String! {
    let result = atk_state_type_get_name(type)
    guard let rv = result.map({ String(cString: $0) }) else { return nil }
    return rv
}




/// Register a new object state.
@inlinable public func stateTypeRegister(name: UnsafePointer<gchar>!) -> AtkStateType {
    let result = atk_state_type_register(name)
    let rv = result
    return rv
}




/// Get the `AtkTextAttribute` type corresponding to a text attribute name.
@inlinable public func textAttributeFor(name: UnsafePointer<gchar>!) -> AtkTextAttribute {
    let result = atk_text_attribute_for_name(name)
    let rv = result
    return rv
}




/// Gets the name corresponding to the `AtkTextAttribute`
@inlinable public func textAttributeGetName(attr: AtkTextAttribute) -> String! {
    let result = atk_text_attribute_get_name(attr)
    guard let rv = result.map({ String(cString: $0) }) else { return nil }
    return rv
}




/// Gets the value for the index of the `AtkTextAttribute`
@inlinable public func textAttributeGetValue(attr: AtkTextAttribute, index: Int) -> String! {
    let result = atk_text_attribute_get_value(attr, gint(index))
    guard let rv = result.map({ String(cString: $0) }) else { return nil }
    return rv
}




/// Associate `name` with a new `AtkTextAttribute`
@inlinable public func textAttributeRegister(name: UnsafePointer<gchar>!) -> AtkTextAttribute {
    let result = atk_text_attribute_register(name)
    let rv = result
    return rv
}




/// Frees the memory associated with an array of AtkTextRange. It is assumed
/// that the array was returned by the function atk_text_get_bounded_ranges
/// and is NULL terminated.
@inlinable public func textFree(ranges: UnsafeMutablePointer<UnsafeMutablePointer<AtkTextRange>?>!) {
    
    atk_text_free_ranges(ranges)
    
}




/// Gets the localized description string describing the `AtkValueType` `value_type`.
@inlinable public func valueTypeGetLocalizedName(valueType: AtkValueType) -> String! {
    let result = atk_value_type_get_localized_name(valueType)
    guard let rv = result.map({ String(cString: $0) }) else { return nil }
    return rv
}




/// Gets the description string describing the `AtkValueType` `value_type`.
@inlinable public func valueTypeGetName(valueType: AtkValueType) -> String! {
    let result = atk_value_type_get_name(valueType)
    guard let rv = result.map({ String(cString: $0) }) else { return nil }
    return rv
}


