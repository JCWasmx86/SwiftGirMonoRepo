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

/// Metatype/GType declaration for Snapshot
public extension SnapshotClassRef {
    
    /// This getter returns the GLib type identifier registered for `Snapshot`
    static var metatypeReference: GType { gdk_snapshot_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GdkSnapshotClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GdkSnapshotClass.self) }
    
    static var metatype: GdkSnapshotClass? { metatypePointer?.pointee } 
    
    static var wrapper: SnapshotClassRef? { SnapshotClassRef(metatypePointer) }
    
    
}

// MARK: - SnapshotClass Record


///
/// The `SnapshotClassProtocol` protocol exposes the methods and properties of an underlying `GdkSnapshotClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `SnapshotClass`.
/// Alternatively, use `SnapshotClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol SnapshotClassProtocol {
        /// Untyped pointer to the underlying `GdkSnapshotClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GdkSnapshotClass` instance.
    var _ptr: UnsafeMutablePointer<GdkSnapshotClass>! { get }

    /// Required Initialiser for types conforming to `SnapshotClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `SnapshotClassRef` type acts as a lightweight Swift reference to an underlying `GdkSnapshotClass` instance.
/// It exposes methods that can operate on this data type through `SnapshotClassProtocol` conformance.
/// Use `SnapshotClassRef` only as an `unowned` reference to an existing `GdkSnapshotClass` instance.
///
public struct SnapshotClassRef: SnapshotClassProtocol {
        /// Untyped pointer to the underlying `GdkSnapshotClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension SnapshotClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GdkSnapshotClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GdkSnapshotClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GdkSnapshotClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GdkSnapshotClass>?) {
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

    /// Reference intialiser for a related type that implements `SnapshotClassProtocol`
    @inlinable init<T: SnapshotClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SnapshotClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SnapshotClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SnapshotClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SnapshotClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SnapshotClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: SnapshotClass Record: SnapshotClassProtocol extension (methods and fields)
public extension SnapshotClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GdkSnapshotClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GdkSnapshotClass>! { return ptr?.assumingMemoryBound(to: GdkSnapshotClass.self) }



}



/// Metatype/GType declaration for Surface
public extension SurfaceClassRef {
    
    /// This getter returns the GLib type identifier registered for `Surface`
    static var metatypeReference: GType { gdk_surface_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GdkSurfaceClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GdkSurfaceClass.self) }
    
    static var metatype: GdkSurfaceClass? { metatypePointer?.pointee } 
    
    static var wrapper: SurfaceClassRef? { SurfaceClassRef(metatypePointer) }
    
    
}

// MARK: - SurfaceClass Record


///
/// The `SurfaceClassProtocol` protocol exposes the methods and properties of an underlying `GdkSurfaceClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `SurfaceClass`.
/// Alternatively, use `SurfaceClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol SurfaceClassProtocol {
        /// Untyped pointer to the underlying `GdkSurfaceClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GdkSurfaceClass` instance.
    var _ptr: UnsafeMutablePointer<GdkSurfaceClass>! { get }

    /// Required Initialiser for types conforming to `SurfaceClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `SurfaceClassRef` type acts as a lightweight Swift reference to an underlying `GdkSurfaceClass` instance.
/// It exposes methods that can operate on this data type through `SurfaceClassProtocol` conformance.
/// Use `SurfaceClassRef` only as an `unowned` reference to an existing `GdkSurfaceClass` instance.
///
public struct SurfaceClassRef: SurfaceClassProtocol {
        /// Untyped pointer to the underlying `GdkSurfaceClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension SurfaceClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GdkSurfaceClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GdkSurfaceClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GdkSurfaceClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GdkSurfaceClass>?) {
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

    /// Reference intialiser for a related type that implements `SurfaceClassProtocol`
    @inlinable init<T: SurfaceClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SurfaceClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SurfaceClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SurfaceClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SurfaceClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SurfaceClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: SurfaceClass Record: SurfaceClassProtocol extension (methods and fields)
public extension SurfaceClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GdkSurfaceClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GdkSurfaceClass>! { return ptr?.assumingMemoryBound(to: GdkSurfaceClass.self) }



}



// MARK: - ScrollEvent Class

/// An event related to a scrolling motion.
///
/// The `ScrollEventProtocol` protocol exposes the methods and properties of an underlying `GdkScrollEvent` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ScrollEvent`.
/// Alternatively, use `ScrollEventRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ScrollEventProtocol: EventProtocol {
        /// Untyped pointer to the underlying `GdkScrollEvent` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GdkScrollEvent` instance.
    var scroll_event_ptr: UnsafeMutablePointer<GdkScrollEvent>! { get }

    /// Required Initialiser for types conforming to `ScrollEventProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// An event related to a scrolling motion.
///
/// The `ScrollEventRef` type acts as a lightweight Swift reference to an underlying `GdkScrollEvent` instance.
/// It exposes methods that can operate on this data type through `ScrollEventProtocol` conformance.
/// Use `ScrollEventRef` only as an `unowned` reference to an existing `GdkScrollEvent` instance.
///
public struct ScrollEventRef: ScrollEventProtocol {
        /// Untyped pointer to the underlying `GdkScrollEvent` instance.
    /// For type-safe access, use the generated, typed pointer `scroll_event_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ScrollEventRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GdkScrollEvent>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GdkScrollEvent>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GdkScrollEvent>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GdkScrollEvent>?) {
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

