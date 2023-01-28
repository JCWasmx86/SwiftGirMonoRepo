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

/// Metatype/GType declaration for Range
public extension RangeClassRef {
    
    /// This getter returns the GLib type identifier registered for `Range`
    static var metatypeReference: GType { gtk_range_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GtkRangeClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GtkRangeClass.self) }
    
    static var metatype: GtkRangeClass? { metatypePointer?.pointee } 
    
    static var wrapper: RangeClassRef? { RangeClassRef(metatypePointer) }
    
    
}

// MARK: - RangeClass Record


///
/// The `RangeClassProtocol` protocol exposes the methods and properties of an underlying `GtkRangeClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `RangeClass`.
/// Alternatively, use `RangeClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol RangeClassProtocol {
        /// Untyped pointer to the underlying `GtkRangeClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkRangeClass` instance.
    var _ptr: UnsafeMutablePointer<GtkRangeClass>! { get }

    /// Required Initialiser for types conforming to `RangeClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `RangeClassRef` type acts as a lightweight Swift reference to an underlying `GtkRangeClass` instance.
/// It exposes methods that can operate on this data type through `RangeClassProtocol` conformance.
/// Use `RangeClassRef` only as an `unowned` reference to an existing `GtkRangeClass` instance.
///
public struct RangeClassRef: RangeClassProtocol {
        /// Untyped pointer to the underlying `GtkRangeClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension RangeClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkRangeClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkRangeClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkRangeClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkRangeClass>?) {
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

    /// Reference intialiser for a related type that implements `RangeClassProtocol`
    @inlinable init<T: RangeClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RangeClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RangeClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RangeClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RangeClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RangeClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: RangeClass Record: RangeClassProtocol extension (methods and fields)
public extension RangeClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkRangeClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GtkRangeClass>! { return ptr?.assumingMemoryBound(to: GtkRangeClass.self) }


    @inlinable var parentClass: GtkWidgetClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

    // var valueChanged is unavailable because value_changed is void

    // var adjustBounds is unavailable because adjust_bounds is void

    // var moveSlider is unavailable because move_slider is void

    // var getRangeBorder is unavailable because get_range_border is void

    // var changeValue is unavailable because change_value is void

    // var padding is unavailable because padding is private

}



// MARK: - RecentData Record

/// Meta-data to be passed to `gtk_recent_manager_add_full()` when
/// registering a recently used resource.
///
/// The `RecentDataProtocol` protocol exposes the methods and properties of an underlying `GtkRecentData` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `RecentData`.
/// Alternatively, use `RecentDataRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol RecentDataProtocol {
        /// Untyped pointer to the underlying `GtkRecentData` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkRecentData` instance.
    var _ptr: UnsafeMutablePointer<GtkRecentData>! { get }

    /// Required Initialiser for types conforming to `RecentDataProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// Meta-data to be passed to `gtk_recent_manager_add_full()` when
/// registering a recently used resource.
///
/// The `RecentDataRef` type acts as a lightweight Swift reference to an underlying `GtkRecentData` instance.
/// It exposes methods that can operate on this data type through `RecentDataProtocol` conformance.
/// Use `RecentDataRef` only as an `unowned` reference to an existing `GtkRecentData` instance.
///
public struct RecentDataRef: RecentDataProtocol {
        /// Untyped pointer to the underlying `GtkRecentData` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension RecentDataRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkRecentData>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkRecentData>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkRecentData>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkRecentData>?) {
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

    /// Reference intialiser for a related type that implements `RecentDataProtocol`
    @inlinable init<T: RecentDataProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RecentDataProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RecentDataProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RecentDataProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RecentDataProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RecentDataProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// Meta-data to be passed to `gtk_recent_manager_add_full()` when
/// registering a recently used resource.
///
/// The `RecentData` type acts as an owner of an underlying `GtkRecentData` instance.
/// It provides the methods that can operate on this data type through `RecentDataProtocol` conformance.
/// Use `RecentData` as a strong reference or owner of a `GtkRecentData` instance.
///
open class RecentData: RecentDataProtocol {
        /// Untyped pointer to the underlying `GtkRecentData` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RecentData` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GtkRecentData>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RecentData` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GtkRecentData>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RecentData` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RecentData` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RecentData` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GtkRecentData>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RecentData` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GtkRecentData>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `GtkRecentData` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `RecentData` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GtkRecentData>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for GtkRecentData, cannot ref(_ptr)
    }

    /// Reference intialiser for a related type that implements `RecentDataProtocol`
    /// `GtkRecentData` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `RecentDataProtocol`
    @inlinable public init<T: RecentDataProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for GtkRecentData, cannot ref(_ptr)
    }

    /// Do-nothing destructor for `GtkRecentData`.
    deinit {
        // no reference counting for GtkRecentData, cannot unref(_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RecentDataProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RecentDataProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for GtkRecentData, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RecentDataProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RecentDataProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for GtkRecentData, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RecentDataProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RecentDataProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for GtkRecentData, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RecentDataProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RecentDataProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for GtkRecentData, cannot ref(_ptr)
    }



}

// MARK: no RecentData properties

// MARK: no RecentData signals

// MARK: RecentData has no signals
// MARK: RecentData Record: RecentDataProtocol extension (methods and fields)
public extension RecentDataProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkRecentData` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GtkRecentData>! { return ptr?.assumingMemoryBound(to: GtkRecentData.self) }


    /// a UTF-8 encoded string, containing the name of the recently
    ///   used resource to be displayed, or `nil`;
    @inlinable var displayName: UnsafeMutablePointer<CChar>! {
        /// a UTF-8 encoded string, containing the name of the recently
        ///   used resource to be displayed, or `nil`;
        get {
            let rv = _ptr.pointee.display_name
    return rv
        }
        /// a UTF-8 encoded string, containing the name of the recently
        ///   used resource to be displayed, or `nil`;
         set {
            _ptr.pointee.display_name = newValue
        }
    }

    /// a UTF-8 encoded string, containing a short description of
    ///   the resource, or `nil`;
    @inlinable var description: UnsafeMutablePointer<CChar>! {
        /// a UTF-8 encoded string, containing a short description of
        ///   the resource, or `nil`;
        get {
            let rv = _ptr.pointee.description
    return rv
        }
        /// a UTF-8 encoded string, containing a short description of
        ///   the resource, or `nil`;
         set {
            _ptr.pointee.description = newValue
        }
    }

    /// the MIME type of the resource;
    @inlinable var mimeType: UnsafeMutablePointer<CChar>! {
        /// the MIME type of the resource;
        get {
            let rv = _ptr.pointee.mime_type
    return rv
        }
        /// the MIME type of the resource;
         set {
            _ptr.pointee.mime_type = newValue
        }
    }

    /// the name of the application that is registering this recently
    ///   used resource;
    @inlinable var appName: UnsafeMutablePointer<CChar>! {
        /// the name of the application that is registering this recently
        ///   used resource;
        get {
            let rv = _ptr.pointee.app_name
    return rv
        }
        /// the name of the application that is registering this recently
        ///   used resource;
         set {
            _ptr.pointee.app_name = newValue
        }
    }

    /// command line used to launch this resource; may contain the
    ///   “\`f`” and “\`u`” escape characters which will be expanded
    ///   to the resource file path and URI respectively when the command line
    ///   is retrieved;
    @inlinable var appExec: UnsafeMutablePointer<CChar>! {
        /// command line used to launch this resource; may contain the
        ///   “\`f`” and “\`u`” escape characters which will be expanded
        ///   to the resource file path and URI respectively when the command line
        ///   is retrieved;
        get {
            let rv = _ptr.pointee.app_exec
    return rv
        }
        /// command line used to launch this resource; may contain the
        ///   “\`f`” and “\`u`” escape characters which will be expanded
        ///   to the resource file path and URI respectively when the command line
        ///   is retrieved;
         set {
            _ptr.pointee.app_exec = newValue
        }
    }

    /// a vector of strings containing
    ///   groups names;
    @inlinable var groups: UnsafeMutablePointer<UnsafeMutablePointer<CChar>?>! {
        /// a vector of strings containing
        ///   groups names;
        get {
            let rv = _ptr.pointee.groups
    return rv
        }
        /// a vector of strings containing
        ///   groups names;
         set {
            _ptr.pointee.groups = newValue
        }
    }

    /// whether this resource should be displayed only by the
    ///   applications that have registered it or not.
    @inlinable var isPrivate: gboolean {
        /// whether this resource should be displayed only by the
        ///   applications that have registered it or not.
        get {
            let rv = _ptr.pointee.is_private
    return rv
        }
        /// whether this resource should be displayed only by the
        ///   applications that have registered it or not.
         set {
            _ptr.pointee.is_private = newValue
        }
    }

}



// MARK: - RecentInfo Record

/// `GtkRecentInfo` contains the metadata associated with an item in the
/// recently used files list.
///
/// The `RecentInfoProtocol` protocol exposes the methods and properties of an underlying `GtkRecentInfo` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `RecentInfo`.
/// Alternatively, use `RecentInfoRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol RecentInfoProtocol {
        /// Untyped pointer to the underlying `GtkRecentInfo` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkRecentInfo` instance.
    var recent_info_ptr: UnsafeMutablePointer<GtkRecentInfo>! { get }

    /// Required Initialiser for types conforming to `RecentInfoProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GtkRecentInfo` contains the metadata associated with an item in the
/// recently used files list.
///
/// The `RecentInfoRef` type acts as a lightweight Swift reference to an underlying `GtkRecentInfo` instance.
/// It exposes methods that can operate on this data type through `RecentInfoProtocol` conformance.
/// Use `RecentInfoRef` only as an `unowned` reference to an existing `GtkRecentInfo` instance.
///
public struct RecentInfoRef: RecentInfoProtocol {
        /// Untyped pointer to the underlying `GtkRecentInfo` instance.
    /// For type-safe access, use the generated, typed pointer `recent_info_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension RecentInfoRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkRecentInfo>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkRecentInfo>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkRecentInfo>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkRecentInfo>?) {
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

    /// Reference intialiser for a related type that implements `RecentInfoProtocol`
    @inlinable init<T: RecentInfoProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RecentInfoProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RecentInfoProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RecentInfoProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RecentInfoProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RecentInfoProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// `GtkRecentInfo` contains the metadata associated with an item in the
/// recently used files list.
///
/// The `RecentInfo` type acts as a reference-counted owner of an underlying `GtkRecentInfo` instance.
/// It provides the methods that can operate on this data type through `RecentInfoProtocol` conformance.
/// Use `RecentInfo` as a strong reference or owner of a `GtkRecentInfo` instance.
///
open class RecentInfo: RecentInfoProtocol {
        /// Untyped pointer to the underlying `GtkRecentInfo` instance.
    /// For type-safe access, use the generated, typed pointer `recent_info_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RecentInfo` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GtkRecentInfo>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RecentInfo` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GtkRecentInfo>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RecentInfo` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RecentInfo` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RecentInfo` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GtkRecentInfo>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RecentInfo` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GtkRecentInfo>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GtkRecentInfo`.
    /// i.e., ownership is transferred to the `RecentInfo` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GtkRecentInfo>) {
        ptr = UnsafeMutableRawPointer(op)
        gtk_recent_info_ref(ptr.assumingMemoryBound(to: GtkRecentInfo.self))
    }

    /// Reference intialiser for a related type that implements `RecentInfoProtocol`
    /// Will retain `GtkRecentInfo`.
    /// - Parameter other: an instance of a related type that implements `RecentInfoProtocol`
    @inlinable public init<T: RecentInfoProtocol>(_ other: T) {
        ptr = other.ptr
        gtk_recent_info_ref(ptr.assumingMemoryBound(to: GtkRecentInfo.self))
    }

