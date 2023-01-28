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

// MARK: - Paintable Interface

/// `GdkPaintable` is a simple interface used by GTK to represent content that
/// can be painted.
/// 
/// The content of a `GdkPaintable` can be painted anywhere at any size
/// without requiring any sort of layout. The interface is inspired by
/// similar concepts elsewhere, such as
/// [ClutterContent](https://developer.gnome.org/clutter/stable/ClutterContent.html),
/// [HTML/CSS Paint Sources](https://www.w3.org/TR/css-images-4/`paint-source`),
/// or [SVG Paint Servers](https://www.w3.org/TR/SVG2/pservers.html).
/// 
/// A `GdkPaintable` can be snapshot at any time and size using
/// [method`Gdk.Paintable.snapshot`]. How the paintable interprets that size and
/// if it scales or centers itself into the given rectangle is implementation
/// defined, though if you are implementing a `GdkPaintable` and don't know what
/// to do, it is suggested that you scale your paintable ignoring any potential
/// aspect ratio.
/// 
/// The contents that a `GdkPaintable` produces may depend on the [class`GdkSnapshot`]
/// passed to it. For example, paintables may decide to use more detailed images
/// on higher resolution screens or when OpenGL is available. A `GdkPaintable`
/// will however always produce the same output for the same snapshot.
/// 
/// A `GdkPaintable` may change its contents, meaning that it will now produce
/// a different output with the same snapshot. Once that happens, it will call
/// [method`Gdk.Paintable.invalidate_contents`] which will emit the
/// [signal`GdkPaintable::invalidate-contents`] signal. If a paintable is known
/// to never change its contents, it will set the `GDK_PAINTABLE_STATIC_CONTENTS`
/// flag. If a consumer cannot deal with changing contents, it may call
/// [method`Gdk.Paintable.get_current_image`] which will return a static
/// paintable and use that.
/// 
/// A paintable can report an intrinsic (or preferred) size or aspect ratio it
/// wishes to be rendered at, though it doesn't have to. Consumers of the interface
/// can use this information to layout thepaintable appropriately. Just like the
/// contents, the size of a paintable can change. A paintable will indicate this
/// by calling [method`Gdk.Paintable.invalidate_size`] which will emit the
/// [signal`GdkPaintable::invalidate-size`] signal. And just like for contents,
/// if a paintable is known to never change its size, it will set the
/// `GDK_PAINTABLE_STATIC_SIZE` flag.
/// 
/// Besides API for applications, there are some functions that are only
/// useful for implementing subclasses and should not be used by applications:
/// [method`Gdk.Paintable.invalidate_contents`],
/// [method`Gdk.Paintable.invalidate_size`],
/// [func`Gdk.Paintable.new_empty`].
///
/// The `PaintableProtocol` protocol exposes the methods and properties of an underlying `GdkPaintable` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Paintable`.
/// Alternatively, use `PaintableRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol PaintableProtocol {
        /// Untyped pointer to the underlying `GdkPaintable` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GdkPaintable` instance.
    var paintable_ptr: UnsafeMutablePointer<GdkPaintable>! { get }

    /// Required Initialiser for types conforming to `PaintableProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GdkPaintable` is a simple interface used by GTK to represent content that
/// can be painted.
/// 
/// The content of a `GdkPaintable` can be painted anywhere at any size
/// without requiring any sort of layout. The interface is inspired by
/// similar concepts elsewhere, such as
/// [ClutterContent](https://developer.gnome.org/clutter/stable/ClutterContent.html),
/// [HTML/CSS Paint Sources](https://www.w3.org/TR/css-images-4/`paint-source`),
/// or [SVG Paint Servers](https://www.w3.org/TR/SVG2/pservers.html).
/// 
/// A `GdkPaintable` can be snapshot at any time and size using
/// [method`Gdk.Paintable.snapshot`]. How the paintable interprets that size and
/// if it scales or centers itself into the given rectangle is implementation
/// defined, though if you are implementing a `GdkPaintable` and don't know what
/// to do, it is suggested that you scale your paintable ignoring any potential
/// aspect ratio.
/// 
/// The contents that a `GdkPaintable` produces may depend on the [class`GdkSnapshot`]
/// passed to it. For example, paintables may decide to use more detailed images
/// on higher resolution screens or when OpenGL is available. A `GdkPaintable`
/// will however always produce the same output for the same snapshot.
/// 
/// A `GdkPaintable` may change its contents, meaning that it will now produce
/// a different output with the same snapshot. Once that happens, it will call
/// [method`Gdk.Paintable.invalidate_contents`] which will emit the
/// [signal`GdkPaintable::invalidate-contents`] signal. If a paintable is known
/// to never change its contents, it will set the `GDK_PAINTABLE_STATIC_CONTENTS`
/// flag. If a consumer cannot deal with changing contents, it may call
/// [method`Gdk.Paintable.get_current_image`] which will return a static
/// paintable and use that.
/// 
/// A paintable can report an intrinsic (or preferred) size or aspect ratio it
/// wishes to be rendered at, though it doesn't have to. Consumers of the interface
/// can use this information to layout thepaintable appropriately. Just like the
/// contents, the size of a paintable can change. A paintable will indicate this
/// by calling [method`Gdk.Paintable.invalidate_size`] which will emit the
/// [signal`GdkPaintable::invalidate-size`] signal. And just like for contents,
/// if a paintable is known to never change its size, it will set the
/// `GDK_PAINTABLE_STATIC_SIZE` flag.
/// 
/// Besides API for applications, there are some functions that are only
/// useful for implementing subclasses and should not be used by applications:
/// [method`Gdk.Paintable.invalidate_contents`],
/// [method`Gdk.Paintable.invalidate_size`],
/// [func`Gdk.Paintable.new_empty`].
///
/// The `PaintableRef` type acts as a lightweight Swift reference to an underlying `GdkPaintable` instance.
/// It exposes methods that can operate on this data type through `PaintableProtocol` conformance.
/// Use `PaintableRef` only as an `unowned` reference to an existing `GdkPaintable` instance.
///
public struct PaintableRef: PaintableProtocol {
        /// Untyped pointer to the underlying `GdkPaintable` instance.
    /// For type-safe access, use the generated, typed pointer `paintable_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension PaintableRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GdkPaintable>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GdkPaintable>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GdkPaintable>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GdkPaintable>?) {
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

