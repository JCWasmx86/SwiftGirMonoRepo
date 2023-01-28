import CGLib
import CCairo
import CPango
import CGdkPixbuf
import CGdk
import GLib
import GLibObject
import GIO
import Pango
import Cairo
import PangoCairo
import GdkPixBuf

// MARK: - DevicePad Interface

/// `GdkDevicePad` is an interface implemented by devices of type
/// `GDK_SOURCE_TABLET_PAD`
/// 
/// It allows querying the features provided by the pad device.
/// 
/// Tablet pads may contain one or more groups, each containing a subset
/// of the buttons/rings/strips available. [method`Gdk.DevicePad.get_n_groups`]
/// can be used to obtain the number of groups, [method`Gdk.DevicePad.get_n_features`]
/// and [method`Gdk.DevicePad.get_feature_group`] can be combined to find out
/// the number of buttons/rings/strips the device has, and how are they grouped.
/// 
/// Each of those groups have different modes, which may be used to map each
/// individual pad feature to multiple actions. Only one mode is effective
/// (current) for each given group, different groups may have different
/// current modes. The number of available modes in a group can be found
/// out through [method`Gdk.DevicePad.get_group_n_modes`], and the current mode
/// for a given group will be notified through events of type `GDK_PAD_GROUP_MODE`.
///
/// The `DevicePadProtocol` protocol exposes the methods and properties of an underlying `GdkDevicePad` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `DevicePad`.
/// Alternatively, use `DevicePadRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol DevicePadProtocol: DeviceProtocol {
        /// Untyped pointer to the underlying `GdkDevicePad` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GdkDevicePad` instance.
    var device_pad_ptr: UnsafeMutablePointer<GdkDevicePad>! { get }

    /// Required Initialiser for types conforming to `DevicePadProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GdkDevicePad` is an interface implemented by devices of type
