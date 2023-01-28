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

// MARK: - HeaderBar Class

/// `GtkHeaderBar` is a widget for creating custom title bars for windows.
/// 
/// ![An example GtkHeaderBar](headerbar.png)
/// 
/// `GtkHeaderBar` is similar to a horizontal `GtkCenterBox`. It allows
/// children to be placed at the start or the end. In addition, it allows
/// the window title to be displayed. The title will be centered with respect
/// to the width of the box, even if the children at either side take up
/// different amounts of space.
/// 
/// `GtkHeaderBar` can add typical window frame controls, such as minimize,
/// maximize and close buttons, or the window icon.
/// 
/// For these reasons, `GtkHeaderBar` is the natural choice for use as the
/// custom titlebar widget of a `GtkWindow` (see [method`Gtk.Window.set_titlebar`]),
/// as it gives features typical of titlebars while allowing the addition of
/// child widgets.
/// 
/// ## GtkHeaderBar as GtkBuildable
/// 
/// The `GtkHeaderBar` implementation of the `GtkBuildable` interface supports
/// adding children at the start or end sides by specifying “start” or “end” as
/// the “type” attribute of a &lt;child&gt; element, or setting the title widget by
/// specifying “title” value.
/// 
/// By default the `GtkHeaderBar` uses a `GtkLabel` displaying the title of the
/// window it is contained in as the title widget, equivalent to the following
/// UI definition:
/// 
/// ```xml
/// &lt;object class="GtkHeaderBar"&gt;
///   &lt;property name="title-widget"&gt;
///     &lt;object class="GtkLabel"&gt;
///       &lt;property name="label" translatable="yes"&gt;Label&lt;/property&gt;
///       &lt;property name="single-line-mode"&gt;True&lt;/property&gt;
///       &lt;property name="ellipsize"&gt;end&lt;/property&gt;
///       &lt;property name="width-chars"&gt;5&lt;/property&gt;
///       &lt;style&gt;
///         &lt;class name="title"/&gt;
///       &lt;/style&gt;
///     &lt;/object&gt;
///   &lt;/property&gt;
/// &lt;/object&gt;
/// ```
/// 
/// # CSS nodes
/// 
/// ```
/// headerbar
/// ╰── windowhandle
///     ╰── box
///         ├── box.start
///         │   ├── windowcontrols.start
///         │   ╰── [other children]
///         ├── [Title Widget]
///         ╰── box.end
///             ├── [other children]
///             ╰── windowcontrols.end
/// ```
/// 
/// A `GtkHeaderBar`'s CSS node is called `headerbar`. It contains a `windowhandle`
/// subnode, which contains a `box` subnode, which contains two `box` subnodes at
/// the start and end of the header bar, as well as a center node that represents
/// the title.
/// 
/// Each of the boxes contains a `windowcontrols` subnode, see
/// [class`Gtk.WindowControls`] for details, as well as other children.
/// 
/// # Accessibility
/// 
/// `GtkHeaderBar` uses the `GTK_ACCESSIBLE_ROLE_GROUP` role.
///
/// The `HeaderBarProtocol` protocol exposes the methods and properties of an underlying `GtkHeaderBar` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `HeaderBar`.
/// Alternatively, use `HeaderBarRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol HeaderBarProtocol: WidgetProtocol {
        /// Untyped pointer to the underlying `GtkHeaderBar` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkHeaderBar` instance.
    var header_bar_ptr: UnsafeMutablePointer<GtkHeaderBar>! { get }

    /// Required Initialiser for types conforming to `HeaderBarProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GtkHeaderBar` is a widget for creating custom title bars for windows.