    /// Releases the underlying `GtkRecentInfo` instance using `gtk_recent_info_unref`.
    deinit {
        gtk_recent_info_unref(ptr.assumingMemoryBound(to: GtkRecentInfo.self))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RecentInfoProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RecentInfoProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        gtk_recent_info_ref(ptr.assumingMemoryBound(to: GtkRecentInfo.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RecentInfoProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RecentInfoProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        gtk_recent_info_ref(ptr.assumingMemoryBound(to: GtkRecentInfo.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RecentInfoProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RecentInfoProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        gtk_recent_info_ref(ptr.assumingMemoryBound(to: GtkRecentInfo.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RecentInfoProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RecentInfoProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        gtk_recent_info_ref(ptr.assumingMemoryBound(to: GtkRecentInfo.self))
    }



}

// MARK: no RecentInfo properties

// MARK: no RecentInfo signals

// MARK: RecentInfo has no signals
// MARK: RecentInfo Record: RecentInfoProtocol extension (methods and fields)
public extension RecentInfoProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkRecentInfo` instance.
    @inlinable var recent_info_ptr: UnsafeMutablePointer<GtkRecentInfo>! { return ptr?.assumingMemoryBound(to: GtkRecentInfo.self) }

    /// Creates a `GAppInfo` for the specified `GtkRecentInfo`
    /// 
    /// In case of error, `error` will be set either with a
    /// `GTK_RECENT_MANAGER_ERROR` or a `G_IO_ERROR`
    @inlinable func createAppInfo(appName: UnsafePointer<CChar>? = nil) throws -> GIO.AppInfoRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = gtk_recent_info_create_app_info(recent_info_ptr, appName, &error)
        if let error = error { throw GLibError(error) }
        let rv = GIO.AppInfoRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Checks whether the resource pointed by `info` still exists.
    /// At the moment this check is done only on resources pointing
    /// to local files.
    @inlinable func exists() -> Bool {
        let result = gtk_recent_info_exists(recent_info_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets the time when the resource
    /// was added to the recently used resources list.
    @inlinable func getAdded() -> GLib.DateTimeRef! {
        let result = gtk_recent_info_get_added(recent_info_ptr)
        let rv = GLib.DateTimeRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets the number of days elapsed since the last update
    /// of the resource pointed by `info`.
    @inlinable func getAge() -> Int {
        let result = gtk_recent_info_get_age(recent_info_ptr)
        let rv = Int(result)
        return rv
    }

    /// Gets the data regarding the application that has registered the resource
    /// pointed by `info`.
    /// 
    /// If the command line contains any escape characters defined inside the
    /// storage specification, they will be expanded.
    @inlinable func getApplicationInfo(appName: UnsafePointer<CChar>!, appExec: UnsafeMutablePointer<UnsafePointer<CChar>?>!, count: UnsafeMutablePointer<guint>!, stamp: UnsafeMutablePointer<UnsafeMutablePointer<GDateTime>?>!) -> Bool {
        let result = gtk_recent_info_get_application_info(recent_info_ptr, appName, appExec, count, stamp)
        let rv = ((result) != 0)
        return rv
    }

    /// Retrieves the list of applications that have registered this resource.
    @inlinable func getApplications(length: UnsafeMutablePointer<gsize>! = nil) -> UnsafeMutablePointer<UnsafeMutablePointer<CChar>?>! {
        let result = gtk_recent_info_get_applications(recent_info_ptr, length)
        let rv = result
        return rv
    }

    /// Gets the (short) description of the resource.
    @inlinable func getDescription() -> String! {
        let result = gtk_recent_info_get_description(recent_info_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the name of the resource.
    /// 
    /// If none has been defined, the basename
    /// of the resource is obtained.
    @inlinable func getDisplayName() -> String! {
        let result = gtk_recent_info_get_display_name(recent_info_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Retrieves the icon associated to the resource MIME type.
    @inlinable func getGicon() -> GIO.IconRef! {
        let result = gtk_recent_info_get_gicon(recent_info_ptr)
        let rv = GIO.IconRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Returns all groups registered for the recently used item `info`.
    /// 
    /// The array of returned group names will be `nil` terminated, so
    /// length might optionally be `nil`.
    @inlinable func getGroups(length: UnsafeMutablePointer<gsize>! = nil) -> UnsafeMutablePointer<UnsafeMutablePointer<CChar>?>! {
        let result = gtk_recent_info_get_groups(recent_info_ptr, length)
        let rv = result
        return rv
    }

    /// Gets the MIME type of the resource.
    @inlinable func getMimeType() -> String! {
        let result = gtk_recent_info_get_mime_type(recent_info_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the time when the meta-data
    /// for the resource was last modified.
    @inlinable func getModified() -> GLib.DateTimeRef! {
        let result = gtk_recent_info_get_modified(recent_info_ptr)
        let rv = GLib.DateTimeRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets the value of the “private” flag.
    /// 
    /// Resources in the recently used list that have this flag
    /// set to `true` should only be displayed by the applications
    /// that have registered them.
    @inlinable func getPrivateHint() -> Bool {
        let result = gtk_recent_info_get_private_hint(recent_info_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Computes a valid UTF-8 string that can be used as the
    /// name of the item in a menu or list.
    /// 
    /// For example, calling this function on an item that refers
    /// to “file:///foo/bar.txt” will yield “bar.txt”.
    @inlinable func getShortName() -> String! {
        let result = gtk_recent_info_get_short_name(recent_info_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the URI of the resource.
    @inlinable func getUri() -> String! {
        let result = gtk_recent_info_get_uri(recent_info_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets a displayable version of the resource’s URI.
    /// 
    /// If the resource is local, it returns a local path; if the
    /// resource is not local, it returns the UTF-8 encoded content
    /// of [method`Gtk.RecentInfo.get_uri`].
    @inlinable func getUriDisplay() -> String! {
        let result = gtk_recent_info_get_uri_display(recent_info_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the time when the meta-data
    /// for the resource was last visited.
    @inlinable func getVisited() -> GLib.DateTimeRef! {
        let result = gtk_recent_info_get_visited(recent_info_ptr)
        let rv = GLib.DateTimeRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Checks whether an application registered this resource using `app_name`.
    @inlinable func hasApplication(appName: UnsafePointer<CChar>!) -> Bool {
        let result = gtk_recent_info_has_application(recent_info_ptr, appName)
        let rv = ((result) != 0)
        return rv
    }

    /// Checks whether `group_name` appears inside the groups
    /// registered for the recently used item `info`.
    @inlinable func hasGroup(groupName: UnsafePointer<CChar>!) -> Bool {
        let result = gtk_recent_info_has_group(recent_info_ptr, groupName)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets the name of the last application that have registered the
    /// recently used resource represented by `info`.
    @inlinable func lastApplication() -> String! {
        let result = gtk_recent_info_last_application(recent_info_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Checks whether two `GtkRecentInfo` point to the same resource.
    @inlinable func match<RecentInfoT: RecentInfoProtocol>(infoB: RecentInfoT) -> Bool {
        let result = gtk_recent_info_match(recent_info_ptr, infoB.recent_info_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Increases the reference count of `recent_info` by one.
    @discardableResult @inlinable func ref() -> RecentInfoRef! {
        let result = gtk_recent_info_ref(recent_info_ptr)
        guard let rv = RecentInfoRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Decreases the reference count of `info` by one.
    /// 
    /// If the reference count reaches zero, `info` is
    /// deallocated, and the memory freed.
    @inlinable func unref() {
        
        gtk_recent_info_unref(recent_info_ptr)
        
    }
    /// Gets the time when the resource
    /// was added to the recently used resources list.
    @inlinable var added: GLib.DateTimeRef! {
        /// Gets the time when the resource
        /// was added to the recently used resources list.
        get {
            let result = gtk_recent_info_get_added(recent_info_ptr)
        let rv = GLib.DateTimeRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Gets the number of days elapsed since the last update
    /// of the resource pointed by `info`.
    @inlinable var age: Int {
        /// Gets the number of days elapsed since the last update
        /// of the resource pointed by `info`.
        get {
            let result = gtk_recent_info_get_age(recent_info_ptr)
        let rv = Int(result)
            return rv
        }
    }

    /// Gets the (short) description of the resource.
    @inlinable var description: String! {
        /// Gets the (short) description of the resource.
        get {
            let result = gtk_recent_info_get_description(recent_info_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
    }

    /// Gets the name of the resource.
    /// 
    /// If none has been defined, the basename
    /// of the resource is obtained.
    @inlinable var displayName: String! {
        /// Gets the name of the resource.
        /// 
        /// If none has been defined, the basename
        /// of the resource is obtained.
        get {
            let result = gtk_recent_info_get_display_name(recent_info_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
    }

    /// Retrieves the icon associated to the resource MIME type.
    @inlinable var gicon: GIO.IconRef! {
        /// Retrieves the icon associated to the resource MIME type.
        get {
            let result = gtk_recent_info_get_gicon(recent_info_ptr)
        let rv = GIO.IconRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Checks whether the resource is local or not by looking at the
    /// scheme of its URI.
    @inlinable var isLocal: Bool {
        /// Checks whether the resource is local or not by looking at the
        /// scheme of its URI.
        get {
            let result = gtk_recent_info_is_local(recent_info_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    /// Gets the MIME type of the resource.
    @inlinable var mimeType: String! {
        /// Gets the MIME type of the resource.
        get {
            let result = gtk_recent_info_get_mime_type(recent_info_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
    }

    /// Gets the time when the meta-data
    /// for the resource was last modified.
    @inlinable var modified: GLib.DateTimeRef! {
        /// Gets the time when the meta-data
        /// for the resource was last modified.
        get {
            let result = gtk_recent_info_get_modified(recent_info_ptr)
        let rv = GLib.DateTimeRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Gets the value of the “private” flag.
    /// 
    /// Resources in the recently used list that have this flag
    /// set to `true` should only be displayed by the applications
    /// that have registered them.
    @inlinable var privateHint: Bool {
        /// Gets the value of the “private” flag.
        /// 
        /// Resources in the recently used list that have this flag
        /// set to `true` should only be displayed by the applications
        /// that have registered them.
        get {
            let result = gtk_recent_info_get_private_hint(recent_info_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    /// Computes a valid UTF-8 string that can be used as the
    /// name of the item in a menu or list.
    /// 
    /// For example, calling this function on an item that refers
    /// to “file:///foo/bar.txt” will yield “bar.txt”.
    @inlinable var shortName: String! {
        /// Computes a valid UTF-8 string that can be used as the
        /// name of the item in a menu or list.
        /// 
        /// For example, calling this function on an item that refers
        /// to “file:///foo/bar.txt” will yield “bar.txt”.
        get {
            let result = gtk_recent_info_get_short_name(recent_info_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
    }

    /// Gets the URI of the resource.
    @inlinable var uri: String! {
        /// Gets the URI of the resource.
        get {
            let result = gtk_recent_info_get_uri(recent_info_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
    }

    /// Gets a displayable version of the resource’s URI.
    /// 
    /// If the resource is local, it returns a local path; if the
    /// resource is not local, it returns the UTF-8 encoded content
    /// of [method`Gtk.RecentInfo.get_uri`].
    @inlinable var uriDisplay: String! {
        /// Gets a displayable version of the resource’s URI.
        /// 
        /// If the resource is local, it returns a local path; if the
        /// resource is not local, it returns the UTF-8 encoded content
        /// of [method`Gtk.RecentInfo.get_uri`].
        get {
            let result = gtk_recent_info_get_uri_display(recent_info_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
    }

    /// Gets the time when the meta-data
    /// for the resource was last visited.
    @inlinable var visited: GLib.DateTimeRef! {
        /// Gets the time when the meta-data
        /// for the resource was last visited.
        get {
            let result = gtk_recent_info_get_visited(recent_info_ptr)
        let rv = GLib.DateTimeRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }


}



/// Metatype/GType declaration for RecentManager
public extension RecentManagerClassRef {
    
    /// This getter returns the GLib type identifier registered for `RecentManager`
    static var metatypeReference: GType { gtk_recent_manager_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GtkRecentManagerClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GtkRecentManagerClass.self) }
    
    static var metatype: GtkRecentManagerClass? { metatypePointer?.pointee } 
    
    static var wrapper: RecentManagerClassRef? { RecentManagerClassRef(metatypePointer) }
    
    
}

// MARK: - RecentManagerClass Record

/// `GtkRecentManagerClass` contains only private data.
///
/// The `RecentManagerClassProtocol` protocol exposes the methods and properties of an underlying `GtkRecentManagerClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `RecentManagerClass`.
/// Alternatively, use `RecentManagerClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol RecentManagerClassProtocol {
        /// Untyped pointer to the underlying `GtkRecentManagerClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkRecentManagerClass` instance.
    var _ptr: UnsafeMutablePointer<GtkRecentManagerClass>! { get }

    /// Required Initialiser for types conforming to `RecentManagerClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GtkRecentManagerClass` contains only private data.
///
/// The `RecentManagerClassRef` type acts as a lightweight Swift reference to an underlying `GtkRecentManagerClass` instance.
/// It exposes methods that can operate on this data type through `RecentManagerClassProtocol` conformance.
/// Use `RecentManagerClassRef` only as an `unowned` reference to an existing `GtkRecentManagerClass` instance.
///
public struct RecentManagerClassRef: RecentManagerClassProtocol {
        /// Untyped pointer to the underlying `GtkRecentManagerClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension RecentManagerClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkRecentManagerClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkRecentManagerClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkRecentManagerClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkRecentManagerClass>?) {
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

    /// Reference intialiser for a related type that implements `RecentManagerClassProtocol`
    @inlinable init<T: RecentManagerClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RecentManagerClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RecentManagerClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RecentManagerClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RecentManagerClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RecentManagerClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: RecentManagerClass Record: RecentManagerClassProtocol extension (methods and fields)
public extension RecentManagerClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkRecentManagerClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GtkRecentManagerClass>! { return ptr?.assumingMemoryBound(to: GtkRecentManagerClass.self) }


    // var parentClass is unavailable because parent_class is private

    // var changed is unavailable because changed is void

    // var GtkRecent1 is unavailable because _gtk_recent1 is void

    // var GtkRecent2 is unavailable because _gtk_recent2 is void

    // var GtkRecent3 is unavailable because _gtk_recent3 is void

    // var GtkRecent4 is unavailable because _gtk_recent4 is void

}



// MARK: - RequestedSize Record

/// Represents a request of a screen object in a given orientation. These
/// are primarily used in container implementations when allocating a natural
/// size for children calling. See [func`distribute_natural_allocation`].
///
/// The `RequestedSizeProtocol` protocol exposes the methods and properties of an underlying `GtkRequestedSize` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `RequestedSize`.
/// Alternatively, use `RequestedSizeRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol RequestedSizeProtocol {
        /// Untyped pointer to the underlying `GtkRequestedSize` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkRequestedSize` instance.
    var _ptr: UnsafeMutablePointer<GtkRequestedSize>! { get }

    /// Required Initialiser for types conforming to `RequestedSizeProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// Represents a request of a screen object in a given orientation. These
/// are primarily used in container implementations when allocating a natural
/// size for children calling. See [func`distribute_natural_allocation`].
///
/// The `RequestedSizeRef` type acts as a lightweight Swift reference to an underlying `GtkRequestedSize` instance.
/// It exposes methods that can operate on this data type through `RequestedSizeProtocol` conformance.
/// Use `RequestedSizeRef` only as an `unowned` reference to an existing `GtkRequestedSize` instance.
///
public struct RequestedSizeRef: RequestedSizeProtocol {
        /// Untyped pointer to the underlying `GtkRequestedSize` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension RequestedSizeRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkRequestedSize>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkRequestedSize>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkRequestedSize>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkRequestedSize>?) {
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

    /// Reference intialiser for a related type that implements `RequestedSizeProtocol`
    @inlinable init<T: RequestedSizeProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RequestedSizeProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RequestedSizeProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RequestedSizeProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RequestedSizeProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RequestedSizeProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// Represents a request of a screen object in a given orientation. These
/// are primarily used in container implementations when allocating a natural
/// size for children calling. See [func`distribute_natural_allocation`].
///
/// The `RequestedSize` type acts as an owner of an underlying `GtkRequestedSize` instance.
/// It provides the methods that can operate on this data type through `RequestedSizeProtocol` conformance.
/// Use `RequestedSize` as a strong reference or owner of a `GtkRequestedSize` instance.
///
open class RequestedSize: RequestedSizeProtocol {
        /// Untyped pointer to the underlying `GtkRequestedSize` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RequestedSize` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GtkRequestedSize>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RequestedSize` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GtkRequestedSize>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RequestedSize` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RequestedSize` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RequestedSize` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GtkRequestedSize>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RequestedSize` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GtkRequestedSize>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `GtkRequestedSize` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `RequestedSize` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GtkRequestedSize>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for GtkRequestedSize, cannot ref(_ptr)
    }

    /// Reference intialiser for a related type that implements `RequestedSizeProtocol`
    /// `GtkRequestedSize` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `RequestedSizeProtocol`
    @inlinable public init<T: RequestedSizeProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for GtkRequestedSize, cannot ref(_ptr)
    }

    /// Do-nothing destructor for `GtkRequestedSize`.
    deinit {
        // no reference counting for GtkRequestedSize, cannot unref(_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RequestedSizeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RequestedSizeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for GtkRequestedSize, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RequestedSizeProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RequestedSizeProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for GtkRequestedSize, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RequestedSizeProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RequestedSizeProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for GtkRequestedSize, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RequestedSizeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RequestedSizeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for GtkRequestedSize, cannot ref(_ptr)
    }



}

// MARK: no RequestedSize properties

// MARK: no RequestedSize signals

// MARK: RequestedSize has no signals
// MARK: RequestedSize Record: RequestedSizeProtocol extension (methods and fields)
public extension RequestedSizeProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkRequestedSize` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GtkRequestedSize>! { return ptr?.assumingMemoryBound(to: GtkRequestedSize.self) }


    /// A client pointer
    @inlinable var data: gpointer? {
        /// A client pointer
        get {
            let rv = _ptr.pointee.data
    return rv
        }
        /// A client pointer
         set {
            _ptr.pointee.data = newValue
        }
    }

    /// The minimum size needed for allocation in a given orientation
    @inlinable var minimumSize: gint {
        /// The minimum size needed for allocation in a given orientation
        get {
            let rv = _ptr.pointee.minimum_size
    return rv
        }
        /// The minimum size needed for allocation in a given orientation
         set {
            _ptr.pointee.minimum_size = newValue
        }
    }

    /// The natural size for allocation in a given orientation
    @inlinable var naturalSize: gint {
        /// The natural size for allocation in a given orientation
        get {
            let rv = _ptr.pointee.natural_size
    return rv
        }
        /// The natural size for allocation in a given orientation
         set {
            _ptr.pointee.natural_size = newValue
        }
    }

}



// MARK: - Requisition Record

/// A `GtkRequisition` represents the desired size of a widget. See
/// [GtkWidget’s geometry management section](class.Widget.html`height-for-width-geometry-management`) for
/// more information.
///
/// The `RequisitionProtocol` protocol exposes the methods and properties of an underlying `GtkRequisition` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Requisition`.
/// Alternatively, use `RequisitionRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol RequisitionProtocol {
        /// Untyped pointer to the underlying `GtkRequisition` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkRequisition` instance.
    var requisition_ptr: UnsafeMutablePointer<GtkRequisition>! { get }

    /// Required Initialiser for types conforming to `RequisitionProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A `GtkRequisition` represents the desired size of a widget. See
/// [GtkWidget’s geometry management section](class.Widget.html`height-for-width-geometry-management`) for
/// more information.
///
/// The `RequisitionRef` type acts as a lightweight Swift reference to an underlying `GtkRequisition` instance.
/// It exposes methods that can operate on this data type through `RequisitionProtocol` conformance.
/// Use `RequisitionRef` only as an `unowned` reference to an existing `GtkRequisition` instance.
///
public struct RequisitionRef: RequisitionProtocol {
        /// Untyped pointer to the underlying `GtkRequisition` instance.
    /// For type-safe access, use the generated, typed pointer `requisition_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension RequisitionRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkRequisition>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkRequisition>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkRequisition>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkRequisition>?) {
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

    /// Reference intialiser for a related type that implements `RequisitionProtocol`
    @inlinable init<T: RequisitionProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RequisitionProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RequisitionProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RequisitionProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RequisitionProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RequisitionProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Allocates a new `GtkRequisition`.
    /// 
    /// The struct is initialized to zero.
    @inlinable init() {
            let result = gtk_requisition_new()
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// A `GtkRequisition` represents the desired size of a widget. See
/// [GtkWidget’s geometry management section](class.Widget.html`height-for-width-geometry-management`) for
/// more information.
///
/// The `Requisition` type acts as an owner of an underlying `GtkRequisition` instance.
/// It provides the methods that can operate on this data type through `RequisitionProtocol` conformance.
/// Use `Requisition` as a strong reference or owner of a `GtkRequisition` instance.
///
open class Requisition: RequisitionProtocol {
        /// Untyped pointer to the underlying `GtkRequisition` instance.
    /// For type-safe access, use the generated, typed pointer `requisition_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Requisition` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GtkRequisition>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Requisition` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GtkRequisition>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Requisition` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Requisition` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Requisition` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GtkRequisition>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Requisition` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GtkRequisition>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `GtkRequisition` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Requisition` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GtkRequisition>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for GtkRequisition, cannot ref(requisition_ptr)
    }

    /// Reference intialiser for a related type that implements `RequisitionProtocol`
    /// `GtkRequisition` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `RequisitionProtocol`
    @inlinable public init<T: RequisitionProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for GtkRequisition, cannot ref(requisition_ptr)
    }

    /// Do-nothing destructor for `GtkRequisition`.
    deinit {
        // no reference counting for GtkRequisition, cannot unref(requisition_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RequisitionProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RequisitionProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for GtkRequisition, cannot ref(requisition_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RequisitionProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RequisitionProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for GtkRequisition, cannot ref(requisition_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RequisitionProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RequisitionProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for GtkRequisition, cannot ref(requisition_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RequisitionProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RequisitionProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for GtkRequisition, cannot ref(requisition_ptr)
    }

    /// Allocates a new `GtkRequisition`.
    /// 
    /// The struct is initialized to zero.
    @inlinable public init() {
            let result = gtk_requisition_new()
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }


}

// MARK: no Requisition properties

// MARK: no Requisition signals

// MARK: Requisition has no signals
// MARK: Requisition Record: RequisitionProtocol extension (methods and fields)
public extension RequisitionProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkRequisition` instance.
    @inlinable var requisition_ptr: UnsafeMutablePointer<GtkRequisition>! { return ptr?.assumingMemoryBound(to: GtkRequisition.self) }

    /// Copies a `GtkRequisition`.
    @inlinable func copy() -> RequisitionRef! {
        let result = gtk_requisition_copy(requisition_ptr)
        guard let rv = RequisitionRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Frees a `GtkRequisition`.
    @inlinable func free() {
        
        gtk_requisition_free(requisition_ptr)
        
    }

    /// the widget’s desired width
    @inlinable var width: gint {
        /// the widget’s desired width
        get {
            let rv = requisition_ptr.pointee.width
    return rv
        }
        /// the widget’s desired width
         set {
            requisition_ptr.pointee.width = newValue
        }
    }

    /// the widget’s desired height
    @inlinable var height: gint {
        /// the widget’s desired height
        get {
            let rv = requisition_ptr.pointee.height
    return rv
        }
        /// the widget’s desired height
         set {
            requisition_ptr.pointee.height = newValue
        }
    }

}



/// Metatype/GType declaration for Root
public extension RootInterfaceRef {
    
    /// This getter returns the GLib type identifier registered for `Root`
    static var metatypeReference: GType { gtk_root_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GtkRootInterface>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GtkRootInterface.self) }
    
    static var metatype: GtkRootInterface? { metatypePointer?.pointee } 
    
    static var wrapper: RootInterfaceRef? { RootInterfaceRef(metatypePointer) }
    
    
}

// MARK: - RootInterface Record


///
/// The `RootInterfaceProtocol` protocol exposes the methods and properties of an underlying `GtkRootInterface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `RootInterface`.
/// Alternatively, use `RootInterfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol RootInterfaceProtocol {
        /// Untyped pointer to the underlying `GtkRootInterface` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkRootInterface` instance.
    var _ptr: UnsafeMutablePointer<GtkRootInterface>! { get }

    /// Required Initialiser for types conforming to `RootInterfaceProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `RootInterfaceRef` type acts as a lightweight Swift reference to an underlying `GtkRootInterface` instance.
/// It exposes methods that can operate on this data type through `RootInterfaceProtocol` conformance.
/// Use `RootInterfaceRef` only as an `unowned` reference to an existing `GtkRootInterface` instance.
///
public struct RootInterfaceRef: RootInterfaceProtocol {
        /// Untyped pointer to the underlying `GtkRootInterface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension RootInterfaceRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkRootInterface>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkRootInterface>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkRootInterface>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkRootInterface>?) {
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

    /// Reference intialiser for a related type that implements `RootInterfaceProtocol`
    @inlinable init<T: RootInterfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RootInterfaceProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RootInterfaceProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RootInterfaceProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RootInterfaceProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RootInterfaceProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: RootInterface Record: RootInterfaceProtocol extension (methods and fields)
public extension RootInterfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkRootInterface` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GtkRootInterface>! { return ptr?.assumingMemoryBound(to: GtkRootInterface.self) }



}



// MARK: - Root Interface

/// `GtkRoot` is the interface implemented by all widgets that can act as a toplevel
/// widget.
/// 
/// The root widget takes care of providing the connection to the windowing system
/// and manages layout, drawing and event delivery for its widget hierarchy.
/// 
/// The obvious example of a `GtkRoot` is `GtkWindow`.
/// 
/// To get the display to which a `GtkRoot` belongs, use
/// [method`Gtk.Root.get_display`].
/// 
/// `GtkRoot` also maintains the location of keyboard focus inside its widget
/// hierarchy, with [method`Gtk.Root.set_focus`] and [method`Gtk.Root.get_focus`].
///
/// The `RootProtocol` protocol exposes the methods and properties of an underlying `GtkRoot` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Root`.
/// Alternatively, use `RootRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol RootProtocol: NativeProtocol {
        /// Untyped pointer to the underlying `GtkRoot` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkRoot` instance.
    var root_ptr: UnsafeMutablePointer<GtkRoot>! { get }

    /// Required Initialiser for types conforming to `RootProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GtkRoot` is the interface implemented by all widgets that can act as a toplevel
/// widget.
/// 
/// The root widget takes care of providing the connection to the windowing system
/// and manages layout, drawing and event delivery for its widget hierarchy.
/// 
/// The obvious example of a `GtkRoot` is `GtkWindow`.
/// 
/// To get the display to which a `GtkRoot` belongs, use
/// [method`Gtk.Root.get_display`].
/// 
/// `GtkRoot` also maintains the location of keyboard focus inside its widget
/// hierarchy, with [method`Gtk.Root.set_focus`] and [method`Gtk.Root.get_focus`].
///
/// The `RootRef` type acts as a lightweight Swift reference to an underlying `GtkRoot` instance.
/// It exposes methods that can operate on this data type through `RootProtocol` conformance.
/// Use `RootRef` only as an `unowned` reference to an existing `GtkRoot` instance.
///
public struct RootRef: RootProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GtkRoot` instance.
    /// For type-safe access, use the generated, typed pointer `root_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension RootRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkRoot>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkRoot>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkRoot>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkRoot>?) {
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

    /// Reference intialiser for a related type that implements `RootProtocol`
    @inlinable init<T: RootProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: RootProtocol>(_ other: T) -> RootRef { RootRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RootProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RootProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RootProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RootProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RootProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// `GtkRoot` is the interface implemented by all widgets that can act as a toplevel
/// widget.
/// 
/// The root widget takes care of providing the connection to the windowing system
/// and manages layout, drawing and event delivery for its widget hierarchy.
/// 
/// The obvious example of a `GtkRoot` is `GtkWindow`.
/// 
/// To get the display to which a `GtkRoot` belongs, use
/// [method`Gtk.Root.get_display`].
/// 
/// `GtkRoot` also maintains the location of keyboard focus inside its widget
/// hierarchy, with [method`Gtk.Root.set_focus`] and [method`Gtk.Root.get_focus`].
///
/// The `Root` type acts as a reference-counted owner of an underlying `GtkRoot` instance.
/// It provides the methods that can operate on this data type through `RootProtocol` conformance.
/// Use `Root` as a strong reference or owner of a `GtkRoot` instance.
///
open class Root: Native, RootProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Root` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GtkRoot>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Root` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GtkRoot>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Root` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Root` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Root` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GtkRoot>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Root` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GtkRoot>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GtkRoot`.
    /// i.e., ownership is transferred to the `Root` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GtkRoot>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `RootProtocol`
    /// Will retain `GtkRoot`.
    /// - Parameter other: an instance of a related type that implements `RootProtocol`
    @inlinable public init<T: RootProtocol>(root other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RootProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RootProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RootProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RootProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RootProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RootProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RootProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RootProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

public enum RootPropertyName: String, PropertyNameProtocol {
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

public extension RootProtocol {
    /// Bind a `RootPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: RootPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a Root property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: RootPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a Root property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: RootPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum RootSignalName: String, SignalNameProtocol {
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

// MARK: Root has no signals
// MARK: Root Interface: RootProtocol extension (methods and fields)
public extension RootProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkRoot` instance.
    @inlinable var root_ptr: UnsafeMutablePointer<GtkRoot>! { return ptr?.assumingMemoryBound(to: GtkRoot.self) }

    /// Returns the display that this `GtkRoot` is on.
    @inlinable func getDisplay() -> Gdk.DisplayRef! {
        let result = gtk_root_get_display(root_ptr)
        let rv = Gdk.DisplayRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Retrieves the current focused widget within the root.
    /// 
    /// Note that this is the widget that would have the focus
    /// if the root is active; if the root is not focused then
    /// `gtk_widget_has_focus (widget)` will be `false` for the
    /// widget.
    @inlinable func getFocus() -> WidgetRef! {
        let result = gtk_root_get_focus(root_ptr)
        guard let rv = WidgetRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// If `focus` is not the current focus widget, and is focusable, sets
    /// it as the focus widget for the root.
    /// 
    /// If `focus` is `nil`, unsets the focus widget for the root.
    /// 
    /// To set the focus to a particular widget in the root, it is usually
    /// more convenient to use [method`Gtk.Widget.grab_focus`] instead of
    /// this function.
    @inlinable func set(focus: WidgetRef? = nil) {
            
        gtk_root_set_focus(root_ptr, focus?.widget_ptr)
            
    }
    /// If `focus` is not the current focus widget, and is focusable, sets
    /// it as the focus widget for the root.
    /// 
    /// If `focus` is `nil`, unsets the focus widget for the root.
    /// 
    /// To set the focus to a particular widget in the root, it is usually
    /// more convenient to use [method`Gtk.Widget.grab_focus`] instead of
    /// this function.
    @inlinable func set<WidgetT: WidgetProtocol>(focus: WidgetT?) {
        
        gtk_root_set_focus(root_ptr, focus?.widget_ptr)
        
    }
    /// Returns the display that this `GtkRoot` is on.
    @inlinable var display: Gdk.DisplayRef! {
        /// Returns the display that this `GtkRoot` is on.
        get {
            let result = gtk_root_get_display(root_ptr)
        let rv = Gdk.DisplayRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Retrieves the current focused widget within the root.
    /// 
    /// Note that this is the widget that would have the focus
    /// if the root is active; if the root is not focused then
    /// `gtk_widget_has_focus (widget)` will be `false` for the
    /// widget.
    @inlinable var focus: WidgetRef! {
        /// Retrieves the current focused widget within the root.
        /// 
        /// Note that this is the widget that would have the focus
        /// if the root is active; if the root is not focused then
        /// `gtk_widget_has_focus (widget)` will be `false` for the
        /// widget.
        get {
            let result = gtk_root_get_focus(root_ptr)
        guard let rv = WidgetRef(gconstpointer: gconstpointer(result)) else { return nil }
            return rv
        }
        /// If `focus` is not the current focus widget, and is focusable, sets
        /// it as the focus widget for the root.
        /// 
        /// If `focus` is `nil`, unsets the focus widget for the root.
        /// 
        /// To set the focus to a particular widget in the root, it is usually
        /// more convenient to use [method`Gtk.Widget.grab_focus`] instead of
        /// this function.
        nonmutating set {
            gtk_root_set_focus(root_ptr, UnsafeMutablePointer<GtkWidget>(newValue?.widget_ptr))
        }
    }


}



// MARK: - Range Class

/// `GtkRange` is the common base class for widgets which visualize an
/// adjustment.
/// 
/// Widgets that are derived from `GtkRange` include
/// [class`Gtk.Scale`] and [class`Gtk.Scrollbar`].
/// 
/// Apart from signals for monitoring the parameters of the adjustment,
/// `GtkRange` provides properties and methods for setting a
/// “fill level” on range widgets. See [method`Gtk.Range.set_fill_level`].
///
/// The `RangeProtocol` protocol exposes the methods and properties of an underlying `GtkRange` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Range`.
/// Alternatively, use `RangeRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol RangeProtocol: WidgetProtocol, OrientableProtocol {
        /// Untyped pointer to the underlying `GtkRange` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkRange` instance.
    var range_ptr: UnsafeMutablePointer<GtkRange>! { get }

    /// Required Initialiser for types conforming to `RangeProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GtkRange` is the common base class for widgets which visualize an
/// adjustment.
/// 
/// Widgets that are derived from `GtkRange` include
/// [class`Gtk.Scale`] and [class`Gtk.Scrollbar`].
/// 
/// Apart from signals for monitoring the parameters of the adjustment,
/// `GtkRange` provides properties and methods for setting a
/// “fill level” on range widgets. See [method`Gtk.Range.set_fill_level`].
///
/// The `RangeRef` type acts as a lightweight Swift reference to an underlying `GtkRange` instance.
/// It exposes methods that can operate on this data type through `RangeProtocol` conformance.
/// Use `RangeRef` only as an `unowned` reference to an existing `GtkRange` instance.
///
public struct RangeRef: RangeProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GtkRange` instance.
    /// For type-safe access, use the generated, typed pointer `range_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension RangeRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkRange>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkRange>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkRange>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkRange>?) {
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

    /// Reference intialiser for a related type that implements `RangeProtocol`
    @inlinable init<T: RangeProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: RangeProtocol>(_ other: T) -> RangeRef { RangeRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RangeProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RangeProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RangeProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RangeProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RangeProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// `GtkRange` is the common base class for widgets which visualize an
/// adjustment.
/// 
/// Widgets that are derived from `GtkRange` include
/// [class`Gtk.Scale`] and [class`Gtk.Scrollbar`].
/// 
/// Apart from signals for monitoring the parameters of the adjustment,
/// `GtkRange` provides properties and methods for setting a
/// “fill level” on range widgets. See [method`Gtk.Range.set_fill_level`].
///
/// The `Range` type acts as a reference-counted owner of an underlying `GtkRange` instance.
/// It provides the methods that can operate on this data type through `RangeProtocol` conformance.
/// Use `Range` as a strong reference or owner of a `GtkRange` instance.
///
open class Range: Widget, RangeProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Range` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GtkRange>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Range` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GtkRange>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Range` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Range` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Range` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GtkRange>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Range` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GtkRange>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GtkRange`.
    /// i.e., ownership is transferred to the `Range` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GtkRange>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `RangeProtocol`
    /// Will retain `GtkRange`.
    /// - Parameter other: an instance of a related type that implements `RangeProtocol`
    @inlinable public init<T: RangeProtocol>(range other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RangeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RangeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RangeProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RangeProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RangeProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RangeProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RangeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RangeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

public enum RangePropertyName: String, PropertyNameProtocol {
    /// The adjustment that is controlled by the range.
    case adjustment = "adjustment"
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
    /// The fill level (e.g. prebuffering of a network stream).
    case fillLevel = "fill-level"
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
    /// If `true`, the direction in which the slider moves is inverted.
    case inverted = "inverted"
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
    /// Controls whether slider movement is restricted to an
    /// upper boundary set by the fill level.
    case restrictToFillLevel = "restrict-to-fill-level"
    /// The `GtkRoot` widget of the widget tree containing this widget.
    /// 
    /// This will be `nil` if the widget is not contained in a root widget.
    case root = "root"
    /// The number of digits to round the value to when
    /// it changes.
    /// 
    /// See [signal`Gtk.Range::change-value`].
    case roundDigits = "round-digits"
    /// The scale factor of the widget.
    case scaleFactor = "scale-factor"
    /// Whether the widget responds to input.
    case sensitive = "sensitive"
    /// Controls whether fill level indicator graphics are displayed
    /// on the trough.
    case showFillLevel = "show-fill-level"
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

public extension RangeProtocol {
    /// Bind a `RangePropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: RangePropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a Range property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: RangePropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a Range property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: RangePropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum RangeSignalName: String, SignalNameProtocol {
    /// Emitted before clamping a value, to give the application a
    /// chance to adjust the bounds.
    case adjustBounds = "adjust-bounds"
    /// Emitted when a scroll action is performed on a range.
    /// 
    /// It allows an application to determine the type of scroll event
    /// that occurred and the resultant new value. The application can
    /// handle the event itself and return `true` to prevent further
    /// processing. Or, by returning `false`, it can pass the event to
    /// other handlers until the default GTK handler is reached.
    /// 
    /// The value parameter is unrounded. An application that overrides
    /// the `change-value` signal is responsible for clamping the value
    /// to the desired number of decimal digits; the default GTK
    /// handler clamps the value based on [property`Gtk.Range:round-digits`].
    case changeValue = "change-value"
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
    /// Virtual function that moves the slider.
    /// 
    /// Used for keybindings.
    case moveSlider = "move-slider"
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
    /// Emitted when the range value changes.
    case valueChanged = "value-changed"
    /// The adjustment that is controlled by the range.
    case notifyAdjustment = "notify::adjustment"
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
    /// The fill level (e.g. prebuffering of a network stream).
    case notifyFillLevel = "notify::fill-level"
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
    /// If `true`, the direction in which the slider moves is inverted.
    case notifyInverted = "notify::inverted"
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
    /// Controls whether slider movement is restricted to an
    /// upper boundary set by the fill level.
    case notifyRestrictToFillLevel = "notify::restrict-to-fill-level"
    /// The `GtkRoot` widget of the widget tree containing this widget.
    /// 
    /// This will be `nil` if the widget is not contained in a root widget.
    case notifyRoot = "notify::root"
    /// The number of digits to round the value to when
    /// it changes.
    /// 
    /// See [signal`Gtk.Range::change-value`].
    case notifyRoundDigits = "notify::round-digits"
    /// The scale factor of the widget.
    case notifyScaleFactor = "notify::scale-factor"
    /// Whether the widget responds to input.
    case notifySensitive = "notify::sensitive"
    /// Controls whether fill level indicator graphics are displayed
    /// on the trough.
    case notifyShowFillLevel = "notify::show-fill-level"
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

// MARK: Range signals
public extension RangeProtocol {
    /// Connect a Swift signal handler to the given, typed `RangeSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - handler: The Swift signal handler (function or callback) to invoke on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: RangeSignalName, flags f: ConnectFlags = ConnectFlags(0), handler h: @escaping SignalHandler) -> Int {
        connect(s, flags: f, handler: h)
    }
    
    
    /// Connect a C signal handler to the given, typed `RangeSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - signalHandler: The C function to be called on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: RangeSignalName, flags f: ConnectFlags = ConnectFlags(0), data userData: gpointer!, destroyData destructor: GClosureNotify? = nil, signalHandler h: @escaping GCallback) -> Int {
        connectSignal(s, flags: f, data: userData, destroyData: destructor, handler: h)
    }
    
    
    /// Emitted before clamping a value, to give the application a
    /// chance to adjust the bounds.
    /// - Note: This represents the underlying `adjust-bounds` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter value: the value before we clamp
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `adjustBounds` signal is emitted
    @discardableResult @inlinable func onAdjustBounds(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: RangeRef, _ value: Double) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(RangeRef, Double), Void>
        let cCallback: @convention(c) (gpointer, gdouble, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((RangeRef(raw: unownedSelf), Double(arg1)))
            return output
        }
        return connect(
            signal: .adjustBounds,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `adjust-bounds` signal for using the `connect(signal:)` methods
    static var adjustBoundsSignal: RangeSignalName { .adjustBounds }
    
    /// Emitted when a scroll action is performed on a range.
    /// 
    /// It allows an application to determine the type of scroll event
    /// that occurred and the resultant new value. The application can
    /// handle the event itself and return `true` to prevent further
    /// processing. Or, by returning `false`, it can pass the event to
    /// other handlers until the default GTK handler is reached.
    /// 
    /// The value parameter is unrounded. An application that overrides
    /// the `change-value` signal is responsible for clamping the value
    /// to the desired number of decimal digits; the default GTK
    /// handler clamps the value based on [property`Gtk.Range:round-digits`].
    /// - Note: This represents the underlying `change-value` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter scroll: the type of scroll action that was performed
    /// - Parameter value: the new value resulting from the scroll action
    /// - Parameter handler: `true` to prevent other handlers from being invoked for     the signal, `false` to propagate the signal further
    /// Run the given callback whenever the `changeValue` signal is emitted
    @discardableResult @inlinable func onChangeValue(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: RangeRef, _ scroll: ScrollType, _ value: Double) -> Bool ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(RangeRef, ScrollType, Double), Bool>
        let cCallback: @convention(c) (gpointer, UInt32, gdouble, gpointer) -> gboolean = { unownedSelf, arg1, arg2, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output = holder.call((RangeRef(raw: unownedSelf), ScrollType(arg1), Double(arg2)))
            return gboolean((output) ? 1 : 0)
        }
        return connect(
            signal: .changeValue,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `change-value` signal for using the `connect(signal:)` methods
    static var changeValueSignal: RangeSignalName { .changeValue }
    
    /// Virtual function that moves the slider.
    /// 
    /// Used for keybindings.
    /// - Note: This represents the underlying `move-slider` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter step: how to move the slider
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `moveSlider` signal is emitted
    @discardableResult @inlinable func onMoveSlider(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: RangeRef, _ step: ScrollType) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(RangeRef, ScrollType), Void>
        let cCallback: @convention(c) (gpointer, UInt32, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((RangeRef(raw: unownedSelf), ScrollType(arg1)))
            return output
        }
        return connect(
            signal: .moveSlider,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `move-slider` signal for using the `connect(signal:)` methods
    static var moveSliderSignal: RangeSignalName { .moveSlider }
    
    /// Emitted when the range value changes.
    /// - Note: This represents the underlying `value-changed` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `valueChanged` signal is emitted
    @discardableResult @inlinable func onValueChanged(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: RangeRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(RangeRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((RangeRef(raw: unownedSelf)))
            return output
        }
        return connect(
            signal: .valueChanged,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `value-changed` signal for using the `connect(signal:)` methods
    static var valueChangedSignal: RangeSignalName { .valueChanged }
    
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
    /// - Note: This represents the underlying `notify::adjustment` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyAdjustment` signal is emitted
    @discardableResult @inlinable func onNotifyAdjustment(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: RangeRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(RangeRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((RangeRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyAdjustment,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::adjustment` signal for using the `connect(signal:)` methods
    static var notifyAdjustmentSignal: RangeSignalName { .notifyAdjustment }
    
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
    /// - Note: This represents the underlying `notify::fill-level` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyFillLevel` signal is emitted
    @discardableResult @inlinable func onNotifyFillLevel(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: RangeRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(RangeRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((RangeRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyFillLevel,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::fill-level` signal for using the `connect(signal:)` methods
    static var notifyFillLevelSignal: RangeSignalName { .notifyFillLevel }
    
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
    /// - Note: This represents the underlying `notify::inverted` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyInverted` signal is emitted
    @discardableResult @inlinable func onNotifyInverted(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: RangeRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(RangeRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((RangeRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyInverted,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::inverted` signal for using the `connect(signal:)` methods
    static var notifyInvertedSignal: RangeSignalName { .notifyInverted }
    
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
    /// - Note: This represents the underlying `notify::restrict-to-fill-level` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyRestrictToFillLevel` signal is emitted
    @discardableResult @inlinable func onNotifyRestrictToFillLevel(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: RangeRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(RangeRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((RangeRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyRestrictToFillLevel,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::restrict-to-fill-level` signal for using the `connect(signal:)` methods
    static var notifyRestrictToFillLevelSignal: RangeSignalName { .notifyRestrictToFillLevel }
    
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
    /// - Note: This represents the underlying `notify::round-digits` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyRoundDigits` signal is emitted
    @discardableResult @inlinable func onNotifyRoundDigits(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: RangeRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(RangeRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((RangeRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyRoundDigits,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::round-digits` signal for using the `connect(signal:)` methods
    static var notifyRoundDigitsSignal: RangeSignalName { .notifyRoundDigits }
    
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
    /// - Note: This represents the underlying `notify::show-fill-level` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyShowFillLevel` signal is emitted
    @discardableResult @inlinable func onNotifyShowFillLevel(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: RangeRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(RangeRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((RangeRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyShowFillLevel,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::show-fill-level` signal for using the `connect(signal:)` methods
    static var notifyShowFillLevelSignal: RangeSignalName { .notifyShowFillLevel }
    
}

// MARK: Range Class: RangeProtocol extension (methods and fields)
public extension RangeProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkRange` instance.
    @inlinable var range_ptr: UnsafeMutablePointer<GtkRange>! { return ptr?.assumingMemoryBound(to: GtkRange.self) }

    /// Get the adjustment which is the “model” object for `GtkRange`.
    @inlinable func getAdjustment() -> AdjustmentRef! {
        let result = gtk_range_get_adjustment(range_ptr)
        let rv = AdjustmentRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets the current position of the fill level indicator.
    @inlinable func getFillLevel() -> CDouble {
        let result = gtk_range_get_fill_level(range_ptr)
        let rv = result
        return rv
    }

    /// Gets whether the `GtkRange` respects text direction.
    /// 
    /// See [method`Gtk.Range.set_flippable`].
    @inlinable func getFlippable() -> Bool {
        let result = gtk_range_get_flippable(range_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets whether the range is inverted.
    /// 
    /// See [method`Gtk.Range.set_inverted`].
    @inlinable func getInverted() -> Bool {
        let result = gtk_range_get_inverted(range_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// This function returns the area that contains the range’s trough,
    /// in coordinates relative to `range`'s origin.
    /// 
    /// This function is useful mainly for `GtkRange` subclasses.
    @inlinable func get<GdkRectangleT: Gdk.RectangleProtocol>(rangeRect: GdkRectangleT) {
        
        gtk_range_get_range_rect(range_ptr, rangeRect.rectangle_ptr)
        
    }

    /// Gets whether the range is restricted to the fill level.
    @inlinable func getRestrictToFillLevel() -> Bool {
        let result = gtk_range_get_restrict_to_fill_level(range_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets the number of digits to round the value to when
    /// it changes.
    /// 
    /// See [signal`Gtk.Range::change-value`].
    @inlinable func getRoundDigits() -> Int {
        let result = gtk_range_get_round_digits(range_ptr)
        let rv = Int(result)
        return rv
    }

    /// Gets whether the range displays the fill level graphically.
    @inlinable func getShowFillLevel() -> Bool {
        let result = gtk_range_get_show_fill_level(range_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// This function returns sliders range along the long dimension,
    /// in widget-&gt;window coordinates.
    /// 
    /// This function is useful mainly for `GtkRange` subclasses.
    @inlinable func getSliderRange(sliderStart: UnsafeMutablePointer<gint>! = nil, sliderEnd: UnsafeMutablePointer<gint>! = nil) {
        
        gtk_range_get_slider_range(range_ptr, sliderStart, sliderEnd)
        
    }

    /// This function is useful mainly for `GtkRange` subclasses.
    /// 
    /// See [method`Gtk.Range.set_slider_size_fixed`].
    @inlinable func getSliderSizeFixed() -> Bool {
        let result = gtk_range_get_slider_size_fixed(range_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets the current value of the range.
    @inlinable func getValue() -> CDouble {
        let result = gtk_range_get_value(range_ptr)
        let rv = result
        return rv
    }

    /// Sets the adjustment to be used as the “model” object for the `GtkRange`
    /// 
    /// The adjustment indicates the current range value, the minimum and
    /// maximum range values, the step/page increments used for keybindings
    /// and scrolling, and the page size.
    /// 
    /// The page size is normally 0 for `GtkScale` and nonzero for `GtkScrollbar`,
    /// and indicates the size of the visible area of the widget being scrolled.
    /// The page size affects the size of the scrollbar slider.
    @inlinable func set<AdjustmentT: AdjustmentProtocol>(adjustment: AdjustmentT) {
        
        gtk_range_set_adjustment(range_ptr, adjustment.adjustment_ptr)
        
    }

    /// Set the new position of the fill level indicator.
    /// 
    /// The “fill level” is probably best described by its most prominent
    /// use case, which is an indicator for the amount of pre-buffering in
    /// a streaming media player. In that use case, the value of the range
    /// would indicate the current play position, and the fill level would
    /// be the position up to which the file/stream has been downloaded.
    /// 
    /// This amount of prebuffering can be displayed on the range’s trough
    /// and is themeable separately from the trough. To enable fill level
    /// display, use [method`Gtk.Range.set_show_fill_level`]. The range defaults
    /// to not showing the fill level.
    /// 
    /// Additionally, it’s possible to restrict the range’s slider position
    /// to values which are smaller than the fill level. This is controlled
    /// by [method`Gtk.Range.set_restrict_to_fill_level`] and is by default
    /// enabled.
    @inlinable func set(fillLevel: CDouble) {
        
        gtk_range_set_fill_level(range_ptr, fillLevel)
        
    }

    /// Sets whether the `GtkRange` respects text direction.
    /// 
    /// If a range is flippable, it will switch its direction
    /// if it is horizontal and its direction is `GTK_TEXT_DIR_RTL`.
    /// 
    /// See [method`Gtk.Widget.get_direction`].
    @inlinable func set(flippable: Bool) {
        
        gtk_range_set_flippable(range_ptr, gboolean((flippable) ? 1 : 0))
        
    }

    /// Sets the step and page sizes for the range.
    /// 
    /// The step size is used when the user clicks the `GtkScrollbar`
    /// arrows or moves a `GtkScale` via arrow keys. The page size
    /// is used for example when moving via Page Up or Page Down keys.
    @inlinable func setIncrements(step: CDouble, page: CDouble) {
        
        gtk_range_set_increments(range_ptr, step, page)
        
    }

    /// Sets whether to invert the range.
    /// 
    /// Ranges normally move from lower to higher values as the
    /// slider moves from top to bottom or left to right. Inverted
    /// ranges have higher values at the top or on the right rather
    /// than on the bottom or left.
    @inlinable func setInverted(setting: Bool) {
        
        gtk_range_set_inverted(range_ptr, gboolean((setting) ? 1 : 0))
        
    }

    /// Sets the allowable values in the `GtkRange`.
    /// 
    /// The range value is clamped to be between `min` and `max`.
    /// (If the range has a non-zero page size, it is clamped
    /// between `min` and `max` - page-size.)
    @inlinable func setRange(min: CDouble, max: CDouble) {
        
        gtk_range_set_range(range_ptr, min, max)
        
    }

    /// Sets whether the slider is restricted to the fill level.
    /// 
    /// See [method`Gtk.Range.set_fill_level`] for a general description
    /// of the fill level concept.
    @inlinable func set(restrictToFillLevel: Bool) {
        
        gtk_range_set_restrict_to_fill_level(range_ptr, gboolean((restrictToFillLevel) ? 1 : 0))
        
    }

    /// Sets the number of digits to round the value to when
    /// it changes.
    /// 
    /// See [signal`Gtk.Range::change-value`].
    @inlinable func set(roundDigits: Int) {
        
        gtk_range_set_round_digits(range_ptr, gint(roundDigits))
        
    }

    /// Sets whether a graphical fill level is show on the trough.
    /// 
    /// See [method`Gtk.Range.set_fill_level`] for a general description
    /// of the fill level concept.
    @inlinable func set(showFillLevel: Bool) {
        
        gtk_range_set_show_fill_level(range_ptr, gboolean((showFillLevel) ? 1 : 0))
        
    }

    /// Sets whether the range’s slider has a fixed size, or a size that
    /// depends on its adjustment’s page size.
    /// 
    /// This function is useful mainly for `GtkRange` subclasses.
    @inlinable func setSlider(sizeFixed: Bool) {
        
        gtk_range_set_slider_size_fixed(range_ptr, gboolean((sizeFixed) ? 1 : 0))
        
    }

    /// Sets the current value of the range.
    /// 
    /// If the value is outside the minimum or maximum range values,
    /// it will be clamped to fit inside them. The range emits the
    /// [signal`Gtk.Range::value-changed`] signal if the value changes.
    @inlinable func set(value: CDouble) {
        
        gtk_range_set_value(range_ptr, value)
        
    }
    /// The adjustment that is controlled by the range.
    @inlinable var adjustment: AdjustmentRef! {
        /// Get the adjustment which is the “model” object for `GtkRange`.
        get {
            let result = gtk_range_get_adjustment(range_ptr)
        let rv = AdjustmentRef(gconstpointer: gconstpointer(result))
            return rv
        }
        /// Sets the adjustment to be used as the “model” object for the `GtkRange`
        /// 
        /// The adjustment indicates the current range value, the minimum and
        /// maximum range values, the step/page increments used for keybindings
        /// and scrolling, and the page size.
        /// 
        /// The page size is normally 0 for `GtkScale` and nonzero for `GtkScrollbar`,
        /// and indicates the size of the visible area of the widget being scrolled.
        /// The page size affects the size of the scrollbar slider.
        nonmutating set {
            gtk_range_set_adjustment(range_ptr, UnsafeMutablePointer<GtkAdjustment>(newValue?.adjustment_ptr))
        }
    }

    /// Gets the current position of the fill level indicator.
    @inlinable var fillLevel: CDouble {
        /// Gets the current position of the fill level indicator.
        get {
            let result = gtk_range_get_fill_level(range_ptr)
        let rv = result
            return rv
        }
        /// Set the new position of the fill level indicator.
        /// 
        /// The “fill level” is probably best described by its most prominent
        /// use case, which is an indicator for the amount of pre-buffering in
        /// a streaming media player. In that use case, the value of the range
        /// would indicate the current play position, and the fill level would
        /// be the position up to which the file/stream has been downloaded.
        /// 
        /// This amount of prebuffering can be displayed on the range’s trough
        /// and is themeable separately from the trough. To enable fill level
        /// display, use [method`Gtk.Range.set_show_fill_level`]. The range defaults
        /// to not showing the fill level.
        /// 
        /// Additionally, it’s possible to restrict the range’s slider position
        /// to values which are smaller than the fill level. This is controlled
        /// by [method`Gtk.Range.set_restrict_to_fill_level`] and is by default
        /// enabled.
        nonmutating set {
            gtk_range_set_fill_level(range_ptr, newValue)
        }
    }

    /// Gets whether the `GtkRange` respects text direction.
    /// 
    /// See [method`Gtk.Range.set_flippable`].
    @inlinable var flippable: Bool {
        /// Gets whether the `GtkRange` respects text direction.
        /// 
        /// See [method`Gtk.Range.set_flippable`].
        get {
            let result = gtk_range_get_flippable(range_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether the `GtkRange` respects text direction.
        /// 
        /// If a range is flippable, it will switch its direction
        /// if it is horizontal and its direction is `GTK_TEXT_DIR_RTL`.
        /// 
        /// See [method`Gtk.Widget.get_direction`].
        nonmutating set {
            gtk_range_set_flippable(range_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// If `true`, the direction in which the slider moves is inverted.
    @inlinable var inverted: Bool {
        /// Gets whether the range is inverted.
        /// 
        /// See [method`Gtk.Range.set_inverted`].
        get {
            let result = gtk_range_get_inverted(range_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether to invert the range.
        /// 
        /// Ranges normally move from lower to higher values as the
        /// slider moves from top to bottom or left to right. Inverted
        /// ranges have higher values at the top or on the right rather
        /// than on the bottom or left.
        nonmutating set {
            gtk_range_set_inverted(range_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Gets whether the range is restricted to the fill level.
    @inlinable var restrictToFillLevel: Bool {
        /// Gets whether the range is restricted to the fill level.
        get {
            let result = gtk_range_get_restrict_to_fill_level(range_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether the slider is restricted to the fill level.
        /// 
        /// See [method`Gtk.Range.set_fill_level`] for a general description
        /// of the fill level concept.
        nonmutating set {
            gtk_range_set_restrict_to_fill_level(range_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Gets the number of digits to round the value to when
    /// it changes.
    /// 
    /// See [signal`Gtk.Range::change-value`].
    @inlinable var roundDigits: Int {
        /// Gets the number of digits to round the value to when
        /// it changes.
        /// 
        /// See [signal`Gtk.Range::change-value`].
        get {
            let result = gtk_range_get_round_digits(range_ptr)
        let rv = Int(result)
            return rv
        }
        /// Sets the number of digits to round the value to when
        /// it changes.
        /// 
        /// See [signal`Gtk.Range::change-value`].
        nonmutating set {
            gtk_range_set_round_digits(range_ptr, gint(newValue))
        }
    }

    /// Gets whether the range displays the fill level graphically.
    @inlinable var showFillLevel: Bool {
        /// Gets whether the range displays the fill level graphically.
        get {
            let result = gtk_range_get_show_fill_level(range_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether a graphical fill level is show on the trough.
        /// 
        /// See [method`Gtk.Range.set_fill_level`] for a general description
        /// of the fill level concept.
        nonmutating set {
            gtk_range_set_show_fill_level(range_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// This function is useful mainly for `GtkRange` subclasses.
    /// 
    /// See [method`Gtk.Range.set_slider_size_fixed`].
    @inlinable var sliderSizeFixed: Bool {
        /// This function is useful mainly for `GtkRange` subclasses.
        /// 
        /// See [method`Gtk.Range.set_slider_size_fixed`].
        get {
            let result = gtk_range_get_slider_size_fixed(range_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether the range’s slider has a fixed size, or a size that
        /// depends on its adjustment’s page size.
        /// 
        /// This function is useful mainly for `GtkRange` subclasses.
        nonmutating set {
            gtk_range_set_slider_size_fixed(range_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Gets the current value of the range.
    @inlinable var value: CDouble {
        /// Gets the current value of the range.
        get {
            let result = gtk_range_get_value(range_ptr)
        let rv = result
            return rv
        }
        /// Sets the current value of the range.
        /// 
        /// If the value is outside the minimum or maximum range values,
        /// it will be clamped to fit inside them. The range emits the
        /// [signal`Gtk.Range::value-changed`] signal if the value changes.
        nonmutating set {
            gtk_range_set_value(range_ptr, newValue)
        }
    }

    @inlinable var parentInstance: GtkWidget {
        get {
            let rv = range_ptr.pointee.parent_instance
    return rv
        }
    }

}



// MARK: - RecentManager Class

/// `GtkRecentManager` manages and looks up recently used files.
/// 
/// Each recently used file is identified by its URI, and has meta-data
/// associated to it, like the names and command lines of the applications
/// that have registered it, the number of time each application has
/// registered the same file, the mime type of the file and whether
/// the file should be displayed only by the applications that have
/// registered it.
/// 
/// The recently used files list is per user.
/// 
/// `GtkRecentManager` acts like a database of all the recently
/// used files. You can create new `GtkRecentManager` objects, but
/// it is more efficient to use the default manager created by GTK.
/// 
/// Adding a new recently used file is as simple as:
/// 
/// ```c
/// GtkRecentManager *manager;
/// 
/// manager = gtk_recent_manager_get_default ();
/// gtk_recent_manager_add_item (manager, file_uri);
/// ```
/// 
/// The `GtkRecentManager` will try to gather all the needed information
/// from the file itself through GIO.
/// 
/// Looking up the meta-data associated with a recently used file
/// given its URI requires calling [method`Gtk.RecentManager.lookup_item`]:
/// 
/// ```c
/// GtkRecentManager *manager;
/// GtkRecentInfo *info;
/// GError *error = NULL;
/// 
/// manager = gtk_recent_manager_get_default ();
/// info = gtk_recent_manager_lookup_item (manager, file_uri, &error);
/// if (error)
///   {
///     g_warning ("Could not find the file: `s`", error-&gt;message);
///     g_error_free (error);
///   }
/// else
///  {
///    // Use the info object
///    gtk_recent_info_unref (info);
///  }
/// ```
/// 
/// In order to retrieve the list of recently used files, you can use
/// [method`Gtk.RecentManager.get_items`], which returns a list of
/// [struct`Gtk.RecentInfo`].
/// 
/// Note that the maximum age of the recently used files list is
/// controllable through the [property`Gtk.Settings:gtk-recent-files-max-age`]
/// property.
///
/// The `RecentManagerProtocol` protocol exposes the methods and properties of an underlying `GtkRecentManager` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `RecentManager`.
/// Alternatively, use `RecentManagerRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol RecentManagerProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `GtkRecentManager` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkRecentManager` instance.
    var recent_manager_ptr: UnsafeMutablePointer<GtkRecentManager>! { get }

    /// Required Initialiser for types conforming to `RecentManagerProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GtkRecentManager` manages and looks up recently used files.
/// 
/// Each recently used file is identified by its URI, and has meta-data
/// associated to it, like the names and command lines of the applications
/// that have registered it, the number of time each application has
/// registered the same file, the mime type of the file and whether
/// the file should be displayed only by the applications that have
/// registered it.
/// 
/// The recently used files list is per user.
/// 
/// `GtkRecentManager` acts like a database of all the recently
/// used files. You can create new `GtkRecentManager` objects, but
/// it is more efficient to use the default manager created by GTK.
/// 
/// Adding a new recently used file is as simple as:
/// 
/// ```c
/// GtkRecentManager *manager;
/// 
/// manager = gtk_recent_manager_get_default ();
/// gtk_recent_manager_add_item (manager, file_uri);
/// ```
/// 
/// The `GtkRecentManager` will try to gather all the needed information
/// from the file itself through GIO.
/// 
/// Looking up the meta-data associated with a recently used file
/// given its URI requires calling [method`Gtk.RecentManager.lookup_item`]:
/// 
/// ```c
/// GtkRecentManager *manager;
/// GtkRecentInfo *info;
/// GError *error = NULL;
/// 
/// manager = gtk_recent_manager_get_default ();
/// info = gtk_recent_manager_lookup_item (manager, file_uri, &error);
/// if (error)
///   {
///     g_warning ("Could not find the file: `s`", error-&gt;message);
///     g_error_free (error);
///   }
/// else
///  {
///    // Use the info object
///    gtk_recent_info_unref (info);
///  }
/// ```
/// 
/// In order to retrieve the list of recently used files, you can use
/// [method`Gtk.RecentManager.get_items`], which returns a list of
/// [struct`Gtk.RecentInfo`].
/// 
/// Note that the maximum age of the recently used files list is
/// controllable through the [property`Gtk.Settings:gtk-recent-files-max-age`]
/// property.
///
/// The `RecentManagerRef` type acts as a lightweight Swift reference to an underlying `GtkRecentManager` instance.
/// It exposes methods that can operate on this data type through `RecentManagerProtocol` conformance.
/// Use `RecentManagerRef` only as an `unowned` reference to an existing `GtkRecentManager` instance.
///
public struct RecentManagerRef: RecentManagerProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GtkRecentManager` instance.
    /// For type-safe access, use the generated, typed pointer `recent_manager_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension RecentManagerRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkRecentManager>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkRecentManager>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkRecentManager>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkRecentManager>?) {
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

    /// Reference intialiser for a related type that implements `RecentManagerProtocol`
    @inlinable init<T: RecentManagerProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: RecentManagerProtocol>(_ other: T) -> RecentManagerRef { RecentManagerRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RecentManagerProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RecentManagerProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RecentManagerProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RecentManagerProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RecentManagerProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new recent manager object.
    /// 
    /// Recent manager objects are used to handle the list of recently used
    /// resources. A `GtkRecentManager` object monitors the recently used
    /// resources list, and emits the [signal`Gtk.RecentManager::changed`]
    /// signal each time something inside the list changes.
    /// 
    /// `GtkRecentManager` objects are expensive: be sure to create them
    /// only when needed. You should use [func`Gtk.RecentManager.get_default`]
    /// instead.
    @inlinable init() {
            let result = gtk_recent_manager_new()
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
    /// Gets a unique instance of `GtkRecentManager` that you can share
    /// in your application without caring about memory management.
    @inlinable static func getDefault() -> RecentManagerRef! {
            let result = gtk_recent_manager_get_default()
        guard let rv = RecentManagerRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
}

/// `GtkRecentManager` manages and looks up recently used files.
/// 
/// Each recently used file is identified by its URI, and has meta-data
/// associated to it, like the names and command lines of the applications
/// that have registered it, the number of time each application has
/// registered the same file, the mime type of the file and whether
/// the file should be displayed only by the applications that have
/// registered it.
/// 
/// The recently used files list is per user.
/// 
/// `GtkRecentManager` acts like a database of all the recently
/// used files. You can create new `GtkRecentManager` objects, but
/// it is more efficient to use the default manager created by GTK.
/// 
/// Adding a new recently used file is as simple as:
/// 
/// ```c
/// GtkRecentManager *manager;
/// 
/// manager = gtk_recent_manager_get_default ();
/// gtk_recent_manager_add_item (manager, file_uri);
/// ```
/// 
/// The `GtkRecentManager` will try to gather all the needed information
/// from the file itself through GIO.
/// 
/// Looking up the meta-data associated with a recently used file
/// given its URI requires calling [method`Gtk.RecentManager.lookup_item`]:
/// 
/// ```c
/// GtkRecentManager *manager;
/// GtkRecentInfo *info;
/// GError *error = NULL;
/// 
/// manager = gtk_recent_manager_get_default ();
/// info = gtk_recent_manager_lookup_item (manager, file_uri, &error);
/// if (error)
///   {
///     g_warning ("Could not find the file: `s`", error-&gt;message);
///     g_error_free (error);
///   }
/// else
///  {
///    // Use the info object
///    gtk_recent_info_unref (info);
///  }
/// ```
/// 
/// In order to retrieve the list of recently used files, you can use
/// [method`Gtk.RecentManager.get_items`], which returns a list of
/// [struct`Gtk.RecentInfo`].
/// 
/// Note that the maximum age of the recently used files list is
/// controllable through the [property`Gtk.Settings:gtk-recent-files-max-age`]
/// property.
///
/// The `RecentManager` type acts as a reference-counted owner of an underlying `GtkRecentManager` instance.
/// It provides the methods that can operate on this data type through `RecentManagerProtocol` conformance.
/// Use `RecentManager` as a strong reference or owner of a `GtkRecentManager` instance.
///
open class RecentManager: GLibObject.Object, RecentManagerProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RecentManager` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GtkRecentManager>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RecentManager` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GtkRecentManager>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RecentManager` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RecentManager` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RecentManager` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GtkRecentManager>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RecentManager` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GtkRecentManager>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GtkRecentManager`.
    /// i.e., ownership is transferred to the `RecentManager` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GtkRecentManager>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `RecentManagerProtocol`
    /// Will retain `GtkRecentManager`.
    /// - Parameter other: an instance of a related type that implements `RecentManagerProtocol`
    @inlinable public init<T: RecentManagerProtocol>(recentManager other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RecentManagerProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RecentManagerProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RecentManagerProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RecentManagerProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RecentManagerProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RecentManagerProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RecentManagerProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RecentManagerProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new recent manager object.
    /// 
    /// Recent manager objects are used to handle the list of recently used
    /// resources. A `GtkRecentManager` object monitors the recently used
    /// resources list, and emits the [signal`Gtk.RecentManager::changed`]
    /// signal each time something inside the list changes.
    /// 
    /// `GtkRecentManager` objects are expensive: be sure to create them
    /// only when needed. You should use [func`Gtk.RecentManager.get_default`]
    /// instead.
    @inlinable public init() {
            let result = gtk_recent_manager_new()
        let rv = result
            super.init(gpointer: gpointer(rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Gets a unique instance of `GtkRecentManager` that you can share
    /// in your application without caring about memory management.
    @inlinable public static func getDefault() -> RecentManager! {
            let result = gtk_recent_manager_get_default()
        guard let rv = RecentManager(gconstpointer: gconstpointer(result)) else { return nil }
            if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
return rv
    }

}

public enum RecentManagerPropertyName: String, PropertyNameProtocol {
    /// The full path to the file to be used to store and read the
    /// recently used resources list
    case String = "filename"
    /// The size of the recently used resources list.
    case size = "size"
}

public extension RecentManagerProtocol {
    /// Bind a `RecentManagerPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: RecentManagerPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a RecentManager property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: RecentManagerPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a RecentManager property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: RecentManagerPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum RecentManagerSignalName: String, SignalNameProtocol {
    /// Emitted when the current recently used resources manager changes
    /// its contents.
    /// 
    /// This can happen either by calling [method`Gtk.RecentManager.add_item`]
    /// or by another application.
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
    /// The full path to the file to be used to store and read the
    /// recently used resources list
    case notifyFilename = "notify::filename"
    /// The size of the recently used resources list.
    case notifySize = "notify::size"
}

// MARK: RecentManager signals
public extension RecentManagerProtocol {
    /// Connect a Swift signal handler to the given, typed `RecentManagerSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - handler: The Swift signal handler (function or callback) to invoke on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: RecentManagerSignalName, flags f: ConnectFlags = ConnectFlags(0), handler h: @escaping SignalHandler) -> Int {
        connect(s, flags: f, handler: h)
    }
    
    
    /// Connect a C signal handler to the given, typed `RecentManagerSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - signalHandler: The C function to be called on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: RecentManagerSignalName, flags f: ConnectFlags = ConnectFlags(0), data userData: gpointer!, destroyData destructor: GClosureNotify? = nil, signalHandler h: @escaping GCallback) -> Int {
        connectSignal(s, flags: f, data: userData, destroyData: destructor, handler: h)
    }
    
    
    /// Emitted when the current recently used resources manager changes
    /// its contents.
    /// 
    /// This can happen either by calling [method`Gtk.RecentManager.add_item`]
    /// or by another application.
    /// - Note: This represents the underlying `changed` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `changed` signal is emitted
    @discardableResult @inlinable func onChanged(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: RecentManagerRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(RecentManagerRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((RecentManagerRef(raw: unownedSelf)))
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
    static var changedSignal: RecentManagerSignalName { .changed }
    
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
    /// - Note: This represents the underlying `notify::filename` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyFilename` signal is emitted
    @discardableResult @inlinable func onNotifyFilename(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: RecentManagerRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(RecentManagerRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((RecentManagerRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyFilename,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::filename` signal for using the `connect(signal:)` methods
    static var notifyFilenameSignal: RecentManagerSignalName { .notifyFilename }
    
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
    /// - Note: This represents the underlying `notify::size` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifySize` signal is emitted
    @discardableResult @inlinable func onNotifySize(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: RecentManagerRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(RecentManagerRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((RecentManagerRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifySize,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::size` signal for using the `connect(signal:)` methods
    static var notifySizeSignal: RecentManagerSignalName { .notifySize }
    
}

// MARK: RecentManager Class: RecentManagerProtocol extension (methods and fields)
public extension RecentManagerProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkRecentManager` instance.
    @inlinable var recent_manager_ptr: UnsafeMutablePointer<GtkRecentManager>! { return ptr?.assumingMemoryBound(to: GtkRecentManager.self) }

    /// Adds a new resource, pointed by `uri`, into the recently used
    /// resources list, using the metadata specified inside the
    /// `GtkRecentData` passed in `recent_data`.
    /// 
    /// The passed URI will be used to identify this resource inside the
    /// list.
    /// 
    /// In order to register the new recently used resource, metadata about
    /// the resource must be passed as well as the URI; the metadata is
    /// stored in a `GtkRecentData`, which must contain the MIME
    /// type of the resource pointed by the URI; the name of the application
    /// that is registering the item, and a command line to be used when
    /// launching the item.
    /// 
    /// Optionally, a `GtkRecentData` might contain a UTF-8 string
    /// to be used when viewing the item instead of the last component of
    /// the URI; a short description of the item; whether the item should
    /// be considered private - that is, should be displayed only by the
    /// applications that have registered it.
    @inlinable func addFull<RecentDataT: RecentDataProtocol>(uri: UnsafePointer<CChar>!, recentData: RecentDataT) -> Bool {
        let result = gtk_recent_manager_add_full(recent_manager_ptr, uri, recentData._ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Adds a new resource, pointed by `uri`, into the recently used
    /// resources list.
    /// 
    /// This function automatically retrieves some of the needed
    /// metadata and setting other metadata to common default values;
    /// it then feeds the data to [method`Gtk.RecentManager.add_full`].
    /// 
    /// See [method`Gtk.RecentManager.add_full`] if you want to explicitly
    /// define the metadata for the resource pointed by `uri`.
    @inlinable func addItem(uri: UnsafePointer<CChar>!) -> Bool {
        let result = gtk_recent_manager_add_item(recent_manager_ptr, uri)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets the list of recently used resources.
    @inlinable func getItems() -> GLib.ListRef! {
        let result = gtk_recent_manager_get_items(recent_manager_ptr)
        let rv = GLib.ListRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Checks whether there is a recently used resource registered
    /// with `uri` inside the recent manager.
    @inlinable func hasItem(uri: UnsafePointer<CChar>!) -> Bool {
        let result = gtk_recent_manager_has_item(recent_manager_ptr, uri)
        let rv = ((result) != 0)
        return rv
    }

    /// Searches for a URI inside the recently used resources list, and
    /// returns a `GtkRecentInfo` containing information about the resource
    /// like its MIME type, or its display name.
    @inlinable func lookupItem(uri: UnsafePointer<CChar>!) throws -> RecentInfoRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = gtk_recent_manager_lookup_item(recent_manager_ptr, uri, &error)
        if let error = error { throw GLibError(error) }
        let rv = RecentInfoRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Changes the location of a recently used resource from `uri` to `new_uri`.
    /// 
    /// Please note that this function will not affect the resource pointed
    /// by the URIs, but only the URI used in the recently used resources list.
    @inlinable func moveItem(uri: UnsafePointer<CChar>!, newUri: UnsafePointer<CChar>? = nil) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = gtk_recent_manager_move_item(recent_manager_ptr, uri, newUri, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Purges every item from the recently used resources list.
    @inlinable func purgeItems() throws -> Int {
        var error: UnsafeMutablePointer<GError>?
        let result = gtk_recent_manager_purge_items(recent_manager_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = Int(result)
        return rv
    }

    /// Removes a resource pointed by `uri` from the recently used resources
    /// list handled by a recent manager.
    @inlinable func removeItem(uri: UnsafePointer<CChar>!) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = gtk_recent_manager_remove_item(recent_manager_ptr, uri, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }
    /// Gets the list of recently used resources.
    @inlinable var items: GLib.ListRef! {
        /// Gets the list of recently used resources.
        get {
            let result = gtk_recent_manager_get_items(recent_manager_ptr)
        let rv = GLib.ListRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    // var parentInstance is unavailable because parent_instance is private

    // var priv is unavailable because priv is private

}



// MARK: - Revealer Class

/// A `GtkRevealer` animates the transition of its child from invisible to visible.
/// 
/// The style of transition can be controlled with
/// [method`Gtk.Revealer.set_transition_type`].
/// 
/// These animations respect the [property`Gtk.Settings:gtk-enable-animations`]
/// setting.
/// 
/// # CSS nodes
/// 
/// `GtkRevealer` has a single CSS node with name revealer.
/// When styling `GtkRevealer` using CSS, remember that it only hides its contents,
/// not itself. That means applied margin, padding and borders will be visible even
/// when the [property`Gtk.Revealer:reveal-child`] property is set to `false`.
/// 
/// # Accessibility
/// 
/// `GtkRevealer` uses the `GTK_ACCESSIBLE_ROLE_GROUP` role.
/// 
/// The child of `GtkRevealer`, if set, is always available in the accessibility
/// tree, regardless of the state of the revealer widget.
///
/// The `RevealerProtocol` protocol exposes the methods and properties of an underlying `GtkRevealer` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Revealer`.
/// Alternatively, use `RevealerRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol RevealerProtocol: WidgetProtocol {
        /// Untyped pointer to the underlying `GtkRevealer` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkRevealer` instance.
    var revealer_ptr: UnsafeMutablePointer<GtkRevealer>! { get }

    /// Required Initialiser for types conforming to `RevealerProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A `GtkRevealer` animates the transition of its child from invisible to visible.
/// 
/// The style of transition can be controlled with
/// [method`Gtk.Revealer.set_transition_type`].
/// 
/// These animations respect the [property`Gtk.Settings:gtk-enable-animations`]
/// setting.
/// 
/// # CSS nodes
/// 
/// `GtkRevealer` has a single CSS node with name revealer.
/// When styling `GtkRevealer` using CSS, remember that it only hides its contents,
/// not itself. That means applied margin, padding and borders will be visible even
/// when the [property`Gtk.Revealer:reveal-child`] property is set to `false`.
/// 
/// # Accessibility
/// 
/// `GtkRevealer` uses the `GTK_ACCESSIBLE_ROLE_GROUP` role.
/// 
/// The child of `GtkRevealer`, if set, is always available in the accessibility
/// tree, regardless of the state of the revealer widget.
///
/// The `RevealerRef` type acts as a lightweight Swift reference to an underlying `GtkRevealer` instance.
/// It exposes methods that can operate on this data type through `RevealerProtocol` conformance.
/// Use `RevealerRef` only as an `unowned` reference to an existing `GtkRevealer` instance.
///
public struct RevealerRef: RevealerProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GtkRevealer` instance.
    /// For type-safe access, use the generated, typed pointer `revealer_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension RevealerRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkRevealer>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkRevealer>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkRevealer>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkRevealer>?) {
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

    /// Reference intialiser for a related type that implements `RevealerProtocol`
    @inlinable init<T: RevealerProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: RevealerProtocol>(_ other: T) -> RevealerRef { RevealerRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RevealerProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RevealerProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RevealerProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RevealerProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RevealerProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `GtkRevealer`.
    @inlinable init() {
            let result = gtk_revealer_new()
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// A `GtkRevealer` animates the transition of its child from invisible to visible.
/// 
/// The style of transition can be controlled with
/// [method`Gtk.Revealer.set_transition_type`].
/// 
/// These animations respect the [property`Gtk.Settings:gtk-enable-animations`]
/// setting.
/// 
/// # CSS nodes
/// 
/// `GtkRevealer` has a single CSS node with name revealer.
/// When styling `GtkRevealer` using CSS, remember that it only hides its contents,
/// not itself. That means applied margin, padding and borders will be visible even
/// when the [property`Gtk.Revealer:reveal-child`] property is set to `false`.
/// 
/// # Accessibility
/// 
/// `GtkRevealer` uses the `GTK_ACCESSIBLE_ROLE_GROUP` role.
/// 
/// The child of `GtkRevealer`, if set, is always available in the accessibility
/// tree, regardless of the state of the revealer widget.
///
/// The `Revealer` type acts as a reference-counted owner of an underlying `GtkRevealer` instance.
/// It provides the methods that can operate on this data type through `RevealerProtocol` conformance.
/// Use `Revealer` as a strong reference or owner of a `GtkRevealer` instance.
///
open class Revealer: Widget, RevealerProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Revealer` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GtkRevealer>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Revealer` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GtkRevealer>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Revealer` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Revealer` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Revealer` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GtkRevealer>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Revealer` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GtkRevealer>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GtkRevealer`.
    /// i.e., ownership is transferred to the `Revealer` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GtkRevealer>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `RevealerProtocol`
    /// Will retain `GtkRevealer`.
    /// - Parameter other: an instance of a related type that implements `RevealerProtocol`
    @inlinable public init<T: RevealerProtocol>(revealer other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RevealerProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RevealerProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RevealerProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RevealerProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RevealerProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RevealerProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RevealerProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RevealerProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `GtkRevealer`.
    @inlinable public init() {
            let result = gtk_revealer_new()
        let rv = result
            super.init(gpointer: gpointer(rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum RevealerPropertyName: String, PropertyNameProtocol {
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
    /// Whether the child is revealed and the animation target reached.
    case childRevealed = "child-revealed"
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
    /// Whether the revealer should reveal the child.
    case revealChild = "reveal-child"
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
    /// The animation duration, in milliseconds.
    case transitionDuration = "transition-duration"
    /// The type of animation used to transition.
    case transitionType = "transition-type"
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

public extension RevealerProtocol {
    /// Bind a `RevealerPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: RevealerPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a Revealer property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: RevealerPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a Revealer property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: RevealerPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum RevealerSignalName: String, SignalNameProtocol {
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
    /// Whether the child is revealed and the animation target reached.
    case notifyChildRevealed = "notify::child-revealed"
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
    /// Whether the revealer should reveal the child.
    case notifyRevealChild = "notify::reveal-child"
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
    /// The animation duration, in milliseconds.
    case notifyTransitionDuration = "notify::transition-duration"
    /// The type of animation used to transition.
    case notifyTransitionType = "notify::transition-type"
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

// MARK: Revealer has no signals
// MARK: Revealer Class: RevealerProtocol extension (methods and fields)
public extension RevealerProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkRevealer` instance.
    @inlinable var revealer_ptr: UnsafeMutablePointer<GtkRevealer>! { return ptr?.assumingMemoryBound(to: GtkRevealer.self) }

    /// Gets the child widget of `revealer`.
    @inlinable func getChild() -> WidgetRef! {
        let result = gtk_revealer_get_child(revealer_ptr)
        guard let rv = WidgetRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Returns whether the child is fully revealed.
    /// 
    /// In other words, this returns whether the transition
    /// to the revealed state is completed.
    @inlinable func getChildRevealed() -> Bool {
        let result = gtk_revealer_get_child_revealed(revealer_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Returns whether the child is currently revealed.
    /// 
    /// This function returns `true` as soon as the transition
    /// is to the revealed state is started. To learn whether
    /// the child is fully revealed (ie the transition is completed),
    /// use [method`Gtk.Revealer.get_child_revealed`].
    @inlinable func getRevealChild() -> Bool {
        let result = gtk_revealer_get_reveal_child(revealer_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Returns the amount of time (in milliseconds) that
    /// transitions will take.
    @inlinable func getTransitionDuration() -> Int {
        let result = gtk_revealer_get_transition_duration(revealer_ptr)
        let rv = Int(result)
        return rv
    }

    /// Gets the type of animation that will be used
    /// for transitions in `revealer`.
    @inlinable func getTransitionType() -> GtkRevealerTransitionType {
        let result = gtk_revealer_get_transition_type(revealer_ptr)
        let rv = result
        return rv
    }

    /// Sets the child widget of `revealer`.
    @inlinable func set(child: WidgetRef? = nil) {
            
        gtk_revealer_set_child(revealer_ptr, child?.widget_ptr)
            
    }
    /// Sets the child widget of `revealer`.
    @inlinable func set<WidgetT: WidgetProtocol>(child: WidgetT?) {
        
        gtk_revealer_set_child(revealer_ptr, child?.widget_ptr)
        
    }

    /// Tells the `GtkRevealer` to reveal or conceal its child.
    /// 
    /// The transition will be animated with the current
    /// transition type of `revealer`.
    @inlinable func set(revealChild: Bool) {
        
        gtk_revealer_set_reveal_child(revealer_ptr, gboolean((revealChild) ? 1 : 0))
        
    }

    /// Sets the duration that transitions will take.
    @inlinable func setTransition(duration: Int) {
        
        gtk_revealer_set_transition_duration(revealer_ptr, guint(duration))
        
    }

    /// Sets the type of animation that will be used for
    /// transitions in `revealer`.
    /// 
    /// Available types include various kinds of fades and slides.
    @inlinable func setTransitionType(transition: GtkRevealerTransitionType) {
        
        gtk_revealer_set_transition_type(revealer_ptr, transition)
        
    }
    /// The child widget.
    @inlinable var child: WidgetRef! {
        /// Gets the child widget of `revealer`.
        get {
            let result = gtk_revealer_get_child(revealer_ptr)
        guard let rv = WidgetRef(gconstpointer: gconstpointer(result)) else { return nil }
            return rv
        }
        /// Sets the child widget of `revealer`.
        nonmutating set {
            gtk_revealer_set_child(revealer_ptr, UnsafeMutablePointer<GtkWidget>(newValue?.widget_ptr))
        }
    }

    /// Returns whether the child is fully revealed.
    /// 
    /// In other words, this returns whether the transition
    /// to the revealed state is completed.
    @inlinable var childRevealed: Bool {
        /// Returns whether the child is fully revealed.
        /// 
        /// In other words, this returns whether the transition
        /// to the revealed state is completed.
        get {
            let result = gtk_revealer_get_child_revealed(revealer_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    /// Returns whether the child is currently revealed.
    /// 
    /// This function returns `true` as soon as the transition
    /// is to the revealed state is started. To learn whether
    /// the child is fully revealed (ie the transition is completed),
    /// use [method`Gtk.Revealer.get_child_revealed`].
    @inlinable var revealChild: Bool {
        /// Returns whether the child is currently revealed.
        /// 
        /// This function returns `true` as soon as the transition
        /// is to the revealed state is started. To learn whether
        /// the child is fully revealed (ie the transition is completed),
        /// use [method`Gtk.Revealer.get_child_revealed`].
        get {
            let result = gtk_revealer_get_reveal_child(revealer_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Tells the `GtkRevealer` to reveal or conceal its child.
        /// 
        /// The transition will be animated with the current
        /// transition type of `revealer`.
        nonmutating set {
            gtk_revealer_set_reveal_child(revealer_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Returns the amount of time (in milliseconds) that
    /// transitions will take.
    @inlinable var transitionDuration: Int {
        /// Returns the amount of time (in milliseconds) that
        /// transitions will take.
        get {
            let result = gtk_revealer_get_transition_duration(revealer_ptr)
        let rv = Int(result)
            return rv
        }
        /// Sets the duration that transitions will take.
        nonmutating set {
            gtk_revealer_set_transition_duration(revealer_ptr, guint(newValue))
        }
    }

    /// Gets the type of animation that will be used
    /// for transitions in `revealer`.
    @inlinable var transitionType: GtkRevealerTransitionType {
        /// Gets the type of animation that will be used
        /// for transitions in `revealer`.
        get {
            let result = gtk_revealer_get_transition_type(revealer_ptr)
        let rv = result
            return rv
        }
        /// Sets the type of animation that will be used for
        /// transitions in `revealer`.
        /// 
        /// Available types include various kinds of fades and slides.
        nonmutating set {
            gtk_revealer_set_transition_type(revealer_ptr, newValue)
        }
    }


}



