import CGLib
import CCairo
import CPango
import CGraphene
import CGdkPixbuf
import CGdk
import CGsk
import CGtk
import GLib
import GLibObject
import GIO
import Graphene
import Pango
import Cairo
import PangoCairo
import GdkPixBuf
import Gdk
import Gsk

/// Metatype/GType declaration for Widget
public extension WidgetClassRef {
    
    /// This getter returns the GLib type identifier registered for `Widget`
    static var metatypeReference: GType { gtk_widget_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GtkWidgetClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GtkWidgetClass.self) }
    
    static var metatype: GtkWidgetClass? { metatypePointer?.pointee } 
    
    static var wrapper: WidgetClassRef? { WidgetClassRef(metatypePointer) }
    
    
}

// MARK: - WidgetClass Record


///
/// The `WidgetClassProtocol` protocol exposes the methods and properties of an underlying `GtkWidgetClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `WidgetClass`.
/// Alternatively, use `WidgetClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol WidgetClassProtocol {
        /// Untyped pointer to the underlying `GtkWidgetClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkWidgetClass` instance.
    var _ptr: UnsafeMutablePointer<GtkWidgetClass>! { get }

    /// Required Initialiser for types conforming to `WidgetClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `WidgetClassRef` type acts as a lightweight Swift reference to an underlying `GtkWidgetClass` instance.
/// It exposes methods that can operate on this data type through `WidgetClassProtocol` conformance.
/// Use `WidgetClassRef` only as an `unowned` reference to an existing `GtkWidgetClass` instance.
///
public struct WidgetClassRef: WidgetClassProtocol {
        /// Untyped pointer to the underlying `GtkWidgetClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension WidgetClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkWidgetClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkWidgetClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkWidgetClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkWidgetClass>?) {
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

    /// Reference intialiser for a related type that implements `WidgetClassProtocol`
    @inlinable init<T: WidgetClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WidgetClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WidgetClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WidgetClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WidgetClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WidgetClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: WidgetClass Record: WidgetClassProtocol extension (methods and fields)
public extension WidgetClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkWidgetClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GtkWidgetClass>! { return ptr?.assumingMemoryBound(to: GtkWidgetClass.self) }


    // *** addBinding() is not available because it has a varargs (...) parameter!



    // *** addBindingAction() is not available because it has a varargs (...) parameter!



    // *** addBindingSignal() is not available because it has a varargs (...) parameter!


    /// Installs a shortcut in `widget_class`.
    /// 
    /// Every instance created for `widget_class` or its subclasses will
    /// inherit this shortcut and trigger it.
    /// 
    /// Shortcuts added this way will be triggered in the `GTK_PHASE_BUBBLE`
    /// phase, which means they may also trigger if child widgets have focus.
    /// 
    /// This function must only be used in class initialization functions
    /// otherwise it is not guaranteed that the shortcut will be installed.
    @inlinable func add<ShortcutT: ShortcutProtocol>(shortcut: ShortcutT) {
        
        gtk_widget_class_add_shortcut(_ptr, shortcut.shortcut_ptr)
        
    }

    /// Declares a `callback_symbol` to handle `callback_name` from
    /// the template XML defined for `widget_type`.
    /// 
    /// This function is not supported after [method`Gtk.WidgetClass.set_template_scope`]
    /// has been used on `widget_class`. See [method`Gtk.BuilderCScope.add_callback_symbol`].
    /// 
    /// Note that this must be called from a composite widget classes
    /// class initializer after calling [method`Gtk.WidgetClass.set_template`].
    @inlinable func bindTemplateCallbackFull(callbackName: UnsafePointer<CChar>!, callbackSymbol: GCallback?) {
        
        gtk_widget_class_bind_template_callback_full(_ptr, callbackName, callbackSymbol)
        
    }

    /// Automatically assign an object declared in the class template XML to
    /// be set to a location on a freshly built instance’s private data, or
    /// alternatively accessible via [method`Gtk.Widget.get_template_child`].
    /// 
    /// The struct can point either into the public instance, then you should
    /// use ``G_STRUCT_OFFSET(WidgetType, member)`` for `struct_offset`, or in the
    /// private struct, then you should use ``G_PRIVATE_OFFSET(WidgetType, member)``.
    /// 
    /// An explicit strong reference will be held automatically for the duration
    /// of your instance’s life cycle, it will be released automatically when
    /// ``GObjectClass.dispose()`` runs on your instance and if a `struct_offset`
    /// that is `!= 0` is specified, then the automatic location in your instance
    /// public or private data will be set to `nil`. You can however access an
    /// automated child pointer the first time your classes ``GObjectClass.dispose()``
    /// runs, or alternatively in [signal`Gtk.Widget::destroy`].
    /// 
    /// If `internal_child` is specified, [vfunc`Gtk.Buildable.get_internal_child`]
    /// will be automatically implemented by the `GtkWidget` class so there is no
    /// need to implement it manually.
    /// 
    /// The wrapper macros [func`Gtk.widget_class_bind_template_child`],
    /// [func`Gtk.widget_class_bind_template_child_internal`],
    /// [func`Gtk.widget_class_bind_template_child_private`] and
    /// [func`Gtk.widget_class_bind_template_child_internal_private`]
    /// might be more convenient to use.
    /// 
    /// Note that this must be called from a composite widget classes class
    /// initializer after calling [method`Gtk.WidgetClass.set_template`].
    @inlinable func bindTemplateChildFull(name: UnsafePointer<CChar>!, internalChild: Bool, structOffset: gssize) {
        
        gtk_widget_class_bind_template_child_full(_ptr, name, gboolean((internalChild) ? 1 : 0), structOffset)
        
    }

    /// Retrieves the accessible role used by the given `GtkWidget` class.
    /// 
    /// Different accessible roles have different states, and are rendered
    /// differently by assistive technologies.
    /// 
    /// See also: [method`Gtk.Accessible.get_accessible_role`].
    @inlinable func getAccessibleRole() -> GtkAccessibleRole {
        let result = gtk_widget_class_get_accessible_role(_ptr)
        let rv = result
        return rv
    }

    /// Retrieves the signal id for the activation signal.
    /// 
    /// the activation signal is set using
    /// [method`Gtk.WidgetClass.set_activate_signal`].
    @inlinable func getActivateSignal() -> Int {
        let result = gtk_widget_class_get_activate_signal(_ptr)
        let rv = Int(result)
        return rv
    }

    /// Gets the name used by this class for matching in CSS code.
    /// 
    /// See [method`Gtk.WidgetClass.set_css_name`] for details.
    @inlinable func getCssName() -> String! {
        let result = gtk_widget_class_get_css_name(_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Retrieves the type of the [class`Gtk.LayoutManager`]
    /// used by widgets of class `widget_class`.
    /// 
    /// See also: [method`Gtk.WidgetClass.set_layout_manager_type`].
    @inlinable func getLayoutManagerType() -> GType {
        let result = gtk_widget_class_get_layout_manager_type(_ptr)
        let rv = result
        return rv
    }

    /// This should be called at class initialization time to specify
    /// actions to be added for all instances of this class.
    /// 
    /// Actions installed by this function are stateless. The only state
    /// they have is whether they are enabled or not.
    @inlinable func installAction(actionName: UnsafePointer<CChar>!, parameterType: UnsafePointer<CChar>? = nil, activate: GtkWidgetActionActivateFunc?) {
        
        gtk_widget_class_install_action(_ptr, actionName, parameterType, activate)
        
    }

    /// Installs an action called `action_name` on `widget_class` and
    /// binds its state to the value of the `property_name` property.
    /// 
    /// This function will perform a few santity checks on the property selected
    /// via `property_name`. Namely, the property must exist, must be readable,
    /// writable and must not be construct-only. There are also restrictions
    /// on the type of the given property, it must be boolean, int, unsigned int,
    /// double or string. If any of these conditions are not met, a critical
    /// warning will be printed and no action will be added.
    /// 
    /// The state type of the action matches the property type.
    /// 
    /// If the property is boolean, the action will have no parameter and
    /// toggle the property value. Otherwise, the action will have a parameter
    /// of the same type as the property.
    @inlinable func installPropertyAction(actionName: UnsafePointer<CChar>!, propertyName: UnsafePointer<CChar>!) {
        
        gtk_widget_class_install_property_action(_ptr, actionName, propertyName)
        
    }

    /// Returns details about the `index_-th` action that has been
    /// installed for `widget_class` during class initialization.
    /// 
    /// See [method`Gtk.WidgetClass.install_action`] for details on
    /// how to install actions.
    /// 
    /// Note that this function will also return actions defined
    /// by parent classes. You can identify those by looking
    /// at `owner`.
    @inlinable func queryAction(index: Int, owner: UnsafeMutablePointer<GType>!, actionName: UnsafeMutablePointer<UnsafePointer<CChar>?>!, parameterType: UnsafeMutablePointer<UnsafePointer<GVariantType>?>?, propertyName: UnsafeMutablePointer<UnsafePointer<CChar>?>?) -> Bool {
        let result = gtk_widget_class_query_action(_ptr, guint(index), owner, actionName, parameterType, propertyName)
        let rv = ((result) != 0)
        return rv
    }

    /// Sets the accessible role used by the given `GtkWidget` class.
    /// 
    /// Different accessible roles have different states, and are
    /// rendered differently by assistive technologies.
    @inlinable func set(accessibleRole: GtkAccessibleRole) {
        
        gtk_widget_class_set_accessible_role(_ptr, accessibleRole)
        
    }

    /// Sets the `GtkWidgetClass.activate_signal` field with the
    /// given `signal_id`.
    /// 
    /// The signal will be emitted when calling [method`Gtk.Widget.activate`].
    /// 
    /// The `signal_id` must have been registered with ``g_signal_new()``
    /// or `g_signal_newv()` before calling this function.
    @inlinable func setActivateSignal(signalId: Int) {
        
        gtk_widget_class_set_activate_signal(_ptr, guint(signalId))
        
    }

    /// Sets the `GtkWidgetClass.activate_signal` field with the signal id for
    /// the given `signal_name`.
    /// 
    /// The signal will be emitted when calling [method`Gtk.Widget.activate`].
    /// 
    /// The `signal_name` of `widget_type` must have been registered with
    /// `g_signal_new()` or `g_signal_newv()` before calling this function.
    @inlinable func setActivateSignalFromName(signalName: UnsafePointer<CChar>!) {
        
        gtk_widget_class_set_activate_signal_from_name(_ptr, signalName)
        
    }

    /// Sets the name to be used for CSS matching of widgets.
    /// 
    /// If this function is not called for a given class, the name
    /// set on the parent class is used. By default, `GtkWidget`
    /// uses the name "widget".
    @inlinable func setCss(name: UnsafePointer<CChar>!) {
        
        gtk_widget_class_set_css_name(_ptr, name)
        
    }

    /// Sets the type to be used for creating layout managers for
    /// widgets of `widget_class`.
    /// 
    /// The given `type` must be a subtype of [class`Gtk.LayoutManager`].
    /// 
    /// This function should only be called from class init functions
    /// of widgets.
    @inlinable func setLayoutManager(type: GType) {
        
        gtk_widget_class_set_layout_manager_type(_ptr, type)
        
    }

    /// This should be called at class initialization time to specify
    /// the `GtkBuilder` XML to be used to extend a widget.
    /// 
    /// For convenience, [method`Gtk.WidgetClass.set_template_from_resource`]
    /// is also provided.
    /// 
    /// Note that any class that installs templates must call
    /// [method`Gtk.Widget.init_template`] in the widget’s instance initializer.
    @inlinable func setTemplate<GLibBytesT: GLib.BytesProtocol>(templateBytes: GLibBytesT) {
        
        gtk_widget_class_set_template(_ptr, templateBytes.bytes_ptr)
        
    }

    /// A convenience function that calls [method`Gtk.WidgetClass.set_template`]
    /// with the contents of a `GResource`.
    /// 
    /// Note that any class that installs templates must call
    /// [method`Gtk.Widget.init_template`] in the widget’s instance
    /// initializer.
    @inlinable func setTemplateFromResource(resourceName: UnsafePointer<CChar>!) {
        
        gtk_widget_class_set_template_from_resource(_ptr, resourceName)
        
    }

    /// For use in language bindings, this will override the default
    /// `GtkBuilderScope` to be used when parsing GtkBuilder XML from
    /// this class’s template data.
    /// 
    /// Note that this must be called from a composite widget classes class
    /// initializer after calling [method`GtkWidgetClass.set_template`].
    @inlinable func setTemplate<BuilderScopeT: BuilderScopeProtocol>(scope: BuilderScopeT) {
        
        gtk_widget_class_set_template_scope(_ptr, scope.builder_scope_ptr)
        
    }
    /// Retrieves the accessible role used by the given `GtkWidget` class.
    /// 
    /// Different accessible roles have different states, and are rendered
    /// differently by assistive technologies.
    /// 
    /// See also: [method`Gtk.Accessible.get_accessible_role`].
    @inlinable var accessibleRole: GtkAccessibleRole {
        /// Retrieves the accessible role used by the given `GtkWidget` class.
        /// 
        /// Different accessible roles have different states, and are rendered
        /// differently by assistive technologies.
        /// 
        /// See also: [method`Gtk.Accessible.get_accessible_role`].
        get {
            let result = gtk_widget_class_get_accessible_role(_ptr)
        let rv = result
            return rv
        }
        /// Sets the accessible role used by the given `GtkWidget` class.
        /// 
        /// Different accessible roles have different states, and are
        /// rendered differently by assistive technologies.
        nonmutating set {
            gtk_widget_class_set_accessible_role(_ptr, newValue)
        }
    }

    /// Retrieves the signal id for the activation signal.
    /// 
    /// the activation signal is set using
    /// [method`Gtk.WidgetClass.set_activate_signal`].
    @inlinable var activateSignal: Int {
        /// Retrieves the signal id for the activation signal.
        /// 
        /// the activation signal is set using
        /// [method`Gtk.WidgetClass.set_activate_signal`].
        get {
            let result = gtk_widget_class_get_activate_signal(_ptr)
        let rv = Int(result)
            return rv
        }
        /// Sets the `GtkWidgetClass.activate_signal` field with the
        /// given `signal_id`.
        /// 
        /// The signal will be emitted when calling [method`Gtk.Widget.activate`].
        /// 
        /// The `signal_id` must have been registered with ``g_signal_new()``
        /// or `g_signal_newv()` before calling this function.
        nonmutating set {
            gtk_widget_class_set_activate_signal(_ptr, guint(newValue))
        }
    }

    /// Gets the name used by this class for matching in CSS code.
    /// 
    /// See [method`Gtk.WidgetClass.set_css_name`] for details.
    @inlinable var cssName: String! {
        /// Gets the name used by this class for matching in CSS code.
        /// 
        /// See [method`Gtk.WidgetClass.set_css_name`] for details.
        get {
            let result = gtk_widget_class_get_css_name(_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Sets the name to be used for CSS matching of widgets.
        /// 
        /// If this function is not called for a given class, the name
        /// set on the parent class is used. By default, `GtkWidget`
        /// uses the name "widget".
        nonmutating set {
            gtk_widget_class_set_css_name(_ptr, newValue)
        }
    }

    /// Retrieves the type of the [class`Gtk.LayoutManager`]
    /// used by widgets of class `widget_class`.
    /// 
    /// See also: [method`Gtk.WidgetClass.set_layout_manager_type`].
    @inlinable var layoutManagerType: GType {
        /// Retrieves the type of the [class`Gtk.LayoutManager`]
        /// used by widgets of class `widget_class`.
        /// 
        /// See also: [method`Gtk.WidgetClass.set_layout_manager_type`].
        get {
            let result = gtk_widget_class_get_layout_manager_type(_ptr)
        let rv = result
            return rv
        }
        /// Sets the type to be used for creating layout managers for
        /// widgets of `widget_class`.
        /// 
        /// The given `type` must be a subtype of [class`Gtk.LayoutManager`].
        /// 
        /// This function should only be called from class init functions
        /// of widgets.
        nonmutating set {
            gtk_widget_class_set_layout_manager_type(_ptr, newValue)
        }
    }

    /// The object class structure needs to be the first
    ///   element in the widget class structure in order for the class mechanism
    ///   to work correctly. This allows a GtkWidgetClass pointer to be cast to
    ///   a GObjectClass pointer.
    @inlinable var parentClass: GInitiallyUnownedClass {
        /// The object class structure needs to be the first
        ///   element in the widget class structure in order for the class mechanism
        ///   to work correctly. This allows a GtkWidgetClass pointer to be cast to
        ///   a GObjectClass pointer.
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

    // var show is unavailable because show is void

    // var hide is unavailable because hide is void

    // var map is unavailable because map is void

    // var unmap is unavailable because unmap is void

    // var realize is unavailable because realize is void

    // var unrealize is unavailable because unrealize is void

    // var root is unavailable because root is void

    // var unroot is unavailable because unroot is void

    // var sizeAllocate is unavailable because size_allocate is void

    // var stateFlagsChanged is unavailable because state_flags_changed is void

    // var directionChanged is unavailable because direction_changed is void

    // var getRequestMode is unavailable because get_request_mode is void

    // var measure is unavailable because measure is void

    // var mnemonicActivate is unavailable because mnemonic_activate is void

    // var grabFocus is unavailable because grab_focus is void

    // var focus is unavailable because focus is void

    // var setFocusChild is unavailable because set_focus_child is void

    // var moveFocus is unavailable because move_focus is void

    // var keynavFailed is unavailable because keynav_failed is void

    // var queryTooltip is unavailable because query_tooltip is void

    // var computeExpand is unavailable because compute_expand is void

    // var cssChanged is unavailable because css_changed is void

    // var systemSettingChanged is unavailable because system_setting_changed is void

    // var snapshot is unavailable because snapshot is void

    // var contains is unavailable because contains is void

    // var priv is unavailable because priv is private

    // var padding is unavailable because padding is private

}



// MARK: - WidgetClassPrivate Record


///
/// The `WidgetClassPrivateProtocol` protocol exposes the methods and properties of an underlying `GtkWidgetClassPrivate` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `WidgetClassPrivate`.
/// Alternatively, use `WidgetClassPrivateRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol WidgetClassPrivateProtocol {
        /// Untyped pointer to the underlying `GtkWidgetClassPrivate` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkWidgetClassPrivate` instance.
    var _ptr: UnsafeMutablePointer<GtkWidgetClassPrivate>! { get }

    /// Required Initialiser for types conforming to `WidgetClassPrivateProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `WidgetClassPrivateRef` type acts as a lightweight Swift reference to an underlying `GtkWidgetClassPrivate` instance.
/// It exposes methods that can operate on this data type through `WidgetClassPrivateProtocol` conformance.
/// Use `WidgetClassPrivateRef` only as an `unowned` reference to an existing `GtkWidgetClassPrivate` instance.
///
public struct WidgetClassPrivateRef: WidgetClassPrivateProtocol {
        /// Untyped pointer to the underlying `GtkWidgetClassPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension WidgetClassPrivateRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkWidgetClassPrivate>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkWidgetClassPrivate>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkWidgetClassPrivate>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkWidgetClassPrivate>?) {
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

    /// Reference intialiser for a related type that implements `WidgetClassPrivateProtocol`
    @inlinable init<T: WidgetClassPrivateProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WidgetClassPrivateProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WidgetClassPrivateProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WidgetClassPrivateProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WidgetClassPrivateProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WidgetClassPrivateProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }


///
/// The `WidgetClassPrivate` type acts as an owner of an underlying `GtkWidgetClassPrivate` instance.
/// It provides the methods that can operate on this data type through `WidgetClassPrivateProtocol` conformance.
/// Use `WidgetClassPrivate` as a strong reference or owner of a `GtkWidgetClassPrivate` instance.
///
open class WidgetClassPrivate: WidgetClassPrivateProtocol {
        /// Untyped pointer to the underlying `GtkWidgetClassPrivate` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `WidgetClassPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GtkWidgetClassPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `WidgetClassPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GtkWidgetClassPrivate>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `WidgetClassPrivate` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `WidgetClassPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `WidgetClassPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GtkWidgetClassPrivate>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `WidgetClassPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GtkWidgetClassPrivate>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `GtkWidgetClassPrivate` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `WidgetClassPrivate` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GtkWidgetClassPrivate>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for GtkWidgetClassPrivate, cannot ref(_ptr)
    }

    /// Reference intialiser for a related type that implements `WidgetClassPrivateProtocol`
    /// `GtkWidgetClassPrivate` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `WidgetClassPrivateProtocol`
    @inlinable public init<T: WidgetClassPrivateProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for GtkWidgetClassPrivate, cannot ref(_ptr)
    }

    /// Do-nothing destructor for `GtkWidgetClassPrivate`.
    deinit {
        // no reference counting for GtkWidgetClassPrivate, cannot unref(_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WidgetClassPrivateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WidgetClassPrivateProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for GtkWidgetClassPrivate, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WidgetClassPrivateProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WidgetClassPrivateProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for GtkWidgetClassPrivate, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WidgetClassPrivateProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WidgetClassPrivateProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for GtkWidgetClassPrivate, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WidgetClassPrivateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WidgetClassPrivateProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for GtkWidgetClassPrivate, cannot ref(_ptr)
    }



}

// MARK: no WidgetClassPrivate properties

// MARK: no WidgetClassPrivate signals

// MARK: WidgetClassPrivate has no signals
// MARK: WidgetClassPrivate Record: WidgetClassPrivateProtocol extension (methods and fields)
public extension WidgetClassPrivateProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkWidgetClassPrivate` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GtkWidgetClassPrivate>! { return ptr?.assumingMemoryBound(to: GtkWidgetClassPrivate.self) }



}



/// Metatype/GType declaration for WidgetPaintable
public extension WidgetPaintableClassRef {
    
    /// This getter returns the GLib type identifier registered for `WidgetPaintable`
    static var metatypeReference: GType { gtk_widget_paintable_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GtkWidgetPaintableClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GtkWidgetPaintableClass.self) }
    
    static var metatype: GtkWidgetPaintableClass? { metatypePointer?.pointee } 
    
    static var wrapper: WidgetPaintableClassRef? { WidgetPaintableClassRef(metatypePointer) }
    
    
}

// MARK: - WidgetPaintableClass Record


///
/// The `WidgetPaintableClassProtocol` protocol exposes the methods and properties of an underlying `GtkWidgetPaintableClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `WidgetPaintableClass`.
/// Alternatively, use `WidgetPaintableClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol WidgetPaintableClassProtocol {
        /// Untyped pointer to the underlying `GtkWidgetPaintableClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkWidgetPaintableClass` instance.
    var _ptr: UnsafeMutablePointer<GtkWidgetPaintableClass>! { get }

    /// Required Initialiser for types conforming to `WidgetPaintableClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `WidgetPaintableClassRef` type acts as a lightweight Swift reference to an underlying `GtkWidgetPaintableClass` instance.
/// It exposes methods that can operate on this data type through `WidgetPaintableClassProtocol` conformance.
/// Use `WidgetPaintableClassRef` only as an `unowned` reference to an existing `GtkWidgetPaintableClass` instance.
///
public struct WidgetPaintableClassRef: WidgetPaintableClassProtocol {
        /// Untyped pointer to the underlying `GtkWidgetPaintableClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension WidgetPaintableClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkWidgetPaintableClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkWidgetPaintableClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkWidgetPaintableClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkWidgetPaintableClass>?) {
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

    /// Reference intialiser for a related type that implements `WidgetPaintableClassProtocol`
    @inlinable init<T: WidgetPaintableClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WidgetPaintableClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WidgetPaintableClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WidgetPaintableClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WidgetPaintableClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WidgetPaintableClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: WidgetPaintableClass Record: WidgetPaintableClassProtocol extension (methods and fields)
public extension WidgetPaintableClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkWidgetPaintableClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GtkWidgetPaintableClass>! { return ptr?.assumingMemoryBound(to: GtkWidgetPaintableClass.self) }


    @inlinable var parentClass: GObjectClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

}



/// Metatype/GType declaration for Window
public extension WindowClassRef {
    
    /// This getter returns the GLib type identifier registered for `Window`
    static var metatypeReference: GType { gtk_window_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GtkWindowClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GtkWindowClass.self) }
    
    static var metatype: GtkWindowClass? { metatypePointer?.pointee } 
    
    static var wrapper: WindowClassRef? { WindowClassRef(metatypePointer) }
    
    
}

// MARK: - WindowClass Record


///
/// The `WindowClassProtocol` protocol exposes the methods and properties of an underlying `GtkWindowClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `WindowClass`.
/// Alternatively, use `WindowClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol WindowClassProtocol {
        /// Untyped pointer to the underlying `GtkWindowClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkWindowClass` instance.
    var _ptr: UnsafeMutablePointer<GtkWindowClass>! { get }

    /// Required Initialiser for types conforming to `WindowClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `WindowClassRef` type acts as a lightweight Swift reference to an underlying `GtkWindowClass` instance.
/// It exposes methods that can operate on this data type through `WindowClassProtocol` conformance.
/// Use `WindowClassRef` only as an `unowned` reference to an existing `GtkWindowClass` instance.
///
public struct WindowClassRef: WindowClassProtocol {
        /// Untyped pointer to the underlying `GtkWindowClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension WindowClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkWindowClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkWindowClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkWindowClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkWindowClass>?) {
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

    /// Reference intialiser for a related type that implements `WindowClassProtocol`
    @inlinable init<T: WindowClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: WindowClass Record: WindowClassProtocol extension (methods and fields)
public extension WindowClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkWindowClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GtkWindowClass>! { return ptr?.assumingMemoryBound(to: GtkWindowClass.self) }


    /// The parent class.
    @inlinable var parentClass: GtkWidgetClass {
        /// The parent class.
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

    // var activateFocus is unavailable because activate_focus is void

    // var activateDefault is unavailable because activate_default is void

    // var keysChanged is unavailable because keys_changed is void

    // var enableDebugging is unavailable because enable_debugging is void

    // var closeRequest is unavailable because close_request is void

    // var padding is unavailable because padding is private

}



/// Metatype/GType declaration for WindowControls
public extension WindowControlsClassRef {
    
    /// This getter returns the GLib type identifier registered for `WindowControls`
    static var metatypeReference: GType { gtk_window_controls_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GtkWindowControlsClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GtkWindowControlsClass.self) }
    
    static var metatype: GtkWindowControlsClass? { metatypePointer?.pointee } 
    
    static var wrapper: WindowControlsClassRef? { WindowControlsClassRef(metatypePointer) }
    
    
}

// MARK: - WindowControlsClass Record


///
/// The `WindowControlsClassProtocol` protocol exposes the methods and properties of an underlying `GtkWindowControlsClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `WindowControlsClass`.
/// Alternatively, use `WindowControlsClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol WindowControlsClassProtocol {
        /// Untyped pointer to the underlying `GtkWindowControlsClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkWindowControlsClass` instance.
    var _ptr: UnsafeMutablePointer<GtkWindowControlsClass>! { get }

    /// Required Initialiser for types conforming to `WindowControlsClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `WindowControlsClassRef` type acts as a lightweight Swift reference to an underlying `GtkWindowControlsClass` instance.
/// It exposes methods that can operate on this data type through `WindowControlsClassProtocol` conformance.
/// Use `WindowControlsClassRef` only as an `unowned` reference to an existing `GtkWindowControlsClass` instance.
///
public struct WindowControlsClassRef: WindowControlsClassProtocol {
        /// Untyped pointer to the underlying `GtkWindowControlsClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension WindowControlsClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkWindowControlsClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkWindowControlsClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkWindowControlsClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkWindowControlsClass>?) {
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

    /// Reference intialiser for a related type that implements `WindowControlsClassProtocol`
    @inlinable init<T: WindowControlsClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowControlsClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowControlsClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowControlsClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowControlsClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowControlsClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: WindowControlsClass Record: WindowControlsClassProtocol extension (methods and fields)
public extension WindowControlsClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkWindowControlsClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GtkWindowControlsClass>! { return ptr?.assumingMemoryBound(to: GtkWindowControlsClass.self) }


    @inlinable var parentClass: GtkWidgetClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

}



/// Metatype/GType declaration for WindowGroup
public extension WindowGroupClassRef {
    
    /// This getter returns the GLib type identifier registered for `WindowGroup`
    static var metatypeReference: GType { gtk_window_group_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GtkWindowGroupClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GtkWindowGroupClass.self) }
    
    static var metatype: GtkWindowGroupClass? { metatypePointer?.pointee } 
    
    static var wrapper: WindowGroupClassRef? { WindowGroupClassRef(metatypePointer) }
    
    
}

// MARK: - WindowGroupClass Record


///
/// The `WindowGroupClassProtocol` protocol exposes the methods and properties of an underlying `GtkWindowGroupClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `WindowGroupClass`.
/// Alternatively, use `WindowGroupClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol WindowGroupClassProtocol {
        /// Untyped pointer to the underlying `GtkWindowGroupClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkWindowGroupClass` instance.
    var _ptr: UnsafeMutablePointer<GtkWindowGroupClass>! { get }

    /// Required Initialiser for types conforming to `WindowGroupClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `WindowGroupClassRef` type acts as a lightweight Swift reference to an underlying `GtkWindowGroupClass` instance.
/// It exposes methods that can operate on this data type through `WindowGroupClassProtocol` conformance.
/// Use `WindowGroupClassRef` only as an `unowned` reference to an existing `GtkWindowGroupClass` instance.
///
public struct WindowGroupClassRef: WindowGroupClassProtocol {
        /// Untyped pointer to the underlying `GtkWindowGroupClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension WindowGroupClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkWindowGroupClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkWindowGroupClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkWindowGroupClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkWindowGroupClass>?) {
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

    /// Reference intialiser for a related type that implements `WindowGroupClassProtocol`
    @inlinable init<T: WindowGroupClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowGroupClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowGroupClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowGroupClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowGroupClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowGroupClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: WindowGroupClass Record: WindowGroupClassProtocol extension (methods and fields)
public extension WindowGroupClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkWindowGroupClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GtkWindowGroupClass>! { return ptr?.assumingMemoryBound(to: GtkWindowGroupClass.self) }


    @inlinable var parentClass: GObjectClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

    // var GtkReserved1 is unavailable because _gtk_reserved1 is void

    // var GtkReserved2 is unavailable because _gtk_reserved2 is void

    // var GtkReserved3 is unavailable because _gtk_reserved3 is void

    // var GtkReserved4 is unavailable because _gtk_reserved4 is void

}



/// Metatype/GType declaration for WindowHandle
public extension WindowHandleClassRef {
    
    /// This getter returns the GLib type identifier registered for `WindowHandle`
    static var metatypeReference: GType { gtk_window_handle_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GtkWindowHandleClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GtkWindowHandleClass.self) }
    
    static var metatype: GtkWindowHandleClass? { metatypePointer?.pointee } 
    
    static var wrapper: WindowHandleClassRef? { WindowHandleClassRef(metatypePointer) }
    
    
}

// MARK: - WindowHandleClass Record


///
/// The `WindowHandleClassProtocol` protocol exposes the methods and properties of an underlying `GtkWindowHandleClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `WindowHandleClass`.
/// Alternatively, use `WindowHandleClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol WindowHandleClassProtocol {
        /// Untyped pointer to the underlying `GtkWindowHandleClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkWindowHandleClass` instance.
    var _ptr: UnsafeMutablePointer<GtkWindowHandleClass>! { get }

    /// Required Initialiser for types conforming to `WindowHandleClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `WindowHandleClassRef` type acts as a lightweight Swift reference to an underlying `GtkWindowHandleClass` instance.
/// It exposes methods that can operate on this data type through `WindowHandleClassProtocol` conformance.
/// Use `WindowHandleClassRef` only as an `unowned` reference to an existing `GtkWindowHandleClass` instance.
///
public struct WindowHandleClassRef: WindowHandleClassProtocol {
        /// Untyped pointer to the underlying `GtkWindowHandleClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension WindowHandleClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkWindowHandleClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkWindowHandleClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkWindowHandleClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkWindowHandleClass>?) {
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

    /// Reference intialiser for a related type that implements `WindowHandleClassProtocol`
    @inlinable init<T: WindowHandleClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowHandleClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowHandleClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowHandleClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowHandleClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowHandleClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: WindowHandleClass Record: WindowHandleClassProtocol extension (methods and fields)
public extension WindowHandleClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkWindowHandleClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GtkWindowHandleClass>! { return ptr?.assumingMemoryBound(to: GtkWindowHandleClass.self) }


    @inlinable var parentClass: GtkWidgetClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

}



// MARK: - Widget Class

/// The base class for all widgets.
/// 
/// `GtkWidget` is the base class all widgets in GTK derive from. It manages the
/// widget lifecycle, layout, states and style.
/// 
/// ### Height-for-width Geometry Management
/// 
/// GTK uses a height-for-width (and width-for-height) geometry management
/// system. Height-for-width means that a widget can change how much
/// vertical space it needs, depending on the amount of horizontal space
/// that it is given (and similar for width-for-height). The most common
/// example is a label that reflows to fill up the available width, wraps
/// to fewer lines, and therefore needs less height.
/// 
/// Height-for-width geometry management is implemented in GTK by way
/// of two virtual methods:
/// 
/// - [vfunc`Gtk.Widget.get_request_mode`]
/// - [vfunc`Gtk.Widget.measure`]
/// 
/// There are some important things to keep in mind when implementing
/// height-for-width and when using it in widget implementations.
/// 
/// If you implement a direct `GtkWidget` subclass that supports
/// height-for-width or width-for-height geometry management for itself
/// or its child widgets, the [vfunc`Gtk.Widget.get_request_mode`] virtual
/// function must be implemented as well and return the widget's preferred
/// request mode. The default implementation of this virtual function
/// returns `GTK_SIZE_REQUEST_CONSTANT_SIZE`, which means that the widget will
/// only ever get -1 passed as the for_size value to its
/// [vfunc`Gtk.Widget.measure`] implementation.
/// 
/// The geometry management system will query a widget hierarchy in
/// only one orientation at a time. When widgets are initially queried
/// for their minimum sizes it is generally done in two initial passes
/// in the [enum`Gtk.SizeRequestMode`] chosen by the toplevel.
/// 
/// For example, when queried in the normal `GTK_SIZE_REQUEST_HEIGHT_FOR_WIDTH` mode:
/// 
/// First, the default minimum and natural width for each widget
/// in the interface will be computed using [id`gtk_widget_measure`] with an
/// orientation of `GTK_ORIENTATION_HORIZONTAL` and a for_size of -1.
/// Because the preferred widths for each widget depend on the preferred
/// widths of their children, this information propagates up the hierarchy,
/// and finally a minimum and natural width is determined for the entire
/// toplevel. Next, the toplevel will use the minimum width to query for the
/// minimum height contextual to that width using [id`gtk_widget_measure`] with an
/// orientation of `GTK_ORIENTATION_VERTICAL` and a for_size of the just computed
/// width. This will also be a highly recursive operation. The minimum height
/// for the minimum width is normally used to set the minimum size constraint
/// on the toplevel.
/// 
/// After the toplevel window has initially requested its size in both
/// dimensions it can go on to allocate itself a reasonable size (or a size
/// previously specified with [method`Gtk.Window.set_default_size`]). During the
/// recursive allocation process it’s important to note that request cycles
/// will be recursively executed while widgets allocate their children.
/// Each widget, once allocated a size, will go on to first share the
/// space in one orientation among its children and then request each child's
/// height for its target allocated width or its width for allocated height,
/// depending. In this way a `GtkWidget` will typically be requested its size
/// a number of times before actually being allocated a size. The size a
/// widget is finally allocated can of course differ from the size it has
/// requested. For this reason, `GtkWidget` caches a  small number of results
/// to avoid re-querying for the same sizes in one allocation cycle.
/// 
/// If a widget does move content around to intelligently use up the
/// allocated size then it must support the request in both
/// `GtkSizeRequestMode`s even if the widget in question only
/// trades sizes in a single orientation.
/// 
/// For instance, a [class`Gtk.Label`] that does height-for-width word wrapping
/// will not expect to have [vfunc`Gtk.Widget.measure`] with an orientation of
/// `GTK_ORIENTATION_VERTICAL` called because that call is specific to a
/// width-for-height request. In this case the label must return the height
/// required for its own minimum possible width. By following this rule any
/// widget that handles height-for-width or width-for-height requests will
/// always be allocated at least enough space to fit its own content.
/// 
/// Here are some examples of how a `GTK_SIZE_REQUEST_HEIGHT_FOR_WIDTH` widget
/// generally deals with width-for-height requests:
/// 
/// ```c
/// static void
/// foo_widget_measure (GtkWidget      *widget,
///                     GtkOrientation  orientation,
///                     int             for_size,
///                     int            *minimum_size,
///                     int            *natural_size,
///                     int            *minimum_baseline,
///                     int            *natural_baseline)
/// {
///   if (orientation == GTK_ORIENTATION_HORIZONTAL)
///     {
///       // Calculate minimum and natural width
///     }
///   else // VERTICAL
///     {
///       if (i_am_in_height_for_width_mode)
///         {
///           int min_width, dummy;
/// 
///           // First, get the minimum width of our widget
///           GTK_WIDGET_GET_CLASS (widget)-&gt;measure (widget, GTK_ORIENTATION_HORIZONTAL, -1,
///                                                   &min_width, &dummy, &dummy, &dummy);
/// 
///           // Now use the minimum width to retrieve the minimum and natural height to display
///           // that width.
///           GTK_WIDGET_GET_CLASS (widget)-&gt;measure (widget, GTK_ORIENTATION_VERTICAL, min_width,
///                                                   minimum_size, natural_size, &dummy, &dummy);
///         }
///       else
///         {
///           // ... some widgets do both.
///         }
///     }
/// }
/// ```
/// 
/// Often a widget needs to get its own request during size request or
/// allocation. For example, when computing height it may need to also
/// compute width. Or when deciding how to use an allocation, the widget
/// may need to know its natural size. In these cases, the widget should
/// be careful to call its virtual methods directly, like in the code
/// example above.
/// 
/// It will not work to use the wrapper function [method`Gtk.Widget.measure`]
/// inside your own [vfunc`Gtk.Widget.size_allocate`] implementation.
/// These return a request adjusted by [class`Gtk.SizeGroup`], the widget's
/// align and expand flags, as well as its CSS style.
/// 
/// If a widget used the wrappers inside its virtual method implementations,
/// then the adjustments (such as widget margins) would be applied
/// twice. GTK therefore does not allow this and will warn if you try
/// to do it.
/// 
/// Of course if you are getting the size request for another widget, such
/// as a child widget, you must use [id`gtk_widget_measure`]; otherwise, you
/// would not properly consider widget margins, [class`Gtk.SizeGroup`], and
/// so forth.
/// 
/// GTK also supports baseline vertical alignment of widgets. This
/// means that widgets are positioned such that the typographical baseline of
/// widgets in the same row are aligned. This happens if a widget supports
/// baselines, has a vertical alignment of `GTK_ALIGN_BASELINE`, and is inside
/// a widget that supports baselines and has a natural “row” that it aligns to
/// the baseline, or a baseline assigned to it by the grandparent.
/// 
/// Baseline alignment support for a widget is also done by the
/// [vfunc`Gtk.Widget.measure`] virtual function. It allows you to report
/// both a minimum and natural size.
/// 
/// If a widget ends up baseline aligned it will be allocated all the space in
/// the parent as if it was `GTK_ALIGN_FILL`, but the selected baseline can be
/// found via [id`gtk_widget_get_allocated_baseline`]. If the baseline has a
/// value other than -1 you need to align the widget such that the baseline
/// appears at the position.
/// 
/// ### GtkWidget as GtkBuildable
/// 
/// The `GtkWidget` implementation of the `GtkBuildable` interface
/// supports various custom elements to specify additional aspects of widgets
/// that are not directly expressed as properties.
/// 
/// If the widget uses a [class`Gtk.LayoutManager`], `GtkWidget` supports
/// a custom `&lt;layout&gt;` element, used to define layout properties:
/// 
/// ```xml
/// &lt;object class="GtkGrid" id="my_grid"&gt;
///   &lt;child&gt;
///     &lt;object class="GtkLabel" id="label1"&gt;
///       &lt;property name="label"&gt;Description&lt;/property&gt;
///       &lt;layout&gt;
///         &lt;property name="column"&gt;0&lt;/property&gt;
///         &lt;property name="row"&gt;0&lt;/property&gt;
///         &lt;property name="row-span"&gt;1&lt;/property&gt;
///         &lt;property name="column-span"&gt;1&lt;/property&gt;
///       &lt;/layout&gt;
///     &lt;/object&gt;
///   &lt;/child&gt;
///   &lt;child&gt;
///     &lt;object class="GtkEntry" id="description_entry"&gt;
///       &lt;layout&gt;
///         &lt;property name="column"&gt;1&lt;/property&gt;
///         &lt;property name="row"&gt;0&lt;/property&gt;
///         &lt;property name="row-span"&gt;1&lt;/property&gt;
///         &lt;property name="column-span"&gt;1&lt;/property&gt;
///       &lt;/layout&gt;
///     &lt;/object&gt;
///   &lt;/child&gt;
/// &lt;/object&gt;
/// ```
/// 
/// `GtkWidget` allows style information such as style classes to
/// be associated with widgets, using the custom `&lt;style&gt;` element:
/// 
/// ```xml
/// &lt;object class="GtkButton" id="button1"&gt;
///   &lt;style&gt;
///     &lt;class name="my-special-button-class"/&gt;
///     &lt;class name="dark-button"/&gt;
///   &lt;/style&gt;
/// &lt;/object&gt;
/// ```
/// 
/// `GtkWidget` allows defining accessibility information, such as properties,
/// relations, and states, using the custom `&lt;accessibility&gt;` element:
/// 
/// ```xml
/// &lt;object class="GtkButton" id="button1"&gt;
///   &lt;accessibility&gt;
///     &lt;property name="label"&gt;Download&lt;/property&gt;
///     &lt;relation name="labelled-by"&gt;label1&lt;/relation&gt;
///   &lt;/accessibility&gt;
/// &lt;/object&gt;
/// ```
/// 
/// ### Building composite widgets from template XML
/// 
/// `GtkWidget `exposes some facilities to automate the procedure
/// of creating composite widgets using "templates".
/// 
/// To create composite widgets with `GtkBuilder` XML, one must associate
/// the interface description with the widget class at class initialization
/// time using [method`Gtk.WidgetClass.set_template`].
/// 
/// The interface description semantics expected in composite template descriptions
/// is slightly different from regular [class`Gtk.Builder`] XML.
/// 
/// Unlike regular interface descriptions, [method`Gtk.WidgetClass.set_template`] will
/// expect a `&lt;template&gt;` tag as a direct child of the toplevel `&lt;interface&gt;`
/// tag. The `&lt;template&gt;` tag must specify the “class” attribute which must be
/// the type name of the widget. Optionally, the “parent” attribute may be
/// specified to specify the direct parent type of the widget type, this is
/// ignored by `GtkBuilder` but required for UI design tools like
/// [Glade](https://glade.gnome.org/) to introspect what kind of properties and
/// internal children exist for a given type when the actual type does not exist.
/// 
/// The XML which is contained inside the `&lt;template&gt;` tag behaves as if it were
/// added to the `&lt;object&gt;` tag defining the widget itself. You may set properties
/// on a widget by inserting `&lt;property&gt;` tags into the `&lt;template&gt;` tag, and also
/// add `&lt;child&gt;` tags to add children and extend a widget in the normal way you
/// would with `&lt;object&gt;` tags.
/// 
/// Additionally, `&lt;object&gt;` tags can also be added before and after the initial
/// `&lt;template&gt;` tag in the normal way, allowing one to define auxiliary objects
/// which might be referenced by other widgets declared as children of the
/// `&lt;template&gt;` tag.
/// 
/// An example of a template definition:
/// 
/// ```xml
/// &lt;interface&gt;
///   &lt;template class="FooWidget" parent="GtkBox"&gt;
///     &lt;property name="orientation"&gt;horizontal&lt;/property&gt;
///     &lt;property name="spacing"&gt;4&lt;/property&gt;
///     &lt;child&gt;
///       &lt;object class="GtkButton" id="hello_button"&gt;
///         &lt;property name="label"&gt;Hello World&lt;/property&gt;
///         &lt;signal name="clicked" handler="hello_button_clicked" object="FooWidget" swapped="yes"/&gt;
///       &lt;/object&gt;
///     &lt;/child&gt;
///     &lt;child&gt;
///       &lt;object class="GtkButton" id="goodbye_button"&gt;
///         &lt;property name="label"&gt;Goodbye World&lt;/property&gt;
///       &lt;/object&gt;
///     &lt;/child&gt;
///   &lt;/template&gt;
/// &lt;/interface&gt;
/// ```
/// 
/// Typically, you'll place the template fragment into a file that is
/// bundled with your project, using `GResource`. In order to load the
/// template, you need to call [method`Gtk.WidgetClass.set_template_from_resource`]
/// from the class initialization of your `GtkWidget` type:
/// 
/// ```c
/// static void
/// foo_widget_class_init (FooWidgetClass *klass)
/// {
///   // ...
/// 
///   gtk_widget_class_set_template_from_resource (GTK_WIDGET_CLASS (klass),
///                                                "/com/example/ui/foowidget.ui");
/// }
/// ```
/// 
/// You will also need to call [method`Gtk.Widget.init_template`] from the
/// instance initialization function:
/// 
/// ```c
/// static void
/// foo_widget_init (FooWidget *self)
/// {
///   gtk_widget_init_template (GTK_WIDGET (self));
/// 
///   // Initialize the rest of the widget...
/// }
/// ```
/// 
/// as well as calling [method`Gtk.Widget.dispose_template`] from the dispose
/// function:
/// 
/// ```c
/// static void
/// foo_widget_dispose (GObject *gobject)
/// {
///   FooWidget *self = FOO_WIDGET (gobject);
/// 
///   // Dispose objects for which you have a reference...
/// 
///   // Clear the template children for this widget type
///   gtk_widget_dispose_template (GTK_WIDGET (self), FOO_TYPE_WIDGET);
/// 
///   G_OBJECT_CLASS (foo_widget_parent_class)-&gt;dispose (gobject);
/// }
/// ```
/// 
/// You can access widgets defined in the template using the
/// [id`gtk_widget_get_template_child`] function, but you will typically declare
/// a pointer in the instance private data structure of your type using the same
/// name as the widget in the template definition, and call
/// [method`Gtk.WidgetClass.bind_template_child_full`] (or one of its wrapper macros
/// [func`Gtk.widget_class_bind_template_child`] and [func`Gtk.widget_class_bind_template_child_private`])
/// with that name, e.g.
/// 
/// ```c
/// typedef struct {
///   GtkWidget *hello_button;
///   GtkWidget *goodbye_button;
/// } FooWidgetPrivate;
/// 
/// G_DEFINE_TYPE_WITH_PRIVATE (FooWidget, foo_widget, GTK_TYPE_BOX)
/// 
/// static void
/// foo_widget_dispose (GObject *gobject)
/// {
///   gtk_widget_dispose_template (GTK_WIDGET (gobject), FOO_TYPE_WIDGET);
/// 
///   G_OBJECT_CLASS (foo_widget_parent_class)-&gt;dispose (gobject);
/// }
/// 
/// static void
/// foo_widget_class_init (FooWidgetClass *klass)
/// {
///   // ...
///   G_OBJECT_CLASS (klass)-&gt;dispose = foo_widget_dispose;
/// 
///   gtk_widget_class_set_template_from_resource (GTK_WIDGET_CLASS (klass),
///                                                "/com/example/ui/foowidget.ui");
///   gtk_widget_class_bind_template_child_private (GTK_WIDGET_CLASS (klass),
///                                                 FooWidget, hello_button);
///   gtk_widget_class_bind_template_child_private (GTK_WIDGET_CLASS (klass),
///                                                 FooWidget, goodbye_button);
/// }
/// 
/// static void
/// foo_widget_init (FooWidget *widget)
/// {
///   gtk_widget_init_template (GTK_WIDGET (widget));
/// }
/// ```
/// 
/// You can also use [method`Gtk.WidgetClass.bind_template_callback_full`] (or
/// is wrapper macro [func`Gtk.widget_class_bind_template_callback`]) to connect
/// a signal callback defined in the template with a function visible in the
/// scope of the class, e.g.
/// 
/// ```c
/// // the signal handler has the instance and user data swapped
/// // because of the swapped="yes" attribute in the template XML
/// static void
/// hello_button_clicked (FooWidget *self,
///                       GtkButton *button)
/// {
///   g_print ("Hello, world!\n");
/// }
/// 
/// static void
/// foo_widget_class_init (FooWidgetClass *klass)
/// {
///   // ...
///   gtk_widget_class_set_template_from_resource (GTK_WIDGET_CLASS (klass),
///                                                "/com/example/ui/foowidget.ui");
///   gtk_widget_class_bind_template_callback (GTK_WIDGET_CLASS (klass), hello_button_clicked);
/// }
/// ```
///
/// The `WidgetProtocol` protocol exposes the methods and properties of an underlying `GtkWidget` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Widget`.
/// Alternatively, use `WidgetRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol WidgetProtocol: GLibObject.InitiallyUnownedProtocol, AccessibleProtocol, BuildableProtocol, ConstraintTargetProtocol {
        /// Untyped pointer to the underlying `GtkWidget` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkWidget` instance.
    var widget_ptr: UnsafeMutablePointer<GtkWidget>! { get }

    /// Required Initialiser for types conforming to `WidgetProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The base class for all widgets.
/// 
/// `GtkWidget` is the base class all widgets in GTK derive from. It manages the
/// widget lifecycle, layout, states and style.
/// 
/// ### Height-for-width Geometry Management
/// 
/// GTK uses a height-for-width (and width-for-height) geometry management
/// system. Height-for-width means that a widget can change how much
/// vertical space it needs, depending on the amount of horizontal space
/// that it is given (and similar for width-for-height). The most common
/// example is a label that reflows to fill up the available width, wraps
/// to fewer lines, and therefore needs less height.
/// 
/// Height-for-width geometry management is implemented in GTK by way
/// of two virtual methods:
/// 
/// - [vfunc`Gtk.Widget.get_request_mode`]
/// - [vfunc`Gtk.Widget.measure`]
/// 
/// There are some important things to keep in mind when implementing
/// height-for-width and when using it in widget implementations.
/// 
/// If you implement a direct `GtkWidget` subclass that supports
/// height-for-width or width-for-height geometry management for itself
/// or its child widgets, the [vfunc`Gtk.Widget.get_request_mode`] virtual
/// function must be implemented as well and return the widget's preferred
/// request mode. The default implementation of this virtual function
/// returns `GTK_SIZE_REQUEST_CONSTANT_SIZE`, which means that the widget will
/// only ever get -1 passed as the for_size value to its
/// [vfunc`Gtk.Widget.measure`] implementation.
/// 
/// The geometry management system will query a widget hierarchy in
/// only one orientation at a time. When widgets are initially queried
/// for their minimum sizes it is generally done in two initial passes
/// in the [enum`Gtk.SizeRequestMode`] chosen by the toplevel.
/// 
/// For example, when queried in the normal `GTK_SIZE_REQUEST_HEIGHT_FOR_WIDTH` mode:
/// 
/// First, the default minimum and natural width for each widget
/// in the interface will be computed using [id`gtk_widget_measure`] with an
/// orientation of `GTK_ORIENTATION_HORIZONTAL` and a for_size of -1.
/// Because the preferred widths for each widget depend on the preferred
/// widths of their children, this information propagates up the hierarchy,
/// and finally a minimum and natural width is determined for the entire
/// toplevel. Next, the toplevel will use the minimum width to query for the
/// minimum height contextual to that width using [id`gtk_widget_measure`] with an
/// orientation of `GTK_ORIENTATION_VERTICAL` and a for_size of the just computed
/// width. This will also be a highly recursive operation. The minimum height
/// for the minimum width is normally used to set the minimum size constraint
/// on the toplevel.
/// 
/// After the toplevel window has initially requested its size in both
/// dimensions it can go on to allocate itself a reasonable size (or a size
/// previously specified with [method`Gtk.Window.set_default_size`]). During the
/// recursive allocation process it’s important to note that request cycles
/// will be recursively executed while widgets allocate their children.
/// Each widget, once allocated a size, will go on to first share the
/// space in one orientation among its children and then request each child's
/// height for its target allocated width or its width for allocated height,
/// depending. In this way a `GtkWidget` will typically be requested its size
/// a number of times before actually being allocated a size. The size a
/// widget is finally allocated can of course differ from the size it has
/// requested. For this reason, `GtkWidget` caches a  small number of results
/// to avoid re-querying for the same sizes in one allocation cycle.
/// 
/// If a widget does move content around to intelligently use up the
/// allocated size then it must support the request in both
/// `GtkSizeRequestMode`s even if the widget in question only
/// trades sizes in a single orientation.
/// 
/// For instance, a [class`Gtk.Label`] that does height-for-width word wrapping
/// will not expect to have [vfunc`Gtk.Widget.measure`] with an orientation of
/// `GTK_ORIENTATION_VERTICAL` called because that call is specific to a
/// width-for-height request. In this case the label must return the height
/// required for its own minimum possible width. By following this rule any
/// widget that handles height-for-width or width-for-height requests will
/// always be allocated at least enough space to fit its own content.
/// 
/// Here are some examples of how a `GTK_SIZE_REQUEST_HEIGHT_FOR_WIDTH` widget
/// generally deals with width-for-height requests:
/// 
/// ```c
/// static void
/// foo_widget_measure (GtkWidget      *widget,
///                     GtkOrientation  orientation,
///                     int             for_size,
///                     int            *minimum_size,
///                     int            *natural_size,
///                     int            *minimum_baseline,
///                     int            *natural_baseline)
/// {
///   if (orientation == GTK_ORIENTATION_HORIZONTAL)
///     {
///       // Calculate minimum and natural width
///     }
///   else // VERTICAL
///     {
///       if (i_am_in_height_for_width_mode)
///         {
///           int min_width, dummy;
/// 
///           // First, get the minimum width of our widget
///           GTK_WIDGET_GET_CLASS (widget)-&gt;measure (widget, GTK_ORIENTATION_HORIZONTAL, -1,
///                                                   &min_width, &dummy, &dummy, &dummy);
/// 
///           // Now use the minimum width to retrieve the minimum and natural height to display
///           // that width.
///           GTK_WIDGET_GET_CLASS (widget)-&gt;measure (widget, GTK_ORIENTATION_VERTICAL, min_width,
///                                                   minimum_size, natural_size, &dummy, &dummy);
///         }
///       else
///         {
///           // ... some widgets do both.
///         }
///     }
/// }
/// ```
/// 
/// Often a widget needs to get its own request during size request or
/// allocation. For example, when computing height it may need to also
/// compute width. Or when deciding how to use an allocation, the widget
/// may need to know its natural size. In these cases, the widget should
/// be careful to call its virtual methods directly, like in the code
/// example above.
/// 
/// It will not work to use the wrapper function [method`Gtk.Widget.measure`]
/// inside your own [vfunc`Gtk.Widget.size_allocate`] implementation.
/// These return a request adjusted by [class`Gtk.SizeGroup`], the widget's
/// align and expand flags, as well as its CSS style.
/// 
/// If a widget used the wrappers inside its virtual method implementations,
/// then the adjustments (such as widget margins) would be applied
/// twice. GTK therefore does not allow this and will warn if you try
/// to do it.
/// 
/// Of course if you are getting the size request for another widget, such
/// as a child widget, you must use [id`gtk_widget_measure`]; otherwise, you
/// would not properly consider widget margins, [class`Gtk.SizeGroup`], and
/// so forth.
/// 
/// GTK also supports baseline vertical alignment of widgets. This
/// means that widgets are positioned such that the typographical baseline of
/// widgets in the same row are aligned. This happens if a widget supports
/// baselines, has a vertical alignment of `GTK_ALIGN_BASELINE`, and is inside
/// a widget that supports baselines and has a natural “row” that it aligns to
/// the baseline, or a baseline assigned to it by the grandparent.
/// 
/// Baseline alignment support for a widget is also done by the
/// [vfunc`Gtk.Widget.measure`] virtual function. It allows you to report
/// both a minimum and natural size.
/// 
/// If a widget ends up baseline aligned it will be allocated all the space in
/// the parent as if it was `GTK_ALIGN_FILL`, but the selected baseline can be
/// found via [id`gtk_widget_get_allocated_baseline`]. If the baseline has a
/// value other than -1 you need to align the widget such that the baseline
/// appears at the position.
/// 
/// ### GtkWidget as GtkBuildable
/// 
/// The `GtkWidget` implementation of the `GtkBuildable` interface
/// supports various custom elements to specify additional aspects of widgets
/// that are not directly expressed as properties.
/// 
/// If the widget uses a [class`Gtk.LayoutManager`], `GtkWidget` supports
/// a custom `&lt;layout&gt;` element, used to define layout properties:
/// 
/// ```xml
/// &lt;object class="GtkGrid" id="my_grid"&gt;
///   &lt;child&gt;
///     &lt;object class="GtkLabel" id="label1"&gt;
///       &lt;property name="label"&gt;Description&lt;/property&gt;
///       &lt;layout&gt;
///         &lt;property name="column"&gt;0&lt;/property&gt;
///         &lt;property name="row"&gt;0&lt;/property&gt;
///         &lt;property name="row-span"&gt;1&lt;/property&gt;
///         &lt;property name="column-span"&gt;1&lt;/property&gt;
///       &lt;/layout&gt;
///     &lt;/object&gt;
///   &lt;/child&gt;
///   &lt;child&gt;
///     &lt;object class="GtkEntry" id="description_entry"&gt;
///       &lt;layout&gt;
///         &lt;property name="column"&gt;1&lt;/property&gt;
///         &lt;property name="row"&gt;0&lt;/property&gt;
///         &lt;property name="row-span"&gt;1&lt;/property&gt;
///         &lt;property name="column-span"&gt;1&lt;/property&gt;
///       &lt;/layout&gt;
///     &lt;/object&gt;
///   &lt;/child&gt;
/// &lt;/object&gt;
/// ```
/// 
/// `GtkWidget` allows style information such as style classes to
/// be associated with widgets, using the custom `&lt;style&gt;` element:
/// 
/// ```xml
/// &lt;object class="GtkButton" id="button1"&gt;
///   &lt;style&gt;
///     &lt;class name="my-special-button-class"/&gt;
///     &lt;class name="dark-button"/&gt;
///   &lt;/style&gt;
/// &lt;/object&gt;
/// ```
/// 
/// `GtkWidget` allows defining accessibility information, such as properties,
/// relations, and states, using the custom `&lt;accessibility&gt;` element:
/// 
/// ```xml
/// &lt;object class="GtkButton" id="button1"&gt;
///   &lt;accessibility&gt;
///     &lt;property name="label"&gt;Download&lt;/property&gt;
///     &lt;relation name="labelled-by"&gt;label1&lt;/relation&gt;
///   &lt;/accessibility&gt;
/// &lt;/object&gt;
/// ```
/// 
/// ### Building composite widgets from template XML
/// 
/// `GtkWidget `exposes some facilities to automate the procedure
/// of creating composite widgets using "templates".
/// 
/// To create composite widgets with `GtkBuilder` XML, one must associate
/// the interface description with the widget class at class initialization
/// time using [method`Gtk.WidgetClass.set_template`].
/// 
/// The interface description semantics expected in composite template descriptions
/// is slightly different from regular [class`Gtk.Builder`] XML.
/// 
/// Unlike regular interface descriptions, [method`Gtk.WidgetClass.set_template`] will
/// expect a `&lt;template&gt;` tag as a direct child of the toplevel `&lt;interface&gt;`
/// tag. The `&lt;template&gt;` tag must specify the “class” attribute which must be
/// the type name of the widget. Optionally, the “parent” attribute may be
/// specified to specify the direct parent type of the widget type, this is
/// ignored by `GtkBuilder` but required for UI design tools like
/// [Glade](https://glade.gnome.org/) to introspect what kind of properties and
/// internal children exist for a given type when the actual type does not exist.
/// 
/// The XML which is contained inside the `&lt;template&gt;` tag behaves as if it were
/// added to the `&lt;object&gt;` tag defining the widget itself. You may set properties
/// on a widget by inserting `&lt;property&gt;` tags into the `&lt;template&gt;` tag, and also
/// add `&lt;child&gt;` tags to add children and extend a widget in the normal way you
/// would with `&lt;object&gt;` tags.
/// 
/// Additionally, `&lt;object&gt;` tags can also be added before and after the initial
/// `&lt;template&gt;` tag in the normal way, allowing one to define auxiliary objects
/// which might be referenced by other widgets declared as children of the
/// `&lt;template&gt;` tag.
/// 
/// An example of a template definition:
/// 
/// ```xml
/// &lt;interface&gt;
///   &lt;template class="FooWidget" parent="GtkBox"&gt;
///     &lt;property name="orientation"&gt;horizontal&lt;/property&gt;
///     &lt;property name="spacing"&gt;4&lt;/property&gt;
///     &lt;child&gt;
///       &lt;object class="GtkButton" id="hello_button"&gt;
///         &lt;property name="label"&gt;Hello World&lt;/property&gt;
///         &lt;signal name="clicked" handler="hello_button_clicked" object="FooWidget" swapped="yes"/&gt;
///       &lt;/object&gt;
///     &lt;/child&gt;
///     &lt;child&gt;
///       &lt;object class="GtkButton" id="goodbye_button"&gt;
///         &lt;property name="label"&gt;Goodbye World&lt;/property&gt;
///       &lt;/object&gt;
///     &lt;/child&gt;
///   &lt;/template&gt;
/// &lt;/interface&gt;
/// ```
/// 
/// Typically, you'll place the template fragment into a file that is
/// bundled with your project, using `GResource`. In order to load the
/// template, you need to call [method`Gtk.WidgetClass.set_template_from_resource`]
/// from the class initialization of your `GtkWidget` type:
/// 
/// ```c
/// static void
/// foo_widget_class_init (FooWidgetClass *klass)
/// {
///   // ...
/// 
///   gtk_widget_class_set_template_from_resource (GTK_WIDGET_CLASS (klass),
///                                                "/com/example/ui/foowidget.ui");
/// }
/// ```
/// 
/// You will also need to call [method`Gtk.Widget.init_template`] from the
/// instance initialization function:
/// 
/// ```c
/// static void
/// foo_widget_init (FooWidget *self)
/// {
///   gtk_widget_init_template (GTK_WIDGET (self));
/// 
///   // Initialize the rest of the widget...
/// }
/// ```
/// 
/// as well as calling [method`Gtk.Widget.dispose_template`] from the dispose
/// function:
/// 
/// ```c
/// static void
/// foo_widget_dispose (GObject *gobject)
/// {
///   FooWidget *self = FOO_WIDGET (gobject);
/// 
///   // Dispose objects for which you have a reference...
/// 
///   // Clear the template children for this widget type
///   gtk_widget_dispose_template (GTK_WIDGET (self), FOO_TYPE_WIDGET);
/// 
///   G_OBJECT_CLASS (foo_widget_parent_class)-&gt;dispose (gobject);
/// }
/// ```
/// 
/// You can access widgets defined in the template using the
/// [id`gtk_widget_get_template_child`] function, but you will typically declare
/// a pointer in the instance private data structure of your type using the same
/// name as the widget in the template definition, and call
/// [method`Gtk.WidgetClass.bind_template_child_full`] (or one of its wrapper macros
/// [func`Gtk.widget_class_bind_template_child`] and [func`Gtk.widget_class_bind_template_child_private`])
/// with that name, e.g.
/// 
/// ```c
/// typedef struct {
///   GtkWidget *hello_button;
///   GtkWidget *goodbye_button;
/// } FooWidgetPrivate;
/// 
/// G_DEFINE_TYPE_WITH_PRIVATE (FooWidget, foo_widget, GTK_TYPE_BOX)
/// 
/// static void
/// foo_widget_dispose (GObject *gobject)
/// {
///   gtk_widget_dispose_template (GTK_WIDGET (gobject), FOO_TYPE_WIDGET);
/// 
///   G_OBJECT_CLASS (foo_widget_parent_class)-&gt;dispose (gobject);
/// }
/// 
/// static void
/// foo_widget_class_init (FooWidgetClass *klass)
/// {
///   // ...
///   G_OBJECT_CLASS (klass)-&gt;dispose = foo_widget_dispose;
/// 
///   gtk_widget_class_set_template_from_resource (GTK_WIDGET_CLASS (klass),
///                                                "/com/example/ui/foowidget.ui");
///   gtk_widget_class_bind_template_child_private (GTK_WIDGET_CLASS (klass),
///                                                 FooWidget, hello_button);
///   gtk_widget_class_bind_template_child_private (GTK_WIDGET_CLASS (klass),
///                                                 FooWidget, goodbye_button);
/// }
/// 
/// static void
/// foo_widget_init (FooWidget *widget)
/// {
///   gtk_widget_init_template (GTK_WIDGET (widget));
/// }
/// ```
/// 
/// You can also use [method`Gtk.WidgetClass.bind_template_callback_full`] (or
/// is wrapper macro [func`Gtk.widget_class_bind_template_callback`]) to connect
/// a signal callback defined in the template with a function visible in the
/// scope of the class, e.g.
/// 
/// ```c
/// // the signal handler has the instance and user data swapped
/// // because of the swapped="yes" attribute in the template XML
/// static void
/// hello_button_clicked (FooWidget *self,
///                       GtkButton *button)
/// {
///   g_print ("Hello, world!\n");
/// }
/// 
/// static void
/// foo_widget_class_init (FooWidgetClass *klass)
/// {
///   // ...
///   gtk_widget_class_set_template_from_resource (GTK_WIDGET_CLASS (klass),
///                                                "/com/example/ui/foowidget.ui");
///   gtk_widget_class_bind_template_callback (GTK_WIDGET_CLASS (klass), hello_button_clicked);
/// }
/// ```
///
/// The `WidgetRef` type acts as a lightweight Swift reference to an underlying `GtkWidget` instance.
/// It exposes methods that can operate on this data type through `WidgetProtocol` conformance.
/// Use `WidgetRef` only as an `unowned` reference to an existing `GtkWidget` instance.
///
public struct WidgetRef: WidgetProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GtkWidget` instance.
    /// For type-safe access, use the generated, typed pointer `widget_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension WidgetRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkWidget>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkWidget>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkWidget>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkWidget>?) {
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

    /// Reference intialiser for a related type that implements `WidgetProtocol`
    @inlinable init<T: WidgetProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: WidgetProtocol>(_ other: T) -> WidgetRef { WidgetRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WidgetProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WidgetProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WidgetProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WidgetProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WidgetProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The base class for all widgets.
/// 
/// `GtkWidget` is the base class all widgets in GTK derive from. It manages the
/// widget lifecycle, layout, states and style.
/// 
/// ### Height-for-width Geometry Management
/// 
/// GTK uses a height-for-width (and width-for-height) geometry management
/// system. Height-for-width means that a widget can change how much
/// vertical space it needs, depending on the amount of horizontal space
/// that it is given (and similar for width-for-height). The most common
/// example is a label that reflows to fill up the available width, wraps
/// to fewer lines, and therefore needs less height.
/// 
/// Height-for-width geometry management is implemented in GTK by way
/// of two virtual methods:
/// 
/// - [vfunc`Gtk.Widget.get_request_mode`]
/// - [vfunc`Gtk.Widget.measure`]
/// 
/// There are some important things to keep in mind when implementing
/// height-for-width and when using it in widget implementations.
/// 
/// If you implement a direct `GtkWidget` subclass that supports
/// height-for-width or width-for-height geometry management for itself
/// or its child widgets, the [vfunc`Gtk.Widget.get_request_mode`] virtual
/// function must be implemented as well and return the widget's preferred
/// request mode. The default implementation of this virtual function
/// returns `GTK_SIZE_REQUEST_CONSTANT_SIZE`, which means that the widget will
/// only ever get -1 passed as the for_size value to its
/// [vfunc`Gtk.Widget.measure`] implementation.
/// 
/// The geometry management system will query a widget hierarchy in
/// only one orientation at a time. When widgets are initially queried
/// for their minimum sizes it is generally done in two initial passes
/// in the [enum`Gtk.SizeRequestMode`] chosen by the toplevel.
/// 
/// For example, when queried in the normal `GTK_SIZE_REQUEST_HEIGHT_FOR_WIDTH` mode:
/// 
/// First, the default minimum and natural width for each widget
/// in the interface will be computed using [id`gtk_widget_measure`] with an
/// orientation of `GTK_ORIENTATION_HORIZONTAL` and a for_size of -1.
/// Because the preferred widths for each widget depend on the preferred
/// widths of their children, this information propagates up the hierarchy,
/// and finally a minimum and natural width is determined for the entire
/// toplevel. Next, the toplevel will use the minimum width to query for the
/// minimum height contextual to that width using [id`gtk_widget_measure`] with an
/// orientation of `GTK_ORIENTATION_VERTICAL` and a for_size of the just computed
/// width. This will also be a highly recursive operation. The minimum height
/// for the minimum width is normally used to set the minimum size constraint
/// on the toplevel.
/// 
/// After the toplevel window has initially requested its size in both
/// dimensions it can go on to allocate itself a reasonable size (or a size
/// previously specified with [method`Gtk.Window.set_default_size`]). During the
/// recursive allocation process it’s important to note that request cycles
/// will be recursively executed while widgets allocate their children.
/// Each widget, once allocated a size, will go on to first share the
/// space in one orientation among its children and then request each child's
/// height for its target allocated width or its width for allocated height,
/// depending. In this way a `GtkWidget` will typically be requested its size
/// a number of times before actually being allocated a size. The size a
/// widget is finally allocated can of course differ from the size it has
/// requested. For this reason, `GtkWidget` caches a  small number of results
/// to avoid re-querying for the same sizes in one allocation cycle.
/// 
/// If a widget does move content around to intelligently use up the
/// allocated size then it must support the request in both
/// `GtkSizeRequestMode`s even if the widget in question only
/// trades sizes in a single orientation.
/// 
/// For instance, a [class`Gtk.Label`] that does height-for-width word wrapping
/// will not expect to have [vfunc`Gtk.Widget.measure`] with an orientation of
/// `GTK_ORIENTATION_VERTICAL` called because that call is specific to a
/// width-for-height request. In this case the label must return the height
/// required for its own minimum possible width. By following this rule any
/// widget that handles height-for-width or width-for-height requests will
/// always be allocated at least enough space to fit its own content.
/// 
/// Here are some examples of how a `GTK_SIZE_REQUEST_HEIGHT_FOR_WIDTH` widget
/// generally deals with width-for-height requests:
/// 
/// ```c
/// static void
/// foo_widget_measure (GtkWidget      *widget,
///                     GtkOrientation  orientation,
///                     int             for_size,
///                     int            *minimum_size,
///                     int            *natural_size,
///                     int            *minimum_baseline,
///                     int            *natural_baseline)
/// {
///   if (orientation == GTK_ORIENTATION_HORIZONTAL)
///     {
///       // Calculate minimum and natural width
///     }
///   else // VERTICAL
///     {
///       if (i_am_in_height_for_width_mode)
///         {
///           int min_width, dummy;
/// 
///           // First, get the minimum width of our widget
///           GTK_WIDGET_GET_CLASS (widget)-&gt;measure (widget, GTK_ORIENTATION_HORIZONTAL, -1,
///                                                   &min_width, &dummy, &dummy, &dummy);
/// 
///           // Now use the minimum width to retrieve the minimum and natural height to display
///           // that width.
///           GTK_WIDGET_GET_CLASS (widget)-&gt;measure (widget, GTK_ORIENTATION_VERTICAL, min_width,
///                                                   minimum_size, natural_size, &dummy, &dummy);
///         }
///       else
///         {
///           // ... some widgets do both.
///         }
///     }
/// }
/// ```
/// 
/// Often a widget needs to get its own request during size request or
/// allocation. For example, when computing height it may need to also
/// compute width. Or when deciding how to use an allocation, the widget
/// may need to know its natural size. In these cases, the widget should
/// be careful to call its virtual methods directly, like in the code
/// example above.
/// 
/// It will not work to use the wrapper function [method`Gtk.Widget.measure`]
/// inside your own [vfunc`Gtk.Widget.size_allocate`] implementation.
/// These return a request adjusted by [class`Gtk.SizeGroup`], the widget's
/// align and expand flags, as well as its CSS style.
/// 
/// If a widget used the wrappers inside its virtual method implementations,
/// then the adjustments (such as widget margins) would be applied
/// twice. GTK therefore does not allow this and will warn if you try
/// to do it.
/// 
/// Of course if you are getting the size request for another widget, such
/// as a child widget, you must use [id`gtk_widget_measure`]; otherwise, you
/// would not properly consider widget margins, [class`Gtk.SizeGroup`], and
/// so forth.
/// 
/// GTK also supports baseline vertical alignment of widgets. This
/// means that widgets are positioned such that the typographical baseline of
/// widgets in the same row are aligned. This happens if a widget supports
/// baselines, has a vertical alignment of `GTK_ALIGN_BASELINE`, and is inside
/// a widget that supports baselines and has a natural “row” that it aligns to
/// the baseline, or a baseline assigned to it by the grandparent.
/// 
/// Baseline alignment support for a widget is also done by the
/// [vfunc`Gtk.Widget.measure`] virtual function. It allows you to report
/// both a minimum and natural size.
/// 
/// If a widget ends up baseline aligned it will be allocated all the space in
/// the parent as if it was `GTK_ALIGN_FILL`, but the selected baseline can be
/// found via [id`gtk_widget_get_allocated_baseline`]. If the baseline has a
/// value other than -1 you need to align the widget such that the baseline
/// appears at the position.
/// 
/// ### GtkWidget as GtkBuildable
/// 
/// The `GtkWidget` implementation of the `GtkBuildable` interface
/// supports various custom elements to specify additional aspects of widgets
/// that are not directly expressed as properties.
/// 
/// If the widget uses a [class`Gtk.LayoutManager`], `GtkWidget` supports
/// a custom `&lt;layout&gt;` element, used to define layout properties:
/// 
/// ```xml
/// &lt;object class="GtkGrid" id="my_grid"&gt;
///   &lt;child&gt;
///     &lt;object class="GtkLabel" id="label1"&gt;
///       &lt;property name="label"&gt;Description&lt;/property&gt;
///       &lt;layout&gt;
///         &lt;property name="column"&gt;0&lt;/property&gt;
///         &lt;property name="row"&gt;0&lt;/property&gt;
///         &lt;property name="row-span"&gt;1&lt;/property&gt;
///         &lt;property name="column-span"&gt;1&lt;/property&gt;
///       &lt;/layout&gt;
///     &lt;/object&gt;
///   &lt;/child&gt;
///   &lt;child&gt;
///     &lt;object class="GtkEntry" id="description_entry"&gt;
///       &lt;layout&gt;
///         &lt;property name="column"&gt;1&lt;/property&gt;
///         &lt;property name="row"&gt;0&lt;/property&gt;
///         &lt;property name="row-span"&gt;1&lt;/property&gt;
///         &lt;property name="column-span"&gt;1&lt;/property&gt;
///       &lt;/layout&gt;
///     &lt;/object&gt;
///   &lt;/child&gt;
/// &lt;/object&gt;
/// ```
/// 
/// `GtkWidget` allows style information such as style classes to
/// be associated with widgets, using the custom `&lt;style&gt;` element:
/// 
/// ```xml
/// &lt;object class="GtkButton" id="button1"&gt;
///   &lt;style&gt;
///     &lt;class name="my-special-button-class"/&gt;
///     &lt;class name="dark-button"/&gt;
///   &lt;/style&gt;
/// &lt;/object&gt;
/// ```
/// 
/// `GtkWidget` allows defining accessibility information, such as properties,
/// relations, and states, using the custom `&lt;accessibility&gt;` element:
/// 
/// ```xml
/// &lt;object class="GtkButton" id="button1"&gt;
///   &lt;accessibility&gt;
///     &lt;property name="label"&gt;Download&lt;/property&gt;
///     &lt;relation name="labelled-by"&gt;label1&lt;/relation&gt;
///   &lt;/accessibility&gt;
/// &lt;/object&gt;
/// ```
/// 
/// ### Building composite widgets from template XML
/// 
/// `GtkWidget `exposes some facilities to automate the procedure
/// of creating composite widgets using "templates".
/// 
/// To create composite widgets with `GtkBuilder` XML, one must associate
/// the interface description with the widget class at class initialization
/// time using [method`Gtk.WidgetClass.set_template`].
/// 
/// The interface description semantics expected in composite template descriptions
/// is slightly different from regular [class`Gtk.Builder`] XML.
/// 
/// Unlike regular interface descriptions, [method`Gtk.WidgetClass.set_template`] will
/// expect a `&lt;template&gt;` tag as a direct child of the toplevel `&lt;interface&gt;`
/// tag. The `&lt;template&gt;` tag must specify the “class” attribute which must be
/// the type name of the widget. Optionally, the “parent” attribute may be
/// specified to specify the direct parent type of the widget type, this is
/// ignored by `GtkBuilder` but required for UI design tools like
/// [Glade](https://glade.gnome.org/) to introspect what kind of properties and
/// internal children exist for a given type when the actual type does not exist.
/// 
/// The XML which is contained inside the `&lt;template&gt;` tag behaves as if it were
/// added to the `&lt;object&gt;` tag defining the widget itself. You may set properties
/// on a widget by inserting `&lt;property&gt;` tags into the `&lt;template&gt;` tag, and also
/// add `&lt;child&gt;` tags to add children and extend a widget in the normal way you
/// would with `&lt;object&gt;` tags.
/// 
/// Additionally, `&lt;object&gt;` tags can also be added before and after the initial
/// `&lt;template&gt;` tag in the normal way, allowing one to define auxiliary objects
/// which might be referenced by other widgets declared as children of the
/// `&lt;template&gt;` tag.
/// 
/// An example of a template definition:
/// 
/// ```xml
/// &lt;interface&gt;
///   &lt;template class="FooWidget" parent="GtkBox"&gt;
///     &lt;property name="orientation"&gt;horizontal&lt;/property&gt;
///     &lt;property name="spacing"&gt;4&lt;/property&gt;
///     &lt;child&gt;
///       &lt;object class="GtkButton" id="hello_button"&gt;
///         &lt;property name="label"&gt;Hello World&lt;/property&gt;
///         &lt;signal name="clicked" handler="hello_button_clicked" object="FooWidget" swapped="yes"/&gt;
///       &lt;/object&gt;
///     &lt;/child&gt;
///     &lt;child&gt;
///       &lt;object class="GtkButton" id="goodbye_button"&gt;
///         &lt;property name="label"&gt;Goodbye World&lt;/property&gt;
///       &lt;/object&gt;
///     &lt;/child&gt;
///   &lt;/template&gt;
/// &lt;/interface&gt;
/// ```
/// 
/// Typically, you'll place the template fragment into a file that is
/// bundled with your project, using `GResource`. In order to load the
/// template, you need to call [method`Gtk.WidgetClass.set_template_from_resource`]
/// from the class initialization of your `GtkWidget` type:
/// 
/// ```c
/// static void
/// foo_widget_class_init (FooWidgetClass *klass)
/// {
///   // ...
/// 
///   gtk_widget_class_set_template_from_resource (GTK_WIDGET_CLASS (klass),
///                                                "/com/example/ui/foowidget.ui");
/// }
/// ```
/// 
/// You will also need to call [method`Gtk.Widget.init_template`] from the
/// instance initialization function:
/// 
/// ```c
/// static void
/// foo_widget_init (FooWidget *self)
/// {
///   gtk_widget_init_template (GTK_WIDGET (self));
/// 
///   // Initialize the rest of the widget...
/// }
/// ```
/// 
/// as well as calling [method`Gtk.Widget.dispose_template`] from the dispose
/// function:
/// 
/// ```c
/// static void
/// foo_widget_dispose (GObject *gobject)
/// {
///   FooWidget *self = FOO_WIDGET (gobject);
/// 
///   // Dispose objects for which you have a reference...
/// 
///   // Clear the template children for this widget type
///   gtk_widget_dispose_template (GTK_WIDGET (self), FOO_TYPE_WIDGET);
/// 
///   G_OBJECT_CLASS (foo_widget_parent_class)-&gt;dispose (gobject);
/// }
/// ```
/// 
/// You can access widgets defined in the template using the
/// [id`gtk_widget_get_template_child`] function, but you will typically declare
/// a pointer in the instance private data structure of your type using the same
/// name as the widget in the template definition, and call
/// [method`Gtk.WidgetClass.bind_template_child_full`] (or one of its wrapper macros
/// [func`Gtk.widget_class_bind_template_child`] and [func`Gtk.widget_class_bind_template_child_private`])
/// with that name, e.g.
/// 
/// ```c
/// typedef struct {
///   GtkWidget *hello_button;
///   GtkWidget *goodbye_button;
/// } FooWidgetPrivate;
/// 
/// G_DEFINE_TYPE_WITH_PRIVATE (FooWidget, foo_widget, GTK_TYPE_BOX)
/// 
/// static void
/// foo_widget_dispose (GObject *gobject)
/// {
///   gtk_widget_dispose_template (GTK_WIDGET (gobject), FOO_TYPE_WIDGET);
/// 
///   G_OBJECT_CLASS (foo_widget_parent_class)-&gt;dispose (gobject);
/// }
/// 
/// static void
/// foo_widget_class_init (FooWidgetClass *klass)
/// {
///   // ...
///   G_OBJECT_CLASS (klass)-&gt;dispose = foo_widget_dispose;
/// 
///   gtk_widget_class_set_template_from_resource (GTK_WIDGET_CLASS (klass),
///                                                "/com/example/ui/foowidget.ui");
///   gtk_widget_class_bind_template_child_private (GTK_WIDGET_CLASS (klass),
///                                                 FooWidget, hello_button);
///   gtk_widget_class_bind_template_child_private (GTK_WIDGET_CLASS (klass),
///                                                 FooWidget, goodbye_button);
/// }
/// 
/// static void
/// foo_widget_init (FooWidget *widget)
/// {
///   gtk_widget_init_template (GTK_WIDGET (widget));
/// }
/// ```
/// 
/// You can also use [method`Gtk.WidgetClass.bind_template_callback_full`] (or
/// is wrapper macro [func`Gtk.widget_class_bind_template_callback`]) to connect
/// a signal callback defined in the template with a function visible in the
/// scope of the class, e.g.
/// 
/// ```c
/// // the signal handler has the instance and user data swapped
/// // because of the swapped="yes" attribute in the template XML
/// static void
/// hello_button_clicked (FooWidget *self,
///                       GtkButton *button)
/// {
///   g_print ("Hello, world!\n");
/// }
/// 
/// static void
/// foo_widget_class_init (FooWidgetClass *klass)
/// {
///   // ...
///   gtk_widget_class_set_template_from_resource (GTK_WIDGET_CLASS (klass),
///                                                "/com/example/ui/foowidget.ui");
///   gtk_widget_class_bind_template_callback (GTK_WIDGET_CLASS (klass), hello_button_clicked);
/// }
/// ```
///
/// The `Widget` type acts as a reference-counted owner of an underlying `GtkWidget` instance.
/// It provides the methods that can operate on this data type through `WidgetProtocol` conformance.
/// Use `Widget` as a strong reference or owner of a `GtkWidget` instance.
///
open class Widget: GLibObject.InitiallyUnowned, WidgetProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Widget` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GtkWidget>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Widget` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GtkWidget>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Widget` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Widget` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Widget` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GtkWidget>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Widget` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GtkWidget>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GtkWidget`.
    /// i.e., ownership is transferred to the `Widget` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GtkWidget>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `WidgetProtocol`
    /// Will retain `GtkWidget`.
    /// - Parameter other: an instance of a related type that implements `WidgetProtocol`
    @inlinable public init<T: WidgetProtocol>(widget other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WidgetProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WidgetProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WidgetProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WidgetProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WidgetProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WidgetProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WidgetProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WidgetProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

public enum WidgetPropertyName: String, PropertyNameProtocol {
    /// Whether the widget or any of its descendents can accept
    /// the input focus.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case canFocus = "can-focus"
    /// Whether the widget can receive pointer events.
    case canTarget = "can-target"
    /// A list of css classes applied to this widget.
    case cssClasses = "css-classes"
    /// The name of this widget in the CSS tree.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case cssName = "css-name"
    /// The cursor used by `widget`.
    case cursor = "cursor"
    /// Whether the widget should grab focus when it is clicked with the mouse.
    /// 
    /// This property is only relevant for widgets that can take focus.
    case focusOnClick = "focus-on-click"
    /// Whether this widget itself will accept the input focus.
    case focusable = "focusable"
    /// How to distribute horizontal space if widget gets extra space.
    case halign = "halign"
    /// Whether the widget is the default widget.
    case hasDefault = "has-default"
    /// Whether the widget has the input focus.
    case hasFocus = "has-focus"
    /// Enables or disables the emission of the `query-tooltip` signal on `widget`.
    /// 
    /// A value of `true` indicates that `widget` can have a tooltip, in this case
    /// the widget will be queried using [signal`Gtk.Widget::query-tooltip`] to
    /// determine whether it will provide a tooltip or not.
    case hasTooltip = "has-tooltip"
    /// Override for height request of the widget.
    /// 
    /// If this is -1, the natural request will be used.
    case heightRequest = "height-request"
    /// Whether to expand horizontally.
    case hexpand = "hexpand"
    /// Whether to use the `hexpand` property.
    case hexpandSet = "hexpand-set"
    /// The `GtkLayoutManager` instance to use to compute the preferred size
    /// of the widget, and allocate its children.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case layoutManager = "layout-manager"
    /// Margin on bottom side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case marginBottom = "margin-bottom"
    /// Margin on end of widget, horizontally.
    /// 
    /// This property supports left-to-right and right-to-left text
    /// directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case marginEnd = "margin-end"
    /// Margin on start of widget, horizontally.
    /// 
    /// This property supports left-to-right and right-to-left text
    /// directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case marginStart = "margin-start"
    /// Margin on top side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case marginTop = "margin-top"
    /// The name of the widget.
    case name = "name"
    /// The requested opacity of the widget.
    case opacity = "opacity"
    /// How content outside the widget's content area is treated.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case overflow = "overflow"
    /// The parent widget of this widget.
    case parent = "parent"
    /// Whether the widget will receive the default action when it is focused.
    case receivesDefault = "receives-default"
    /// The `GtkRoot` widget of the widget tree containing this widget.
    /// 
    /// This will be `nil` if the widget is not contained in a root widget.
    case root = "root"
    /// The scale factor of the widget.
    case scaleFactor = "scale-factor"
    /// Whether the widget responds to input.
    case sensitive = "sensitive"
    /// Sets the text of tooltip to be the given string, which is marked up
    /// with Pango markup.
    /// 
    /// Also see [method`Gtk.Tooltip.set_markup`].
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`:
    /// [property`Gtk.Widget:has-tooltip`] will automatically be set to `true`
    /// and there will be taken care of [signal`Gtk.Widget::query-tooltip`] in
    /// the default signal handler.
    /// 
    /// Note that if both [property`Gtk.Widget:tooltip-text`] and
    /// [property`Gtk.Widget:tooltip-markup`] are set, the last one wins.
    case tooltipMarkup = "tooltip-markup"
    /// Sets the text of tooltip to be the given string.
    /// 
    /// Also see [method`Gtk.Tooltip.set_text`].
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`:
    /// [property`Gtk.Widget:has-tooltip`] will automatically be set to `true`
    /// and there will be taken care of [signal`Gtk.Widget::query-tooltip`] in
    /// the default signal handler.
    /// 
    /// Note that if both [property`Gtk.Widget:tooltip-text`] and
    /// [property`Gtk.Widget:tooltip-markup`] are set, the last one wins.
    case tooltipText = "tooltip-text"
    /// How to distribute vertical space if widget gets extra space.
    case valign = "valign"
    /// Whether to expand vertically.
    case vexpand = "vexpand"
    /// Whether to use the `vexpand` property.
    case vexpandSet = "vexpand-set"
    /// Whether the widget is visible.
    case visible = "visible"
    /// Override for width request of the widget.
    /// 
    /// If this is -1, the natural request will be used.
    case widthRequest = "width-request"
}

public extension WidgetProtocol {
    /// Bind a `WidgetPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: WidgetPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a Widget property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: WidgetPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a Widget property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: WidgetPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum WidgetSignalName: String, SignalNameProtocol {
    /// Signals that all holders of a reference to the widget should release
    /// the reference that they hold.
    /// 
    /// May result in finalization of the widget if all references are released.
    /// 
    /// This signal is not suitable for saving widget state.
    case destroy = "destroy"
    /// Emitted when the text direction of a widget changes.
    case directionChanged = "direction-changed"
    /// Emitted when `widget` is hidden.
    case hide = "hide"
    /// Emitted if keyboard navigation fails.
    /// 
    /// See [method`Gtk.Widget.keynav_failed`] for details.
    case keynavFailed = "keynav-failed"
    /// Emitted when `widget` is going to be mapped.
    /// 
    /// A widget is mapped when the widget is visible (which is controlled with
    /// [property`Gtk.Widget:visible`]) and all its parents up to the toplevel widget
    /// are also visible.
    /// 
    /// The `map` signal can be used to determine whether a widget will be drawn,
    /// for instance it can resume an animation that was stopped during the
    /// emission of [signal`Gtk.Widget::unmap`].
    case map = "map"
    /// Emitted when a widget is activated via a mnemonic.
    /// 
    /// The default handler for this signal activates `widget` if `group_cycling`
    /// is `false`, or just makes `widget` grab focus if `group_cycling` is `true`.
    case mnemonicActivate = "mnemonic-activate"
    /// Emitted when the focus is moved.
    case moveFocus = "move-focus"
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
    /// Emitted when the widgets tooltip is about to be shown.
    /// 
    /// This happens when the [property`Gtk.Widget:has-tooltip`] property
    /// is `true` and the hover timeout has expired with the cursor hovering
    /// "above" `widget`; or emitted when `widget` got focus in keyboard mode.
    /// 
    /// Using the given coordinates, the signal handler should determine
    /// whether a tooltip should be shown for `widget`. If this is the case
    /// `true` should be returned, `false` otherwise.  Note that if
    /// `keyboard_mode` is `true`, the values of `x` and `y` are undefined and
    /// should not be used.
    /// 
    /// The signal handler is free to manipulate `tooltip` with the therefore
    /// destined function calls.
    case queryTooltip = "query-tooltip"
    /// Emitted when `widget` is associated with a `GdkSurface`.
    /// 
    /// This means that [method`Gtk.Widget.realize`] has been called
    /// or the widget has been mapped (that is, it is going to be drawn).
    case realize = "realize"
    /// Emitted when `widget` is shown.
    case show = "show"
    /// Emitted when the widget state changes.
    /// 
    /// See [method`Gtk.Widget.get_state_flags`].
    case stateFlagsChanged = "state-flags-changed"
    /// Emitted when `widget` is going to be unmapped.
    /// 
    /// A widget is unmapped when either it or any of its parents up to the
    /// toplevel widget have been set as hidden.
    /// 
    /// As `unmap` indicates that a widget will not be shown any longer,
    /// it can be used to, for example, stop an animation on the widget.
    case unmap = "unmap"
    /// Emitted when the `GdkSurface` associated with `widget` is destroyed.
    /// 
    /// This means that [method`Gtk.Widget.unrealize`] has been called
    /// or the widget has been unmapped (that is, it is going to be hidden).
    case unrealize = "unrealize"
    /// Whether the widget or any of its descendents can accept
    /// the input focus.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyCanFocus = "notify::can-focus"
    /// Whether the widget can receive pointer events.
    case notifyCanTarget = "notify::can-target"
    /// A list of css classes applied to this widget.
    case notifyCssClasses = "notify::css-classes"
    /// The name of this widget in the CSS tree.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyCssName = "notify::css-name"
    /// The cursor used by `widget`.
    case notifyCursor = "notify::cursor"
    /// Whether the widget should grab focus when it is clicked with the mouse.
    /// 
    /// This property is only relevant for widgets that can take focus.
    case notifyFocusOnClick = "notify::focus-on-click"
    /// Whether this widget itself will accept the input focus.
    case notifyFocusable = "notify::focusable"
    /// How to distribute horizontal space if widget gets extra space.
    case notifyHalign = "notify::halign"
    /// Whether the widget is the default widget.
    case notifyHasDefault = "notify::has-default"
    /// Whether the widget has the input focus.
    case notifyHasFocus = "notify::has-focus"
    /// Enables or disables the emission of the `query-tooltip` signal on `widget`.
    /// 
    /// A value of `true` indicates that `widget` can have a tooltip, in this case
    /// the widget will be queried using [signal`Gtk.Widget::query-tooltip`] to
    /// determine whether it will provide a tooltip or not.
    case notifyHasTooltip = "notify::has-tooltip"
    /// Override for height request of the widget.
    /// 
    /// If this is -1, the natural request will be used.
    case notifyHeightRequest = "notify::height-request"
    /// Whether to expand horizontally.
    case notifyHexpand = "notify::hexpand"
    /// Whether to use the `hexpand` property.
    case notifyHexpandSet = "notify::hexpand-set"
    /// The `GtkLayoutManager` instance to use to compute the preferred size
    /// of the widget, and allocate its children.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyLayoutManager = "notify::layout-manager"
    /// Margin on bottom side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case notifyMarginBottom = "notify::margin-bottom"
    /// Margin on end of widget, horizontally.
    /// 
    /// This property supports left-to-right and right-to-left text
    /// directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case notifyMarginEnd = "notify::margin-end"
    /// Margin on start of widget, horizontally.
    /// 
    /// This property supports left-to-right and right-to-left text
    /// directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case notifyMarginStart = "notify::margin-start"
    /// Margin on top side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case notifyMarginTop = "notify::margin-top"
    /// The name of the widget.
    case notifyName = "notify::name"
    /// The requested opacity of the widget.
    case notifyOpacity = "notify::opacity"
    /// How content outside the widget's content area is treated.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyOverflow = "notify::overflow"
    /// The parent widget of this widget.
    case notifyParent = "notify::parent"
    /// Whether the widget will receive the default action when it is focused.
    case notifyReceivesDefault = "notify::receives-default"
    /// The `GtkRoot` widget of the widget tree containing this widget.
    /// 
    /// This will be `nil` if the widget is not contained in a root widget.
    case notifyRoot = "notify::root"
    /// The scale factor of the widget.
    case notifyScaleFactor = "notify::scale-factor"
    /// Whether the widget responds to input.
    case notifySensitive = "notify::sensitive"
    /// Sets the text of tooltip to be the given string, which is marked up
    /// with Pango markup.
    /// 
    /// Also see [method`Gtk.Tooltip.set_markup`].
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`:
    /// [property`Gtk.Widget:has-tooltip`] will automatically be set to `true`
    /// and there will be taken care of [signal`Gtk.Widget::query-tooltip`] in
    /// the default signal handler.
    /// 
    /// Note that if both [property`Gtk.Widget:tooltip-text`] and
    /// [property`Gtk.Widget:tooltip-markup`] are set, the last one wins.
    case notifyTooltipMarkup = "notify::tooltip-markup"
    /// Sets the text of tooltip to be the given string.
    /// 
    /// Also see [method`Gtk.Tooltip.set_text`].
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`:
    /// [property`Gtk.Widget:has-tooltip`] will automatically be set to `true`
    /// and there will be taken care of [signal`Gtk.Widget::query-tooltip`] in
    /// the default signal handler.
    /// 
    /// Note that if both [property`Gtk.Widget:tooltip-text`] and
    /// [property`Gtk.Widget:tooltip-markup`] are set, the last one wins.
    case notifyTooltipText = "notify::tooltip-text"
    /// How to distribute vertical space if widget gets extra space.
    case notifyValign = "notify::valign"
    /// Whether to expand vertically.
    case notifyVexpand = "notify::vexpand"
    /// Whether to use the `vexpand` property.
    case notifyVexpandSet = "notify::vexpand-set"
    /// Whether the widget is visible.
    case notifyVisible = "notify::visible"
    /// Override for width request of the widget.
    /// 
    /// If this is -1, the natural request will be used.
    case notifyWidthRequest = "notify::width-request"
}

// MARK: Widget signals
public extension WidgetProtocol {
    /// Connect a Swift signal handler to the given, typed `WidgetSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - handler: The Swift signal handler (function or callback) to invoke on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: WidgetSignalName, flags f: ConnectFlags = ConnectFlags(0), handler h: @escaping SignalHandler) -> Int {
        connect(s, flags: f, handler: h)
    }
    
    
    /// Connect a C signal handler to the given, typed `WidgetSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - signalHandler: The C function to be called on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: WidgetSignalName, flags f: ConnectFlags = ConnectFlags(0), data userData: gpointer!, destroyData destructor: GClosureNotify? = nil, signalHandler h: @escaping GCallback) -> Int {
        connectSignal(s, flags: f, data: userData, destroyData: destructor, handler: h)
    }
    
    
    /// Signals that all holders of a reference to the widget should release
    /// the reference that they hold.
    /// 
    /// May result in finalization of the widget if all references are released.
    /// 
    /// This signal is not suitable for saving widget state.
    /// - Note: This represents the underlying `destroy` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `destroy` signal is emitted
    @discardableResult @inlinable func onDestroy(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(WidgetRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((WidgetRef(raw: unownedSelf)))
            return output
        }
        return connect(
            signal: .destroy,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `destroy` signal for using the `connect(signal:)` methods
    static var destroySignal: WidgetSignalName { .destroy }
    
    /// Emitted when the text direction of a widget changes.
    /// - Note: This represents the underlying `direction-changed` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter previousDirection: the previous text direction of `widget`
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `directionChanged` signal is emitted
    @discardableResult @inlinable func onDirectionChanged(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ previousDirection: TextDirection) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(WidgetRef, TextDirection), Void>
        let cCallback: @convention(c) (gpointer, UInt32, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((WidgetRef(raw: unownedSelf), TextDirection(arg1)))
            return output
        }
        return connect(
            signal: .directionChanged,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `direction-changed` signal for using the `connect(signal:)` methods
    static var directionChangedSignal: WidgetSignalName { .directionChanged }
    
    /// Emitted when `widget` is hidden.
    /// - Note: This represents the underlying `hide` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `hide` signal is emitted
    @discardableResult @inlinable func onHide(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(WidgetRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((WidgetRef(raw: unownedSelf)))
            return output
        }
        return connect(
            signal: .hide,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `hide` signal for using the `connect(signal:)` methods
    static var hideSignal: WidgetSignalName { .hide }
    
    /// Emitted if keyboard navigation fails.
    /// 
    /// See [method`Gtk.Widget.keynav_failed`] for details.
    /// - Note: This represents the underlying `keynav-failed` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter direction: the direction of movement
    /// - Parameter handler: `true` if stopping keyboard navigation is fine, `false`   if the emitting widget should try to handle the keyboard   navigation attempt in its parent `widget(s)`.
    /// Run the given callback whenever the `keynavFailed` signal is emitted
    @discardableResult @inlinable func onKeynavFailed(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ direction: DirectionType) -> Bool ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(WidgetRef, DirectionType), Bool>
        let cCallback: @convention(c) (gpointer, UInt32, gpointer) -> gboolean = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output = holder.call((WidgetRef(raw: unownedSelf), DirectionType(arg1)))
            return gboolean((output) ? 1 : 0)
        }
        return connect(
            signal: .keynavFailed,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `keynav-failed` signal for using the `connect(signal:)` methods
    static var keynavFailedSignal: WidgetSignalName { .keynavFailed }
    
    /// Emitted when `widget` is going to be mapped.
    /// 
    /// A widget is mapped when the widget is visible (which is controlled with
    /// [property`Gtk.Widget:visible`]) and all its parents up to the toplevel widget
    /// are also visible.
    /// 
    /// The `map` signal can be used to determine whether a widget will be drawn,
    /// for instance it can resume an animation that was stopped during the
    /// emission of [signal`Gtk.Widget::unmap`].
    /// - Note: This represents the underlying `map` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `map` signal is emitted
    @discardableResult @inlinable func onMap(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(WidgetRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((WidgetRef(raw: unownedSelf)))
            return output
        }
        return connect(
            signal: .map,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `map` signal for using the `connect(signal:)` methods
    static var mapSignal: WidgetSignalName { .map }
    
    /// Emitted when a widget is activated via a mnemonic.
    /// 
    /// The default handler for this signal activates `widget` if `group_cycling`
    /// is `false`, or just makes `widget` grab focus if `group_cycling` is `true`.
    /// - Note: This represents the underlying `mnemonic-activate` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter groupCycling: `true` if there are other widgets with the same mnemonic
    /// - Parameter handler: `true` to stop other handlers from being invoked for the event. `false` to propagate the event further.
    /// Run the given callback whenever the `mnemonicActivate` signal is emitted
    @discardableResult @inlinable func onMnemonicActivate(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ groupCycling: Bool) -> Bool ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(WidgetRef, Bool), Bool>
        let cCallback: @convention(c) (gpointer, gboolean, gpointer) -> gboolean = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output = holder.call((WidgetRef(raw: unownedSelf), ((arg1) != 0)))
            return gboolean((output) ? 1 : 0)
        }
        return connect(
            signal: .mnemonicActivate,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `mnemonic-activate` signal for using the `connect(signal:)` methods
    static var mnemonicActivateSignal: WidgetSignalName { .mnemonicActivate }
    
    /// Emitted when the focus is moved.
    /// - Note: This represents the underlying `move-focus` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter direction: the direction of the focus move
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `moveFocus` signal is emitted
    @discardableResult @inlinable func onMoveFocus(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ direction: DirectionType) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(WidgetRef, DirectionType), Void>
        let cCallback: @convention(c) (gpointer, UInt32, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((WidgetRef(raw: unownedSelf), DirectionType(arg1)))
            return output
        }
        return connect(
            signal: .moveFocus,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `move-focus` signal for using the `connect(signal:)` methods
    static var moveFocusSignal: WidgetSignalName { .moveFocus }
    
    /// Emitted when the widgets tooltip is about to be shown.
    /// 
    /// This happens when the [property`Gtk.Widget:has-tooltip`] property
    /// is `true` and the hover timeout has expired with the cursor hovering
    /// "above" `widget`; or emitted when `widget` got focus in keyboard mode.
    /// 
    /// Using the given coordinates, the signal handler should determine
    /// whether a tooltip should be shown for `widget`. If this is the case
    /// `true` should be returned, `false` otherwise.  Note that if
    /// `keyboard_mode` is `true`, the values of `x` and `y` are undefined and
    /// should not be used.
    /// 
    /// The signal handler is free to manipulate `tooltip` with the therefore
    /// destined function calls.
    /// - Note: This represents the underlying `query-tooltip` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter x: the x coordinate of the cursor position where the request has   been emitted, relative to `widget`'s left side
    /// - Parameter y: the y coordinate of the cursor position where the request has   been emitted, relative to `widget`'s top
    /// - Parameter keyboardMode: `true` if the tooltip was triggered using the keyboard
    /// - Parameter tooltip: a `GtkTooltip`
    /// - Parameter handler: `true` if `tooltip` should be shown right now, `false` otherwise.
    /// Run the given callback whenever the `queryTooltip` signal is emitted
    @discardableResult @inlinable func onQueryTooltip(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ x: Int, _ y: Int, _ keyboardMode: Bool, _ tooltip: TooltipRef) -> Bool ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(WidgetRef, Int, Int, Bool, TooltipRef), Bool>
        let cCallback: @convention(c) (gpointer, gint, gint, gboolean, gpointer, gpointer) -> gboolean = { unownedSelf, arg1, arg2, arg3, arg4, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output = holder.call((WidgetRef(raw: unownedSelf), Int(arg1), Int(arg2), ((arg3) != 0), TooltipRef(raw: arg4)))
            return gboolean((output) ? 1 : 0)
        }
        return connect(
            signal: .queryTooltip,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `query-tooltip` signal for using the `connect(signal:)` methods
    static var queryTooltipSignal: WidgetSignalName { .queryTooltip }
    
    /// Emitted when `widget` is associated with a `GdkSurface`.
    /// 
    /// This means that [method`Gtk.Widget.realize`] has been called
    /// or the widget has been mapped (that is, it is going to be drawn).
    /// - Note: This represents the underlying `realize` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `realize` signal is emitted
    @discardableResult @inlinable func onRealize(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(WidgetRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((WidgetRef(raw: unownedSelf)))
            return output
        }
        return connect(
            signal: .realize,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `realize` signal for using the `connect(signal:)` methods
    static var realizeSignal: WidgetSignalName { .realize }
    
    /// Emitted when `widget` is shown.
    /// - Note: This represents the underlying `show` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `show` signal is emitted
    @discardableResult @inlinable func onShow(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(WidgetRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((WidgetRef(raw: unownedSelf)))
            return output
        }
        return connect(
            signal: .show,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `show` signal for using the `connect(signal:)` methods
    static var showSignal: WidgetSignalName { .show }
    
    /// Emitted when the widget state changes.
    /// 
    /// See [method`Gtk.Widget.get_state_flags`].
    /// - Note: This represents the underlying `state-flags-changed` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter flags: The previous state flags.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `stateFlagsChanged` signal is emitted
    @discardableResult @inlinable func onStateFlagsChanged(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ flags: StateFlags) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(WidgetRef, StateFlags), Void>
        let cCallback: @convention(c) (gpointer, UInt32, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((WidgetRef(raw: unownedSelf), StateFlags(arg1)))
            return output
        }
        return connect(
            signal: .stateFlagsChanged,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `state-flags-changed` signal for using the `connect(signal:)` methods
    static var stateFlagsChangedSignal: WidgetSignalName { .stateFlagsChanged }
    
    /// Emitted when `widget` is going to be unmapped.
    /// 
    /// A widget is unmapped when either it or any of its parents up to the
    /// toplevel widget have been set as hidden.
    /// 
    /// As `unmap` indicates that a widget will not be shown any longer,
    /// it can be used to, for example, stop an animation on the widget.
    /// - Note: This represents the underlying `unmap` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `unmap` signal is emitted
    @discardableResult @inlinable func onUnmap(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(WidgetRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((WidgetRef(raw: unownedSelf)))
            return output
        }
        return connect(
            signal: .unmap,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `unmap` signal for using the `connect(signal:)` methods
    static var unmapSignal: WidgetSignalName { .unmap }
    
    /// Emitted when the `GdkSurface` associated with `widget` is destroyed.
    /// 
    /// This means that [method`Gtk.Widget.unrealize`] has been called
    /// or the widget has been unmapped (that is, it is going to be hidden).
    /// - Note: This represents the underlying `unrealize` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `unrealize` signal is emitted
    @discardableResult @inlinable func onUnrealize(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(WidgetRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((WidgetRef(raw: unownedSelf)))
            return output
        }
        return connect(
            signal: .unrealize,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `unrealize` signal for using the `connect(signal:)` methods
    static var unrealizeSignal: WidgetSignalName { .unrealize }
    
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
    /// - Note: This represents the underlying `notify::can-focus` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyCanFocus` signal is emitted
    @discardableResult @inlinable func onNotifyCanFocus(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(WidgetRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((WidgetRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyCanFocus,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::can-focus` signal for using the `connect(signal:)` methods
    static var notifyCanFocusSignal: WidgetSignalName { .notifyCanFocus }
    
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
    /// - Note: This represents the underlying `notify::can-target` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyCanTarget` signal is emitted
    @discardableResult @inlinable func onNotifyCanTarget(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(WidgetRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((WidgetRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyCanTarget,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::can-target` signal for using the `connect(signal:)` methods
    static var notifyCanTargetSignal: WidgetSignalName { .notifyCanTarget }
    
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
    /// - Note: This represents the underlying `notify::css-classes` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyCssClasses` signal is emitted
    @discardableResult @inlinable func onNotifyCssClasses(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(WidgetRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((WidgetRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyCssClasses,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::css-classes` signal for using the `connect(signal:)` methods
    static var notifyCssClassesSignal: WidgetSignalName { .notifyCssClasses }
    
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
    /// - Note: This represents the underlying `notify::css-name` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyCssName` signal is emitted
    @discardableResult @inlinable func onNotifyCssName(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(WidgetRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((WidgetRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyCssName,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::css-name` signal for using the `connect(signal:)` methods
    static var notifyCssNameSignal: WidgetSignalName { .notifyCssName }
    
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
    /// - Note: This represents the underlying `notify::cursor` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyCursor` signal is emitted
    @discardableResult @inlinable func onNotifyCursor(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(WidgetRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((WidgetRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyCursor,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::cursor` signal for using the `connect(signal:)` methods
    static var notifyCursorSignal: WidgetSignalName { .notifyCursor }
    
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
    /// - Note: This represents the underlying `notify::focus-on-click` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyFocusOnClick` signal is emitted
    @discardableResult @inlinable func onNotifyFocusOnClick(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(WidgetRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((WidgetRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyFocusOnClick,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::focus-on-click` signal for using the `connect(signal:)` methods
    static var notifyFocusOnClickSignal: WidgetSignalName { .notifyFocusOnClick }
    
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
    /// - Note: This represents the underlying `notify::focusable` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyFocusable` signal is emitted
    @discardableResult @inlinable func onNotifyFocusable(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(WidgetRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((WidgetRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyFocusable,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::focusable` signal for using the `connect(signal:)` methods
    static var notifyFocusableSignal: WidgetSignalName { .notifyFocusable }
    
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
    /// - Note: This represents the underlying `notify::halign` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyHalign` signal is emitted
    @discardableResult @inlinable func onNotifyHalign(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(WidgetRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((WidgetRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyHalign,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::halign` signal for using the `connect(signal:)` methods
    static var notifyHalignSignal: WidgetSignalName { .notifyHalign }
    
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
    /// - Note: This represents the underlying `notify::has-default` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyHasDefault` signal is emitted
    @discardableResult @inlinable func onNotifyHasDefault(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(WidgetRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((WidgetRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyHasDefault,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::has-default` signal for using the `connect(signal:)` methods
    static var notifyHasDefaultSignal: WidgetSignalName { .notifyHasDefault }
    
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
    /// - Note: This represents the underlying `notify::has-focus` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyHasFocus` signal is emitted
    @discardableResult @inlinable func onNotifyHasFocus(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(WidgetRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((WidgetRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyHasFocus,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::has-focus` signal for using the `connect(signal:)` methods
    static var notifyHasFocusSignal: WidgetSignalName { .notifyHasFocus }
    
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
    /// - Note: This represents the underlying `notify::has-tooltip` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyHasTooltip` signal is emitted
    @discardableResult @inlinable func onNotifyHasTooltip(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(WidgetRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((WidgetRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyHasTooltip,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::has-tooltip` signal for using the `connect(signal:)` methods
    static var notifyHasTooltipSignal: WidgetSignalName { .notifyHasTooltip }
    
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
    /// - Note: This represents the underlying `notify::height-request` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyHeightRequest` signal is emitted
    @discardableResult @inlinable func onNotifyHeightRequest(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(WidgetRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((WidgetRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyHeightRequest,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::height-request` signal for using the `connect(signal:)` methods
    static var notifyHeightRequestSignal: WidgetSignalName { .notifyHeightRequest }
    
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
    /// - Note: This represents the underlying `notify::hexpand` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyHexpand` signal is emitted
    @discardableResult @inlinable func onNotifyHexpand(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(WidgetRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((WidgetRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyHexpand,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::hexpand` signal for using the `connect(signal:)` methods
    static var notifyHexpandSignal: WidgetSignalName { .notifyHexpand }
    
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
    /// - Note: This represents the underlying `notify::hexpand-set` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyHexpandSet` signal is emitted
    @discardableResult @inlinable func onNotifyHexpandSet(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(WidgetRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((WidgetRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyHexpandSet,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::hexpand-set` signal for using the `connect(signal:)` methods
    static var notifyHexpandSetSignal: WidgetSignalName { .notifyHexpandSet }
    
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
    /// - Note: This represents the underlying `notify::layout-manager` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyLayoutManager` signal is emitted
    @discardableResult @inlinable func onNotifyLayoutManager(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(WidgetRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((WidgetRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyLayoutManager,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::layout-manager` signal for using the `connect(signal:)` methods
    static var notifyLayoutManagerSignal: WidgetSignalName { .notifyLayoutManager }
    
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
    /// - Note: This represents the underlying `notify::margin-bottom` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyMarginBottom` signal is emitted
    @discardableResult @inlinable func onNotifyMarginBottom(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(WidgetRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((WidgetRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyMarginBottom,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::margin-bottom` signal for using the `connect(signal:)` methods
    static var notifyMarginBottomSignal: WidgetSignalName { .notifyMarginBottom }
    
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
    /// - Note: This represents the underlying `notify::margin-end` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyMarginEnd` signal is emitted
    @discardableResult @inlinable func onNotifyMarginEnd(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(WidgetRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((WidgetRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyMarginEnd,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::margin-end` signal for using the `connect(signal:)` methods
    static var notifyMarginEndSignal: WidgetSignalName { .notifyMarginEnd }
    
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
    /// - Note: This represents the underlying `notify::margin-start` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyMarginStart` signal is emitted
    @discardableResult @inlinable func onNotifyMarginStart(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(WidgetRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((WidgetRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyMarginStart,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::margin-start` signal for using the `connect(signal:)` methods
    static var notifyMarginStartSignal: WidgetSignalName { .notifyMarginStart }
    
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
    /// - Note: This represents the underlying `notify::margin-top` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyMarginTop` signal is emitted
    @discardableResult @inlinable func onNotifyMarginTop(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(WidgetRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((WidgetRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyMarginTop,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::margin-top` signal for using the `connect(signal:)` methods
    static var notifyMarginTopSignal: WidgetSignalName { .notifyMarginTop }
    
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
    /// - Note: This represents the underlying `notify::name` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyName` signal is emitted
    @discardableResult @inlinable func onNotifyName(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(WidgetRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((WidgetRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyName,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::name` signal for using the `connect(signal:)` methods
    static var notifyNameSignal: WidgetSignalName { .notifyName }
    
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
    /// - Note: This represents the underlying `notify::opacity` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyOpacity` signal is emitted
    @discardableResult @inlinable func onNotifyOpacity(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(WidgetRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((WidgetRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyOpacity,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::opacity` signal for using the `connect(signal:)` methods
    static var notifyOpacitySignal: WidgetSignalName { .notifyOpacity }
    
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
    /// - Note: This represents the underlying `notify::overflow` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyOverflow` signal is emitted
    @discardableResult @inlinable func onNotifyOverflow(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(WidgetRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((WidgetRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyOverflow,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::overflow` signal for using the `connect(signal:)` methods
    static var notifyOverflowSignal: WidgetSignalName { .notifyOverflow }
    
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
    /// - Note: This represents the underlying `notify::parent` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyParent` signal is emitted
    @discardableResult @inlinable func onNotifyParent(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(WidgetRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((WidgetRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyParent,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::parent` signal for using the `connect(signal:)` methods
    static var notifyParentSignal: WidgetSignalName { .notifyParent }
    
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
    /// - Note: This represents the underlying `notify::receives-default` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyReceivesDefault` signal is emitted
    @discardableResult @inlinable func onNotifyReceivesDefault(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(WidgetRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((WidgetRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyReceivesDefault,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::receives-default` signal for using the `connect(signal:)` methods
    static var notifyReceivesDefaultSignal: WidgetSignalName { .notifyReceivesDefault }
    
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
    /// - Note: This represents the underlying `notify::root` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyRoot` signal is emitted
    @discardableResult @inlinable func onNotifyRoot(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(WidgetRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((WidgetRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyRoot,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::root` signal for using the `connect(signal:)` methods
    static var notifyRootSignal: WidgetSignalName { .notifyRoot }
    
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
    /// - Note: This represents the underlying `notify::scale-factor` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyScaleFactor` signal is emitted
    @discardableResult @inlinable func onNotifyScaleFactor(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(WidgetRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((WidgetRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyScaleFactor,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::scale-factor` signal for using the `connect(signal:)` methods
    static var notifyScaleFactorSignal: WidgetSignalName { .notifyScaleFactor }
    
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
    /// - Note: This represents the underlying `notify::sensitive` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifySensitive` signal is emitted
    @discardableResult @inlinable func onNotifySensitive(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(WidgetRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((WidgetRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifySensitive,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::sensitive` signal for using the `connect(signal:)` methods
    static var notifySensitiveSignal: WidgetSignalName { .notifySensitive }
    
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
    /// - Note: This represents the underlying `notify::tooltip-markup` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyTooltipMarkup` signal is emitted
    @discardableResult @inlinable func onNotifyTooltipMarkup(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(WidgetRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((WidgetRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyTooltipMarkup,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::tooltip-markup` signal for using the `connect(signal:)` methods
    static var notifyTooltipMarkupSignal: WidgetSignalName { .notifyTooltipMarkup }
    
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
    /// - Note: This represents the underlying `notify::tooltip-text` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyTooltipText` signal is emitted
    @discardableResult @inlinable func onNotifyTooltipText(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(WidgetRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((WidgetRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyTooltipText,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::tooltip-text` signal for using the `connect(signal:)` methods
    static var notifyTooltipTextSignal: WidgetSignalName { .notifyTooltipText }
    
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
    /// - Note: This represents the underlying `notify::valign` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyValign` signal is emitted
    @discardableResult @inlinable func onNotifyValign(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(WidgetRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((WidgetRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyValign,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::valign` signal for using the `connect(signal:)` methods
    static var notifyValignSignal: WidgetSignalName { .notifyValign }
    
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
    /// - Note: This represents the underlying `notify::vexpand` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyVexpand` signal is emitted
    @discardableResult @inlinable func onNotifyVexpand(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(WidgetRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((WidgetRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyVexpand,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::vexpand` signal for using the `connect(signal:)` methods
    static var notifyVexpandSignal: WidgetSignalName { .notifyVexpand }
    
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
    /// - Note: This represents the underlying `notify::vexpand-set` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyVexpandSet` signal is emitted
    @discardableResult @inlinable func onNotifyVexpandSet(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(WidgetRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((WidgetRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyVexpandSet,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::vexpand-set` signal for using the `connect(signal:)` methods
    static var notifyVexpandSetSignal: WidgetSignalName { .notifyVexpandSet }
    
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
    /// - Note: This represents the underlying `notify::visible` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyVisible` signal is emitted
    @discardableResult @inlinable func onNotifyVisible(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(WidgetRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((WidgetRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyVisible,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::visible` signal for using the `connect(signal:)` methods
    static var notifyVisibleSignal: WidgetSignalName { .notifyVisible }
    
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
    /// - Note: This represents the underlying `notify::width-request` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyWidthRequest` signal is emitted
    @discardableResult @inlinable func onNotifyWidthRequest(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WidgetRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(WidgetRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((WidgetRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyWidthRequest,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::width-request` signal for using the `connect(signal:)` methods
    static var notifyWidthRequestSignal: WidgetSignalName { .notifyWidthRequest }
    
}

// MARK: Widget Class: WidgetProtocol extension (methods and fields)
public extension WidgetProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkWidget` instance.
    @inlinable var widget_ptr: UnsafeMutablePointer<GtkWidget>! { return ptr?.assumingMemoryBound(to: GtkWidget.self) }

    /// Enable or disable an action installed with
    /// `gtk_widget_class_install_action()`.
    @inlinable func actionSetEnabled(actionName: UnsafePointer<CChar>!, enabled: Bool) {
        
        gtk_widget_action_set_enabled(widget_ptr, actionName, gboolean((enabled) ? 1 : 0))
        
    }

    /// For widgets that can be “activated” (buttons, menu items, etc.),
    /// this function activates them.
    /// 
    /// The activation will emit the signal set using
    /// [method`Gtk.WidgetClass.set_activate_signal`] during class initialization.
    /// 
    /// Activation is what happens when you press &lt;kbd&gt;Enter&lt;/kbd&gt;
    /// on a widget during key navigation.
    /// 
    /// If you wish to handle the activation keybinding yourself, it is
    /// recommended to use [method`Gtk.WidgetClass.add_shortcut`] with an action
    /// created with [ctor`Gtk.SignalAction.new`].
    /// 
    /// If `widget` isn't activatable, the function returns `false`.
    @inlinable func activate() -> Bool {
        let result = gtk_widget_activate(widget_ptr)
        let rv = ((result) != 0)
        return rv
    }


    // *** activateAction() is not available because it has a varargs (...) parameter!


    /// Looks up the action in the action groups associated with
    /// `widget` and its ancestors, and activates it.
    /// 
    /// If the action is in an action group added with
    /// [method`Gtk.Widget.insert_action_group`], the `name` is expected
    /// to be prefixed with the prefix that was used when the group was
    /// inserted.
    /// 
    /// The arguments must match the actions expected parameter type,
    /// as returned by ``g_action_get_parameter_type()``.
    @inlinable func activateActionVariant(name: UnsafePointer<CChar>!, args: GLib.VariantRef? = nil) -> Bool {
            let result = gtk_widget_activate_action_variant(widget_ptr, name, args?.variant_ptr)
        let rv = ((result) != 0)
            return rv
    }
    /// Looks up the action in the action groups associated with
    /// `widget` and its ancestors, and activates it.
    /// 
    /// If the action is in an action group added with
    /// [method`Gtk.Widget.insert_action_group`], the `name` is expected
    /// to be prefixed with the prefix that was used when the group was
    /// inserted.
    /// 
    /// The arguments must match the actions expected parameter type,
    /// as returned by ``g_action_get_parameter_type()``.
    @inlinable func activateActionVariant<GLibVariantT: GLib.VariantProtocol>(name: UnsafePointer<CChar>!, args: GLibVariantT?) -> Bool {
        let result = gtk_widget_activate_action_variant(widget_ptr, name, args?.variant_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Activates the `default.activate` action from `widget`.
    @inlinable func activateDefault() {
        
        gtk_widget_activate_default(widget_ptr)
        
    }

    /// Adds `controller` to `widget` so that it will receive events.
    /// 
    /// You will usually want to call this function right after
    /// creating any kind of [class`Gtk.EventController`].
    @inlinable func add<EventControllerT: EventControllerProtocol>(controller: EventControllerT) {
        
        gtk_widget_add_controller(widget_ptr, controller.event_controller_ptr)
        
    }

    /// Adds a style class to `widget`.
    /// 
    /// After calling this function, the widgets style will match
    /// for `css_class`, according to CSS matching rules.
    /// 
    /// Use [method`Gtk.Widget.remove_css_class`] to remove the
    /// style again.
    @inlinable func add(cssClass: UnsafePointer<CChar>!) {
        
        gtk_widget_add_css_class(widget_ptr, cssClass)
        
    }

    /// Adds a widget to the list of mnemonic labels for this widget.
    /// 
    /// See [method`Gtk.Widget.list_mnemonic_labels`]. Note the
    /// list of mnemonic labels for the widget is cleared when the
    /// widget is destroyed, so the caller must make sure to update
    /// its internal state at this point as well.
    @inlinable func addMnemonic<WidgetT: WidgetProtocol>(label: WidgetT) {
        
        gtk_widget_add_mnemonic_label(widget_ptr, label.widget_ptr)
        
    }

    /// Queues an animation frame update and adds a callback to be called
    /// before each frame.
    /// 
    /// Until the tick callback is removed, it will be called frequently
    /// (usually at the frame rate of the output device or as quickly as
    /// the application can be repainted, whichever is slower). For this
    /// reason, is most suitable for handling graphics that change every
    /// frame or every few frames. The tick callback does not automatically
    /// imply a relayout or repaint. If you want a repaint or relayout, and
    /// aren’t changing widget properties that would trigger that (for example,
    /// changing the text of a `GtkLabel`), then you will have to call
    /// [method`Gtk.Widget.queue_resize`] or [method`Gtk.Widget.queue_draw`]
    /// yourself.
    /// 
    /// [method`Gdk.FrameClock.get_frame_time`] should generally be used
    /// for timing continuous animations and
    /// [method`Gdk.FrameTimings.get_predicted_presentation_time`] if you are
    /// trying to display isolated frames at particular times.
    /// 
    /// This is a more convenient alternative to connecting directly to the
    /// [signal`Gdk.FrameClock::update`] signal of `GdkFrameClock`, since you
    /// don't have to worry about when a `GdkFrameClock` is assigned to a widget.
    @inlinable func addTick(callback: GtkTickCallback?, userData: gpointer? = nil, notify: GDestroyNotify?) -> Int {
        let result = gtk_widget_add_tick_callback(widget_ptr, callback, userData, notify)
        let rv = Int(result)
        return rv
    }

    /// This function is only used by `GtkWidget` subclasses, to
    /// assign a size, position and (optionally) baseline to their
    /// child widgets.
    /// 
    /// In this function, the allocation and baseline may be adjusted.
    /// The given allocation will be forced to be bigger than the
    /// widget's minimum size, as well as at least 0×0 in size.
    /// 
    /// For a version that does not take a transform, see
    /// [method`Gtk.Widget.size_allocate`].
    @inlinable func allocate(width: Int, height: Int, baseline: Int, transform: Gsk.TransformRef? = nil) {
            
        gtk_widget_allocate(widget_ptr, gint(width), gint(height), gint(baseline), transform?.transform_ptr)
            
    }
    /// This function is only used by `GtkWidget` subclasses, to
    /// assign a size, position and (optionally) baseline to their
    /// child widgets.
    /// 
    /// In this function, the allocation and baseline may be adjusted.
    /// The given allocation will be forced to be bigger than the
    /// widget's minimum size, as well as at least 0×0 in size.
    /// 
    /// For a version that does not take a transform, see
    /// [method`Gtk.Widget.size_allocate`].
    @inlinable func allocate<GskTransformT: Gsk.TransformProtocol>(width: Int, height: Int, baseline: Int, transform: GskTransformT?) {
        
        gtk_widget_allocate(widget_ptr, gint(width), gint(height), gint(baseline), transform?.transform_ptr)
        
    }

    /// Called by widgets as the user moves around the window using
    /// keyboard shortcuts.
    /// 
    /// The `direction` argument indicates what kind of motion is taking place (up,
    /// down, left, right, tab forward, tab backward).
    /// 
    /// This function calls the [vfunc`Gtk.Widget.focus`] virtual function; widgets
    /// can override the virtual function in order to implement appropriate focus
    /// behavior.
    /// 
    /// The default ``focus()`` virtual function for a widget should return `TRUE` if
    /// moving in `direction` left the focus on a focusable location inside that
    /// widget, and `FALSE` if moving in `direction` moved the focus outside the
    /// widget. When returning `TRUE`, widgets normally call [method`Gtk.Widget.grab_focus`]
    /// to place the focus accordingly; when returning `FALSE`, they don’t modify
    /// the current focus location.
    /// 
    /// This function is used by custom widget implementations; if you're
    /// writing an app, you’d use [method`Gtk.Widget.grab_focus`] to move
    /// the focus to a particular widget.
    @inlinable func childFocus(direction: GtkDirectionType) -> Bool {
        let result = gtk_widget_child_focus(widget_ptr, direction)
        let rv = ((result) != 0)
        return rv
    }

    /// Computes the bounds for `widget` in the coordinate space of `target`.
    /// 
    /// FIXME: Explain what "bounds" are.
    /// 
    /// If the operation is successful, `true` is returned. If `widget` has no
    /// bounds or the bounds cannot be expressed in `target`'s coordinate space
    /// (for example if both widgets are in different windows), `false` is
    /// returned and `bounds` is set to the zero rectangle.
    /// 
    /// It is valid for `widget` and `target` to be the same widget.
    @inlinable func computeBounds<GrapheneRectT: Graphene.RectProtocol, WidgetT: WidgetProtocol>(target: WidgetT, outBounds: GrapheneRectT) -> Bool {
        let result = gtk_widget_compute_bounds(widget_ptr, target.widget_ptr, outBounds.rect_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Computes whether a container should give this widget
    /// extra space when possible.
    /// 
    /// Containers should check this, rather than looking at
    /// [method`Gtk.Widget.get_hexpand`] or [method`Gtk.Widget.get_vexpand`].
    /// 
    /// This function already checks whether the widget is visible, so
    /// visibility does not need to be checked separately. Non-visible
    /// widgets are not expanded.
    /// 
    /// The computed expand value uses either the expand setting explicitly
    /// set on the widget itself, or, if none has been explicitly set,
    /// the widget may expand if some of its children do.
    @inlinable func computeExpand(orientation: GtkOrientation) -> Bool {
        let result = gtk_widget_compute_expand(widget_ptr, orientation)
        let rv = ((result) != 0)
        return rv
    }

    /// Translates the given `point` in `widget`'s coordinates to coordinates
    /// relative to `target`’s coordinate system.
    /// 
    /// In order to perform this operation, both widgets must share a
    /// common ancestor.
    @inlinable func computePoint<GraphenePointT: Graphene.PointProtocol, WidgetT: WidgetProtocol>(target: WidgetT, point: GraphenePointT, outPoint: GraphenePointT) -> Bool {
        let result = gtk_widget_compute_point(widget_ptr, target.widget_ptr, point.point_ptr, outPoint.point_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Computes a matrix suitable to describe a transformation from
    /// `widget`'s coordinate system into `target`'s coordinate system.
    /// 
    /// The transform can not be computed in certain cases, for example
    /// when `widget` and `target` do not share a common ancestor. In that
    /// case `out_transform` gets set to the identity matrix.
    @inlinable func computeTransform<GrapheneMatrixT: Graphene.MatrixProtocol, WidgetT: WidgetProtocol>(target: WidgetT, outTransform: GrapheneMatrixT) -> Bool {
        let result = gtk_widget_compute_transform(widget_ptr, target.widget_ptr, outTransform.matrix_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Tests if the point at (`x`, `y`) is contained in `widget`.
    /// 
    /// The coordinates for (`x`, `y`) must be in widget coordinates, so
    /// (0, 0) is assumed to be the top left of `widget`'s content area.
    @inlinable func contains(x: CDouble, y: CDouble) -> Bool {
        let result = gtk_widget_contains(widget_ptr, x, y)
        let rv = ((result) != 0)
        return rv
    }

    /// Creates a new `PangoContext` with the appropriate font map,
    /// font options, font description, and base direction for drawing
    /// text for this widget.
    /// 
    /// See also [method`Gtk.Widget.get_pango_context`].
    @inlinable func createPangoContext() -> Pango.ContextRef! {
        let result = gtk_widget_create_pango_context(widget_ptr)
        let rv = Pango.ContextRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Creates a new `PangoLayout` with the appropriate font map,
    /// font description, and base direction for drawing text for
    /// this widget.
    /// 
    /// If you keep a `PangoLayout` created in this way around,
    /// you need to re-create it when the widget `PangoContext`
    /// is replaced. This can be tracked by listening to changes
    /// of the [property`Gtk.Widget:root`] property on the widget.
    @inlinable func createPangoLayout(text: UnsafePointer<CChar>? = nil) -> Pango.LayoutRef! {
        let result = gtk_widget_create_pango_layout(widget_ptr, text)
        let rv = Pango.LayoutRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Clears the template children for the given widget.
    /// 
    /// This function is the opposite of [method`Gtk.Widget.init_template`], and
    /// it is used to clear all the template children from a widget instance.
    /// If you bound a template child to a field in the instance structure, or
    /// in the instance private data structure, the field will be set to `NULL`
    /// after this function returns.
    /// 
    /// You should call this function inside the ``GObjectClass.dispose()``
    /// implementation of any widget that called ``gtk_widget_init_template()``.
    /// Typically, you will want to call this function last, right before
    /// chaining up to the parent type's dispose implementation, e.g.
    /// 
    /// ```c
    /// static void
    /// some_widget_dispose (GObject *gobject)
    /// {
    ///   SomeWidget *self = SOME_WIDGET (gobject);
    /// 
    ///   // Clear the template data for SomeWidget
    ///   gtk_widget_dispose_template (GTK_WIDGET (self), SOME_TYPE_WIDGET);
    /// 
    ///   G_OBJECT_CLASS (some_widget_parent_class)-&gt;dispose (gobject);
    /// }
    /// ```
    @inlinable func disposeTemplate(widgetType: GType) {
        
        gtk_widget_dispose_template(widget_ptr, widgetType)
        
    }

    /// Checks to see if a drag movement has passed the GTK drag threshold.
    @inlinable func dragCheckThreshold(startX: Int, startY: Int, currentX: Int, currentY: Int) -> Bool {
        let result = gtk_drag_check_threshold(widget_ptr, gint(startX), gint(startY), gint(currentX), gint(currentY))
        let rv = ((result) != 0)
        return rv
    }

    /// Notifies the user about an input-related error on this widget.
    /// 
    /// If the [property`Gtk.Settings:gtk-error-bell`] setting is `true`,
    /// it calls [method`Gdk.Surface.beep`], otherwise it does nothing.
    /// 
    /// Note that the effect of [method`Gdk.Surface.beep`] can be configured
    /// in many ways, depending on the windowing backend and the desktop
    /// environment or window manager that is used.
    @inlinable func errorBell() {
        
        gtk_widget_error_bell(widget_ptr)
        
    }

    /// Returns the baseline that has currently been allocated to `widget`.
    /// 
    /// This function is intended to be used when implementing handlers
    /// for the ``GtkWidget`Class.snapshot()` function, and when allocating
    /// child widgets in ``GtkWidget`Class.size_allocate()`.
    @inlinable func getAllocatedBaseline() -> Int {
        let result = gtk_widget_get_allocated_baseline(widget_ptr)
        let rv = Int(result)
        return rv
    }

    /// Returns the height that has currently been allocated to `widget`.
    @inlinable func getAllocatedHeight() -> Int {
        let result = gtk_widget_get_allocated_height(widget_ptr)
        let rv = Int(result)
        return rv
    }

    /// Returns the width that has currently been allocated to `widget`.
    @inlinable func getAllocatedWidth() -> Int {
        let result = gtk_widget_get_allocated_width(widget_ptr)
        let rv = Int(result)
        return rv
    }

    /// Retrieves the widget’s allocation.
    /// 
    /// Note, when implementing a layout container: a widget’s allocation
    /// will be its “adjusted” allocation, that is, the widget’s parent
    /// typically calls [method`Gtk.Widget.size_allocate`] with an allocation,
    /// and that allocation is then adjusted (to handle margin
    /// and alignment for example) before assignment to the widget.
    /// [method`Gtk.Widget.get_allocation`] returns the adjusted allocation that
    /// was actually assigned to the widget. The adjusted allocation is
    /// guaranteed to be completely contained within the
    /// [method`Gtk.Widget.size_allocate`] allocation, however.
    /// 
    /// So a layout container is guaranteed that its children stay inside
    /// the assigned bounds, but not that they have exactly the bounds the
    /// container assigned.
    @inlinable func get(allocation: UnsafeMutablePointer<GtkAllocation>!) {
        
        gtk_widget_get_allocation(widget_ptr, allocation)
        
    }

    /// Gets the first ancestor of `widget` with type `widget_type`.
    /// 
    /// For example, `gtk_widget_get_ancestor (widget, GTK_TYPE_BOX)`
    /// gets the first `GtkBox` that’s an ancestor of `widget`. No
    /// reference will be added to the returned widget; it should
    /// not be unreferenced.
    /// 
    /// Note that unlike [method`Gtk.Widget.is_ancestor`], this function
    /// considers `widget` to be an ancestor of itself.
    @inlinable func getAncestor(widgetType: GType) -> WidgetRef! {
        let result = gtk_widget_get_ancestor(widget_ptr, widgetType)
        guard let rv = WidgetRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Determines whether the input focus can enter `widget` or any
    /// of its children.
    /// 
    /// See [method`Gtk.Widget.set_focusable`].
    @inlinable func getCanFocus() -> Bool {
        let result = gtk_widget_get_can_focus(widget_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Queries whether `widget` can be the target of pointer events.
    @inlinable func getCanTarget() -> Bool {
        let result = gtk_widget_get_can_target(widget_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets the value set with `gtk_widget_set_child_visible()`.
    /// 
    /// If you feel a need to use this function, your code probably
    /// needs reorganization.
    /// 
    /// This function is only useful for container implementations
    /// and should never be called by an application.
    @inlinable func getChildVisible() -> Bool {
        let result = gtk_widget_get_child_visible(widget_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets the clipboard object for `widget`.
    /// 
    /// This is a utility function to get the clipboard object for the
    /// `GdkDisplay` that `widget` is using.
    /// 
    /// Note that this function always works, even when `widget` is not
    /// realized yet.
    @inlinable func getClipboard() -> Gdk.ClipboardRef! {
        let result = gtk_widget_get_clipboard(widget_ptr)
        let rv = Gdk.ClipboardRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Returns the list of style classes applied to `widget`.
    @inlinable func getCssClasses() -> UnsafeMutablePointer<UnsafeMutablePointer<CChar>?>! {
        let result = gtk_widget_get_css_classes(widget_ptr)
        let rv = result
        return rv
    }

    /// Returns the CSS name that is used for `self`.
    @inlinable func getCssName() -> String! {
        let result = gtk_widget_get_css_name(widget_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Queries the cursor set on `widget`.
    /// 
    /// See [method`Gtk.Widget.set_cursor`] for details.
    @inlinable func getCursor() -> Gdk.CursorRef! {
        let result = gtk_widget_get_cursor(widget_ptr)
        let rv = Gdk.CursorRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets the reading direction for a particular widget.
    /// 
    /// See [method`Gtk.Widget.set_direction`].
    @inlinable func getDirection() -> GtkTextDirection {
        let result = gtk_widget_get_direction(widget_ptr)
        let rv = result
        return rv
    }

    /// Get the `GdkDisplay` for the toplevel window associated with
    /// this widget.
    /// 
    /// This function can only be called after the widget has been
    /// added to a widget hierarchy with a `GtkWindow` at the top.
    /// 
    /// In general, you should only create display specific
    /// resources when a widget has been realized, and you should
    /// free those resources when the widget is unrealized.
    @inlinable func getDisplay() -> Gdk.DisplayRef! {
        let result = gtk_widget_get_display(widget_ptr)
        let rv = Gdk.DisplayRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Returns the widgets first child.
    /// 
    /// This API is primarily meant for widget implementations.
    @inlinable func getFirstChild() -> WidgetRef! {
        let result = gtk_widget_get_first_child(widget_ptr)
        guard let rv = WidgetRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Returns the current focus child of `widget`.
    @inlinable func getFocusChild() -> WidgetRef! {
        let result = gtk_widget_get_focus_child(widget_ptr)
        guard let rv = WidgetRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Returns whether the widget should grab focus when it is clicked
    /// with the mouse.
    /// 
    /// See [method`Gtk.Widget.set_focus_on_click`].
    @inlinable func getFocusOnClick() -> Bool {
        let result = gtk_widget_get_focus_on_click(widget_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Determines whether `widget` can own the input focus.
    /// 
    /// See [method`Gtk.Widget.set_focusable`].
    @inlinable func getFocusable() -> Bool {
        let result = gtk_widget_get_focusable(widget_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets the font map of `widget`.
    /// 
    /// See [method`Gtk.Widget.set_font_map`].
    @inlinable func getFontMap() -> Pango.FontMapRef! {
        let result = gtk_widget_get_font_map(widget_ptr)
        let rv = Pango.FontMapRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Returns the `cairo_font_options_t` of widget.
    /// 
    /// Seee [method`Gtk.Widget.set_font_options`].
    @inlinable func getFontOptions() -> Cairo.FontOptionsRef! {
        let result = gtk_widget_get_font_options(widget_ptr)
        let rv = Cairo.FontOptionsRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Obtains the frame clock for a widget.
    /// 
    /// The frame clock is a global “ticker” that can be used to drive
    /// animations and repaints. The most common reason to get the frame
    /// clock is to call [method`Gdk.FrameClock.get_frame_time`], in order
    /// to get a time to use for animating. For example you might record
    /// the start of the animation with an initial value from
    /// [method`Gdk.FrameClock.get_frame_time`], and then update the animation
    /// by calling [method`Gdk.FrameClock.get_frame_time`] again during each repaint.
    /// 
    /// [method`Gdk.FrameClock.request_phase`] will result in a new frame on the
    /// clock, but won’t necessarily repaint any widgets. To repaint a
    /// widget, you have to use [method`Gtk.Widget.queue_draw`] which invalidates
    /// the widget (thus scheduling it to receive a draw on the next
    /// frame). `gtk_widget_queue_draw()` will also end up requesting a frame
    /// on the appropriate frame clock.
    /// 
    /// A widget’s frame clock will not change while the widget is
    /// mapped. Reparenting a widget (which implies a temporary unmap) can
    /// change the widget’s frame clock.
    /// 
    /// Unrealized widgets do not have a frame clock.
    @inlinable func getFrameClock() -> Gdk.FrameClockRef! {
        let result = gtk_widget_get_frame_clock(widget_ptr)
        let rv = Gdk.FrameClockRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets the horizontal alignment of `widget`.
    /// 
    /// For backwards compatibility reasons this method will never return
    /// `GTK_ALIGN_BASELINE`, but instead it will convert it to
    /// `GTK_ALIGN_FILL`. Baselines are not supported for horizontal
    /// alignment.
    @inlinable func getHalign() -> GtkAlign {
        let result = gtk_widget_get_halign(widget_ptr)
        let rv = result
        return rv
    }

    /// Returns the current value of the `has-tooltip` property.
    @inlinable func getHasTooltip() -> Bool {
        let result = gtk_widget_get_has_tooltip(widget_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Returns the content height of the widget.
    /// 
    /// This function returns the height passed to its
    /// size-allocate implementation, which is the height you
    /// should be using in [vfunc`Gtk.Widget.snapshot`].
    /// 
    /// For pointer events, see [method`Gtk.Widget.contains`].
    @inlinable func getHeight() -> Int {
        let result = gtk_widget_get_height(widget_ptr)
        let rv = Int(result)
        return rv
    }

    /// Gets whether the widget would like any available extra horizontal
    /// space.
    /// 
    /// When a user resizes a `GtkWindow`, widgets with expand=TRUE
    /// generally receive the extra space. For example, a list or
    /// scrollable area or document in your window would often be set to
    /// expand.
    /// 
    /// Containers should use [method`Gtk.Widget.compute_expand`] rather
    /// than this function, to see whether a widget, or any of its children,
    /// has the expand flag set. If any child of a widget wants to
    /// expand, the parent may ask to expand also.
    /// 
    /// This function only looks at the widget’s own hexpand flag, rather
    /// than computing whether the entire widget tree rooted at this widget
    /// wants to expand.
    @inlinable func getHexpand() -> Bool {
        let result = gtk_widget_get_hexpand(widget_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets whether `gtk_widget_set_hexpand()` has been used
    /// to explicitly set the expand flag on this widget.
    /// 
    /// If [property`Gtk.Widget:hexpand`] property is set, then it
    /// overrides any computed expand value based on child widgets.
    /// If `hexpand` is not set, then the expand value depends on
    /// whether any children of the widget would like to expand.
    /// 
    /// There are few reasons to use this function, but it’s here
    /// for completeness and consistency.
    @inlinable func getHexpandSet() -> Bool {
        let result = gtk_widget_get_hexpand_set(widget_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Returns the widgets last child.
    /// 
    /// This API is primarily meant for widget implementations.
    @inlinable func getLastChild() -> WidgetRef! {
        let result = gtk_widget_get_last_child(widget_ptr)
        guard let rv = WidgetRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Retrieves the layout manager used by `widget`.
    /// 
    /// See [method`Gtk.Widget.set_layout_manager`].
    @inlinable func getLayoutManager() -> LayoutManagerRef! {
        let result = gtk_widget_get_layout_manager(widget_ptr)
        let rv = LayoutManagerRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Whether the widget is mapped.
    @inlinable func getMapped() -> Bool {
        let result = gtk_widget_get_mapped(widget_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets the bottom margin of `widget`.
    @inlinable func getMarginBottom() -> Int {
        let result = gtk_widget_get_margin_bottom(widget_ptr)
        let rv = Int(result)
        return rv
    }

    /// Gets the end margin of `widget`.
    @inlinable func getMarginEnd() -> Int {
        let result = gtk_widget_get_margin_end(widget_ptr)
        let rv = Int(result)
        return rv
    }

    /// Gets the start margin of `widget`.
    @inlinable func getMarginStart() -> Int {
        let result = gtk_widget_get_margin_start(widget_ptr)
        let rv = Int(result)
        return rv
    }

    /// Gets the top margin of `widget`.
    @inlinable func getMarginTop() -> Int {
        let result = gtk_widget_get_margin_top(widget_ptr)
        let rv = Int(result)
        return rv
    }

    /// Retrieves the name of a widget.
    /// 
    /// See [method`Gtk.Widget.set_name`] for the significance of widget names.
    @inlinable func getName() -> String! {
        let result = gtk_widget_get_name(widget_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Returns the nearest `GtkNative` ancestor of `widget`.
    /// 
    /// This function will return `nil` if the widget is not
    /// contained inside a widget tree with a native ancestor.
    /// 
    /// `GtkNative` widgets will return themselves here.
    @inlinable func getNative() -> NativeRef! {
        let result = gtk_widget_get_native(widget_ptr)
        let rv = NativeRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Returns the widgets next sibling.
    /// 
    /// This API is primarily meant for widget implementations.
    @inlinable func getNextSibling() -> WidgetRef! {
        let result = gtk_widget_get_next_sibling(widget_ptr)
        guard let rv = WidgetRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// `Fetches` the requested opacity for this widget.
    /// 
    /// See [method`Gtk.Widget.set_opacity`].
    @inlinable func getOpacity() -> CDouble {
        let result = gtk_widget_get_opacity(widget_ptr)
        let rv = result
        return rv
    }

    /// Returns the widgets overflow value.
    @inlinable func getOverflow() -> GtkOverflow {
        let result = gtk_widget_get_overflow(widget_ptr)
        let rv = result
        return rv
    }

    /// Gets a `PangoContext` with the appropriate font map, font description,
    /// and base direction for this widget.
    /// 
    /// Unlike the context returned by [method`Gtk.Widget.create_pango_context`],
    /// this context is owned by the widget (it can be used until the screen
    /// for the widget changes or the widget is removed from its toplevel),
    /// and will be updated to match any changes to the widget’s attributes.
    /// This can be tracked by listening to changes of the
    /// [property`Gtk.Widget:root`] property on the widget.
    @inlinable func getPangoContext() -> Pango.ContextRef! {
        let result = gtk_widget_get_pango_context(widget_ptr)
        let rv = Pango.ContextRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Returns the parent widget of `widget`.
    @inlinable func getParent() -> WidgetRef! {
        let result = gtk_widget_get_parent(widget_ptr)
        guard let rv = WidgetRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Retrieves the minimum and natural size of a widget, taking
    /// into account the widget’s preference for height-for-width management.
    /// 
    /// This is used to retrieve a suitable size by container widgets which do
    /// not impose any restrictions on the child placement. It can be used
    /// to deduce toplevel window and menu sizes as well as child widgets in
    /// free-form containers such as `GtkFixed`.
    /// 
    /// Handle with care. Note that the natural height of a height-for-width
    /// widget will generally be a smaller size than the minimum height, since
    /// the required height for the natural width is generally smaller than the
    /// required height for the minimum width.
    /// 
    /// Use [id`gtk_widget_measure`] if you want to support baseline alignment.
    @inlinable func getPreferredSize(minimumSize: RequisitionRef? = nil, naturalSize: RequisitionRef? = nil) {
            
        gtk_widget_get_preferred_size(widget_ptr, minimumSize?.requisition_ptr, naturalSize?.requisition_ptr)
            
    }
    /// Retrieves the minimum and natural size of a widget, taking
    /// into account the widget’s preference for height-for-width management.
    /// 
    /// This is used to retrieve a suitable size by container widgets which do
    /// not impose any restrictions on the child placement. It can be used
    /// to deduce toplevel window and menu sizes as well as child widgets in
    /// free-form containers such as `GtkFixed`.
    /// 
    /// Handle with care. Note that the natural height of a height-for-width
    /// widget will generally be a smaller size than the minimum height, since
    /// the required height for the natural width is generally smaller than the
    /// required height for the minimum width.
    /// 
    /// Use [id`gtk_widget_measure`] if you want to support baseline alignment.
    @inlinable func getPreferredSize<RequisitionT: RequisitionProtocol>(minimumSize: RequisitionT?, naturalSize: RequisitionT?) {
        
        gtk_widget_get_preferred_size(widget_ptr, minimumSize?.requisition_ptr, naturalSize?.requisition_ptr)
        
    }

    /// Returns the widgets previous sibling.
    /// 
    /// This API is primarily meant for widget implementations.
    @inlinable func getPrevSibling() -> WidgetRef! {
        let result = gtk_widget_get_prev_sibling(widget_ptr)
        guard let rv = WidgetRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Gets the primary clipboard of `widget`.
    /// 
    /// This is a utility function to get the primary clipboard object
    /// for the `GdkDisplay` that `widget` is using.
    /// 
    /// Note that this function always works, even when `widget` is not
    /// realized yet.
    @inlinable func getPrimaryClipboard() -> Gdk.ClipboardRef! {
        let result = gtk_widget_get_primary_clipboard(widget_ptr)
        let rv = Gdk.ClipboardRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Determines whether `widget` is realized.
    @inlinable func getRealized() -> Bool {
        let result = gtk_widget_get_realized(widget_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Determines whether `widget` is always treated as the default widget
    /// within its toplevel when it has the focus, even if another widget
    /// is the default.
    /// 
    /// See [method`Gtk.Widget.set_receives_default`].
    @inlinable func getReceivesDefault() -> Bool {
        let result = gtk_widget_get_receives_default(widget_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets whether the widget prefers a height-for-width layout
    /// or a width-for-height layout.
    /// 
    /// Single-child widgets generally propagate the preference of
    /// their child, more complex widgets need to request something
    /// either in context of their children or in context of their
    /// allocation capabilities.
    @inlinable func getRequestMode() -> GtkSizeRequestMode {
        let result = gtk_widget_get_request_mode(widget_ptr)
        let rv = result
        return rv
    }

    /// Returns the `GtkRoot` widget of `widget`.
    /// 
    /// This function will return `nil` if the widget is not contained
    /// inside a widget tree with a root widget.
    /// 
    /// `GtkRoot` widgets will return themselves here.
    @inlinable func getRoot() -> RootRef! {
        let result = gtk_widget_get_root(widget_ptr)
        let rv = RootRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Retrieves the internal scale factor that maps from window
    /// coordinates to the actual device pixels.
    /// 
    /// On traditional systems this is 1, on high density outputs,
    /// it can be a higher value (typically 2).
    /// 
    /// See [method`Gdk.Surface.get_scale_factor`].
    @inlinable func getScaleFactor() -> Int {
        let result = gtk_widget_get_scale_factor(widget_ptr)
        let rv = Int(result)
        return rv
    }

    /// Returns the widget’s sensitivity.
    /// 
    /// This function returns the value that has been set using
    /// [method`Gtk.Widget.set_sensitive`]).
    /// 
    /// The effective sensitivity of a widget is however determined
    /// by both its own and its parent widget’s sensitivity.
    /// See [method`Gtk.Widget.is_sensitive`].
    @inlinable func getSensitive() -> Bool {
        let result = gtk_widget_get_sensitive(widget_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets the settings object holding the settings used for this widget.
    /// 
    /// Note that this function can only be called when the `GtkWidget`
    /// is attached to a toplevel, since the settings object is specific
    /// to a particular `GdkDisplay`. If you want to monitor the widget for
    /// changes in its settings, connect to the `notify`display`` signal.
    @inlinable func getSettings() -> SettingsRef! {
        let result = gtk_widget_get_settings(widget_ptr)
        let rv = SettingsRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Returns the content width or height of the widget.
    /// 
    /// Which dimension is returned depends on `orientation`.
    /// 
    /// This is equivalent to calling [method`Gtk.Widget.get_width`]
    /// for `GTK_ORIENTATION_HORIZONTAL` or [method`Gtk.Widget.get_height`]
    /// for `GTK_ORIENTATION_VERTICAL`, but can be used when
    /// writing orientation-independent code, such as when
    /// implementing [iface`Gtk.Orientable`] widgets.
    @inlinable func getSize(orientation: GtkOrientation) -> Int {
        let result = gtk_widget_get_size(widget_ptr, orientation)
        let rv = Int(result)
        return rv
    }

    /// Gets the size request that was explicitly set for the widget using
    /// `gtk_widget_set_size_request()`.
    /// 
    /// A value of -1 stored in `width` or `height` indicates that that
    /// dimension has not been set explicitly and the natural requisition
    /// of the widget will be used instead. See
    /// [method`Gtk.Widget.set_size_request`]. To get the size a widget will
    /// actually request, call [method`Gtk.Widget.measure`] instead of
    /// this function.
    @inlinable func getSizeRequest(width: UnsafeMutablePointer<gint>! = nil, height: UnsafeMutablePointer<gint>! = nil) {
        
        gtk_widget_get_size_request(widget_ptr, width, height)
        
    }

    /// Returns the widget state as a flag set.
    /// 
    /// It is worth mentioning that the effective `GTK_STATE_FLAG_INSENSITIVE`
    /// state will be returned, that is, also based on parent insensitivity,
    /// even if `widget` itself is sensitive.
    /// 
    /// Also note that if you are looking for a way to obtain the
    /// [flags`Gtk.StateFlags`] to pass to a [class`Gtk.StyleContext`]
    /// method, you should look at [method`Gtk.StyleContext.get_state`].
    @inlinable func getStateFlags() -> Gtk.StateFlags {
        let result = gtk_widget_get_state_flags(widget_ptr)
        let rv = StateFlags(result)
        return rv
    }

    /// Returns the style context associated to `widget`.
    /// 
    /// The returned object is guaranteed to be the same
    /// for the lifetime of `widget`.
    @inlinable func getStyleContext() -> StyleContextRef! {
        let result = gtk_widget_get_style_context(widget_ptr)
        let rv = StyleContextRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Fetch an object build from the template XML for `widget_type` in
    /// this `widget` instance.
    /// 
    /// This will only report children which were previously declared
    /// with [method`Gtk.WidgetClass.bind_template_child_full`] or one of its
    /// variants.
    /// 
    /// This function is only meant to be called for code which is private
    /// to the `widget_type` which declared the child and is meant for language
    /// bindings which cannot easily make use of the GObject structure offsets.
    @inlinable func getTemplateChild(widgetType: GType, name: UnsafePointer<CChar>!) -> GLibObject.ObjectRef! {
        let result = gtk_widget_get_template_child(widget_ptr, widgetType, name)
        guard let rv = GLibObject.ObjectRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Gets the contents of the tooltip for `widget`.
    /// 
    /// If the tooltip has not been set using
    /// [method`Gtk.Widget.set_tooltip_markup`], this
    /// function returns `nil`.
    @inlinable func getTooltipMarkup() -> String! {
        let result = gtk_widget_get_tooltip_markup(widget_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the contents of the tooltip for `widget`.
    /// 
    /// If the `widget`'s tooltip was set using
    /// [method`Gtk.Widget.set_tooltip_markup`],
    /// this function will return the escaped text.
    @inlinable func getTooltipText() -> String! {
        let result = gtk_widget_get_tooltip_text(widget_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the vertical alignment of `widget`.
    @inlinable func getValign() -> GtkAlign {
        let result = gtk_widget_get_valign(widget_ptr)
        let rv = result
        return rv
    }

    /// Gets whether the widget would like any available extra vertical
    /// space.
    /// 
    /// See [method`Gtk.Widget.get_hexpand`] for more detail.
    @inlinable func getVexpand() -> Bool {
        let result = gtk_widget_get_vexpand(widget_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets whether `gtk_widget_set_vexpand()` has been used to
    /// explicitly set the expand flag on this widget.
    /// 
    /// See [method`Gtk.Widget.get_hexpand_set`] for more detail.
    @inlinable func getVexpandSet() -> Bool {
        let result = gtk_widget_get_vexpand_set(widget_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Determines whether the widget is visible.
    /// 
    /// If you want to take into account whether the widget’s
    /// parent is also marked as visible, use
    /// [method`Gtk.Widget.is_visible`] instead.
    /// 
    /// This function does not check if the widget is
    /// obscured in any way.
    /// 
    /// See [method`Gtk.Widget.set_visible`].
    @inlinable func getVisible() -> Bool {
        let result = gtk_widget_get_visible(widget_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Returns the content width of the widget.
    /// 
    /// This function returns the width passed to its
    /// size-allocate implementation, which is the width you
    /// should be using in [vfunc`Gtk.Widget.snapshot`].
    /// 
    /// For pointer events, see [method`Gtk.Widget.contains`].
    @inlinable func getWidth() -> Int {
        let result = gtk_widget_get_width(widget_ptr)
        let rv = Int(result)
        return rv
    }

    /// Causes `widget` to have the keyboard focus for the `GtkWindow` it's inside.
    /// 
    /// If `widget` is not focusable, or its [vfunc`Gtk.Widget.grab_focus`]
    /// implementation cannot transfer the focus to a descendant of `widget`
    /// that is focusable, it will not take focus and `false` will be returned.
    /// 
    /// Calling [method`Gtk.Widget.grab_focus`] on an already focused widget
    /// is allowed, should not have an effect, and return `true`.
    @inlinable func grabFocus() -> Bool {
        let result = gtk_widget_grab_focus(widget_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Returns whether `css_class` is currently applied to `widget`.
    @inlinable func has(cssClass: UnsafePointer<CChar>!) -> Bool {
        let result = gtk_widget_has_css_class(widget_ptr, cssClass)
        let rv = ((result) != 0)
        return rv
    }

    /// Determines whether `widget` is the current default widget
    /// within its toplevel.
    @inlinable func hasDefault() -> Bool {
        let result = gtk_widget_has_default(widget_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Determines if the widget has the global input focus.
    /// 
    /// See [method`Gtk.Widget.is_focus`] for the difference between
    /// having the global input focus, and only having the focus
    /// within a toplevel.
    @inlinable func hasFocus() -> Bool {
        let result = gtk_widget_has_focus(widget_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Determines if the widget should show a visible indication that
    /// it has the global input focus.
    /// 
    /// This is a convenience function that takes into account whether
    /// focus indication should currently be shown in the toplevel window
    /// of `widget`. See [method`Gtk.Window.get_focus_visible`] for more
    /// information about focus indication.
    /// 
    /// To find out if the widget has the global input focus, use
    /// [method`Gtk.Widget.has_focus`].
    @inlinable func hasVisibleFocus() -> Bool {
        let result = gtk_widget_has_visible_focus(widget_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Reverses the effects of `gtk_widget_show()`.
    /// 
    /// This is causing the widget to be hidden (invisible to the user).
    @inlinable func hide() {
        
        gtk_widget_hide(widget_ptr)
        
    }

    /// Returns whether the widget is currently being destroyed.
    /// 
    /// This information can sometimes be used to avoid doing
    /// unnecessary work.
    @inlinable func inDestruction() -> Bool {
        let result = gtk_widget_in_destruction(widget_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Creates and initializes child widgets defined in templates.
    /// 
    /// This function must be called in the instance initializer
    /// for any class which assigned itself a template using
    /// [method`Gtk.WidgetClass.set_template`].
    /// 
    /// It is important to call this function in the instance initializer
    /// of a `GtkWidget` subclass and not in ``GObject.constructed()`` or
    /// ``GObject.constructor()`` for two reasons:
    /// 
    ///  - derived widgets will assume that the composite widgets
    ///    defined by its parent classes have been created in their
    ///    relative instance initializers
    ///  - when calling ``g_object_new()`` on a widget with composite templates,
    ///    it’s important to build the composite widgets before the construct
    ///    properties are set. Properties passed to ``g_object_new()`` should
    ///    take precedence over properties set in the private template XML
    /// 
    /// A good rule of thumb is to call this function as the first thing in
    /// an instance initialization function.
    @inlinable func initTemplate() {
        
        gtk_widget_init_template(widget_ptr)
        
    }

    /// Inserts `group` into `widget`.
    /// 
    /// Children of `widget` that implement [iface`Gtk.Actionable`] can
    /// then be associated with actions in `group` by setting their
    /// “action-name” to `prefix`.`action-name`.
    /// 
    /// Note that inheritance is defined for individual actions. I.e.
    /// even if you insert a group with prefix `prefix`, actions with
    /// the same prefix will still be inherited from the parent, unless
    /// the group contains an action with the same name.
    /// 
    /// If `group` is `nil`, a previously inserted group for `name` is
    /// removed from `widget`.
    @inlinable func insertActionGroup(name: UnsafePointer<CChar>!, group: GIO.ActionGroupRef? = nil) {
            
        gtk_widget_insert_action_group(widget_ptr, name, group?.action_group_ptr)
            
    }
    /// Inserts `group` into `widget`.
    /// 
    /// Children of `widget` that implement [iface`Gtk.Actionable`] can
    /// then be associated with actions in `group` by setting their
    /// “action-name” to `prefix`.`action-name`.
    /// 
    /// Note that inheritance is defined for individual actions. I.e.
    /// even if you insert a group with prefix `prefix`, actions with
    /// the same prefix will still be inherited from the parent, unless
    /// the group contains an action with the same name.
    /// 
    /// If `group` is `nil`, a previously inserted group for `name` is
    /// removed from `widget`.
    @inlinable func insertActionGroup<GioActionGroupT: GIO.ActionGroupProtocol>(name: UnsafePointer<CChar>!, group: GioActionGroupT?) {
        
        gtk_widget_insert_action_group(widget_ptr, name, group?.action_group_ptr)
        
    }

    /// Inserts `widget` into the child widget list of `parent`.
    /// 
    /// It will be placed after `previous_sibling`, or at the beginning if
    /// `previous_sibling` is `nil`.
    /// 
    /// After calling this function, ``gtk_widget_get_prev_sibling(widget)``
    /// will return `previous_sibling`.
    /// 
    /// If `parent` is already set as the parent widget of `widget`, this
    /// function can also be used to reorder `widget` in the child widget
    /// list of `parent`.
    /// 
    /// This API is primarily meant for widget implementations; if you are
    /// just using a widget, you *must* use its own API for adding children.
    @inlinable func insertAfter<WidgetT: WidgetProtocol>(parent: WidgetT, previousSibling: WidgetT?) {
        
        gtk_widget_insert_after(widget_ptr, parent.widget_ptr, previousSibling?.widget_ptr)
        
    }

    /// Inserts `widget` into the child widget list of `parent`.
    /// 
    /// It will be placed before `next_sibling`, or at the end if
    /// `next_sibling` is `nil`.
    /// 
    /// After calling this function, ``gtk_widget_get_next_sibling(widget)``
    /// will return `next_sibling`.
    /// 
    /// If `parent` is already set as the parent widget of `widget`, this function
    /// can also be used to reorder `widget` in the child widget list of `parent`.
    /// 
    /// This API is primarily meant for widget implementations; if you are
    /// just using a widget, you *must* use its own API for adding children.
    @inlinable func insertBefore<WidgetT: WidgetProtocol>(parent: WidgetT, nextSibling: WidgetT?) {
        
        gtk_widget_insert_before(widget_ptr, parent.widget_ptr, nextSibling?.widget_ptr)
        
    }

    /// Determines whether `widget` is somewhere inside `ancestor`,
    /// possibly with intermediate containers.
    @inlinable func is_<WidgetT: WidgetProtocol>(ancestor: WidgetT) -> Bool {
        let result = gtk_widget_is_ancestor(widget_ptr, ancestor.widget_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Emits the ``keynav-failed`` signal on the widget.
    /// 
    /// This function should be called whenever keyboard navigation
    /// within a single widget hits a boundary.
    /// 
    /// The return value of this function should be interpreted
    /// in a way similar to the return value of
    /// [method`Gtk.Widget.child_focus`]. When `true` is returned,
    /// stay in the widget, the failed keyboard  navigation is OK
    /// and/or there is nowhere we can/should move the focus to.
    /// When `false` is returned, the caller should continue with
    /// keyboard navigation outside the widget, e.g. by calling
    /// [method`Gtk.Widget.child_focus`] on the widget’s toplevel.
    /// 
    /// The default [signal`Gtk.Widget::keynav-failed`] handler returns
    /// `false` for `GTK_DIR_TAB_FORWARD` and `GTK_DIR_TAB_BACKWARD`.
    /// For the other values of `GtkDirectionType` it returns `true`.
    /// 
    /// Whenever the default handler returns `true`, it also calls
    /// [method`Gtk.Widget.error_bell`] to notify the user of the
    /// failed keyboard navigation.
    /// 
    /// A use case for providing an own implementation of `keynav-failed`
    /// (either by connecting to it or by overriding it) would be a row of
    /// [class`Gtk.Entry`] widgets where the user should be able to navigate
    /// the entire row with the cursor keys, as e.g. known from user
    /// interfaces that require entering license keys.
    @inlinable func keynavFailed(direction: GtkDirectionType) -> Bool {
        let result = gtk_widget_keynav_failed(widget_ptr, direction)
        let rv = ((result) != 0)
        return rv
    }

    /// Returns the widgets for which this widget is the target of a
    /// mnemonic.
    /// 
    /// Typically, these widgets will be labels. See, for example,
    /// [method`Gtk.Label.set_mnemonic_widget`].
    /// 
    /// The widgets in the list are not individually referenced.
    /// If you want to iterate through the list and perform actions
    /// involving callbacks that might destroy the widgets, you
    /// must call `g_list_foreach (result, (GFunc)g_object_ref, NULL)`
    /// first, and then unref all the widgets afterwards.
    @inlinable func listMnemonicLabels() -> GLib.ListRef! {
        let result = gtk_widget_list_mnemonic_labels(widget_ptr)
        let rv = GLib.ListRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Causes a widget to be mapped if it isn’t already.
    /// 
    /// This function is only for use in widget implementations.
    @inlinable func map() {
        
        gtk_widget_map(widget_ptr)
        
    }

    /// Measures `widget` in the orientation `orientation` and for the given `for_size`.
    /// 
    /// As an example, if `orientation` is `GTK_ORIENTATION_HORIZONTAL` and `for_size`
    /// is 300, this functions will compute the minimum and natural width of `widget`
    /// if it is allocated at a height of 300 pixels.
    /// 
    /// See [GtkWidget’s geometry management section](class.Widget.html`height-for-width-geometry-management`) for
    /// a more details on implementing ``GtkWidgetClass.measure()``.
    @inlinable func measure(orientation: GtkOrientation, `for` size: Int, minimum: UnsafeMutablePointer<gint>! = nil, natural: UnsafeMutablePointer<gint>! = nil, minimumBaseline: UnsafeMutablePointer<gint>! = nil, naturalBaseline: UnsafeMutablePointer<gint>! = nil) {
        
        gtk_widget_measure(widget_ptr, orientation, gint(size), minimum, natural, minimumBaseline, naturalBaseline)
        
    }

    /// Emits the `mnemonic-activate` signal.
    /// 
    /// See [signal`Gtk.Widget::mnemonic-activate`].
    @inlinable func mnemonicActivate(groupCycling: Bool) -> Bool {
        let result = gtk_widget_mnemonic_activate(widget_ptr, gboolean((groupCycling) ? 1 : 0))
        let rv = ((result) != 0)
        return rv
    }

    /// Returns a `GListModel` to track the children of `widget`.
    /// 
    /// Calling this function will enable extra internal bookkeeping
    /// to track children and emit signals on the returned listmodel.
    /// It may slow down operations a lot.
    /// 
    /// Applications should try hard to avoid calling this function
    /// because of the slowdowns.
    @inlinable func observeChildren() -> GIO.ListModelRef! {
        let result = gtk_widget_observe_children(widget_ptr)
        let rv = GIO.ListModelRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Returns a `GListModel` to track the [class`Gtk.EventController`]s
    /// of `widget`.
    /// 
    /// Calling this function will enable extra internal bookkeeping
    /// to track controllers and emit signals on the returned listmodel.
    /// It may slow down operations a lot.
    /// 
    /// Applications should try hard to avoid calling this function
    /// because of the slowdowns.
    @inlinable func observeControllers() -> GIO.ListModelRef! {
        let result = gtk_widget_observe_controllers(widget_ptr)
        let rv = GIO.ListModelRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Finds the descendant of `widget` closest to the point (`x`, `y`).
    /// 
    /// The point must be given in widget coordinates, so (0, 0) is assumed
    /// to be the top left of `widget`'s content area.
    /// 
    /// Usually widgets will return `nil` if the given coordinate is not
    /// contained in `widget` checked via [method`Gtk.Widget.contains`].
    /// Otherwise they will recursively try to find a child that does
    /// not return `nil`. Widgets are however free to customize their
    /// picking algorithm.
    /// 
    /// This function is used on the toplevel to determine the widget
    /// below the mouse cursor for purposes of hover highlighting and
    /// delivering events.
    @inlinable func pick(x: CDouble, y: CDouble, flags: PickFlags) -> WidgetRef! {
        let result = gtk_widget_pick(widget_ptr, x, y, flags.value)
        guard let rv = WidgetRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Flags the widget for a rerun of the [vfunc`Gtk.Widget.size_allocate`]
    /// function.
    /// 
    /// Use this function instead of [method`Gtk.Widget.queue_resize`]
    /// when the `widget`'s size request didn't change but it wants to
    /// reposition its contents.
    /// 
    /// An example user of this function is [method`Gtk.Widget.set_halign`].
    /// 
    /// This function is only for use in widget implementations.
    @inlinable func queueAllocate() {
        
        gtk_widget_queue_allocate(widget_ptr)
        
    }

    /// Schedules this widget to be redrawn in the paint phase
    /// of the current or the next frame.
    /// 
    /// This means `widget`'s [vfunc`Gtk.Widget.snapshot`]
    /// implementation will be called.
    @inlinable func queueDraw() {
        
        gtk_widget_queue_draw(widget_ptr)
        
    }

    /// Flags a widget to have its size renegotiated.
    /// 
    /// This should be called when a widget for some reason has a new
    /// size request. For example, when you change the text in a
    /// [class`Gtk.Label`], the label queues a resize to ensure there’s
    /// enough space for the new text.
    /// 
    /// Note that you cannot call `gtk_widget_queue_resize()` on a widget
    /// from inside its implementation of the [vfunc`Gtk.Widget.size_allocate`]
    /// virtual method. Calls to `gtk_widget_queue_resize()` from inside
    /// [vfunc`Gtk.Widget.size_allocate`] will be silently ignored.
    /// 
    /// This function is only for use in widget implementations.
    @inlinable func queueResize() {
        
        gtk_widget_queue_resize(widget_ptr)
        
    }

    /// Creates the GDK resources associated with a widget.
    /// 
    /// Normally realization happens implicitly; if you show a widget
    /// and all its parent containers, then the widget will be realized
    /// and mapped automatically.
    /// 
    /// Realizing a widget requires all the widget’s parent widgets to be
    /// realized; calling this function realizes the widget’s parents
    /// in addition to `widget` itself. If a widget is not yet inside a
    /// toplevel window when you realize it, bad things will happen.
    /// 
    /// This function is primarily used in widget implementations, and
    /// isn’t very useful otherwise. Many times when you think you might
    /// need it, a better approach is to connect to a signal that will be
    /// called after the widget is realized automatically, such as
    /// [signal`Gtk.Widget::realize`].
    @inlinable func realize() {
        
        gtk_widget_realize(widget_ptr)
        
    }

    /// Removes `controller` from `widget`, so that it doesn't process
    /// events anymore.
    /// 
    /// It should not be used again.
    /// 
    /// Widgets will remove all event controllers automatically when they
    /// are destroyed, there is normally no need to call this function.
    @inlinable func remove<EventControllerT: EventControllerProtocol>(controller: EventControllerT) {
        
        gtk_widget_remove_controller(widget_ptr, controller.event_controller_ptr)
        
    }

    /// Removes a style from `widget`.
    /// 
    /// After this, the style of `widget` will stop matching for `css_class`.
    @inlinable func remove(cssClass: UnsafePointer<CChar>!) {
        
        gtk_widget_remove_css_class(widget_ptr, cssClass)
        
    }

    /// Removes a widget from the list of mnemonic labels for this widget.
    /// 
    /// See [method`Gtk.Widget.list_mnemonic_labels`]. The widget must
    /// have previously been added to the list with
    /// [method`Gtk.Widget.add_mnemonic_label`].
    @inlinable func removeMnemonic<WidgetT: WidgetProtocol>(label: WidgetT) {
        
        gtk_widget_remove_mnemonic_label(widget_ptr, label.widget_ptr)
        
    }

    /// Removes a tick callback previously registered with
    /// `gtk_widget_add_tick_callback()`.
    @inlinable func removeTickCallback(id: Int) {
        
        gtk_widget_remove_tick_callback(widget_ptr, guint(id))
        
    }

    /// Specifies whether the input focus can enter the widget
    /// or any of its children.
    /// 
    /// Applications should set `can_focus` to `false` to mark a
    /// widget as for pointer/touch use only.
    /// 
    /// Note that having `can_focus` be `true` is only one of the
    /// necessary conditions for being focusable. A widget must
    /// also be sensitive and focusable and not have an ancestor
    /// that is marked as not can-focus in order to receive input
    /// focus.
    /// 
    /// See [method`Gtk.Widget.grab_focus`] for actually setting
    /// the input focus on a widget.
    @inlinable func set(canFocus: Bool) {
        
        gtk_widget_set_can_focus(widget_ptr, gboolean((canFocus) ? 1 : 0))
        
    }

    /// Sets whether `widget` can be the target of pointer events.
    @inlinable func set(canTarget: Bool) {
        
        gtk_widget_set_can_target(widget_ptr, gboolean((canTarget) ? 1 : 0))
        
    }

    /// Sets whether `widget` should be mapped along with its parent.
    /// 
    /// The child visibility can be set for widget before it is added
    /// to a container with [method`Gtk.Widget.set_parent`], to avoid
    /// mapping children unnecessary before immediately unmapping them.
    /// However it will be reset to its default state of `true` when the
    /// widget is removed from a container.
    /// 
    /// Note that changing the child visibility of a widget does not
    /// queue a resize on the widget. Most of the time, the size of
    /// a widget is computed from all visible children, whether or
    /// not they are mapped. If this is not the case, the container
    /// can queue a resize itself.
    /// 
    /// This function is only useful for container implementations
    /// and should never be called by an application.
    @inlinable func set(childVisible: Bool) {
        
        gtk_widget_set_child_visible(widget_ptr, gboolean((childVisible) ? 1 : 0))
        
    }

    /// Clear all style classes applied to `widget`
    /// and replace them with `classes`.
    @inlinable func setCss(classes: UnsafeMutablePointer<UnsafePointer<CChar>?>!) {
        
        gtk_widget_set_css_classes(widget_ptr, classes)
        
    }

    /// Sets the cursor to be shown when pointer devices point
    /// towards `widget`.
    /// 
    /// If the `cursor` is NULL, `widget` will use the cursor
    /// inherited from the parent widget.
    @inlinable func set(cursor: Gdk.CursorRef? = nil) {
            
        gtk_widget_set_cursor(widget_ptr, cursor?.cursor_ptr)
            
    }
    /// Sets the cursor to be shown when pointer devices point
    /// towards `widget`.
    /// 
    /// If the `cursor` is NULL, `widget` will use the cursor
    /// inherited from the parent widget.
    @inlinable func set<GdkCursorT: Gdk.CursorProtocol>(cursor: GdkCursorT?) {
        
        gtk_widget_set_cursor(widget_ptr, cursor?.cursor_ptr)
        
    }

    /// Sets a named cursor to be shown when pointer devices point
    /// towards `widget`.
    /// 
    /// This is a utility function that creates a cursor via
    /// [ctor`Gdk.Cursor.new_from_name`] and then sets it on `widget`
    /// with [method`Gtk.Widget.set_cursor`]. See those functions for
    /// details.
    /// 
    /// On top of that, this function allows `name` to be `nil`, which
    /// will do the same as calling [method`Gtk.Widget.set_cursor`]
    /// with a `nil` cursor.
    @inlinable func setCursorFrom(name: UnsafePointer<CChar>? = nil) {
        
        gtk_widget_set_cursor_from_name(widget_ptr, name)
        
    }

    /// Sets the reading direction on a particular widget.
    /// 
    /// This direction controls the primary direction for widgets
    /// containing text, and also the direction in which the children
    /// of a container are packed. The ability to set the direction is
    /// present in order so that correct localization into languages with
    /// right-to-left reading directions can be done. Generally, applications
    /// will let the default reading direction present, except for containers
    /// where the containers are arranged in an order that is explicitly
    /// visual rather than logical (such as buttons for text justification).
    /// 
    /// If the direction is set to `GTK_TEXT_DIR_NONE`, then the value
    /// set by [func`Gtk.Widget.set_default_direction`] will be used.
    @inlinable func setDirection(dir: GtkTextDirection) {
        
        gtk_widget_set_direction(widget_ptr, dir)
        
    }

    /// Set `child` as the current focus child of `widget`.
    /// 
    /// This function is only suitable for widget implementations.
    /// If you want a certain widget to get the input focus, call
    /// [method`Gtk.Widget.grab_focus`] on it.
    @inlinable func setFocus(child: WidgetRef? = nil) {
            
        gtk_widget_set_focus_child(widget_ptr, child?.widget_ptr)
            
    }
    /// Set `child` as the current focus child of `widget`.
    /// 
    /// This function is only suitable for widget implementations.
    /// If you want a certain widget to get the input focus, call
    /// [method`Gtk.Widget.grab_focus`] on it.
    @inlinable func setFocus<WidgetT: WidgetProtocol>(child: WidgetT?) {
        
        gtk_widget_set_focus_child(widget_ptr, child?.widget_ptr)
        
    }

    /// Sets whether the widget should grab focus when it is clicked
    /// with the mouse.
    /// 
    /// Making mouse clicks not grab focus is useful in places like
    /// toolbars where you don’t want the keyboard focus removed from
    /// the main area of the application.
    @inlinable func set(focusOnClick: Bool) {
        
        gtk_widget_set_focus_on_click(widget_ptr, gboolean((focusOnClick) ? 1 : 0))
        
    }

    /// Specifies whether `widget` can own the input focus.
    /// 
    /// Widget implementations should set `focusable` to `true` in
    /// their `init()` function if they want to receive keyboard input.
    /// 
    /// Note that having `focusable` be `true` is only one of the
    /// necessary conditions for being focusable. A widget must
    /// also be sensitive and can-focus and not have an ancestor
    /// that is marked as not can-focus in order to receive input
    /// focus.
    /// 
    /// See [method`Gtk.Widget.grab_focus`] for actually setting
    /// the input focus on a widget.
    @inlinable func set(focusable: Bool) {
        
        gtk_widget_set_focusable(widget_ptr, gboolean((focusable) ? 1 : 0))
        
    }

    /// Sets the font map to use for Pango rendering.
    /// 
    /// The font map is the object that is used to look up fonts.
    /// Setting a custom font map can be useful in special situations,
    /// e.g. when you need to add application-specific fonts to the set
    /// of available fonts.
    /// 
    /// When not set, the widget will inherit the font map from its parent.
    @inlinable func set(fontMap: Pango.FontMapRef? = nil) {
            
        gtk_widget_set_font_map(widget_ptr, fontMap?.font_map_ptr)
            
    }
    /// Sets the font map to use for Pango rendering.
    /// 
    /// The font map is the object that is used to look up fonts.
    /// Setting a custom font map can be useful in special situations,
    /// e.g. when you need to add application-specific fonts to the set
    /// of available fonts.
    /// 
    /// When not set, the widget will inherit the font map from its parent.
    @inlinable func set<PangoFontMapT: Pango.FontMapProtocol>(fontMap: PangoFontMapT?) {
        
        gtk_widget_set_font_map(widget_ptr, fontMap?.font_map_ptr)
        
    }

    /// Sets the `cairo_font_options_t` used for Pango rendering
    /// in this widget.
    /// 
    /// When not set, the default font options for the `GdkDisplay`
    /// will be used.
    @inlinable func setFont(options: Cairo.FontOptionsRef? = nil) {
            
        gtk_widget_set_font_options(widget_ptr, options?._ptr)
            
    }
    /// Sets the `cairo_font_options_t` used for Pango rendering
    /// in this widget.
    /// 
    /// When not set, the default font options for the `GdkDisplay`
    /// will be used.
    @inlinable func setFont<cairoFontOptionsT: Cairo.FontOptionsProtocol>(options: cairoFontOptionsT?) {
        
        gtk_widget_set_font_options(widget_ptr, options?._ptr)
        
    }

    /// Sets the horizontal alignment of `widget`.
    @inlinable func setHalign(align: GtkAlign) {
        
        gtk_widget_set_halign(widget_ptr, align)
        
    }

    /// Sets the `has-tooltip` property on `widget` to `has_tooltip`.
    @inlinable func set(hasTooltip: Bool) {
        
        gtk_widget_set_has_tooltip(widget_ptr, gboolean((hasTooltip) ? 1 : 0))
        
    }

    /// Sets whether the widget would like any available extra horizontal
    /// space.
    /// 
    /// When a user resizes a `GtkWindow`, widgets with expand=TRUE
    /// generally receive the extra space. For example, a list or
    /// scrollable area or document in your window would often be set to
    /// expand.
    /// 
    /// Call this function to set the expand flag if you would like your
    /// widget to become larger horizontally when the window has extra
    /// room.
    /// 
    /// By default, widgets automatically expand if any of their children
    /// want to expand. (To see if a widget will automatically expand given
    /// its current children and state, call [method`Gtk.Widget.compute_expand`].
    /// A container can decide how the expandability of children affects the
    /// expansion of the container by overriding the compute_expand virtual
    /// method on `GtkWidget`.).
    /// 
    /// Setting hexpand explicitly with this function will override the
    /// automatic expand behavior.
    /// 
    /// This function forces the widget to expand or not to expand,
    /// regardless of children.  The override occurs because
    /// [method`Gtk.Widget.set_hexpand`] sets the hexpand-set property (see
    /// [method`Gtk.Widget.set_hexpand_set`]) which causes the widget’s hexpand
    /// value to be used, rather than looking at children and widget state.
    @inlinable func setHexpand(expand: Bool) {
        
        gtk_widget_set_hexpand(widget_ptr, gboolean((expand) ? 1 : 0))
        
    }

    /// Sets whether the hexpand flag will be used.
    /// 
    /// The [property`Gtk.Widget:hexpand-set`] property will be set
    /// automatically when you call [method`Gtk.Widget.set_hexpand`]
    /// to set hexpand, so the most likely reason to use this function
    /// would be to unset an explicit expand flag.
    /// 
    /// If hexpand is set, then it overrides any computed
    /// expand value based on child widgets. If hexpand is not
    /// set, then the expand value depends on whether any
    /// children of the widget would like to expand.
    /// 
    /// There are few reasons to use this function, but it’s here
    /// for completeness and consistency.
    @inlinable func setHexpand(set: Bool) {
        
        gtk_widget_set_hexpand_set(widget_ptr, gboolean((set) ? 1 : 0))
        
    }

    /// Sets the layout manager delegate instance that provides an
    /// implementation for measuring and allocating the children of `widget`.
    @inlinable func set(layoutManager: LayoutManagerRef? = nil) {
            
        gtk_widget_set_layout_manager(widget_ptr, layoutManager?.layout_manager_ptr)
            
    }
    /// Sets the layout manager delegate instance that provides an
    /// implementation for measuring and allocating the children of `widget`.
    @inlinable func set<LayoutManagerT: LayoutManagerProtocol>(layoutManager: LayoutManagerT?) {
        
        gtk_widget_set_layout_manager(widget_ptr, layoutManager?.layout_manager_ptr)
        
    }

    /// Sets the bottom margin of `widget`.
    @inlinable func setMarginBottom(margin: Int) {
        
        gtk_widget_set_margin_bottom(widget_ptr, gint(margin))
        
    }

    /// Sets the end margin of `widget`.
    @inlinable func setMarginEnd(margin: Int) {
        
        gtk_widget_set_margin_end(widget_ptr, gint(margin))
        
    }

    /// Sets the start margin of `widget`.
    @inlinable func setMarginStart(margin: Int) {
        
        gtk_widget_set_margin_start(widget_ptr, gint(margin))
        
    }

    /// Sets the top margin of `widget`.
    @inlinable func setMarginTop(margin: Int) {
        
        gtk_widget_set_margin_top(widget_ptr, gint(margin))
        
    }

    /// Sets a widgets name.
    /// 
    /// Setting a name allows you to refer to the widget from a
    /// CSS file. You can apply a style to widgets with a particular name
    /// in the CSS file. See the documentation for the CSS syntax (on the
    /// same page as the docs for [class`Gtk.StyleContext`].
    /// 
    /// Note that the CSS syntax has certain special characters to delimit
    /// and represent elements in a selector (period, #, &gt;, *...), so using
    /// these will make your widget impossible to match by name. Any combination
    /// of alphanumeric symbols, dashes and underscores will suffice.
    @inlinable func set(name: UnsafePointer<CChar>!) {
        
        gtk_widget_set_name(widget_ptr, name)
        
    }

    /// Request the `widget` to be rendered partially transparent.
    /// 
    /// An opacity of 0 is fully transparent and an opacity of 1
    /// is fully opaque.
    /// 
    /// Opacity works on both toplevel widgets and child widgets, although
    /// there are some limitations: For toplevel widgets, applying opacity
    /// depends on the capabilities of the windowing system. On X11, this
    /// has any effect only on X displays with a compositing manager,
    /// see `gdk_display_is_composited()`. On Windows and Wayland it should
    /// always work, although setting a window’s opacity after the window
    /// has been shown may cause some flicker.
    /// 
    /// Note that the opacity is inherited through inclusion — if you set
    /// a toplevel to be partially translucent, all of its content will
    /// appear translucent, since it is ultimatively rendered on that
    /// toplevel. The opacity value itself is not inherited by child
    /// widgets (since that would make widgets deeper in the hierarchy
    /// progressively more translucent). As a consequence, [class`Gtk.Popover`]s
    /// and other [iface`Gtk.Native`] widgets with their own surface will use their
    /// own opacity value, and thus by default appear non-translucent,
    /// even if they are attached to a toplevel that is translucent.
    @inlinable func set(opacity: CDouble) {
        
        gtk_widget_set_opacity(widget_ptr, opacity)
        
    }

    /// Sets how `widget` treats content that is drawn outside the
    /// widget's content area.
    /// 
    /// See the definition of [enum`Gtk.Overflow`] for details.
    /// 
    /// This setting is provided for widget implementations and
    /// should not be used by application code.
    /// 
    /// The default value is `GTK_OVERFLOW_VISIBLE`.
    @inlinable func set(overflow: GtkOverflow) {
        
        gtk_widget_set_overflow(widget_ptr, overflow)
        
    }

    /// Sets `parent` as the parent widget of `widget`.
    /// 
    /// This takes care of details such as updating the state and style
    /// of the child to reflect its new location and resizing the parent.
    /// The opposite function is [method`Gtk.Widget.unparent`].
    /// 
    /// This function is useful only when implementing subclasses of
    /// `GtkWidget`.
    @inlinable func set<WidgetT: WidgetProtocol>(parent: WidgetT) {
        
        gtk_widget_set_parent(widget_ptr, parent.widget_ptr)
        
    }

    /// Specifies whether `widget` will be treated as the default
    /// widget within its toplevel when it has the focus, even if
    /// another widget is the default.
    @inlinable func set(receivesDefault: Bool) {
        
        gtk_widget_set_receives_default(widget_ptr, gboolean((receivesDefault) ? 1 : 0))
        
    }

    /// Sets the sensitivity of a widget.
    /// 
    /// A widget is sensitive if the user can interact with it.
    /// Insensitive widgets are “grayed out” and the user can’t
    /// interact with them. Insensitive widgets are known as
    /// “inactive”, “disabled”, or “ghosted” in some other toolkits.
    @inlinable func set(sensitive: Bool) {
        
        gtk_widget_set_sensitive(widget_ptr, gboolean((sensitive) ? 1 : 0))
        
    }

    /// Sets the minimum size of a widget.
    /// 
    /// That is, the widget’s size request will be at least `width`
    /// by `height`. You can use this function to force a widget to
    /// be larger than it normally would be.
    /// 
    /// In most cases, [method`Gtk.Window.set_default_size`] is a better
    /// choice for toplevel windows than this function; setting the default
    /// size will still allow users to shrink the window. Setting the size
    /// request will force them to leave the window at least as large as
    /// the size request.
    /// 
    /// Note the inherent danger of setting any fixed size - themes,
    /// translations into other languages, different fonts, and user action
    /// can all change the appropriate size for a given widget. So, it's
    /// basically impossible to hardcode a size that will always be
    /// correct.
    /// 
    /// The size request of a widget is the smallest size a widget can
    /// accept while still functioning well and drawing itself correctly.
    /// However in some strange cases a widget may be allocated less than
    /// its requested size, and in many cases a widget may be allocated more
    /// space than it requested.
    /// 
    /// If the size request in a given direction is -1 (unset), then
    /// the “natural” size request of the widget will be used instead.
    /// 
    /// The size request set here does not include any margin from the
    /// properties
    /// [property`Gtk.Widget:margin-start`],
    /// [property`Gtk.Widget:margin-end`],
    /// [property`Gtk.Widget:margin-top`], and
    /// [property`Gtk.Widget:margin-bottom`], but it does include pretty
    /// much all other padding or border properties set by any subclass
    /// of `GtkWidget`.
    @inlinable func setSizeRequest(width: Int, height: Int) {
        
        gtk_widget_set_size_request(widget_ptr, gint(width), gint(height))
        
    }

    /// Turns on flag values in the current widget state.
    /// 
    /// Typical widget states are insensitive, prelighted, etc.
    /// 
    /// This function accepts the values `GTK_STATE_FLAG_DIR_LTR` and
    /// `GTK_STATE_FLAG_DIR_RTL` but ignores them. If you want to set
    /// the widget's direction, use [method`Gtk.Widget.set_direction`].
    /// 
    /// This function is for use in widget implementations.
    @inlinable func setState(flags: StateFlags, clear: Bool) {
        
        gtk_widget_set_state_flags(widget_ptr, flags.value, gboolean((clear) ? 1 : 0))
        
    }

    /// Sets `markup` as the contents of the tooltip, which is marked
    /// up with Pango markup.
    /// 
    /// This function will take care of setting the
    /// [property`Gtk.Widget:has-tooltip`] as a side effect, and of the
    /// default handler for the [signal`Gtk.Widget::query-tooltip`] signal.
    /// 
    /// See also [method`Gtk.Tooltip.set_markup`].
    @inlinable func setTooltip(markup: UnsafePointer<CChar>? = nil) {
        
        gtk_widget_set_tooltip_markup(widget_ptr, markup)
        
    }

    /// Sets `text` as the contents of the tooltip.
    /// 
    /// If `text` contains any markup, it will be escaped.
    /// 
    /// This function will take care of setting
    /// [property`Gtk.Widget:has-tooltip`] as a side effect,
    /// and of the default handler for the
    /// [signal`Gtk.Widget::query-tooltip`] signal.
    /// 
    /// See also [method`Gtk.Tooltip.set_text`].
    @inlinable func setTooltip(text: UnsafePointer<CChar>? = nil) {
        
        gtk_widget_set_tooltip_text(widget_ptr, text)
        
    }

    /// Sets the vertical alignment of `widget`.
    @inlinable func setValign(align: GtkAlign) {
        
        gtk_widget_set_valign(widget_ptr, align)
        
    }

    /// Sets whether the widget would like any available extra vertical
    /// space.
    /// 
    /// See [method`Gtk.Widget.set_hexpand`] for more detail.
    @inlinable func setVexpand(expand: Bool) {
        
        gtk_widget_set_vexpand(widget_ptr, gboolean((expand) ? 1 : 0))
        
    }

    /// Sets whether the vexpand flag will be used.
    /// 
    /// See [method`Gtk.Widget.set_hexpand_set`] for more detail.
    @inlinable func setVexpand(set: Bool) {
        
        gtk_widget_set_vexpand_set(widget_ptr, gboolean((set) ? 1 : 0))
        
    }

    /// Sets the visibility state of `widget`.
    /// 
    /// Note that setting this to `true` doesn’t mean the widget is
    /// actually viewable, see [method`Gtk.Widget.get_visible`].
    /// 
    /// This function simply calls [method`Gtk.Widget.show`] or
    /// [method`Gtk.Widget.hide`] but is nicer to use when the
    /// visibility of the widget depends on some condition.
    @inlinable func set(visible: Bool) {
        
        gtk_widget_set_visible(widget_ptr, gboolean((visible) ? 1 : 0))
        
    }

    /// Returns whether `widget` should contribute to
    /// the measuring and allocation of its parent.
    /// 
    /// This is `false` for invisible children, but also
    /// for children that have their own surface.
    @inlinable func shouldLayout() -> Bool {
        let result = gtk_widget_should_layout(widget_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Flags a widget to be displayed.
    /// 
    /// Any widget that isn’t shown will not appear on the screen.
    /// 
    /// Remember that you have to show the containers containing a widget,
    /// in addition to the widget itself, before it will appear onscreen.
    /// 
    /// When a toplevel container is shown, it is immediately realized and
    /// mapped; other shown widgets are realized and mapped when their
    /// toplevel container is realized and mapped.
    @inlinable func show() {
        
        gtk_widget_show(widget_ptr)
        
    }

    /// Allocates widget with a transformation that translates
    /// the origin to the position in `allocation`.
    /// 
    /// This is a simple form of [method`Gtk.Widget.allocate`].
    @inlinable func sizeAllocate(allocation: UnsafePointer<GtkAllocation>!, baseline: Int) {
        
        gtk_widget_size_allocate(widget_ptr, allocation, gint(baseline))
        
    }

    /// Snapshot the a child of `widget`.
    /// 
    /// When a widget receives a call to the snapshot function,
    /// it must send synthetic [vfunc`Gtk.Widget.snapshot`] calls
    /// to all children. This function provides a convenient way
    /// of doing this. A widget, when it receives a call to its
    /// [vfunc`Gtk.Widget.snapshot`] function, calls
    /// `gtk_widget_snapshot_child()` once for each child, passing in
    /// the `snapshot` the widget received.
    /// 
    /// `gtk_widget_snapshot_child()` takes care of translating the origin of
    /// `snapshot`, and deciding whether the child needs to be snapshot.
    /// 
    /// This function does nothing for children that implement `GtkNative`.
    @inlinable func snapshot<SnapshotT: SnapshotProtocol, WidgetT: WidgetProtocol>(child: WidgetT, snapshot: SnapshotT) {
        
        gtk_widget_snapshot_child(widget_ptr, child.widget_ptr, snapshot.snapshot_ptr)
        
    }

    /// Translate coordinates relative to `src_widget`’s allocation
    /// to coordinates relative to `dest_widget`’s allocations.
    /// 
    /// In order to perform this operation, both widget must share
    /// a common ancestor.
    @inlinable func translateCoordinates<WidgetT: WidgetProtocol>(destWidget: WidgetT, srcX: CDouble, srcY: CDouble, destX: UnsafeMutablePointer<CDouble>! = nil, destY: UnsafeMutablePointer<CDouble>! = nil) -> Bool {
        let result = gtk_widget_translate_coordinates(widget_ptr, destWidget.widget_ptr, srcX, srcY, destX, destY)
        let rv = ((result) != 0)
        return rv
    }

    /// Triggers a tooltip query on the display where the toplevel
    /// of `widget` is located.
    @inlinable func triggerTooltipQuery() {
        
        gtk_widget_trigger_tooltip_query(widget_ptr)
        
    }

    /// Causes a widget to be unmapped if it’s currently mapped.
    /// 
    /// This function is only for use in widget implementations.
    @inlinable func unmap() {
        
        gtk_widget_unmap(widget_ptr)
        
    }

    /// Dissociate `widget` from its parent.
    /// 
    /// This function is only for use in widget implementations,
    /// typically in dispose.
    @inlinable func unparent() {
        
        gtk_widget_unparent(widget_ptr)
        
    }

    /// Causes a widget to be unrealized (frees all GDK resources
    /// associated with the widget).
    /// 
    /// This function is only useful in widget implementations.
    @inlinable func unrealize() {
        
        gtk_widget_unrealize(widget_ptr)
        
    }

    /// Turns off flag values for the current widget state.
    /// 
    /// See [method`Gtk.Widget.set_state_flags`].
    /// 
    /// This function is for use in widget implementations.
    @inlinable func unsetState(flags: StateFlags) {
        
        gtk_widget_unset_state_flags(widget_ptr, flags.value)
        
    }

    /// Enters the main loop and waits for `widget` to be “drawn”.
    /// 
    /// In this context that means it waits for the frame clock of
    /// `widget` to have run a full styling, layout and drawing cycle.
    /// 
    /// This function is intended to be used for syncing with actions that
    /// depend on `widget` relayouting or on interaction with the display
    /// server.
    @inlinable func testWidgetWaitForDraw() {
        
        gtk_test_widget_wait_for_draw(widget_ptr)
        
    }
    /// Returns the baseline that has currently been allocated to `widget`.
    /// 
    /// This function is intended to be used when implementing handlers
    /// for the ``GtkWidget`Class.snapshot()` function, and when allocating
    /// child widgets in ``GtkWidget`Class.size_allocate()`.
    @inlinable var allocatedBaseline: Int {
        /// Returns the baseline that has currently been allocated to `widget`.
        /// 
        /// This function is intended to be used when implementing handlers
        /// for the ``GtkWidget`Class.snapshot()` function, and when allocating
        /// child widgets in ``GtkWidget`Class.size_allocate()`.
        get {
            let result = gtk_widget_get_allocated_baseline(widget_ptr)
        let rv = Int(result)
            return rv
        }
    }

    /// Returns the height that has currently been allocated to `widget`.
    @inlinable var allocatedHeight: Int {
        /// Returns the height that has currently been allocated to `widget`.
        get {
            let result = gtk_widget_get_allocated_height(widget_ptr)
        let rv = Int(result)
            return rv
        }
    }

    /// Returns the width that has currently been allocated to `widget`.
    @inlinable var allocatedWidth: Int {
        /// Returns the width that has currently been allocated to `widget`.
        get {
            let result = gtk_widget_get_allocated_width(widget_ptr)
        let rv = Int(result)
            return rv
        }
    }

    /// Determines whether the input focus can enter `widget` or any
    /// of its children.
    /// 
    /// See [method`Gtk.Widget.set_focusable`].
    @inlinable var canFocus: Bool {
        /// Determines whether the input focus can enter `widget` or any
        /// of its children.
        /// 
        /// See [method`Gtk.Widget.set_focusable`].
        get {
            let result = gtk_widget_get_can_focus(widget_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Specifies whether the input focus can enter the widget
        /// or any of its children.
        /// 
        /// Applications should set `can_focus` to `false` to mark a
        /// widget as for pointer/touch use only.
        /// 
        /// Note that having `can_focus` be `true` is only one of the
        /// necessary conditions for being focusable. A widget must
        /// also be sensitive and focusable and not have an ancestor
        /// that is marked as not can-focus in order to receive input
        /// focus.
        /// 
        /// See [method`Gtk.Widget.grab_focus`] for actually setting
        /// the input focus on a widget.
        nonmutating set {
            gtk_widget_set_can_focus(widget_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Queries whether `widget` can be the target of pointer events.
    @inlinable var canTarget: Bool {
        /// Queries whether `widget` can be the target of pointer events.
        get {
            let result = gtk_widget_get_can_target(widget_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether `widget` can be the target of pointer events.
        nonmutating set {
            gtk_widget_set_can_target(widget_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Gets the value set with `gtk_widget_set_child_visible()`.
    /// 
    /// If you feel a need to use this function, your code probably
    /// needs reorganization.
    /// 
    /// This function is only useful for container implementations
    /// and should never be called by an application.
    @inlinable var childVisible: Bool {
        /// Gets the value set with `gtk_widget_set_child_visible()`.
        /// 
        /// If you feel a need to use this function, your code probably
        /// needs reorganization.
        /// 
        /// This function is only useful for container implementations
        /// and should never be called by an application.
        get {
            let result = gtk_widget_get_child_visible(widget_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether `widget` should be mapped along with its parent.
        /// 
        /// The child visibility can be set for widget before it is added
        /// to a container with [method`Gtk.Widget.set_parent`], to avoid
        /// mapping children unnecessary before immediately unmapping them.
        /// However it will be reset to its default state of `true` when the
        /// widget is removed from a container.
        /// 
        /// Note that changing the child visibility of a widget does not
        /// queue a resize on the widget. Most of the time, the size of
        /// a widget is computed from all visible children, whether or
        /// not they are mapped. If this is not the case, the container
        /// can queue a resize itself.
        /// 
        /// This function is only useful for container implementations
        /// and should never be called by an application.
        nonmutating set {
            gtk_widget_set_child_visible(widget_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Gets the clipboard object for `widget`.
    /// 
    /// This is a utility function to get the clipboard object for the
    /// `GdkDisplay` that `widget` is using.
    /// 
    /// Note that this function always works, even when `widget` is not
    /// realized yet.
    @inlinable var clipboard: Gdk.ClipboardRef! {
        /// Gets the clipboard object for `widget`.
        /// 
        /// This is a utility function to get the clipboard object for the
        /// `GdkDisplay` that `widget` is using.
        /// 
        /// Note that this function always works, even when `widget` is not
        /// realized yet.
        get {
            let result = gtk_widget_get_clipboard(widget_ptr)
        let rv = Gdk.ClipboardRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Returns the list of style classes applied to `widget`.
    @inlinable var cssClasses: UnsafeMutablePointer<UnsafeMutablePointer<CChar>?>! {
        /// Returns the list of style classes applied to `widget`.
        get {
            let result = gtk_widget_get_css_classes(widget_ptr)
        let rv = result
            return rv
        }
        /// Clear all style classes applied to `widget`
        /// and replace them with `classes`.
        nonmutating set {
            gtk_widget_set_css_classes(widget_ptr, unsafeBitCast(newValue, to: UnsafeMutablePointer<UnsafePointer<CChar>?>.self))
        }
    }

    /// Returns the CSS name that is used for `self`.
    @inlinable var cssName: String! {
        /// Returns the CSS name that is used for `self`.
        get {
            let result = gtk_widget_get_css_name(widget_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
    }

    /// The cursor used by `widget`.
    @inlinable var cursor: Gdk.CursorRef! {
        /// Queries the cursor set on `widget`.
        /// 
        /// See [method`Gtk.Widget.set_cursor`] for details.
        get {
            let result = gtk_widget_get_cursor(widget_ptr)
        let rv = Gdk.CursorRef(gconstpointer: gconstpointer(result))
            return rv
        }
        /// Sets the cursor to be shown when pointer devices point
        /// towards `widget`.
        /// 
        /// If the `cursor` is NULL, `widget` will use the cursor
        /// inherited from the parent widget.
        nonmutating set {
            gtk_widget_set_cursor(widget_ptr, UnsafeMutablePointer<GdkCursor>(newValue?.cursor_ptr))
        }
    }

    /// Gets the reading direction for a particular widget.
    /// 
    /// See [method`Gtk.Widget.set_direction`].
    @inlinable var direction: GtkTextDirection {
        /// Gets the reading direction for a particular widget.
        /// 
        /// See [method`Gtk.Widget.set_direction`].
        get {
            let result = gtk_widget_get_direction(widget_ptr)
        let rv = result
            return rv
        }
        /// Sets the reading direction on a particular widget.
        /// 
        /// This direction controls the primary direction for widgets
        /// containing text, and also the direction in which the children
        /// of a container are packed. The ability to set the direction is
        /// present in order so that correct localization into languages with
        /// right-to-left reading directions can be done. Generally, applications
        /// will let the default reading direction present, except for containers
        /// where the containers are arranged in an order that is explicitly
        /// visual rather than logical (such as buttons for text justification).
        /// 
        /// If the direction is set to `GTK_TEXT_DIR_NONE`, then the value
        /// set by [func`Gtk.Widget.set_default_direction`] will be used.
        nonmutating set {
            gtk_widget_set_direction(widget_ptr, newValue)
        }
    }

    /// Get the `GdkDisplay` for the toplevel window associated with
    /// this widget.
    /// 
    /// This function can only be called after the widget has been
    /// added to a widget hierarchy with a `GtkWindow` at the top.
    /// 
    /// In general, you should only create display specific
    /// resources when a widget has been realized, and you should
    /// free those resources when the widget is unrealized.
    @inlinable var display: Gdk.DisplayRef! {
        /// Get the `GdkDisplay` for the toplevel window associated with
        /// this widget.
        /// 
        /// This function can only be called after the widget has been
        /// added to a widget hierarchy with a `GtkWindow` at the top.
        /// 
        /// In general, you should only create display specific
        /// resources when a widget has been realized, and you should
        /// free those resources when the widget is unrealized.
        get {
            let result = gtk_widget_get_display(widget_ptr)
        let rv = Gdk.DisplayRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Returns the widgets first child.
    /// 
    /// This API is primarily meant for widget implementations.
    @inlinable var firstChild: WidgetRef! {
        /// Returns the widgets first child.
        /// 
        /// This API is primarily meant for widget implementations.
        get {
            let result = gtk_widget_get_first_child(widget_ptr)
        guard let rv = WidgetRef(gconstpointer: gconstpointer(result)) else { return nil }
            return rv
        }
    }

    /// Returns the current focus child of `widget`.
    @inlinable var focusChild: WidgetRef! {
        /// Returns the current focus child of `widget`.
        get {
            let result = gtk_widget_get_focus_child(widget_ptr)
        guard let rv = WidgetRef(gconstpointer: gconstpointer(result)) else { return nil }
            return rv
        }
        /// Set `child` as the current focus child of `widget`.
        /// 
        /// This function is only suitable for widget implementations.
        /// If you want a certain widget to get the input focus, call
        /// [method`Gtk.Widget.grab_focus`] on it.
        nonmutating set {
            gtk_widget_set_focus_child(widget_ptr, widget_ptr)
        }
    }

    /// Returns whether the widget should grab focus when it is clicked
    /// with the mouse.
    /// 
    /// See [method`Gtk.Widget.set_focus_on_click`].
    @inlinable var focusOnClick: Bool {
        /// Returns whether the widget should grab focus when it is clicked
        /// with the mouse.
        /// 
        /// See [method`Gtk.Widget.set_focus_on_click`].
        get {
            let result = gtk_widget_get_focus_on_click(widget_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether the widget should grab focus when it is clicked
        /// with the mouse.
        /// 
        /// Making mouse clicks not grab focus is useful in places like
        /// toolbars where you don’t want the keyboard focus removed from
        /// the main area of the application.
        nonmutating set {
            gtk_widget_set_focus_on_click(widget_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Whether this widget itself will accept the input focus.
    @inlinable var focusable: Bool {
        /// Determines whether `widget` can own the input focus.
        /// 
        /// See [method`Gtk.Widget.set_focusable`].
        get {
            let result = gtk_widget_get_focusable(widget_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Specifies whether `widget` can own the input focus.
        /// 
        /// Widget implementations should set `focusable` to `true` in
        /// their `init()` function if they want to receive keyboard input.
        /// 
        /// Note that having `focusable` be `true` is only one of the
        /// necessary conditions for being focusable. A widget must
        /// also be sensitive and can-focus and not have an ancestor
        /// that is marked as not can-focus in order to receive input
        /// focus.
        /// 
        /// See [method`Gtk.Widget.grab_focus`] for actually setting
        /// the input focus on a widget.
        nonmutating set {
            gtk_widget_set_focusable(widget_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Gets the font map of `widget`.
    /// 
    /// See [method`Gtk.Widget.set_font_map`].
    @inlinable var fontMap: Pango.FontMapRef! {
        /// Gets the font map of `widget`.
        /// 
        /// See [method`Gtk.Widget.set_font_map`].
        get {
            let result = gtk_widget_get_font_map(widget_ptr)
        let rv = Pango.FontMapRef(gconstpointer: gconstpointer(result))
            return rv
        }
        /// Sets the font map to use for Pango rendering.
        /// 
        /// The font map is the object that is used to look up fonts.
        /// Setting a custom font map can be useful in special situations,
        /// e.g. when you need to add application-specific fonts to the set
        /// of available fonts.
        /// 
        /// When not set, the widget will inherit the font map from its parent.
        nonmutating set {
            gtk_widget_set_font_map(widget_ptr, UnsafeMutablePointer<PangoFontMap>(newValue?.font_map_ptr))
        }
    }

    /// Returns the `cairo_font_options_t` of widget.
    /// 
    /// Seee [method`Gtk.Widget.set_font_options`].
    @inlinable var fontOptions: Cairo.FontOptionsRef! {
        /// Returns the `cairo_font_options_t` of widget.
        /// 
        /// Seee [method`Gtk.Widget.set_font_options`].
        get {
            let result = gtk_widget_get_font_options(widget_ptr)
        let rv = Cairo.FontOptionsRef(gconstpointer: gconstpointer(result))
            return rv
        }
        /// Sets the `cairo_font_options_t` used for Pango rendering
        /// in this widget.
        /// 
        /// When not set, the default font options for the `GdkDisplay`
        /// will be used.
        nonmutating set {
            gtk_widget_set_font_options(widget_ptr, UnsafePointer<cairo_font_options_t>(newValue?._ptr))
        }
    }

    /// Obtains the frame clock for a widget.
    /// 
    /// The frame clock is a global “ticker” that can be used to drive
    /// animations and repaints. The most common reason to get the frame
    /// clock is to call [method`Gdk.FrameClock.get_frame_time`], in order
    /// to get a time to use for animating. For example you might record
    /// the start of the animation with an initial value from
    /// [method`Gdk.FrameClock.get_frame_time`], and then update the animation
    /// by calling [method`Gdk.FrameClock.get_frame_time`] again during each repaint.
    /// 
    /// [method`Gdk.FrameClock.request_phase`] will result in a new frame on the
    /// clock, but won’t necessarily repaint any widgets. To repaint a
    /// widget, you have to use [method`Gtk.Widget.queue_draw`] which invalidates
    /// the widget (thus scheduling it to receive a draw on the next
    /// frame). `gtk_widget_queue_draw()` will also end up requesting a frame
    /// on the appropriate frame clock.
    /// 
    /// A widget’s frame clock will not change while the widget is
    /// mapped. Reparenting a widget (which implies a temporary unmap) can
    /// change the widget’s frame clock.
    /// 
    /// Unrealized widgets do not have a frame clock.
    @inlinable var frameClock: Gdk.FrameClockRef! {
        /// Obtains the frame clock for a widget.
        /// 
        /// The frame clock is a global “ticker” that can be used to drive
        /// animations and repaints. The most common reason to get the frame
        /// clock is to call [method`Gdk.FrameClock.get_frame_time`], in order
        /// to get a time to use for animating. For example you might record
        /// the start of the animation with an initial value from
        /// [method`Gdk.FrameClock.get_frame_time`], and then update the animation
        /// by calling [method`Gdk.FrameClock.get_frame_time`] again during each repaint.
        /// 
        /// [method`Gdk.FrameClock.request_phase`] will result in a new frame on the
        /// clock, but won’t necessarily repaint any widgets. To repaint a
        /// widget, you have to use [method`Gtk.Widget.queue_draw`] which invalidates
        /// the widget (thus scheduling it to receive a draw on the next
        /// frame). `gtk_widget_queue_draw()` will also end up requesting a frame
        /// on the appropriate frame clock.
        /// 
        /// A widget’s frame clock will not change while the widget is
        /// mapped. Reparenting a widget (which implies a temporary unmap) can
        /// change the widget’s frame clock.
        /// 
        /// Unrealized widgets do not have a frame clock.
        get {
            let result = gtk_widget_get_frame_clock(widget_ptr)
        let rv = Gdk.FrameClockRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// How to distribute horizontal space if widget gets extra space.
    @inlinable var halign: GtkAlign {
        /// Gets the horizontal alignment of `widget`.
        /// 
        /// For backwards compatibility reasons this method will never return
        /// `GTK_ALIGN_BASELINE`, but instead it will convert it to
        /// `GTK_ALIGN_FILL`. Baselines are not supported for horizontal
        /// alignment.
        get {
            let result = gtk_widget_get_halign(widget_ptr)
        let rv = result
            return rv
        }
        /// Sets the horizontal alignment of `widget`.
        nonmutating set {
            gtk_widget_set_halign(widget_ptr, newValue)
        }
    }

    /// Returns the current value of the `has-tooltip` property.
    @inlinable var hasTooltip: Bool {
        /// Returns the current value of the `has-tooltip` property.
        get {
            let result = gtk_widget_get_has_tooltip(widget_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets the `has-tooltip` property on `widget` to `has_tooltip`.
        nonmutating set {
            gtk_widget_set_has_tooltip(widget_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Returns the content height of the widget.
    /// 
    /// This function returns the height passed to its
    /// size-allocate implementation, which is the height you
    /// should be using in [vfunc`Gtk.Widget.snapshot`].
    /// 
    /// For pointer events, see [method`Gtk.Widget.contains`].
    @inlinable var height: Int {
        /// Returns the content height of the widget.
        /// 
        /// This function returns the height passed to its
        /// size-allocate implementation, which is the height you
        /// should be using in [vfunc`Gtk.Widget.snapshot`].
        /// 
        /// For pointer events, see [method`Gtk.Widget.contains`].
        get {
            let result = gtk_widget_get_height(widget_ptr)
        let rv = Int(result)
            return rv
        }
    }

    /// Whether to expand horizontally.
    @inlinable var hexpand: Bool {
        /// Gets whether the widget would like any available extra horizontal
        /// space.
        /// 
        /// When a user resizes a `GtkWindow`, widgets with expand=TRUE
        /// generally receive the extra space. For example, a list or
        /// scrollable area or document in your window would often be set to
        /// expand.
        /// 
        /// Containers should use [method`Gtk.Widget.compute_expand`] rather
        /// than this function, to see whether a widget, or any of its children,
        /// has the expand flag set. If any child of a widget wants to
        /// expand, the parent may ask to expand also.
        /// 
        /// This function only looks at the widget’s own hexpand flag, rather
        /// than computing whether the entire widget tree rooted at this widget
        /// wants to expand.
        get {
            let result = gtk_widget_get_hexpand(widget_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether the widget would like any available extra horizontal
        /// space.
        /// 
        /// When a user resizes a `GtkWindow`, widgets with expand=TRUE
        /// generally receive the extra space. For example, a list or
        /// scrollable area or document in your window would often be set to
        /// expand.
        /// 
        /// Call this function to set the expand flag if you would like your
        /// widget to become larger horizontally when the window has extra
        /// room.
        /// 
        /// By default, widgets automatically expand if any of their children
        /// want to expand. (To see if a widget will automatically expand given
        /// its current children and state, call [method`Gtk.Widget.compute_expand`].
        /// A container can decide how the expandability of children affects the
        /// expansion of the container by overriding the compute_expand virtual
        /// method on `GtkWidget`.).
        /// 
        /// Setting hexpand explicitly with this function will override the
        /// automatic expand behavior.
        /// 
        /// This function forces the widget to expand or not to expand,
        /// regardless of children.  The override occurs because
        /// [method`Gtk.Widget.set_hexpand`] sets the hexpand-set property (see
        /// [method`Gtk.Widget.set_hexpand_set`]) which causes the widget’s hexpand
        /// value to be used, rather than looking at children and widget state.
        nonmutating set {
            gtk_widget_set_hexpand(widget_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Gets whether `gtk_widget_set_hexpand()` has been used
    /// to explicitly set the expand flag on this widget.
    /// 
    /// If [property`Gtk.Widget:hexpand`] property is set, then it
    /// overrides any computed expand value based on child widgets.
    /// If `hexpand` is not set, then the expand value depends on
    /// whether any children of the widget would like to expand.
    /// 
    /// There are few reasons to use this function, but it’s here
    /// for completeness and consistency.
    @inlinable var hexpandSet: Bool {
        /// Gets whether `gtk_widget_set_hexpand()` has been used
        /// to explicitly set the expand flag on this widget.
        /// 
        /// If [property`Gtk.Widget:hexpand`] property is set, then it
        /// overrides any computed expand value based on child widgets.
        /// If `hexpand` is not set, then the expand value depends on
        /// whether any children of the widget would like to expand.
        /// 
        /// There are few reasons to use this function, but it’s here
        /// for completeness and consistency.
        get {
            let result = gtk_widget_get_hexpand_set(widget_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether the hexpand flag will be used.
        /// 
        /// The [property`Gtk.Widget:hexpand-set`] property will be set
        /// automatically when you call [method`Gtk.Widget.set_hexpand`]
        /// to set hexpand, so the most likely reason to use this function
        /// would be to unset an explicit expand flag.
        /// 
        /// If hexpand is set, then it overrides any computed
        /// expand value based on child widgets. If hexpand is not
        /// set, then the expand value depends on whether any
        /// children of the widget would like to expand.
        /// 
        /// There are few reasons to use this function, but it’s here
        /// for completeness and consistency.
        nonmutating set {
            gtk_widget_set_hexpand_set(widget_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Determines whether `widget` can be drawn to.
    /// 
    /// A widget can be drawn if it is mapped and visible.
    @inlinable var isDrawable: Bool {
        /// Determines whether `widget` can be drawn to.
        /// 
        /// A widget can be drawn if it is mapped and visible.
        get {
            let result = gtk_widget_is_drawable(widget_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    /// Determines if the widget is the focus widget within its
    /// toplevel.
    /// 
    /// This does not mean that the [property`Gtk.Widget:has-focus`]
    /// property is necessarily set; [property`Gtk.Widget:has-focus`]
    /// will only be set if the toplevel widget additionally has the
    /// global input focus.
    @inlinable var isFocus: Bool {
        /// Determines if the widget is the focus widget within its
        /// toplevel.
        /// 
        /// This does not mean that the [property`Gtk.Widget:has-focus`]
        /// property is necessarily set; [property`Gtk.Widget:has-focus`]
        /// will only be set if the toplevel widget additionally has the
        /// global input focus.
        get {
            let result = gtk_widget_is_focus(widget_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    /// Returns the widget’s effective sensitivity.
    /// 
    /// This means it is sensitive itself and also its
    /// parent widget is sensitive.
    @inlinable var isSensitive: Bool {
        /// Returns the widget’s effective sensitivity.
        /// 
        /// This means it is sensitive itself and also its
        /// parent widget is sensitive.
        get {
            let result = gtk_widget_is_sensitive(widget_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    /// Determines whether the widget and all its parents are marked as
    /// visible.
    /// 
    /// This function does not check if the widget is obscured in any way.
    /// 
    /// See also [method`Gtk.Widget.get_visible`] and
    /// [method`Gtk.Widget.set_visible`].
    @inlinable var isVisible: Bool {
        /// Determines whether the widget and all its parents are marked as
        /// visible.
        /// 
        /// This function does not check if the widget is obscured in any way.
        /// 
        /// See also [method`Gtk.Widget.get_visible`] and
        /// [method`Gtk.Widget.set_visible`].
        get {
            let result = gtk_widget_is_visible(widget_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    /// Returns the widgets last child.
    /// 
    /// This API is primarily meant for widget implementations.
    @inlinable var lastChild: WidgetRef! {
        /// Returns the widgets last child.
        /// 
        /// This API is primarily meant for widget implementations.
        get {
            let result = gtk_widget_get_last_child(widget_ptr)
        guard let rv = WidgetRef(gconstpointer: gconstpointer(result)) else { return nil }
            return rv
        }
    }

    /// Retrieves the layout manager used by `widget`.
    /// 
    /// See [method`Gtk.Widget.set_layout_manager`].
    @inlinable var layoutManager: LayoutManagerRef! {
        /// Retrieves the layout manager used by `widget`.
        /// 
        /// See [method`Gtk.Widget.set_layout_manager`].
        get {
            let result = gtk_widget_get_layout_manager(widget_ptr)
        let rv = LayoutManagerRef(gconstpointer: gconstpointer(result))
            return rv
        }
        /// Sets the layout manager delegate instance that provides an
        /// implementation for measuring and allocating the children of `widget`.
        nonmutating set {
            gtk_widget_set_layout_manager(widget_ptr, UnsafeMutablePointer<GtkLayoutManager>(newValue?.layout_manager_ptr))
        }
    }

    /// Whether the widget is mapped.
    @inlinable var mapped: Bool {
        /// Whether the widget is mapped.
        get {
            let result = gtk_widget_get_mapped(widget_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    /// Gets the bottom margin of `widget`.
    @inlinable var marginBottom: Int {
        /// Gets the bottom margin of `widget`.
        get {
            let result = gtk_widget_get_margin_bottom(widget_ptr)
        let rv = Int(result)
            return rv
        }
        /// Sets the bottom margin of `widget`.
        nonmutating set {
            gtk_widget_set_margin_bottom(widget_ptr, gint(newValue))
        }
    }

    /// Gets the end margin of `widget`.
    @inlinable var marginEnd: Int {
        /// Gets the end margin of `widget`.
        get {
            let result = gtk_widget_get_margin_end(widget_ptr)
        let rv = Int(result)
            return rv
        }
        /// Sets the end margin of `widget`.
        nonmutating set {
            gtk_widget_set_margin_end(widget_ptr, gint(newValue))
        }
    }

    /// Gets the start margin of `widget`.
    @inlinable var marginStart: Int {
        /// Gets the start margin of `widget`.
        get {
            let result = gtk_widget_get_margin_start(widget_ptr)
        let rv = Int(result)
            return rv
        }
        /// Sets the start margin of `widget`.
        nonmutating set {
            gtk_widget_set_margin_start(widget_ptr, gint(newValue))
        }
    }

    /// Gets the top margin of `widget`.
    @inlinable var marginTop: Int {
        /// Gets the top margin of `widget`.
        get {
            let result = gtk_widget_get_margin_top(widget_ptr)
        let rv = Int(result)
            return rv
        }
        /// Sets the top margin of `widget`.
        nonmutating set {
            gtk_widget_set_margin_top(widget_ptr, gint(newValue))
        }
    }

    /// The name of the widget.
    @inlinable var name: String! {
        /// Retrieves the name of a widget.
        /// 
        /// See [method`Gtk.Widget.set_name`] for the significance of widget names.
        get {
            let result = gtk_widget_get_name(widget_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Sets a widgets name.
        /// 
        /// Setting a name allows you to refer to the widget from a
        /// CSS file. You can apply a style to widgets with a particular name
        /// in the CSS file. See the documentation for the CSS syntax (on the
        /// same page as the docs for [class`Gtk.StyleContext`].
        /// 
        /// Note that the CSS syntax has certain special characters to delimit
        /// and represent elements in a selector (period, #, &gt;, *...), so using
        /// these will make your widget impossible to match by name. Any combination
        /// of alphanumeric symbols, dashes and underscores will suffice.
        nonmutating set {
            gtk_widget_set_name(widget_ptr, newValue)
        }
    }

    /// Returns the nearest `GtkNative` ancestor of `widget`.
    /// 
    /// This function will return `nil` if the widget is not
    /// contained inside a widget tree with a native ancestor.
    /// 
    /// `GtkNative` widgets will return themselves here.
    @inlinable var native: NativeRef! {
        /// Returns the nearest `GtkNative` ancestor of `widget`.
        /// 
        /// This function will return `nil` if the widget is not
        /// contained inside a widget tree with a native ancestor.
        /// 
        /// `GtkNative` widgets will return themselves here.
        get {
            let result = gtk_widget_get_native(widget_ptr)
        let rv = NativeRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Returns the widgets next sibling.
    /// 
    /// This API is primarily meant for widget implementations.
    @inlinable var nextSibling: WidgetRef! {
        /// Returns the widgets next sibling.
        /// 
        /// This API is primarily meant for widget implementations.
        get {
            let result = gtk_widget_get_next_sibling(widget_ptr)
        guard let rv = WidgetRef(gconstpointer: gconstpointer(result)) else { return nil }
            return rv
        }
    }

    /// The requested opacity of the widget.
    @inlinable var opacity: CDouble {
        /// `Fetches` the requested opacity for this widget.
        /// 
        /// See [method`Gtk.Widget.set_opacity`].
        get {
            let result = gtk_widget_get_opacity(widget_ptr)
        let rv = result
            return rv
        }
        /// Request the `widget` to be rendered partially transparent.
        /// 
        /// An opacity of 0 is fully transparent and an opacity of 1
        /// is fully opaque.
        /// 
        /// Opacity works on both toplevel widgets and child widgets, although
        /// there are some limitations: For toplevel widgets, applying opacity
        /// depends on the capabilities of the windowing system. On X11, this
        /// has any effect only on X displays with a compositing manager,
        /// see `gdk_display_is_composited()`. On Windows and Wayland it should
        /// always work, although setting a window’s opacity after the window
        /// has been shown may cause some flicker.
        /// 
        /// Note that the opacity is inherited through inclusion — if you set
        /// a toplevel to be partially translucent, all of its content will
        /// appear translucent, since it is ultimatively rendered on that
        /// toplevel. The opacity value itself is not inherited by child
        /// widgets (since that would make widgets deeper in the hierarchy
        /// progressively more translucent). As a consequence, [class`Gtk.Popover`]s
        /// and other [iface`Gtk.Native`] widgets with their own surface will use their
        /// own opacity value, and thus by default appear non-translucent,
        /// even if they are attached to a toplevel that is translucent.
        nonmutating set {
            gtk_widget_set_opacity(widget_ptr, newValue)
        }
    }

    /// How content outside the widget's content area is treated.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    @inlinable var overflow: GtkOverflow {
        /// Returns the widgets overflow value.
        get {
            let result = gtk_widget_get_overflow(widget_ptr)
        let rv = result
            return rv
        }
        /// Sets how `widget` treats content that is drawn outside the
        /// widget's content area.
        /// 
        /// See the definition of [enum`Gtk.Overflow`] for details.
        /// 
        /// This setting is provided for widget implementations and
        /// should not be used by application code.
        /// 
        /// The default value is `GTK_OVERFLOW_VISIBLE`.
        nonmutating set {
            gtk_widget_set_overflow(widget_ptr, newValue)
        }
    }

    /// Gets a `PangoContext` with the appropriate font map, font description,
    /// and base direction for this widget.
    /// 
    /// Unlike the context returned by [method`Gtk.Widget.create_pango_context`],
    /// this context is owned by the widget (it can be used until the screen
    /// for the widget changes or the widget is removed from its toplevel),
    /// and will be updated to match any changes to the widget’s attributes.
    /// This can be tracked by listening to changes of the
    /// [property`Gtk.Widget:root`] property on the widget.
    @inlinable var pangoContext: Pango.ContextRef! {
        /// Gets a `PangoContext` with the appropriate font map, font description,
        /// and base direction for this widget.
        /// 
        /// Unlike the context returned by [method`Gtk.Widget.create_pango_context`],
        /// this context is owned by the widget (it can be used until the screen
        /// for the widget changes or the widget is removed from its toplevel),
        /// and will be updated to match any changes to the widget’s attributes.
        /// This can be tracked by listening to changes of the
        /// [property`Gtk.Widget:root`] property on the widget.
        get {
            let result = gtk_widget_get_pango_context(widget_ptr)
        let rv = Pango.ContextRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// The parent widget of this widget.
    @inlinable var parent: WidgetRef! {
        /// Returns the parent widget of `widget`.
        get {
            let result = gtk_widget_get_parent(widget_ptr)
        guard let rv = WidgetRef(gconstpointer: gconstpointer(result)) else { return nil }
            return rv
        }
        /// Sets `parent` as the parent widget of `widget`.
        /// 
        /// This takes care of details such as updating the state and style
        /// of the child to reflect its new location and resizing the parent.
        /// The opposite function is [method`Gtk.Widget.unparent`].
        /// 
        /// This function is useful only when implementing subclasses of
        /// `GtkWidget`.
        nonmutating set {
            gtk_widget_set_parent(widget_ptr, widget_ptr)
        }
    }

    /// Returns the widgets previous sibling.
    /// 
    /// This API is primarily meant for widget implementations.
    @inlinable var prevSibling: WidgetRef! {
        /// Returns the widgets previous sibling.
        /// 
        /// This API is primarily meant for widget implementations.
        get {
            let result = gtk_widget_get_prev_sibling(widget_ptr)
        guard let rv = WidgetRef(gconstpointer: gconstpointer(result)) else { return nil }
            return rv
        }
    }

    /// Gets the primary clipboard of `widget`.
    /// 
    /// This is a utility function to get the primary clipboard object
    /// for the `GdkDisplay` that `widget` is using.
    /// 
    /// Note that this function always works, even when `widget` is not
    /// realized yet.
    @inlinable var primaryClipboard: Gdk.ClipboardRef! {
        /// Gets the primary clipboard of `widget`.
        /// 
        /// This is a utility function to get the primary clipboard object
        /// for the `GdkDisplay` that `widget` is using.
        /// 
        /// Note that this function always works, even when `widget` is not
        /// realized yet.
        get {
            let result = gtk_widget_get_primary_clipboard(widget_ptr)
        let rv = Gdk.ClipboardRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Determines whether `widget` is realized.
    @inlinable var realized: Bool {
        /// Determines whether `widget` is realized.
        get {
            let result = gtk_widget_get_realized(widget_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    /// Determines whether `widget` is always treated as the default widget
    /// within its toplevel when it has the focus, even if another widget
    /// is the default.
    /// 
    /// See [method`Gtk.Widget.set_receives_default`].
    @inlinable var receivesDefault: Bool {
        /// Determines whether `widget` is always treated as the default widget
        /// within its toplevel when it has the focus, even if another widget
        /// is the default.
        /// 
        /// See [method`Gtk.Widget.set_receives_default`].
        get {
            let result = gtk_widget_get_receives_default(widget_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Specifies whether `widget` will be treated as the default
        /// widget within its toplevel when it has the focus, even if
        /// another widget is the default.
        nonmutating set {
            gtk_widget_set_receives_default(widget_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Gets whether the widget prefers a height-for-width layout
    /// or a width-for-height layout.
    /// 
    /// Single-child widgets generally propagate the preference of
    /// their child, more complex widgets need to request something
    /// either in context of their children or in context of their
    /// allocation capabilities.
    @inlinable var requestMode: GtkSizeRequestMode {
        /// Gets whether the widget prefers a height-for-width layout
        /// or a width-for-height layout.
        /// 
        /// Single-child widgets generally propagate the preference of
        /// their child, more complex widgets need to request something
        /// either in context of their children or in context of their
        /// allocation capabilities.
        get {
            let result = gtk_widget_get_request_mode(widget_ptr)
        let rv = result
            return rv
        }
    }

    /// The `GtkRoot` widget of the widget tree containing this widget.
    /// 
    /// This will be `nil` if the widget is not contained in a root widget.
    @inlinable var root: RootRef! {
        /// Returns the `GtkRoot` widget of `widget`.
        /// 
        /// This function will return `nil` if the widget is not contained
        /// inside a widget tree with a root widget.
        /// 
        /// `GtkRoot` widgets will return themselves here.
        get {
            let result = gtk_widget_get_root(widget_ptr)
        let rv = RootRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Retrieves the internal scale factor that maps from window
    /// coordinates to the actual device pixels.
    /// 
    /// On traditional systems this is 1, on high density outputs,
    /// it can be a higher value (typically 2).
    /// 
    /// See [method`Gdk.Surface.get_scale_factor`].
    @inlinable var scaleFactor: Int {
        /// Retrieves the internal scale factor that maps from window
        /// coordinates to the actual device pixels.
        /// 
        /// On traditional systems this is 1, on high density outputs,
        /// it can be a higher value (typically 2).
        /// 
        /// See [method`Gdk.Surface.get_scale_factor`].
        get {
            let result = gtk_widget_get_scale_factor(widget_ptr)
        let rv = Int(result)
            return rv
        }
    }

    /// Whether the widget responds to input.
    @inlinable var sensitive: Bool {
        /// Returns the widget’s sensitivity.
        /// 
        /// This function returns the value that has been set using
        /// [method`Gtk.Widget.set_sensitive`]).
        /// 
        /// The effective sensitivity of a widget is however determined
        /// by both its own and its parent widget’s sensitivity.
        /// See [method`Gtk.Widget.is_sensitive`].
        get {
            let result = gtk_widget_get_sensitive(widget_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets the sensitivity of a widget.
        /// 
        /// A widget is sensitive if the user can interact with it.
        /// Insensitive widgets are “grayed out” and the user can’t
        /// interact with them. Insensitive widgets are known as
        /// “inactive”, “disabled”, or “ghosted” in some other toolkits.
        nonmutating set {
            gtk_widget_set_sensitive(widget_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Gets the settings object holding the settings used for this widget.
    /// 
    /// Note that this function can only be called when the `GtkWidget`
    /// is attached to a toplevel, since the settings object is specific
    /// to a particular `GdkDisplay`. If you want to monitor the widget for
    /// changes in its settings, connect to the `notify`display`` signal.
    @inlinable var settings: SettingsRef! {
        /// Gets the settings object holding the settings used for this widget.
        /// 
        /// Note that this function can only be called when the `GtkWidget`
        /// is attached to a toplevel, since the settings object is specific
        /// to a particular `GdkDisplay`. If you want to monitor the widget for
        /// changes in its settings, connect to the `notify`display`` signal.
        get {
            let result = gtk_widget_get_settings(widget_ptr)
        let rv = SettingsRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Returns the widget state as a flag set.
    /// 
    /// It is worth mentioning that the effective `GTK_STATE_FLAG_INSENSITIVE`
    /// state will be returned, that is, also based on parent insensitivity,
    /// even if `widget` itself is sensitive.
    /// 
    /// Also note that if you are looking for a way to obtain the
    /// [flags`Gtk.StateFlags`] to pass to a [class`Gtk.StyleContext`]
    /// method, you should look at [method`Gtk.StyleContext.get_state`].
    @inlinable var stateFlags: Gtk.StateFlags {
        /// Returns the widget state as a flag set.
        /// 
        /// It is worth mentioning that the effective `GTK_STATE_FLAG_INSENSITIVE`
        /// state will be returned, that is, also based on parent insensitivity,
        /// even if `widget` itself is sensitive.
        /// 
        /// Also note that if you are looking for a way to obtain the
        /// [flags`Gtk.StateFlags`] to pass to a [class`Gtk.StyleContext`]
        /// method, you should look at [method`Gtk.StyleContext.get_state`].
        get {
            let result = gtk_widget_get_state_flags(widget_ptr)
        let rv = StateFlags(result)
            return rv
        }
    }

    /// Returns the style context associated to `widget`.
    /// 
    /// The returned object is guaranteed to be the same
    /// for the lifetime of `widget`.
    @inlinable var styleContext: StyleContextRef! {
        /// Returns the style context associated to `widget`.
        /// 
        /// The returned object is guaranteed to be the same
        /// for the lifetime of `widget`.
        get {
            let result = gtk_widget_get_style_context(widget_ptr)
        let rv = StyleContextRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Gets the contents of the tooltip for `widget`.
    /// 
    /// If the tooltip has not been set using
    /// [method`Gtk.Widget.set_tooltip_markup`], this
    /// function returns `nil`.
    @inlinable var tooltipMarkup: String! {
        /// Gets the contents of the tooltip for `widget`.
        /// 
        /// If the tooltip has not been set using
        /// [method`Gtk.Widget.set_tooltip_markup`], this
        /// function returns `nil`.
        get {
            let result = gtk_widget_get_tooltip_markup(widget_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Sets `markup` as the contents of the tooltip, which is marked
        /// up with Pango markup.
        /// 
        /// This function will take care of setting the
        /// [property`Gtk.Widget:has-tooltip`] as a side effect, and of the
        /// default handler for the [signal`Gtk.Widget::query-tooltip`] signal.
        /// 
        /// See also [method`Gtk.Tooltip.set_markup`].
        nonmutating set {
            gtk_widget_set_tooltip_markup(widget_ptr, newValue)
        }
    }

    /// Gets the contents of the tooltip for `widget`.
    /// 
    /// If the `widget`'s tooltip was set using
    /// [method`Gtk.Widget.set_tooltip_markup`],
    /// this function will return the escaped text.
    @inlinable var tooltipText: String! {
        /// Gets the contents of the tooltip for `widget`.
        /// 
        /// If the `widget`'s tooltip was set using
        /// [method`Gtk.Widget.set_tooltip_markup`],
        /// this function will return the escaped text.
        get {
            let result = gtk_widget_get_tooltip_text(widget_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Sets `text` as the contents of the tooltip.
        /// 
        /// If `text` contains any markup, it will be escaped.
        /// 
        /// This function will take care of setting
        /// [property`Gtk.Widget:has-tooltip`] as a side effect,
        /// and of the default handler for the
        /// [signal`Gtk.Widget::query-tooltip`] signal.
        /// 
        /// See also [method`Gtk.Tooltip.set_text`].
        nonmutating set {
            gtk_widget_set_tooltip_text(widget_ptr, newValue)
        }
    }

    /// How to distribute vertical space if widget gets extra space.
    @inlinable var valign: GtkAlign {
        /// Gets the vertical alignment of `widget`.
        get {
            let result = gtk_widget_get_valign(widget_ptr)
        let rv = result
            return rv
        }
        /// Sets the vertical alignment of `widget`.
        nonmutating set {
            gtk_widget_set_valign(widget_ptr, newValue)
        }
    }

    /// Whether to expand vertically.
    @inlinable var vexpand: Bool {
        /// Gets whether the widget would like any available extra vertical
        /// space.
        /// 
        /// See [method`Gtk.Widget.get_hexpand`] for more detail.
        get {
            let result = gtk_widget_get_vexpand(widget_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether the widget would like any available extra vertical
        /// space.
        /// 
        /// See [method`Gtk.Widget.set_hexpand`] for more detail.
        nonmutating set {
            gtk_widget_set_vexpand(widget_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Gets whether `gtk_widget_set_vexpand()` has been used to
    /// explicitly set the expand flag on this widget.
    /// 
    /// See [method`Gtk.Widget.get_hexpand_set`] for more detail.
    @inlinable var vexpandSet: Bool {
        /// Gets whether `gtk_widget_set_vexpand()` has been used to
        /// explicitly set the expand flag on this widget.
        /// 
        /// See [method`Gtk.Widget.get_hexpand_set`] for more detail.
        get {
            let result = gtk_widget_get_vexpand_set(widget_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether the vexpand flag will be used.
        /// 
        /// See [method`Gtk.Widget.set_hexpand_set`] for more detail.
        nonmutating set {
            gtk_widget_set_vexpand_set(widget_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Whether the widget is visible.
    @inlinable var visible: Bool {
        /// Determines whether the widget is visible.
        /// 
        /// If you want to take into account whether the widget’s
        /// parent is also marked as visible, use
        /// [method`Gtk.Widget.is_visible`] instead.
        /// 
        /// This function does not check if the widget is
        /// obscured in any way.
        /// 
        /// See [method`Gtk.Widget.set_visible`].
        get {
            let result = gtk_widget_get_visible(widget_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets the visibility state of `widget`.
        /// 
        /// Note that setting this to `true` doesn’t mean the widget is
        /// actually viewable, see [method`Gtk.Widget.get_visible`].
        /// 
        /// This function simply calls [method`Gtk.Widget.show`] or
        /// [method`Gtk.Widget.hide`] but is nicer to use when the
        /// visibility of the widget depends on some condition.
        nonmutating set {
            gtk_widget_set_visible(widget_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Returns the content width of the widget.
    /// 
    /// This function returns the width passed to its
    /// size-allocate implementation, which is the width you
    /// should be using in [vfunc`Gtk.Widget.snapshot`].
    /// 
    /// For pointer events, see [method`Gtk.Widget.contains`].
    @inlinable var width: Int {
        /// Returns the content width of the widget.
        /// 
        /// This function returns the width passed to its
        /// size-allocate implementation, which is the width you
        /// should be using in [vfunc`Gtk.Widget.snapshot`].
        /// 
        /// For pointer events, see [method`Gtk.Widget.contains`].
        get {
            let result = gtk_widget_get_width(widget_ptr)
        let rv = Int(result)
            return rv
        }
    }

    @inlinable var parentInstance: GInitiallyUnowned {
        get {
            let rv = widget_ptr.pointee.parent_instance
    return rv
        }
    }

    // var priv is unavailable because priv is private

}



// MARK: - WidgetPaintable Class

/// `GtkWidgetPaintable` is a `GdkPaintable` that displays the contents
/// of a widget.
/// 
/// `GtkWidgetPaintable` will also take care of the widget not being in a
/// state where it can be drawn (like when it isn't shown) and just draw
/// nothing or where it does not have a size (like when it is hidden) and
/// report no size in that case.
/// 
/// Of course, `GtkWidgetPaintable` allows you to monitor widgets for size
/// changes by emitting the [signal`Gdk.Paintable::invalidate-size`] signal
/// whenever the size of the widget changes as well as for visual changes by
/// emitting the [signal`Gdk.Paintable::invalidate-contents`] signal whenever
/// the widget changes.
/// 
/// You can use a `GtkWidgetPaintable` everywhere a `GdkPaintable` is allowed,
/// including using it on a `GtkPicture` (or one of its parents) that it was
/// set on itself via `gtk_picture_set_paintable()`. The paintable will take care
/// of recursion when this happens. If you do this however, ensure that the
/// [property`Gtk.Picture:can-shrink`] property is set to `true` or you might
/// end up with an infinitely growing widget.
///
/// The `WidgetPaintableProtocol` protocol exposes the methods and properties of an underlying `GtkWidgetPaintable` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `WidgetPaintable`.
/// Alternatively, use `WidgetPaintableRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol WidgetPaintableProtocol: GLibObject.ObjectProtocol, Gdk.PaintableProtocol {
        /// Untyped pointer to the underlying `GtkWidgetPaintable` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkWidgetPaintable` instance.
    var widget_paintable_ptr: UnsafeMutablePointer<GtkWidgetPaintable>! { get }

    /// Required Initialiser for types conforming to `WidgetPaintableProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GtkWidgetPaintable` is a `GdkPaintable` that displays the contents
/// of a widget.
/// 
/// `GtkWidgetPaintable` will also take care of the widget not being in a
/// state where it can be drawn (like when it isn't shown) and just draw
/// nothing or where it does not have a size (like when it is hidden) and
/// report no size in that case.
/// 
/// Of course, `GtkWidgetPaintable` allows you to monitor widgets for size
/// changes by emitting the [signal`Gdk.Paintable::invalidate-size`] signal
/// whenever the size of the widget changes as well as for visual changes by
/// emitting the [signal`Gdk.Paintable::invalidate-contents`] signal whenever
/// the widget changes.
/// 
/// You can use a `GtkWidgetPaintable` everywhere a `GdkPaintable` is allowed,
/// including using it on a `GtkPicture` (or one of its parents) that it was
/// set on itself via `gtk_picture_set_paintable()`. The paintable will take care
/// of recursion when this happens. If you do this however, ensure that the
/// [property`Gtk.Picture:can-shrink`] property is set to `true` or you might
/// end up with an infinitely growing widget.
///
/// The `WidgetPaintableRef` type acts as a lightweight Swift reference to an underlying `GtkWidgetPaintable` instance.
/// It exposes methods that can operate on this data type through `WidgetPaintableProtocol` conformance.
/// Use `WidgetPaintableRef` only as an `unowned` reference to an existing `GtkWidgetPaintable` instance.
///
public struct WidgetPaintableRef: WidgetPaintableProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GtkWidgetPaintable` instance.
    /// For type-safe access, use the generated, typed pointer `widget_paintable_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension WidgetPaintableRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkWidgetPaintable>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkWidgetPaintable>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkWidgetPaintable>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkWidgetPaintable>?) {
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

    /// Reference intialiser for a related type that implements `WidgetPaintableProtocol`
    @inlinable init<T: WidgetPaintableProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: WidgetPaintableProtocol>(_ other: T) -> WidgetPaintableRef { WidgetPaintableRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WidgetPaintableProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WidgetPaintableProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WidgetPaintableProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WidgetPaintableProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WidgetPaintableProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// `GtkWidgetPaintable` is a `GdkPaintable` that displays the contents
/// of a widget.
/// 
/// `GtkWidgetPaintable` will also take care of the widget not being in a
/// state where it can be drawn (like when it isn't shown) and just draw
/// nothing or where it does not have a size (like when it is hidden) and
/// report no size in that case.
/// 
/// Of course, `GtkWidgetPaintable` allows you to monitor widgets for size
/// changes by emitting the [signal`Gdk.Paintable::invalidate-size`] signal
/// whenever the size of the widget changes as well as for visual changes by
/// emitting the [signal`Gdk.Paintable::invalidate-contents`] signal whenever
/// the widget changes.
/// 
/// You can use a `GtkWidgetPaintable` everywhere a `GdkPaintable` is allowed,
/// including using it on a `GtkPicture` (or one of its parents) that it was
/// set on itself via `gtk_picture_set_paintable()`. The paintable will take care
/// of recursion when this happens. If you do this however, ensure that the
/// [property`Gtk.Picture:can-shrink`] property is set to `true` or you might
/// end up with an infinitely growing widget.
///
/// The `WidgetPaintable` type acts as a reference-counted owner of an underlying `GtkWidgetPaintable` instance.
/// It provides the methods that can operate on this data type through `WidgetPaintableProtocol` conformance.
/// Use `WidgetPaintable` as a strong reference or owner of a `GtkWidgetPaintable` instance.
///
open class WidgetPaintable: GLibObject.Object, WidgetPaintableProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `WidgetPaintable` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GtkWidgetPaintable>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `WidgetPaintable` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GtkWidgetPaintable>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `WidgetPaintable` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `WidgetPaintable` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `WidgetPaintable` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GtkWidgetPaintable>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `WidgetPaintable` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GtkWidgetPaintable>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GtkWidgetPaintable`.
    /// i.e., ownership is transferred to the `WidgetPaintable` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GtkWidgetPaintable>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `WidgetPaintableProtocol`
    /// Will retain `GtkWidgetPaintable`.
    /// - Parameter other: an instance of a related type that implements `WidgetPaintableProtocol`
    @inlinable public init<T: WidgetPaintableProtocol>(widgetPaintable other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WidgetPaintableProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WidgetPaintableProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WidgetPaintableProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WidgetPaintableProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WidgetPaintableProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WidgetPaintableProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WidgetPaintableProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WidgetPaintableProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

public enum WidgetPaintablePropertyName: String, PropertyNameProtocol {
    /// The observed widget or `nil` if none.
    case widget = "widget"
}

public extension WidgetPaintableProtocol {
    /// Bind a `WidgetPaintablePropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: WidgetPaintablePropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a WidgetPaintable property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: WidgetPaintablePropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a WidgetPaintable property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: WidgetPaintablePropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum WidgetPaintableSignalName: String, SignalNameProtocol {
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
    /// The observed widget or `nil` if none.
    case notifyWidget = "notify::widget"
}

// MARK: WidgetPaintable has no signals
// MARK: WidgetPaintable Class: WidgetPaintableProtocol extension (methods and fields)
public extension WidgetPaintableProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkWidgetPaintable` instance.
    @inlinable var widget_paintable_ptr: UnsafeMutablePointer<GtkWidgetPaintable>! { return ptr?.assumingMemoryBound(to: GtkWidgetPaintable.self) }

    /// Returns the widget that is observed or `nil` if none.
    @inlinable func getWidget() -> WidgetRef! {
        let result = gtk_widget_paintable_get_widget(widget_paintable_ptr)
        let rv = WidgetRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Sets the widget that should be observed.
    @inlinable func set(widget: WidgetRef? = nil) {
            
        gtk_widget_paintable_set_widget(widget_paintable_ptr, widget?.widget_ptr)
            
    }
    /// Sets the widget that should be observed.
    @inlinable func set<WidgetT: WidgetProtocol>(widget: WidgetT?) {
        
        gtk_widget_paintable_set_widget(widget_paintable_ptr, widget?.widget_ptr)
        
    }
    /// The observed widget or `nil` if none.
    @inlinable var widget: WidgetRef! {
        /// Returns the widget that is observed or `nil` if none.
        get {
            let result = gtk_widget_paintable_get_widget(widget_paintable_ptr)
        let rv = WidgetRef(gconstpointer: gconstpointer(result))
            return rv
        }
        /// Sets the widget that should be observed.
        nonmutating set {
            gtk_widget_paintable_set_widget(widget_paintable_ptr, UnsafeMutablePointer<GtkWidget>(newValue?.widget_ptr))
        }
    }


}



// MARK: - Window Class

/// A `GtkWindow` is a toplevel window which can contain other widgets.
/// 
/// ![An example GtkWindow](window.png)
/// 
/// Windows normally have decorations that are under the control
/// of the windowing system and allow the user to manipulate the window
/// (resize it, move it, close it,...).
/// 
/// # GtkWindow as GtkBuildable
/// 
/// The `GtkWindow` implementation of the [iface`Gtk.Buildable`] interface supports
/// setting a child as the titlebar by specifying “titlebar” as the “type”
/// attribute of a &lt;child&gt; element.
/// 
/// # CSS nodes
/// 
/// ```
/// window.background [.csd / .solid-csd / .ssd] [.maximized / .fullscreen / .tiled]
/// ├── &lt;child&gt;
/// ╰── &lt;titlebar child&gt;.titlebar [.default-decoration]
/// ```
/// 
/// `GtkWindow` has a main CSS node with name window and style class .background.
/// 
/// Style classes that are typically used with the main CSS node are .csd (when
/// client-side decorations are in use), .solid-csd (for client-side decorations
/// without invisible borders), .ssd (used by mutter when rendering server-side
/// decorations). GtkWindow also represents window states with the following
/// style classes on the main node: .maximized, .fullscreen, .tiled (when supported,
/// also .tiled-top, .tiled-left, .tiled-right, .tiled-bottom).
/// 
/// `GtkWindow` subclasses often add their own discriminating style classes,
/// such as .dialog, .popup or .tooltip.
/// 
/// Generally, some CSS properties don't make sense on the toplevel window node,
/// such as margins or padding. When client-side decorations without invisible
/// borders are in use (i.e. the .solid-csd style class is added to the
/// main window node), the CSS border of the toplevel window is used for
/// resize drags. In the .csd case, the shadow area outside of the window
/// can be used to resize it.
/// 
/// `GtkWindow` adds the .titlebar and .default-decoration style classes to the
/// widget that is added as a titlebar child.
/// 
/// # Accessibility
/// 
/// `GtkWindow` uses the `GTK_ACCESSIBLE_ROLE_WINDOW` role.
/// 
/// # Actions
/// 
/// `GtkWindow` defines a set of built-in actions:
/// - `default.activate`: Activate the default widget.
/// - `window.minimize`: Minimize the window.
/// - `window.toggle-maximized`: Maximize or restore the window.
/// - `window.close`: Close the window.
///
/// The `WindowProtocol` protocol exposes the methods and properties of an underlying `GtkWindow` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Window`.
/// Alternatively, use `WindowRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol WindowProtocol: WidgetProtocol, NativeProtocol, RootProtocol, ShortcutManagerProtocol {
        /// Untyped pointer to the underlying `GtkWindow` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkWindow` instance.
    var window_ptr: UnsafeMutablePointer<GtkWindow>! { get }

    /// Required Initialiser for types conforming to `WindowProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A `GtkWindow` is a toplevel window which can contain other widgets.
/// 
/// ![An example GtkWindow](window.png)
/// 
/// Windows normally have decorations that are under the control
/// of the windowing system and allow the user to manipulate the window
/// (resize it, move it, close it,...).
/// 
/// # GtkWindow as GtkBuildable
/// 
/// The `GtkWindow` implementation of the [iface`Gtk.Buildable`] interface supports
/// setting a child as the titlebar by specifying “titlebar” as the “type”
/// attribute of a &lt;child&gt; element.
/// 
/// # CSS nodes
/// 
/// ```
/// window.background [.csd / .solid-csd / .ssd] [.maximized / .fullscreen / .tiled]
/// ├── &lt;child&gt;
/// ╰── &lt;titlebar child&gt;.titlebar [.default-decoration]
/// ```
/// 
/// `GtkWindow` has a main CSS node with name window and style class .background.
/// 
/// Style classes that are typically used with the main CSS node are .csd (when
/// client-side decorations are in use), .solid-csd (for client-side decorations
/// without invisible borders), .ssd (used by mutter when rendering server-side
/// decorations). GtkWindow also represents window states with the following
/// style classes on the main node: .maximized, .fullscreen, .tiled (when supported,
/// also .tiled-top, .tiled-left, .tiled-right, .tiled-bottom).
/// 
/// `GtkWindow` subclasses often add their own discriminating style classes,
/// such as .dialog, .popup or .tooltip.
/// 
/// Generally, some CSS properties don't make sense on the toplevel window node,
/// such as margins or padding. When client-side decorations without invisible
/// borders are in use (i.e. the .solid-csd style class is added to the
/// main window node), the CSS border of the toplevel window is used for
/// resize drags. In the .csd case, the shadow area outside of the window
/// can be used to resize it.
/// 
/// `GtkWindow` adds the .titlebar and .default-decoration style classes to the
/// widget that is added as a titlebar child.
/// 
/// # Accessibility
/// 
/// `GtkWindow` uses the `GTK_ACCESSIBLE_ROLE_WINDOW` role.
/// 
/// # Actions
/// 
/// `GtkWindow` defines a set of built-in actions:
/// - `default.activate`: Activate the default widget.
/// - `window.minimize`: Minimize the window.
/// - `window.toggle-maximized`: Maximize or restore the window.
/// - `window.close`: Close the window.
///
/// The `WindowRef` type acts as a lightweight Swift reference to an underlying `GtkWindow` instance.
/// It exposes methods that can operate on this data type through `WindowProtocol` conformance.
/// Use `WindowRef` only as an `unowned` reference to an existing `GtkWindow` instance.
///
public struct WindowRef: WindowProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GtkWindow` instance.
    /// For type-safe access, use the generated, typed pointer `window_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension WindowRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkWindow>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkWindow>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkWindow>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkWindow>?) {
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

    /// Reference intialiser for a related type that implements `WindowProtocol`
    @inlinable init<T: WindowProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: WindowProtocol>(_ other: T) -> WindowRef { WindowRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `GtkWindow`.
    /// 
    /// To get an undecorated window (no window borders), use
    /// [method`Gtk.Window.set_decorated`].
    /// 
    /// All top-level windows created by `gtk_window_new()` are stored
    /// in an internal top-level window list. This list can be obtained
    /// from [func`Gtk.Window.list_toplevels`]. Due to GTK keeping a
    /// reference to the window internally, `gtk_window_new()` does not
    /// return a reference to the caller.
    /// 
    /// To delete a `GtkWindow`, call [method`Gtk.Window.destroy`].
    @inlinable init() {
            let result = gtk_window_new()
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// A `GtkWindow` is a toplevel window which can contain other widgets.
/// 
/// ![An example GtkWindow](window.png)
/// 
/// Windows normally have decorations that are under the control
/// of the windowing system and allow the user to manipulate the window
/// (resize it, move it, close it,...).
/// 
/// # GtkWindow as GtkBuildable
/// 
/// The `GtkWindow` implementation of the [iface`Gtk.Buildable`] interface supports
/// setting a child as the titlebar by specifying “titlebar” as the “type”
/// attribute of a &lt;child&gt; element.
/// 
/// # CSS nodes
/// 
/// ```
/// window.background [.csd / .solid-csd / .ssd] [.maximized / .fullscreen / .tiled]
/// ├── &lt;child&gt;
/// ╰── &lt;titlebar child&gt;.titlebar [.default-decoration]
/// ```
/// 
/// `GtkWindow` has a main CSS node with name window and style class .background.
/// 
/// Style classes that are typically used with the main CSS node are .csd (when
/// client-side decorations are in use), .solid-csd (for client-side decorations
/// without invisible borders), .ssd (used by mutter when rendering server-side
/// decorations). GtkWindow also represents window states with the following
/// style classes on the main node: .maximized, .fullscreen, .tiled (when supported,
/// also .tiled-top, .tiled-left, .tiled-right, .tiled-bottom).
/// 
/// `GtkWindow` subclasses often add their own discriminating style classes,
/// such as .dialog, .popup or .tooltip.
/// 
/// Generally, some CSS properties don't make sense on the toplevel window node,
/// such as margins or padding. When client-side decorations without invisible
/// borders are in use (i.e. the .solid-csd style class is added to the
/// main window node), the CSS border of the toplevel window is used for
/// resize drags. In the .csd case, the shadow area outside of the window
/// can be used to resize it.
/// 
/// `GtkWindow` adds the .titlebar and .default-decoration style classes to the
/// widget that is added as a titlebar child.
/// 
/// # Accessibility
/// 
/// `GtkWindow` uses the `GTK_ACCESSIBLE_ROLE_WINDOW` role.
/// 
/// # Actions
/// 
/// `GtkWindow` defines a set of built-in actions:
/// - `default.activate`: Activate the default widget.
/// - `window.minimize`: Minimize the window.
/// - `window.toggle-maximized`: Maximize or restore the window.
/// - `window.close`: Close the window.
///
/// The `Window` type acts as a reference-counted owner of an underlying `GtkWindow` instance.
/// It provides the methods that can operate on this data type through `WindowProtocol` conformance.
/// Use `Window` as a strong reference or owner of a `GtkWindow` instance.
///
open class Window: Widget, WindowProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Window` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GtkWindow>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Window` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GtkWindow>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Window` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Window` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Window` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GtkWindow>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Window` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GtkWindow>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GtkWindow`.
    /// i.e., ownership is transferred to the `Window` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GtkWindow>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `WindowProtocol`
    /// Will retain `GtkWindow`.
    /// - Parameter other: an instance of a related type that implements `WindowProtocol`
    @inlinable public init<T: WindowProtocol>(window other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `GtkWindow`.
    /// 
    /// To get an undecorated window (no window borders), use
    /// [method`Gtk.Window.set_decorated`].
    /// 
    /// All top-level windows created by `gtk_window_new()` are stored
    /// in an internal top-level window list. This list can be obtained
    /// from [func`Gtk.Window.list_toplevels`]. Due to GTK keeping a
    /// reference to the window internally, `gtk_window_new()` does not
    /// return a reference to the caller.
    /// 
    /// To delete a `GtkWindow`, call [method`Gtk.Window.destroy`].
    @inlinable public init() {
            let result = gtk_window_new()
        let rv = result
            super.init(gpointer: gpointer(rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum WindowPropertyName: String, PropertyNameProtocol {
    /// The `GtkApplication` associated with the window.
    /// 
    /// The application will be kept alive for at least as long as it
    /// has any windows associated with it (see `g_application_hold()`
    /// for a way to keep it alive without windows).
    /// 
    /// Normally, the connection between the application and the window
    /// will remain until the window is destroyed, but you can explicitly
    /// remove it by setting the :application property to `nil`.
    case application = "application"
    /// Whether the widget or any of its descendents can accept
    /// the input focus.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case canFocus = "can-focus"
    /// Whether the widget can receive pointer events.
    case canTarget = "can-target"
    /// The child widget.
    case child = "child"
    /// A list of css classes applied to this widget.
    case cssClasses = "css-classes"
    /// The name of this widget in the CSS tree.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case cssName = "css-name"
    /// The cursor used by `widget`.
    case cursor = "cursor"
    /// Whether the window should have a frame (also known as *decorations*).
    case decorated = "decorated"
    /// The default height of the window.
    case defaultHeight = "default-height"
    /// The default widget.
    case defaultWidget = "default-widget"
    /// The default width of the window.
    case defaultWidth = "default-width"
    /// Whether the window frame should have a close button.
    case deletable = "deletable"
    /// If this window should be destroyed when the parent is destroyed.
    case destroyWithParent = "destroy-with-parent"
    /// The display that will display this window.
    case display = "display"
    /// Whether the widget should grab focus when it is clicked with the mouse.
    /// 
    /// This property is only relevant for widgets that can take focus.
    case focusOnClick = "focus-on-click"
    /// Whether 'focus rectangles' are currently visible in this window.
    /// 
    /// This property is maintained by GTK based on user input
    /// and should not be set by applications.
    case focusVisible = "focus-visible"
    /// The focus widget.
    case focusWidget = "focus-widget"
    /// Whether this widget itself will accept the input focus.
    case focusable = "focusable"
    /// Whether the window is fullscreen.
    /// 
    /// Setting this property is the equivalent of calling
    /// [method`Gtk.Window.fullscreen`] or [method`Gtk.Window.unfullscreen`];
    /// either operation is asynchronous, which means you will need to
    /// connect to the `notify` signal in order to know whether the
    /// operation was successful.
    case fullscreened = "fullscreened"
    /// How to distribute horizontal space if widget gets extra space.
    case halign = "halign"
    /// Whether the window frame should handle F10 for activating
    /// menubars.
    case handleMenubarAccel = "handle-menubar-accel"
    /// Whether the widget is the default widget.
    case hasDefault = "has-default"
    /// Whether the widget has the input focus.
    case hasFocus = "has-focus"
    /// Enables or disables the emission of the `query-tooltip` signal on `widget`.
    /// 
    /// A value of `true` indicates that `widget` can have a tooltip, in this case
    /// the widget will be queried using [signal`Gtk.Widget::query-tooltip`] to
    /// determine whether it will provide a tooltip or not.
    case hasTooltip = "has-tooltip"
    /// Override for height request of the widget.
    /// 
    /// If this is -1, the natural request will be used.
    case heightRequest = "height-request"
    /// Whether to expand horizontally.
    case hexpand = "hexpand"
    /// Whether to use the `hexpand` property.
    case hexpandSet = "hexpand-set"
    /// If this window should be hidden when the users clicks the close button.
    case hideOnClose = "hide-on-close"
    /// Specifies the name of the themed icon to use as the window icon.
    /// 
    /// See [class`Gtk.IconTheme`] for more details.
    case iconName = "icon-name"
    /// Whether the toplevel is the currently active window.
    case isActive = "is-active"
    /// The `GtkLayoutManager` instance to use to compute the preferred size
    /// of the widget, and allocate its children.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case layoutManager = "layout-manager"
    /// Margin on bottom side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case marginBottom = "margin-bottom"
    /// Margin on end of widget, horizontally.
    /// 
    /// This property supports left-to-right and right-to-left text
    /// directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case marginEnd = "margin-end"
    /// Margin on start of widget, horizontally.
    /// 
    /// This property supports left-to-right and right-to-left text
    /// directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case marginStart = "margin-start"
    /// Margin on top side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case marginTop = "margin-top"
    /// Whether the window is maximized.
    /// 
    /// Setting this property is the equivalent of calling
    /// [method`Gtk.Window.maximize`] or [method`Gtk.Window.unmaximize`];
    /// either operation is asynchronous, which means you will need to
    /// connect to the `notify` signal in order to know whether the
    /// operation was successful.
    case maximized = "maximized"
    /// Whether mnemonics are currently visible in this window.
    /// 
    /// This property is maintained by GTK based on user input,
    /// and should not be set by applications.
    case mnemonicsVisible = "mnemonics-visible"
    /// If `true`, the window is modal.
    case modal = "modal"
    /// The name of the widget.
    case name = "name"
    /// The requested opacity of the widget.
    case opacity = "opacity"
    /// How content outside the widget's content area is treated.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case overflow = "overflow"
    /// The parent widget of this widget.
    case parent = "parent"
    /// Whether the widget will receive the default action when it is focused.
    case receivesDefault = "receives-default"
    /// If `true`, users can resize the window.
    case resizable = "resizable"
    /// The `GtkRoot` widget of the widget tree containing this widget.
    /// 
    /// This will be `nil` if the widget is not contained in a root widget.
    case root = "root"
    /// The scale factor of the widget.
    case scaleFactor = "scale-factor"
    /// Whether the widget responds to input.
    case sensitive = "sensitive"
    /// A write-only property for setting window's startup notification identifier.
    case startupId = "startup-id"
    /// The title of the window.
    case title = "title"
    /// The titlebar widget.
    case titlebar = "titlebar"
    /// Sets the text of tooltip to be the given string, which is marked up
    /// with Pango markup.
    /// 
    /// Also see [method`Gtk.Tooltip.set_markup`].
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`:
    /// [property`Gtk.Widget:has-tooltip`] will automatically be set to `true`
    /// and there will be taken care of [signal`Gtk.Widget::query-tooltip`] in
    /// the default signal handler.
    /// 
    /// Note that if both [property`Gtk.Widget:tooltip-text`] and
    /// [property`Gtk.Widget:tooltip-markup`] are set, the last one wins.
    case tooltipMarkup = "tooltip-markup"
    /// Sets the text of tooltip to be the given string.
    /// 
    /// Also see [method`Gtk.Tooltip.set_text`].
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`:
    /// [property`Gtk.Widget:has-tooltip`] will automatically be set to `true`
    /// and there will be taken care of [signal`Gtk.Widget::query-tooltip`] in
    /// the default signal handler.
    /// 
    /// Note that if both [property`Gtk.Widget:tooltip-text`] and
    /// [property`Gtk.Widget:tooltip-markup`] are set, the last one wins.
    case tooltipText = "tooltip-text"
    /// The transient parent of the window.
    case transientFor = "transient-for"
    /// How to distribute vertical space if widget gets extra space.
    case valign = "valign"
    /// Whether to expand vertically.
    case vexpand = "vexpand"
    /// Whether to use the `vexpand` property.
    case vexpandSet = "vexpand-set"
    /// Whether the widget is visible.
    case visible = "visible"
    /// Override for width request of the widget.
    /// 
    /// If this is -1, the natural request will be used.
    case widthRequest = "width-request"
}

public extension WindowProtocol {
    /// Bind a `WindowPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: WindowPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a Window property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: WindowPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a Window property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: WindowPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum WindowSignalName: String, SignalNameProtocol {
    /// Emitted when the user activates the default widget
    /// of `window`.
    /// 
    /// This is a [keybinding signal](class.SignalAction.html).
    case activateDefault = "activate-default"
    /// Emitted when the user activates the currently focused
    /// widget of `window`.
    /// 
    /// This is a [keybinding signal](class.SignalAction.html).
    case activateFocus = "activate-focus"
    /// Emitted when the user clicks on the close button of the window.
    case closeRequest = "close-request"
    /// Signals that all holders of a reference to the widget should release
    /// the reference that they hold.
    /// 
    /// May result in finalization of the widget if all references are released.
    /// 
    /// This signal is not suitable for saving widget state.
    case destroy = "destroy"
    /// Emitted when the text direction of a widget changes.
    case directionChanged = "direction-changed"
    /// Emitted when the user enables or disables interactive debugging.
    /// 
    /// When `toggle` is `true`, interactive debugging is toggled on or off,
    /// when it is `false`, the debugger will be pointed at the widget
    /// under the pointer.
    /// 
    /// This is a [keybinding signal](class.SignalAction.html).
    /// 
    /// The default bindings for this signal are Ctrl-Shift-I
    /// and Ctrl-Shift-D.
    case enableDebugging = "enable-debugging"
    /// Emitted when `widget` is hidden.
    case hide = "hide"
    /// Emitted if keyboard navigation fails.
    /// 
    /// See [method`Gtk.Widget.keynav_failed`] for details.
    case keynavFailed = "keynav-failed"
    /// emitted when the set of accelerators or mnemonics that
    /// are associated with `window` changes.
    case keysChanged = "keys-changed"
    /// Emitted when `widget` is going to be mapped.
    /// 
    /// A widget is mapped when the widget is visible (which is controlled with
    /// [property`Gtk.Widget:visible`]) and all its parents up to the toplevel widget
    /// are also visible.
    /// 
    /// The `map` signal can be used to determine whether a widget will be drawn,
    /// for instance it can resume an animation that was stopped during the
    /// emission of [signal`Gtk.Widget::unmap`].
    case map = "map"
    /// Emitted when a widget is activated via a mnemonic.
    /// 
    /// The default handler for this signal activates `widget` if `group_cycling`
    /// is `false`, or just makes `widget` grab focus if `group_cycling` is `true`.
    case mnemonicActivate = "mnemonic-activate"
    /// Emitted when the focus is moved.
    case moveFocus = "move-focus"
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
    /// Emitted when the widgets tooltip is about to be shown.
    /// 
    /// This happens when the [property`Gtk.Widget:has-tooltip`] property
    /// is `true` and the hover timeout has expired with the cursor hovering
    /// "above" `widget`; or emitted when `widget` got focus in keyboard mode.
    /// 
    /// Using the given coordinates, the signal handler should determine
    /// whether a tooltip should be shown for `widget`. If this is the case
    /// `true` should be returned, `false` otherwise.  Note that if
    /// `keyboard_mode` is `true`, the values of `x` and `y` are undefined and
    /// should not be used.
    /// 
    /// The signal handler is free to manipulate `tooltip` with the therefore
    /// destined function calls.
    case queryTooltip = "query-tooltip"
    /// Emitted when `widget` is associated with a `GdkSurface`.
    /// 
    /// This means that [method`Gtk.Widget.realize`] has been called
    /// or the widget has been mapped (that is, it is going to be drawn).
    case realize = "realize"
    /// Emitted when `widget` is shown.
    case show = "show"
    /// Emitted when the widget state changes.
    /// 
    /// See [method`Gtk.Widget.get_state_flags`].
    case stateFlagsChanged = "state-flags-changed"
    /// Emitted when `widget` is going to be unmapped.
    /// 
    /// A widget is unmapped when either it or any of its parents up to the
    /// toplevel widget have been set as hidden.
    /// 
    /// As `unmap` indicates that a widget will not be shown any longer,
    /// it can be used to, for example, stop an animation on the widget.
    case unmap = "unmap"
    /// Emitted when the `GdkSurface` associated with `widget` is destroyed.
    /// 
    /// This means that [method`Gtk.Widget.unrealize`] has been called
    /// or the widget has been unmapped (that is, it is going to be hidden).
    case unrealize = "unrealize"
    /// The `GtkApplication` associated with the window.
    /// 
    /// The application will be kept alive for at least as long as it
    /// has any windows associated with it (see `g_application_hold()`
    /// for a way to keep it alive without windows).
    /// 
    /// Normally, the connection between the application and the window
    /// will remain until the window is destroyed, but you can explicitly
    /// remove it by setting the :application property to `nil`.
    case notifyApplication = "notify::application"
    /// Whether the widget or any of its descendents can accept
    /// the input focus.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyCanFocus = "notify::can-focus"
    /// Whether the widget can receive pointer events.
    case notifyCanTarget = "notify::can-target"
    /// The child widget.
    case notifyChild = "notify::child"
    /// A list of css classes applied to this widget.
    case notifyCssClasses = "notify::css-classes"
    /// The name of this widget in the CSS tree.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyCssName = "notify::css-name"
    /// The cursor used by `widget`.
    case notifyCursor = "notify::cursor"
    /// Whether the window should have a frame (also known as *decorations*).
    case notifyDecorated = "notify::decorated"
    /// The default height of the window.
    case notifyDefaultHeight = "notify::default-height"
    /// The default widget.
    case notifyDefaultWidget = "notify::default-widget"
    /// The default width of the window.
    case notifyDefaultWidth = "notify::default-width"
    /// Whether the window frame should have a close button.
    case notifyDeletable = "notify::deletable"
    /// If this window should be destroyed when the parent is destroyed.
    case notifyDestroyWithParent = "notify::destroy-with-parent"
    /// The display that will display this window.
    case notifyDisplay = "notify::display"
    /// Whether the widget should grab focus when it is clicked with the mouse.
    /// 
    /// This property is only relevant for widgets that can take focus.
    case notifyFocusOnClick = "notify::focus-on-click"
    /// Whether 'focus rectangles' are currently visible in this window.
    /// 
    /// This property is maintained by GTK based on user input
    /// and should not be set by applications.
    case notifyFocusVisible = "notify::focus-visible"
    /// The focus widget.
    case notifyFocusWidget = "notify::focus-widget"
    /// Whether this widget itself will accept the input focus.
    case notifyFocusable = "notify::focusable"
    /// Whether the window is fullscreen.
    /// 
    /// Setting this property is the equivalent of calling
    /// [method`Gtk.Window.fullscreen`] or [method`Gtk.Window.unfullscreen`];
    /// either operation is asynchronous, which means you will need to
    /// connect to the `notify` signal in order to know whether the
    /// operation was successful.
    case notifyFullscreened = "notify::fullscreened"
    /// How to distribute horizontal space if widget gets extra space.
    case notifyHalign = "notify::halign"
    /// Whether the window frame should handle F10 for activating
    /// menubars.
    case notifyHandleMenubarAccel = "notify::handle-menubar-accel"
    /// Whether the widget is the default widget.
    case notifyHasDefault = "notify::has-default"
    /// Whether the widget has the input focus.
    case notifyHasFocus = "notify::has-focus"
    /// Enables or disables the emission of the `query-tooltip` signal on `widget`.
    /// 
    /// A value of `true` indicates that `widget` can have a tooltip, in this case
    /// the widget will be queried using [signal`Gtk.Widget::query-tooltip`] to
    /// determine whether it will provide a tooltip or not.
    case notifyHasTooltip = "notify::has-tooltip"
    /// Override for height request of the widget.
    /// 
    /// If this is -1, the natural request will be used.
    case notifyHeightRequest = "notify::height-request"
    /// Whether to expand horizontally.
    case notifyHexpand = "notify::hexpand"
    /// Whether to use the `hexpand` property.
    case notifyHexpandSet = "notify::hexpand-set"
    /// If this window should be hidden when the users clicks the close button.
    case notifyHideOnClose = "notify::hide-on-close"
    /// Specifies the name of the themed icon to use as the window icon.
    /// 
    /// See [class`Gtk.IconTheme`] for more details.
    case notifyIconName = "notify::icon-name"
    /// Whether the toplevel is the currently active window.
    case notifyIsActive = "notify::is-active"
    /// The `GtkLayoutManager` instance to use to compute the preferred size
    /// of the widget, and allocate its children.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyLayoutManager = "notify::layout-manager"
    /// Margin on bottom side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case notifyMarginBottom = "notify::margin-bottom"
    /// Margin on end of widget, horizontally.
    /// 
    /// This property supports left-to-right and right-to-left text
    /// directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case notifyMarginEnd = "notify::margin-end"
    /// Margin on start of widget, horizontally.
    /// 
    /// This property supports left-to-right and right-to-left text
    /// directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case notifyMarginStart = "notify::margin-start"
    /// Margin on top side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case notifyMarginTop = "notify::margin-top"
    /// Whether the window is maximized.
    /// 
    /// Setting this property is the equivalent of calling
    /// [method`Gtk.Window.maximize`] or [method`Gtk.Window.unmaximize`];
    /// either operation is asynchronous, which means you will need to
    /// connect to the `notify` signal in order to know whether the
    /// operation was successful.
    case notifyMaximized = "notify::maximized"
    /// Whether mnemonics are currently visible in this window.
    /// 
    /// This property is maintained by GTK based on user input,
    /// and should not be set by applications.
    case notifyMnemonicsVisible = "notify::mnemonics-visible"
    /// If `true`, the window is modal.
    case notifyModal = "notify::modal"
    /// The name of the widget.
    case notifyName = "notify::name"
    /// The requested opacity of the widget.
    case notifyOpacity = "notify::opacity"
    /// How content outside the widget's content area is treated.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyOverflow = "notify::overflow"
    /// The parent widget of this widget.
    case notifyParent = "notify::parent"
    /// Whether the widget will receive the default action when it is focused.
    case notifyReceivesDefault = "notify::receives-default"
    /// If `true`, users can resize the window.
    case notifyResizable = "notify::resizable"
    /// The `GtkRoot` widget of the widget tree containing this widget.
    /// 
    /// This will be `nil` if the widget is not contained in a root widget.
    case notifyRoot = "notify::root"
    /// The scale factor of the widget.
    case notifyScaleFactor = "notify::scale-factor"
    /// Whether the widget responds to input.
    case notifySensitive = "notify::sensitive"
    /// A write-only property for setting window's startup notification identifier.
    case notifyStartupId = "notify::startup-id"
    /// The title of the window.
    case notifyTitle = "notify::title"
    /// The titlebar widget.
    case notifyTitlebar = "notify::titlebar"
    /// Sets the text of tooltip to be the given string, which is marked up
    /// with Pango markup.
    /// 
    /// Also see [method`Gtk.Tooltip.set_markup`].
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`:
    /// [property`Gtk.Widget:has-tooltip`] will automatically be set to `true`
    /// and there will be taken care of [signal`Gtk.Widget::query-tooltip`] in
    /// the default signal handler.
    /// 
    /// Note that if both [property`Gtk.Widget:tooltip-text`] and
    /// [property`Gtk.Widget:tooltip-markup`] are set, the last one wins.
    case notifyTooltipMarkup = "notify::tooltip-markup"
    /// Sets the text of tooltip to be the given string.
    /// 
    /// Also see [method`Gtk.Tooltip.set_text`].
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`:
    /// [property`Gtk.Widget:has-tooltip`] will automatically be set to `true`
    /// and there will be taken care of [signal`Gtk.Widget::query-tooltip`] in
    /// the default signal handler.
    /// 
    /// Note that if both [property`Gtk.Widget:tooltip-text`] and
    /// [property`Gtk.Widget:tooltip-markup`] are set, the last one wins.
    case notifyTooltipText = "notify::tooltip-text"
    /// The transient parent of the window.
    case notifyTransientFor = "notify::transient-for"
    /// How to distribute vertical space if widget gets extra space.
    case notifyValign = "notify::valign"
    /// Whether to expand vertically.
    case notifyVexpand = "notify::vexpand"
    /// Whether to use the `vexpand` property.
    case notifyVexpandSet = "notify::vexpand-set"
    /// Whether the widget is visible.
    case notifyVisible = "notify::visible"
    /// Override for width request of the widget.
    /// 
    /// If this is -1, the natural request will be used.
    case notifyWidthRequest = "notify::width-request"
}

// MARK: Window signals
public extension WindowProtocol {
    /// Connect a Swift signal handler to the given, typed `WindowSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - handler: The Swift signal handler (function or callback) to invoke on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: WindowSignalName, flags f: ConnectFlags = ConnectFlags(0), handler h: @escaping SignalHandler) -> Int {
        connect(s, flags: f, handler: h)
    }
    
    
    /// Connect a C signal handler to the given, typed `WindowSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - signalHandler: The C function to be called on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: WindowSignalName, flags f: ConnectFlags = ConnectFlags(0), data userData: gpointer!, destroyData destructor: GClosureNotify? = nil, signalHandler h: @escaping GCallback) -> Int {
        connectSignal(s, flags: f, data: userData, destroyData: destructor, handler: h)
    }
    
    
    /// Emitted when the user activates the default widget
    /// of `window`.
    /// 
    /// This is a [keybinding signal](class.SignalAction.html).
    /// - Note: This represents the underlying `activate-default` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `activateDefault` signal is emitted
    @discardableResult @inlinable func onActivateDefault(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WindowRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(WindowRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((WindowRef(raw: unownedSelf)))
            return output
        }
        return connect(
            signal: .activateDefault,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `activate-default` signal for using the `connect(signal:)` methods
    static var activateDefaultSignal: WindowSignalName { .activateDefault }
    
    /// Emitted when the user activates the currently focused
    /// widget of `window`.
    /// 
    /// This is a [keybinding signal](class.SignalAction.html).
    /// - Note: This represents the underlying `activate-focus` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `activateFocus` signal is emitted
    @discardableResult @inlinable func onActivateFocus(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WindowRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(WindowRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((WindowRef(raw: unownedSelf)))
            return output
        }
        return connect(
            signal: .activateFocus,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `activate-focus` signal for using the `connect(signal:)` methods
    static var activateFocusSignal: WindowSignalName { .activateFocus }
    
    /// Emitted when the user clicks on the close button of the window.
    /// - Note: This represents the underlying `close-request` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: `true` to stop other handlers from being invoked for the signal
    /// Run the given callback whenever the `closeRequest` signal is emitted
    @discardableResult @inlinable func onCloseRequest(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WindowRef) -> Bool ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(WindowRef), Bool>
        let cCallback: @convention(c) (gpointer, gpointer) -> gboolean = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output = holder.call((WindowRef(raw: unownedSelf)))
            return gboolean((output) ? 1 : 0)
        }
        return connect(
            signal: .closeRequest,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `close-request` signal for using the `connect(signal:)` methods
    static var closeRequestSignal: WindowSignalName { .closeRequest }
    
    /// Emitted when the user enables or disables interactive debugging.
    /// 
    /// When `toggle` is `true`, interactive debugging is toggled on or off,
    /// when it is `false`, the debugger will be pointed at the widget
    /// under the pointer.
    /// 
    /// This is a [keybinding signal](class.SignalAction.html).
    /// 
    /// The default bindings for this signal are Ctrl-Shift-I
    /// and Ctrl-Shift-D.
    /// - Note: This represents the underlying `enable-debugging` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter toggle: toggle the debugger
    /// - Parameter handler: `true` if the key binding was handled
    /// Run the given callback whenever the `enableDebugging` signal is emitted
    @discardableResult @inlinable func onEnableDebugging(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WindowRef, _ toggle: Bool) -> Bool ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(WindowRef, Bool), Bool>
        let cCallback: @convention(c) (gpointer, gboolean, gpointer) -> gboolean = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output = holder.call((WindowRef(raw: unownedSelf), ((arg1) != 0)))
            return gboolean((output) ? 1 : 0)
        }
        return connect(
            signal: .enableDebugging,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `enable-debugging` signal for using the `connect(signal:)` methods
    static var enableDebuggingSignal: WindowSignalName { .enableDebugging }
    
    /// emitted when the set of accelerators or mnemonics that
    /// are associated with `window` changes.
    /// - Note: This represents the underlying `keys-changed` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `keysChanged` signal is emitted
    @discardableResult @inlinable func onKeysChanged(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WindowRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(WindowRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((WindowRef(raw: unownedSelf)))
            return output
        }
        return connect(
            signal: .keysChanged,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `keys-changed` signal for using the `connect(signal:)` methods
    static var keysChangedSignal: WindowSignalName { .keysChanged }
    
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
    /// - Note: This represents the underlying `notify::application` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyApplication` signal is emitted
    @discardableResult @inlinable func onNotifyApplication(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WindowRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(WindowRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((WindowRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyApplication,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::application` signal for using the `connect(signal:)` methods
    static var notifyApplicationSignal: WindowSignalName { .notifyApplication }
    
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
    /// - Note: This represents the underlying `notify::child` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyChild` signal is emitted
    @discardableResult @inlinable func onNotifyChild(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WindowRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(WindowRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((WindowRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyChild,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::child` signal for using the `connect(signal:)` methods
    static var notifyChildSignal: WindowSignalName { .notifyChild }
    
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
    /// - Note: This represents the underlying `notify::decorated` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyDecorated` signal is emitted
    @discardableResult @inlinable func onNotifyDecorated(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WindowRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(WindowRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((WindowRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyDecorated,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::decorated` signal for using the `connect(signal:)` methods
    static var notifyDecoratedSignal: WindowSignalName { .notifyDecorated }
    
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
    /// - Note: This represents the underlying `notify::default-height` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyDefaultHeight` signal is emitted
    @discardableResult @inlinable func onNotifyDefaultHeight(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WindowRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(WindowRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((WindowRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyDefaultHeight,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::default-height` signal for using the `connect(signal:)` methods
    static var notifyDefaultHeightSignal: WindowSignalName { .notifyDefaultHeight }
    
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
    /// - Note: This represents the underlying `notify::default-widget` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyDefaultWidget` signal is emitted
    @discardableResult @inlinable func onNotifyDefaultWidget(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WindowRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(WindowRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((WindowRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyDefaultWidget,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::default-widget` signal for using the `connect(signal:)` methods
    static var notifyDefaultWidgetSignal: WindowSignalName { .notifyDefaultWidget }
    
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
    /// - Note: This represents the underlying `notify::default-width` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyDefaultWidth` signal is emitted
    @discardableResult @inlinable func onNotifyDefaultWidth(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WindowRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(WindowRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((WindowRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyDefaultWidth,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::default-width` signal for using the `connect(signal:)` methods
    static var notifyDefaultWidthSignal: WindowSignalName { .notifyDefaultWidth }
    
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
    /// - Note: This represents the underlying `notify::deletable` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyDeletable` signal is emitted
    @discardableResult @inlinable func onNotifyDeletable(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WindowRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(WindowRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((WindowRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyDeletable,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::deletable` signal for using the `connect(signal:)` methods
    static var notifyDeletableSignal: WindowSignalName { .notifyDeletable }
    
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
    /// - Note: This represents the underlying `notify::destroy-with-parent` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyDestroyWithParent` signal is emitted
    @discardableResult @inlinable func onNotifyDestroyWithParent(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WindowRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(WindowRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((WindowRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyDestroyWithParent,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::destroy-with-parent` signal for using the `connect(signal:)` methods
    static var notifyDestroyWithParentSignal: WindowSignalName { .notifyDestroyWithParent }
    
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
    /// - Note: This represents the underlying `notify::display` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyDisplay` signal is emitted
    @discardableResult @inlinable func onNotifyDisplay(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WindowRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(WindowRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((WindowRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyDisplay,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::display` signal for using the `connect(signal:)` methods
    static var notifyDisplaySignal: WindowSignalName { .notifyDisplay }
    
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
    /// - Note: This represents the underlying `notify::focus-visible` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyFocusVisible` signal is emitted
    @discardableResult @inlinable func onNotifyFocusVisible(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WindowRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(WindowRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((WindowRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyFocusVisible,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::focus-visible` signal for using the `connect(signal:)` methods
    static var notifyFocusVisibleSignal: WindowSignalName { .notifyFocusVisible }
    
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
    /// - Note: This represents the underlying `notify::focus-widget` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyFocusWidget` signal is emitted
    @discardableResult @inlinable func onNotifyFocusWidget(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WindowRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(WindowRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((WindowRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyFocusWidget,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::focus-widget` signal for using the `connect(signal:)` methods
    static var notifyFocusWidgetSignal: WindowSignalName { .notifyFocusWidget }
    
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
    /// - Note: This represents the underlying `notify::fullscreened` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyFullscreened` signal is emitted
    @discardableResult @inlinable func onNotifyFullscreened(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WindowRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(WindowRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((WindowRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyFullscreened,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::fullscreened` signal for using the `connect(signal:)` methods
    static var notifyFullscreenedSignal: WindowSignalName { .notifyFullscreened }
    
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
    /// - Note: This represents the underlying `notify::handle-menubar-accel` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyHandleMenubarAccel` signal is emitted
    @discardableResult @inlinable func onNotifyHandleMenubarAccel(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WindowRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(WindowRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((WindowRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyHandleMenubarAccel,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::handle-menubar-accel` signal for using the `connect(signal:)` methods
    static var notifyHandleMenubarAccelSignal: WindowSignalName { .notifyHandleMenubarAccel }
    
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
    /// - Note: This represents the underlying `notify::hide-on-close` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyHideOnClose` signal is emitted
    @discardableResult @inlinable func onNotifyHideOnClose(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WindowRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(WindowRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((WindowRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyHideOnClose,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::hide-on-close` signal for using the `connect(signal:)` methods
    static var notifyHideOnCloseSignal: WindowSignalName { .notifyHideOnClose }
    
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
    /// - Note: This represents the underlying `notify::icon-name` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyIconName` signal is emitted
    @discardableResult @inlinable func onNotifyIconName(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WindowRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(WindowRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((WindowRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyIconName,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::icon-name` signal for using the `connect(signal:)` methods
    static var notifyIconNameSignal: WindowSignalName { .notifyIconName }
    
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
    /// - Note: This represents the underlying `notify::is-active` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyIsActive` signal is emitted
    @discardableResult @inlinable func onNotifyIsActive(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WindowRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(WindowRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((WindowRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyIsActive,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::is-active` signal for using the `connect(signal:)` methods
    static var notifyIsActiveSignal: WindowSignalName { .notifyIsActive }
    
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
    /// - Note: This represents the underlying `notify::maximized` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyMaximized` signal is emitted
    @discardableResult @inlinable func onNotifyMaximized(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WindowRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(WindowRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((WindowRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyMaximized,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::maximized` signal for using the `connect(signal:)` methods
    static var notifyMaximizedSignal: WindowSignalName { .notifyMaximized }
    
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
    /// - Note: This represents the underlying `notify::mnemonics-visible` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyMnemonicsVisible` signal is emitted
    @discardableResult @inlinable func onNotifyMnemonicsVisible(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WindowRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(WindowRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((WindowRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyMnemonicsVisible,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::mnemonics-visible` signal for using the `connect(signal:)` methods
    static var notifyMnemonicsVisibleSignal: WindowSignalName { .notifyMnemonicsVisible }
    
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
    /// - Note: This represents the underlying `notify::modal` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyModal` signal is emitted
    @discardableResult @inlinable func onNotifyModal(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WindowRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(WindowRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((WindowRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyModal,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::modal` signal for using the `connect(signal:)` methods
    static var notifyModalSignal: WindowSignalName { .notifyModal }
    
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
    /// - Note: This represents the underlying `notify::resizable` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyResizable` signal is emitted
    @discardableResult @inlinable func onNotifyResizable(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WindowRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(WindowRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((WindowRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyResizable,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::resizable` signal for using the `connect(signal:)` methods
    static var notifyResizableSignal: WindowSignalName { .notifyResizable }
    
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
    /// - Note: This represents the underlying `notify::startup-id` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyStartupId` signal is emitted
    @discardableResult @inlinable func onNotifyStartupId(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WindowRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(WindowRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((WindowRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyStartupId,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::startup-id` signal for using the `connect(signal:)` methods
    static var notifyStartupIdSignal: WindowSignalName { .notifyStartupId }
    
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
    /// - Note: This represents the underlying `notify::title` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyTitle` signal is emitted
    @discardableResult @inlinable func onNotifyTitle(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WindowRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(WindowRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((WindowRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyTitle,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::title` signal for using the `connect(signal:)` methods
    static var notifyTitleSignal: WindowSignalName { .notifyTitle }
    
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
    /// - Note: This represents the underlying `notify::titlebar` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyTitlebar` signal is emitted
    @discardableResult @inlinable func onNotifyTitlebar(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WindowRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(WindowRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((WindowRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyTitlebar,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::titlebar` signal for using the `connect(signal:)` methods
    static var notifyTitlebarSignal: WindowSignalName { .notifyTitlebar }
    
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
    /// - Note: This represents the underlying `notify::transient-for` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyTransientFor` signal is emitted
    @discardableResult @inlinable func onNotifyTransientFor(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: WindowRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(WindowRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((WindowRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyTransientFor,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::transient-for` signal for using the `connect(signal:)` methods
    static var notifyTransientForSignal: WindowSignalName { .notifyTransientFor }
    
}

// MARK: Window Class: WindowProtocol extension (methods and fields)
public extension WindowProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkWindow` instance.
    @inlinable var window_ptr: UnsafeMutablePointer<GtkWindow>! { return ptr?.assumingMemoryBound(to: GtkWindow.self) }

    /// Requests that the window is closed.
    /// 
    /// This is similar to what happens when a window manager
    /// close button is clicked.
    /// 
    /// This function can be used with close buttons in custom
    /// titlebars.
    @inlinable func close() {
        
        gtk_window_close(window_ptr)
        
    }

    /// Drop the internal reference GTK holds on toplevel windows.
    @inlinable func destroy() {
        
        gtk_window_destroy(window_ptr)
        
    }

    /// Asks to place `window` in the fullscreen state.
    /// 
    /// Note that you shouldn’t assume the window is definitely fullscreen
    /// afterward, because other entities (e.g. the user or window manager
    /// unfullscreen it again, and not all window managers honor requests
    /// to fullscreen windows.
    /// 
    /// You can track the result of this operation via the
    /// [property`Gdk.Toplevel:state`] property, or by listening to
    /// notifications of the [property`Gtk.Window:fullscreened`] property.
    @inlinable func fullscreen() {
        
        gtk_window_fullscreen(window_ptr)
        
    }

    /// Asks to place `window` in the fullscreen state on the given `monitor`.
    /// 
    /// Note that you shouldn't assume the window is definitely fullscreen
    /// afterward, or that the windowing system allows fullscreen windows on
    /// any given monitor.
    /// 
    /// You can track the result of this operation via the
    /// [property`Gdk.Toplevel:state`] property, or by listening to
    /// notifications of the [property`Gtk.Window:fullscreened`] property.
    @inlinable func fullscreenOn<GdkMonitorT: Gdk.MonitorProtocol>(monitor: GdkMonitorT) {
        
        gtk_window_fullscreen_on_monitor(window_ptr, monitor.monitor_ptr)
        
    }

    /// Gets the `GtkApplication` associated with the window.
    @inlinable func getApplication() -> ApplicationRef! {
        let result = gtk_window_get_application(window_ptr)
        let rv = ApplicationRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets the child widget of `window`.
    @inlinable func getChild() -> WidgetRef! {
        let result = gtk_window_get_child(window_ptr)
        guard let rv = WidgetRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Returns whether the window has been set to have decorations.
    @inlinable func getDecorated() -> Bool {
        let result = gtk_window_get_decorated(window_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets the default size of the window.
    /// 
    /// A value of 0 for the width or height indicates that a default
    /// size has not been explicitly set for that dimension, so the
    /// “natural” size of the window will be used.
    @inlinable func getDefaultSize(width: UnsafeMutablePointer<gint>! = nil, height: UnsafeMutablePointer<gint>! = nil) {
        
        gtk_window_get_default_size(window_ptr, width, height)
        
    }

    /// Returns the default widget for `window`.
    @inlinable func getDefaultWidget() -> WidgetRef! {
        let result = gtk_window_get_default_widget(window_ptr)
        guard let rv = WidgetRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Returns whether the window has been set to have a close button.
    @inlinable func getDeletable() -> Bool {
        let result = gtk_window_get_deletable(window_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Returns whether the window will be destroyed with its transient parent.
    @inlinable func getDestroyWithParent() -> Bool {
        let result = gtk_window_get_destroy_with_parent(window_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Retrieves the current focused widget within the window.
    /// 
    /// Note that this is the widget that would have the focus
    /// if the toplevel window focused; if the toplevel window
    /// is not focused then `gtk_widget_has_focus (widget)` will
    /// not be `true` for the widget.
    @inlinable func getFocus() -> WidgetRef! {
        let result = gtk_window_get_focus(window_ptr)
        guard let rv = WidgetRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Gets whether “focus rectangles” are supposed to be visible.
    @inlinable func getFocusVisible() -> Bool {
        let result = gtk_window_get_focus_visible(window_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Returns the group for `window`.
    /// 
    /// If the window has no group, then the default group is returned.
    @inlinable func getGroup() -> WindowGroupRef! {
        let result = gtk_window_get_group(window_ptr)
        let rv = WindowGroupRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Returns whether this window reacts to F10 key presses by
    /// activating a menubar it contains.
    @inlinable func getHandleMenubarAccel() -> Bool {
        let result = gtk_window_get_handle_menubar_accel(window_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Returns whether the window will be hidden when the close button is clicked.
    @inlinable func getHideOnClose() -> Bool {
        let result = gtk_window_get_hide_on_close(window_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Returns the name of the themed icon for the window.
    @inlinable func getIconName() -> String! {
        let result = gtk_window_get_icon_name(window_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets whether mnemonics are supposed to be visible.
    @inlinable func getMnemonicsVisible() -> Bool {
        let result = gtk_window_get_mnemonics_visible(window_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Returns whether the window is modal.
    @inlinable func getModal() -> Bool {
        let result = gtk_window_get_modal(window_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets the value set by `gtk_window_set_resizable()`.
    @inlinable func getResizable() -> Bool {
        let result = gtk_window_get_resizable(window_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Retrieves the title of the window.
    @inlinable func getTitle() -> String! {
        let result = gtk_window_get_title(window_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Returns the custom titlebar that has been set with
    /// `gtk_window_set_titlebar()`.
    @inlinable func getTitlebar() -> WidgetRef! {
        let result = gtk_window_get_titlebar(window_ptr)
        guard let rv = WidgetRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Fetches the transient parent for this window.
    @inlinable func getTransientFor() -> WindowRef! {
        let result = gtk_window_get_transient_for(window_ptr)
        guard let rv = WindowRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Returns whether `window` has an explicit window group.
    @inlinable func hasGroup() -> Bool {
        let result = gtk_window_has_group(window_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Asks to maximize `window`, so that it fills the screen.
    /// 
    /// Note that you shouldn’t assume the window is definitely maximized
    /// afterward, because other entities (e.g. the user or window manager
    /// could unmaximize it again, and not all window managers support
    /// maximization.
    /// 
    /// It’s permitted to call this function before showing a window,
    /// in which case the window will be maximized when it appears onscreen
    /// initially.
    /// 
    /// You can track the result of this operation via the
    /// [property`Gdk.Toplevel:state`] property, or by listening to
    /// notifications on the [property`Gtk.Window:maximized`]
    /// property.
    @inlinable func maximize() {
        
        gtk_window_maximize(window_ptr)
        
    }

    /// Asks to minimize the specified `window`.
    /// 
    /// Note that you shouldn’t assume the window is definitely minimized
    /// afterward, because the windowing system might not support this
    /// functionality; other entities (e.g. the user or the window manager
    /// could unminimize it again, or there may not be a window manager in
    /// which case minimization isn’t possible, etc.
    /// 
    /// It’s permitted to call this function before showing a window,
    /// in which case the window will be minimized before it ever appears
    /// onscreen.
    /// 
    /// You can track result of this operation via the
    /// [property`Gdk.Toplevel:state`] property.
    @inlinable func minimize() {
        
        gtk_window_minimize(window_ptr)
        
    }

    /// Presents a window to the user.
    /// 
    /// This function should not be used as when it is called,
    /// it is too late to gather a valid timestamp to allow focus
    /// stealing prevention to work correctly.
    @inlinable func present() {
        
        gtk_window_present(window_ptr)
        
    }

    /// Presents a window to the user.
    /// 
    /// This may mean raising the window in the stacking order,
    /// unminimizing it, moving it to the current desktop, and/or
    /// giving it the keyboard focus, possibly dependent on the user’s
    /// platform, window manager, and preferences.
    /// 
    /// If `window` is hidden, this function calls [method`Gtk.Widget.show`]
    /// as well.
    /// 
    /// This function should be used when the user tries to open a window
    /// that’s already open. Say for example the preferences dialog is
    /// currently open, and the user chooses Preferences from the menu
    /// a second time; use [method`Gtk.Window.present`] to move the
    /// already-open dialog where the user can see it.
    /// 
    /// Presents a window to the user in response to a user interaction.
    /// The timestamp should be gathered when the window was requested
    /// to be shown (when clicking a link for example), rather than once
    /// the window is ready to be shown.
    @inlinable func presentWithTime(timestamp: guint32) {
        
        gtk_window_present_with_time(window_ptr, timestamp)
        
    }

    /// Sets or unsets the `GtkApplication` associated with the window.
    /// 
    /// The application will be kept alive for at least as long as it has
    /// any windows associated with it (see `g_application_hold()` for a way
    /// to keep it alive without windows).
    /// 
    /// Normally, the connection between the application and the window will
    /// remain until the window is destroyed, but you can explicitly remove
    /// it by setting the `application` to `nil`.
    /// 
    /// This is equivalent to calling [method`Gtk.Application.remove_window`]
    /// and/or [method`Gtk.Application.add_window`] on the old/new applications
    /// as relevant.
    @inlinable func set(application: ApplicationRef? = nil) {
            
        gtk_window_set_application(window_ptr, application?.application_ptr)
            
    }
    /// Sets or unsets the `GtkApplication` associated with the window.
    /// 
    /// The application will be kept alive for at least as long as it has
    /// any windows associated with it (see `g_application_hold()` for a way
    /// to keep it alive without windows).
    /// 
    /// Normally, the connection between the application and the window will
    /// remain until the window is destroyed, but you can explicitly remove
    /// it by setting the `application` to `nil`.
    /// 
    /// This is equivalent to calling [method`Gtk.Application.remove_window`]
    /// and/or [method`Gtk.Application.add_window`] on the old/new applications
    /// as relevant.
    @inlinable func set<ApplicationT: ApplicationProtocol>(application: ApplicationT?) {
        
        gtk_window_set_application(window_ptr, application?.application_ptr)
        
    }

    /// Sets the child widget of `window`.
    @inlinable func set(child: WidgetRef? = nil) {
            
        gtk_window_set_child(window_ptr, child?.widget_ptr)
            
    }
    /// Sets the child widget of `window`.
    @inlinable func set<WidgetT: WidgetProtocol>(child: WidgetT?) {
        
        gtk_window_set_child(window_ptr, child?.widget_ptr)
        
    }

    /// Sets whether the window should be decorated.
    /// 
    /// By default, windows are decorated with a title bar, resize
    /// controls, etc. Some window managers allow GTK to disable these
    /// decorations, creating a borderless window. If you set the decorated
    /// property to `false` using this function, GTK will do its best to
    /// convince the window manager not to decorate the window. Depending on
    /// the system, this function may not have any effect when called on a
    /// window that is already visible, so you should call it before calling
    /// [method`Gtk.Widget.show`].
    /// 
    /// On Windows, this function always works, since there’s no window manager
    /// policy involved.
    @inlinable func setDecorated(setting: Bool) {
        
        gtk_window_set_decorated(window_ptr, gboolean((setting) ? 1 : 0))
        
    }

    /// Sets the default size of a window.
    /// 
    /// If the window’s “natural” size (its size request) is larger than
    /// the default, the default will be ignored.
    /// 
    /// Unlike [method`Gtk.Widget.set_size_request`], which sets a size
    /// request for a widget and thus would keep users from shrinking
    /// the window, this function only sets the initial size, just as
    /// if the user had resized the window themselves. Users can still
    /// shrink the window again as they normally would. Setting a default
    /// size of -1 means to use the “natural” default size (the size request
    /// of the window).
    /// 
    /// The default size of a window only affects the first time a window is
    /// shown; if a window is hidden and re-shown, it will remember the size
    /// it had prior to hiding, rather than using the default size.
    /// 
    /// Windows can’t actually be 0x0 in size, they must be at least 1x1, but
    /// passing 0 for `width` and `height` is OK, resulting in a 1x1 default size.
    /// 
    /// If you use this function to reestablish a previously saved window size,
    /// note that the appropriate size to save is the one returned by
    /// [method`Gtk.Window.get_default_size`]. Using the window allocation
    /// directly will not work in all circumstances and can lead to growing
    /// or shrinking windows.
    @inlinable func setDefaultSize(width: Int, height: Int) {
        
        gtk_window_set_default_size(window_ptr, gint(width), gint(height))
        
    }

    /// Sets the default widget.
    /// 
    /// The default widget is the widget that is activated when the user
    /// presses Enter in a dialog (for example).
    @inlinable func set(defaultWidget: WidgetRef? = nil) {
            
        gtk_window_set_default_widget(window_ptr, defaultWidget?.widget_ptr)
            
    }
    /// Sets the default widget.
    /// 
    /// The default widget is the widget that is activated when the user
    /// presses Enter in a dialog (for example).
    @inlinable func set<WidgetT: WidgetProtocol>(defaultWidget: WidgetT?) {
        
        gtk_window_set_default_widget(window_ptr, defaultWidget?.widget_ptr)
        
    }

    /// Sets whether the window should be deletable.
    /// 
    /// By default, windows have a close button in the window frame.
    /// Some  window managers allow GTK to disable this button. If you
    /// set the deletable property to `false` using this function, GTK
    /// will do its best to convince the window manager not to show a
    /// close button. Depending on the system, this function may not
    /// have any effect when called on a window that is already visible,
    /// so you should call it before calling [method`Gtk.Widget.show`].
    /// 
    /// On Windows, this function always works, since there’s no window
    /// manager policy involved.
    @inlinable func setDeletable(setting: Bool) {
        
        gtk_window_set_deletable(window_ptr, gboolean((setting) ? 1 : 0))
        
    }

    /// If `setting` is `true`, then destroying the transient parent of `window`
    /// will also destroy `window` itself.
    /// 
    /// This is useful for dialogs that shouldn’t persist beyond the lifetime
    /// of the main window they are associated with, for example.
    @inlinable func setDestroyWithParent(setting: Bool) {
        
        gtk_window_set_destroy_with_parent(window_ptr, gboolean((setting) ? 1 : 0))
        
    }

    /// Sets the `GdkDisplay` where the `window` is displayed.
    /// 
    /// If the window is already mapped, it will be unmapped,
    /// and then remapped on the new display.
    @inlinable func set<GdkDisplayT: Gdk.DisplayProtocol>(display: GdkDisplayT) {
        
        gtk_window_set_display(window_ptr, display.display_ptr)
        
    }

    /// Sets the focus widget.
    /// 
    /// If `focus` is not the current focus widget, and is focusable,
    /// sets it as the focus widget for the window. If `focus` is `nil`,
    /// unsets the focus widget for this window. To set the focus to a
    /// particular widget in the toplevel, it is usually more convenient
    /// to use [method`Gtk.Widget.grab_focus`] instead of this function.
    @inlinable func set(focus: WidgetRef? = nil) {
            
        gtk_window_set_focus(window_ptr, focus?.widget_ptr)
            
    }
    /// Sets the focus widget.
    /// 
    /// If `focus` is not the current focus widget, and is focusable,
    /// sets it as the focus widget for the window. If `focus` is `nil`,
    /// unsets the focus widget for this window. To set the focus to a
    /// particular widget in the toplevel, it is usually more convenient
    /// to use [method`Gtk.Widget.grab_focus`] instead of this function.
    @inlinable func set<WidgetT: WidgetProtocol>(focus: WidgetT?) {
        
        gtk_window_set_focus(window_ptr, focus?.widget_ptr)
        
    }

    /// Sets whether “focus rectangles” are supposed to be visible.
    @inlinable func setFocusVisible(setting: Bool) {
        
        gtk_window_set_focus_visible(window_ptr, gboolean((setting) ? 1 : 0))
        
    }

    /// Sets whether this window should react to F10 key presses
    /// by activating a menubar it contains.
    @inlinable func set(handleMenubarAccel: Bool) {
        
        gtk_window_set_handle_menubar_accel(window_ptr, gboolean((handleMenubarAccel) ? 1 : 0))
        
    }

    /// If `setting` is `true`, then clicking the close button on the window
    /// will not destroy it, but only hide it.
    @inlinable func setHideOnClose(setting: Bool) {
        
        gtk_window_set_hide_on_close(window_ptr, gboolean((setting) ? 1 : 0))
        
    }

    /// Sets the icon for the window from a named themed icon.
    /// 
    /// See the docs for [class`Gtk.IconTheme`] for more details.
    /// On some platforms, the window icon is not used at all.
    /// 
    /// Note that this has nothing to do with the WM_ICON_NAME
    /// property which is mentioned in the ICCCM.
    @inlinable func setIcon(name: UnsafePointer<CChar>? = nil) {
        
        gtk_window_set_icon_name(window_ptr, name)
        
    }

    /// Sets whether mnemonics are supposed to be visible.
    @inlinable func setMnemonicsVisible(setting: Bool) {
        
        gtk_window_set_mnemonics_visible(window_ptr, gboolean((setting) ? 1 : 0))
        
    }

    /// Sets a window modal or non-modal.
    /// 
    /// Modal windows prevent interaction with other windows in the same
    /// application. To keep modal dialogs on top of main application windows,
    /// use [method`Gtk.Window.set_transient_for`] to make the dialog transient
    /// for the parent; most window managers will then disallow lowering the
    /// dialog below the parent.
    @inlinable func set(modal: Bool) {
        
        gtk_window_set_modal(window_ptr, gboolean((modal) ? 1 : 0))
        
    }

    /// Sets whether the user can resize a window.
    /// 
    /// Windows are user resizable by default.
    @inlinable func set(resizable: Bool) {
        
        gtk_window_set_resizable(window_ptr, gboolean((resizable) ? 1 : 0))
        
    }

    /// Sets the startup notification ID.
    /// 
    /// Startup notification identifiers are used by desktop environment
    /// to track application startup, to provide user feedback and other
    /// features. This function changes the corresponding property on the
    /// underlying `GdkSurface`.
    /// 
    /// Normally, startup identifier is managed automatically and you should
    /// only use this function in special cases like transferring focus from
    /// other processes. You should use this function before calling
    /// [method`Gtk.Window.present`] or any equivalent function generating
    /// a window map event.
    /// 
    /// This function is only useful on X11, not with other GTK targets.
    @inlinable func set(startupId: UnsafePointer<CChar>!) {
        
        gtk_window_set_startup_id(window_ptr, startupId)
        
    }

    /// Sets the title of the `GtkWindow`.
    /// 
    /// The title of a window will be displayed in its title bar; on the
    /// X Window System, the title bar is rendered by the window manager
    /// so exactly how the title appears to users may vary according to a
    /// user’s exact configuration. The title should help a user distinguish
    /// this window from other windows they may have open. A good title might
    /// include the application name and current document filename, for example.
    /// 
    /// Passing `nil` does the same as setting the title to an empty string.
    @inlinable func set(title: UnsafePointer<CChar>? = nil) {
        
        gtk_window_set_title(window_ptr, title)
        
    }

    /// Sets a custom titlebar for `window`.
    /// 
    /// A typical widget used here is [class`Gtk.HeaderBar`], as it
    /// provides various features expected of a titlebar while allowing
    /// the addition of child widgets to it.
    /// 
    /// If you set a custom titlebar, GTK will do its best to convince
    /// the window manager not to put its own titlebar on the window.
    /// Depending on the system, this function may not work for a window
    /// that is already visible, so you set the titlebar before calling
    /// [method`Gtk.Widget.show`].
    @inlinable func set(titlebar: WidgetRef? = nil) {
            
        gtk_window_set_titlebar(window_ptr, titlebar?.widget_ptr)
            
    }
    /// Sets a custom titlebar for `window`.
    /// 
    /// A typical widget used here is [class`Gtk.HeaderBar`], as it
    /// provides various features expected of a titlebar while allowing
    /// the addition of child widgets to it.
    /// 
    /// If you set a custom titlebar, GTK will do its best to convince
    /// the window manager not to put its own titlebar on the window.
    /// Depending on the system, this function may not work for a window
    /// that is already visible, so you set the titlebar before calling
    /// [method`Gtk.Widget.show`].
    @inlinable func set<WidgetT: WidgetProtocol>(titlebar: WidgetT?) {
        
        gtk_window_set_titlebar(window_ptr, titlebar?.widget_ptr)
        
    }

    /// Dialog windows should be set transient for the main application
    /// window they were spawned from. This allows window managers to e.g.
    /// keep the dialog on top of the main window, or center the dialog
    /// over the main window. [ctor`Gtk.Dialog.new_with_buttons`] and other
    /// convenience functions in GTK will sometimes call
    /// `gtk_window_set_transient_for()` on your behalf.
    /// 
    /// Passing `nil` for `parent` unsets the current transient window.
    /// 
    /// On Windows, this function puts the child window on top of the parent,
    /// much as the window manager would have done on X.
    @inlinable func setTransientFor(parent: WindowRef? = nil) {
            
        gtk_window_set_transient_for(window_ptr, parent?.window_ptr)
            
    }
    /// Dialog windows should be set transient for the main application
    /// window they were spawned from. This allows window managers to e.g.
    /// keep the dialog on top of the main window, or center the dialog
    /// over the main window. [ctor`Gtk.Dialog.new_with_buttons`] and other
    /// convenience functions in GTK will sometimes call
    /// `gtk_window_set_transient_for()` on your behalf.
    /// 
    /// Passing `nil` for `parent` unsets the current transient window.
    /// 
    /// On Windows, this function puts the child window on top of the parent,
    /// much as the window manager would have done on X.
    @inlinable func setTransientFor<WindowT: WindowProtocol>(parent: WindowT?) {
        
        gtk_window_set_transient_for(window_ptr, parent?.window_ptr)
        
    }

    /// Asks to remove the fullscreen state for `window`, and return to
    /// its previous state.
    /// 
    /// Note that you shouldn’t assume the window is definitely not
    /// fullscreen afterward, because other entities (e.g. the user or
    /// window manager could fullscreen it again, and not all window
    /// managers honor requests to unfullscreen windows; normally the
    /// window will end up restored to its normal state. Just don’t
    /// write code that crashes if not.
    /// 
    /// You can track the result of this operation via the
    /// [property`Gdk.Toplevel:state`] property, or by listening to
    /// notifications of the [property`Gtk.Window:fullscreened`] property.
    @inlinable func unfullscreen() {
        
        gtk_window_unfullscreen(window_ptr)
        
    }

    /// Asks to unmaximize `window`.
    /// 
    /// Note that you shouldn’t assume the window is definitely unmaximized
    /// afterward, because other entities (e.g. the user or window manager
    /// maximize it again, and not all window managers honor requests to
    /// unmaximize.
    /// 
    /// You can track the result of this operation via the
    /// [property`Gdk.Toplevel:state`] property, or by listening to
    /// notifications on the [property`Gtk.Window:maximized`] property.
    @inlinable func unmaximize() {
        
        gtk_window_unmaximize(window_ptr)
        
    }

    /// Asks to unminimize the specified `window`.
    /// 
    /// Note that you shouldn’t assume the window is definitely unminimized
    /// afterward, because the windowing system might not support this
    /// functionality; other entities (e.g. the user or the window manager
    /// could minimize it again, or there may not be a window manager in
    /// which case minimization isn’t possible, etc.
    /// 
    /// You can track result of this operation via the
    /// [property`Gdk.Toplevel:state`] property.
    @inlinable func unminimize() {
        
        gtk_window_unminimize(window_ptr)
        
    }

    /// Runs a page setup dialog, letting the user modify the values from
    /// `page_setup`. If the user cancels the dialog, the returned `GtkPageSetup`
    /// is identical to the passed in `page_setup`, otherwise it contains the
    /// modifications done in the dialog.
    /// 
    /// Note that this function may use a recursive mainloop to show the page
    /// setup dialog. See `gtk_print_run_page_setup_dialog_async()` if this is
    /// a problem.
    @inlinable func printRunPageSetupDialog<PrintSettingsT: PrintSettingsProtocol>(pageSetup: PageSetupRef? = nil, settings: PrintSettingsT) -> PageSetupRef! {
            let result = gtk_print_run_page_setup_dialog(window_ptr, pageSetup?.page_setup_ptr, settings.print_settings_ptr)
        let rv = PageSetupRef(gconstpointer: gconstpointer(result))
            return rv
    }
    /// Runs a page setup dialog, letting the user modify the values from
    /// `page_setup`. If the user cancels the dialog, the returned `GtkPageSetup`
    /// is identical to the passed in `page_setup`, otherwise it contains the
    /// modifications done in the dialog.
    /// 
    /// Note that this function may use a recursive mainloop to show the page
    /// setup dialog. See `gtk_print_run_page_setup_dialog_async()` if this is
    /// a problem.
    @inlinable func printRunPageSetupDialog<PageSetupT: PageSetupProtocol, PrintSettingsT: PrintSettingsProtocol>(pageSetup: PageSetupT?, settings: PrintSettingsT) -> PageSetupRef! {
        let result = gtk_print_run_page_setup_dialog(window_ptr, pageSetup?.page_setup_ptr, settings.print_settings_ptr)
        let rv = PageSetupRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Runs a page setup dialog, letting the user modify the values from `page_setup`.
    /// 
    /// In contrast to `gtk_print_run_page_setup_dialog()`, this function  returns after
    /// showing the page setup dialog on platforms that support this, and calls `done_cb`
    /// from a signal handler for the `response` signal of the dialog.
    @inlinable func printRunPageSetupDialogAsync<PrintSettingsT: PrintSettingsProtocol>(pageSetup: PageSetupRef? = nil, settings: PrintSettingsT, doneCb: GtkPageSetupDoneFunc?, data: gpointer? = nil) {
            
        gtk_print_run_page_setup_dialog_async(window_ptr, pageSetup?.page_setup_ptr, settings.print_settings_ptr, doneCb, data)
            
    }
    /// Runs a page setup dialog, letting the user modify the values from `page_setup`.
    /// 
    /// In contrast to `gtk_print_run_page_setup_dialog()`, this function  returns after
    /// showing the page setup dialog on platforms that support this, and calls `done_cb`
    /// from a signal handler for the `response` signal of the dialog.
    @inlinable func printRunPageSetupDialogAsync<PageSetupT: PageSetupProtocol, PrintSettingsT: PrintSettingsProtocol>(pageSetup: PageSetupT?, settings: PrintSettingsT, doneCb: GtkPageSetupDoneFunc?, data: gpointer? = nil) {
        
        gtk_print_run_page_setup_dialog_async(window_ptr, pageSetup?.page_setup_ptr, settings.print_settings_ptr, doneCb, data)
        
    }


    // *** showAboutDialog() is not available because it has a varargs (...) parameter!


    /// This function launches the default application for showing
    /// a given uri, or shows an error dialog if that fails.
    @inlinable func show(uri: UnsafePointer<CChar>!, timestamp: guint32) {
        
        gtk_show_uri(window_ptr, uri, timestamp)
        
    }

    /// This function launches the default application for showing
    /// a given uri.
    /// 
    /// The `callback` will be called when the launch is completed.
    /// It should call `gtk_show_uri_full_finish()` to obtain the result.
    /// 
    /// This is the recommended call to be used as it passes information
    /// necessary for sandbox helpers to parent their dialogs properly.
    @inlinable func showUriFull(uri: UnsafePointer<CChar>!, timestamp: guint32, cancellable: GIO.CancellableRef? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
            
        gtk_show_uri_full(window_ptr, uri, timestamp, cancellable?.cancellable_ptr, callback, userData)
            
    }
    /// This function launches the default application for showing
    /// a given uri.
    /// 
    /// The `callback` will be called when the launch is completed.
    /// It should call `gtk_show_uri_full_finish()` to obtain the result.
    /// 
    /// This is the recommended call to be used as it passes information
    /// necessary for sandbox helpers to parent their dialogs properly.
    @inlinable func showUriFull<GioCancellableT: GIO.CancellableProtocol>(uri: UnsafePointer<CChar>!, timestamp: guint32, cancellable: GioCancellableT?, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        gtk_show_uri_full(window_ptr, uri, timestamp, cancellable?.cancellable_ptr, callback, userData)
        
    }

    /// Finishes the `gtk_show_uri()` call and returns the result
    /// of the operation.
    @inlinable func showUriFullFinish<GIOAsyncResultT: GIO.AsyncResultProtocol>(result: GIOAsyncResultT) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = gtk_show_uri_full_finish(window_ptr, result.async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }
    /// The `GtkApplication` associated with the window.
    /// 
    /// The application will be kept alive for at least as long as it
    /// has any windows associated with it (see `g_application_hold()`
    /// for a way to keep it alive without windows).
    /// 
    /// Normally, the connection between the application and the window
    /// will remain until the window is destroyed, but you can explicitly
    /// remove it by setting the :application property to `nil`.
    @inlinable var application: ApplicationRef! {
        /// Gets the `GtkApplication` associated with the window.
        get {
            let result = gtk_window_get_application(window_ptr)
        let rv = ApplicationRef(gconstpointer: gconstpointer(result))
            return rv
        }
        /// Sets or unsets the `GtkApplication` associated with the window.
        /// 
        /// The application will be kept alive for at least as long as it has
        /// any windows associated with it (see `g_application_hold()` for a way
        /// to keep it alive without windows).
        /// 
        /// Normally, the connection between the application and the window will
        /// remain until the window is destroyed, but you can explicitly remove
        /// it by setting the `application` to `nil`.
        /// 
        /// This is equivalent to calling [method`Gtk.Application.remove_window`]
        /// and/or [method`Gtk.Application.add_window`] on the old/new applications
        /// as relevant.
        nonmutating set {
            gtk_window_set_application(window_ptr, UnsafeMutablePointer<GtkApplication>(newValue?.application_ptr))
        }
    }

    /// The child widget.
    @inlinable var child: WidgetRef! {
        /// Gets the child widget of `window`.
        get {
            let result = gtk_window_get_child(window_ptr)
        guard let rv = WidgetRef(gconstpointer: gconstpointer(result)) else { return nil }
            return rv
        }
        /// Sets the child widget of `window`.
        nonmutating set {
            gtk_window_set_child(window_ptr, UnsafeMutablePointer<GtkWidget>(newValue?.widget_ptr))
        }
    }

    /// Whether the window should have a frame (also known as *decorations*).
    @inlinable var decorated: Bool {
        /// Returns whether the window has been set to have decorations.
        get {
            let result = gtk_window_get_decorated(window_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether the window should be decorated.
        /// 
        /// By default, windows are decorated with a title bar, resize
        /// controls, etc. Some window managers allow GTK to disable these
        /// decorations, creating a borderless window. If you set the decorated
        /// property to `false` using this function, GTK will do its best to
        /// convince the window manager not to decorate the window. Depending on
        /// the system, this function may not have any effect when called on a
        /// window that is already visible, so you should call it before calling
        /// [method`Gtk.Widget.show`].
        /// 
        /// On Windows, this function always works, since there’s no window manager
        /// policy involved.
        nonmutating set {
            gtk_window_set_decorated(window_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Returns the default widget for `window`.
    @inlinable var defaultWidget: WidgetRef! {
        /// Returns the default widget for `window`.
        get {
            let result = gtk_window_get_default_widget(window_ptr)
        guard let rv = WidgetRef(gconstpointer: gconstpointer(result)) else { return nil }
            return rv
        }
        /// Sets the default widget.
        /// 
        /// The default widget is the widget that is activated when the user
        /// presses Enter in a dialog (for example).
        nonmutating set {
            gtk_window_set_default_widget(window_ptr, UnsafeMutablePointer<GtkWidget>(newValue?.widget_ptr))
        }
    }

    /// Whether the window frame should have a close button.
    @inlinable var deletable: Bool {
        /// Returns whether the window has been set to have a close button.
        get {
            let result = gtk_window_get_deletable(window_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether the window should be deletable.
        /// 
        /// By default, windows have a close button in the window frame.
        /// Some  window managers allow GTK to disable this button. If you
        /// set the deletable property to `false` using this function, GTK
        /// will do its best to convince the window manager not to show a
        /// close button. Depending on the system, this function may not
        /// have any effect when called on a window that is already visible,
        /// so you should call it before calling [method`Gtk.Widget.show`].
        /// 
        /// On Windows, this function always works, since there’s no window
        /// manager policy involved.
        nonmutating set {
            gtk_window_set_deletable(window_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Returns whether the window will be destroyed with its transient parent.
    @inlinable var destroyWithParent: Bool {
        /// Returns whether the window will be destroyed with its transient parent.
        get {
            let result = gtk_window_get_destroy_with_parent(window_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// If `setting` is `true`, then destroying the transient parent of `window`
        /// will also destroy `window` itself.
        /// 
        /// This is useful for dialogs that shouldn’t persist beyond the lifetime
        /// of the main window they are associated with, for example.
        nonmutating set {
            gtk_window_set_destroy_with_parent(window_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Retrieves the current focused widget within the window.
    /// 
    /// Note that this is the widget that would have the focus
    /// if the toplevel window focused; if the toplevel window
    /// is not focused then `gtk_widget_has_focus (widget)` will
    /// not be `true` for the widget.
    @inlinable var focus: WidgetRef! {
        /// Retrieves the current focused widget within the window.
        /// 
        /// Note that this is the widget that would have the focus
        /// if the toplevel window focused; if the toplevel window
        /// is not focused then `gtk_widget_has_focus (widget)` will
        /// not be `true` for the widget.
        get {
            let result = gtk_window_get_focus(window_ptr)
        guard let rv = WidgetRef(gconstpointer: gconstpointer(result)) else { return nil }
            return rv
        }
        /// Sets the focus widget.
        /// 
        /// If `focus` is not the current focus widget, and is focusable,
        /// sets it as the focus widget for the window. If `focus` is `nil`,
        /// unsets the focus widget for this window. To set the focus to a
        /// particular widget in the toplevel, it is usually more convenient
        /// to use [method`Gtk.Widget.grab_focus`] instead of this function.
        nonmutating set {
            gtk_window_set_focus(window_ptr, UnsafeMutablePointer<GtkWidget>(newValue?.widget_ptr))
        }
    }

    /// Gets whether “focus rectangles” are supposed to be visible.
    @inlinable var focusVisible: Bool {
        /// Gets whether “focus rectangles” are supposed to be visible.
        get {
            let result = gtk_window_get_focus_visible(window_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether “focus rectangles” are supposed to be visible.
        nonmutating set {
            gtk_window_set_focus_visible(window_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Returns the group for `window`.
    /// 
    /// If the window has no group, then the default group is returned.
    @inlinable var group: WindowGroupRef! {
        /// Returns the group for `window`.
        /// 
        /// If the window has no group, then the default group is returned.
        get {
            let result = gtk_window_get_group(window_ptr)
        let rv = WindowGroupRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Returns whether this window reacts to F10 key presses by
    /// activating a menubar it contains.
    @inlinable var handleMenubarAccel: Bool {
        /// Returns whether this window reacts to F10 key presses by
        /// activating a menubar it contains.
        get {
            let result = gtk_window_get_handle_menubar_accel(window_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether this window should react to F10 key presses
        /// by activating a menubar it contains.
        nonmutating set {
            gtk_window_set_handle_menubar_accel(window_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Returns whether the window will be hidden when the close button is clicked.
    @inlinable var hideOnClose: Bool {
        /// Returns whether the window will be hidden when the close button is clicked.
        get {
            let result = gtk_window_get_hide_on_close(window_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// If `setting` is `true`, then clicking the close button on the window
        /// will not destroy it, but only hide it.
        nonmutating set {
            gtk_window_set_hide_on_close(window_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Returns the name of the themed icon for the window.
    @inlinable var iconName: String! {
        /// Returns the name of the themed icon for the window.
        get {
            let result = gtk_window_get_icon_name(window_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Sets the icon for the window from a named themed icon.
        /// 
        /// See the docs for [class`Gtk.IconTheme`] for more details.
        /// On some platforms, the window icon is not used at all.
        /// 
        /// Note that this has nothing to do with the WM_ICON_NAME
        /// property which is mentioned in the ICCCM.
        nonmutating set {
            gtk_window_set_icon_name(window_ptr, newValue)
        }
    }

    /// Returns whether the window is part of the current active toplevel.
    /// 
    /// The active toplevel is the window receiving keystrokes.
    /// 
    /// The return value is `true` if the window is active toplevel itself.
    /// You might use this function if you wanted to draw a widget
    /// differently in an active window from a widget in an inactive window.
    @inlinable var isActive: Bool {
        /// Returns whether the window is part of the current active toplevel.
        /// 
        /// The active toplevel is the window receiving keystrokes.
        /// 
        /// The return value is `true` if the window is active toplevel itself.
        /// You might use this function if you wanted to draw a widget
        /// differently in an active window from a widget in an inactive window.
        get {
            let result = gtk_window_is_active(window_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    /// Retrieves the current fullscreen state of `window`.
    /// 
    /// Note that since fullscreening is ultimately handled by the window
    /// manager and happens asynchronously to an application request, you
    /// shouldn’t assume the return value of this function changing
    /// immediately (or at all), as an effect of calling
    /// [method`Gtk.Window.fullscreen`] or [method`Gtk.Window.unfullscreen`].
    /// 
    /// If the window isn't yet mapped, the value returned will whether the
    /// initial requested state is fullscreen.
    @inlinable var isFullscreen: Bool {
        /// Retrieves the current fullscreen state of `window`.
        /// 
        /// Note that since fullscreening is ultimately handled by the window
        /// manager and happens asynchronously to an application request, you
        /// shouldn’t assume the return value of this function changing
        /// immediately (or at all), as an effect of calling
        /// [method`Gtk.Window.fullscreen`] or [method`Gtk.Window.unfullscreen`].
        /// 
        /// If the window isn't yet mapped, the value returned will whether the
        /// initial requested state is fullscreen.
        get {
            let result = gtk_window_is_fullscreen(window_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    /// Retrieves the current maximized state of `window`.
    /// 
    /// Note that since maximization is ultimately handled by the window
    /// manager and happens asynchronously to an application request, you
    /// shouldn’t assume the return value of this function changing
    /// immediately (or at all), as an effect of calling
    /// [method`Gtk.Window.maximize`] or [method`Gtk.Window.unmaximize`].
    /// 
    /// If the window isn't yet mapped, the value returned will whether the
    /// initial requested state is maximized.
    @inlinable var isMaximized: Bool {
        /// Retrieves the current maximized state of `window`.
        /// 
        /// Note that since maximization is ultimately handled by the window
        /// manager and happens asynchronously to an application request, you
        /// shouldn’t assume the return value of this function changing
        /// immediately (or at all), as an effect of calling
        /// [method`Gtk.Window.maximize`] or [method`Gtk.Window.unmaximize`].
        /// 
        /// If the window isn't yet mapped, the value returned will whether the
        /// initial requested state is maximized.
        get {
            let result = gtk_window_is_maximized(window_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    /// Gets whether mnemonics are supposed to be visible.
    @inlinable var mnemonicsVisible: Bool {
        /// Gets whether mnemonics are supposed to be visible.
        get {
            let result = gtk_window_get_mnemonics_visible(window_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether mnemonics are supposed to be visible.
        nonmutating set {
            gtk_window_set_mnemonics_visible(window_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// If `true`, the window is modal.
    @inlinable var modal: Bool {
        /// Returns whether the window is modal.
        get {
            let result = gtk_window_get_modal(window_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets a window modal or non-modal.
        /// 
        /// Modal windows prevent interaction with other windows in the same
        /// application. To keep modal dialogs on top of main application windows,
        /// use [method`Gtk.Window.set_transient_for`] to make the dialog transient
        /// for the parent; most window managers will then disallow lowering the
        /// dialog below the parent.
        nonmutating set {
            gtk_window_set_modal(window_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// If `true`, users can resize the window.
    @inlinable var resizable: Bool {
        /// Gets the value set by `gtk_window_set_resizable()`.
        get {
            let result = gtk_window_get_resizable(window_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether the user can resize a window.
        /// 
        /// Windows are user resizable by default.
        nonmutating set {
            gtk_window_set_resizable(window_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// The title of the window.
    @inlinable var title: String! {
        /// Retrieves the title of the window.
        get {
            let result = gtk_window_get_title(window_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Sets the title of the `GtkWindow`.
        /// 
        /// The title of a window will be displayed in its title bar; on the
        /// X Window System, the title bar is rendered by the window manager
        /// so exactly how the title appears to users may vary according to a
        /// user’s exact configuration. The title should help a user distinguish
        /// this window from other windows they may have open. A good title might
        /// include the application name and current document filename, for example.
        /// 
        /// Passing `nil` does the same as setting the title to an empty string.
        nonmutating set {
            gtk_window_set_title(window_ptr, newValue)
        }
    }

    /// The titlebar widget.
    @inlinable var titlebar: WidgetRef! {
        /// Returns the custom titlebar that has been set with
        /// `gtk_window_set_titlebar()`.
        get {
            let result = gtk_window_get_titlebar(window_ptr)
        guard let rv = WidgetRef(gconstpointer: gconstpointer(result)) else { return nil }
            return rv
        }
        /// Sets a custom titlebar for `window`.
        /// 
        /// A typical widget used here is [class`Gtk.HeaderBar`], as it
        /// provides various features expected of a titlebar while allowing
        /// the addition of child widgets to it.
        /// 
        /// If you set a custom titlebar, GTK will do its best to convince
        /// the window manager not to put its own titlebar on the window.
        /// Depending on the system, this function may not work for a window
        /// that is already visible, so you set the titlebar before calling
        /// [method`Gtk.Widget.show`].
        nonmutating set {
            gtk_window_set_titlebar(window_ptr, UnsafeMutablePointer<GtkWidget>(newValue?.widget_ptr))
        }
    }

    /// Fetches the transient parent for this window.
    @inlinable var transientFor: WindowRef! {
        /// Fetches the transient parent for this window.
        get {
            let result = gtk_window_get_transient_for(window_ptr)
        guard let rv = WindowRef(gconstpointer: gconstpointer(result)) else { return nil }
            return rv
        }
        /// Dialog windows should be set transient for the main application
        /// window they were spawned from. This allows window managers to e.g.
        /// keep the dialog on top of the main window, or center the dialog
        /// over the main window. [ctor`Gtk.Dialog.new_with_buttons`] and other
        /// convenience functions in GTK will sometimes call
        /// `gtk_window_set_transient_for()` on your behalf.
        /// 
        /// Passing `nil` for `parent` unsets the current transient window.
        /// 
        /// On Windows, this function puts the child window on top of the parent,
        /// much as the window manager would have done on X.
        nonmutating set {
            gtk_window_set_transient_for(window_ptr, window_ptr)
        }
    }

    @inlinable var parentInstance: GtkWidget {
        get {
            let rv = window_ptr.pointee.parent_instance
    return rv
        }
    }

}



// MARK: - WindowControls Class

/// `GtkWindowControls` shows window frame controls.
/// 
/// Typical window frame controls are minimize, maximize and close buttons,
/// and the window icon.
/// 
/// ![An example GtkWindowControls](windowcontrols.png)
/// 
/// `GtkWindowControls` only displays start or end side of the controls (see
/// [property`Gtk.WindowControls:side`]), so it's intended to be always used
/// in pair with another `GtkWindowControls` for the opposite side, for example:
/// 
/// ```xml
/// &lt;object class="GtkBox"&gt;
///   &lt;child&gt;
///     &lt;object class="GtkWindowControls"&gt;
///       &lt;property name="side"&gt;start&lt;/property&gt;
///     &lt;/object&gt;
///   &lt;/child&gt;
/// 
///   ...
/// 
///   &lt;child&gt;
///     &lt;object class="GtkWindowControls"&gt;
///       &lt;property name="side"&gt;end&lt;/property&gt;
///     &lt;/object&gt;
///   &lt;/child&gt;
/// &lt;/object&gt;
/// ```
/// 
/// # CSS nodes
/// 
/// ```
/// windowcontrols
/// ├── [image.icon]
/// ├── [button.minimize]
/// ├── [button.maximize]
/// ╰── [button.close]
/// ```
/// 
/// A `GtkWindowControls`' CSS node is called windowcontrols. It contains
/// subnodes corresponding to each title button. Which of the title buttons
/// exist and where they are placed exactly depends on the desktop environment
/// and [property`Gtk.WindowControls:decoration-layout`] value.
/// 
/// When [property`Gtk.WindowControls:empty`] is `true`, it gets the .empty
/// style class.
/// 
/// # Accessibility
/// 
/// `GtkWindowControls` uses the `GTK_ACCESSIBLE_ROLE_GROUP` role.
///
/// The `WindowControlsProtocol` protocol exposes the methods and properties of an underlying `GtkWindowControls` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `WindowControls`.
/// Alternatively, use `WindowControlsRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol WindowControlsProtocol: WidgetProtocol {
        /// Untyped pointer to the underlying `GtkWindowControls` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkWindowControls` instance.
    var window_controls_ptr: UnsafeMutablePointer<GtkWindowControls>! { get }

    /// Required Initialiser for types conforming to `WindowControlsProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GtkWindowControls` shows window frame controls.
/// 
/// Typical window frame controls are minimize, maximize and close buttons,
/// and the window icon.
/// 
/// ![An example GtkWindowControls](windowcontrols.png)
/// 
/// `GtkWindowControls` only displays start or end side of the controls (see
/// [property`Gtk.WindowControls:side`]), so it's intended to be always used
/// in pair with another `GtkWindowControls` for the opposite side, for example:
/// 
/// ```xml
/// &lt;object class="GtkBox"&gt;
///   &lt;child&gt;
///     &lt;object class="GtkWindowControls"&gt;
///       &lt;property name="side"&gt;start&lt;/property&gt;
///     &lt;/object&gt;
///   &lt;/child&gt;
/// 
///   ...
/// 
///   &lt;child&gt;
///     &lt;object class="GtkWindowControls"&gt;
///       &lt;property name="side"&gt;end&lt;/property&gt;
///     &lt;/object&gt;
///   &lt;/child&gt;
/// &lt;/object&gt;
/// ```
/// 
/// # CSS nodes
/// 
/// ```
/// windowcontrols
/// ├── [image.icon]
/// ├── [button.minimize]
/// ├── [button.maximize]
/// ╰── [button.close]
/// ```
/// 
/// A `GtkWindowControls`' CSS node is called windowcontrols. It contains
/// subnodes corresponding to each title button. Which of the title buttons
/// exist and where they are placed exactly depends on the desktop environment
/// and [property`Gtk.WindowControls:decoration-layout`] value.
/// 
/// When [property`Gtk.WindowControls:empty`] is `true`, it gets the .empty
/// style class.
/// 
/// # Accessibility
/// 
/// `GtkWindowControls` uses the `GTK_ACCESSIBLE_ROLE_GROUP` role.
///
/// The `WindowControlsRef` type acts as a lightweight Swift reference to an underlying `GtkWindowControls` instance.
/// It exposes methods that can operate on this data type through `WindowControlsProtocol` conformance.
/// Use `WindowControlsRef` only as an `unowned` reference to an existing `GtkWindowControls` instance.
///
public struct WindowControlsRef: WindowControlsProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GtkWindowControls` instance.
    /// For type-safe access, use the generated, typed pointer `window_controls_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension WindowControlsRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkWindowControls>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkWindowControls>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkWindowControls>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkWindowControls>?) {
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

    /// Reference intialiser for a related type that implements `WindowControlsProtocol`
    @inlinable init<T: WindowControlsProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: WindowControlsProtocol>(_ other: T) -> WindowControlsRef { WindowControlsRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowControlsProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowControlsProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowControlsProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowControlsProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowControlsProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `GtkWindowControls`.
    @inlinable init( side: GtkPackType) {
            let result = gtk_window_controls_new(side)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// `GtkWindowControls` shows window frame controls.
/// 
/// Typical window frame controls are minimize, maximize and close buttons,
/// and the window icon.
/// 
/// ![An example GtkWindowControls](windowcontrols.png)
/// 
/// `GtkWindowControls` only displays start or end side of the controls (see
/// [property`Gtk.WindowControls:side`]), so it's intended to be always used
/// in pair with another `GtkWindowControls` for the opposite side, for example:
/// 
/// ```xml
/// &lt;object class="GtkBox"&gt;
///   &lt;child&gt;
///     &lt;object class="GtkWindowControls"&gt;
///       &lt;property name="side"&gt;start&lt;/property&gt;
///     &lt;/object&gt;
///   &lt;/child&gt;
/// 
///   ...
/// 
///   &lt;child&gt;
///     &lt;object class="GtkWindowControls"&gt;
///       &lt;property name="side"&gt;end&lt;/property&gt;
///     &lt;/object&gt;
///   &lt;/child&gt;
/// &lt;/object&gt;
/// ```
/// 
/// # CSS nodes
/// 
/// ```
/// windowcontrols
/// ├── [image.icon]
/// ├── [button.minimize]
/// ├── [button.maximize]
/// ╰── [button.close]
/// ```
/// 
/// A `GtkWindowControls`' CSS node is called windowcontrols. It contains
/// subnodes corresponding to each title button. Which of the title buttons
/// exist and where they are placed exactly depends on the desktop environment
/// and [property`Gtk.WindowControls:decoration-layout`] value.
/// 
/// When [property`Gtk.WindowControls:empty`] is `true`, it gets the .empty
/// style class.
/// 
/// # Accessibility
/// 
/// `GtkWindowControls` uses the `GTK_ACCESSIBLE_ROLE_GROUP` role.
///
/// The `WindowControls` type acts as a reference-counted owner of an underlying `GtkWindowControls` instance.
/// It provides the methods that can operate on this data type through `WindowControlsProtocol` conformance.
/// Use `WindowControls` as a strong reference or owner of a `GtkWindowControls` instance.
///
open class WindowControls: Widget, WindowControlsProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `WindowControls` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GtkWindowControls>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `WindowControls` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GtkWindowControls>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `WindowControls` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `WindowControls` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `WindowControls` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GtkWindowControls>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `WindowControls` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GtkWindowControls>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GtkWindowControls`.
    /// i.e., ownership is transferred to the `WindowControls` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GtkWindowControls>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `WindowControlsProtocol`
    /// Will retain `GtkWindowControls`.
    /// - Parameter other: an instance of a related type that implements `WindowControlsProtocol`
    @inlinable public init<T: WindowControlsProtocol>(windowControls other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowControlsProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowControlsProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowControlsProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowControlsProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowControlsProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowControlsProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowControlsProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowControlsProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `GtkWindowControls`.
    @inlinable public init( side: GtkPackType) {
            let result = gtk_window_controls_new(side)
        let rv = result
            super.init(gpointer: gpointer(rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum WindowControlsPropertyName: String, PropertyNameProtocol {
    /// Whether the widget or any of its descendents can accept
    /// the input focus.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case canFocus = "can-focus"
    /// Whether the widget can receive pointer events.
    case canTarget = "can-target"
    /// A list of css classes applied to this widget.
    case cssClasses = "css-classes"
    /// The name of this widget in the CSS tree.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case cssName = "css-name"
    /// The cursor used by `widget`.
    case cursor = "cursor"
    /// The decoration layout for window buttons.
    /// 
    /// If this property is not set, the
    /// [property`Gtk.Settings:gtk-decoration-layout`] setting is used.
    case decorationLayout = "decoration-layout"
    /// Whether the widget has any window buttons.
    case empty = "empty"
    /// Whether the widget should grab focus when it is clicked with the mouse.
    /// 
    /// This property is only relevant for widgets that can take focus.
    case focusOnClick = "focus-on-click"
    /// Whether this widget itself will accept the input focus.
    case focusable = "focusable"
    /// How to distribute horizontal space if widget gets extra space.
    case halign = "halign"
    /// Whether the widget is the default widget.
    case hasDefault = "has-default"
    /// Whether the widget has the input focus.
    case hasFocus = "has-focus"
    /// Enables or disables the emission of the `query-tooltip` signal on `widget`.
    /// 
    /// A value of `true` indicates that `widget` can have a tooltip, in this case
    /// the widget will be queried using [signal`Gtk.Widget::query-tooltip`] to
    /// determine whether it will provide a tooltip or not.
    case hasTooltip = "has-tooltip"
    /// Override for height request of the widget.
    /// 
    /// If this is -1, the natural request will be used.
    case heightRequest = "height-request"
    /// Whether to expand horizontally.
    case hexpand = "hexpand"
    /// Whether to use the `hexpand` property.
    case hexpandSet = "hexpand-set"
    /// The `GtkLayoutManager` instance to use to compute the preferred size
    /// of the widget, and allocate its children.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case layoutManager = "layout-manager"
    /// Margin on bottom side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case marginBottom = "margin-bottom"
    /// Margin on end of widget, horizontally.
    /// 
    /// This property supports left-to-right and right-to-left text
    /// directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case marginEnd = "margin-end"
    /// Margin on start of widget, horizontally.
    /// 
    /// This property supports left-to-right and right-to-left text
    /// directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case marginStart = "margin-start"
    /// Margin on top side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case marginTop = "margin-top"
    /// The name of the widget.
    case name = "name"
    /// The requested opacity of the widget.
    case opacity = "opacity"
    /// How content outside the widget's content area is treated.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case overflow = "overflow"
    /// The parent widget of this widget.
    case parent = "parent"
    /// Whether the widget will receive the default action when it is focused.
    case receivesDefault = "receives-default"
    /// The `GtkRoot` widget of the widget tree containing this widget.
    /// 
    /// This will be `nil` if the widget is not contained in a root widget.
    case root = "root"
    /// The scale factor of the widget.
    case scaleFactor = "scale-factor"
    /// Whether the widget responds to input.
    case sensitive = "sensitive"
    /// Whether the widget shows start or end side of the decoration layout.
    /// 
    /// See [property`Gtk.WindowControls:decoration_layout`].
    case side = "side"
    /// Sets the text of tooltip to be the given string, which is marked up
    /// with Pango markup.
    /// 
    /// Also see [method`Gtk.Tooltip.set_markup`].
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`:
    /// [property`Gtk.Widget:has-tooltip`] will automatically be set to `true`
    /// and there will be taken care of [signal`Gtk.Widget::query-tooltip`] in
    /// the default signal handler.
    /// 
    /// Note that if both [property`Gtk.Widget:tooltip-text`] and
    /// [property`Gtk.Widget:tooltip-markup`] are set, the last one wins.
    case tooltipMarkup = "tooltip-markup"
    /// Sets the text of tooltip to be the given string.
    /// 
    /// Also see [method`Gtk.Tooltip.set_text`].
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`:
    /// [property`Gtk.Widget:has-tooltip`] will automatically be set to `true`
    /// and there will be taken care of [signal`Gtk.Widget::query-tooltip`] in
    /// the default signal handler.
    /// 
    /// Note that if both [property`Gtk.Widget:tooltip-text`] and
    /// [property`Gtk.Widget:tooltip-markup`] are set, the last one wins.
    case tooltipText = "tooltip-text"
    /// How to distribute vertical space if widget gets extra space.
    case valign = "valign"
    /// Whether to expand vertically.
    case vexpand = "vexpand"
    /// Whether to use the `vexpand` property.
    case vexpandSet = "vexpand-set"
    /// Whether the widget is visible.
    case visible = "visible"
    /// Override for width request of the widget.
    /// 
    /// If this is -1, the natural request will be used.
    case widthRequest = "width-request"
}

public extension WindowControlsProtocol {
    /// Bind a `WindowControlsPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: WindowControlsPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a WindowControls property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: WindowControlsPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a WindowControls property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: WindowControlsPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum WindowControlsSignalName: String, SignalNameProtocol {
    /// Signals that all holders of a reference to the widget should release
    /// the reference that they hold.
    /// 
    /// May result in finalization of the widget if all references are released.
    /// 
    /// This signal is not suitable for saving widget state.
    case destroy = "destroy"
    /// Emitted when the text direction of a widget changes.
    case directionChanged = "direction-changed"
    /// Emitted when `widget` is hidden.
    case hide = "hide"
    /// Emitted if keyboard navigation fails.
    /// 
    /// See [method`Gtk.Widget.keynav_failed`] for details.
    case keynavFailed = "keynav-failed"
    /// Emitted when `widget` is going to be mapped.
    /// 
    /// A widget is mapped when the widget is visible (which is controlled with
    /// [property`Gtk.Widget:visible`]) and all its parents up to the toplevel widget
    /// are also visible.
    /// 
    /// The `map` signal can be used to determine whether a widget will be drawn,
    /// for instance it can resume an animation that was stopped during the
    /// emission of [signal`Gtk.Widget::unmap`].
    case map = "map"
    /// Emitted when a widget is activated via a mnemonic.
    /// 
    /// The default handler for this signal activates `widget` if `group_cycling`
    /// is `false`, or just makes `widget` grab focus if `group_cycling` is `true`.
    case mnemonicActivate = "mnemonic-activate"
    /// Emitted when the focus is moved.
    case moveFocus = "move-focus"
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
    /// Emitted when the widgets tooltip is about to be shown.
    /// 
    /// This happens when the [property`Gtk.Widget:has-tooltip`] property
    /// is `true` and the hover timeout has expired with the cursor hovering
    /// "above" `widget`; or emitted when `widget` got focus in keyboard mode.
    /// 
    /// Using the given coordinates, the signal handler should determine
    /// whether a tooltip should be shown for `widget`. If this is the case
    /// `true` should be returned, `false` otherwise.  Note that if
    /// `keyboard_mode` is `true`, the values of `x` and `y` are undefined and
    /// should not be used.
    /// 
    /// The signal handler is free to manipulate `tooltip` with the therefore
    /// destined function calls.
    case queryTooltip = "query-tooltip"
    /// Emitted when `widget` is associated with a `GdkSurface`.
    /// 
    /// This means that [method`Gtk.Widget.realize`] has been called
    /// or the widget has been mapped (that is, it is going to be drawn).
    case realize = "realize"
    /// Emitted when `widget` is shown.
    case show = "show"
    /// Emitted when the widget state changes.
    /// 
    /// See [method`Gtk.Widget.get_state_flags`].
    case stateFlagsChanged = "state-flags-changed"
    /// Emitted when `widget` is going to be unmapped.
    /// 
    /// A widget is unmapped when either it or any of its parents up to the
    /// toplevel widget have been set as hidden.
    /// 
    /// As `unmap` indicates that a widget will not be shown any longer,
    /// it can be used to, for example, stop an animation on the widget.
    case unmap = "unmap"
    /// Emitted when the `GdkSurface` associated with `widget` is destroyed.
    /// 
    /// This means that [method`Gtk.Widget.unrealize`] has been called
    /// or the widget has been unmapped (that is, it is going to be hidden).
    case unrealize = "unrealize"
    /// Whether the widget or any of its descendents can accept
    /// the input focus.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyCanFocus = "notify::can-focus"
    /// Whether the widget can receive pointer events.
    case notifyCanTarget = "notify::can-target"
    /// A list of css classes applied to this widget.
    case notifyCssClasses = "notify::css-classes"
    /// The name of this widget in the CSS tree.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyCssName = "notify::css-name"
    /// The cursor used by `widget`.
    case notifyCursor = "notify::cursor"
    /// The decoration layout for window buttons.
    /// 
    /// If this property is not set, the
    /// [property`Gtk.Settings:gtk-decoration-layout`] setting is used.
    case notifyDecorationLayout = "notify::decoration-layout"
    /// Whether the widget has any window buttons.
    case notifyEmpty = "notify::empty"
    /// Whether the widget should grab focus when it is clicked with the mouse.
    /// 
    /// This property is only relevant for widgets that can take focus.
    case notifyFocusOnClick = "notify::focus-on-click"
    /// Whether this widget itself will accept the input focus.
    case notifyFocusable = "notify::focusable"
    /// How to distribute horizontal space if widget gets extra space.
    case notifyHalign = "notify::halign"
    /// Whether the widget is the default widget.
    case notifyHasDefault = "notify::has-default"
    /// Whether the widget has the input focus.
    case notifyHasFocus = "notify::has-focus"
    /// Enables or disables the emission of the `query-tooltip` signal on `widget`.
    /// 
    /// A value of `true` indicates that `widget` can have a tooltip, in this case
    /// the widget will be queried using [signal`Gtk.Widget::query-tooltip`] to
    /// determine whether it will provide a tooltip or not.
    case notifyHasTooltip = "notify::has-tooltip"
    /// Override for height request of the widget.
    /// 
    /// If this is -1, the natural request will be used.
    case notifyHeightRequest = "notify::height-request"
    /// Whether to expand horizontally.
    case notifyHexpand = "notify::hexpand"
    /// Whether to use the `hexpand` property.
    case notifyHexpandSet = "notify::hexpand-set"
    /// The `GtkLayoutManager` instance to use to compute the preferred size
    /// of the widget, and allocate its children.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyLayoutManager = "notify::layout-manager"
    /// Margin on bottom side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case notifyMarginBottom = "notify::margin-bottom"
    /// Margin on end of widget, horizontally.
    /// 
    /// This property supports left-to-right and right-to-left text
    /// directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case notifyMarginEnd = "notify::margin-end"
    /// Margin on start of widget, horizontally.
    /// 
    /// This property supports left-to-right and right-to-left text
    /// directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case notifyMarginStart = "notify::margin-start"
    /// Margin on top side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case notifyMarginTop = "notify::margin-top"
    /// The name of the widget.
    case notifyName = "notify::name"
    /// The requested opacity of the widget.
    case notifyOpacity = "notify::opacity"
    /// How content outside the widget's content area is treated.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyOverflow = "notify::overflow"
    /// The parent widget of this widget.
    case notifyParent = "notify::parent"
    /// Whether the widget will receive the default action when it is focused.
    case notifyReceivesDefault = "notify::receives-default"
    /// The `GtkRoot` widget of the widget tree containing this widget.
    /// 
    /// This will be `nil` if the widget is not contained in a root widget.
    case notifyRoot = "notify::root"
    /// The scale factor of the widget.
    case notifyScaleFactor = "notify::scale-factor"
    /// Whether the widget responds to input.
    case notifySensitive = "notify::sensitive"
    /// Whether the widget shows start or end side of the decoration layout.
    /// 
    /// See [property`Gtk.WindowControls:decoration_layout`].
    case notifySide = "notify::side"
    /// Sets the text of tooltip to be the given string, which is marked up
    /// with Pango markup.
    /// 
    /// Also see [method`Gtk.Tooltip.set_markup`].
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`:
    /// [property`Gtk.Widget:has-tooltip`] will automatically be set to `true`
    /// and there will be taken care of [signal`Gtk.Widget::query-tooltip`] in
    /// the default signal handler.
    /// 
    /// Note that if both [property`Gtk.Widget:tooltip-text`] and
    /// [property`Gtk.Widget:tooltip-markup`] are set, the last one wins.
    case notifyTooltipMarkup = "notify::tooltip-markup"
    /// Sets the text of tooltip to be the given string.
    /// 
    /// Also see [method`Gtk.Tooltip.set_text`].
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`:
    /// [property`Gtk.Widget:has-tooltip`] will automatically be set to `true`
    /// and there will be taken care of [signal`Gtk.Widget::query-tooltip`] in
    /// the default signal handler.
    /// 
    /// Note that if both [property`Gtk.Widget:tooltip-text`] and
    /// [property`Gtk.Widget:tooltip-markup`] are set, the last one wins.
    case notifyTooltipText = "notify::tooltip-text"
    /// How to distribute vertical space if widget gets extra space.
    case notifyValign = "notify::valign"
    /// Whether to expand vertically.
    case notifyVexpand = "notify::vexpand"
    /// Whether to use the `vexpand` property.
    case notifyVexpandSet = "notify::vexpand-set"
    /// Whether the widget is visible.
    case notifyVisible = "notify::visible"
    /// Override for width request of the widget.
    /// 
    /// If this is -1, the natural request will be used.
    case notifyWidthRequest = "notify::width-request"
}

// MARK: WindowControls has no signals
// MARK: WindowControls Class: WindowControlsProtocol extension (methods and fields)
public extension WindowControlsProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkWindowControls` instance.
    @inlinable var window_controls_ptr: UnsafeMutablePointer<GtkWindowControls>! { return ptr?.assumingMemoryBound(to: GtkWindowControls.self) }

    /// Gets the decoration layout of this `GtkWindowControls`.
    @inlinable func getDecorationLayout() -> String! {
        let result = gtk_window_controls_get_decoration_layout(window_controls_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets whether the widget has any window buttons.
    @inlinable func getEmpty() -> Bool {
        let result = gtk_window_controls_get_empty(window_controls_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets the side to which this `GtkWindowControls` instance belongs.
    @inlinable func getSide() -> GtkPackType {
        let result = gtk_window_controls_get_side(window_controls_ptr)
        let rv = result
        return rv
    }

    /// Sets the decoration layout for the title buttons.
    /// 
    /// This overrides the [property`Gtk.Settings:gtk-decoration-layout`]
    /// setting.
    /// 
    /// The format of the string is button names, separated by commas.
    /// A colon separates the buttons that should appear on the left
    /// from those on the right. Recognized button names are minimize,
    /// maximize, close and icon (the window icon).
    /// 
    /// For example, “icon:minimize,maximize,close” specifies a icon
    /// on the left, and minimize, maximize and close buttons on the right.
    /// 
    /// If [property`Gtk.WindowControls:side`] value is `GTK_PACK_START`, `self`
    /// will display the part before the colon, otherwise after that.
    @inlinable func setDecoration(layout: UnsafePointer<CChar>? = nil) {
        
        gtk_window_controls_set_decoration_layout(window_controls_ptr, layout)
        
    }

    /// Determines which part of decoration layout the `GtkWindowControls` uses.
    /// 
    /// See [property`Gtk.WindowControls:decoration-layout`].
    @inlinable func set(side: GtkPackType) {
        
        gtk_window_controls_set_side(window_controls_ptr, side)
        
    }
    /// Gets the decoration layout of this `GtkWindowControls`.
    @inlinable var decorationLayout: String! {
        /// Gets the decoration layout of this `GtkWindowControls`.
        get {
            let result = gtk_window_controls_get_decoration_layout(window_controls_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Sets the decoration layout for the title buttons.
        /// 
        /// This overrides the [property`Gtk.Settings:gtk-decoration-layout`]
        /// setting.
        /// 
        /// The format of the string is button names, separated by commas.
        /// A colon separates the buttons that should appear on the left
        /// from those on the right. Recognized button names are minimize,
        /// maximize, close and icon (the window icon).
        /// 
        /// For example, “icon:minimize,maximize,close” specifies a icon
        /// on the left, and minimize, maximize and close buttons on the right.
        /// 
        /// If [property`Gtk.WindowControls:side`] value is `GTK_PACK_START`, `self`
        /// will display the part before the colon, otherwise after that.
        nonmutating set {
            gtk_window_controls_set_decoration_layout(window_controls_ptr, newValue)
        }
    }

    /// Whether the widget has any window buttons.
    @inlinable var empty: Bool {
        /// Gets whether the widget has any window buttons.
        get {
            let result = gtk_window_controls_get_empty(window_controls_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    /// Whether the widget shows start or end side of the decoration layout.
    /// 
    /// See [property`Gtk.WindowControls:decoration_layout`].
    @inlinable var side: GtkPackType {
        /// Gets the side to which this `GtkWindowControls` instance belongs.
        get {
            let result = gtk_window_controls_get_side(window_controls_ptr)
        let rv = result
            return rv
        }
        /// Determines which part of decoration layout the `GtkWindowControls` uses.
        /// 
        /// See [property`Gtk.WindowControls:decoration-layout`].
        nonmutating set {
            gtk_window_controls_set_side(window_controls_ptr, newValue)
        }
    }


}



// MARK: - WindowGroup Class

/// `GtkWindowGroup` makes group of windows behave like separate applications.
/// 
/// It achieves this by limiting the effect of GTK grabs and modality
/// to windows in the same group.
/// 
/// A window can be a member in at most one window group at a time.
/// Windows that have not been explicitly assigned to a group are
/// implicitly treated like windows of the default window group.
/// 
/// `GtkWindowGroup` objects are referenced by each window in the group,
/// so once you have added all windows to a `GtkWindowGroup`, you can drop
/// the initial reference to the window group with `g_object_unref()`. If the
/// windows in the window group are subsequently destroyed, then they will
/// be removed from the window group and drop their references on the window
/// group; when all window have been removed, the window group will be
/// freed.
///
/// The `WindowGroupProtocol` protocol exposes the methods and properties of an underlying `GtkWindowGroup` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `WindowGroup`.
/// Alternatively, use `WindowGroupRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol WindowGroupProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `GtkWindowGroup` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkWindowGroup` instance.
    var window_group_ptr: UnsafeMutablePointer<GtkWindowGroup>! { get }

    /// Required Initialiser for types conforming to `WindowGroupProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GtkWindowGroup` makes group of windows behave like separate applications.
/// 
/// It achieves this by limiting the effect of GTK grabs and modality
/// to windows in the same group.
/// 
/// A window can be a member in at most one window group at a time.
/// Windows that have not been explicitly assigned to a group are
/// implicitly treated like windows of the default window group.
/// 
/// `GtkWindowGroup` objects are referenced by each window in the group,
/// so once you have added all windows to a `GtkWindowGroup`, you can drop
/// the initial reference to the window group with `g_object_unref()`. If the
/// windows in the window group are subsequently destroyed, then they will
/// be removed from the window group and drop their references on the window
/// group; when all window have been removed, the window group will be
/// freed.
///
/// The `WindowGroupRef` type acts as a lightweight Swift reference to an underlying `GtkWindowGroup` instance.
/// It exposes methods that can operate on this data type through `WindowGroupProtocol` conformance.
/// Use `WindowGroupRef` only as an `unowned` reference to an existing `GtkWindowGroup` instance.
///
public struct WindowGroupRef: WindowGroupProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GtkWindowGroup` instance.
    /// For type-safe access, use the generated, typed pointer `window_group_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension WindowGroupRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkWindowGroup>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkWindowGroup>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkWindowGroup>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkWindowGroup>?) {
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

    /// Reference intialiser for a related type that implements `WindowGroupProtocol`
    @inlinable init<T: WindowGroupProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: WindowGroupProtocol>(_ other: T) -> WindowGroupRef { WindowGroupRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowGroupProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowGroupProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowGroupProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowGroupProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowGroupProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `GtkWindowGroup` object.
    /// 
    /// Modality of windows only affects windows
    /// within the same `GtkWindowGroup`.
    @inlinable init() {
            let result = gtk_window_group_new()
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// `GtkWindowGroup` makes group of windows behave like separate applications.
/// 
/// It achieves this by limiting the effect of GTK grabs and modality
/// to windows in the same group.
/// 
/// A window can be a member in at most one window group at a time.
/// Windows that have not been explicitly assigned to a group are
/// implicitly treated like windows of the default window group.
/// 
/// `GtkWindowGroup` objects are referenced by each window in the group,
/// so once you have added all windows to a `GtkWindowGroup`, you can drop
/// the initial reference to the window group with `g_object_unref()`. If the
/// windows in the window group are subsequently destroyed, then they will
/// be removed from the window group and drop their references on the window
/// group; when all window have been removed, the window group will be
/// freed.
///
/// The `WindowGroup` type acts as a reference-counted owner of an underlying `GtkWindowGroup` instance.
/// It provides the methods that can operate on this data type through `WindowGroupProtocol` conformance.
/// Use `WindowGroup` as a strong reference or owner of a `GtkWindowGroup` instance.
///
open class WindowGroup: GLibObject.Object, WindowGroupProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `WindowGroup` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GtkWindowGroup>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `WindowGroup` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GtkWindowGroup>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `WindowGroup` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `WindowGroup` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `WindowGroup` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GtkWindowGroup>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `WindowGroup` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GtkWindowGroup>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GtkWindowGroup`.
    /// i.e., ownership is transferred to the `WindowGroup` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GtkWindowGroup>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `WindowGroupProtocol`
    /// Will retain `GtkWindowGroup`.
    /// - Parameter other: an instance of a related type that implements `WindowGroupProtocol`
    @inlinable public init<T: WindowGroupProtocol>(windowGroup other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowGroupProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowGroupProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowGroupProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowGroupProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowGroupProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowGroupProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowGroupProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowGroupProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `GtkWindowGroup` object.
    /// 
    /// Modality of windows only affects windows
    /// within the same `GtkWindowGroup`.
    @inlinable public init() {
            let result = gtk_window_group_new()
        let rv = result
            super.init(gpointer: gpointer(rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

// MARK: no WindowGroup properties

public enum WindowGroupSignalName: String, SignalNameProtocol {
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

// MARK: WindowGroup has no signals
// MARK: WindowGroup Class: WindowGroupProtocol extension (methods and fields)
public extension WindowGroupProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkWindowGroup` instance.
    @inlinable var window_group_ptr: UnsafeMutablePointer<GtkWindowGroup>! { return ptr?.assumingMemoryBound(to: GtkWindowGroup.self) }

    /// Adds a window to a `GtkWindowGroup`.
    @inlinable func add<WindowT: WindowProtocol>(window: WindowT) {
        
        gtk_window_group_add_window(window_group_ptr, window.window_ptr)
        
    }

    /// Returns a list of the `GtkWindows` that belong to `window_group`.
    @inlinable func listWindows() -> GLib.ListRef! {
        let result = gtk_window_group_list_windows(window_group_ptr)
        let rv = GLib.ListRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Removes a window from a `GtkWindowGroup`.
    @inlinable func remove<WindowT: WindowProtocol>(window: WindowT) {
        
        gtk_window_group_remove_window(window_group_ptr, window.window_ptr)
        
    }

    @inlinable var parentInstance: GObject {
        get {
            let rv = window_group_ptr.pointee.parent_instance
    return rv
        }
    }

    // var priv is unavailable because priv is private

}



// MARK: - WindowHandle Class

/// `GtkWindowHandle` is a titlebar area widget.
/// 
/// When added into a window, it can be dragged to move the window, and handles
/// right click, double click and middle click as expected of a titlebar.
/// 
/// # CSS nodes
/// 
/// `GtkWindowHandle` has a single CSS node with the name `windowhandle`.
/// 
/// # Accessibility
/// 
/// `GtkWindowHandle` uses the `GTK_ACCESSIBLE_ROLE_GROUP` role.
///
/// The `WindowHandleProtocol` protocol exposes the methods and properties of an underlying `GtkWindowHandle` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `WindowHandle`.
/// Alternatively, use `WindowHandleRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol WindowHandleProtocol: WidgetProtocol {
        /// Untyped pointer to the underlying `GtkWindowHandle` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkWindowHandle` instance.
    var window_handle_ptr: UnsafeMutablePointer<GtkWindowHandle>! { get }

    /// Required Initialiser for types conforming to `WindowHandleProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GtkWindowHandle` is a titlebar area widget.
/// 
/// When added into a window, it can be dragged to move the window, and handles
/// right click, double click and middle click as expected of a titlebar.
/// 
/// # CSS nodes
/// 
/// `GtkWindowHandle` has a single CSS node with the name `windowhandle`.
/// 
/// # Accessibility
/// 
/// `GtkWindowHandle` uses the `GTK_ACCESSIBLE_ROLE_GROUP` role.
///
/// The `WindowHandleRef` type acts as a lightweight Swift reference to an underlying `GtkWindowHandle` instance.
/// It exposes methods that can operate on this data type through `WindowHandleProtocol` conformance.
/// Use `WindowHandleRef` only as an `unowned` reference to an existing `GtkWindowHandle` instance.
///
public struct WindowHandleRef: WindowHandleProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GtkWindowHandle` instance.
    /// For type-safe access, use the generated, typed pointer `window_handle_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension WindowHandleRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkWindowHandle>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkWindowHandle>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkWindowHandle>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkWindowHandle>?) {
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

    /// Reference intialiser for a related type that implements `WindowHandleProtocol`
    @inlinable init<T: WindowHandleProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: WindowHandleProtocol>(_ other: T) -> WindowHandleRef { WindowHandleRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowHandleProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowHandleProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowHandleProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowHandleProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowHandleProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `GtkWindowHandle`.
    @inlinable init() {
            let result = gtk_window_handle_new()
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// `GtkWindowHandle` is a titlebar area widget.
/// 
/// When added into a window, it can be dragged to move the window, and handles
/// right click, double click and middle click as expected of a titlebar.
/// 
/// # CSS nodes
/// 
/// `GtkWindowHandle` has a single CSS node with the name `windowhandle`.
/// 
/// # Accessibility
/// 
/// `GtkWindowHandle` uses the `GTK_ACCESSIBLE_ROLE_GROUP` role.
///
/// The `WindowHandle` type acts as a reference-counted owner of an underlying `GtkWindowHandle` instance.
/// It provides the methods that can operate on this data type through `WindowHandleProtocol` conformance.
/// Use `WindowHandle` as a strong reference or owner of a `GtkWindowHandle` instance.
///
open class WindowHandle: Widget, WindowHandleProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `WindowHandle` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GtkWindowHandle>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `WindowHandle` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GtkWindowHandle>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `WindowHandle` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `WindowHandle` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `WindowHandle` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GtkWindowHandle>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `WindowHandle` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GtkWindowHandle>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GtkWindowHandle`.
    /// i.e., ownership is transferred to the `WindowHandle` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GtkWindowHandle>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `WindowHandleProtocol`
    /// Will retain `GtkWindowHandle`.
    /// - Parameter other: an instance of a related type that implements `WindowHandleProtocol`
    @inlinable public init<T: WindowHandleProtocol>(windowHandle other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowHandleProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowHandleProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowHandleProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowHandleProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowHandleProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowHandleProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowHandleProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowHandleProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `GtkWindowHandle`.
    @inlinable public init() {
            let result = gtk_window_handle_new()
        let rv = result
            super.init(gpointer: gpointer(rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum WindowHandlePropertyName: String, PropertyNameProtocol {
    /// Whether the widget or any of its descendents can accept
    /// the input focus.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case canFocus = "can-focus"
    /// Whether the widget can receive pointer events.
    case canTarget = "can-target"
    /// The child widget.
    case child = "child"
    /// A list of css classes applied to this widget.
    case cssClasses = "css-classes"
    /// The name of this widget in the CSS tree.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case cssName = "css-name"
    /// The cursor used by `widget`.
    case cursor = "cursor"
    /// Whether the widget should grab focus when it is clicked with the mouse.
    /// 
    /// This property is only relevant for widgets that can take focus.
    case focusOnClick = "focus-on-click"
    /// Whether this widget itself will accept the input focus.
    case focusable = "focusable"
    /// How to distribute horizontal space if widget gets extra space.
    case halign = "halign"
    /// Whether the widget is the default widget.
    case hasDefault = "has-default"
    /// Whether the widget has the input focus.
    case hasFocus = "has-focus"
    /// Enables or disables the emission of the `query-tooltip` signal on `widget`.
    /// 
    /// A value of `true` indicates that `widget` can have a tooltip, in this case
    /// the widget will be queried using [signal`Gtk.Widget::query-tooltip`] to
    /// determine whether it will provide a tooltip or not.
    case hasTooltip = "has-tooltip"
    /// Override for height request of the widget.
    /// 
    /// If this is -1, the natural request will be used.
    case heightRequest = "height-request"
    /// Whether to expand horizontally.
    case hexpand = "hexpand"
    /// Whether to use the `hexpand` property.
    case hexpandSet = "hexpand-set"
    /// The `GtkLayoutManager` instance to use to compute the preferred size
    /// of the widget, and allocate its children.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case layoutManager = "layout-manager"
    /// Margin on bottom side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case marginBottom = "margin-bottom"
    /// Margin on end of widget, horizontally.
    /// 
    /// This property supports left-to-right and right-to-left text
    /// directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case marginEnd = "margin-end"
    /// Margin on start of widget, horizontally.
    /// 
    /// This property supports left-to-right and right-to-left text
    /// directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case marginStart = "margin-start"
    /// Margin on top side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case marginTop = "margin-top"
    /// The name of the widget.
    case name = "name"
    /// The requested opacity of the widget.
    case opacity = "opacity"
    /// How content outside the widget's content area is treated.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case overflow = "overflow"
    /// The parent widget of this widget.
    case parent = "parent"
    /// Whether the widget will receive the default action when it is focused.
    case receivesDefault = "receives-default"
    /// The `GtkRoot` widget of the widget tree containing this widget.
    /// 
    /// This will be `nil` if the widget is not contained in a root widget.
    case root = "root"
    /// The scale factor of the widget.
    case scaleFactor = "scale-factor"
    /// Whether the widget responds to input.
    case sensitive = "sensitive"
    /// Sets the text of tooltip to be the given string, which is marked up
    /// with Pango markup.
    /// 
    /// Also see [method`Gtk.Tooltip.set_markup`].
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`:
    /// [property`Gtk.Widget:has-tooltip`] will automatically be set to `true`
    /// and there will be taken care of [signal`Gtk.Widget::query-tooltip`] in
    /// the default signal handler.
    /// 
    /// Note that if both [property`Gtk.Widget:tooltip-text`] and
    /// [property`Gtk.Widget:tooltip-markup`] are set, the last one wins.
    case tooltipMarkup = "tooltip-markup"
    /// Sets the text of tooltip to be the given string.
    /// 
    /// Also see [method`Gtk.Tooltip.set_text`].
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`:
    /// [property`Gtk.Widget:has-tooltip`] will automatically be set to `true`
    /// and there will be taken care of [signal`Gtk.Widget::query-tooltip`] in
    /// the default signal handler.
    /// 
    /// Note that if both [property`Gtk.Widget:tooltip-text`] and
    /// [property`Gtk.Widget:tooltip-markup`] are set, the last one wins.
    case tooltipText = "tooltip-text"
    /// How to distribute vertical space if widget gets extra space.
    case valign = "valign"
    /// Whether to expand vertically.
    case vexpand = "vexpand"
    /// Whether to use the `vexpand` property.
    case vexpandSet = "vexpand-set"
    /// Whether the widget is visible.
    case visible = "visible"
    /// Override for width request of the widget.
    /// 
    /// If this is -1, the natural request will be used.
    case widthRequest = "width-request"
}

public extension WindowHandleProtocol {
    /// Bind a `WindowHandlePropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: WindowHandlePropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a WindowHandle property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: WindowHandlePropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a WindowHandle property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: WindowHandlePropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum WindowHandleSignalName: String, SignalNameProtocol {
    /// Signals that all holders of a reference to the widget should release
    /// the reference that they hold.
    /// 
    /// May result in finalization of the widget if all references are released.
    /// 
    /// This signal is not suitable for saving widget state.
    case destroy = "destroy"
    /// Emitted when the text direction of a widget changes.
    case directionChanged = "direction-changed"
    /// Emitted when `widget` is hidden.
    case hide = "hide"
    /// Emitted if keyboard navigation fails.
    /// 
    /// See [method`Gtk.Widget.keynav_failed`] for details.
    case keynavFailed = "keynav-failed"
    /// Emitted when `widget` is going to be mapped.
    /// 
    /// A widget is mapped when the widget is visible (which is controlled with
    /// [property`Gtk.Widget:visible`]) and all its parents up to the toplevel widget
    /// are also visible.
    /// 
    /// The `map` signal can be used to determine whether a widget will be drawn,
    /// for instance it can resume an animation that was stopped during the
    /// emission of [signal`Gtk.Widget::unmap`].
    case map = "map"
    /// Emitted when a widget is activated via a mnemonic.
    /// 
    /// The default handler for this signal activates `widget` if `group_cycling`
    /// is `false`, or just makes `widget` grab focus if `group_cycling` is `true`.
    case mnemonicActivate = "mnemonic-activate"
    /// Emitted when the focus is moved.
    case moveFocus = "move-focus"
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
    /// Emitted when the widgets tooltip is about to be shown.
    /// 
    /// This happens when the [property`Gtk.Widget:has-tooltip`] property
    /// is `true` and the hover timeout has expired with the cursor hovering
    /// "above" `widget`; or emitted when `widget` got focus in keyboard mode.
    /// 
    /// Using the given coordinates, the signal handler should determine
    /// whether a tooltip should be shown for `widget`. If this is the case
    /// `true` should be returned, `false` otherwise.  Note that if
    /// `keyboard_mode` is `true`, the values of `x` and `y` are undefined and
    /// should not be used.
    /// 
    /// The signal handler is free to manipulate `tooltip` with the therefore
    /// destined function calls.
    case queryTooltip = "query-tooltip"
    /// Emitted when `widget` is associated with a `GdkSurface`.
    /// 
    /// This means that [method`Gtk.Widget.realize`] has been called
    /// or the widget has been mapped (that is, it is going to be drawn).
    case realize = "realize"
    /// Emitted when `widget` is shown.
    case show = "show"
    /// Emitted when the widget state changes.
    /// 
    /// See [method`Gtk.Widget.get_state_flags`].
    case stateFlagsChanged = "state-flags-changed"
    /// Emitted when `widget` is going to be unmapped.
    /// 
    /// A widget is unmapped when either it or any of its parents up to the
    /// toplevel widget have been set as hidden.
    /// 
    /// As `unmap` indicates that a widget will not be shown any longer,
    /// it can be used to, for example, stop an animation on the widget.
    case unmap = "unmap"
    /// Emitted when the `GdkSurface` associated with `widget` is destroyed.
    /// 
    /// This means that [method`Gtk.Widget.unrealize`] has been called
    /// or the widget has been unmapped (that is, it is going to be hidden).
    case unrealize = "unrealize"
    /// Whether the widget or any of its descendents can accept
    /// the input focus.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyCanFocus = "notify::can-focus"
    /// Whether the widget can receive pointer events.
    case notifyCanTarget = "notify::can-target"
    /// The child widget.
    case notifyChild = "notify::child"
    /// A list of css classes applied to this widget.
    case notifyCssClasses = "notify::css-classes"
    /// The name of this widget in the CSS tree.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyCssName = "notify::css-name"
    /// The cursor used by `widget`.
    case notifyCursor = "notify::cursor"
    /// Whether the widget should grab focus when it is clicked with the mouse.
    /// 
    /// This property is only relevant for widgets that can take focus.
    case notifyFocusOnClick = "notify::focus-on-click"
    /// Whether this widget itself will accept the input focus.
    case notifyFocusable = "notify::focusable"
    /// How to distribute horizontal space if widget gets extra space.
    case notifyHalign = "notify::halign"
    /// Whether the widget is the default widget.
    case notifyHasDefault = "notify::has-default"
    /// Whether the widget has the input focus.
    case notifyHasFocus = "notify::has-focus"
    /// Enables or disables the emission of the `query-tooltip` signal on `widget`.
    /// 
    /// A value of `true` indicates that `widget` can have a tooltip, in this case
    /// the widget will be queried using [signal`Gtk.Widget::query-tooltip`] to
    /// determine whether it will provide a tooltip or not.
    case notifyHasTooltip = "notify::has-tooltip"
    /// Override for height request of the widget.
    /// 
    /// If this is -1, the natural request will be used.
    case notifyHeightRequest = "notify::height-request"
    /// Whether to expand horizontally.
    case notifyHexpand = "notify::hexpand"
    /// Whether to use the `hexpand` property.
    case notifyHexpandSet = "notify::hexpand-set"
    /// The `GtkLayoutManager` instance to use to compute the preferred size
    /// of the widget, and allocate its children.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyLayoutManager = "notify::layout-manager"
    /// Margin on bottom side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case notifyMarginBottom = "notify::margin-bottom"
    /// Margin on end of widget, horizontally.
    /// 
    /// This property supports left-to-right and right-to-left text
    /// directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case notifyMarginEnd = "notify::margin-end"
    /// Margin on start of widget, horizontally.
    /// 
    /// This property supports left-to-right and right-to-left text
    /// directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case notifyMarginStart = "notify::margin-start"
    /// Margin on top side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case notifyMarginTop = "notify::margin-top"
    /// The name of the widget.
    case notifyName = "notify::name"
    /// The requested opacity of the widget.
    case notifyOpacity = "notify::opacity"
    /// How content outside the widget's content area is treated.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyOverflow = "notify::overflow"
    /// The parent widget of this widget.
    case notifyParent = "notify::parent"
    /// Whether the widget will receive the default action when it is focused.
    case notifyReceivesDefault = "notify::receives-default"
    /// The `GtkRoot` widget of the widget tree containing this widget.
    /// 
    /// This will be `nil` if the widget is not contained in a root widget.
    case notifyRoot = "notify::root"
    /// The scale factor of the widget.
    case notifyScaleFactor = "notify::scale-factor"
    /// Whether the widget responds to input.
    case notifySensitive = "notify::sensitive"
    /// Sets the text of tooltip to be the given string, which is marked up
    /// with Pango markup.
    /// 
    /// Also see [method`Gtk.Tooltip.set_markup`].
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`:
    /// [property`Gtk.Widget:has-tooltip`] will automatically be set to `true`
    /// and there will be taken care of [signal`Gtk.Widget::query-tooltip`] in
    /// the default signal handler.
    /// 
    /// Note that if both [property`Gtk.Widget:tooltip-text`] and
    /// [property`Gtk.Widget:tooltip-markup`] are set, the last one wins.
    case notifyTooltipMarkup = "notify::tooltip-markup"
    /// Sets the text of tooltip to be the given string.
    /// 
    /// Also see [method`Gtk.Tooltip.set_text`].
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`:
    /// [property`Gtk.Widget:has-tooltip`] will automatically be set to `true`
    /// and there will be taken care of [signal`Gtk.Widget::query-tooltip`] in
    /// the default signal handler.
    /// 
    /// Note that if both [property`Gtk.Widget:tooltip-text`] and
    /// [property`Gtk.Widget:tooltip-markup`] are set, the last one wins.
    case notifyTooltipText = "notify::tooltip-text"
    /// How to distribute vertical space if widget gets extra space.
    case notifyValign = "notify::valign"
    /// Whether to expand vertically.
    case notifyVexpand = "notify::vexpand"
    /// Whether to use the `vexpand` property.
    case notifyVexpandSet = "notify::vexpand-set"
    /// Whether the widget is visible.
    case notifyVisible = "notify::visible"
    /// Override for width request of the widget.
    /// 
    /// If this is -1, the natural request will be used.
    case notifyWidthRequest = "notify::width-request"
}

// MARK: WindowHandle has no signals
// MARK: WindowHandle Class: WindowHandleProtocol extension (methods and fields)
public extension WindowHandleProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkWindowHandle` instance.
    @inlinable var window_handle_ptr: UnsafeMutablePointer<GtkWindowHandle>! { return ptr?.assumingMemoryBound(to: GtkWindowHandle.self) }

    /// Gets the child widget of `self`.
    @inlinable func getChild() -> WidgetRef! {
        let result = gtk_window_handle_get_child(window_handle_ptr)
        guard let rv = WidgetRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Sets the child widget of `self`.
    @inlinable func set(child: WidgetRef? = nil) {
            
        gtk_window_handle_set_child(window_handle_ptr, child?.widget_ptr)
            
    }
    /// Sets the child widget of `self`.
    @inlinable func set<WidgetT: WidgetProtocol>(child: WidgetT?) {
        
        gtk_window_handle_set_child(window_handle_ptr, child?.widget_ptr)
        
    }
    /// The child widget.
    @inlinable var child: WidgetRef! {
        /// Gets the child widget of `self`.
        get {
            let result = gtk_window_handle_get_child(window_handle_ptr)
        guard let rv = WidgetRef(gconstpointer: gconstpointer(result)) else { return nil }
            return rv
        }
        /// Sets the child widget of `self`.
        nonmutating set {
            gtk_window_handle_set_child(window_handle_ptr, UnsafeMutablePointer<GtkWidget>(newValue?.widget_ptr))
        }
    }


}