/// 
/// ![An example GtkHeaderBar](headerbar.png)
/// 
/// `GtkHeaderBar` is similar to a horizontal `GtkCenterBox`. It allows
/// children to be placed at the start or the end. In addition, it allows
/// the window title to be displayed. The title will be centered with respect
/// to the width of the box, even if the children at either side take up
/// different amounts of space.
/// 
/// `GtkHeaderBar` can add typical window frame controls, such as minimize,
/// maximize and close buttons, or the window icon.
/// 
/// For these reasons, `GtkHeaderBar` is the natural choice for use as the
/// custom titlebar widget of a `GtkWindow` (see [method`Gtk.Window.set_titlebar`]),
/// as it gives features typical of titlebars while allowing the addition of
/// child widgets.
/// 
/// ## GtkHeaderBar as GtkBuildable
/// 
/// The `GtkHeaderBar` implementation of the `GtkBuildable` interface supports
/// adding children at the start or end sides by specifying “start” or “end” as
/// the “type” attribute of a &lt;child&gt; element, or setting the title widget by
/// specifying “title” value.
/// 
/// By default the `GtkHeaderBar` uses a `GtkLabel` displaying the title of the
/// window it is contained in as the title widget, equivalent to the following
/// UI definition:
/// 
/// ```xml
/// &lt;object class="GtkHeaderBar"&gt;
///   &lt;property name="title-widget"&gt;
///     &lt;object class="GtkLabel"&gt;
///       &lt;property name="label" translatable="yes"&gt;Label&lt;/property&gt;
///       &lt;property name="single-line-mode"&gt;True&lt;/property&gt;
///       &lt;property name="ellipsize"&gt;end&lt;/property&gt;
///       &lt;property name="width-chars"&gt;5&lt;/property&gt;
///       &lt;style&gt;
///         &lt;class name="title"/&gt;
///       &lt;/style&gt;
///     &lt;/object&gt;
///   &lt;/property&gt;
/// &lt;/object&gt;
/// ```
/// 
/// # CSS nodes
/// 
/// ```
/// headerbar
/// ╰── windowhandle
///     ╰── box
///         ├── box.start
///         │   ├── windowcontrols.start
///         │   ╰── [other children]
///         ├── [Title Widget]
///         ╰── box.end
///             ├── [other children]
///             ╰── windowcontrols.end
/// ```
/// 
/// A `GtkHeaderBar`'s CSS node is called `headerbar`. It contains a `windowhandle`
/// subnode, which contains a `box` subnode, which contains two `box` subnodes at
/// the start and end of the header bar, as well as a center node that represents
/// the title.
/// 
/// Each of the boxes contains a `windowcontrols` subnode, see
/// [class`Gtk.WindowControls`] for details, as well as other children.
/// 
/// # Accessibility
/// 
/// `GtkHeaderBar` uses the `GTK_ACCESSIBLE_ROLE_GROUP` role.
///
/// The `HeaderBarRef` type acts as a lightweight Swift reference to an underlying `GtkHeaderBar` instance.
/// It exposes methods that can operate on this data type through `HeaderBarProtocol` conformance.
/// Use `HeaderBarRef` only as an `unowned` reference to an existing `GtkHeaderBar` instance.
///
public struct HeaderBarRef: HeaderBarProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GtkHeaderBar` instance.
    /// For type-safe access, use the generated, typed pointer `header_bar_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension HeaderBarRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkHeaderBar>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkHeaderBar>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkHeaderBar>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkHeaderBar>?) {
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

    /// Reference intialiser for a related type that implements `HeaderBarProtocol`
    @inlinable init<T: HeaderBarProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: HeaderBarProtocol>(_ other: T) -> HeaderBarRef { HeaderBarRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HeaderBarProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HeaderBarProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HeaderBarProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HeaderBarProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HeaderBarProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `GtkHeaderBar` widget.
    @inlinable init() {
            let result = gtk_header_bar_new()
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// `GtkHeaderBar` is a widget for creating custom title bars for windows.
/// 
/// ![An example GtkHeaderBar](headerbar.png)
/// 
/// `GtkHeaderBar` is similar to a horizontal `GtkCenterBox`. It allows
/// children to be placed at the start or the end. In addition, it allows
/// the window title to be displayed. The title will be centered with respect
/// to the width of the box, even if the children at either side take up
/// different amounts of space.
/// 
/// `GtkHeaderBar` can add typical window frame controls, such as minimize,
/// maximize and close buttons, or the window icon.
/// 
/// For these reasons, `GtkHeaderBar` is the natural choice for use as the
/// custom titlebar widget of a `GtkWindow` (see [method`Gtk.Window.set_titlebar`]),
/// as it gives features typical of titlebars while allowing the addition of
/// child widgets.
/// 
/// ## GtkHeaderBar as GtkBuildable
/// 
/// The `GtkHeaderBar` implementation of the `GtkBuildable` interface supports
/// adding children at the start or end sides by specifying “start” or “end” as
/// the “type” attribute of a &lt;child&gt; element, or setting the title widget by
/// specifying “title” value.
/// 
/// By default the `GtkHeaderBar` uses a `GtkLabel` displaying the title of the
/// window it is contained in as the title widget, equivalent to the following
/// UI definition:
/// 
/// ```xml
/// &lt;object class="GtkHeaderBar"&gt;
///   &lt;property name="title-widget"&gt;
///     &lt;object class="GtkLabel"&gt;
///       &lt;property name="label" translatable="yes"&gt;Label&lt;/property&gt;
///       &lt;property name="single-line-mode"&gt;True&lt;/property&gt;
///       &lt;property name="ellipsize"&gt;end&lt;/property&gt;
///       &lt;property name="width-chars"&gt;5&lt;/property&gt;
///       &lt;style&gt;
///         &lt;class name="title"/&gt;
///       &lt;/style&gt;
///     &lt;/object&gt;
///   &lt;/property&gt;
/// &lt;/object&gt;
/// ```
/// 
/// # CSS nodes
/// 
/// ```
/// headerbar
/// ╰── windowhandle
///     ╰── box
///         ├── box.start
///         │   ├── windowcontrols.start
///         │   ╰── [other children]
///         ├── [Title Widget]
///         ╰── box.end
///             ├── [other children]
///             ╰── windowcontrols.end
/// ```
/// 
/// A `GtkHeaderBar`'s CSS node is called `headerbar`. It contains a `windowhandle`
/// subnode, which contains a `box` subnode, which contains two `box` subnodes at
/// the start and end of the header bar, as well as a center node that represents
/// the title.
/// 
/// Each of the boxes contains a `windowcontrols` subnode, see
/// [class`Gtk.WindowControls`] for details, as well as other children.
/// 
/// # Accessibility
/// 
/// `GtkHeaderBar` uses the `GTK_ACCESSIBLE_ROLE_GROUP` role.
///
/// The `HeaderBar` type acts as a reference-counted owner of an underlying `GtkHeaderBar` instance.
/// It provides the methods that can operate on this data type through `HeaderBarProtocol` conformance.
/// Use `HeaderBar` as a strong reference or owner of a `GtkHeaderBar` instance.
///
open class HeaderBar: Widget, HeaderBarProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `HeaderBar` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GtkHeaderBar>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `HeaderBar` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GtkHeaderBar>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `HeaderBar` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `HeaderBar` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `HeaderBar` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GtkHeaderBar>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `HeaderBar` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GtkHeaderBar>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GtkHeaderBar`.
    /// i.e., ownership is transferred to the `HeaderBar` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GtkHeaderBar>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `HeaderBarProtocol`
    /// Will retain `GtkHeaderBar`.
    /// - Parameter other: an instance of a related type that implements `HeaderBarProtocol`
    @inlinable public init<T: HeaderBarProtocol>(headerBar other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HeaderBarProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HeaderBarProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HeaderBarProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HeaderBarProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HeaderBarProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HeaderBarProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HeaderBarProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HeaderBarProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `GtkHeaderBar` widget.
    @inlinable public init() {
            let result = gtk_header_bar_new()
        let rv = result
            super.init(gpointer: gpointer(rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum HeaderBarPropertyName: String, PropertyNameProtocol {
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
    /// The decoration layout for buttons.
    /// 
    /// If this property is not set, the
    /// [property`Gtk.Settings:gtk-decoration-layout`] setting is used.
    case decorationLayout = "decoration-layout"
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
    /// Whether to show title buttons like close, minimize, maximize.
    /// 
    /// Which buttons are actually shown and where is determined
    /// by the [property`Gtk.HeaderBar:decoration-layout`] property,
    /// and by the state of the window (e.g. a close button will not
    /// be shown if the window can't be closed).
    case showTitleButtons = "show-title-buttons"
    case titleWidget = "title-widget"
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

public extension HeaderBarProtocol {
    /// Bind a `HeaderBarPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: HeaderBarPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a HeaderBar property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: HeaderBarPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a HeaderBar property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: HeaderBarPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum HeaderBarSignalName: String, SignalNameProtocol {
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
    /// The decoration layout for buttons.
    /// 
    /// If this property is not set, the
    /// [property`Gtk.Settings:gtk-decoration-layout`] setting is used.
    case notifyDecorationLayout = "notify::decoration-layout"
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
    /// Whether to show title buttons like close, minimize, maximize.
    /// 
    /// Which buttons are actually shown and where is determined
    /// by the [property`Gtk.HeaderBar:decoration-layout`] property,
    /// and by the state of the window (e.g. a close button will not
    /// be shown if the window can't be closed).
    case notifyShowTitleButtons = "notify::show-title-buttons"
    case notifyTitleWidget = "notify::title-widget"
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

// MARK: HeaderBar has no signals
// MARK: HeaderBar Class: HeaderBarProtocol extension (methods and fields)
public extension HeaderBarProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkHeaderBar` instance.
    @inlinable var header_bar_ptr: UnsafeMutablePointer<GtkHeaderBar>! { return ptr?.assumingMemoryBound(to: GtkHeaderBar.self) }

    /// Gets the decoration layout of the `GtkHeaderBar`.
    @inlinable func getDecorationLayout() -> String! {
        let result = gtk_header_bar_get_decoration_layout(header_bar_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Returns whether this header bar shows the standard window
    /// title buttons.
    @inlinable func getShowTitleButtons() -> Bool {
        let result = gtk_header_bar_get_show_title_buttons(header_bar_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Retrieves the title widget of the header.
    /// 
    /// See [method`Gtk.HeaderBar.set_title_widget`].
    @inlinable func getTitleWidget() -> WidgetRef! {
        let result = gtk_header_bar_get_title_widget(header_bar_ptr)
        guard let rv = WidgetRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Adds `child` to `bar`, packed with reference to the
    /// end of the `bar`.
    @inlinable func packEnd<WidgetT: WidgetProtocol>(child: WidgetT) {
        
        gtk_header_bar_pack_end(header_bar_ptr, child.widget_ptr)
        
    }

    /// Adds `child` to `bar`, packed with reference to the
    /// start of the `bar`.
    @inlinable func packStart<WidgetT: WidgetProtocol>(child: WidgetT) {
        
        gtk_header_bar_pack_start(header_bar_ptr, child.widget_ptr)
        
    }

    /// Removes a child from the `GtkHeaderBar`.
    /// 
    /// The child must have been added with
    /// [method`Gtk.HeaderBar.pack_start`],
    /// [method`Gtk.HeaderBar.pack_end`] or
    /// [method`Gtk.HeaderBar.set_title_widget`].
    @inlinable func remove<WidgetT: WidgetProtocol>(child: WidgetT) {
        
        gtk_header_bar_remove(header_bar_ptr, child.widget_ptr)
        
    }

    /// Sets the decoration layout for this header bar.
    /// 
    /// This property overrides the
    /// [property`Gtk.Settings:gtk-decoration-layout`] setting.
    /// 
    /// There can be valid reasons for overriding the setting, such
    /// as a header bar design that does not allow for buttons to take
    /// room on the right, or only offers room for a single close button.
    /// Split header bars are another example for overriding the setting.
    /// 
    /// The format of the string is button names, separated by commas.
    /// A colon separates the buttons that should appear on the left
    /// from those on the right. Recognized button names are minimize,
    /// maximize, close and icon (the window icon).
    /// 
    /// For example, “icon:minimize,maximize,close” specifies a icon
    /// on the left, and minimize, maximize and close buttons on the right.
    @inlinable func setDecoration(layout: UnsafePointer<CChar>? = nil) {
        
        gtk_header_bar_set_decoration_layout(header_bar_ptr, layout)
        
    }

    /// Sets whether this header bar shows the standard window
    /// title buttons.
    @inlinable func setShowTitleButtons(setting: Bool) {
        
        gtk_header_bar_set_show_title_buttons(header_bar_ptr, gboolean((setting) ? 1 : 0))
        
    }

    /// Sets the title for the `GtkHeaderBar`.
    /// 
    /// When set to `nil`, the headerbar will display the title of
    /// the window it is contained in.
    /// 
    /// The title should help a user identify the current view.
    /// To achieve the same style as the builtin title, use the
    /// “title” style class.
    /// 
    /// You should set the title widget to `nil`, for the window
    /// title label to be visible again.
    @inlinable func set(titleWidget: WidgetRef? = nil) {
            
        gtk_header_bar_set_title_widget(header_bar_ptr, titleWidget?.widget_ptr)
            
    }
    /// Sets the title for the `GtkHeaderBar`.
    /// 
    /// When set to `nil`, the headerbar will display the title of
    /// the window it is contained in.
    /// 
    /// The title should help a user identify the current view.
    /// To achieve the same style as the builtin title, use the
    /// “title” style class.
    /// 
    /// You should set the title widget to `nil`, for the window
    /// title label to be visible again.
    @inlinable func set<WidgetT: WidgetProtocol>(titleWidget: WidgetT?) {
        
        gtk_header_bar_set_title_widget(header_bar_ptr, titleWidget?.widget_ptr)
        
    }
    /// Gets the decoration layout of the `GtkHeaderBar`.
    @inlinable var decorationLayout: String! {
        /// Gets the decoration layout of the `GtkHeaderBar`.
        get {
            let result = gtk_header_bar_get_decoration_layout(header_bar_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Sets the decoration layout for this header bar.
        /// 
        /// This property overrides the
        /// [property`Gtk.Settings:gtk-decoration-layout`] setting.
        /// 
        /// There can be valid reasons for overriding the setting, such
        /// as a header bar design that does not allow for buttons to take
        /// room on the right, or only offers room for a single close button.
        /// Split header bars are another example for overriding the setting.
        /// 
        /// The format of the string is button names, separated by commas.
        /// A colon separates the buttons that should appear on the left
        /// from those on the right. Recognized button names are minimize,
        /// maximize, close and icon (the window icon).
        /// 
        /// For example, “icon:minimize,maximize,close” specifies a icon
        /// on the left, and minimize, maximize and close buttons on the right.
        nonmutating set {
            gtk_header_bar_set_decoration_layout(header_bar_ptr, newValue)
        }
    }

    /// Returns whether this header bar shows the standard window
    /// title buttons.
    @inlinable var showTitleButtons: Bool {
        /// Returns whether this header bar shows the standard window
        /// title buttons.
        get {
            let result = gtk_header_bar_get_show_title_buttons(header_bar_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether this header bar shows the standard window
        /// title buttons.
        nonmutating set {
            gtk_header_bar_set_show_title_buttons(header_bar_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Retrieves the title widget of the header.
    /// 
    /// See [method`Gtk.HeaderBar.set_title_widget`].
    @inlinable var titleWidget: WidgetRef! {
        /// Retrieves the title widget of the header.
        /// 
        /// See [method`Gtk.HeaderBar.set_title_widget`].
        get {
            let result = gtk_header_bar_get_title_widget(header_bar_ptr)
        guard let rv = WidgetRef(gconstpointer: gconstpointer(result)) else { return nil }
            return rv
        }
        /// Sets the title for the `GtkHeaderBar`.
        /// 
        /// When set to `nil`, the headerbar will display the title of
        /// the window it is contained in.
        /// 
        /// The title should help a user identify the current view.
        /// To achieve the same style as the builtin title, use the
        /// “title” style class.
        /// 
        /// You should set the title widget to `nil`, for the window
        /// title label to be visible again.
        nonmutating set {
            gtk_header_bar_set_title_widget(header_bar_ptr, UnsafeMutablePointer<GtkWidget>(newValue?.widget_ptr))
        }
    }


}