/// `GDK_SOURCE_TABLET_PAD`
/// 
/// It allows querying the features provided by the pad device.
/// 
/// Tablet pads may contain one or more groups, each containing a subset
/// of the buttons/rings/strips available. [method`Gdk.DevicePad.get_n_groups`]
/// can be used to obtain the number of groups, [method`Gdk.DevicePad.get_n_features`]
/// and [method`Gdk.DevicePad.get_feature_group`] can be combined to find out
/// the number of buttons/rings/strips the device has, and how are they grouped.
/// 
/// Each of those groups have different modes, which may be used to map each
/// individual pad feature to multiple actions. Only one mode is effective
/// (current) for each given group, different groups may have different
/// current modes. The number of available modes in a group can be found
/// out through [method`Gdk.DevicePad.get_group_n_modes`], and the current mode
/// for a given group will be notified through events of type `GDK_PAD_GROUP_MODE`.
///
/// The `DevicePadRef` type acts as a lightweight Swift reference to an underlying `GdkDevicePad` instance.
/// It exposes methods that can operate on this data type through `DevicePadProtocol` conformance.
/// Use `DevicePadRef` only as an `unowned` reference to an existing `GdkDevicePad` instance.
///
public struct DevicePadRef: DevicePadProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GdkDevicePad` instance.
    /// For type-safe access, use the generated, typed pointer `device_pad_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension DevicePadRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GdkDevicePad>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GdkDevicePad>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GdkDevicePad>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GdkDevicePad>?) {
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

    /// Reference intialiser for a related type that implements `DevicePadProtocol`
    @inlinable init<T: DevicePadProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: DevicePadProtocol>(_ other: T) -> DevicePadRef { DevicePadRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DevicePadProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DevicePadProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DevicePadProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DevicePadProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DevicePadProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// `GdkDevicePad` is an interface implemented by devices of type
/// `GDK_SOURCE_TABLET_PAD`
/// 
/// It allows querying the features provided by the pad device.
/// 
/// Tablet pads may contain one or more groups, each containing a subset
/// of the buttons/rings/strips available. [method`Gdk.DevicePad.get_n_groups`]
/// can be used to obtain the number of groups, [method`Gdk.DevicePad.get_n_features`]
/// and [method`Gdk.DevicePad.get_feature_group`] can be combined to find out
/// the number of buttons/rings/strips the device has, and how are they grouped.
/// 
/// Each of those groups have different modes, which may be used to map each
/// individual pad feature to multiple actions. Only one mode is effective
/// (current) for each given group, different groups may have different
/// current modes. The number of available modes in a group can be found
/// out through [method`Gdk.DevicePad.get_group_n_modes`], and the current mode
/// for a given group will be notified through events of type `GDK_PAD_GROUP_MODE`.
///
/// The `DevicePad` type acts as a reference-counted owner of an underlying `GdkDevicePad` instance.
/// It provides the methods that can operate on this data type through `DevicePadProtocol` conformance.
/// Use `DevicePad` as a strong reference or owner of a `GdkDevicePad` instance.
///
open class DevicePad: Device, DevicePadProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `DevicePad` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GdkDevicePad>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `DevicePad` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GdkDevicePad>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `DevicePad` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `DevicePad` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `DevicePad` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GdkDevicePad>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `DevicePad` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GdkDevicePad>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GdkDevicePad`.
    /// i.e., ownership is transferred to the `DevicePad` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GdkDevicePad>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `DevicePadProtocol`
    /// Will retain `GdkDevicePad`.
    /// - Parameter other: an instance of a related type that implements `DevicePadProtocol`
    @inlinable public init<T: DevicePadProtocol>(devicePad other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DevicePadProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DevicePadProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DevicePadProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DevicePadProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DevicePadProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DevicePadProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DevicePadProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DevicePadProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

public enum DevicePadPropertyName: String, PropertyNameProtocol {
    /// Whether Caps Lock is on.
    /// 
    /// This is only relevant for keyboard devices.
    case capsLockState = "caps-lock-state"
    /// The direction of the current layout.
    /// 
    /// This is only relevant for keyboard devices.
    case direction = "direction"
    /// The `GdkDisplay` the `GdkDevice` pertains to.
    case display = "display"
    /// Whether the device has both right-to-left and left-to-right layouts.
    /// 
    /// This is only relevant for keyboard devices.
    case hasBidiLayouts = "has-bidi-layouts"
    /// Whether the device is represented by a cursor on the screen.
    case hasCursor = "has-cursor"
    /// The current modifier state of the device.
    /// 
    /// This is only relevant for keyboard devices.
    case modifierState = "modifier-state"
    /// Number of axes in the device.
    case nAxes = "n-axes"
    /// The device name.
    case name = "name"
    /// Whether Num Lock is on.
    /// 
    /// This is only relevant for keyboard devices.
    case numLockState = "num-lock-state"
    /// The maximal number of concurrent touches on a touch device.
    /// 
    /// Will be 0 if the device is not a touch device or if the number
    /// of touches is unknown.
    case numTouches = "num-touches"
    /// Product ID of this device.
    /// 
    /// See [method`Gdk.Device.get_product_id`].
    case productId = "product-id"
    /// Whether Scroll Lock is on.
    /// 
    /// This is only relevant for keyboard devices.
    case scrollLockState = "scroll-lock-state"
    /// `GdkSeat` of this device.
    case seat = "seat"
    /// Source type for the device.
    case source = "source"
    /// The `GdkDeviceTool` that is currently used with this device.
    case tool = "tool"
    /// Vendor ID of this device.
    /// 
    /// See [method`Gdk.Device.get_vendor_id`].
    case vendorId = "vendor-id"
}

public extension DevicePadProtocol {
    /// Bind a `DevicePadPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: DevicePadPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a DevicePad property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: DevicePadPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a DevicePad property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: DevicePadPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum DevicePadSignalName: String, SignalNameProtocol {
    /// Emitted either when the number of either axes or keys changes.
    /// 
    /// On X11 this will normally happen when the physical device
    /// routing events through the logical device changes (for
    /// example, user switches from the USB mouse to a tablet); in
    /// that case the logical device will change to reflect the axes
    /// and keys on the new physical device.
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
    /// Emitted on pen/eraser devices whenever tools enter or leave proximity.
    case toolChanged = "tool-changed"
    /// Whether Caps Lock is on.
    /// 
    /// This is only relevant for keyboard devices.
    case notifyCapsLockState = "notify::caps-lock-state"
    /// The direction of the current layout.
    /// 
    /// This is only relevant for keyboard devices.
    case notifyDirection = "notify::direction"
    /// The `GdkDisplay` the `GdkDevice` pertains to.
    case notifyDisplay = "notify::display"
    /// Whether the device has both right-to-left and left-to-right layouts.
    /// 
    /// This is only relevant for keyboard devices.
    case notifyHasBidiLayouts = "notify::has-bidi-layouts"
    /// Whether the device is represented by a cursor on the screen.
    case notifyHasCursor = "notify::has-cursor"
    /// The current modifier state of the device.
    /// 
    /// This is only relevant for keyboard devices.
    case notifyModifierState = "notify::modifier-state"
    /// Number of axes in the device.
    case notifyNAxes = "notify::n-axes"
    /// The device name.
    case notifyName = "notify::name"
    /// Whether Num Lock is on.
    /// 
    /// This is only relevant for keyboard devices.
    case notifyNumLockState = "notify::num-lock-state"
    /// The maximal number of concurrent touches on a touch device.
    /// 
    /// Will be 0 if the device is not a touch device or if the number
    /// of touches is unknown.
    case notifyNumTouches = "notify::num-touches"
    /// Product ID of this device.
    /// 
    /// See [method`Gdk.Device.get_product_id`].
    case notifyProductId = "notify::product-id"
    /// Whether Scroll Lock is on.
    /// 
    /// This is only relevant for keyboard devices.
    case notifyScrollLockState = "notify::scroll-lock-state"
    /// `GdkSeat` of this device.
    case notifySeat = "notify::seat"
    /// Source type for the device.
    case notifySource = "notify::source"
    /// The `GdkDeviceTool` that is currently used with this device.
    case notifyTool = "notify::tool"
    /// Vendor ID of this device.
    /// 
    /// See [method`Gdk.Device.get_vendor_id`].
    case notifyVendorId = "notify::vendor-id"
}

// MARK: DevicePad has no signals
// MARK: DevicePad Interface: DevicePadProtocol extension (methods and fields)
public extension DevicePadProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GdkDevicePad` instance.
    @inlinable var device_pad_ptr: UnsafeMutablePointer<GdkDevicePad>! { return ptr?.assumingMemoryBound(to: GdkDevicePad.self) }

    /// Returns the group the given `feature` and `idx` belong to.
    /// 
    /// f the feature or index do not exist in `pad`, -1 is returned.
    @inlinable func getFeatureGroup(feature: GdkDevicePadFeature, featureIdx: Int) -> Int {
        let result = gdk_device_pad_get_feature_group(device_pad_ptr, feature, gint(featureIdx))
        let rv = Int(result)
        return rv
    }

    /// Returns the number of modes that `group` may have.
    @inlinable func getGroupNModes(groupIdx: Int) -> Int {
        let result = gdk_device_pad_get_group_n_modes(device_pad_ptr, gint(groupIdx))
        let rv = Int(result)
        return rv
    }

    /// Returns the number of features a tablet pad has.
    @inlinable func getNFeatures(feature: GdkDevicePadFeature) -> Int {
        let result = gdk_device_pad_get_n_features(device_pad_ptr, feature)
        let rv = Int(result)
        return rv
    }

    /// Returns the number of groups this pad device has.
    /// 
    /// Pads have at least one group. A pad group is a subcollection of
    /// buttons/strip/rings that is affected collectively by a same
    /// current mode.
    @inlinable func getNGroups() -> Int {
        let result = gdk_device_pad_get_n_groups(device_pad_ptr)
        let rv = Int(result)
        return rv
    }
    /// Returns the number of groups this pad device has.
    /// 
    /// Pads have at least one group. A pad group is a subcollection of
    /// buttons/strip/rings that is affected collectively by a same
    /// current mode.
    @inlinable var nGroups: Int {
        /// Returns the number of groups this pad device has.
        /// 
        /// Pads have at least one group. A pad group is a subcollection of
        /// buttons/strip/rings that is affected collectively by a same
        /// current mode.
        get {
            let result = gdk_device_pad_get_n_groups(device_pad_ptr)
        let rv = Int(result)
            return rv
        }
    }


}



// MARK: - DragSurface Interface

/// A `GdkDragSurface` is an interface for surfaces used during DND.
///
/// The `DragSurfaceProtocol` protocol exposes the methods and properties of an underlying `GdkDragSurface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `DragSurface`.
/// Alternatively, use `DragSurfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol DragSurfaceProtocol: SurfaceProtocol {
        /// Untyped pointer to the underlying `GdkDragSurface` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GdkDragSurface` instance.
    var drag_surface_ptr: UnsafeMutablePointer<GdkDragSurface>! { get }

    /// Required Initialiser for types conforming to `DragSurfaceProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A `GdkDragSurface` is an interface for surfaces used during DND.
///
/// The `DragSurfaceRef` type acts as a lightweight Swift reference to an underlying `GdkDragSurface` instance.
/// It exposes methods that can operate on this data type through `DragSurfaceProtocol` conformance.
/// Use `DragSurfaceRef` only as an `unowned` reference to an existing `GdkDragSurface` instance.
///
public struct DragSurfaceRef: DragSurfaceProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GdkDragSurface` instance.
    /// For type-safe access, use the generated, typed pointer `drag_surface_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension DragSurfaceRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GdkDragSurface>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GdkDragSurface>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GdkDragSurface>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GdkDragSurface>?) {
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

    /// Reference intialiser for a related type that implements `DragSurfaceProtocol`
    @inlinable init<T: DragSurfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: DragSurfaceProtocol>(_ other: T) -> DragSurfaceRef { DragSurfaceRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DragSurfaceProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DragSurfaceProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DragSurfaceProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DragSurfaceProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DragSurfaceProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// A `GdkDragSurface` is an interface for surfaces used during DND.
///
/// The `DragSurface` type acts as a reference-counted owner of an underlying `GdkDragSurface` instance.
/// It provides the methods that can operate on this data type through `DragSurfaceProtocol` conformance.
/// Use `DragSurface` as a strong reference or owner of a `GdkDragSurface` instance.
///
open class DragSurface: Surface, DragSurfaceProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `DragSurface` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GdkDragSurface>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `DragSurface` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GdkDragSurface>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `DragSurface` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `DragSurface` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `DragSurface` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GdkDragSurface>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `DragSurface` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GdkDragSurface>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GdkDragSurface`.
    /// i.e., ownership is transferred to the `DragSurface` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GdkDragSurface>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `DragSurfaceProtocol`
    /// Will retain `GdkDragSurface`.
    /// - Parameter other: an instance of a related type that implements `DragSurfaceProtocol`
    @inlinable public init<T: DragSurfaceProtocol>(dragSurface other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DragSurfaceProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DragSurfaceProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DragSurfaceProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DragSurfaceProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DragSurfaceProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DragSurfaceProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DragSurfaceProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DragSurfaceProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

public enum DragSurfacePropertyName: String, PropertyNameProtocol {
    /// The mouse pointer for the `GdkSurface`.
    case cursor = "cursor"
    /// The `GdkDisplay` connection of the surface.
    case display = "display"
    /// The `GdkFrameClock` of the surface.
    case frameClock = "frame-clock"
    /// The height of the surface, in pixels.
    case height = "height"
    /// Whether the surface is mapped.
    case mapped = "mapped"
    /// The scale factor of the surface.
    case scaleFactor = "scale-factor"
    /// The width of the surface in pixels.
    case width = "width"
}

public extension DragSurfaceProtocol {
    /// Bind a `DragSurfacePropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: DragSurfacePropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a DragSurface property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: DragSurfacePropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a DragSurface property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: DragSurfacePropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum DragSurfaceSignalName: String, SignalNameProtocol {
    /// Emitted when `surface` starts being present on the monitor.
    case enterMonitor = "enter-monitor"
    /// Emitted when GDK receives an input event for `surface`.
    case event = "event"
    /// Emitted when the size of `surface` is changed, or when relayout should
    /// be performed.
    /// 
    /// Surface size is reported in ”application pixels”, not
    /// ”device pixels” (see `gdk_surface_get_scale_factor()`).
    case layout = "layout"
    /// Emitted when `surface` stops being present on the monitor.
    case leaveMonitor = "leave-monitor"
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
    /// Emitted when part of the surface needs to be redrawn.
    case render = "render"
    /// The mouse pointer for the `GdkSurface`.
    case notifyCursor = "notify::cursor"
    /// The `GdkDisplay` connection of the surface.
    case notifyDisplay = "notify::display"
    /// The `GdkFrameClock` of the surface.
    case notifyFrameClock = "notify::frame-clock"
    /// The height of the surface, in pixels.
    case notifyHeight = "notify::height"
    /// Whether the surface is mapped.
    case notifyMapped = "notify::mapped"
    /// The scale factor of the surface.
    case notifyScaleFactor = "notify::scale-factor"
    /// The width of the surface in pixels.
    case notifyWidth = "notify::width"
}

// MARK: DragSurface has no signals
// MARK: DragSurface Interface: DragSurfaceProtocol extension (methods and fields)
public extension DragSurfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GdkDragSurface` instance.
    @inlinable var drag_surface_ptr: UnsafeMutablePointer<GdkDragSurface>! { return ptr?.assumingMemoryBound(to: GdkDragSurface.self) }

    /// Present `drag_surface`.
    @inlinable func present(width: Int, height: Int) -> Bool {
        let result = gdk_drag_surface_present(drag_surface_ptr, gint(width), gint(height))
        let rv = ((result) != 0)
        return rv
    }


}



/// Metatype/GType declaration for DevicePad
public extension DevicePadInterfaceRef {
    
    /// This getter returns the GLib type identifier registered for `DevicePad`
    static var metatypeReference: GType { gdk_device_pad_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GdkDevicePadInterface>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GdkDevicePadInterface.self) }
    
    static var metatype: GdkDevicePadInterface? { metatypePointer?.pointee } 
    
    static var wrapper: DevicePadInterfaceRef? { DevicePadInterfaceRef(metatypePointer) }
    
    
}

// MARK: - DevicePadInterface Record


///
/// The `DevicePadInterfaceProtocol` protocol exposes the methods and properties of an underlying `GdkDevicePadInterface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `DevicePadInterface`.
/// Alternatively, use `DevicePadInterfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol DevicePadInterfaceProtocol {
        /// Untyped pointer to the underlying `GdkDevicePadInterface` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GdkDevicePadInterface` instance.
    var _ptr: UnsafeMutablePointer<GdkDevicePadInterface>! { get }

    /// Required Initialiser for types conforming to `DevicePadInterfaceProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `DevicePadInterfaceRef` type acts as a lightweight Swift reference to an underlying `GdkDevicePadInterface` instance.
/// It exposes methods that can operate on this data type through `DevicePadInterfaceProtocol` conformance.
/// Use `DevicePadInterfaceRef` only as an `unowned` reference to an existing `GdkDevicePadInterface` instance.
///
public struct DevicePadInterfaceRef: DevicePadInterfaceProtocol {
        /// Untyped pointer to the underlying `GdkDevicePadInterface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension DevicePadInterfaceRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GdkDevicePadInterface>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GdkDevicePadInterface>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GdkDevicePadInterface>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GdkDevicePadInterface>?) {
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

    /// Reference intialiser for a related type that implements `DevicePadInterfaceProtocol`
    @inlinable init<T: DevicePadInterfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DevicePadInterfaceProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DevicePadInterfaceProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DevicePadInterfaceProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DevicePadInterfaceProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DevicePadInterfaceProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: DevicePadInterface Record: DevicePadInterfaceProtocol extension (methods and fields)
public extension DevicePadInterfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GdkDevicePadInterface` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GdkDevicePadInterface>! { return ptr?.assumingMemoryBound(to: GdkDevicePadInterface.self) }



}



/// Metatype/GType declaration for DragSurface
public extension DragSurfaceInterfaceRef {
    
    /// This getter returns the GLib type identifier registered for `DragSurface`
    static var metatypeReference: GType { gdk_drag_surface_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GdkDragSurfaceInterface>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GdkDragSurfaceInterface.self) }
    
    static var metatype: GdkDragSurfaceInterface? { metatypePointer?.pointee } 
    
    static var wrapper: DragSurfaceInterfaceRef? { DragSurfaceInterfaceRef(metatypePointer) }
    
    
}

// MARK: - DragSurfaceInterface Record

/// The `GdkDragSurfaceInterface` implementation is private to GDK.
///
/// The `DragSurfaceInterfaceProtocol` protocol exposes the methods and properties of an underlying `GdkDragSurfaceInterface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `DragSurfaceInterface`.
/// Alternatively, use `DragSurfaceInterfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol DragSurfaceInterfaceProtocol {
        /// Untyped pointer to the underlying `GdkDragSurfaceInterface` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GdkDragSurfaceInterface` instance.
    var _ptr: UnsafeMutablePointer<GdkDragSurfaceInterface>! { get }

    /// Required Initialiser for types conforming to `DragSurfaceInterfaceProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `GdkDragSurfaceInterface` implementation is private to GDK.
///
/// The `DragSurfaceInterfaceRef` type acts as a lightweight Swift reference to an underlying `GdkDragSurfaceInterface` instance.
/// It exposes methods that can operate on this data type through `DragSurfaceInterfaceProtocol` conformance.
/// Use `DragSurfaceInterfaceRef` only as an `unowned` reference to an existing `GdkDragSurfaceInterface` instance.
///
public struct DragSurfaceInterfaceRef: DragSurfaceInterfaceProtocol {
        /// Untyped pointer to the underlying `GdkDragSurfaceInterface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension DragSurfaceInterfaceRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GdkDragSurfaceInterface>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GdkDragSurfaceInterface>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GdkDragSurfaceInterface>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GdkDragSurfaceInterface>?) {
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

    /// Reference intialiser for a related type that implements `DragSurfaceInterfaceProtocol`
    @inlinable init<T: DragSurfaceInterfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DragSurfaceInterfaceProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DragSurfaceInterfaceProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DragSurfaceInterfaceProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DragSurfaceInterfaceProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DragSurfaceInterfaceProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: DragSurfaceInterface Record: DragSurfaceInterfaceProtocol extension (methods and fields)
public extension DragSurfaceInterfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GdkDragSurfaceInterface` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GdkDragSurfaceInterface>! { return ptr?.assumingMemoryBound(to: GdkDragSurfaceInterface.self) }



}



// MARK: - DNDEvent Class

/// An event related to drag and drop operations.
///
/// The `DNDEventProtocol` protocol exposes the methods and properties of an underlying `GdkDNDEvent` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `DNDEvent`.
/// Alternatively, use `DNDEventRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol DNDEventProtocol: EventProtocol {
        /// Untyped pointer to the underlying `GdkDNDEvent` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GdkDNDEvent` instance.
    var dnd_event_ptr: UnsafeMutablePointer<GdkDNDEvent>! { get }

    /// Required Initialiser for types conforming to `DNDEventProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// An event related to drag and drop operations.
///
/// The `DNDEventRef` type acts as a lightweight Swift reference to an underlying `GdkDNDEvent` instance.
/// It exposes methods that can operate on this data type through `DNDEventProtocol` conformance.
/// Use `DNDEventRef` only as an `unowned` reference to an existing `GdkDNDEvent` instance.
///
public struct DNDEventRef: DNDEventProtocol {
        /// Untyped pointer to the underlying `GdkDNDEvent` instance.
    /// For type-safe access, use the generated, typed pointer `dnd_event_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension DNDEventRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GdkDNDEvent>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GdkDNDEvent>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GdkDNDEvent>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GdkDNDEvent>?) {
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

    /// Reference intialiser for a related type that implements `DNDEventProtocol`
    @inlinable init<T: DNDEventProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DNDEventProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DNDEventProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DNDEventProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DNDEventProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DNDEventProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// An event related to drag and drop operations.
///
/// The `DNDEvent` type acts as a reference-counted owner of an underlying `GdkDNDEvent` instance.
/// It provides the methods that can operate on this data type through `DNDEventProtocol` conformance.
/// Use `DNDEvent` as a strong reference or owner of a `GdkDNDEvent` instance.
///
open class DNDEvent: Event, DNDEventProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `DNDEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GdkDNDEvent>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `DNDEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GdkDNDEvent>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `DNDEvent` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `DNDEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `DNDEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GdkDNDEvent>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `DNDEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GdkDNDEvent>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GdkDNDEvent`.
    /// i.e., ownership is transferred to the `DNDEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GdkDNDEvent>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `DNDEventProtocol`
    /// Will retain `GdkDNDEvent`.
    /// - Parameter other: an instance of a related type that implements `DNDEventProtocol`
    @inlinable public init<T: DNDEventProtocol>(dNDEvent other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DNDEventProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DNDEventProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DNDEventProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DNDEventProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DNDEventProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DNDEventProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DNDEventProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DNDEventProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

// MARK: no DNDEvent properties

// MARK: no DNDEvent signals

// MARK: DNDEvent has no signals
// MARK: DNDEvent Class: DNDEventProtocol extension (methods and fields)
public extension DNDEventProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GdkDNDEvent` instance.
    @inlinable var dnd_event_ptr: UnsafeMutablePointer<GdkDNDEvent>! { return ptr?.assumingMemoryBound(to: GdkDNDEvent.self) }

    /// Gets the `GdkDrop` object from a DND event.
    @inlinable func getDrop() -> DropRef! {
        let result = gdk_dnd_event_get_drop(event_ptr)
        let rv = DropRef(gconstpointer: gconstpointer(result))
        return rv
    }
    /// Gets the `GdkDrop` object from a DND event.
    @inlinable var drop: DropRef! {
        /// Gets the `GdkDrop` object from a DND event.
        get {
            let result = gdk_dnd_event_get_drop(event_ptr)
        let rv = DropRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }


}



// MARK: - DeleteEvent Class

/// An event related to closing a top-level surface.
///
/// The `DeleteEventProtocol` protocol exposes the methods and properties of an underlying `GdkDeleteEvent` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `DeleteEvent`.
/// Alternatively, use `DeleteEventRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol DeleteEventProtocol: EventProtocol {
        /// Untyped pointer to the underlying `GdkDeleteEvent` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GdkDeleteEvent` instance.
    var delete_event_ptr: UnsafeMutablePointer<GdkDeleteEvent>! { get }

    /// Required Initialiser for types conforming to `DeleteEventProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// An event related to closing a top-level surface.
///
/// The `DeleteEventRef` type acts as a lightweight Swift reference to an underlying `GdkDeleteEvent` instance.
/// It exposes methods that can operate on this data type through `DeleteEventProtocol` conformance.
/// Use `DeleteEventRef` only as an `unowned` reference to an existing `GdkDeleteEvent` instance.
///
public struct DeleteEventRef: DeleteEventProtocol {
        /// Untyped pointer to the underlying `GdkDeleteEvent` instance.
    /// For type-safe access, use the generated, typed pointer `delete_event_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension DeleteEventRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GdkDeleteEvent>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GdkDeleteEvent>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GdkDeleteEvent>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GdkDeleteEvent>?) {
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

    /// Reference intialiser for a related type that implements `DeleteEventProtocol`
    @inlinable init<T: DeleteEventProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeleteEventProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeleteEventProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeleteEventProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeleteEventProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeleteEventProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// An event related to closing a top-level surface.
///
/// The `DeleteEvent` type acts as a reference-counted owner of an underlying `GdkDeleteEvent` instance.
/// It provides the methods that can operate on this data type through `DeleteEventProtocol` conformance.
/// Use `DeleteEvent` as a strong reference or owner of a `GdkDeleteEvent` instance.
///
open class DeleteEvent: Event, DeleteEventProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `DeleteEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GdkDeleteEvent>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `DeleteEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GdkDeleteEvent>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `DeleteEvent` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `DeleteEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `DeleteEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GdkDeleteEvent>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `DeleteEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GdkDeleteEvent>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GdkDeleteEvent`.
    /// i.e., ownership is transferred to the `DeleteEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GdkDeleteEvent>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `DeleteEventProtocol`
    /// Will retain `GdkDeleteEvent`.
    /// - Parameter other: an instance of a related type that implements `DeleteEventProtocol`
    @inlinable public init<T: DeleteEventProtocol>(deleteEvent other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeleteEventProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeleteEventProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeleteEventProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeleteEventProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeleteEventProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeleteEventProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeleteEventProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeleteEventProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

// MARK: no DeleteEvent properties

// MARK: no DeleteEvent signals

// MARK: DeleteEvent has no signals
// MARK: DeleteEvent Class: DeleteEventProtocol extension (methods and fields)
public extension DeleteEventProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GdkDeleteEvent` instance.
    @inlinable var delete_event_ptr: UnsafeMutablePointer<GdkDeleteEvent>! { return ptr?.assumingMemoryBound(to: GdkDeleteEvent.self) }



}



// MARK: - Device Class

/// The `GdkDevice` object represents an input device, such
/// as a keyboard, a mouse, or a touchpad.
/// 
/// See the [class`Gdk.Seat`] documentation for more information
/// about the various kinds of devices, and their relationships.
///
/// The `DeviceProtocol` protocol exposes the methods and properties of an underlying `GdkDevice` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Device`.
/// Alternatively, use `DeviceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol DeviceProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `GdkDevice` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GdkDevice` instance.
    var device_ptr: UnsafeMutablePointer<GdkDevice>! { get }

    /// Required Initialiser for types conforming to `DeviceProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `GdkDevice` object represents an input device, such
/// as a keyboard, a mouse, or a touchpad.
/// 
/// See the [class`Gdk.Seat`] documentation for more information
/// about the various kinds of devices, and their relationships.
///
/// The `DeviceRef` type acts as a lightweight Swift reference to an underlying `GdkDevice` instance.
/// It exposes methods that can operate on this data type through `DeviceProtocol` conformance.
/// Use `DeviceRef` only as an `unowned` reference to an existing `GdkDevice` instance.
///
public struct DeviceRef: DeviceProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GdkDevice` instance.
    /// For type-safe access, use the generated, typed pointer `device_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension DeviceRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GdkDevice>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GdkDevice>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GdkDevice>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GdkDevice>?) {
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

    /// Reference intialiser for a related type that implements `DeviceProtocol`
    @inlinable init<T: DeviceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: DeviceProtocol>(_ other: T) -> DeviceRef { DeviceRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeviceProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeviceProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeviceProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeviceProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeviceProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `GdkDevice` object represents an input device, such
/// as a keyboard, a mouse, or a touchpad.
/// 
/// See the [class`Gdk.Seat`] documentation for more information
/// about the various kinds of devices, and their relationships.
///
/// The `Device` type acts as a reference-counted owner of an underlying `GdkDevice` instance.
/// It provides the methods that can operate on this data type through `DeviceProtocol` conformance.
/// Use `Device` as a strong reference or owner of a `GdkDevice` instance.
///
open class Device: GLibObject.Object, DeviceProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Device` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GdkDevice>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Device` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GdkDevice>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Device` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Device` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Device` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GdkDevice>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Device` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GdkDevice>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GdkDevice`.
    /// i.e., ownership is transferred to the `Device` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GdkDevice>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `DeviceProtocol`
    /// Will retain `GdkDevice`.
    /// - Parameter other: an instance of a related type that implements `DeviceProtocol`
    @inlinable public init<T: DeviceProtocol>(device other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeviceProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeviceProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeviceProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeviceProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeviceProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeviceProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeviceProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeviceProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

public enum DevicePropertyName: String, PropertyNameProtocol {
    /// Whether Caps Lock is on.
    /// 
    /// This is only relevant for keyboard devices.
    case capsLockState = "caps-lock-state"
    /// The direction of the current layout.
    /// 
    /// This is only relevant for keyboard devices.
    case direction = "direction"
    /// The `GdkDisplay` the `GdkDevice` pertains to.
    case display = "display"
    /// Whether the device has both right-to-left and left-to-right layouts.
    /// 
    /// This is only relevant for keyboard devices.
    case hasBidiLayouts = "has-bidi-layouts"
    /// Whether the device is represented by a cursor on the screen.
    case hasCursor = "has-cursor"
    /// The current modifier state of the device.
    /// 
    /// This is only relevant for keyboard devices.
    case modifierState = "modifier-state"
    /// Number of axes in the device.
    case nAxes = "n-axes"
    /// The device name.
    case name = "name"
    /// Whether Num Lock is on.
    /// 
    /// This is only relevant for keyboard devices.
    case numLockState = "num-lock-state"
    /// The maximal number of concurrent touches on a touch device.
    /// 
    /// Will be 0 if the device is not a touch device or if the number
    /// of touches is unknown.
    case numTouches = "num-touches"
    /// Product ID of this device.
    /// 
    /// See [method`Gdk.Device.get_product_id`].
    case productId = "product-id"
    /// Whether Scroll Lock is on.
    /// 
    /// This is only relevant for keyboard devices.
    case scrollLockState = "scroll-lock-state"
    /// `GdkSeat` of this device.
    case seat = "seat"
    /// Source type for the device.
    case source = "source"
    /// The `GdkDeviceTool` that is currently used with this device.
    case tool = "tool"
    /// Vendor ID of this device.
    /// 
    /// See [method`Gdk.Device.get_vendor_id`].
    case vendorId = "vendor-id"
}

public extension DeviceProtocol {
    /// Bind a `DevicePropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: DevicePropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a Device property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: DevicePropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a Device property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: DevicePropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum DeviceSignalName: String, SignalNameProtocol {
    /// Emitted either when the number of either axes or keys changes.
    /// 
    /// On X11 this will normally happen when the physical device
    /// routing events through the logical device changes (for
    /// example, user switches from the USB mouse to a tablet); in
    /// that case the logical device will change to reflect the axes
    /// and keys on the new physical device.
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
    /// Emitted on pen/eraser devices whenever tools enter or leave proximity.
    case toolChanged = "tool-changed"
    /// Whether Caps Lock is on.
    /// 
    /// This is only relevant for keyboard devices.
    case notifyCapsLockState = "notify::caps-lock-state"
    /// The direction of the current layout.
    /// 
    /// This is only relevant for keyboard devices.
    case notifyDirection = "notify::direction"
    /// The `GdkDisplay` the `GdkDevice` pertains to.
    case notifyDisplay = "notify::display"
    /// Whether the device has both right-to-left and left-to-right layouts.
    /// 
    /// This is only relevant for keyboard devices.
    case notifyHasBidiLayouts = "notify::has-bidi-layouts"
    /// Whether the device is represented by a cursor on the screen.
    case notifyHasCursor = "notify::has-cursor"
    /// The current modifier state of the device.
    /// 
    /// This is only relevant for keyboard devices.
    case notifyModifierState = "notify::modifier-state"
    /// Number of axes in the device.
    case notifyNAxes = "notify::n-axes"
    /// The device name.
    case notifyName = "notify::name"
    /// Whether Num Lock is on.
    /// 
    /// This is only relevant for keyboard devices.
    case notifyNumLockState = "notify::num-lock-state"
    /// The maximal number of concurrent touches on a touch device.
    /// 
    /// Will be 0 if the device is not a touch device or if the number
    /// of touches is unknown.
    case notifyNumTouches = "notify::num-touches"
    /// Product ID of this device.
    /// 
    /// See [method`Gdk.Device.get_product_id`].
    case notifyProductId = "notify::product-id"
    /// Whether Scroll Lock is on.
    /// 
    /// This is only relevant for keyboard devices.
    case notifyScrollLockState = "notify::scroll-lock-state"
    /// `GdkSeat` of this device.
    case notifySeat = "notify::seat"
    /// Source type for the device.
    case notifySource = "notify::source"
    /// The `GdkDeviceTool` that is currently used with this device.
    case notifyTool = "notify::tool"
    /// Vendor ID of this device.
    /// 
    /// See [method`Gdk.Device.get_vendor_id`].
    case notifyVendorId = "notify::vendor-id"
}

// MARK: Device signals
public extension DeviceProtocol {
    /// Connect a Swift signal handler to the given, typed `DeviceSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - handler: The Swift signal handler (function or callback) to invoke on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: DeviceSignalName, flags f: ConnectFlags = ConnectFlags(0), handler h: @escaping SignalHandler) -> Int {
        connect(s, flags: f, handler: h)
    }
    
    
    /// Connect a C signal handler to the given, typed `DeviceSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - signalHandler: The C function to be called on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: DeviceSignalName, flags f: ConnectFlags = ConnectFlags(0), data userData: gpointer!, destroyData destructor: GClosureNotify? = nil, signalHandler h: @escaping GCallback) -> Int {
        connectSignal(s, flags: f, data: userData, destroyData: destructor, handler: h)
    }
    
    
    /// Emitted either when the number of either axes or keys changes.
    /// 
    /// On X11 this will normally happen when the physical device
    /// routing events through the logical device changes (for
    /// example, user switches from the USB mouse to a tablet); in
    /// that case the logical device will change to reflect the axes
    /// and keys on the new physical device.
    /// - Note: This represents the underlying `changed` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `changed` signal is emitted
    @discardableResult @inlinable func onChanged(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: DeviceRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(DeviceRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((DeviceRef(raw: unownedSelf)))
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
    static var changedSignal: DeviceSignalName { .changed }
    
    /// Emitted on pen/eraser devices whenever tools enter or leave proximity.
    /// - Note: This represents the underlying `tool-changed` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter tool: The new current tool
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `toolChanged` signal is emitted
    @discardableResult @inlinable func onToolChanged(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: DeviceRef, _ tool: DeviceToolRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(DeviceRef, DeviceToolRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((DeviceRef(raw: unownedSelf), DeviceToolRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .toolChanged,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `tool-changed` signal for using the `connect(signal:)` methods
    static var toolChangedSignal: DeviceSignalName { .toolChanged }
    
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
    /// - Note: This represents the underlying `notify::caps-lock-state` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyCapsLockState` signal is emitted
    @discardableResult @inlinable func onNotifyCapsLockState(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: DeviceRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(DeviceRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((DeviceRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyCapsLockState,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::caps-lock-state` signal for using the `connect(signal:)` methods
    static var notifyCapsLockStateSignal: DeviceSignalName { .notifyCapsLockState }
    
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
    /// - Note: This represents the underlying `notify::direction` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyDirection` signal is emitted
    @discardableResult @inlinable func onNotifyDirection(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: DeviceRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(DeviceRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((DeviceRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyDirection,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::direction` signal for using the `connect(signal:)` methods
    static var notifyDirectionSignal: DeviceSignalName { .notifyDirection }
    
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
    @discardableResult @inlinable func onNotifyDisplay(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: DeviceRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(DeviceRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((DeviceRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
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
    static var notifyDisplaySignal: DeviceSignalName { .notifyDisplay }
    
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
    /// - Note: This represents the underlying `notify::has-bidi-layouts` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyHasBidiLayouts` signal is emitted
    @discardableResult @inlinable func onNotifyHasBidiLayouts(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: DeviceRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(DeviceRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((DeviceRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyHasBidiLayouts,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::has-bidi-layouts` signal for using the `connect(signal:)` methods
    static var notifyHasBidiLayoutsSignal: DeviceSignalName { .notifyHasBidiLayouts }
    
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
    /// - Note: This represents the underlying `notify::has-cursor` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyHasCursor` signal is emitted
    @discardableResult @inlinable func onNotifyHasCursor(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: DeviceRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(DeviceRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((DeviceRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyHasCursor,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::has-cursor` signal for using the `connect(signal:)` methods
    static var notifyHasCursorSignal: DeviceSignalName { .notifyHasCursor }
    
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
    /// - Note: This represents the underlying `notify::modifier-state` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyModifierState` signal is emitted
    @discardableResult @inlinable func onNotifyModifierState(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: DeviceRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(DeviceRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((DeviceRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyModifierState,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::modifier-state` signal for using the `connect(signal:)` methods
    static var notifyModifierStateSignal: DeviceSignalName { .notifyModifierState }
    
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
    /// - Note: This represents the underlying `notify::n-axes` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyNAxes` signal is emitted
    @discardableResult @inlinable func onNotifyNAxes(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: DeviceRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(DeviceRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((DeviceRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyNAxes,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::n-axes` signal for using the `connect(signal:)` methods
    static var notifyNAxesSignal: DeviceSignalName { .notifyNAxes }
    
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
    @discardableResult @inlinable func onNotifyName(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: DeviceRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(DeviceRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((DeviceRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
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
    static var notifyNameSignal: DeviceSignalName { .notifyName }
    
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
    /// - Note: This represents the underlying `notify::num-lock-state` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyNumLockState` signal is emitted
    @discardableResult @inlinable func onNotifyNumLockState(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: DeviceRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(DeviceRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((DeviceRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyNumLockState,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::num-lock-state` signal for using the `connect(signal:)` methods
    static var notifyNumLockStateSignal: DeviceSignalName { .notifyNumLockState }
    
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
    /// - Note: This represents the underlying `notify::num-touches` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyNumTouches` signal is emitted
    @discardableResult @inlinable func onNotifyNumTouches(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: DeviceRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(DeviceRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((DeviceRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyNumTouches,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::num-touches` signal for using the `connect(signal:)` methods
    static var notifyNumTouchesSignal: DeviceSignalName { .notifyNumTouches }
    
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
    /// - Note: This represents the underlying `notify::product-id` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyProductId` signal is emitted
    @discardableResult @inlinable func onNotifyProductId(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: DeviceRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(DeviceRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((DeviceRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyProductId,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::product-id` signal for using the `connect(signal:)` methods
    static var notifyProductIdSignal: DeviceSignalName { .notifyProductId }
    
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
    /// - Note: This represents the underlying `notify::scroll-lock-state` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyScrollLockState` signal is emitted
    @discardableResult @inlinable func onNotifyScrollLockState(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: DeviceRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(DeviceRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((DeviceRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyScrollLockState,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::scroll-lock-state` signal for using the `connect(signal:)` methods
    static var notifyScrollLockStateSignal: DeviceSignalName { .notifyScrollLockState }
    
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
    /// - Note: This represents the underlying `notify::seat` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifySeat` signal is emitted
    @discardableResult @inlinable func onNotifySeat(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: DeviceRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(DeviceRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((DeviceRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifySeat,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::seat` signal for using the `connect(signal:)` methods
    static var notifySeatSignal: DeviceSignalName { .notifySeat }
    
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
    /// - Note: This represents the underlying `notify::source` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifySource` signal is emitted
    @discardableResult @inlinable func onNotifySource(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: DeviceRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(DeviceRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((DeviceRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifySource,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::source` signal for using the `connect(signal:)` methods
    static var notifySourceSignal: DeviceSignalName { .notifySource }
    
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
    /// - Note: This represents the underlying `notify::tool` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyTool` signal is emitted
    @discardableResult @inlinable func onNotifyTool(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: DeviceRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(DeviceRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((DeviceRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyTool,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::tool` signal for using the `connect(signal:)` methods
    static var notifyToolSignal: DeviceSignalName { .notifyTool }
    
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
    /// - Note: This represents the underlying `notify::vendor-id` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyVendorId` signal is emitted
    @discardableResult @inlinable func onNotifyVendorId(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: DeviceRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(DeviceRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((DeviceRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyVendorId,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::vendor-id` signal for using the `connect(signal:)` methods
    static var notifyVendorIdSignal: DeviceSignalName { .notifyVendorId }
    
}

// MARK: Device Class: DeviceProtocol extension (methods and fields)
public extension DeviceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GdkDevice` instance.
    @inlinable var device_ptr: UnsafeMutablePointer<GdkDevice>! { return ptr?.assumingMemoryBound(to: GdkDevice.self) }

    /// Retrieves whether the Caps Lock modifier of the keyboard is locked.
    /// 
    /// This is only relevant for keyboard devices.
    @inlinable func getCapsLockState() -> Bool {
        let result = gdk_device_get_caps_lock_state(device_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Retrieves the current tool for `device`.
    @inlinable func getDeviceTool() -> DeviceToolRef! {
        let result = gdk_device_get_device_tool(device_ptr)
        let rv = DeviceToolRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Returns the direction of effective layout of the keyboard.
    /// 
    /// This is only relevant for keyboard devices.
    /// 
    /// The direction of a layout is the direction of the majority
    /// of its symbols. See [func`Pango.unichar_direction`].
    @inlinable func getDirection() -> PangoDirection {
        let result = gdk_device_get_direction(device_ptr)
        let rv = result
        return rv
    }

    /// Returns the `GdkDisplay` to which `device` pertains.
    @inlinable func getDisplay() -> DisplayRef! {
        let result = gdk_device_get_display(device_ptr)
        let rv = DisplayRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Determines whether the pointer follows device motion.
    /// 
    /// This is not meaningful for keyboard devices, which
    /// don't have a pointer.
    @inlinable func getHasCursor() -> Bool {
        let result = gdk_device_get_has_cursor(device_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Retrieves the current modifier state of the keyboard.
    /// 
    /// This is only relevant for keyboard devices.
    @inlinable func getModifierState() -> Gdk.ModifierType {
        let result = gdk_device_get_modifier_state(device_ptr)
        let rv = ModifierType(result)
        return rv
    }

    /// The name of the device, suitable for showing in a user interface.
    @inlinable func getName() -> String! {
        let result = gdk_device_get_name(device_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Retrieves whether the Num Lock modifier of the keyboard is locked.
    /// 
    /// This is only relevant for keyboard devices.
    @inlinable func getNumLockState() -> Bool {
        let result = gdk_device_get_num_lock_state(device_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Retrieves the number of touch points associated to `device`.
    @inlinable func getNumTouches() -> Int {
        let result = gdk_device_get_num_touches(device_ptr)
        let rv = Int(result)
        return rv
    }

    /// Returns the product ID of this device.
    /// 
    /// This ID is retrieved from the device, and does not change.
    /// See [method`Gdk.Device.get_vendor_id`] for more information.
    @inlinable func getProductId() -> String! {
        let result = gdk_device_get_product_id(device_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Retrieves whether the Scroll Lock modifier of the keyboard is locked.
    /// 
    /// This is only relevant for keyboard devices.
    @inlinable func getScrollLockState() -> Bool {
        let result = gdk_device_get_scroll_lock_state(device_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Returns the `GdkSeat` the device belongs to.
    @inlinable func getSeat() -> SeatRef! {
        let result = gdk_device_get_seat(device_ptr)
        let rv = SeatRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Determines the type of the device.
    @inlinable func getSource() -> GdkInputSource {
        let result = gdk_device_get_source(device_ptr)
        let rv = result
        return rv
    }

    /// Obtains the surface underneath `device`, returning the location of the
    /// device in `win_x` and `win_y`.
    /// 
    /// Returns `nil` if the surface tree under `device` is not known to GDK
    /// (for example, belongs to another application).
    @inlinable func getSurfaceAtPosition(winX: UnsafeMutablePointer<CDouble>! = nil, winY: UnsafeMutablePointer<CDouble>! = nil) -> SurfaceRef! {
        let result = gdk_device_get_surface_at_position(device_ptr, winX, winY)
        let rv = SurfaceRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Returns the timestamp of the last activity for this device.
    /// 
    /// In practice, this means the timestamp of the last event that was
    /// received from the OS for this device. (GTK may occasionally produce
    /// events for a device that are not received from the OS, and will not
    /// update the timestamp).
    @inlinable func getTimestamp() -> guint32 {
        let result = gdk_device_get_timestamp(device_ptr)
        let rv = result
        return rv
    }

    /// Returns the vendor ID of this device.
    /// 
    /// This ID is retrieved from the device, and does not change.
    /// 
    /// This function, together with [method`Gdk.Device.get_product_id`],
    /// can be used to eg. compose `GSettings` paths to store settings
    /// for this device.
    /// 
    /// ```c
    ///  static GSettings *
    ///  get_device_settings (GdkDevice *device)
    ///  {
    ///    const char *vendor, *product;
    ///    GSettings *settings;
    ///    GdkDevice *device;
    ///    char *path;
    /// 
    ///    vendor = gdk_device_get_vendor_id (device);
    ///    product = gdk_device_get_product_id (device);
    /// 
    ///    path = g_strdup_printf ("/org/example/app/devices/`s:``s`/", vendor, product);
    ///    settings = g_settings_new_with_path (DEVICE_SCHEMA, path);
    ///    g_free (path);
    /// 
    ///    return settings;
    ///  }
    /// ```
    @inlinable func getVendorId() -> String! {
        let result = gdk_device_get_vendor_id(device_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Determines if layouts for both right-to-left and
    /// left-to-right languages are in use on the keyboard.
    /// 
    /// This is only relevant for keyboard devices.
    @inlinable func hasBidiLayouts() -> Bool {
        let result = gdk_device_has_bidi_layouts(device_ptr)
        let rv = ((result) != 0)
        return rv
    }
    /// Retrieves whether the Caps Lock modifier of the keyboard is locked.
    /// 
    /// This is only relevant for keyboard devices.
    @inlinable var capsLockState: Bool {
        /// Retrieves whether the Caps Lock modifier of the keyboard is locked.
        /// 
        /// This is only relevant for keyboard devices.
        get {
            let result = gdk_device_get_caps_lock_state(device_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    /// Retrieves the current tool for `device`.
    @inlinable var deviceTool: DeviceToolRef! {
        /// Retrieves the current tool for `device`.
        get {
            let result = gdk_device_get_device_tool(device_ptr)
        let rv = DeviceToolRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// The direction of the current layout.
    /// 
    /// This is only relevant for keyboard devices.
    @inlinable var direction: PangoDirection {
        /// Returns the direction of effective layout of the keyboard.
        /// 
        /// This is only relevant for keyboard devices.
        /// 
        /// The direction of a layout is the direction of the majority
        /// of its symbols. See [func`Pango.unichar_direction`].
        get {
            let result = gdk_device_get_direction(device_ptr)
        let rv = result
            return rv
        }
    }

    /// The `GdkDisplay` the `GdkDevice` pertains to.
    @inlinable var display: DisplayRef! {
        /// Returns the `GdkDisplay` to which `device` pertains.
        get {
            let result = gdk_device_get_display(device_ptr)
        let rv = DisplayRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Determines whether the pointer follows device motion.
    /// 
    /// This is not meaningful for keyboard devices, which
    /// don't have a pointer.
    @inlinable var hasCursor: Bool {
        /// Determines whether the pointer follows device motion.
        /// 
        /// This is not meaningful for keyboard devices, which
        /// don't have a pointer.
        get {
            let result = gdk_device_get_has_cursor(device_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    /// Retrieves the current modifier state of the keyboard.
    /// 
    /// This is only relevant for keyboard devices.
    @inlinable var modifierState: Gdk.ModifierType {
        /// Retrieves the current modifier state of the keyboard.
        /// 
        /// This is only relevant for keyboard devices.
        get {
            let result = gdk_device_get_modifier_state(device_ptr)
        let rv = ModifierType(result)
            return rv
        }
    }

    /// The device name.
    @inlinable var name: String! {
        /// The name of the device, suitable for showing in a user interface.
        get {
            let result = gdk_device_get_name(device_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
    }

    /// Retrieves whether the Num Lock modifier of the keyboard is locked.
    /// 
    /// This is only relevant for keyboard devices.
    @inlinable var numLockState: Bool {
        /// Retrieves whether the Num Lock modifier of the keyboard is locked.
        /// 
        /// This is only relevant for keyboard devices.
        get {
            let result = gdk_device_get_num_lock_state(device_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    /// Retrieves the number of touch points associated to `device`.
    @inlinable var numTouches: Int {
        /// Retrieves the number of touch points associated to `device`.
        get {
            let result = gdk_device_get_num_touches(device_ptr)
        let rv = Int(result)
            return rv
        }
    }

    /// Returns the product ID of this device.
    /// 
    /// This ID is retrieved from the device, and does not change.
    /// See [method`Gdk.Device.get_vendor_id`] for more information.
    @inlinable var productId: String! {
        /// Returns the product ID of this device.
        /// 
        /// This ID is retrieved from the device, and does not change.
        /// See [method`Gdk.Device.get_vendor_id`] for more information.
        get {
            let result = gdk_device_get_product_id(device_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
    }

    /// Retrieves whether the Scroll Lock modifier of the keyboard is locked.
    /// 
    /// This is only relevant for keyboard devices.
    @inlinable var scrollLockState: Bool {
        /// Retrieves whether the Scroll Lock modifier of the keyboard is locked.
        /// 
        /// This is only relevant for keyboard devices.
        get {
            let result = gdk_device_get_scroll_lock_state(device_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    /// `GdkSeat` of this device.
    @inlinable var seat: SeatRef! {
        /// Returns the `GdkSeat` the device belongs to.
        get {
            let result = gdk_device_get_seat(device_ptr)
        let rv = SeatRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Source type for the device.
    @inlinable var source: GdkInputSource {
        /// Determines the type of the device.
        get {
            let result = gdk_device_get_source(device_ptr)
        let rv = result
            return rv
        }
    }

    /// Returns the timestamp of the last activity for this device.
    /// 
    /// In practice, this means the timestamp of the last event that was
    /// received from the OS for this device. (GTK may occasionally produce
    /// events for a device that are not received from the OS, and will not
    /// update the timestamp).
    @inlinable var timestamp: guint32 {
        /// Returns the timestamp of the last activity for this device.
        /// 
        /// In practice, this means the timestamp of the last event that was
        /// received from the OS for this device. (GTK may occasionally produce
        /// events for a device that are not received from the OS, and will not
        /// update the timestamp).
        get {
            let result = gdk_device_get_timestamp(device_ptr)
        let rv = result
            return rv
        }
    }

    /// Returns the vendor ID of this device.
    /// 
    /// This ID is retrieved from the device, and does not change.
    /// 
    /// This function, together with [method`Gdk.Device.get_product_id`],
    /// can be used to eg. compose `GSettings` paths to store settings
    /// for this device.
    /// 
    /// ```c
    ///  static GSettings *
    ///  get_device_settings (GdkDevice *device)
    ///  {
    ///    const char *vendor, *product;
    ///    GSettings *settings;
    ///    GdkDevice *device;
    ///    char *path;
    /// 
    ///    vendor = gdk_device_get_vendor_id (device);
    ///    product = gdk_device_get_product_id (device);
    /// 
    ///    path = g_strdup_printf ("/org/example/app/devices/`s:``s`/", vendor, product);
    ///    settings = g_settings_new_with_path (DEVICE_SCHEMA, path);
    ///    g_free (path);
    /// 
    ///    return settings;
    ///  }
    /// ```
    @inlinable var vendorId: String! {
        /// Returns the vendor ID of this device.
        /// 
        /// This ID is retrieved from the device, and does not change.
        /// 
        /// This function, together with [method`Gdk.Device.get_product_id`],
        /// can be used to eg. compose `GSettings` paths to store settings
        /// for this device.
        /// 
        /// ```c
        ///  static GSettings *
        ///  get_device_settings (GdkDevice *device)
        ///  {
        ///    const char *vendor, *product;
        ///    GSettings *settings;
        ///    GdkDevice *device;
        ///    char *path;
        /// 
        ///    vendor = gdk_device_get_vendor_id (device);
        ///    product = gdk_device_get_product_id (device);
        /// 
        ///    path = g_strdup_printf ("/org/example/app/devices/`s:``s`/", vendor, product);
        ///    settings = g_settings_new_with_path (DEVICE_SCHEMA, path);
        ///    g_free (path);
        /// 
        ///    return settings;
        ///  }
        /// ```
        get {
            let result = gdk_device_get_vendor_id(device_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
    }


}



// MARK: - DeviceTool Class

/// A physical tool associated to a `GdkDevice`.
///
/// The `DeviceToolProtocol` protocol exposes the methods and properties of an underlying `GdkDeviceTool` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `DeviceTool`.
/// Alternatively, use `DeviceToolRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol DeviceToolProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `GdkDeviceTool` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GdkDeviceTool` instance.
    var device_tool_ptr: UnsafeMutablePointer<GdkDeviceTool>! { get }

    /// Required Initialiser for types conforming to `DeviceToolProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A physical tool associated to a `GdkDevice`.
///
/// The `DeviceToolRef` type acts as a lightweight Swift reference to an underlying `GdkDeviceTool` instance.
/// It exposes methods that can operate on this data type through `DeviceToolProtocol` conformance.
/// Use `DeviceToolRef` only as an `unowned` reference to an existing `GdkDeviceTool` instance.
///
public struct DeviceToolRef: DeviceToolProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GdkDeviceTool` instance.
    /// For type-safe access, use the generated, typed pointer `device_tool_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension DeviceToolRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GdkDeviceTool>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GdkDeviceTool>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GdkDeviceTool>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GdkDeviceTool>?) {
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

    /// Reference intialiser for a related type that implements `DeviceToolProtocol`
    @inlinable init<T: DeviceToolProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: DeviceToolProtocol>(_ other: T) -> DeviceToolRef { DeviceToolRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeviceToolProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeviceToolProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeviceToolProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeviceToolProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeviceToolProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// A physical tool associated to a `GdkDevice`.
///
/// The `DeviceTool` type acts as a reference-counted owner of an underlying `GdkDeviceTool` instance.
/// It provides the methods that can operate on this data type through `DeviceToolProtocol` conformance.
/// Use `DeviceTool` as a strong reference or owner of a `GdkDeviceTool` instance.
///
open class DeviceTool: GLibObject.Object, DeviceToolProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `DeviceTool` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GdkDeviceTool>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `DeviceTool` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GdkDeviceTool>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `DeviceTool` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `DeviceTool` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `DeviceTool` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GdkDeviceTool>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `DeviceTool` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GdkDeviceTool>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GdkDeviceTool`.
    /// i.e., ownership is transferred to the `DeviceTool` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GdkDeviceTool>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `DeviceToolProtocol`
    /// Will retain `GdkDeviceTool`.
    /// - Parameter other: an instance of a related type that implements `DeviceToolProtocol`
    @inlinable public init<T: DeviceToolProtocol>(deviceTool other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeviceToolProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeviceToolProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeviceToolProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeviceToolProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeviceToolProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeviceToolProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeviceToolProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeviceToolProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

public enum DeviceToolPropertyName: String, PropertyNameProtocol {
    /// The axes of the tool.
    case axes = "axes"
    /// The hardware ID of the tool.
    case hardwareId = "hardware-id"
    /// The serial number of the tool.
    case serial = "serial"
    /// The type of the tool.
    case toolType = "tool-type"
}

public extension DeviceToolProtocol {
    /// Bind a `DeviceToolPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: DeviceToolPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a DeviceTool property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: DeviceToolPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a DeviceTool property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: DeviceToolPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum DeviceToolSignalName: String, SignalNameProtocol {
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
    /// The axes of the tool.
    case notifyAxes = "notify::axes"
    /// The hardware ID of the tool.
    case notifyHardwareId = "notify::hardware-id"
    /// The serial number of the tool.
    case notifySerial = "notify::serial"
    /// The type of the tool.
    case notifyToolType = "notify::tool-type"
}

// MARK: DeviceTool has no signals
// MARK: DeviceTool Class: DeviceToolProtocol extension (methods and fields)
public extension DeviceToolProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GdkDeviceTool` instance.
    @inlinable var device_tool_ptr: UnsafeMutablePointer<GdkDeviceTool>! { return ptr?.assumingMemoryBound(to: GdkDeviceTool.self) }

    /// Gets the axes of the tool.
    @inlinable func getAxes() -> Gdk.AxisFlags {
        let result = gdk_device_tool_get_axes(device_tool_ptr)
        let rv = AxisFlags(result)
        return rv
    }

    /// Gets the hardware ID of this tool, or 0 if it's not known.
    /// 
    /// When non-zero, the identificator is unique for the given tool model,
    /// meaning that two identical tools will share the same `hardware_id`,
    /// but will have different serial numbers (see
    /// [method`Gdk.DeviceTool.get_serial`]).
    /// 
    /// This is a more concrete (and device specific) method to identify
    /// a `GdkDeviceTool` than [method`Gdk.DeviceTool.get_tool_type`],
    /// as a tablet may support multiple devices with the same
    /// `GdkDeviceToolType`, but different hardware identificators.
    @inlinable func getHardwareId() -> guint64 {
        let result = gdk_device_tool_get_hardware_id(device_tool_ptr)
        let rv = result
        return rv
    }

    /// Gets the serial number of this tool.
    /// 
    /// This value can be used to identify a physical tool
    /// (eg. a tablet pen) across program executions.
    @inlinable func getSerial() -> guint64 {
        let result = gdk_device_tool_get_serial(device_tool_ptr)
        let rv = result
        return rv
    }

    /// Gets the `GdkDeviceToolType` of the tool.
    @inlinable func getToolType() -> GdkDeviceToolType {
        let result = gdk_device_tool_get_tool_type(device_tool_ptr)
        let rv = result
        return rv
    }
    /// The axes of the tool.
    @inlinable var axes: Gdk.AxisFlags {
        /// Gets the axes of the tool.
        get {
            let result = gdk_device_tool_get_axes(device_tool_ptr)
        let rv = AxisFlags(result)
            return rv
        }
    }

    /// Gets the hardware ID of this tool, or 0 if it's not known.
    /// 
    /// When non-zero, the identificator is unique for the given tool model,
    /// meaning that two identical tools will share the same `hardware_id`,
    /// but will have different serial numbers (see
    /// [method`Gdk.DeviceTool.get_serial`]).
    /// 
    /// This is a more concrete (and device specific) method to identify
    /// a `GdkDeviceTool` than [method`Gdk.DeviceTool.get_tool_type`],
    /// as a tablet may support multiple devices with the same
    /// `GdkDeviceToolType`, but different hardware identificators.
    @inlinable var hardwareId: guint64 {
        /// Gets the hardware ID of this tool, or 0 if it's not known.
        /// 
        /// When non-zero, the identificator is unique for the given tool model,
        /// meaning that two identical tools will share the same `hardware_id`,
        /// but will have different serial numbers (see
        /// [method`Gdk.DeviceTool.get_serial`]).
        /// 
        /// This is a more concrete (and device specific) method to identify
        /// a `GdkDeviceTool` than [method`Gdk.DeviceTool.get_tool_type`],
        /// as a tablet may support multiple devices with the same
        /// `GdkDeviceToolType`, but different hardware identificators.
        get {
            let result = gdk_device_tool_get_hardware_id(device_tool_ptr)
        let rv = result
            return rv
        }
    }

    /// The serial number of the tool.
    @inlinable var serial: guint64 {
        /// Gets the serial number of this tool.
        /// 
        /// This value can be used to identify a physical tool
        /// (eg. a tablet pen) across program executions.
        get {
            let result = gdk_device_tool_get_serial(device_tool_ptr)
        let rv = result
            return rv
        }
    }

    /// Gets the `GdkDeviceToolType` of the tool.
    @inlinable var toolType: GdkDeviceToolType {
        /// Gets the `GdkDeviceToolType` of the tool.
        get {
            let result = gdk_device_tool_get_tool_type(device_tool_ptr)
        let rv = result
            return rv
        }
    }


}



// MARK: - Display Class

/// `GdkDisplay` objects are the GDK representation of a workstation.
/// 
/// Their purpose are two-fold:
/// 
/// - To manage and provide information about input devices (pointers, keyboards, etc)
/// - To manage and provide information about output devices (monitors, projectors, etc)
/// 
/// Most of the input device handling has been factored out into separate
/// [class`Gdk.Seat`] objects. Every display has a one or more seats, which
/// can be accessed with [method`Gdk.Display.get_default_seat`] and
/// [method`Gdk.Display.list_seats`].
/// 
/// Output devices are represented by [class`Gdk.Monitor`] objects, which can
/// be accessed with [method`Gdk.Display.get_monitor_at_surface`] and similar APIs.
///
/// The `DisplayProtocol` protocol exposes the methods and properties of an underlying `GdkDisplay` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Display`.
/// Alternatively, use `DisplayRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol DisplayProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `GdkDisplay` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GdkDisplay` instance.
    var display_ptr: UnsafeMutablePointer<GdkDisplay>! { get }

    /// Required Initialiser for types conforming to `DisplayProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GdkDisplay` objects are the GDK representation of a workstation.
/// 
/// Their purpose are two-fold:
/// 
/// - To manage and provide information about input devices (pointers, keyboards, etc)
/// - To manage and provide information about output devices (monitors, projectors, etc)
/// 
/// Most of the input device handling has been factored out into separate
/// [class`Gdk.Seat`] objects. Every display has a one or more seats, which
/// can be accessed with [method`Gdk.Display.get_default_seat`] and
/// [method`Gdk.Display.list_seats`].
/// 
/// Output devices are represented by [class`Gdk.Monitor`] objects, which can
/// be accessed with [method`Gdk.Display.get_monitor_at_surface`] and similar APIs.
///
/// The `DisplayRef` type acts as a lightweight Swift reference to an underlying `GdkDisplay` instance.
/// It exposes methods that can operate on this data type through `DisplayProtocol` conformance.
/// Use `DisplayRef` only as an `unowned` reference to an existing `GdkDisplay` instance.
///
public struct DisplayRef: DisplayProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GdkDisplay` instance.
    /// For type-safe access, use the generated, typed pointer `display_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension DisplayRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GdkDisplay>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GdkDisplay>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GdkDisplay>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GdkDisplay>?) {
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

    /// Reference intialiser for a related type that implements `DisplayProtocol`
    @inlinable init<T: DisplayProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: DisplayProtocol>(_ other: T) -> DisplayRef { DisplayRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DisplayProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DisplayProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DisplayProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DisplayProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DisplayProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Gets the default `GdkDisplay`.
    /// 
    /// This is a convenience function for:
    /// 
    ///     gdk_display_manager_get_default_display (gdk_display_manager_get ())
    @inlinable static func getDefault() -> DisplayRef! {
            let result = gdk_display_get_default()
        guard let rv = DisplayRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Opens a display.
    /// 
    /// If opening the display fails, `NULL` is returned.
    @inlinable static func open(displayName: UnsafePointer<CChar>!) -> DisplayRef! {
            let result = gdk_display_open(displayName)
        guard let rv = DisplayRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
}

/// `GdkDisplay` objects are the GDK representation of a workstation.
/// 
/// Their purpose are two-fold:
/// 
/// - To manage and provide information about input devices (pointers, keyboards, etc)
/// - To manage and provide information about output devices (monitors, projectors, etc)
/// 
/// Most of the input device handling has been factored out into separate
/// [class`Gdk.Seat`] objects. Every display has a one or more seats, which
/// can be accessed with [method`Gdk.Display.get_default_seat`] and
/// [method`Gdk.Display.list_seats`].
/// 
/// Output devices are represented by [class`Gdk.Monitor`] objects, which can
/// be accessed with [method`Gdk.Display.get_monitor_at_surface`] and similar APIs.
///
/// The `Display` type acts as a reference-counted owner of an underlying `GdkDisplay` instance.
/// It provides the methods that can operate on this data type through `DisplayProtocol` conformance.
/// Use `Display` as a strong reference or owner of a `GdkDisplay` instance.
///
open class Display: GLibObject.Object, DisplayProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Display` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GdkDisplay>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Display` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GdkDisplay>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Display` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Display` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Display` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GdkDisplay>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Display` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GdkDisplay>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GdkDisplay`.
    /// i.e., ownership is transferred to the `Display` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GdkDisplay>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `DisplayProtocol`
    /// Will retain `GdkDisplay`.
    /// - Parameter other: an instance of a related type that implements `DisplayProtocol`
    @inlinable public init<T: DisplayProtocol>(display other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DisplayProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DisplayProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DisplayProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DisplayProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DisplayProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DisplayProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DisplayProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DisplayProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }


    /// Gets the default `GdkDisplay`.
    /// 
    /// This is a convenience function for:
    /// 
    ///     gdk_display_manager_get_default_display (gdk_display_manager_get ())
    @inlinable public static func getDefault() -> Display! {
            let result = gdk_display_get_default()
        guard let rv = Display(gconstpointer: gconstpointer(result)) else { return nil }
            if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
return rv
    }

    /// Opens a display.
    /// 
    /// If opening the display fails, `NULL` is returned.
    @inlinable public static func open(displayName: UnsafePointer<CChar>!) -> Display! {
            let result = gdk_display_open(displayName)
        guard let rv = Display(gconstpointer: gconstpointer(result)) else { return nil }
            if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
return rv
    }

}

public enum DisplayPropertyName: String, PropertyNameProtocol {
    /// `true` if the display properly composites the alpha channel.
    case composited = "composited"
    /// `true` if the display supports input shapes.
    case inputShapes = "input-shapes"
    /// `true` if the display supports an alpha channel.
    case rgba = "rgba"
}

public extension DisplayProtocol {
    /// Bind a `DisplayPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: DisplayPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a Display property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: DisplayPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a Display property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: DisplayPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum DisplaySignalName: String, SignalNameProtocol {
    /// Emitted when the connection to the windowing system for `display` is closed.
    case closed = "closed"
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
    /// Emitted when the connection to the windowing system for `display` is opened.
    case opened = "opened"
    /// Emitted whenever a new seat is made known to the windowing system.
    case seatAdded = "seat-added"
    /// Emitted whenever a seat is removed by the windowing system.
    case seatRemoved = "seat-removed"
    /// Emitted whenever a setting changes its value.
    case settingChanged = "setting-changed"
    /// `true` if the display properly composites the alpha channel.
    case notifyComposited = "notify::composited"
    /// `true` if the display supports input shapes.
    case notifyInputShapes = "notify::input-shapes"
    /// `true` if the display supports an alpha channel.
    case notifyRgba = "notify::rgba"
}

// MARK: Display signals
public extension DisplayProtocol {
    /// Connect a Swift signal handler to the given, typed `DisplaySignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - handler: The Swift signal handler (function or callback) to invoke on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: DisplaySignalName, flags f: ConnectFlags = ConnectFlags(0), handler h: @escaping SignalHandler) -> Int {
        connect(s, flags: f, handler: h)
    }
    
    
    /// Connect a C signal handler to the given, typed `DisplaySignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - signalHandler: The C function to be called on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: DisplaySignalName, flags f: ConnectFlags = ConnectFlags(0), data userData: gpointer!, destroyData destructor: GClosureNotify? = nil, signalHandler h: @escaping GCallback) -> Int {
        connectSignal(s, flags: f, data: userData, destroyData: destructor, handler: h)
    }
    
    
    /// Emitted when the connection to the windowing system for `display` is closed.
    /// - Note: This represents the underlying `closed` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter isError: `true` if the display was closed due to an error
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `closed` signal is emitted
    @discardableResult @inlinable func onClosed(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: DisplayRef, _ isError: Bool) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(DisplayRef, Bool), Void>
        let cCallback: @convention(c) (gpointer, gboolean, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((DisplayRef(raw: unownedSelf), ((arg1) != 0)))
            return output
        }
        return connect(
            signal: .closed,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `closed` signal for using the `connect(signal:)` methods
    static var closedSignal: DisplaySignalName { .closed }
    
    /// Emitted when the connection to the windowing system for `display` is opened.
    /// - Note: This represents the underlying `opened` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `opened` signal is emitted
    @discardableResult @inlinable func onOpened(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: DisplayRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(DisplayRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((DisplayRef(raw: unownedSelf)))
            return output
        }
        return connect(
            signal: .opened,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `opened` signal for using the `connect(signal:)` methods
    static var openedSignal: DisplaySignalName { .opened }
    
    /// Emitted whenever a new seat is made known to the windowing system.
    /// - Note: This represents the underlying `seat-added` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter seat: the seat that was just added
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `seatAdded` signal is emitted
    @discardableResult @inlinable func onSeatAdded(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: DisplayRef, _ seat: SeatRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(DisplayRef, SeatRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((DisplayRef(raw: unownedSelf), SeatRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .seatAdded,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `seat-added` signal for using the `connect(signal:)` methods
    static var seatAddedSignal: DisplaySignalName { .seatAdded }
    
    /// Emitted whenever a seat is removed by the windowing system.
    /// - Note: This represents the underlying `seat-removed` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter seat: the seat that was just removed
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `seatRemoved` signal is emitted
    @discardableResult @inlinable func onSeatRemoved(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: DisplayRef, _ seat: SeatRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(DisplayRef, SeatRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((DisplayRef(raw: unownedSelf), SeatRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .seatRemoved,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `seat-removed` signal for using the `connect(signal:)` methods
    static var seatRemovedSignal: DisplaySignalName { .seatRemoved }
    
    /// Emitted whenever a setting changes its value.
    /// - Note: This represents the underlying `setting-changed` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter setting: the name of the setting that changed
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `settingChanged` signal is emitted
    @discardableResult @inlinable func onSettingChanged(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: DisplayRef, _ setting: String) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(DisplayRef, String), Void>
        let cCallback: @convention(c) (gpointer, UnsafeMutablePointer<gchar>?, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((DisplayRef(raw: unownedSelf), arg1.map({ String(cString: $0) })!))
            return output
        }
        return connect(
            signal: .settingChanged,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `setting-changed` signal for using the `connect(signal:)` methods
    static var settingChangedSignal: DisplaySignalName { .settingChanged }
    
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
    /// - Note: This represents the underlying `notify::composited` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyComposited` signal is emitted
    @discardableResult @inlinable func onNotifyComposited(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: DisplayRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(DisplayRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((DisplayRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyComposited,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::composited` signal for using the `connect(signal:)` methods
    static var notifyCompositedSignal: DisplaySignalName { .notifyComposited }
    
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
    /// - Note: This represents the underlying `notify::input-shapes` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyInputShapes` signal is emitted
    @discardableResult @inlinable func onNotifyInputShapes(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: DisplayRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(DisplayRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((DisplayRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyInputShapes,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::input-shapes` signal for using the `connect(signal:)` methods
    static var notifyInputShapesSignal: DisplaySignalName { .notifyInputShapes }
    
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
    /// - Note: This represents the underlying `notify::rgba` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyRgba` signal is emitted
    @discardableResult @inlinable func onNotifyRgba(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: DisplayRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(DisplayRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((DisplayRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyRgba,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::rgba` signal for using the `connect(signal:)` methods
    static var notifyRgbaSignal: DisplaySignalName { .notifyRgba }
    
}

// MARK: Display Class: DisplayProtocol extension (methods and fields)
public extension DisplayProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GdkDisplay` instance.
    @inlinable var display_ptr: UnsafeMutablePointer<GdkDisplay>! { return ptr?.assumingMemoryBound(to: GdkDisplay.self) }

    /// Emits a short beep on `display`
    @inlinable func beep() {
        
        gdk_display_beep(display_ptr)
        
    }

    /// Closes the connection to the windowing system for the given display.
    /// 
    /// This cleans up associated resources.
    @inlinable func close() {
        
        gdk_display_close(display_ptr)
        
    }

    /// Creates a new `GdkGLContext` for the `GdkDisplay`.
    /// 
    /// The context is disconnected from any particular surface or surface
    /// and cannot be used to draw to any surface. It can only be used to
    /// draw to non-surface framebuffers like textures.
    /// 
    /// If the creation of the `GdkGLContext` failed, `error` will be set.
    /// Before using the returned `GdkGLContext`, you will need to
    /// call [method`Gdk.GLContext.make_current`] or [method`Gdk.GLContext.realize`].
    @inlinable func createGlContext() throws -> GLContextRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = gdk_display_create_gl_context(display_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = GLContextRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Returns `true` if there is an ongoing grab on `device` for `display`.
    @inlinable func deviceIsGrabbed<DeviceT: DeviceProtocol>(device: DeviceT) -> Bool {
        let result = gdk_display_device_is_grabbed(display_ptr, device.device_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Flushes any requests queued for the windowing system.
    /// 
    /// This happens automatically when the main loop blocks waiting for new events,
    /// but if your application is drawing without returning control to the main loop,
    /// you may need to call this function explicitly. A common case where this function
    /// needs to be called is when an application is executing drawing commands
    /// from a thread other than the thread where the main loop is running.
    /// 
    /// This is most useful for X11. On windowing systems where requests are
    /// handled synchronously, this function will do nothing.
    @inlinable func flush() {
        
        gdk_display_flush(display_ptr)
        
    }

    /// Returns a `GdkAppLaunchContext` suitable for launching
    /// applications on the given display.
    @inlinable func getAppLaunchContext() -> AppLaunchContextRef! {
        let result = gdk_display_get_app_launch_context(display_ptr)
        let rv = AppLaunchContextRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets the clipboard used for copy/paste operations.
    @inlinable func getClipboard() -> ClipboardRef! {
        let result = gdk_display_get_clipboard(display_ptr)
        let rv = ClipboardRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Returns the default `GdkSeat` for this display.
    /// 
    /// Note that a display may not have a seat. In this case,
    /// this function will return `nil`.
    @inlinable func getDefaultSeat() -> SeatRef! {
        let result = gdk_display_get_default_seat(display_ptr)
        let rv = SeatRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets the monitor in which the largest area of `surface`
    /// resides.
    /// 
    /// Returns a monitor close to `surface` if it is outside
    /// of all monitors.
    @inlinable func getMonitorAt<SurfaceT: SurfaceProtocol>(surface: SurfaceT) -> MonitorRef! {
        let result = gdk_display_get_monitor_at_surface(display_ptr, surface.surface_ptr)
        let rv = MonitorRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets the list of monitors associated with this display.
    /// 
    /// Subsequent calls to this function will always return the
    /// same list for the same display.
    /// 
    /// You can listen to the GListModel`items-changed` signal on
    /// this list to monitor changes to the monitor of this display.
    @inlinable func getMonitors() -> GIO.ListModelRef! {
        let result = gdk_display_get_monitors(display_ptr)
        let rv = GIO.ListModelRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets the name of the display.
    @inlinable func getName() -> String! {
        let result = gdk_display_get_name(display_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the clipboard used for the primary selection.
    /// 
    /// On backends where the primary clipboard is not supported natively,
    /// GDK emulates this clipboard locally.
    @inlinable func getPrimaryClipboard() -> ClipboardRef! {
        let result = gdk_display_get_primary_clipboard(display_ptr)
        let rv = ClipboardRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Retrieves a desktop-wide setting such as double-click time
    /// for the `display`.
    @inlinable func getSetting<GObjectValueT: GLibObject.ValueProtocol>(name: UnsafePointer<CChar>!, value: GObjectValueT) -> Bool {
        let result = gdk_display_get_setting(display_ptr, name, value.value_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets the startup notification ID for a Wayland display, or `nil`
    /// if no ID has been defined.
    @inlinable func getStartupNotificationId() -> String! {
        let result = gdk_display_get_startup_notification_id(display_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Returns the list of seats known to `display`.
    @inlinable func listSeats() -> GLib.ListRef! {
        let result = gdk_display_list_seats(display_ptr)
        let rv = GLib.ListRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Returns the keyvals bound to `keycode`.
    /// 
    /// The Nth `GdkKeymapKey` in `keys` is bound to the Nth keyval in `keyvals`.
    /// 
    /// When a keycode is pressed by the user, the keyval from
    /// this list of entries is selected by considering the effective
    /// keyboard group and level.
    /// 
    /// Free the returned arrays with `g_free()`.
    @inlinable func map(keycode: Int, keys: UnsafeMutablePointer<UnsafeMutablePointer<GdkKeymapKey>?>! = nil, keyvals: UnsafeMutablePointer<UnsafeMutablePointer<guint>?>! = nil, nEntries: UnsafeMutablePointer<gint>!) -> Bool {
        let result = gdk_display_map_keycode(display_ptr, guint(keycode), keys, keyvals, nEntries)
        let rv = ((result) != 0)
        return rv
    }

    /// Obtains a list of keycode/group/level combinations that will
    /// generate `keyval`.
    /// 
    /// Groups and levels are two kinds of keyboard mode; in general, the level
    /// determines whether the top or bottom symbol on a key is used, and the
    /// group determines whether the left or right symbol is used.
    /// 
    /// On US keyboards, the shift key changes the keyboard level, and there
    /// are no groups. A group switch key might convert a keyboard between
    /// Hebrew to English modes, for example.
    /// 
    /// `GdkEventKey` contains a `group` field that indicates the active
    /// keyboard group. The level is computed from the modifier mask.
    /// 
    /// The returned array should be freed with `g_free()`.
    @inlinable func map(keyval: Int, keys: UnsafeMutablePointer<UnsafeMutablePointer<GdkKeymapKey>?>!, nKeys: UnsafeMutablePointer<gint>!) -> Bool {
        let result = gdk_display_map_keyval(display_ptr, guint(keyval), keys, nKeys)
        let rv = ((result) != 0)
        return rv
    }

    /// Indicates to the GUI environment that the application has
    /// finished loading, using a given identifier.
    /// 
    /// GTK will call this function automatically for [class`Gtk.Window`]
    /// with custom startup-notification identifier unless
    /// [method`Gtk.Window.set_auto_startup_notification`]
    /// is called to disable that feature.
    @inlinable func notifyStartupComplete(startupId: UnsafePointer<CChar>!) {
        
        gdk_display_notify_startup_complete(display_ptr, startupId)
        
    }

    /// Checks that OpenGL is available for `self` and ensures that it is
    /// properly initialized.
    /// When this fails, an `error` will be set describing the error and this
    /// function returns `false`.
    /// 
    /// Note that even if this function succeeds, creating a `GdkGLContext`
    /// may still fail.
    /// 
    /// This function is idempotent. Calling it multiple times will just
    /// return the same value or error.
    /// 
    /// You never need to call this function, GDK will call it automatically
    /// as needed. But you can use it as a check when setting up code that
    /// might make use of OpenGL.
    @inlinable func prepareGl() throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = gdk_display_prepare_gl(display_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Appends the given event onto the front of the event
    /// queue for `display`.
    /// 
    /// This function is only useful in very special situations
    /// and should not be used by applications.
    @inlinable func put<EventT: EventProtocol>(event: EventT) {
        
        gdk_display_put_event(display_ptr, event.event_ptr)
        
    }

    /// Returns `true` if the display supports input shapes.
    /// 
    /// This means that [method`Gdk.Surface.set_input_region`] can
    /// be used to modify the input shape of surfaces on `display`.
    /// 
    /// On modern displays, this value is always `true`.
    @inlinable func supportsInputShapes() -> Bool {
        let result = gdk_display_supports_input_shapes(display_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Flushes any requests queued for the windowing system and waits until all
    /// requests have been handled.
    /// 
    /// This is often used for making sure that the display is synchronized
    /// with the current state of the program. Calling [method`Gdk.Display.sync`]
    /// before [method`GdkX11.Display.error_trap_pop`] makes sure that any errors
    /// generated from earlier requests are handled before the error trap is removed.
    /// 
    /// This is most useful for X11. On windowing systems where requests are
    /// handled synchronously, this function will do nothing.
    @inlinable func sync() {
        
        gdk_display_sync(display_ptr)
        
    }

    /// Translates the contents of a `GdkEventKey` into a keyval, effective group,
    /// and level.
    /// 
    /// Modifiers that affected the translation and are thus unavailable for
    /// application use are returned in `consumed_modifiers`.
    /// 
    /// The `effective_group` is the group that was actually used for the
    /// translation; some keys such as Enter are not affected by the active
    /// keyboard group. The `level` is derived from `state`.
    /// 
    /// `consumed_modifiers` gives modifiers that should be masked out
    /// from `state` when comparing this key press to a keyboard shortcut.
    /// For instance, on a US keyboard, the `plus` symbol is shifted, so
    /// when comparing a key press to a `&lt;Control&gt;plus` accelerator `&lt;Shift&gt;`
    /// should be masked out.
    /// 
    /// This function should rarely be needed, since `GdkEventKey` already
    /// contains the translated keyval. It is exported for the benefit of
    /// virtualized test environments.
    @inlinable func translateKey(keycode: Int, state: ModifierType, group: Int, keyval: UnsafeMutablePointer<guint>! = nil, effectiveGroup: UnsafeMutablePointer<gint>! = nil, level: UnsafeMutablePointer<gint>! = nil, consumed: UnsafeMutablePointer<GdkModifierType>! = nil) -> Bool {
        let result = gdk_display_translate_key(display_ptr, guint(keycode), state.value, gint(group), keyval, effectiveGroup, level, consumed)
        let rv = ((result) != 0)
        return rv
    }
    /// Returns a `GdkAppLaunchContext` suitable for launching
    /// applications on the given display.
    @inlinable var appLaunchContext: AppLaunchContextRef! {
        /// Returns a `GdkAppLaunchContext` suitable for launching
        /// applications on the given display.
        get {
            let result = gdk_display_get_app_launch_context(display_ptr)
        let rv = AppLaunchContextRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Gets the clipboard used for copy/paste operations.
    @inlinable var clipboard: ClipboardRef! {
        /// Gets the clipboard used for copy/paste operations.
        get {
            let result = gdk_display_get_clipboard(display_ptr)
        let rv = ClipboardRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Returns the default `GdkSeat` for this display.
    /// 
    /// Note that a display may not have a seat. In this case,
    /// this function will return `nil`.
    @inlinable var defaultSeat: SeatRef! {
        /// Returns the default `GdkSeat` for this display.
        /// 
        /// Note that a display may not have a seat. In this case,
        /// this function will return `nil`.
        get {
            let result = gdk_display_get_default_seat(display_ptr)
        let rv = SeatRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Finds out if the display has been closed.
    @inlinable var isClosed: Bool {
        /// Finds out if the display has been closed.
        get {
            let result = gdk_display_is_closed(display_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    /// Returns whether surfaces can reasonably be expected to have
    /// their alpha channel drawn correctly on the screen.
    /// 
    /// Check [method`Gdk.Display.is_rgba`] for whether the display
    /// supports an alpha channel.
    /// 
    /// On X11 this function returns whether a compositing manager is
    /// compositing on `display`.
    /// 
    /// On modern displays, this value is always `true`.
    @inlinable var isComposited: Bool {
        /// Returns whether surfaces can reasonably be expected to have
        /// their alpha channel drawn correctly on the screen.
        /// 
        /// Check [method`Gdk.Display.is_rgba`] for whether the display
        /// supports an alpha channel.
        /// 
        /// On X11 this function returns whether a compositing manager is
        /// compositing on `display`.
        /// 
        /// On modern displays, this value is always `true`.
        get {
            let result = gdk_display_is_composited(display_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    /// Returns whether surfaces on this `display` are created with an
    /// alpha channel.
    /// 
    /// Even if a `true` is returned, it is possible that the
    /// surface’s alpha channel won’t be honored when displaying the
    /// surface on the screen: in particular, for X an appropriate
    /// windowing manager and compositing manager must be running to
    /// provide appropriate display. Use [method`Gdk.Display.is_composited`]
    /// to check if that is the case.
    /// 
    /// On modern displays, this value is always `true`.
    @inlinable var isRgba: Bool {
        /// Returns whether surfaces on this `display` are created with an
        /// alpha channel.
        /// 
        /// Even if a `true` is returned, it is possible that the
        /// surface’s alpha channel won’t be honored when displaying the
        /// surface on the screen: in particular, for X an appropriate
        /// windowing manager and compositing manager must be running to
        /// provide appropriate display. Use [method`Gdk.Display.is_composited`]
        /// to check if that is the case.
        /// 
        /// On modern displays, this value is always `true`.
        get {
            let result = gdk_display_is_rgba(display_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    /// Gets the list of monitors associated with this display.
    /// 
    /// Subsequent calls to this function will always return the
    /// same list for the same display.
    /// 
    /// You can listen to the GListModel`items-changed` signal on
    /// this list to monitor changes to the monitor of this display.
    @inlinable var monitors: GIO.ListModelRef! {
        /// Gets the list of monitors associated with this display.
        /// 
        /// Subsequent calls to this function will always return the
        /// same list for the same display.
        /// 
        /// You can listen to the GListModel`items-changed` signal on
        /// this list to monitor changes to the monitor of this display.
        get {
            let result = gdk_display_get_monitors(display_ptr)
        let rv = GIO.ListModelRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Gets the name of the display.
    @inlinable var name: String! {
        /// Gets the name of the display.
        get {
            let result = gdk_display_get_name(display_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
    }

    /// Gets the clipboard used for the primary selection.
    /// 
    /// On backends where the primary clipboard is not supported natively,
    /// GDK emulates this clipboard locally.
    @inlinable var primaryClipboard: ClipboardRef! {
        /// Gets the clipboard used for the primary selection.
        /// 
        /// On backends where the primary clipboard is not supported natively,
        /// GDK emulates this clipboard locally.
        get {
            let result = gdk_display_get_primary_clipboard(display_ptr)
        let rv = ClipboardRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Gets the startup notification ID for a Wayland display, or `nil`
    /// if no ID has been defined.
    @inlinable var startupNotificationId: String! {
        /// Gets the startup notification ID for a Wayland display, or `nil`
        /// if no ID has been defined.
        get {
            let result = gdk_display_get_startup_notification_id(display_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
    }


}



// MARK: - DisplayManager Class

/// A singleton object that offers notification when displays appear or
/// disappear.
/// 
/// You can use [func`Gdk.DisplayManager.get`] to obtain the `GdkDisplayManager`
/// singleton, but that should be rarely necessary. Typically, initializing
/// GTK opens a display that you can work with without ever accessing the
/// `GdkDisplayManager`.
/// 
/// The GDK library can be built with support for multiple backends.
/// The `GdkDisplayManager` object determines which backend is used
/// at runtime.
/// 
/// In the rare case that you need to influence which of the backends
/// is being used, you can use [func`Gdk.set_allowed_backends`]. Note
/// that you need to call this function before initializing GTK.
/// 
/// ## Backend-specific code
/// 
/// When writing backend-specific code that is supposed to work with
/// multiple GDK backends, you have to consider both compile time and
/// runtime. At compile time, use the `GDK_WINDOWING_X11`, `GDK_WINDOWING_WIN32`
/// macros, etc. to find out which backends are present in the GDK library
/// you are building your application against. At runtime, use type-check
/// macros like `GDK_IS_X11_DISPLAY()` to find out which backend is in use:
/// 
/// ```c
/// `ifdef` GDK_WINDOWING_X11
///   if (GDK_IS_X11_DISPLAY (display))
///     {
///       // make X11-specific calls here
///     }
///   else
/// `endif`
/// `ifdef` GDK_WINDOWING_MACOS
///   if (GDK_IS_MACOS_DISPLAY (display))
///     {
///       // make Quartz-specific calls here
///     }
///   else
/// `endif`
///   g_error ("Unsupported GDK backend");
/// ```
///
/// The `DisplayManagerProtocol` protocol exposes the methods and properties of an underlying `GdkDisplayManager` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `DisplayManager`.
/// Alternatively, use `DisplayManagerRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol DisplayManagerProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `GdkDisplayManager` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GdkDisplayManager` instance.
    var display_manager_ptr: UnsafeMutablePointer<GdkDisplayManager>! { get }

    /// Required Initialiser for types conforming to `DisplayManagerProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A singleton object that offers notification when displays appear or
/// disappear.
/// 
/// You can use [func`Gdk.DisplayManager.get`] to obtain the `GdkDisplayManager`
/// singleton, but that should be rarely necessary. Typically, initializing
/// GTK opens a display that you can work with without ever accessing the
/// `GdkDisplayManager`.
/// 
/// The GDK library can be built with support for multiple backends.
/// The `GdkDisplayManager` object determines which backend is used
/// at runtime.
/// 
/// In the rare case that you need to influence which of the backends
/// is being used, you can use [func`Gdk.set_allowed_backends`]. Note
/// that you need to call this function before initializing GTK.
/// 
/// ## Backend-specific code
/// 
/// When writing backend-specific code that is supposed to work with
/// multiple GDK backends, you have to consider both compile time and
/// runtime. At compile time, use the `GDK_WINDOWING_X11`, `GDK_WINDOWING_WIN32`
/// macros, etc. to find out which backends are present in the GDK library
/// you are building your application against. At runtime, use type-check
/// macros like `GDK_IS_X11_DISPLAY()` to find out which backend is in use:
/// 
/// ```c
/// `ifdef` GDK_WINDOWING_X11
///   if (GDK_IS_X11_DISPLAY (display))
///     {
///       // make X11-specific calls here
///     }
///   else
/// `endif`
/// `ifdef` GDK_WINDOWING_MACOS
///   if (GDK_IS_MACOS_DISPLAY (display))
///     {
///       // make Quartz-specific calls here
///     }
///   else
/// `endif`
///   g_error ("Unsupported GDK backend");
/// ```
///
/// The `DisplayManagerRef` type acts as a lightweight Swift reference to an underlying `GdkDisplayManager` instance.
/// It exposes methods that can operate on this data type through `DisplayManagerProtocol` conformance.
/// Use `DisplayManagerRef` only as an `unowned` reference to an existing `GdkDisplayManager` instance.
///
public struct DisplayManagerRef: DisplayManagerProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GdkDisplayManager` instance.
    /// For type-safe access, use the generated, typed pointer `display_manager_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension DisplayManagerRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GdkDisplayManager>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GdkDisplayManager>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GdkDisplayManager>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GdkDisplayManager>?) {
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

    /// Reference intialiser for a related type that implements `DisplayManagerProtocol`
    @inlinable init<T: DisplayManagerProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: DisplayManagerProtocol>(_ other: T) -> DisplayManagerRef { DisplayManagerRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DisplayManagerProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DisplayManagerProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DisplayManagerProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DisplayManagerProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DisplayManagerProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Gets the singleton `GdkDisplayManager` object.
    /// 
    /// When called for the first time, this function consults the
    /// `GDK_BACKEND` environment variable to find out which of the
    /// supported GDK backends to use (in case GDK has been compiled
    /// with multiple backends).
    /// 
    /// Applications can use [func`set_allowed_backends`] to limit what
    /// backends wil be used.
    @inlinable static func displayManagerGet() -> DisplayManagerRef! {
            let result = gdk_display_manager_get()
        guard let rv = DisplayManagerRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
}

/// A singleton object that offers notification when displays appear or
/// disappear.
/// 
/// You can use [func`Gdk.DisplayManager.get`] to obtain the `GdkDisplayManager`
/// singleton, but that should be rarely necessary. Typically, initializing
/// GTK opens a display that you can work with without ever accessing the
/// `GdkDisplayManager`.
/// 
/// The GDK library can be built with support for multiple backends.
/// The `GdkDisplayManager` object determines which backend is used
/// at runtime.
/// 
/// In the rare case that you need to influence which of the backends
/// is being used, you can use [func`Gdk.set_allowed_backends`]. Note
/// that you need to call this function before initializing GTK.
/// 
/// ## Backend-specific code
/// 
/// When writing backend-specific code that is supposed to work with
/// multiple GDK backends, you have to consider both compile time and
/// runtime. At compile time, use the `GDK_WINDOWING_X11`, `GDK_WINDOWING_WIN32`
/// macros, etc. to find out which backends are present in the GDK library
/// you are building your application against. At runtime, use type-check
/// macros like `GDK_IS_X11_DISPLAY()` to find out which backend is in use:
/// 
/// ```c
/// `ifdef` GDK_WINDOWING_X11
///   if (GDK_IS_X11_DISPLAY (display))
///     {
///       // make X11-specific calls here
///     }
///   else
/// `endif`
/// `ifdef` GDK_WINDOWING_MACOS
///   if (GDK_IS_MACOS_DISPLAY (display))
///     {
///       // make Quartz-specific calls here
///     }
///   else
/// `endif`
///   g_error ("Unsupported GDK backend");
/// ```
///
/// The `DisplayManager` type acts as a reference-counted owner of an underlying `GdkDisplayManager` instance.
/// It provides the methods that can operate on this data type through `DisplayManagerProtocol` conformance.
/// Use `DisplayManager` as a strong reference or owner of a `GdkDisplayManager` instance.
///
open class DisplayManager: GLibObject.Object, DisplayManagerProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `DisplayManager` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GdkDisplayManager>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `DisplayManager` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GdkDisplayManager>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `DisplayManager` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `DisplayManager` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `DisplayManager` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GdkDisplayManager>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `DisplayManager` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GdkDisplayManager>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GdkDisplayManager`.
    /// i.e., ownership is transferred to the `DisplayManager` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GdkDisplayManager>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `DisplayManagerProtocol`
    /// Will retain `GdkDisplayManager`.
    /// - Parameter other: an instance of a related type that implements `DisplayManagerProtocol`
    @inlinable public init<T: DisplayManagerProtocol>(displayManager other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DisplayManagerProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DisplayManagerProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DisplayManagerProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DisplayManagerProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DisplayManagerProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DisplayManagerProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DisplayManagerProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DisplayManagerProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }


    /// Gets the singleton `GdkDisplayManager` object.
    /// 
    /// When called for the first time, this function consults the
    /// `GDK_BACKEND` environment variable to find out which of the
    /// supported GDK backends to use (in case GDK has been compiled
    /// with multiple backends).
    /// 
    /// Applications can use [func`set_allowed_backends`] to limit what
    /// backends wil be used.
    @inlinable public static func displayManagerGet() -> DisplayManager! {
            let result = gdk_display_manager_get()
        guard let rv = DisplayManager(gconstpointer: gconstpointer(result)) else { return nil }
            if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
return rv
    }

}

public enum DisplayManagerPropertyName: String, PropertyNameProtocol {
    /// The default display.
    case defaultDisplay = "default-display"
}

public extension DisplayManagerProtocol {
    /// Bind a `DisplayManagerPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: DisplayManagerPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a DisplayManager property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: DisplayManagerPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a DisplayManager property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: DisplayManagerPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum DisplayManagerSignalName: String, SignalNameProtocol {
    /// Emitted when a display is opened.
    case displayOpened = "display-opened"
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
    /// The default display.
    case notifyDefaultDisplay = "notify::default-display"
}

// MARK: DisplayManager signals
public extension DisplayManagerProtocol {
    /// Connect a Swift signal handler to the given, typed `DisplayManagerSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - handler: The Swift signal handler (function or callback) to invoke on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: DisplayManagerSignalName, flags f: ConnectFlags = ConnectFlags(0), handler h: @escaping SignalHandler) -> Int {
        connect(s, flags: f, handler: h)
    }
    
    
    /// Connect a C signal handler to the given, typed `DisplayManagerSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - signalHandler: The C function to be called on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: DisplayManagerSignalName, flags f: ConnectFlags = ConnectFlags(0), data userData: gpointer!, destroyData destructor: GClosureNotify? = nil, signalHandler h: @escaping GCallback) -> Int {
        connectSignal(s, flags: f, data: userData, destroyData: destructor, handler: h)
    }
    
    
    /// Emitted when a display is opened.
    /// - Note: This represents the underlying `display-opened` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter display: the opened display
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `displayOpened` signal is emitted
    @discardableResult @inlinable func onDisplayOpened(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: DisplayManagerRef, _ display: DisplayRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(DisplayManagerRef, DisplayRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((DisplayManagerRef(raw: unownedSelf), DisplayRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .displayOpened,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `display-opened` signal for using the `connect(signal:)` methods
    static var displayOpenedSignal: DisplayManagerSignalName { .displayOpened }
    
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
    /// - Note: This represents the underlying `notify::default-display` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyDefaultDisplay` signal is emitted
    @discardableResult @inlinable func onNotifyDefaultDisplay(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: DisplayManagerRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(DisplayManagerRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((DisplayManagerRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyDefaultDisplay,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::default-display` signal for using the `connect(signal:)` methods
    static var notifyDefaultDisplaySignal: DisplayManagerSignalName { .notifyDefaultDisplay }
    
}

// MARK: DisplayManager Class: DisplayManagerProtocol extension (methods and fields)
public extension DisplayManagerProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GdkDisplayManager` instance.
    @inlinable var display_manager_ptr: UnsafeMutablePointer<GdkDisplayManager>! { return ptr?.assumingMemoryBound(to: GdkDisplayManager.self) }

    /// Gets the default `GdkDisplay`.
    @inlinable func getDefaultDisplay() -> DisplayRef! {
        let result = gdk_display_manager_get_default_display(display_manager_ptr)
        let rv = DisplayRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// List all currently open displays.
    @inlinable func listDisplays() -> GLib.SListRef! {
        let result = gdk_display_manager_list_displays(display_manager_ptr)
        let rv = GLib.SListRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Opens a display.
    @inlinable func openDisplay(name: UnsafePointer<CChar>!) -> DisplayRef! {
        let result = gdk_display_manager_open_display(display_manager_ptr, name)
        let rv = DisplayRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Sets `display` as the default display.
    @inlinable func setDefault<DisplayT: DisplayProtocol>(display: DisplayT) {
        
        gdk_display_manager_set_default_display(display_manager_ptr, display.display_ptr)
        
    }
    /// Gets the default `GdkDisplay`.
    @inlinable var defaultDisplay: DisplayRef! {
        /// Gets the default `GdkDisplay`.
        get {
            let result = gdk_display_manager_get_default_display(display_manager_ptr)
        let rv = DisplayRef(gconstpointer: gconstpointer(result))
            return rv
        }
        /// Sets `display` as the default display.
        nonmutating set {
            gdk_display_manager_set_default_display(display_manager_ptr, UnsafeMutablePointer<GdkDisplay>(newValue?.display_ptr))
        }
    }


}



// MARK: - Drag Class

/// The `GdkDrag` object represents the source of an ongoing DND operation.
/// 
/// A `GdkDrag` is created when a drag is started, and stays alive for duration of
/// the DND operation. After a drag has been started with [func`Gdk.Drag.begin`],
/// the caller gets informed about the status of the ongoing drag operation
/// with signals on the `GdkDrag` object.
/// 
/// GTK provides a higher level abstraction based on top of these functions,
/// and so they are not normally needed in GTK applications. See the
/// "Drag and Drop" section of the GTK documentation for more information.
///
/// The `DragProtocol` protocol exposes the methods and properties of an underlying `GdkDrag` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Drag`.
/// Alternatively, use `DragRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol DragProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `GdkDrag` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GdkDrag` instance.
    var drag_ptr: UnsafeMutablePointer<GdkDrag>! { get }

    /// Required Initialiser for types conforming to `DragProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `GdkDrag` object represents the source of an ongoing DND operation.
/// 
/// A `GdkDrag` is created when a drag is started, and stays alive for duration of
/// the DND operation. After a drag has been started with [func`Gdk.Drag.begin`],
/// the caller gets informed about the status of the ongoing drag operation
/// with signals on the `GdkDrag` object.
/// 
/// GTK provides a higher level abstraction based on top of these functions,
/// and so they are not normally needed in GTK applications. See the
/// "Drag and Drop" section of the GTK documentation for more information.
///
/// The `DragRef` type acts as a lightweight Swift reference to an underlying `GdkDrag` instance.
/// It exposes methods that can operate on this data type through `DragProtocol` conformance.
/// Use `DragRef` only as an `unowned` reference to an existing `GdkDrag` instance.
///
public struct DragRef: DragProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GdkDrag` instance.
    /// For type-safe access, use the generated, typed pointer `drag_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension DragRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GdkDrag>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GdkDrag>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GdkDrag>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GdkDrag>?) {
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

    /// Reference intialiser for a related type that implements `DragProtocol`
    @inlinable init<T: DragProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: DragProtocol>(_ other: T) -> DragRef { DragRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DragProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DragProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DragProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DragProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DragProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Starts a drag and creates a new drag context for it.
    /// 
    /// This function is called by the drag source. After this call, you
    /// probably want to set up the drag icon using the surface returned
    /// by [method`Gdk.Drag.get_drag_surface`].
    /// 
    /// This function returns a reference to the [class`Gdk.Drag`] object,
    /// but GTK keeps its own reference as well, as long as the DND operation
    /// is going on.
    /// 
    /// Note: if `actions` include `GDK_ACTION_MOVE`, you need to listen for
    /// the [signal`Gdk.Drag::dnd-finished`] signal and delete the data at
    /// the source if [method`Gdk.Drag.get_selected_action`] returns
    /// `GDK_ACTION_MOVE`.
    @inlinable static func begin<ContentProviderT: ContentProviderProtocol, DeviceT: DeviceProtocol, SurfaceT: SurfaceProtocol>(surface: SurfaceT, device: DeviceT, content: ContentProviderT, actions: DragAction, dx: CDouble, dy: CDouble) -> DragRef! {
            let result = gdk_drag_begin(surface.surface_ptr, device.device_ptr, content.content_provider_ptr, actions.value, dx, dy)
        guard let rv = DragRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
}

/// The `GdkDrag` object represents the source of an ongoing DND operation.
/// 
/// A `GdkDrag` is created when a drag is started, and stays alive for duration of
/// the DND operation. After a drag has been started with [func`Gdk.Drag.begin`],
/// the caller gets informed about the status of the ongoing drag operation
/// with signals on the `GdkDrag` object.
/// 
/// GTK provides a higher level abstraction based on top of these functions,
/// and so they are not normally needed in GTK applications. See the
/// "Drag and Drop" section of the GTK documentation for more information.
///
/// The `Drag` type acts as a reference-counted owner of an underlying `GdkDrag` instance.
/// It provides the methods that can operate on this data type through `DragProtocol` conformance.
/// Use `Drag` as a strong reference or owner of a `GdkDrag` instance.
///
open class Drag: GLibObject.Object, DragProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Drag` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GdkDrag>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Drag` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GdkDrag>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Drag` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Drag` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Drag` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GdkDrag>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Drag` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GdkDrag>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GdkDrag`.
    /// i.e., ownership is transferred to the `Drag` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GdkDrag>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `DragProtocol`
    /// Will retain `GdkDrag`.
    /// - Parameter other: an instance of a related type that implements `DragProtocol`
    @inlinable public init<T: DragProtocol>(drag other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DragProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DragProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DragProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DragProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DragProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DragProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DragProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DragProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }


    /// Starts a drag and creates a new drag context for it.
    /// 
    /// This function is called by the drag source. After this call, you
    /// probably want to set up the drag icon using the surface returned
    /// by [method`Gdk.Drag.get_drag_surface`].
    /// 
    /// This function returns a reference to the [class`Gdk.Drag`] object,
    /// but GTK keeps its own reference as well, as long as the DND operation
    /// is going on.
    /// 
    /// Note: if `actions` include `GDK_ACTION_MOVE`, you need to listen for
    /// the [signal`Gdk.Drag::dnd-finished`] signal and delete the data at
    /// the source if [method`Gdk.Drag.get_selected_action`] returns
    /// `GDK_ACTION_MOVE`.
    @inlinable public static func begin<ContentProviderT: ContentProviderProtocol, DeviceT: DeviceProtocol, SurfaceT: SurfaceProtocol>(surface: SurfaceT, device: DeviceT, content: ContentProviderT, actions: DragAction, dx: CDouble, dy: CDouble) -> Drag! {
            let result = gdk_drag_begin(surface.surface_ptr, device.device_ptr, content.content_provider_ptr, actions.value, dx, dy)
        guard let rv = Drag(gconstpointer: gconstpointer(result)) else { return nil }
            if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
return rv
    }

}

public enum DragPropertyName: String, PropertyNameProtocol {
    /// The possible actions of this drag.
    case actions = "actions"
    /// The `GdkContentProvider`.
    case content = "content"
    /// The `GdkDevice` that is performing the drag.
    case device = "device"
    /// The `GdkDisplay` that the drag belongs to.
    case display = "display"
    /// The possible formats that the drag can provide its data in.
    case formats = "formats"
    /// The currently selected action of the drag.
    case selectedAction = "selected-action"
    /// The surface where the drag originates.
    case surface = "surface"
}

public extension DragProtocol {
    /// Bind a `DragPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: DragPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a Drag property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: DragPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a Drag property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: DragPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum DragSignalName: String, SignalNameProtocol {
    /// Emitted when the drag operation is cancelled.
    case cancel = "cancel"
    /// Emitted when the destination side has finished reading all data.
    /// 
    /// The drag object can now free all miscellaneous data.
    case dndFinished = "dnd-finished"
    /// Emitted when the drop operation is performed on an accepting client.
    case dropPerformed = "drop-performed"
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
    /// The possible actions of this drag.
    case notifyActions = "notify::actions"
    /// The `GdkContentProvider`.
    case notifyContent = "notify::content"
    /// The `GdkDevice` that is performing the drag.
    case notifyDevice = "notify::device"
    /// The `GdkDisplay` that the drag belongs to.
    case notifyDisplay = "notify::display"
    /// The possible formats that the drag can provide its data in.
    case notifyFormats = "notify::formats"
    /// The currently selected action of the drag.
    case notifySelectedAction = "notify::selected-action"
    /// The surface where the drag originates.
    case notifySurface = "notify::surface"
}

// MARK: Drag signals
public extension DragProtocol {
    /// Connect a Swift signal handler to the given, typed `DragSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - handler: The Swift signal handler (function or callback) to invoke on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: DragSignalName, flags f: ConnectFlags = ConnectFlags(0), handler h: @escaping SignalHandler) -> Int {
        connect(s, flags: f, handler: h)
    }
    
    
    /// Connect a C signal handler to the given, typed `DragSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - signalHandler: The C function to be called on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: DragSignalName, flags f: ConnectFlags = ConnectFlags(0), data userData: gpointer!, destroyData destructor: GClosureNotify? = nil, signalHandler h: @escaping GCallback) -> Int {
        connectSignal(s, flags: f, data: userData, destroyData: destructor, handler: h)
    }
    
    
    /// Emitted when the drag operation is cancelled.
    /// - Note: This represents the underlying `cancel` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter reason: The reason the drag was cancelled
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `cancel` signal is emitted
    @discardableResult @inlinable func onCancel(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: DragRef, _ reason: DragCancelReason) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(DragRef, DragCancelReason), Void>
        let cCallback: @convention(c) (gpointer, UInt32, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((DragRef(raw: unownedSelf), DragCancelReason(arg1)))
            return output
        }
        return connect(
            signal: .cancel,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `cancel` signal for using the `connect(signal:)` methods
    static var cancelSignal: DragSignalName { .cancel }
    
    /// Emitted when the destination side has finished reading all data.
    /// 
    /// The drag object can now free all miscellaneous data.
    /// - Note: This represents the underlying `dnd-finished` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `dndFinished` signal is emitted
    @discardableResult @inlinable func onDndFinished(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: DragRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(DragRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((DragRef(raw: unownedSelf)))
            return output
        }
        return connect(
            signal: .dndFinished,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `dnd-finished` signal for using the `connect(signal:)` methods
    static var dndFinishedSignal: DragSignalName { .dndFinished }
    
    /// Emitted when the drop operation is performed on an accepting client.
    /// - Note: This represents the underlying `drop-performed` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `dropPerformed` signal is emitted
    @discardableResult @inlinable func onDropPerformed(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: DragRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(DragRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((DragRef(raw: unownedSelf)))
            return output
        }
        return connect(
            signal: .dropPerformed,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `drop-performed` signal for using the `connect(signal:)` methods
    static var dropPerformedSignal: DragSignalName { .dropPerformed }
    
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
    /// - Note: This represents the underlying `notify::actions` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyActions` signal is emitted
    @discardableResult @inlinable func onNotifyActions(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: DragRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(DragRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((DragRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyActions,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::actions` signal for using the `connect(signal:)` methods
    static var notifyActionsSignal: DragSignalName { .notifyActions }
    
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
    /// - Note: This represents the underlying `notify::content` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyContent` signal is emitted
    @discardableResult @inlinable func onNotifyContent(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: DragRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(DragRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((DragRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyContent,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::content` signal for using the `connect(signal:)` methods
    static var notifyContentSignal: DragSignalName { .notifyContent }
    
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
    /// - Note: This represents the underlying `notify::device` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyDevice` signal is emitted
    @discardableResult @inlinable func onNotifyDevice(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: DragRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(DragRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((DragRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyDevice,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::device` signal for using the `connect(signal:)` methods
    static var notifyDeviceSignal: DragSignalName { .notifyDevice }
    
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
    @discardableResult @inlinable func onNotifyDisplay(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: DragRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(DragRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((DragRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
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
    static var notifyDisplaySignal: DragSignalName { .notifyDisplay }
    
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
    /// - Note: This represents the underlying `notify::formats` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyFormats` signal is emitted
    @discardableResult @inlinable func onNotifyFormats(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: DragRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(DragRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((DragRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyFormats,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::formats` signal for using the `connect(signal:)` methods
    static var notifyFormatsSignal: DragSignalName { .notifyFormats }
    
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
    /// - Note: This represents the underlying `notify::selected-action` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifySelectedAction` signal is emitted
    @discardableResult @inlinable func onNotifySelectedAction(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: DragRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(DragRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((DragRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifySelectedAction,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::selected-action` signal for using the `connect(signal:)` methods
    static var notifySelectedActionSignal: DragSignalName { .notifySelectedAction }
    
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
    /// - Note: This represents the underlying `notify::surface` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifySurface` signal is emitted
    @discardableResult @inlinable func onNotifySurface(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: DragRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(DragRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((DragRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifySurface,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::surface` signal for using the `connect(signal:)` methods
    static var notifySurfaceSignal: DragSignalName { .notifySurface }
    
}

// MARK: Drag Class: DragProtocol extension (methods and fields)
public extension DragProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GdkDrag` instance.
    @inlinable var drag_ptr: UnsafeMutablePointer<GdkDrag>! { return ptr?.assumingMemoryBound(to: GdkDrag.self) }

    /// Informs GDK that the drop ended.
    /// 
    /// Passing `false` for `success` may trigger a drag cancellation
    /// animation.
    /// 
    /// This function is called by the drag source, and should be the
    /// last call before dropping the reference to the `drag`.
    /// 
    /// The `GdkDrag` will only take the first [method`Gdk.Drag.drop_done`]
    /// call as effective, if this function is called multiple times,
    /// all subsequent calls will be ignored.
    @inlinable func dropDone(success: Bool) {
        
        gdk_drag_drop_done(drag_ptr, gboolean((success) ? 1 : 0))
        
    }

    /// Determines the bitmask of possible actions proposed by the source.
    @inlinable func getActions() -> Gdk.DragAction {
        let result = gdk_drag_get_actions(drag_ptr)
        let rv = DragAction(result)
        return rv
    }

    /// Returns the `GdkContentProvider` associated to the `GdkDrag` object.
    @inlinable func getContent() -> ContentProviderRef! {
        let result = gdk_drag_get_content(drag_ptr)
        let rv = ContentProviderRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Returns the `GdkDevice` associated to the `GdkDrag` object.
    @inlinable func getDevice() -> DeviceRef! {
        let result = gdk_drag_get_device(drag_ptr)
        let rv = DeviceRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets the `GdkDisplay` that the drag object was created for.
    @inlinable func getDisplay() -> DisplayRef! {
        let result = gdk_drag_get_display(drag_ptr)
        let rv = DisplayRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Returns the surface on which the drag icon should be rendered
    /// during the drag operation.
    /// 
    /// Note that the surface may not be available until the drag operation
    /// has begun. GDK will move the surface in accordance with the ongoing
    /// drag operation. The surface is owned by `drag` and will be destroyed
    /// when the drag operation is over.
    @inlinable func getDragSurface() -> SurfaceRef! {
        let result = gdk_drag_get_drag_surface(drag_ptr)
        let rv = SurfaceRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Retrieves the formats supported by this `GdkDrag` object.
    @inlinable func getFormats() -> ContentFormatsRef! {
        let result = gdk_drag_get_formats(drag_ptr)
        let rv = ContentFormatsRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Determines the action chosen by the drag destination.
    @inlinable func getSelectedAction() -> Gdk.DragAction {
        let result = gdk_drag_get_selected_action(drag_ptr)
        let rv = DragAction(result)
        return rv
    }

    /// Returns the `GdkSurface` where the drag originates.
    @inlinable func getSurface() -> SurfaceRef! {
        let result = gdk_drag_get_surface(drag_ptr)
        let rv = SurfaceRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Sets the position of the drag surface that will be kept
    /// under the cursor hotspot.
    /// 
    /// Initially, the hotspot is at the top left corner of the drag surface.
    @inlinable func setHotspot(hotX: Int, hotY: Int) {
        
        gdk_drag_set_hotspot(drag_ptr, gint(hotX), gint(hotY))
        
    }
    /// The possible actions of this drag.
    @inlinable var actions: Gdk.DragAction {
        /// Determines the bitmask of possible actions proposed by the source.
        get {
            let result = gdk_drag_get_actions(drag_ptr)
        let rv = DragAction(result)
            return rv
        }
    }

    /// The `GdkContentProvider`.
    @inlinable var content: ContentProviderRef! {
        /// Returns the `GdkContentProvider` associated to the `GdkDrag` object.
        get {
            let result = gdk_drag_get_content(drag_ptr)
        let rv = ContentProviderRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// The `GdkDevice` that is performing the drag.
    @inlinable var device: DeviceRef! {
        /// Returns the `GdkDevice` associated to the `GdkDrag` object.
        get {
            let result = gdk_drag_get_device(drag_ptr)
        let rv = DeviceRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// The `GdkDisplay` that the drag belongs to.
    @inlinable var display: DisplayRef! {
        /// Gets the `GdkDisplay` that the drag object was created for.
        get {
            let result = gdk_drag_get_display(drag_ptr)
        let rv = DisplayRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Returns the surface on which the drag icon should be rendered
    /// during the drag operation.
    /// 
    /// Note that the surface may not be available until the drag operation
    /// has begun. GDK will move the surface in accordance with the ongoing
    /// drag operation. The surface is owned by `drag` and will be destroyed
    /// when the drag operation is over.
    @inlinable var dragSurface: SurfaceRef! {
        /// Returns the surface on which the drag icon should be rendered
        /// during the drag operation.
        /// 
        /// Note that the surface may not be available until the drag operation
        /// has begun. GDK will move the surface in accordance with the ongoing
        /// drag operation. The surface is owned by `drag` and will be destroyed
        /// when the drag operation is over.
        get {
            let result = gdk_drag_get_drag_surface(drag_ptr)
        let rv = SurfaceRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// The possible formats that the drag can provide its data in.
    @inlinable var formats: ContentFormatsRef! {
        /// Retrieves the formats supported by this `GdkDrag` object.
        get {
            let result = gdk_drag_get_formats(drag_ptr)
        let rv = ContentFormatsRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Determines the action chosen by the drag destination.
    @inlinable var selectedAction: Gdk.DragAction {
        /// Determines the action chosen by the drag destination.
        get {
            let result = gdk_drag_get_selected_action(drag_ptr)
        let rv = DragAction(result)
            return rv
        }
    }

    /// The surface where the drag originates.
    @inlinable var surface: SurfaceRef! {
        /// Returns the `GdkSurface` where the drag originates.
        get {
            let result = gdk_drag_get_surface(drag_ptr)
        let rv = SurfaceRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }


}



// MARK: - DrawContext Class

/// Base class for objects implementing different rendering methods.
/// 
/// `GdkDrawContext` is the base object used by contexts implementing different
/// rendering methods, such as [class`Gdk.CairoContext`] or [class`Gdk.GLContext`].
/// It provides shared functionality between those contexts.
/// 
/// You will always interact with one of those subclasses.
/// 
/// A `GdkDrawContext` is always associated with a single toplevel surface.
///
/// The `DrawContextProtocol` protocol exposes the methods and properties of an underlying `GdkDrawContext` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `DrawContext`.
/// Alternatively, use `DrawContextRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol DrawContextProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `GdkDrawContext` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GdkDrawContext` instance.
    var draw_context_ptr: UnsafeMutablePointer<GdkDrawContext>! { get }

    /// Required Initialiser for types conforming to `DrawContextProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// Base class for objects implementing different rendering methods.
/// 
/// `GdkDrawContext` is the base object used by contexts implementing different
/// rendering methods, such as [class`Gdk.CairoContext`] or [class`Gdk.GLContext`].
/// It provides shared functionality between those contexts.
/// 
/// You will always interact with one of those subclasses.
/// 
/// A `GdkDrawContext` is always associated with a single toplevel surface.
///
/// The `DrawContextRef` type acts as a lightweight Swift reference to an underlying `GdkDrawContext` instance.
/// It exposes methods that can operate on this data type through `DrawContextProtocol` conformance.
/// Use `DrawContextRef` only as an `unowned` reference to an existing `GdkDrawContext` instance.
///
public struct DrawContextRef: DrawContextProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GdkDrawContext` instance.
    /// For type-safe access, use the generated, typed pointer `draw_context_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension DrawContextRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GdkDrawContext>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GdkDrawContext>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GdkDrawContext>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GdkDrawContext>?) {
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

    /// Reference intialiser for a related type that implements `DrawContextProtocol`
    @inlinable init<T: DrawContextProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: DrawContextProtocol>(_ other: T) -> DrawContextRef { DrawContextRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DrawContextProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DrawContextProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DrawContextProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DrawContextProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DrawContextProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// Base class for objects implementing different rendering methods.
/// 
/// `GdkDrawContext` is the base object used by contexts implementing different
/// rendering methods, such as [class`Gdk.CairoContext`] or [class`Gdk.GLContext`].
/// It provides shared functionality between those contexts.
/// 
/// You will always interact with one of those subclasses.
/// 
/// A `GdkDrawContext` is always associated with a single toplevel surface.
///
/// The `DrawContext` type acts as a reference-counted owner of an underlying `GdkDrawContext` instance.
/// It provides the methods that can operate on this data type through `DrawContextProtocol` conformance.
/// Use `DrawContext` as a strong reference or owner of a `GdkDrawContext` instance.
///
open class DrawContext: GLibObject.Object, DrawContextProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `DrawContext` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GdkDrawContext>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `DrawContext` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GdkDrawContext>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `DrawContext` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `DrawContext` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `DrawContext` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GdkDrawContext>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `DrawContext` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GdkDrawContext>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GdkDrawContext`.
    /// i.e., ownership is transferred to the `DrawContext` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GdkDrawContext>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `DrawContextProtocol`
    /// Will retain `GdkDrawContext`.
    /// - Parameter other: an instance of a related type that implements `DrawContextProtocol`
    @inlinable public init<T: DrawContextProtocol>(drawContext other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DrawContextProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DrawContextProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DrawContextProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DrawContextProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DrawContextProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DrawContextProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DrawContextProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DrawContextProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

public enum DrawContextPropertyName: String, PropertyNameProtocol {
    /// The `GdkDisplay` used to create the `GdkDrawContext`.
    case display = "display"
    /// The `GdkSurface` the context is bound to.
    case surface = "surface"
}

public extension DrawContextProtocol {
    /// Bind a `DrawContextPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: DrawContextPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a DrawContext property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: DrawContextPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a DrawContext property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: DrawContextPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum DrawContextSignalName: String, SignalNameProtocol {
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
    /// The `GdkDisplay` used to create the `GdkDrawContext`.
    case notifyDisplay = "notify::display"
    /// The `GdkSurface` the context is bound to.
    case notifySurface = "notify::surface"
}

// MARK: DrawContext has no signals
// MARK: DrawContext Class: DrawContextProtocol extension (methods and fields)
public extension DrawContextProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GdkDrawContext` instance.
    @inlinable var draw_context_ptr: UnsafeMutablePointer<GdkDrawContext>! { return ptr?.assumingMemoryBound(to: GdkDrawContext.self) }

    /// Indicates that you are beginning the process of redrawing `region`
    /// on the `context`'s surface.
    /// 
    /// Calling this function begins a drawing operation using `context` on the
    /// surface that `context` was created from. The actual requirements and
    /// guarantees for the drawing operation vary for different implementations
    /// of drawing, so a [class`Gdk.CairoContext`] and a [class`Gdk.GLContext`]
    /// need to be treated differently.
    /// 
    /// A call to this function is a requirement for drawing and must be
    /// followed by a call to [method`Gdk.DrawContext.end_frame`], which will
    /// complete the drawing operation and ensure the contents become visible
    /// on screen.
    /// 
    /// Note that the `region` passed to this function is the minimum region that
    /// needs to be drawn and depending on implementation, windowing system and
    /// hardware in use, it might be necessary to draw a larger region. Drawing
    /// implementation must use [method`Gdk.DrawContext.get_frame_region`] to
    /// query the region that must be drawn.
    /// 
    /// When using GTK, the widget system automatically places calls to
    /// `gdk_draw_context_begin_frame()` and `gdk_draw_context_end_frame()` via the
    /// use of [class`Gsk.Renderer`]s, so application code does not need to call
    /// these functions explicitly.
    @inlinable func beginFrame<cairoRegionT: Cairo.RegionProtocol>(region: cairoRegionT) {
        
        gdk_draw_context_begin_frame(draw_context_ptr, region._ptr)
        
    }

    /// Ends a drawing operation started with `gdk_draw_context_begin_frame()`.
    /// 
    /// This makes the drawing available on screen.
    /// See [method`Gdk.DrawContext.begin_frame`] for more details about drawing.
    /// 
    /// When using a [class`Gdk.GLContext`], this function may call ``glFlush()``
    /// implicitly before returning; it is not recommended to call ``glFlush()``
    /// explicitly before calling this function.
    @inlinable func endFrame() {
        
        gdk_draw_context_end_frame(draw_context_ptr)
        
    }

    /// Retrieves the `GdkDisplay` the `context` is created for
    @inlinable func getDisplay() -> DisplayRef! {
        let result = gdk_draw_context_get_display(draw_context_ptr)
        let rv = DisplayRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Retrieves the region that is currently being repainted.
    /// 
    /// After a call to [method`Gdk.DrawContext.begin_frame`] this function will
    /// return a union of the region passed to that function and the area of the
    /// surface that the `context` determined needs to be repainted.
    /// 
    /// If `context` is not in between calls to [method`Gdk.DrawContext.begin_frame`]
    /// and [method`Gdk.DrawContext.end_frame`], `nil` will be returned.
    @inlinable func getFrameRegion() -> Cairo.RegionRef! {
        let result = gdk_draw_context_get_frame_region(draw_context_ptr)
        let rv = Cairo.RegionRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Retrieves the surface that `context` is bound to.
    @inlinable func getSurface() -> SurfaceRef! {
        let result = gdk_draw_context_get_surface(draw_context_ptr)
        let rv = SurfaceRef(gconstpointer: gconstpointer(result))
        return rv
    }
    /// The `GdkDisplay` used to create the `GdkDrawContext`.
    @inlinable var display: DisplayRef! {
        /// Retrieves the `GdkDisplay` the `context` is created for
        get {
            let result = gdk_draw_context_get_display(draw_context_ptr)
        let rv = DisplayRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Retrieves the region that is currently being repainted.
    /// 
    /// After a call to [method`Gdk.DrawContext.begin_frame`] this function will
    /// return a union of the region passed to that function and the area of the
    /// surface that the `context` determined needs to be repainted.
    /// 
    /// If `context` is not in between calls to [method`Gdk.DrawContext.begin_frame`]
    /// and [method`Gdk.DrawContext.end_frame`], `nil` will be returned.
    @inlinable var frameRegion: Cairo.RegionRef! {
        /// Retrieves the region that is currently being repainted.
        /// 
        /// After a call to [method`Gdk.DrawContext.begin_frame`] this function will
        /// return a union of the region passed to that function and the area of the
        /// surface that the `context` determined needs to be repainted.
        /// 
        /// If `context` is not in between calls to [method`Gdk.DrawContext.begin_frame`]
        /// and [method`Gdk.DrawContext.end_frame`], `nil` will be returned.
        get {
            let result = gdk_draw_context_get_frame_region(draw_context_ptr)
        let rv = Cairo.RegionRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Returns `true` if `context` is in the process of drawing to its surface.
    /// 
    /// This is the case between calls to [method`Gdk.DrawContext.begin_frame`]
    /// and [method`Gdk.DrawContext.end_frame`]. In this situation, drawing commands
    /// may be effecting the contents of the `context`'s surface.
    @inlinable var isInFrame: Bool {
        /// Returns `true` if `context` is in the process of drawing to its surface.
        /// 
        /// This is the case between calls to [method`Gdk.DrawContext.begin_frame`]
        /// and [method`Gdk.DrawContext.end_frame`]. In this situation, drawing commands
        /// may be effecting the contents of the `context`'s surface.
        get {
            let result = gdk_draw_context_is_in_frame(draw_context_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    /// The `GdkSurface` the context is bound to.
    @inlinable var surface: SurfaceRef! {
        /// Retrieves the surface that `context` is bound to.
        get {
            let result = gdk_draw_context_get_surface(draw_context_ptr)
        let rv = SurfaceRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }


}



// MARK: - Drop Class

/// The `GdkDrop` object represents the target of an ongoing DND operation.
/// 
/// Possible drop sites get informed about the status of the ongoing drag
/// operation with events of type `GDK_DRAG_ENTER`, `GDK_DRAG_LEAVE`,
/// `GDK_DRAG_MOTION` and `GDK_DROP_START`. The `GdkDrop` object can be obtained
/// from these [class`Gdk.Event`] types using [method`Gdk.DNDEvent.get_drop`].
/// 
/// The actual data transfer is initiated from the target side via an async
/// read, using one of the `GdkDrop` methods for this purpose:
/// [method`Gdk.Drop.read_async`] or [method`Gdk.Drop.read_value_async`].
/// 
/// GTK provides a higher level abstraction based on top of these functions,
/// and so they are not normally needed in GTK applications. See the
/// "Drag and Drop" section of the GTK documentation for more information.
///
/// The `DropProtocol` protocol exposes the methods and properties of an underlying `GdkDrop` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Drop`.
/// Alternatively, use `DropRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol DropProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `GdkDrop` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GdkDrop` instance.
    var drop_ptr: UnsafeMutablePointer<GdkDrop>! { get }

    /// Required Initialiser for types conforming to `DropProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `GdkDrop` object represents the target of an ongoing DND operation.
/// 
/// Possible drop sites get informed about the status of the ongoing drag
/// operation with events of type `GDK_DRAG_ENTER`, `GDK_DRAG_LEAVE`,
/// `GDK_DRAG_MOTION` and `GDK_DROP_START`. The `GdkDrop` object can be obtained
/// from these [class`Gdk.Event`] types using [method`Gdk.DNDEvent.get_drop`].
/// 
/// The actual data transfer is initiated from the target side via an async
/// read, using one of the `GdkDrop` methods for this purpose:
/// [method`Gdk.Drop.read_async`] or [method`Gdk.Drop.read_value_async`].
/// 
/// GTK provides a higher level abstraction based on top of these functions,
/// and so they are not normally needed in GTK applications. See the
/// "Drag and Drop" section of the GTK documentation for more information.
///
/// The `DropRef` type acts as a lightweight Swift reference to an underlying `GdkDrop` instance.
/// It exposes methods that can operate on this data type through `DropProtocol` conformance.
/// Use `DropRef` only as an `unowned` reference to an existing `GdkDrop` instance.
///
public struct DropRef: DropProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GdkDrop` instance.
    /// For type-safe access, use the generated, typed pointer `drop_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension DropRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GdkDrop>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GdkDrop>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GdkDrop>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GdkDrop>?) {
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

    /// Reference intialiser for a related type that implements `DropProtocol`
    @inlinable init<T: DropProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: DropProtocol>(_ other: T) -> DropRef { DropRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DropProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DropProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DropProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DropProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DropProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `GdkDrop` object represents the target of an ongoing DND operation.
/// 
/// Possible drop sites get informed about the status of the ongoing drag
/// operation with events of type `GDK_DRAG_ENTER`, `GDK_DRAG_LEAVE`,
/// `GDK_DRAG_MOTION` and `GDK_DROP_START`. The `GdkDrop` object can be obtained
/// from these [class`Gdk.Event`] types using [method`Gdk.DNDEvent.get_drop`].
/// 
/// The actual data transfer is initiated from the target side via an async
/// read, using one of the `GdkDrop` methods for this purpose:
/// [method`Gdk.Drop.read_async`] or [method`Gdk.Drop.read_value_async`].
/// 
/// GTK provides a higher level abstraction based on top of these functions,
/// and so they are not normally needed in GTK applications. See the
/// "Drag and Drop" section of the GTK documentation for more information.
///
/// The `Drop` type acts as a reference-counted owner of an underlying `GdkDrop` instance.
/// It provides the methods that can operate on this data type through `DropProtocol` conformance.
/// Use `Drop` as a strong reference or owner of a `GdkDrop` instance.
///
open class Drop: GLibObject.Object, DropProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Drop` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GdkDrop>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Drop` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GdkDrop>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Drop` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Drop` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Drop` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GdkDrop>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Drop` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GdkDrop>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GdkDrop`.
    /// i.e., ownership is transferred to the `Drop` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GdkDrop>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `DropProtocol`
    /// Will retain `GdkDrop`.
    /// - Parameter other: an instance of a related type that implements `DropProtocol`
    @inlinable public init<T: DropProtocol>(drop other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DropProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DropProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DropProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DropProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DropProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DropProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DropProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DropProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

public enum DropPropertyName: String, PropertyNameProtocol {
    /// The possible actions for this drop
    case actions = "actions"
    /// The `GdkDevice` performing the drop
    case device = "device"
    /// The `GdkDisplay` that the drop belongs to.
    case display = "display"
    /// The `GdkDrag` that initiated this drop
    case drag = "drag"
    /// The possible formats that the drop can provide its data in.
    case formats = "formats"
    /// The `GdkSurface` the drop happens on
    case surface = "surface"
}

public extension DropProtocol {
    /// Bind a `DropPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: DropPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a Drop property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: DropPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a Drop property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: DropPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum DropSignalName: String, SignalNameProtocol {
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
    /// The possible actions for this drop
    case notifyActions = "notify::actions"
    /// The `GdkDevice` performing the drop
    case notifyDevice = "notify::device"
    /// The `GdkDisplay` that the drop belongs to.
    case notifyDisplay = "notify::display"
    /// The `GdkDrag` that initiated this drop
    case notifyDrag = "notify::drag"
    /// The possible formats that the drop can provide its data in.
    case notifyFormats = "notify::formats"
    /// The `GdkSurface` the drop happens on
    case notifySurface = "notify::surface"
}

// MARK: Drop has no signals
// MARK: Drop Class: DropProtocol extension (methods and fields)
public extension DropProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GdkDrop` instance.
    @inlinable var drop_ptr: UnsafeMutablePointer<GdkDrop>! { return ptr?.assumingMemoryBound(to: GdkDrop.self) }

    /// Ends the drag operation after a drop.
    /// 
    /// The `action` must be a single action selected from the actions
    /// available via [method`Gdk.Drop.get_actions`].
    @inlinable func finish(action: DragAction) {
        
        gdk_drop_finish(drop_ptr, action.value)
        
    }

    /// Returns the possible actions for this `GdkDrop`.
    /// 
    /// If this value contains multiple actions - i.e.
    /// [func`Gdk.DragAction.is_unique`] returns `false` for the result -
    /// [method`Gdk.Drop.finish`] must choose the action to use when
    /// accepting the drop. This will only happen if you passed
    /// `GDK_ACTION_ASK` as one of the possible actions in
    /// [method`Gdk.Drop.status`]. `GDK_ACTION_ASK` itself will not
    /// be included in the actions returned by this function.
    /// 
    /// This value may change over the lifetime of the [class`Gdk.Drop`]
    /// both as a response to source side actions as well as to calls to
    /// [method`Gdk.Drop.status`] or [method`Gdk.Drop.finish`]. The source
    /// side will not change this value anymore once a drop has started.
    @inlinable func getActions() -> Gdk.DragAction {
        let result = gdk_drop_get_actions(drop_ptr)
        let rv = DragAction(result)
        return rv
    }

    /// Returns the `GdkDevice` performing the drop.
    @inlinable func getDevice() -> DeviceRef! {
        let result = gdk_drop_get_device(drop_ptr)
        let rv = DeviceRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets the `GdkDisplay` that `self` was created for.
    @inlinable func getDisplay() -> DisplayRef! {
        let result = gdk_drop_get_display(drop_ptr)
        let rv = DisplayRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// If this is an in-app drag-and-drop operation, returns the `GdkDrag`
    /// that corresponds to this drop.
    /// 
    /// If it is not, `nil` is returned.
    @inlinable func getDrag() -> DragRef! {
        let result = gdk_drop_get_drag(drop_ptr)
        let rv = DragRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Returns the `GdkContentFormats` that the drop offers the data
    /// to be read in.
    @inlinable func getFormats() -> ContentFormatsRef! {
        let result = gdk_drop_get_formats(drop_ptr)
        let rv = ContentFormatsRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Returns the `GdkSurface` performing the drop.
    @inlinable func getSurface() -> SurfaceRef! {
        let result = gdk_drop_get_surface(drop_ptr)
        let rv = SurfaceRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Asynchronously read the dropped data from a `GdkDrop`
    /// in a format that complies with one of the mime types.
    @inlinable func readAsync(mimeTypes: UnsafeMutablePointer<UnsafePointer<CChar>?>!, ioPriority: Int, cancellable: GIO.CancellableRef? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
            
        gdk_drop_read_async(drop_ptr, mimeTypes, gint(ioPriority), cancellable?.cancellable_ptr, callback, userData)
            
    }
    /// Asynchronously read the dropped data from a `GdkDrop`
    /// in a format that complies with one of the mime types.
    @inlinable func readAsync<GioCancellableT: GIO.CancellableProtocol>(mimeTypes: UnsafeMutablePointer<UnsafePointer<CChar>?>!, ioPriority: Int, cancellable: GioCancellableT?, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        gdk_drop_read_async(drop_ptr, mimeTypes, gint(ioPriority), cancellable?.cancellable_ptr, callback, userData)
        
    }

    /// Finishes an async drop read operation.
    /// 
    /// Note that you must not use blocking read calls on the returned stream
    /// in the GTK thread, since some platforms might require communication with
    /// GTK to complete the data transfer. You can use async APIs such as
    /// `g_input_stream_read_bytes_async()`.
    /// 
    /// See [method`Gdk.Drop.read_async`].
    @inlinable func readFinish<GioAsyncResultT: GIO.AsyncResultProtocol>(result: GioAsyncResultT, outMimeType: UnsafeMutablePointer<UnsafePointer<CChar>?>!) throws -> GIO.InputStreamRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = gdk_drop_read_finish(drop_ptr, result.async_result_ptr, outMimeType, &error)
        if let error = error { throw GLibError(error) }
        let rv = GIO.InputStreamRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Asynchronously request the drag operation's contents converted
    /// to the given `type`.
    /// 
    /// When the operation is finished `callback` will be called. You must
    /// then call [method`Gdk.Drop.read_value_finish`] to get the resulting
    /// `GValue`.
    /// 
    /// For local drag-and-drop operations that are available in the given
    /// `GType`, the value will be copied directly. Otherwise, GDK will
    /// try to use [func`Gdk.content_deserialize_async`] to convert the data.
    @inlinable func readValueAsync(type: GType, ioPriority: Int, cancellable: GIO.CancellableRef? = nil, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
            
        gdk_drop_read_value_async(drop_ptr, type, gint(ioPriority), cancellable?.cancellable_ptr, callback, userData)
            
    }
    /// Asynchronously request the drag operation's contents converted
    /// to the given `type`.
    /// 
    /// When the operation is finished `callback` will be called. You must
    /// then call [method`Gdk.Drop.read_value_finish`] to get the resulting
    /// `GValue`.
    /// 
    /// For local drag-and-drop operations that are available in the given
    /// `GType`, the value will be copied directly. Otherwise, GDK will
    /// try to use [func`Gdk.content_deserialize_async`] to convert the data.
    @inlinable func readValueAsync<GioCancellableT: GIO.CancellableProtocol>(type: GType, ioPriority: Int, cancellable: GioCancellableT?, callback: GAsyncReadyCallback? = nil, userData: gpointer? = nil) {
        
        gdk_drop_read_value_async(drop_ptr, type, gint(ioPriority), cancellable?.cancellable_ptr, callback, userData)
        
    }

    /// Finishes an async drop read.
    /// 
    /// See [method`Gdk.Drop.read_value_async`].
    @inlinable func readValueFinish<GioAsyncResultT: GIO.AsyncResultProtocol>(result: GioAsyncResultT) throws -> GLibObject.ValueRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = gdk_drop_read_value_finish(drop_ptr, result.async_result_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = GLibObject.ValueRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Selects all actions that are potentially supported by the destination.
    /// 
    /// When calling this function, do not restrict the passed in actions to
    /// the ones provided by [method`Gdk.Drop.get_actions`]. Those actions may
    /// change in the future, even depending on the actions you provide here.
    /// 
    /// The `preferred` action is a hint to the drag-and-drop mechanism about which
    /// action to use when multiple actions are possible.
    /// 
    /// This function should be called by drag destinations in response to
    /// `GDK_DRAG_ENTER` or `GDK_DRAG_MOTION` events. If the destination does
    /// not yet know the exact actions it supports, it should set any possible
    /// actions first and then later call this function again.
    @inlinable func status(actions: DragAction, preferred: DragAction) {
        
        gdk_drop_status(drop_ptr, actions.value, preferred.value)
        
    }
    /// The possible actions for this drop
    @inlinable var actions: Gdk.DragAction {
        /// Returns the possible actions for this `GdkDrop`.
        /// 
        /// If this value contains multiple actions - i.e.
        /// [func`Gdk.DragAction.is_unique`] returns `false` for the result -
        /// [method`Gdk.Drop.finish`] must choose the action to use when
        /// accepting the drop. This will only happen if you passed
        /// `GDK_ACTION_ASK` as one of the possible actions in
        /// [method`Gdk.Drop.status`]. `GDK_ACTION_ASK` itself will not
        /// be included in the actions returned by this function.
        /// 
        /// This value may change over the lifetime of the [class`Gdk.Drop`]
        /// both as a response to source side actions as well as to calls to
        /// [method`Gdk.Drop.status`] or [method`Gdk.Drop.finish`]. The source
        /// side will not change this value anymore once a drop has started.
        get {
            let result = gdk_drop_get_actions(drop_ptr)
        let rv = DragAction(result)
            return rv
        }
    }

    /// The `GdkDevice` performing the drop
    @inlinable var device: DeviceRef! {
        /// Returns the `GdkDevice` performing the drop.
        get {
            let result = gdk_drop_get_device(drop_ptr)
        let rv = DeviceRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// The `GdkDisplay` that the drop belongs to.
    @inlinable var display: DisplayRef! {
        /// Gets the `GdkDisplay` that `self` was created for.
        get {
            let result = gdk_drop_get_display(drop_ptr)
        let rv = DisplayRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// The `GdkDrag` that initiated this drop
    @inlinable var drag: DragRef! {
        /// If this is an in-app drag-and-drop operation, returns the `GdkDrag`
        /// that corresponds to this drop.
        /// 
        /// If it is not, `nil` is returned.
        get {
            let result = gdk_drop_get_drag(drop_ptr)
        let rv = DragRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// The possible formats that the drop can provide its data in.
    @inlinable var formats: ContentFormatsRef! {
        /// Returns the `GdkContentFormats` that the drop offers the data
        /// to be read in.
        get {
            let result = gdk_drop_get_formats(drop_ptr)
        let rv = ContentFormatsRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// The `GdkSurface` the drop happens on
    @inlinable var surface: SurfaceRef! {
        /// Returns the `GdkSurface` performing the drop.
        get {
            let result = gdk_drop_get_surface(drop_ptr)
        let rv = SurfaceRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }


}