    /// Reference intialiser for a related type that implements `PaintableProtocol`
    @inlinable init<T: PaintableProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintableProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintableProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintableProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintableProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintableProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Returns a paintable that has the given intrinsic size and draws nothing.
    /// 
    /// This is often useful for implementing the
    /// [vfunc`Gdk.Paintable.get_current_image`] virtual function
    /// when the paintable is in an incomplete state (like a
    /// [class`Gtk.MediaStream`] before receiving the first frame).
    @inlinable static func new(empty intrinsicWidth: Int, intrinsicHeight: Int) -> PaintableRef! {
            let result = gdk_paintable_new_empty(gint(intrinsicWidth), gint(intrinsicHeight))
        guard let rv = PaintableRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
}

/// `GdkPaintable` is a simple interface used by GTK to represent content that
/// can be painted.
/// 
/// The content of a `GdkPaintable` can be painted anywhere at any size
/// without requiring any sort of layout. The interface is inspired by
/// similar concepts elsewhere, such as
/// [ClutterContent](https://developer.gnome.org/clutter/stable/ClutterContent.html),
/// [HTML/CSS Paint Sources](https://www.w3.org/TR/css-images-4/`paint-source`),
/// or [SVG Paint Servers](https://www.w3.org/TR/SVG2/pservers.html).
/// 
/// A `GdkPaintable` can be snapshot at any time and size using
/// [method`Gdk.Paintable.snapshot`]. How the paintable interprets that size and
/// if it scales or centers itself into the given rectangle is implementation
/// defined, though if you are implementing a `GdkPaintable` and don't know what
/// to do, it is suggested that you scale your paintable ignoring any potential
/// aspect ratio.
/// 
/// The contents that a `GdkPaintable` produces may depend on the [class`GdkSnapshot`]
/// passed to it. For example, paintables may decide to use more detailed images
/// on higher resolution screens or when OpenGL is available. A `GdkPaintable`
/// will however always produce the same output for the same snapshot.
/// 
/// A `GdkPaintable` may change its contents, meaning that it will now produce
/// a different output with the same snapshot. Once that happens, it will call
/// [method`Gdk.Paintable.invalidate_contents`] which will emit the
/// [signal`GdkPaintable::invalidate-contents`] signal. If a paintable is known
/// to never change its contents, it will set the `GDK_PAINTABLE_STATIC_CONTENTS`
/// flag. If a consumer cannot deal with changing contents, it may call
/// [method`Gdk.Paintable.get_current_image`] which will return a static
/// paintable and use that.
/// 
/// A paintable can report an intrinsic (or preferred) size or aspect ratio it
/// wishes to be rendered at, though it doesn't have to. Consumers of the interface
/// can use this information to layout thepaintable appropriately. Just like the
/// contents, the size of a paintable can change. A paintable will indicate this
/// by calling [method`Gdk.Paintable.invalidate_size`] which will emit the
/// [signal`GdkPaintable::invalidate-size`] signal. And just like for contents,
/// if a paintable is known to never change its size, it will set the
/// `GDK_PAINTABLE_STATIC_SIZE` flag.
/// 
/// Besides API for applications, there are some functions that are only
/// useful for implementing subclasses and should not be used by applications:
/// [method`Gdk.Paintable.invalidate_contents`],
/// [method`Gdk.Paintable.invalidate_size`],
/// [func`Gdk.Paintable.new_empty`].
///
/// The `Paintable` type acts as an owner of an underlying `GdkPaintable` instance.
/// It provides the methods that can operate on this data type through `PaintableProtocol` conformance.
/// Use `Paintable` as a strong reference or owner of a `GdkPaintable` instance.
///
open class Paintable: PaintableProtocol {
        /// Untyped pointer to the underlying `GdkPaintable` instance.
    /// For type-safe access, use the generated, typed pointer `paintable_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Paintable` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GdkPaintable>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Paintable` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GdkPaintable>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Paintable` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Paintable` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Paintable` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GdkPaintable>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Paintable` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GdkPaintable>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `GdkPaintable` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Paintable` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GdkPaintable>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for GdkPaintable, cannot ref(paintable_ptr)
    }