    /// Reference intialiser for a related type that implements `ScrollEventProtocol`
    @inlinable init<T: ScrollEventProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScrollEventProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScrollEventProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScrollEventProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScrollEventProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScrollEventProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// An event related to a scrolling motion.
///
/// The `ScrollEvent` type acts as a reference-counted owner of an underlying `GdkScrollEvent` instance.
/// It provides the methods that can operate on this data type through `ScrollEventProtocol` conformance.
/// Use `ScrollEvent` as a strong reference or owner of a `GdkScrollEvent` instance.
///
open class ScrollEvent: Event, ScrollEventProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ScrollEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GdkScrollEvent>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ScrollEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GdkScrollEvent>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ScrollEvent` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ScrollEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ScrollEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GdkScrollEvent>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ScrollEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GdkScrollEvent>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GdkScrollEvent`.
    /// i.e., ownership is transferred to the `ScrollEvent` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GdkScrollEvent>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `ScrollEventProtocol`
    /// Will retain `GdkScrollEvent`.
    /// - Parameter other: an instance of a related type that implements `ScrollEventProtocol`
    @inlinable public init<T: ScrollEventProtocol>(scrollEvent other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScrollEventProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScrollEventProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScrollEventProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScrollEventProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScrollEventProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScrollEventProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable override public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScrollEventProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ScrollEventProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

// MARK: no ScrollEvent properties

// MARK: no ScrollEvent signals

// MARK: ScrollEvent has no signals
// MARK: ScrollEvent Class: ScrollEventProtocol extension (methods and fields)
public extension ScrollEventProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GdkScrollEvent` instance.
    @inlinable var scroll_event_ptr: UnsafeMutablePointer<GdkScrollEvent>! { return ptr?.assumingMemoryBound(to: GdkScrollEvent.self) }

    /// Extracts the scroll deltas of a scroll event.
    /// 
    /// The deltas will be zero unless the scroll direction
    /// is `GDK_SCROLL_SMOOTH`.
    /// 
    /// For the representation unit of these deltas, see
    /// [method`Gdk.ScrollEvent.get_unit`].
    @inlinable func getDeltas(deltaX: UnsafeMutablePointer<CDouble>!, deltaY: UnsafeMutablePointer<CDouble>!) {
        
        gdk_scroll_event_get_deltas(event_ptr, deltaX, deltaY)
        
    }

    /// Extracts the direction of a scroll event.
    @inlinable func getDirection() -> GdkScrollDirection {
        let result = gdk_scroll_event_get_direction(event_ptr)
        let rv = result
        return rv
    }

    /// Extracts the scroll delta unit of a scroll event.
    /// 
    /// The unit will always be `GDK_SCROLL_UNIT_WHEEL` if the scroll direction is not
    /// `GDK_SCROLL_SMOOTH`.
    @inlinable func getUnit() -> GdkScrollUnit {
        let result = gdk_scroll_event_get_unit(event_ptr)
        let rv = result
        return rv
    }
    /// Extracts the direction of a scroll event.
    @inlinable var direction: GdkScrollDirection {
        /// Extracts the direction of a scroll event.
        get {
            let result = gdk_scroll_event_get_direction(event_ptr)
        let rv = result
            return rv
        }
    }

    /// Check whether a scroll event is a stop scroll event.
    /// 
    /// Scroll sequences with smooth scroll information may provide
    /// a stop scroll event once the interaction with the device finishes,
    /// e.g. by lifting a finger. This stop scroll event is the signal
    /// that a widget may trigger kinetic scrolling based on the current
    /// velocity.
    /// 
    /// Stop scroll events always have a delta of 0/0.
    @inlinable var isStop: Bool {
        /// Check whether a scroll event is a stop scroll event.
        /// 
        /// Scroll sequences with smooth scroll information may provide
        /// a stop scroll event once the interaction with the device finishes,
        /// e.g. by lifting a finger. This stop scroll event is the signal
        /// that a widget may trigger kinetic scrolling based on the current
        /// velocity.
        /// 
        /// Stop scroll events always have a delta of 0/0.
        get {
            let result = gdk_scroll_event_is_stop(event_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    /// Extracts the scroll delta unit of a scroll event.
    /// 
    /// The unit will always be `GDK_SCROLL_UNIT_WHEEL` if the scroll direction is not
    /// `GDK_SCROLL_SMOOTH`.
    @inlinable var unit: GdkScrollUnit {
        /// Extracts the scroll delta unit of a scroll event.
        /// 
        /// The unit will always be `GDK_SCROLL_UNIT_WHEEL` if the scroll direction is not
        /// `GDK_SCROLL_SMOOTH`.
        get {
            let result = gdk_scroll_event_get_unit(event_ptr)
        let rv = result
            return rv
        }
    }


}



// MARK: - Seat Class

/// The `GdkSeat` object represents a collection of input devices
/// that belong to a user.
///
/// The `SeatProtocol` protocol exposes the methods and properties of an underlying `GdkSeat` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Seat`.
/// Alternatively, use `SeatRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol SeatProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `GdkSeat` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GdkSeat` instance.
    var seat_ptr: UnsafeMutablePointer<GdkSeat>! { get }

    /// Required Initialiser for types conforming to `SeatProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `GdkSeat` object represents a collection of input devices
/// that belong to a user.
///
/// The `SeatRef` type acts as a lightweight Swift reference to an underlying `GdkSeat` instance.
/// It exposes methods that can operate on this data type through `SeatProtocol` conformance.
/// Use `SeatRef` only as an `unowned` reference to an existing `GdkSeat` instance.
///
public struct SeatRef: SeatProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GdkSeat` instance.
    /// For type-safe access, use the generated, typed pointer `seat_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension SeatRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GdkSeat>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GdkSeat>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GdkSeat>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GdkSeat>?) {
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

    /// Reference intialiser for a related type that implements `SeatProtocol`
    @inlinable init<T: SeatProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: SeatProtocol>(_ other: T) -> SeatRef { SeatRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SeatProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SeatProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SeatProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SeatProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SeatProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `GdkSeat` object represents a collection of input devices
/// that belong to a user.
///
/// The `Seat` type acts as a reference-counted owner of an underlying `GdkSeat` instance.
/// It provides the methods that can operate on this data type through `SeatProtocol` conformance.
/// Use `Seat` as a strong reference or owner of a `GdkSeat` instance.
///
open class Seat: GLibObject.Object, SeatProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Seat` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GdkSeat>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Seat` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GdkSeat>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Seat` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Seat` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Seat` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GdkSeat>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Seat` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GdkSeat>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GdkSeat`.
    /// i.e., ownership is transferred to the `Seat` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GdkSeat>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `SeatProtocol`
    /// Will retain `GdkSeat`.
    /// - Parameter other: an instance of a related type that implements `SeatProtocol`
    @inlinable public init<T: SeatProtocol>(seat other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SeatProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SeatProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SeatProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SeatProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SeatProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SeatProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SeatProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SeatProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

public enum SeatPropertyName: String, PropertyNameProtocol {
    /// `GdkDisplay` of this seat.
    case display = "display"
}

public extension SeatProtocol {
    /// Bind a `SeatPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: SeatPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a Seat property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: SeatPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a Seat property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: SeatPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum SeatSignalName: String, SignalNameProtocol {
    /// Emitted when a new input device is related to this seat.
    case deviceAdded = "device-added"
    /// Emitted when an input device is removed (e.g. unplugged).
    case deviceRemoved = "device-removed"
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
    /// Emitted whenever a new tool is made known to the seat.
    /// 
    /// The tool may later be assigned to a device (i.e. on
    /// proximity with a tablet). The device will emit the
    /// [signal`Gdk.Device::tool-changed`] signal accordingly.
    /// 
    /// A same tool may be used by several devices.
    case toolAdded = "tool-added"
    /// Emitted whenever a tool is no longer known to this `seat`.
    case toolRemoved = "tool-removed"
    /// `GdkDisplay` of this seat.
    case notifyDisplay = "notify::display"
}

// MARK: Seat signals
public extension SeatProtocol {
    /// Connect a Swift signal handler to the given, typed `SeatSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - handler: The Swift signal handler (function or callback) to invoke on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: SeatSignalName, flags f: ConnectFlags = ConnectFlags(0), handler h: @escaping SignalHandler) -> Int {
        connect(s, flags: f, handler: h)
    }
    
    
    /// Connect a C signal handler to the given, typed `SeatSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - signalHandler: The C function to be called on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: SeatSignalName, flags f: ConnectFlags = ConnectFlags(0), data userData: gpointer!, destroyData destructor: GClosureNotify? = nil, signalHandler h: @escaping GCallback) -> Int {
        connectSignal(s, flags: f, data: userData, destroyData: destructor, handler: h)
    }
    
    
    /// Emitted when a new input device is related to this seat.
    /// - Note: This represents the underlying `device-added` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter device: the newly added `GdkDevice`.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `deviceAdded` signal is emitted
    @discardableResult @inlinable func onDeviceAdded(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: SeatRef, _ device: DeviceRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(SeatRef, DeviceRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((SeatRef(raw: unownedSelf), DeviceRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .deviceAdded,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `device-added` signal for using the `connect(signal:)` methods
    static var deviceAddedSignal: SeatSignalName { .deviceAdded }
    
    /// Emitted when an input device is removed (e.g. unplugged).
    /// - Note: This represents the underlying `device-removed` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter device: the just removed `GdkDevice`.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `deviceRemoved` signal is emitted
    @discardableResult @inlinable func onDeviceRemoved(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: SeatRef, _ device: DeviceRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(SeatRef, DeviceRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((SeatRef(raw: unownedSelf), DeviceRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .deviceRemoved,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `device-removed` signal for using the `connect(signal:)` methods
    static var deviceRemovedSignal: SeatSignalName { .deviceRemoved }
    
    /// Emitted whenever a new tool is made known to the seat.
    /// 
    /// The tool may later be assigned to a device (i.e. on
    /// proximity with a tablet). The device will emit the
    /// [signal`Gdk.Device::tool-changed`] signal accordingly.
    /// 
    /// A same tool may be used by several devices.
    /// - Note: This represents the underlying `tool-added` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter tool: the new `GdkDeviceTool` known to the seat
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `toolAdded` signal is emitted
    @discardableResult @inlinable func onToolAdded(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: SeatRef, _ tool: DeviceToolRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(SeatRef, DeviceToolRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((SeatRef(raw: unownedSelf), DeviceToolRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .toolAdded,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `tool-added` signal for using the `connect(signal:)` methods
    static var toolAddedSignal: SeatSignalName { .toolAdded }
    
    /// Emitted whenever a tool is no longer known to this `seat`.
    /// - Note: This represents the underlying `tool-removed` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter tool: the just removed `GdkDeviceTool`
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `toolRemoved` signal is emitted
    @discardableResult @inlinable func onToolRemoved(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: SeatRef, _ tool: DeviceToolRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(SeatRef, DeviceToolRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((SeatRef(raw: unownedSelf), DeviceToolRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .toolRemoved,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `tool-removed` signal for using the `connect(signal:)` methods
    static var toolRemovedSignal: SeatSignalName { .toolRemoved }
    
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
    @discardableResult @inlinable func onNotifyDisplay(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: SeatRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(SeatRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((SeatRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
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
    static var notifyDisplaySignal: SeatSignalName { .notifyDisplay }
    
}

// MARK: Seat Class: SeatProtocol extension (methods and fields)
public extension SeatProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GdkSeat` instance.
    @inlinable var seat_ptr: UnsafeMutablePointer<GdkSeat>! { return ptr?.assumingMemoryBound(to: GdkSeat.self) }

    /// Returns the capabilities this `GdkSeat` currently has.
    @inlinable func getCapabilities() -> Gdk.SeatCapabilities {
        let result = gdk_seat_get_capabilities(seat_ptr)
        let rv = SeatCapabilities(result)
        return rv
    }

    /// Returns the devices that match the given capabilities.
    @inlinable func getDevices(capabilities: SeatCapabilities) -> GLib.ListRef! {
        let result = gdk_seat_get_devices(seat_ptr, capabilities.value)
        let rv = GLib.ListRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Returns the `GdkDisplay` this seat belongs to.
    @inlinable func getDisplay() -> DisplayRef! {
        let result = gdk_seat_get_display(seat_ptr)
        let rv = DisplayRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Returns the device that routes keyboard events.
    @inlinable func getKeyboard() -> DeviceRef! {
        let result = gdk_seat_get_keyboard(seat_ptr)
        let rv = DeviceRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Returns the device that routes pointer events.
    @inlinable func getPointer() -> DeviceRef! {
        let result = gdk_seat_get_pointer(seat_ptr)
        let rv = DeviceRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Returns all `GdkDeviceTools` that are known to the application.
    @inlinable func getTools() -> GLib.ListRef! {
        let result = gdk_seat_get_tools(seat_ptr)
        let rv = GLib.ListRef(gconstpointer: gconstpointer(result))
        return rv
    }
    /// Returns the capabilities this `GdkSeat` currently has.
    @inlinable var capabilities: Gdk.SeatCapabilities {
        /// Returns the capabilities this `GdkSeat` currently has.
        get {
            let result = gdk_seat_get_capabilities(seat_ptr)
        let rv = SeatCapabilities(result)
            return rv
        }
    }

    /// `GdkDisplay` of this seat.
    @inlinable var display: DisplayRef! {
        /// Returns the `GdkDisplay` this seat belongs to.
        get {
            let result = gdk_seat_get_display(seat_ptr)
        let rv = DisplayRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Returns the device that routes keyboard events.
    @inlinable var keyboard: DeviceRef! {
        /// Returns the device that routes keyboard events.
        get {
            let result = gdk_seat_get_keyboard(seat_ptr)
        let rv = DeviceRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Returns the device that routes pointer events.
    @inlinable var pointer: DeviceRef! {
        /// Returns the device that routes pointer events.
        get {
            let result = gdk_seat_get_pointer(seat_ptr)
        let rv = DeviceRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Returns all `GdkDeviceTools` that are known to the application.
    @inlinable var tools: GLib.ListRef! {
        /// Returns all `GdkDeviceTools` that are known to the application.
        get {
            let result = gdk_seat_get_tools(seat_ptr)
        let rv = GLib.ListRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    @inlinable var parentInstance: GObject {
        get {
            let rv = seat_ptr.pointee.parent_instance
    return rv
        }
    }

}



// MARK: - Snapshot Class

/// Base type for snapshot operations.
/// 
/// The subclass of `GdkSnapshot` used by GTK is [class`Gtk.Snapshot`].
///
/// The `SnapshotProtocol` protocol exposes the methods and properties of an underlying `GdkSnapshot` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Snapshot`.
/// Alternatively, use `SnapshotRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol SnapshotProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `GdkSnapshot` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GdkSnapshot` instance.
    var snapshot_ptr: UnsafeMutablePointer<GdkSnapshot>! { get }

    /// Required Initialiser for types conforming to `SnapshotProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// Base type for snapshot operations.
/// 
/// The subclass of `GdkSnapshot` used by GTK is [class`Gtk.Snapshot`].
///
/// The `SnapshotRef` type acts as a lightweight Swift reference to an underlying `GdkSnapshot` instance.
/// It exposes methods that can operate on this data type through `SnapshotProtocol` conformance.
/// Use `SnapshotRef` only as an `unowned` reference to an existing `GdkSnapshot` instance.
///
public struct SnapshotRef: SnapshotProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GdkSnapshot` instance.
    /// For type-safe access, use the generated, typed pointer `snapshot_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension SnapshotRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GdkSnapshot>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GdkSnapshot>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GdkSnapshot>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GdkSnapshot>?) {
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

    /// Reference intialiser for a related type that implements `SnapshotProtocol`
    @inlinable init<T: SnapshotProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: SnapshotProtocol>(_ other: T) -> SnapshotRef { SnapshotRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SnapshotProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SnapshotProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SnapshotProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SnapshotProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SnapshotProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// Base type for snapshot operations.
/// 
/// The subclass of `GdkSnapshot` used by GTK is [class`Gtk.Snapshot`].
///
/// The `Snapshot` type acts as a reference-counted owner of an underlying `GdkSnapshot` instance.
/// It provides the methods that can operate on this data type through `SnapshotProtocol` conformance.
/// Use `Snapshot` as a strong reference or owner of a `GdkSnapshot` instance.
///
open class Snapshot: GLibObject.Object, SnapshotProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Snapshot` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GdkSnapshot>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Snapshot` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GdkSnapshot>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Snapshot` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Snapshot` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Snapshot` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GdkSnapshot>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Snapshot` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GdkSnapshot>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GdkSnapshot`.
    /// i.e., ownership is transferred to the `Snapshot` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GdkSnapshot>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `SnapshotProtocol`
    /// Will retain `GdkSnapshot`.
    /// - Parameter other: an instance of a related type that implements `SnapshotProtocol`
    @inlinable public init<T: SnapshotProtocol>(snapshot other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SnapshotProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SnapshotProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SnapshotProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SnapshotProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SnapshotProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SnapshotProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SnapshotProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SnapshotProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

// MARK: no Snapshot properties

public enum SnapshotSignalName: String, SignalNameProtocol {
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

// MARK: Snapshot has no signals
// MARK: Snapshot Class: SnapshotProtocol extension (methods and fields)
public extension SnapshotProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GdkSnapshot` instance.
    @inlinable var snapshot_ptr: UnsafeMutablePointer<GdkSnapshot>! { return ptr?.assumingMemoryBound(to: GdkSnapshot.self) }



}



// MARK: - Surface Class

/// A `GdkSurface` is a rectangular region on the screen.
/// 
/// It’s a low-level object, used to implement high-level objects
/// such as [class`Gtk.Window`] or [class`Gtk.Dialog`] in GTK.
/// 
/// The surfaces you see in practice are either [iface`Gdk.Toplevel`] or
/// [iface`Gdk.Popup`], and those interfaces provide much of the required
/// API to interact with these surfaces. Other, more specialized surface
/// types exist, but you will rarely interact with them directly.
///
/// The `SurfaceProtocol` protocol exposes the methods and properties of an underlying `GdkSurface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Surface`.
/// Alternatively, use `SurfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol SurfaceProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `GdkSurface` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GdkSurface` instance.
    var surface_ptr: UnsafeMutablePointer<GdkSurface>! { get }

    /// Required Initialiser for types conforming to `SurfaceProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A `GdkSurface` is a rectangular region on the screen.
/// 
/// It’s a low-level object, used to implement high-level objects
/// such as [class`Gtk.Window`] or [class`Gtk.Dialog`] in GTK.
/// 
/// The surfaces you see in practice are either [iface`Gdk.Toplevel`] or
/// [iface`Gdk.Popup`], and those interfaces provide much of the required
/// API to interact with these surfaces. Other, more specialized surface
/// types exist, but you will rarely interact with them directly.
///
/// The `SurfaceRef` type acts as a lightweight Swift reference to an underlying `GdkSurface` instance.
/// It exposes methods that can operate on this data type through `SurfaceProtocol` conformance.
/// Use `SurfaceRef` only as an `unowned` reference to an existing `GdkSurface` instance.
///
public struct SurfaceRef: SurfaceProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GdkSurface` instance.
    /// For type-safe access, use the generated, typed pointer `surface_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension SurfaceRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GdkSurface>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GdkSurface>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GdkSurface>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GdkSurface>?) {
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

    /// Reference intialiser for a related type that implements `SurfaceProtocol`
    @inlinable init<T: SurfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: SurfaceProtocol>(_ other: T) -> SurfaceRef { SurfaceRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SurfaceProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SurfaceProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SurfaceProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SurfaceProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SurfaceProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new toplevel surface.
    @inlinable init<DisplayT: DisplayProtocol>(toplevel display: DisplayT) {
            let result = gdk_surface_new_toplevel(display.display_ptr)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
    /// Creates a new toplevel surface.
    @inlinable static func new<DisplayT: DisplayProtocol>(toplevel display: DisplayT) -> SurfaceRef! {
            let result = gdk_surface_new_toplevel(display.display_ptr)
        guard let rv = SurfaceRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
}

/// A `GdkSurface` is a rectangular region on the screen.
/// 
/// It’s a low-level object, used to implement high-level objects
/// such as [class`Gtk.Window`] or [class`Gtk.Dialog`] in GTK.
/// 
/// The surfaces you see in practice are either [iface`Gdk.Toplevel`] or
/// [iface`Gdk.Popup`], and those interfaces provide much of the required
/// API to interact with these surfaces. Other, more specialized surface
/// types exist, but you will rarely interact with them directly.
///
/// The `Surface` type acts as a reference-counted owner of an underlying `GdkSurface` instance.
/// It provides the methods that can operate on this data type through `SurfaceProtocol` conformance.
/// Use `Surface` as a strong reference or owner of a `GdkSurface` instance.
///
open class Surface: GLibObject.Object, SurfaceProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Surface` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GdkSurface>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Surface` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GdkSurface>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Surface` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Surface` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Surface` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GdkSurface>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Surface` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GdkSurface>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GdkSurface`.
    /// i.e., ownership is transferred to the `Surface` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GdkSurface>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `SurfaceProtocol`
    /// Will retain `GdkSurface`.
    /// - Parameter other: an instance of a related type that implements `SurfaceProtocol`
    @inlinable public init<T: SurfaceProtocol>(surface other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SurfaceProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SurfaceProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SurfaceProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SurfaceProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SurfaceProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SurfaceProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SurfaceProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SurfaceProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new toplevel surface.
    @inlinable public init<DisplayT: DisplayProtocol>(toplevel display: DisplayT) {
            let result = gdk_surface_new_toplevel(display.display_ptr)
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Creates a new toplevel surface.
    @inlinable public static func new<DisplayT: DisplayProtocol>(toplevel display: DisplayT) -> Surface! {
            let result = gdk_surface_new_toplevel(display.display_ptr)
        guard let rv = Surface(gconstpointer: gconstpointer(result)) else { return nil }
            if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
return rv
    }

}

public enum SurfacePropertyName: String, PropertyNameProtocol {
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

public extension SurfaceProtocol {
    /// Bind a `SurfacePropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: SurfacePropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a Surface property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: SurfacePropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a Surface property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: SurfacePropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum SurfaceSignalName: String, SignalNameProtocol {
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

// MARK: Surface signals
public extension SurfaceProtocol {
    /// Connect a Swift signal handler to the given, typed `SurfaceSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - handler: The Swift signal handler (function or callback) to invoke on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: SurfaceSignalName, flags f: ConnectFlags = ConnectFlags(0), handler h: @escaping SignalHandler) -> Int {
        connect(s, flags: f, handler: h)
    }
    
    
    /// Connect a C signal handler to the given, typed `SurfaceSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - signalHandler: The C function to be called on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: SurfaceSignalName, flags f: ConnectFlags = ConnectFlags(0), data userData: gpointer!, destroyData destructor: GClosureNotify? = nil, signalHandler h: @escaping GCallback) -> Int {
        connectSignal(s, flags: f, data: userData, destroyData: destructor, handler: h)
    }
    
    
    /// Emitted when `surface` starts being present on the monitor.
    /// - Note: This represents the underlying `enter-monitor` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter monitor: the monitor
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `enterMonitor` signal is emitted
    @discardableResult @inlinable func onEnterMonitor(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: SurfaceRef, _ monitor: MonitorRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(SurfaceRef, MonitorRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((SurfaceRef(raw: unownedSelf), MonitorRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .enterMonitor,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `enter-monitor` signal for using the `connect(signal:)` methods
    static var enterMonitorSignal: SurfaceSignalName { .enterMonitor }
    
    /// Emitted when GDK receives an input event for `surface`.
    /// - Note: This represents the underlying `event` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter event: an input event
    /// - Parameter handler: `true` to indicate that the event has been handled
    /// Run the given callback whenever the `event` signal is emitted
    @discardableResult @inlinable func onEvent(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: SurfaceRef, _ event: EventRef) -> Bool ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(SurfaceRef, EventRef), Bool>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> gboolean = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output = holder.call((SurfaceRef(raw: unownedSelf), EventRef(raw: arg1)))
            return gboolean((output) ? 1 : 0)
        }
        return connect(
            signal: .event,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `event` signal for using the `connect(signal:)` methods
    static var eventSignal: SurfaceSignalName { .event }
    
    /// Emitted when the size of `surface` is changed, or when relayout should
    /// be performed.
    /// 
    /// Surface size is reported in ”application pixels”, not
    /// ”device pixels” (see `gdk_surface_get_scale_factor()`).
    /// - Note: This represents the underlying `layout` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter width: the current width
    /// - Parameter height: the current height
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `layout` signal is emitted
    @discardableResult @inlinable func onLayout(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: SurfaceRef, _ width: Int, _ height: Int) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(SurfaceRef, Int, Int), Void>
        let cCallback: @convention(c) (gpointer, gint, gint, gpointer) -> Void = { unownedSelf, arg1, arg2, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((SurfaceRef(raw: unownedSelf), Int(arg1), Int(arg2)))
            return output
        }
        return connect(
            signal: .layout,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `layout` signal for using the `connect(signal:)` methods
    static var layoutSignal: SurfaceSignalName { .layout }
    
    /// Emitted when `surface` stops being present on the monitor.
    /// - Note: This represents the underlying `leave-monitor` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter monitor: the monitor
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `leaveMonitor` signal is emitted
    @discardableResult @inlinable func onLeaveMonitor(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: SurfaceRef, _ monitor: MonitorRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(SurfaceRef, MonitorRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((SurfaceRef(raw: unownedSelf), MonitorRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .leaveMonitor,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `leave-monitor` signal for using the `connect(signal:)` methods
    static var leaveMonitorSignal: SurfaceSignalName { .leaveMonitor }
    
    /// Emitted when part of the surface needs to be redrawn.
    /// - Note: This represents the underlying `render` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter region: the region that needs to be redrawn
    /// - Parameter handler: `true` to indicate that the signal has been handled
    /// Run the given callback whenever the `render` signal is emitted
    @discardableResult @inlinable func onRender(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: SurfaceRef, _ region: Cairo.RegionRef) -> Bool ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(SurfaceRef, Cairo.RegionRef), Bool>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> gboolean = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output = holder.call((SurfaceRef(raw: unownedSelf), Cairo.RegionRef(raw: arg1)))
            return gboolean((output) ? 1 : 0)
        }
        return connect(
            signal: .render,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `render` signal for using the `connect(signal:)` methods
    static var renderSignal: SurfaceSignalName { .render }
    
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
    @discardableResult @inlinable func onNotifyCursor(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: SurfaceRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(SurfaceRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((SurfaceRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
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
    static var notifyCursorSignal: SurfaceSignalName { .notifyCursor }
    
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
    @discardableResult @inlinable func onNotifyDisplay(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: SurfaceRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(SurfaceRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((SurfaceRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
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
    static var notifyDisplaySignal: SurfaceSignalName { .notifyDisplay }
    
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
    /// - Note: This represents the underlying `notify::frame-clock` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyFrameClock` signal is emitted
    @discardableResult @inlinable func onNotifyFrameClock(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: SurfaceRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(SurfaceRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((SurfaceRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyFrameClock,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::frame-clock` signal for using the `connect(signal:)` methods
    static var notifyFrameClockSignal: SurfaceSignalName { .notifyFrameClock }
    
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
    /// - Note: This represents the underlying `notify::height` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyHeight` signal is emitted
    @discardableResult @inlinable func onNotifyHeight(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: SurfaceRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(SurfaceRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((SurfaceRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyHeight,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::height` signal for using the `connect(signal:)` methods
    static var notifyHeightSignal: SurfaceSignalName { .notifyHeight }
    
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
    /// - Note: This represents the underlying `notify::mapped` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyMapped` signal is emitted
    @discardableResult @inlinable func onNotifyMapped(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: SurfaceRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(SurfaceRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((SurfaceRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyMapped,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::mapped` signal for using the `connect(signal:)` methods
    static var notifyMappedSignal: SurfaceSignalName { .notifyMapped }
    
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
    @discardableResult @inlinable func onNotifyScaleFactor(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: SurfaceRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(SurfaceRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((SurfaceRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
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
    static var notifyScaleFactorSignal: SurfaceSignalName { .notifyScaleFactor }
    
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
    /// - Note: This represents the underlying `notify::width` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyWidth` signal is emitted
    @discardableResult @inlinable func onNotifyWidth(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: SurfaceRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(SurfaceRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((SurfaceRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyWidth,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::width` signal for using the `connect(signal:)` methods
    static var notifyWidthSignal: SurfaceSignalName { .notifyWidth }
    
}

// MARK: Surface Class: SurfaceProtocol extension (methods and fields)
public extension SurfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GdkSurface` instance.
    @inlinable var surface_ptr: UnsafeMutablePointer<GdkSurface>! { return ptr?.assumingMemoryBound(to: GdkSurface.self) }

    /// Emits a short beep associated to `surface`.
    /// 
    /// If the display of `surface` does not support per-surface beeps,
    /// emits a short beep on the display just as [method`Gdk.Display.beep`].
    @inlinable func beep() {
        
        gdk_surface_beep(surface_ptr)
        
    }

    /// Creates a new `GdkCairoContext` for rendering on `surface`.
    @inlinable func createCairoContext() -> CairoContextRef! {
        let result = gdk_surface_create_cairo_context(surface_ptr)
        let rv = CairoContextRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Creates a new `GdkGLContext` for the `GdkSurface`.
    /// 
    /// The context is disconnected from any particular surface or surface.
    /// If the creation of the `GdkGLContext` failed, `error` will be set.
    /// Before using the returned `GdkGLContext`, you will need to
    /// call [method`Gdk.GLContext.make_current`] or [method`Gdk.GLContext.realize`].
    @inlinable func createGlContext() throws -> GLContextRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = gdk_surface_create_gl_context(surface_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = GLContextRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Create a new Cairo surface that is as compatible as possible with the
    /// given `surface`.
    /// 
    /// For example the new surface will have the same fallback resolution
    /// and font options as `surface`. Generally, the new surface will also
    /// use the same backend as `surface`, unless that is not possible for
    /// some reason. The type of the returned surface may be examined with
    /// `cairo_surface_get_type()`.
    /// 
    /// Initially the surface contents are all 0 (transparent if contents
    /// have transparency, black otherwise.)
    /// 
    /// This function always returns a valid pointer, but it will return a
    /// pointer to a “nil” surface if `other` is already in an error state
    /// or any other error occurs.
    @inlinable func createSimilarSurface(content: cairo_content_t, width: Int, height: Int) -> Cairo.SurfaceRef! {
        let result = gdk_surface_create_similar_surface(surface_ptr, content, gint(width), gint(height))
        let rv = Cairo.SurfaceRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Creates a new `GdkVulkanContext` for rendering on `surface`.
    /// 
    /// If the creation of the `GdkVulkanContext` failed, `error` will be set.
    @inlinable func createVulkanContext() throws -> VulkanContextRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = gdk_surface_create_vulkan_context(surface_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = VulkanContextRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Destroys the window system resources associated with `surface` and
    /// decrements `surface`'s reference count.
    /// 
    /// The window system resources for all children of `surface` are also
    /// destroyed, but the children’s reference counts are not decremented.
    /// 
    /// Note that a surface will not be destroyed automatically when its
    /// reference count reaches zero. You must call this function yourself
    /// before that happens.
    @inlinable func destroy() {
        
        gdk_surface_destroy(surface_ptr)
        
    }

    /// Retrieves a `GdkCursor` pointer for the cursor currently set on the
    /// `GdkSurface`.
    /// 
    /// If the return value is `nil` then there is no custom cursor set on
    /// the surface, and it is using the cursor for its parent surface.
    /// 
    /// Use [method`Gdk.Surface.set_cursor`] to unset the cursor of the surface.
    @inlinable func getCursor() -> CursorRef! {
        let result = gdk_surface_get_cursor(surface_ptr)
        let rv = CursorRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Retrieves a `GdkCursor` pointer for the `device` currently set on the
    /// specified `GdkSurface`.
    /// 
    /// If the return value is `nil` then there is no custom cursor set on the
    /// specified surface, and it is using the cursor for its parent surface.
    /// 
    /// Use [method`Gdk.Surface.set_cursor`] to unset the cursor of the surface.
    @inlinable func getDeviceCursor<DeviceT: DeviceProtocol>(device: DeviceT) -> CursorRef! {
        let result = gdk_surface_get_device_cursor(surface_ptr, device.device_ptr)
        let rv = CursorRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Obtains the current device position and modifier state.
    /// 
    /// The position is given in coordinates relative to the upper
    /// left corner of `surface`.
    @inlinable func getDevicePosition<DeviceT: DeviceProtocol>(device: DeviceT, x: UnsafeMutablePointer<CDouble>! = nil, y: UnsafeMutablePointer<CDouble>! = nil, mask: UnsafeMutablePointer<GdkModifierType>! = nil) -> Bool {
        let result = gdk_surface_get_device_position(surface_ptr, device.device_ptr, x, y, mask)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets the `GdkDisplay` associated with a `GdkSurface`.
    @inlinable func getDisplay() -> DisplayRef! {
        let result = gdk_surface_get_display(surface_ptr)
        let rv = DisplayRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets the frame clock for the surface.
    /// 
    /// The frame clock for a surface never changes unless the surface is
    /// reparented to a new toplevel surface.
    @inlinable func getFrameClock() -> FrameClockRef! {
        let result = gdk_surface_get_frame_clock(surface_ptr)
        let rv = FrameClockRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Returns the height of the given `surface`.
    /// 
    /// Surface size is reported in ”application pixels”, not
    /// ”device pixels” (see [method`Gdk.Surface.get_scale_factor`]).
    @inlinable func getHeight() -> Int {
        let result = gdk_surface_get_height(surface_ptr)
        let rv = Int(result)
        return rv
    }

    /// Checks whether the surface has been mapped.
    /// 
    /// A surface is mapped with [method`Gdk.Toplevel.present`]
    /// or [method`Gdk.Popup.present`].
    @inlinable func getMapped() -> Bool {
        let result = gdk_surface_get_mapped(surface_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Returns the internal scale factor that maps from surface coordinates
    /// to the actual device pixels.
    /// 
    /// On traditional systems this is 1, but on very high density outputs
    /// this can be a higher value (often 2). A higher value means that drawing
    /// is automatically scaled up to a higher resolution, so any code doing
    /// drawing will automatically look nicer. However, if you are supplying
    /// pixel-based data the scale value can be used to determine whether to
    /// use a pixel resource with higher resolution data.
    /// 
    /// The scale of a surface may change during runtime.
    @inlinable func getScaleFactor() -> Int {
        let result = gdk_surface_get_scale_factor(surface_ptr)
        let rv = Int(result)
        return rv
    }

    /// Returns the width of the given `surface`.
    /// 
    /// Surface size is reported in ”application pixels”, not
    /// ”device pixels” (see [method`Gdk.Surface.get_scale_factor`]).
    @inlinable func getWidth() -> Int {
        let result = gdk_surface_get_width(surface_ptr)
        let rv = Int(result)
        return rv
    }

    /// Hide the surface.
    /// 
    /// For toplevel surfaces, withdraws them, so they will no longer be
    /// known to the window manager; for all surfaces, unmaps them, so
    /// they won’t be displayed. Normally done automatically as
    /// part of [method`Gtk.Widget.hide`].
    @inlinable func hide() {
        
        gdk_surface_hide(surface_ptr)
        
    }

    /// Forces a [signal`Gdk.Surface::render`] signal emission for `surface`
    /// to be scheduled.
    /// 
    /// This function is useful for implementations that track invalid
    /// regions on their own.
    @inlinable func queueRender() {
        
        gdk_surface_queue_render(surface_ptr)
        
    }

    /// Request a layout phase from the surface's frame clock.
    /// 
    /// See [method`Gdk.FrameClock.request_phase`].
    @inlinable func requestLayout() {
        
        gdk_surface_request_layout(surface_ptr)
        
    }

    /// Sets the default mouse pointer for a `GdkSurface`.
    /// 
    /// Passing `nil` for the `cursor` argument means that `surface` will use
    /// the cursor of its parent surface. Most surfaces should use this default.
    /// Note that `cursor` must be for the same display as `surface`.
    /// 
    /// Use [ctor`Gdk.Cursor.new_from_name`] or [ctor`Gdk.Cursor.new_from_texture`]
    /// to create the cursor. To make the cursor invisible, use `GDK_BLANK_CURSOR`.
    @inlinable func set(cursor: CursorRef? = nil) {
            
        gdk_surface_set_cursor(surface_ptr, cursor?.cursor_ptr)
            
    }
    /// Sets the default mouse pointer for a `GdkSurface`.
    /// 
    /// Passing `nil` for the `cursor` argument means that `surface` will use
    /// the cursor of its parent surface. Most surfaces should use this default.
    /// Note that `cursor` must be for the same display as `surface`.
    /// 
    /// Use [ctor`Gdk.Cursor.new_from_name`] or [ctor`Gdk.Cursor.new_from_texture`]
    /// to create the cursor. To make the cursor invisible, use `GDK_BLANK_CURSOR`.
    @inlinable func set<CursorT: CursorProtocol>(cursor: CursorT?) {
        
        gdk_surface_set_cursor(surface_ptr, cursor?.cursor_ptr)
        
    }

    /// Sets a specific `GdkCursor` for a given device when it gets inside `surface`.
    /// 
    /// Passing `nil` for the `cursor` argument means that `surface` will use the
    /// cursor of its parent surface. Most surfaces should use this default.
    /// 
    /// Use [ctor`Gdk.Cursor.new_from_name`] or [ctor`Gdk.Cursor.new_from_texture`]
    /// to create the cursor. To make the cursor invisible, use `GDK_BLANK_CURSOR`.
    @inlinable func setDeviceCursor<CursorT: CursorProtocol, DeviceT: DeviceProtocol>(device: DeviceT, cursor: CursorT) {
        
        gdk_surface_set_device_cursor(surface_ptr, device.device_ptr, cursor.cursor_ptr)
        
    }

    /// Apply the region to the surface for the purpose of event
    /// handling.
    /// 
    /// Mouse events which happen while the pointer position corresponds
    /// to an unset bit in the mask will be passed on the surface below
    /// `surface`.
    /// 
    /// An input region is typically used with RGBA surfaces. The alpha
    /// channel of the surface defines which pixels are invisible and
    /// allows for nicely antialiased borders, and the input region
    /// controls where the surface is “clickable”.
    /// 
    /// Use [method`Gdk.Display.supports_input_shapes`] to find out if
    /// a particular backend supports input regions.
    @inlinable func setInput<cairoRegionT: Cairo.RegionProtocol>(region: cairoRegionT) {
        
        gdk_surface_set_input_region(surface_ptr, region._ptr)
        
    }

    /// Marks a region of the `GdkSurface` as opaque.
    /// 
    /// For optimisation purposes, compositing window managers may
    /// like to not draw obscured regions of surfaces, or turn off blending
    /// during for these regions. With RGB windows with no transparency,
    /// this is just the shape of the window, but with ARGB32 windows, the
    /// compositor does not know what regions of the window are transparent
    /// or not.
    /// 
    /// This function only works for toplevel surfaces.
    /// 
    /// GTK will update this property automatically if the `surface` background
    /// is opaque, as we know where the opaque regions are. If your surface
    /// background is not opaque, please update this property in your
    /// [vfunc`Gtk.Widget.css_changed`] handler.
    @inlinable func setOpaque(region: Cairo.RegionRef? = nil) {
            
        gdk_surface_set_opaque_region(surface_ptr, region?._ptr)
            
    }
    /// Marks a region of the `GdkSurface` as opaque.
    /// 
    /// For optimisation purposes, compositing window managers may
    /// like to not draw obscured regions of surfaces, or turn off blending
    /// during for these regions. With RGB windows with no transparency,
    /// this is just the shape of the window, but with ARGB32 windows, the
    /// compositor does not know what regions of the window are transparent
    /// or not.
    /// 
    /// This function only works for toplevel surfaces.
    /// 
    /// GTK will update this property automatically if the `surface` background
    /// is opaque, as we know where the opaque regions are. If your surface
    /// background is not opaque, please update this property in your
    /// [vfunc`Gtk.Widget.css_changed`] handler.
    @inlinable func setOpaque<cairoRegionT: Cairo.RegionProtocol>(region: cairoRegionT?) {
        
        gdk_surface_set_opaque_region(surface_ptr, region?._ptr)
        
    }

    /// Translates coordinates between two surfaces.
    /// 
    /// Note that this only works if `to` and `from` are popups or
    /// transient-for to the same toplevel (directly or indirectly).
    @inlinable func translateCoordinates<SurfaceT: SurfaceProtocol>(to: SurfaceT, x: UnsafeMutablePointer<CDouble>!, y: UnsafeMutablePointer<CDouble>!) -> Bool {
        let result = gdk_surface_translate_coordinates(surface_ptr, to.surface_ptr, x, y)
        let rv = ((result) != 0)
        return rv
    }

    /// The main way to not draw GL content in GTK.
    /// 
    /// It takes a render buffer ID (`source_type` == GL_RENDERBUFFER) or a texture
    /// id (`source_type` == GL_TEXTURE) and draws it onto `cr` with an OVER operation,
    /// respecting the current clip. The top left corner of the rectangle specified
    /// by `x`, `y`, `width` and `height` will be drawn at the current (0,0) position of
    /// the `cairo_t`.
    /// 
    /// This will work for *all* `cairo_t`, as long as `surface` is realized, but the
    /// fallback implementation that reads back the pixels from the buffer may be
    /// used in the general case. In the case of direct drawing to a surface with
    /// no special effects applied to `cr` it will however use a more efficient
    /// approach.
    /// 
    /// For GL_RENDERBUFFER the code will always fall back to software for buffers
    /// with alpha components, so make sure you use GL_TEXTURE if using alpha.
    /// 
    /// Calling this may change the current GL context.
    ///
    /// **cairo_draw_from_gl is deprecated:**
    /// The function is overly complex and produces broken output
    ///   in various combinations of arguments. If you want to draw with GL textures
    ///   in GTK, use [ctor@Gdk.GLTexture.new]; if you want to use that texture in
    ///   Cairo, use [method@Gdk.Texture.download] to download the data into a Cairo
    ///   image surface.
    @available(*, deprecated) @inlinable func cairoDrawFromGl<CairoContextT: Cairo.ContextProtocol>(cr: CairoContextT, source: Int, sourceType: Int, bufferScale: Int, x: Int, y: Int, width: Int, height: Int) {
        
        gdk_cairo_draw_from_gl(cr._ptr, surface_ptr, gint(source), gint(sourceType), gint(bufferScale), gint(x), gint(y), gint(width), gint(height))
        
    }
    /// The mouse pointer for the `GdkSurface`.
    @inlinable var cursor: CursorRef! {
        /// Retrieves a `GdkCursor` pointer for the cursor currently set on the
        /// `GdkSurface`.
        /// 
        /// If the return value is `nil` then there is no custom cursor set on
        /// the surface, and it is using the cursor for its parent surface.
        /// 
        /// Use [method`Gdk.Surface.set_cursor`] to unset the cursor of the surface.
        get {
            let result = gdk_surface_get_cursor(surface_ptr)
        let rv = CursorRef(gconstpointer: gconstpointer(result))
            return rv
        }
        /// Sets the default mouse pointer for a `GdkSurface`.
        /// 
        /// Passing `nil` for the `cursor` argument means that `surface` will use
        /// the cursor of its parent surface. Most surfaces should use this default.
        /// Note that `cursor` must be for the same display as `surface`.
        /// 
        /// Use [ctor`Gdk.Cursor.new_from_name`] or [ctor`Gdk.Cursor.new_from_texture`]
        /// to create the cursor. To make the cursor invisible, use `GDK_BLANK_CURSOR`.
        nonmutating set {
            gdk_surface_set_cursor(surface_ptr, UnsafeMutablePointer<GdkCursor>(newValue?.cursor_ptr))
        }
    }

    /// The `GdkDisplay` connection of the surface.
    @inlinable var display: DisplayRef! {
        /// Gets the `GdkDisplay` associated with a `GdkSurface`.
        get {
            let result = gdk_surface_get_display(surface_ptr)
        let rv = DisplayRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Gets the frame clock for the surface.
    /// 
    /// The frame clock for a surface never changes unless the surface is
    /// reparented to a new toplevel surface.
    @inlinable var frameClock: FrameClockRef! {
        /// Gets the frame clock for the surface.
        /// 
        /// The frame clock for a surface never changes unless the surface is
        /// reparented to a new toplevel surface.
        get {
            let result = gdk_surface_get_frame_clock(surface_ptr)
        let rv = FrameClockRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// The height of the surface, in pixels.
    @inlinable var height: Int {
        /// Returns the height of the given `surface`.
        /// 
        /// Surface size is reported in ”application pixels”, not
        /// ”device pixels” (see [method`Gdk.Surface.get_scale_factor`]).
        get {
            let result = gdk_surface_get_height(surface_ptr)
        let rv = Int(result)
            return rv
        }
    }

    /// Check to see if a surface is destroyed.
    @inlinable var isDestroyed: Bool {
        /// Check to see if a surface is destroyed.
        get {
            let result = gdk_surface_is_destroyed(surface_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    /// Whether the surface is mapped.
    @inlinable var mapped: Bool {
        /// Checks whether the surface has been mapped.
        /// 
        /// A surface is mapped with [method`Gdk.Toplevel.present`]
        /// or [method`Gdk.Popup.present`].
        get {
            let result = gdk_surface_get_mapped(surface_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    /// Returns the internal scale factor that maps from surface coordinates
    /// to the actual device pixels.
    /// 
    /// On traditional systems this is 1, but on very high density outputs
    /// this can be a higher value (often 2). A higher value means that drawing
    /// is automatically scaled up to a higher resolution, so any code doing
    /// drawing will automatically look nicer. However, if you are supplying
    /// pixel-based data the scale value can be used to determine whether to
    /// use a pixel resource with higher resolution data.
    /// 
    /// The scale of a surface may change during runtime.
    @inlinable var scaleFactor: Int {
        /// Returns the internal scale factor that maps from surface coordinates
        /// to the actual device pixels.
        /// 
        /// On traditional systems this is 1, but on very high density outputs
        /// this can be a higher value (often 2). A higher value means that drawing
        /// is automatically scaled up to a higher resolution, so any code doing
        /// drawing will automatically look nicer. However, if you are supplying
        /// pixel-based data the scale value can be used to determine whether to
        /// use a pixel resource with higher resolution data.
        /// 
        /// The scale of a surface may change during runtime.
        get {
            let result = gdk_surface_get_scale_factor(surface_ptr)
        let rv = Int(result)
            return rv
        }
    }

    /// The width of the surface in pixels.
    @inlinable var width: Int {
        /// Returns the width of the given `surface`.
        /// 
        /// Surface size is reported in ”application pixels”, not
        /// ”device pixels” (see [method`Gdk.Surface.get_scale_factor`]).
        get {
            let result = gdk_surface_get_width(surface_ptr)
        let rv = Int(result)
            return rv
        }
    }


}