    /// Reference intialiser for a related type that implements `PaintableProtocol`
    /// `GdkPaintable` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `PaintableProtocol`
    @inlinable public init<T: PaintableProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for GdkPaintable, cannot ref(paintable_ptr)
    }

    /// Do-nothing destructor for `GdkPaintable`.
    deinit {
        // no reference counting for GdkPaintable, cannot unref(paintable_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintableProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintableProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for GdkPaintable, cannot ref(paintable_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintableProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintableProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for GdkPaintable, cannot ref(paintable_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintableProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintableProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for GdkPaintable, cannot ref(paintable_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintableProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintableProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for GdkPaintable, cannot ref(paintable_ptr)
    }


    /// Returns a paintable that has the given intrinsic size and draws nothing.
    /// 
    /// This is often useful for implementing the
    /// [vfunc`Gdk.Paintable.get_current_image`] virtual function
    /// when the paintable is in an incomplete state (like a
    /// [class`Gtk.MediaStream`] before receiving the first frame).
    @inlinable public static func new(empty intrinsicWidth: Int, intrinsicHeight: Int) -> Paintable! {
            let result = gdk_paintable_new_empty(gint(intrinsicWidth), gint(intrinsicHeight))
        guard let rv = Paintable(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

}

// MARK: no Paintable properties

public enum PaintableSignalName: String, SignalNameProtocol {
    /// Emitted when the contents of the `paintable` change.
    /// 
    /// Examples for such an event would be videos changing to the next frame or
    /// the icon theme for an icon changing.
    case invalidateContents = "invalidate-contents"
    /// Emitted when the intrinsic size of the `paintable` changes.
    /// 
    /// This means the values reported by at least one of
    /// [method`Gdk.Paintable.get_intrinsic_width`],
    /// [method`Gdk.Paintable.get_intrinsic_height`] or
    /// [method`Gdk.Paintable.get_intrinsic_aspect_ratio`]
    /// has changed.
    /// 
    /// Examples for such an event would be a paintable displaying
    /// the contents of a toplevel surface being resized.
    case invalidateSize = "invalidate-size"

}

// MARK: Paintable signals
public extension PaintableProtocol {
    /// Connect a Swift signal handler to the given, typed `PaintableSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - handler: The Swift signal handler (function or callback) to invoke on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: PaintableSignalName, flags f: ConnectFlags = ConnectFlags(0), handler h: @escaping SignalHandler) -> Int {
        GLibObject.ObjectRef(raw: ptr).connect(s, flags: f, handler: h)
    }
    
    
    /// Connect a C signal handler to the given, typed `PaintableSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - signalHandler: The C function to be called on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: PaintableSignalName, flags f: ConnectFlags = ConnectFlags(0), data userData: gpointer!, destroyData destructor: GClosureNotify? = nil, signalHandler h: @escaping GCallback) -> Int {
        GLibObject.ObjectRef(raw: ptr).connectSignal(s, flags: f, data: userData, destroyData: destructor, handler: h)
    }
    
    
    /// Emitted when the contents of the `paintable` change.
    /// 
    /// Examples for such an event would be videos changing to the next frame or
    /// the icon theme for an icon changing.
    /// - Note: This represents the underlying `invalidate-contents` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `invalidateContents` signal is emitted
    @discardableResult @inlinable func onInvalidateContents(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: PaintableRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(PaintableRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((PaintableRef(raw: unownedSelf)))
            return output
        }
        return connect(
            signal: .invalidateContents,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `invalidate-contents` signal for using the `connect(signal:)` methods
    static var invalidateContentsSignal: PaintableSignalName { .invalidateContents }
    
    /// Emitted when the intrinsic size of the `paintable` changes.
    /// 
    /// This means the values reported by at least one of
    /// [method`Gdk.Paintable.get_intrinsic_width`],
    /// [method`Gdk.Paintable.get_intrinsic_height`] or
    /// [method`Gdk.Paintable.get_intrinsic_aspect_ratio`]
    /// has changed.
    /// 
    /// Examples for such an event would be a paintable displaying
    /// the contents of a toplevel surface being resized.
    /// - Note: This represents the underlying `invalidate-size` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `invalidateSize` signal is emitted
    @discardableResult @inlinable func onInvalidateSize(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: PaintableRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(PaintableRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((PaintableRef(raw: unownedSelf)))
            return output
        }
        return connect(
            signal: .invalidateSize,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `invalidate-size` signal for using the `connect(signal:)` methods
    static var invalidateSizeSignal: PaintableSignalName { .invalidateSize }
    
    
}

// MARK: Paintable Interface: PaintableProtocol extension (methods and fields)
public extension PaintableProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GdkPaintable` instance.
    @inlinable var paintable_ptr: UnsafeMutablePointer<GdkPaintable>! { return ptr?.assumingMemoryBound(to: GdkPaintable.self) }

    /// Compute a concrete size for the `GdkPaintable`.
    /// 
    /// Applies the sizing algorithm outlined in the
    /// [CSS Image spec](https://drafts.csswg.org/css-images-3/`default-sizing`)
    /// to the given `paintable`. See that link for more details.
    /// 
    /// It is not necessary to call this function when both `specified_width`
    /// and `specified_height` are known, but it is useful to call this
    /// function in GtkWidget:measure implementations to compute the
    /// other dimension when only one dimension is given.
    @inlinable func computeConcreteSize(specifiedWidth: CDouble, specifiedHeight: CDouble, defaultWidth: CDouble, defaultHeight: CDouble, concreteWidth: UnsafeMutablePointer<CDouble>!, concreteHeight: UnsafeMutablePointer<CDouble>!) {
        
        gdk_paintable_compute_concrete_size(paintable_ptr, specifiedWidth, specifiedHeight, defaultWidth, defaultHeight, concreteWidth, concreteHeight)
        
    }

    /// Gets an immutable paintable for the current contents displayed by `paintable`.
    /// 
    /// This is useful when you want to retain the current state of an animation,
    /// for example to take a screenshot of a running animation.
    /// 
    /// If the `paintable` is already immutable, it will return itself.
    @inlinable func getCurrentImage() -> PaintableRef! {
        let result = gdk_paintable_get_current_image(paintable_ptr)
        guard let rv = PaintableRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Get flags for the paintable.
    /// 
    /// This is oftentimes useful for optimizations.
    /// 
    /// See [flags`Gdk.PaintableFlags`] for the flags and what they mean.
    @inlinable func getFlags() -> Gdk.PaintableFlags {
        let result = gdk_paintable_get_flags(paintable_ptr)
        let rv = PaintableFlags(result)
        return rv
    }

    /// Gets the preferred aspect ratio the `paintable` would like to be displayed at.
    /// 
    /// The aspect ratio is the width divided by the height, so a value of 0.5
    /// means that the `paintable` prefers to be displayed twice as high as it
    /// is wide. Consumers of this interface can use this to preserve aspect
    /// ratio when displaying the paintable.
    /// 
    /// This is a purely informational value and does not in any way limit the
    /// values that may be passed to [method`Gdk.Paintable.snapshot`].
    /// 
    /// Usually when a `paintable` returns nonzero values from
    /// [method`Gdk.Paintable.get_intrinsic_width`] and
    /// [method`Gdk.Paintable.get_intrinsic_height`] the aspect ratio
    /// should conform to those values, though that is not required.
    /// 
    /// If the `paintable` does not have a preferred aspect ratio,
    /// it returns 0. Negative values are never returned.
    @inlinable func getIntrinsicAspectRatio() -> CDouble {
        let result = gdk_paintable_get_intrinsic_aspect_ratio(paintable_ptr)
        let rv = result
        return rv
    }

    /// Gets the preferred height the `paintable` would like to be displayed at.
    /// 
    /// Consumers of this interface can use this to reserve enough space to draw
    /// the paintable.
    /// 
    /// This is a purely informational value and does not in any way limit the
    /// values that may be passed to [method`Gdk.Paintable.snapshot`].
    /// 
    /// If the `paintable` does not have a preferred height, it returns 0.
    /// Negative values are never returned.
    @inlinable func getIntrinsicHeight() -> Int {
        let result = gdk_paintable_get_intrinsic_height(paintable_ptr)
        let rv = Int(result)
        return rv
    }

    /// Gets the preferred width the `paintable` would like to be displayed at.
    /// 
    /// Consumers of this interface can use this to reserve enough space to draw
    /// the paintable.
    /// 
    /// This is a purely informational value and does not in any way limit the
    /// values that may be passed to [method`Gdk.Paintable.snapshot`].
    /// 
    /// If the `paintable` does not have a preferred width, it returns 0.
    /// Negative values are never returned.
    @inlinable func getIntrinsicWidth() -> Int {
        let result = gdk_paintable_get_intrinsic_width(paintable_ptr)
        let rv = Int(result)
        return rv
    }

    /// Called by implementations of `GdkPaintable` to invalidate their contents.
    /// 
    /// Unless the contents are invalidated, implementations must guarantee that
    /// multiple calls of [method`Gdk.Paintable.snapshot`] produce the same output.
    /// 
    /// This function will emit the [signal`Gdk.Paintable::invalidate-contents`]
    /// signal.
    /// 
    /// If a `paintable` reports the `GDK_PAINTABLE_STATIC_CONTENTS` flag,
    /// it must not call this function.
    @inlinable func invalidateContents() {
        
        gdk_paintable_invalidate_contents(paintable_ptr)
        
    }

    /// Called by implementations of `GdkPaintable` to invalidate their size.
    /// 
    /// As long as the size is not invalidated, `paintable` must return the same
    /// values for its intrinsic width, height and aspect ratio.
    /// 
    /// This function will emit the [signal`Gdk.Paintable::invalidate-size`]
    /// signal.
    /// 
    /// If a `paintable` reports the `GDK_PAINTABLE_STATIC_SIZE` flag,
    /// it must not call this function.
    @inlinable func invalidateSize() {
        
        gdk_paintable_invalidate_size(paintable_ptr)
        
    }

    /// Snapshots the given paintable with the given `width` and `height`.
    /// 
    /// The paintable is drawn at the current (0,0) offset of the `snapshot`.
    /// If `width` and `height` are not larger than zero, this function will
    /// do nothing.
    @inlinable func snapshot<SnapshotT: SnapshotProtocol>(snapshot: SnapshotT, width: CDouble, height: CDouble) {
        
        gdk_paintable_snapshot(paintable_ptr, snapshot.snapshot_ptr, width, height)
        
    }
    /// Gets an immutable paintable for the current contents displayed by `paintable`.
    /// 
    /// This is useful when you want to retain the current state of an animation,
    /// for example to take a screenshot of a running animation.
    /// 
    /// If the `paintable` is already immutable, it will return itself.
    @inlinable var currentImage: PaintableRef! {
        /// Gets an immutable paintable for the current contents displayed by `paintable`.
        /// 
        /// This is useful when you want to retain the current state of an animation,
        /// for example to take a screenshot of a running animation.
        /// 
        /// If the `paintable` is already immutable, it will return itself.
        get {
            let result = gdk_paintable_get_current_image(paintable_ptr)
        guard let rv = PaintableRef(gconstpointer: gconstpointer(result)) else { return nil }
            return rv
        }
    }

    /// Get flags for the paintable.
    /// 
    /// This is oftentimes useful for optimizations.
    /// 
    /// See [flags`Gdk.PaintableFlags`] for the flags and what they mean.
    @inlinable var flags: Gdk.PaintableFlags {
        /// Get flags for the paintable.
        /// 
        /// This is oftentimes useful for optimizations.
        /// 
        /// See [flags`Gdk.PaintableFlags`] for the flags and what they mean.
        get {
            let result = gdk_paintable_get_flags(paintable_ptr)
        let rv = PaintableFlags(result)
            return rv
        }
    }

    /// Gets the preferred aspect ratio the `paintable` would like to be displayed at.
    /// 
    /// The aspect ratio is the width divided by the height, so a value of 0.5
    /// means that the `paintable` prefers to be displayed twice as high as it
    /// is wide. Consumers of this interface can use this to preserve aspect
    /// ratio when displaying the paintable.
    /// 
    /// This is a purely informational value and does not in any way limit the
    /// values that may be passed to [method`Gdk.Paintable.snapshot`].
    /// 
    /// Usually when a `paintable` returns nonzero values from
    /// [method`Gdk.Paintable.get_intrinsic_width`] and
    /// [method`Gdk.Paintable.get_intrinsic_height`] the aspect ratio
    /// should conform to those values, though that is not required.
    /// 
    /// If the `paintable` does not have a preferred aspect ratio,
    /// it returns 0. Negative values are never returned.
    @inlinable var intrinsicAspectRatio: CDouble {
        /// Gets the preferred aspect ratio the `paintable` would like to be displayed at.
        /// 
        /// The aspect ratio is the width divided by the height, so a value of 0.5
        /// means that the `paintable` prefers to be displayed twice as high as it
        /// is wide. Consumers of this interface can use this to preserve aspect
        /// ratio when displaying the paintable.
        /// 
        /// This is a purely informational value and does not in any way limit the
        /// values that may be passed to [method`Gdk.Paintable.snapshot`].
        /// 
        /// Usually when a `paintable` returns nonzero values from
        /// [method`Gdk.Paintable.get_intrinsic_width`] and
        /// [method`Gdk.Paintable.get_intrinsic_height`] the aspect ratio
        /// should conform to those values, though that is not required.
        /// 
        /// If the `paintable` does not have a preferred aspect ratio,
        /// it returns 0. Negative values are never returned.
        get {
            let result = gdk_paintable_get_intrinsic_aspect_ratio(paintable_ptr)
        let rv = result
            return rv
        }
    }

    /// Gets the preferred height the `paintable` would like to be displayed at.
    /// 
    /// Consumers of this interface can use this to reserve enough space to draw
    /// the paintable.
    /// 
    /// This is a purely informational value and does not in any way limit the
    /// values that may be passed to [method`Gdk.Paintable.snapshot`].
    /// 
    /// If the `paintable` does not have a preferred height, it returns 0.
    /// Negative values are never returned.
    @inlinable var intrinsicHeight: Int {
        /// Gets the preferred height the `paintable` would like to be displayed at.
        /// 
        /// Consumers of this interface can use this to reserve enough space to draw
        /// the paintable.
        /// 
        /// This is a purely informational value and does not in any way limit the
        /// values that may be passed to [method`Gdk.Paintable.snapshot`].
        /// 
        /// If the `paintable` does not have a preferred height, it returns 0.
        /// Negative values are never returned.
        get {
            let result = gdk_paintable_get_intrinsic_height(paintable_ptr)
        let rv = Int(result)
            return rv
        }
    }

    /// Gets the preferred width the `paintable` would like to be displayed at.
    /// 
    /// Consumers of this interface can use this to reserve enough space to draw
    /// the paintable.
    /// 
    /// This is a purely informational value and does not in any way limit the
    /// values that may be passed to [method`Gdk.Paintable.snapshot`].
    /// 
    /// If the `paintable` does not have a preferred width, it returns 0.
    /// Negative values are never returned.
    @inlinable var intrinsicWidth: Int {
        /// Gets the preferred width the `paintable` would like to be displayed at.
        /// 
        /// Consumers of this interface can use this to reserve enough space to draw
        /// the paintable.
        /// 
        /// This is a purely informational value and does not in any way limit the
        /// values that may be passed to [method`Gdk.Paintable.snapshot`].
        /// 
        /// If the `paintable` does not have a preferred width, it returns 0.
        /// Negative values are never returned.
        get {
            let result = gdk_paintable_get_intrinsic_width(paintable_ptr)
        let rv = Int(result)
            return rv
        }
    }


}



/// Metatype/GType declaration for Paintable
public extension PaintableInterfaceRef {
    
    /// This getter returns the GLib type identifier registered for `Paintable`
    static var metatypeReference: GType { gdk_paintable_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GdkPaintableInterface>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GdkPaintableInterface.self) }
    
    static var metatype: GdkPaintableInterface? { metatypePointer?.pointee } 
    
    static var wrapper: PaintableInterfaceRef? { PaintableInterfaceRef(metatypePointer) }
    
    
}

// MARK: - PaintableInterface Record

/// The list of functions that can be implemented for the `GdkPaintable`
/// interface.
/// 
/// Note that apart from the [vfunc`Gdk.Paintable.snapshot`] function,
/// no virtual function of this interface is mandatory to implement, though it
/// is a good idea to implement [vfunc`Gdk.Paintable.get_current_image`]
/// for non-static paintables and [vfunc`Gdk.Paintable.get_flags`] if the
/// image is not dynamic as the default implementation returns no flags and
/// that will make the implementation likely quite slow.
///
/// The `PaintableInterfaceProtocol` protocol exposes the methods and properties of an underlying `GdkPaintableInterface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `PaintableInterface`.
/// Alternatively, use `PaintableInterfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol PaintableInterfaceProtocol {
        /// Untyped pointer to the underlying `GdkPaintableInterface` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GdkPaintableInterface` instance.
    var _ptr: UnsafeMutablePointer<GdkPaintableInterface>! { get }

    /// Required Initialiser for types conforming to `PaintableInterfaceProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The list of functions that can be implemented for the `GdkPaintable`
/// interface.
/// 
/// Note that apart from the [vfunc`Gdk.Paintable.snapshot`] function,
/// no virtual function of this interface is mandatory to implement, though it
/// is a good idea to implement [vfunc`Gdk.Paintable.get_current_image`]
/// for non-static paintables and [vfunc`Gdk.Paintable.get_flags`] if the
/// image is not dynamic as the default implementation returns no flags and
/// that will make the implementation likely quite slow.
///
/// The `PaintableInterfaceRef` type acts as a lightweight Swift reference to an underlying `GdkPaintableInterface` instance.
/// It exposes methods that can operate on this data type through `PaintableInterfaceProtocol` conformance.
/// Use `PaintableInterfaceRef` only as an `unowned` reference to an existing `GdkPaintableInterface` instance.
///
public struct PaintableInterfaceRef: PaintableInterfaceProtocol {
        /// Untyped pointer to the underlying `GdkPaintableInterface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension PaintableInterfaceRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GdkPaintableInterface>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GdkPaintableInterface>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GdkPaintableInterface>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GdkPaintableInterface>?) {
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

    /// Reference intialiser for a related type that implements `PaintableInterfaceProtocol`
    @inlinable init<T: PaintableInterfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintableInterfaceProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintableInterfaceProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintableInterfaceProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintableInterfaceProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PaintableInterfaceProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: PaintableInterface Record: PaintableInterfaceProtocol extension (methods and fields)
public extension PaintableInterfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GdkPaintableInterface` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GdkPaintableInterface>! { return ptr?.assumingMemoryBound(to: GdkPaintableInterface.self) }


    // var gIface is unavailable because g_iface is private

    // var snapshot is unavailable because snapshot is void

    // var getCurrentImage is unavailable because get_current_image is void

    // var getFlags is unavailable because get_flags is void

    // var getIntrinsicWidth is unavailable because get_intrinsic_width is void

    // var getIntrinsicHeight is unavailable because get_intrinsic_height is void

    // var getIntrinsicAspectRatio is unavailable because get_intrinsic_aspect_ratio is void

}



/// Metatype/GType declaration for Popup
public extension PopupInterfaceRef {
    
    /// This getter returns the GLib type identifier registered for `Popup`
    static var metatypeReference: GType { gdk_popup_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GdkPopupInterface>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GdkPopupInterface.self) }
    
    static var metatype: GdkPopupInterface? { metatypePointer?.pointee } 
    
    static var wrapper: PopupInterfaceRef? { PopupInterfaceRef(metatypePointer) }
    
    
}

// MARK: - PopupInterface Record


///
/// The `PopupInterfaceProtocol` protocol exposes the methods and properties of an underlying `GdkPopupInterface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `PopupInterface`.
/// Alternatively, use `PopupInterfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol PopupInterfaceProtocol {
        /// Untyped pointer to the underlying `GdkPopupInterface` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GdkPopupInterface` instance.
    var _ptr: UnsafeMutablePointer<GdkPopupInterface>! { get }

    /// Required Initialiser for types conforming to `PopupInterfaceProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `PopupInterfaceRef` type acts as a lightweight Swift reference to an underlying `GdkPopupInterface` instance.
/// It exposes methods that can operate on this data type through `PopupInterfaceProtocol` conformance.
/// Use `PopupInterfaceRef` only as an `unowned` reference to an existing `GdkPopupInterface` instance.
///
public struct PopupInterfaceRef: PopupInterfaceProtocol {
        /// Untyped pointer to the underlying `GdkPopupInterface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension PopupInterfaceRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GdkPopupInterface>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GdkPopupInterface>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GdkPopupInterface>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GdkPopupInterface>?) {
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

    /// Reference intialiser for a related type that implements `PopupInterfaceProtocol`
    @inlinable init<T: PopupInterfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PopupInterfaceProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PopupInterfaceProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PopupInterfaceProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PopupInterfaceProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PopupInterfaceProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: PopupInterface Record: PopupInterfaceProtocol extension (methods and fields)
public extension PopupInterfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GdkPopupInterface` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GdkPopupInterface>! { return ptr?.assumingMemoryBound(to: GdkPopupInterface.self) }



}



// MARK: - Popup Interface

/// A `GdkPopup` is a surface that is attached to another surface.
/// 
/// The `GdkPopup` is positioned relative to its parent surface.
/// 
/// `GdkPopup`s are typically used to implement menus and similar popups.
/// They can be modal, which is indicated by the [property`GdkPopup:autohide`]
/// property.
///
/// The `PopupProtocol` protocol exposes the methods and properties of an underlying `GdkPopup` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Popup`.
/// Alternatively, use `PopupRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol PopupProtocol: SurfaceProtocol {
        /// Untyped pointer to the underlying `GdkPopup` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GdkPopup` instance.
    var popup_ptr: UnsafeMutablePointer<GdkPopup>! { get }

    /// Required Initialiser for types conforming to `PopupProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A `GdkPopup` is a surface that is attached to another surface.
/// 
/// The `GdkPopup` is positioned relative to its parent surface.
/// 
/// `GdkPopup`s are typically used to implement menus and similar popups.
/// They can be modal, which is indicated by the [property`GdkPopup:autohide`]
/// property.
///
/// The `PopupRef` type acts as a lightweight Swift reference to an underlying `GdkPopup` instance.
/// It exposes methods that can operate on this data type through `PopupProtocol` conformance.
/// Use `PopupRef` only as an `unowned` reference to an existing `GdkPopup` instance.
///
public struct PopupRef: PopupProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GdkPopup` instance.
    /// For type-safe access, use the generated, typed pointer `popup_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension PopupRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GdkPopup>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GdkPopup>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GdkPopup>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GdkPopup>?) {
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

    /// Reference intialiser for a related type that implements `PopupProtocol`
    @inlinable init<T: PopupProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: PopupProtocol>(_ other: T) -> PopupRef { PopupRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PopupProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PopupProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PopupProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PopupProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PopupProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// A `GdkPopup` is a surface that is attached to another surface.
/// 
/// The `GdkPopup` is positioned relative to its parent surface.
/// 
/// `GdkPopup`s are typically used to implement menus and similar popups.
/// They can be modal, which is indicated by the [property`GdkPopup:autohide`]
/// property.
///
/// The `Popup` type acts as a reference-counted owner of an underlying `GdkPopup` instance.
/// It provides the methods that can operate on this data type through `PopupProtocol` conformance.
/// Use `Popup` as a strong reference or owner of a `GdkPopup` instance.
///
open class Popup: Surface, PopupProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Popup` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GdkPopup>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Popup` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GdkPopup>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Popup` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Popup` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Popup` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GdkPopup>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Popup` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GdkPopup>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GdkPopup`.
    /// i.e., ownership is transferred to the `Popup` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GdkPopup>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `PopupProtocol`
    /// Will retain `GdkPopup`.
    /// - Parameter other: an instance of a related type that implements `PopupProtocol`
    @inlinable public init<T: PopupProtocol>(popup other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PopupProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PopupProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PopupProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PopupProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PopupProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PopupProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PopupProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PopupProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

public enum PopupPropertyName: String, PropertyNameProtocol {
    /// Whether to hide on outside clicks.
    case autohide = "autohide"
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
    /// The parent surface.
    case parent = "parent"
    /// The scale factor of the surface.
    case scaleFactor = "scale-factor"
    /// The width of the surface in pixels.
    case width = "width"
}

public extension PopupProtocol {
    /// Bind a `PopupPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: PopupPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a Popup property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: PopupPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a Popup property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: PopupPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum PopupSignalName: String, SignalNameProtocol {
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
    /// Whether to hide on outside clicks.
    case notifyAutohide = "notify::autohide"
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
    /// The parent surface.
    case notifyParent = "notify::parent"
    /// The scale factor of the surface.
    case notifyScaleFactor = "notify::scale-factor"
    /// The width of the surface in pixels.
    case notifyWidth = "notify::width"
}

// MARK: Popup has no signals
// MARK: Popup Interface: PopupProtocol extension (methods and fields)
public extension PopupProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GdkPopup` instance.
    @inlinable var popup_ptr: UnsafeMutablePointer<GdkPopup>! { return ptr?.assumingMemoryBound(to: GdkPopup.self) }

    /// Returns whether this popup is set to hide on outside clicks.
    @inlinable func getAutohide() -> Bool {
        let result = gdk_popup_get_autohide(popup_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Returns the parent surface of a popup.
    @inlinable func getParent() -> SurfaceRef! {
        let result = gdk_popup_get_parent(popup_ptr)
        guard let rv = SurfaceRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Obtains the position of the popup relative to its parent.
    @inlinable func getPositionX() -> Int {
        let result = gdk_popup_get_position_x(popup_ptr)
        let rv = Int(result)
        return rv
    }

    /// Obtains the position of the popup relative to its parent.
    @inlinable func getPositionY() -> Int {
        let result = gdk_popup_get_position_y(popup_ptr)
        let rv = Int(result)
        return rv
    }

    /// Gets the current popup rectangle anchor.
    /// 
    /// The value returned may change after calling [method`Gdk.Popup.present`],
    /// or after the [signal`Gdk.Surface::layout`] signal is emitted.
    @inlinable func getRectAnchor() -> GdkGravity {
        let result = gdk_popup_get_rect_anchor(popup_ptr)
        let rv = result
        return rv
    }

    /// Gets the current popup surface anchor.
    /// 
    /// The value returned may change after calling [method`Gdk.Popup.present`],
    /// or after the [signal`Gdk.Surface::layout`] signal is emitted.
    @inlinable func getSurfaceAnchor() -> GdkGravity {
        let result = gdk_popup_get_surface_anchor(popup_ptr)
        let rv = result
        return rv
    }

    /// Present `popup` after having processed the `GdkPopupLayout` rules.
    /// 
    /// If the popup was previously now showing, it will be showed,
    /// otherwise it will change position according to `layout`.
    /// 
    /// After calling this function, the result should be handled in response
    /// to the [signal`GdkSurface::layout`] signal being emitted. The resulting
    /// popup position can be queried using [method`Gdk.Popup.get_position_x`],
    /// [method`Gdk.Popup.get_position_y`], and the resulting size will be sent as
    /// parameters in the layout signal. Use [method`Gdk.Popup.get_rect_anchor`]
    /// and [method`Gdk.Popup.get_surface_anchor`] to get the resulting anchors.
    /// 
    /// Presenting may fail, for example if the `popup` is set to autohide
    /// and is immediately hidden upon being presented. If presenting failed,
    /// the [signal`Gdk.Surface::layout`] signal will not me emitted.
    @inlinable func present<PopupLayoutT: PopupLayoutProtocol>(width: Int, height: Int, layout: PopupLayoutT) -> Bool {
        let result = gdk_popup_present(popup_ptr, gint(width), gint(height), layout.popup_layout_ptr)
        let rv = ((result) != 0)
        return rv
    }
    /// Whether to hide on outside clicks.
    @inlinable var autohide: Bool {
        /// Returns whether this popup is set to hide on outside clicks.
        get {
            let result = gdk_popup_get_autohide(popup_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    /// The parent surface.
    @inlinable var parent: SurfaceRef! {
        /// Returns the parent surface of a popup.
        get {
            let result = gdk_popup_get_parent(popup_ptr)
        guard let rv = SurfaceRef(gconstpointer: gconstpointer(result)) else { return nil }
            return rv
        }
    }

    /// Obtains the position of the popup relative to its parent.
    @inlinable var positionX: Int {
        /// Obtains the position of the popup relative to its parent.
        get {
            let result = gdk_popup_get_position_x(popup_ptr)
        let rv = Int(result)
            return rv
        }
    }

    /// Obtains the position of the popup relative to its parent.
    @inlinable var positionY: Int {
        /// Obtains the position of the popup relative to its parent.
        get {
            let result = gdk_popup_get_position_y(popup_ptr)
        let rv = Int(result)
            return rv
        }
    }

    /// Gets the current popup rectangle anchor.
    /// 
    /// The value returned may change after calling [method`Gdk.Popup.present`],
    /// or after the [signal`Gdk.Surface::layout`] signal is emitted.
    @inlinable var rectAnchor: GdkGravity {
        /// Gets the current popup rectangle anchor.
        /// 
        /// The value returned may change after calling [method`Gdk.Popup.present`],
        /// or after the [signal`Gdk.Surface::layout`] signal is emitted.
        get {
            let result = gdk_popup_get_rect_anchor(popup_ptr)
        let rv = result
            return rv
        }
    }

    /// Gets the current popup surface anchor.
    /// 
    /// The value returned may change after calling [method`Gdk.Popup.present`],
    /// or after the [signal`Gdk.Surface::layout`] signal is emitted.
    @inlinable var surfaceAnchor: GdkGravity {
        /// Gets the current popup surface anchor.
        /// 
        /// The value returned may change after calling [method`Gdk.Popup.present`],
        /// or after the [signal`Gdk.Surface::layout`] signal is emitted.
        get {
            let result = gdk_popup_get_surface_anchor(popup_ptr)
        let rv = result
            return rv
        }
    }


}



// MARK: - PopupLayout Record

/// The `GdkPopupLayout` struct contains information that is
/// necessary position a [iface`Gdk.Popup`] relative to its parent.
/// 
/// The positioning requires a negotiation with the windowing system,
/// since it depends on external constraints, such as the position of
/// the parent surface, and the screen dimensions.
/// 
/// The basic ingredients are a rectangle on the parent surface,
/// and the anchor on both that rectangle and the popup. The anchors
/// specify a side or corner to place next to each other.
/// 
/// ![Popup anchors](popup-anchors.png)
/// 
/// For cases where placing the anchors next to each other would make
/// the popup extend offscreen, the layout includes some hints for how
/// to resolve this problem. The hints may suggest to flip the anchor
/// position to the other side, or to 'slide' the popup along a side,
/// or to resize it.
/// 
/// ![Flipping popups](popup-flip.png)
/// 
/// ![Sliding popups](popup-slide.png)
/// 
/// These hints may be combined.
/// 
/// Ultimatively, it is up to the windowing system to determine the position
/// and size of the popup. You can learn about the result by calling
/// [method`Gdk.Popup.get_position_x`], [method`Gdk.Popup.get_position_y`],
/// [method`Gdk.Popup.get_rect_anchor`] and [method`Gdk.Popup.get_surface_anchor`]
/// after the popup has been presented. This can be used to adjust the rendering.
/// For example, [class`Gtk.Popover`] changes its arrow position accordingly.
/// But you have to be careful avoid changing the size of the popover, or it
/// has to be presented again.
///
/// The `PopupLayoutProtocol` protocol exposes the methods and properties of an underlying `GdkPopupLayout` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `PopupLayout`.
/// Alternatively, use `PopupLayoutRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol PopupLayoutProtocol {
        /// Untyped pointer to the underlying `GdkPopupLayout` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GdkPopupLayout` instance.
    var popup_layout_ptr: UnsafeMutablePointer<GdkPopupLayout>! { get }

    /// Required Initialiser for types conforming to `PopupLayoutProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `GdkPopupLayout` struct contains information that is
/// necessary position a [iface`Gdk.Popup`] relative to its parent.
/// 
/// The positioning requires a negotiation with the windowing system,
/// since it depends on external constraints, such as the position of
/// the parent surface, and the screen dimensions.
/// 
/// The basic ingredients are a rectangle on the parent surface,
/// and the anchor on both that rectangle and the popup. The anchors
/// specify a side or corner to place next to each other.
/// 
/// ![Popup anchors](popup-anchors.png)
/// 
/// For cases where placing the anchors next to each other would make
/// the popup extend offscreen, the layout includes some hints for how
/// to resolve this problem. The hints may suggest to flip the anchor
/// position to the other side, or to 'slide' the popup along a side,
/// or to resize it.
/// 
/// ![Flipping popups](popup-flip.png)
/// 
/// ![Sliding popups](popup-slide.png)
/// 
/// These hints may be combined.
/// 
/// Ultimatively, it is up to the windowing system to determine the position
/// and size of the popup. You can learn about the result by calling
/// [method`Gdk.Popup.get_position_x`], [method`Gdk.Popup.get_position_y`],
/// [method`Gdk.Popup.get_rect_anchor`] and [method`Gdk.Popup.get_surface_anchor`]
/// after the popup has been presented. This can be used to adjust the rendering.
/// For example, [class`Gtk.Popover`] changes its arrow position accordingly.
/// But you have to be careful avoid changing the size of the popover, or it
/// has to be presented again.
///
/// The `PopupLayoutRef` type acts as a lightweight Swift reference to an underlying `GdkPopupLayout` instance.
/// It exposes methods that can operate on this data type through `PopupLayoutProtocol` conformance.
/// Use `PopupLayoutRef` only as an `unowned` reference to an existing `GdkPopupLayout` instance.
///
public struct PopupLayoutRef: PopupLayoutProtocol {
        /// Untyped pointer to the underlying `GdkPopupLayout` instance.
    /// For type-safe access, use the generated, typed pointer `popup_layout_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension PopupLayoutRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GdkPopupLayout>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GdkPopupLayout>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GdkPopupLayout>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GdkPopupLayout>?) {
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

    /// Reference intialiser for a related type that implements `PopupLayoutProtocol`
    @inlinable init<T: PopupLayoutProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PopupLayoutProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PopupLayoutProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PopupLayoutProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PopupLayoutProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PopupLayoutProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Create a popup layout description.
    /// 
    /// Used together with [method`Gdk.Popup.present`] to describe how a popup
    /// surface should be placed and behave on-screen.
    /// 
    /// `anchor_rect` is relative to the top-left corner of the surface's parent.
    /// `rect_anchor` and `surface_anchor` determine anchor points on `anchor_rect`
    /// and surface to pin together.
    /// 
    /// The position of `anchor_rect`'s anchor point can optionally be offset using
    /// [method`Gdk.PopupLayout.set_offset`], which is equivalent to offsetting the
    /// position of surface.
    @inlinable init<RectangleT: RectangleProtocol>( anchorRect: RectangleT, rectAnchor: GdkGravity, surfaceAnchor: GdkGravity) {
            let result = gdk_popup_layout_new(anchorRect.rectangle_ptr, rectAnchor, surfaceAnchor)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// The `GdkPopupLayout` struct contains information that is
/// necessary position a [iface`Gdk.Popup`] relative to its parent.
/// 
/// The positioning requires a negotiation with the windowing system,
/// since it depends on external constraints, such as the position of
/// the parent surface, and the screen dimensions.
/// 
/// The basic ingredients are a rectangle on the parent surface,
/// and the anchor on both that rectangle and the popup. The anchors
/// specify a side or corner to place next to each other.
/// 
/// ![Popup anchors](popup-anchors.png)
/// 
/// For cases where placing the anchors next to each other would make
/// the popup extend offscreen, the layout includes some hints for how
/// to resolve this problem. The hints may suggest to flip the anchor
/// position to the other side, or to 'slide' the popup along a side,
/// or to resize it.
/// 
/// ![Flipping popups](popup-flip.png)
/// 
/// ![Sliding popups](popup-slide.png)
/// 
/// These hints may be combined.
/// 
/// Ultimatively, it is up to the windowing system to determine the position
/// and size of the popup. You can learn about the result by calling
/// [method`Gdk.Popup.get_position_x`], [method`Gdk.Popup.get_position_y`],
/// [method`Gdk.Popup.get_rect_anchor`] and [method`Gdk.Popup.get_surface_anchor`]
/// after the popup has been presented. This can be used to adjust the rendering.
/// For example, [class`Gtk.Popover`] changes its arrow position accordingly.
/// But you have to be careful avoid changing the size of the popover, or it
/// has to be presented again.
///
/// The `PopupLayout` type acts as a reference-counted owner of an underlying `GdkPopupLayout` instance.
/// It provides the methods that can operate on this data type through `PopupLayoutProtocol` conformance.
/// Use `PopupLayout` as a strong reference or owner of a `GdkPopupLayout` instance.
///
open class PopupLayout: PopupLayoutProtocol {
        /// Untyped pointer to the underlying `GdkPopupLayout` instance.
    /// For type-safe access, use the generated, typed pointer `popup_layout_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PopupLayout` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GdkPopupLayout>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PopupLayout` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GdkPopupLayout>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PopupLayout` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PopupLayout` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PopupLayout` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GdkPopupLayout>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PopupLayout` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GdkPopupLayout>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GdkPopupLayout`.
    /// i.e., ownership is transferred to the `PopupLayout` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GdkPopupLayout>) {
        ptr = UnsafeMutableRawPointer(op)
        gdk_popup_layout_ref(ptr.assumingMemoryBound(to: GdkPopupLayout.self))
    }

    /// Reference intialiser for a related type that implements `PopupLayoutProtocol`
    /// Will retain `GdkPopupLayout`.
    /// - Parameter other: an instance of a related type that implements `PopupLayoutProtocol`
    @inlinable public init<T: PopupLayoutProtocol>(_ other: T) {
        ptr = other.ptr
        gdk_popup_layout_ref(ptr.assumingMemoryBound(to: GdkPopupLayout.self))
    }

    /// Releases the underlying `GdkPopupLayout` instance using `gdk_popup_layout_unref`.
    deinit {
        gdk_popup_layout_unref(ptr.assumingMemoryBound(to: GdkPopupLayout.self))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PopupLayoutProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PopupLayoutProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        gdk_popup_layout_ref(ptr.assumingMemoryBound(to: GdkPopupLayout.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PopupLayoutProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PopupLayoutProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        gdk_popup_layout_ref(ptr.assumingMemoryBound(to: GdkPopupLayout.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PopupLayoutProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PopupLayoutProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        gdk_popup_layout_ref(ptr.assumingMemoryBound(to: GdkPopupLayout.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PopupLayoutProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PopupLayoutProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        gdk_popup_layout_ref(ptr.assumingMemoryBound(to: GdkPopupLayout.self))
    }

    /// Create a popup layout description.
    /// 
    /// Used together with [method`Gdk.Popup.present`] to describe how a popup
    /// surface should be placed and behave on-screen.
    /// 
    /// `anchor_rect` is relative to the top-left corner of the surface's parent.
    /// `rect_anchor` and `surface_anchor` determine anchor points on `anchor_rect`
    /// and surface to pin together.
    /// 
    /// The position of `anchor_rect`'s anchor point can optionally be offset using
    /// [method`Gdk.PopupLayout.set_offset`], which is equivalent to offsetting the
    /// position of surface.
    @inlinable public init<RectangleT: RectangleProtocol>( anchorRect: RectangleT, rectAnchor: GdkGravity, surfaceAnchor: GdkGravity) {
            let result = gdk_popup_layout_new(anchorRect.rectangle_ptr, rectAnchor, surfaceAnchor)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }


}

// MARK: no PopupLayout properties

// MARK: no PopupLayout signals

// MARK: PopupLayout has no signals
// MARK: PopupLayout Record: PopupLayoutProtocol extension (methods and fields)
public extension PopupLayoutProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GdkPopupLayout` instance.
    @inlinable var popup_layout_ptr: UnsafeMutablePointer<GdkPopupLayout>! { return ptr?.assumingMemoryBound(to: GdkPopupLayout.self) }

    /// Makes a copy of `layout`.
    @inlinable func copy() -> PopupLayoutRef! {
        let result = gdk_popup_layout_copy(popup_layout_ptr)
        guard let rv = PopupLayoutRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Check whether `layout` and `other` has identical layout properties.
    @inlinable func equal<PopupLayoutT: PopupLayoutProtocol>(other: PopupLayoutT) -> Bool {
        let result = gdk_popup_layout_equal(popup_layout_ptr, other.popup_layout_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Get the `GdkAnchorHints`.
    @inlinable func getAnchorHints() -> Gdk.AnchorHints {
        let result = gdk_popup_layout_get_anchor_hints(popup_layout_ptr)
        let rv = AnchorHints(result)
        return rv
    }

    /// Get the anchor rectangle.
    @inlinable func getAnchorRect() -> RectangleRef! {
        let result = gdk_popup_layout_get_anchor_rect(popup_layout_ptr)
        let rv = RectangleRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Retrieves the offset for the anchor rectangle.
    @inlinable func getOffset(dx: UnsafeMutablePointer<gint>!, dy: UnsafeMutablePointer<gint>!) {
        
        gdk_popup_layout_get_offset(popup_layout_ptr, dx, dy)
        
    }

    /// Returns the anchor position on the anchor rectangle.
    @inlinable func getRectAnchor() -> GdkGravity {
        let result = gdk_popup_layout_get_rect_anchor(popup_layout_ptr)
        let rv = result
        return rv
    }

    /// Obtains the shadow widths of this layout.
    @inlinable func getShadowWidth(`left`: UnsafeMutablePointer<gint>!, `right`: UnsafeMutablePointer<gint>!, top: UnsafeMutablePointer<gint>!, bottom: UnsafeMutablePointer<gint>!) {
        
        gdk_popup_layout_get_shadow_width(popup_layout_ptr, `left`, `right`, top, bottom)
        
    }

    /// Returns the anchor position on the popup surface.
    @inlinable func getSurfaceAnchor() -> GdkGravity {
        let result = gdk_popup_layout_get_surface_anchor(popup_layout_ptr)
        let rv = result
        return rv
    }

    /// Increases the reference count of `value`.
    @discardableResult @inlinable func ref() -> PopupLayoutRef! {
        let result = gdk_popup_layout_ref(popup_layout_ptr)
        guard let rv = PopupLayoutRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Set new anchor hints.
    /// 
    /// The set `anchor_hints` determines how `surface` will be moved
    /// if the anchor points cause it to move off-screen. For example,
    /// `GDK_ANCHOR_FLIP_X` will replace `GDK_GRAVITY_NORTH_WEST` with
    /// `GDK_GRAVITY_NORTH_EAST` and vice versa if `surface` extends
    /// beyond the left or right edges of the monitor.
    @inlinable func set(anchorHints: AnchorHints) {
        
        gdk_popup_layout_set_anchor_hints(popup_layout_ptr, anchorHints.value)
        
    }

    /// Set the anchor rectangle.
    @inlinable func set<RectangleT: RectangleProtocol>(anchorRect: RectangleT) {
        
        gdk_popup_layout_set_anchor_rect(popup_layout_ptr, anchorRect.rectangle_ptr)
        
    }

    /// Offset the position of the anchor rectangle with the given delta.
    @inlinable func setOffset(dx: Int, dy: Int) {
        
        gdk_popup_layout_set_offset(popup_layout_ptr, gint(dx), gint(dy))
        
    }

    /// Set the anchor on the anchor rectangle.
    @inlinable func setRect(anchor: GdkGravity) {
        
        gdk_popup_layout_set_rect_anchor(popup_layout_ptr, anchor)
        
    }

    /// Sets the shadow width of the popup.
    /// 
    /// The shadow width corresponds to the part of the computed
    /// surface size that would consist of the shadow margin
    /// surrounding the window, would there be any.
    @inlinable func setShadowWidth(`left`: Int, `right`: Int, top: Int, bottom: Int) {
        
        gdk_popup_layout_set_shadow_width(popup_layout_ptr, gint(`left`), gint(`right`), gint(top), gint(bottom))
        
    }

    /// Set the anchor on the popup surface.
    @inlinable func setSurface(anchor: GdkGravity) {
        
        gdk_popup_layout_set_surface_anchor(popup_layout_ptr, anchor)
        
    }

    /// Decreases the reference count of `value`.
    @inlinable func unref() {
        
        gdk_popup_layout_unref(popup_layout_ptr)
        
    }
    /// Get the `GdkAnchorHints`.
    @inlinable var anchorHints: Gdk.AnchorHints {
        /// Get the `GdkAnchorHints`.
        get {
            let result = gdk_popup_layout_get_anchor_hints(popup_layout_ptr)
        let rv = AnchorHints(result)
            return rv
        }
        /// Set new anchor hints.
        /// 
        /// The set `anchor_hints` determines how `surface` will be moved
        /// if the anchor points cause it to move off-screen. For example,
        /// `GDK_ANCHOR_FLIP_X` will replace `GDK_GRAVITY_NORTH_WEST` with
        /// `GDK_GRAVITY_NORTH_EAST` and vice versa if `surface` extends
        /// beyond the left or right edges of the monitor.
        nonmutating set {
            gdk_popup_layout_set_anchor_hints(popup_layout_ptr, newValue.value)
        }
    }

    /// Get the anchor rectangle.
    @inlinable var anchorRect: RectangleRef! {
        /// Get the anchor rectangle.
        get {
            let result = gdk_popup_layout_get_anchor_rect(popup_layout_ptr)
        let rv = RectangleRef(gconstpointer: gconstpointer(result))
            return rv
        }
        /// Set the anchor rectangle.
        nonmutating set {
            gdk_popup_layout_set_anchor_rect(popup_layout_ptr, UnsafePointer<GdkRectangle>(newValue?.rectangle_ptr))
        }
    }

    /// Returns the anchor position on the anchor rectangle.
    @inlinable var rectAnchor: GdkGravity {
        /// Returns the anchor position on the anchor rectangle.
        get {
            let result = gdk_popup_layout_get_rect_anchor(popup_layout_ptr)
        let rv = result
            return rv
        }
        /// Set the anchor on the anchor rectangle.
        nonmutating set {
            gdk_popup_layout_set_rect_anchor(popup_layout_ptr, newValue)
        }
    }

    /// Returns the anchor position on the popup surface.
    @inlinable var surfaceAnchor: GdkGravity {
        /// Returns the anchor position on the popup surface.
        get {
            let result = gdk_popup_layout_get_surface_anchor(popup_layout_ptr)
        let rv = result
            return rv
        }
        /// Set the anchor on the popup surface.
        nonmutating set {
            gdk_popup_layout_set_surface_anchor(popup_layout_ptr, newValue)
        }
    }


}



// MARK: - PadEvent Class

/// An event related to a pad-based device.
///
/// The `PadEventProtocol` protocol exposes the methods and properties of an underlying `GdkPadEvent` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `PadEvent`.
/// Alternatively, use `PadEventRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol PadEventProtocol: EventProtocol {
        /// Untyped pointer to the underlying `GdkPadEvent` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GdkPadEvent` instance.
    var pad_event_ptr: UnsafeMutablePointer<GdkPadEvent>! { get }

    /// Required Initialiser for types conforming to `PadEventProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// An event related to a pad-based device.
///
/// The `PadEventRef` type acts as a lightweight Swift reference to an underlying `GdkPadEvent` instance.
/// It exposes methods that can operate on this data type through `PadEventProtocol` conformance.
/// Use `PadEventRef` only as an `unowned` reference to an existing `GdkPadEvent` instance.
///
public struct PadEventRef: PadEventProtocol {
        /// Untyped pointer to the underlying `GdkPadEvent` instance.
    /// For type-safe access, use the generated, typed pointer `pad_event_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension PadEventRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GdkPadEvent>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GdkPadEvent>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GdkPadEvent>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GdkPadEvent>?) {
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

    /// Reference intialiser for a related type that implements `PadEventProtocol`
    @inlinable init<T: PadEventProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PadEventProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PadEventProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PadEventProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PadEventProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PadEventProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// An event related to a pad-based device.
///
/// The `PadEvent` type acts as a reference-counted owner of an underlying `GdkPadEvent` instance.
/// It provides the methods that can operate on this data type through `PadEventProtocol` conformance.
/// Use `PadEvent` as a strong reference or owner of a `GdkPadEvent` instance.
///
open class PadEvent: Event, PadEventProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PadEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GdkPadEvent>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PadEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GdkPadEvent>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PadEvent` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PadEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PadEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GdkPadEvent>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PadEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GdkPadEvent>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GdkPadEvent`.
    /// i.e., ownership is transferred to the `PadEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GdkPadEvent>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `PadEventProtocol`
    /// Will retain `GdkPadEvent`.
    /// - Parameter other: an instance of a related type that implements `PadEventProtocol`
    @inlinable public init<T: PadEventProtocol>(padEvent other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PadEventProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PadEventProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PadEventProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PadEventProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PadEventProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PadEventProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PadEventProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PadEventProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

// MARK: no PadEvent properties

// MARK: no PadEvent signals

// MARK: PadEvent has no signals
// MARK: PadEvent Class: PadEventProtocol extension (methods and fields)
public extension PadEventProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GdkPadEvent` instance.
    @inlinable var pad_event_ptr: UnsafeMutablePointer<GdkPadEvent>! { return ptr?.assumingMemoryBound(to: GdkPadEvent.self) }

    /// Extracts the information from a pad strip or ring event.
    @inlinable func getAxisValue(index: UnsafeMutablePointer<guint>!, value: UnsafeMutablePointer<CDouble>!) {
        
        gdk_pad_event_get_axis_value(event_ptr, index, value)
        
    }

    /// Extracts information about the pressed button from
    /// a pad event.
    @inlinable func getButton() -> Int {
        let result = gdk_pad_event_get_button(event_ptr)
        let rv = Int(result)
        return rv
    }

    /// Extracts group and mode information from a pad event.
    @inlinable func getGroupMode(group: UnsafeMutablePointer<guint>!, mode: UnsafeMutablePointer<guint>!) {
        
        gdk_pad_event_get_group_mode(event_ptr, group, mode)
        
    }
    /// Extracts information about the pressed button from
    /// a pad event.
    @inlinable var button: Int {
        /// Extracts information about the pressed button from
        /// a pad event.
        get {
            let result = gdk_pad_event_get_button(event_ptr)
        let rv = Int(result)
            return rv
        }
    }


}



// MARK: - ProximityEvent Class

/// An event related to the proximity of a tool to a device.
///
/// The `ProximityEventProtocol` protocol exposes the methods and properties of an underlying `GdkProximityEvent` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ProximityEvent`.
/// Alternatively, use `ProximityEventRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ProximityEventProtocol: EventProtocol {
        /// Untyped pointer to the underlying `GdkProximityEvent` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GdkProximityEvent` instance.
    var proximity_event_ptr: UnsafeMutablePointer<GdkProximityEvent>! { get }

    /// Required Initialiser for types conforming to `ProximityEventProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// An event related to the proximity of a tool to a device.
///
/// The `ProximityEventRef` type acts as a lightweight Swift reference to an underlying `GdkProximityEvent` instance.
/// It exposes methods that can operate on this data type through `ProximityEventProtocol` conformance.
/// Use `ProximityEventRef` only as an `unowned` reference to an existing `GdkProximityEvent` instance.
///
public struct ProximityEventRef: ProximityEventProtocol {
        /// Untyped pointer to the underlying `GdkProximityEvent` instance.
    /// For type-safe access, use the generated, typed pointer `proximity_event_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ProximityEventRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GdkProximityEvent>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GdkProximityEvent>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GdkProximityEvent>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GdkProximityEvent>?) {
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

    /// Reference intialiser for a related type that implements `ProximityEventProtocol`
    @inlinable init<T: ProximityEventProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ProximityEventProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ProximityEventProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ProximityEventProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ProximityEventProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ProximityEventProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// An event related to the proximity of a tool to a device.
///
/// The `ProximityEvent` type acts as a reference-counted owner of an underlying `GdkProximityEvent` instance.
/// It provides the methods that can operate on this data type through `ProximityEventProtocol` conformance.
/// Use `ProximityEvent` as a strong reference or owner of a `GdkProximityEvent` instance.
///
open class ProximityEvent: Event, ProximityEventProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ProximityEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GdkProximityEvent>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ProximityEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GdkProximityEvent>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ProximityEvent` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ProximityEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ProximityEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GdkProximityEvent>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ProximityEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GdkProximityEvent>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GdkProximityEvent`.
    /// i.e., ownership is transferred to the `ProximityEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GdkProximityEvent>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `ProximityEventProtocol`
    /// Will retain `GdkProximityEvent`.
    /// - Parameter other: an instance of a related type that implements `ProximityEventProtocol`
    @inlinable public init<T: ProximityEventProtocol>(proximityEvent other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ProximityEventProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ProximityEventProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ProximityEventProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ProximityEventProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ProximityEventProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ProximityEventProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ProximityEventProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ProximityEventProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

// MARK: no ProximityEvent properties

// MARK: no ProximityEvent signals

// MARK: ProximityEvent has no signals
// MARK: ProximityEvent Class: ProximityEventProtocol extension (methods and fields)
public extension ProximityEventProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GdkProximityEvent` instance.
    @inlinable var proximity_event_ptr: UnsafeMutablePointer<GdkProximityEvent>! { return ptr?.assumingMemoryBound(to: GdkProximityEvent.self) }



}



