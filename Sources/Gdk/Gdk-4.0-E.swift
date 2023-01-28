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

// MARK: - EventSequence Record

/// `GdkEventSequence` is an opaque type representing a sequence
/// of related touch events.
///
/// The `EventSequenceProtocol` protocol exposes the methods and properties of an underlying `GdkEventSequence` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `EventSequence`.
/// Alternatively, use `EventSequenceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol EventSequenceProtocol {
        /// Untyped pointer to the underlying `GdkEventSequence` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GdkEventSequence` instance.
    var event_sequence_ptr: UnsafeMutablePointer<GdkEventSequence>! { get }

    /// Required Initialiser for types conforming to `EventSequenceProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GdkEventSequence` is an opaque type representing a sequence
/// of related touch events.
///
/// The `EventSequenceRef` type acts as a lightweight Swift reference to an underlying `GdkEventSequence` instance.
/// It exposes methods that can operate on this data type through `EventSequenceProtocol` conformance.
/// Use `EventSequenceRef` only as an `unowned` reference to an existing `GdkEventSequence` instance.
///
public struct EventSequenceRef: EventSequenceProtocol {
        /// Untyped pointer to the underlying `GdkEventSequence` instance.
    /// For type-safe access, use the generated, typed pointer `event_sequence_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension EventSequenceRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GdkEventSequence>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GdkEventSequence>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GdkEventSequence>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GdkEventSequence>?) {
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

    /// Reference intialiser for a related type that implements `EventSequenceProtocol`
    @inlinable init<T: EventSequenceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EventSequenceProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EventSequenceProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EventSequenceProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EventSequenceProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EventSequenceProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// `GdkEventSequence` is an opaque type representing a sequence
/// of related touch events.
///
/// The `EventSequence` type acts as an owner of an underlying `GdkEventSequence` instance.
/// It provides the methods that can operate on this data type through `EventSequenceProtocol` conformance.
/// Use `EventSequence` as a strong reference or owner of a `GdkEventSequence` instance.
///
open class EventSequence: EventSequenceProtocol {
        /// Untyped pointer to the underlying `GdkEventSequence` instance.
    /// For type-safe access, use the generated, typed pointer `event_sequence_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `EventSequence` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GdkEventSequence>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `EventSequence` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GdkEventSequence>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `EventSequence` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `EventSequence` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `EventSequence` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GdkEventSequence>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `EventSequence` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GdkEventSequence>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `GdkEventSequence` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `EventSequence` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GdkEventSequence>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for GdkEventSequence, cannot ref(event_sequence_ptr)
    }

    /// Reference intialiser for a related type that implements `EventSequenceProtocol`
    /// `GdkEventSequence` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `EventSequenceProtocol`
    @inlinable public init<T: EventSequenceProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for GdkEventSequence, cannot ref(event_sequence_ptr)
    }

    /// Do-nothing destructor for `GdkEventSequence`.
    deinit {
        // no reference counting for GdkEventSequence, cannot unref(event_sequence_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EventSequenceProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EventSequenceProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for GdkEventSequence, cannot ref(event_sequence_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EventSequenceProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EventSequenceProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for GdkEventSequence, cannot ref(event_sequence_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EventSequenceProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EventSequenceProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for GdkEventSequence, cannot ref(event_sequence_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EventSequenceProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EventSequenceProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for GdkEventSequence, cannot ref(event_sequence_ptr)
    }



}

// MARK: no EventSequence properties

// MARK: no EventSequence signals

// MARK: EventSequence has no signals
// MARK: EventSequence Record: EventSequenceProtocol extension (methods and fields)
public extension EventSequenceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GdkEventSequence` instance.
    @inlinable var event_sequence_ptr: UnsafeMutablePointer<GdkEventSequence>! { return ptr?.assumingMemoryBound(to: GdkEventSequence.self) }



}



// MARK: - Event Class

/// `GdkEvent`s are immutable data structures, created by GDK to
/// represent windowing system events.
/// 
/// In GTK applications the events are handled automatically by toplevel
/// widgets and passed on to the event controllers of appropriate widgets,
/// so using `GdkEvent` and its related API is rarely needed.
///
/// The `EventProtocol` protocol exposes the methods and properties of an underlying `GdkEvent` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Event`.
/// Alternatively, use `EventRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol EventProtocol {
        /// Untyped pointer to the underlying `GdkEvent` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GdkEvent` instance.
    var event_ptr: UnsafeMutablePointer<GdkEvent>! { get }

    /// Required Initialiser for types conforming to `EventProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GdkEvent`s are immutable data structures, created by GDK to
/// represent windowing system events.
/// 
/// In GTK applications the events are handled automatically by toplevel
/// widgets and passed on to the event controllers of appropriate widgets,
/// so using `GdkEvent` and its related API is rarely needed.
///
/// The `EventRef` type acts as a lightweight Swift reference to an underlying `GdkEvent` instance.
/// It exposes methods that can operate on this data type through `EventProtocol` conformance.
/// Use `EventRef` only as an `unowned` reference to an existing `GdkEvent` instance.
///
public struct EventRef: EventProtocol {
        /// Untyped pointer to the underlying `GdkEvent` instance.
    /// For type-safe access, use the generated, typed pointer `event_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension EventRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GdkEvent>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GdkEvent>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GdkEvent>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GdkEvent>?) {
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

    /// Reference intialiser for a related type that implements `EventProtocol`
    @inlinable init<T: EventProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EventProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EventProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EventProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EventProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EventProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// `GdkEvent`s are immutable data structures, created by GDK to
/// represent windowing system events.
/// 
/// In GTK applications the events are handled automatically by toplevel
/// widgets and passed on to the event controllers of appropriate widgets,
/// so using `GdkEvent` and its related API is rarely needed.
///
/// The `Event` type acts as a reference-counted owner of an underlying `GdkEvent` instance.
/// It provides the methods that can operate on this data type through `EventProtocol` conformance.
/// Use `Event` as a strong reference or owner of a `GdkEvent` instance.
///
open class Event: EventProtocol {
        /// Untyped pointer to the underlying `GdkEvent` instance.
    /// For type-safe access, use the generated, typed pointer `event_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Event` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GdkEvent>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Event` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GdkEvent>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Event` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Event` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Event` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GdkEvent>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Event` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GdkEvent>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GdkEvent`.
    /// i.e., ownership is transferred to the `Event` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GdkEvent>) {
        ptr = UnsafeMutableRawPointer(op)
        gdk_event_ref(ptr.assumingMemoryBound(to: GdkEvent.self))
    }

    /// Reference intialiser for a related type that implements `EventProtocol`
    /// Will retain `GdkEvent`.
    /// - Parameter other: an instance of a related type that implements `EventProtocol`
    @inlinable public init<T: EventProtocol>(_ other: T) {
        ptr = other.ptr
        gdk_event_ref(ptr.assumingMemoryBound(to: GdkEvent.self))
    }

    /// Releases the underlying `GdkEvent` instance using `gdk_event_unref`.
    deinit {
        gdk_event_unref(ptr.assumingMemoryBound(to: GdkEvent.self))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EventProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EventProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        gdk_event_ref(ptr.assumingMemoryBound(to: GdkEvent.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EventProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EventProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        gdk_event_ref(ptr.assumingMemoryBound(to: GdkEvent.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EventProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EventProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        gdk_event_ref(ptr.assumingMemoryBound(to: GdkEvent.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EventProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EventProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        gdk_event_ref(ptr.assumingMemoryBound(to: GdkEvent.self))
    }



}

// MARK: no Event properties

// MARK: no Event signals

// MARK: Event has no signals
// MARK: Event Class: EventProtocol extension (methods and fields)
public extension EventProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GdkEvent` instance.
    @inlinable var event_ptr: UnsafeMutablePointer<GdkEvent>! { return ptr?.assumingMemoryBound(to: GdkEvent.self) }

    /// Returns the relative angle from `event1` to `event2`.
    /// 
    /// The relative angle is the angle between the X axis and the line
    /// through both events' positions. The rotation direction for positive
    /// angles is from the positive X axis towards the positive Y axis.
    /// 
    /// This assumes that both events have X/Y information.
    /// If not, this function returns `false`.
    @inlinable func GetAngle<EventT: EventProtocol>(event2: EventT, angle: UnsafeMutablePointer<CDouble>!) -> Bool {
        let result = gdk_events_get_angle(event_ptr, event2.event_ptr, angle)
        let rv = ((result) != 0)
        return rv
    }

    /// Returns the point halfway between the events' positions.
    /// 
    /// This assumes that both events have X/Y information.
    /// If not, this function returns `false`.
    @inlinable func GetCenter<EventT: EventProtocol>(event2: EventT, x: UnsafeMutablePointer<CDouble>!, y: UnsafeMutablePointer<CDouble>!) -> Bool {
        let result = gdk_events_get_center(event_ptr, event2.event_ptr, x, y)
        let rv = ((result) != 0)
        return rv
    }

    /// Returns the distance between the event locations.
    /// 
    /// This assumes that both events have X/Y information.
    /// If not, this function returns `false`.
    @inlinable func GetDistance<EventT: EventProtocol>(event2: EventT, distance: UnsafeMutablePointer<CDouble>!) -> Bool {
        let result = gdk_events_get_distance(event_ptr, event2.event_ptr, distance)
        let rv = ((result) != 0)
        return rv
    }

    /// Extracts all axis values from an event.
    /// 
    /// To find out which axes are used, use [method`Gdk.DeviceTool.get_axes`]
    /// on the device tool returned by [method`Gdk.Event.get_device_tool`].
    @inlinable func get(axes: UnsafeMutablePointer<UnsafeMutablePointer<CDouble>?>!, nAxes: UnsafeMutablePointer<guint>!) -> Bool {
        let result = gdk_event_get_axes(event_ptr, axes, nAxes)
        let rv = ((result) != 0)
        return rv
    }

    /// Extract the axis value for a particular axis use from
    /// an event structure.
    /// 
    /// To find out which axes are used, use [method`Gdk.DeviceTool.get_axes`]
    /// on the device tool returned by [method`Gdk.Event.get_device_tool`].
    @inlinable func getAxis(axisUse: GdkAxisUse, value: UnsafeMutablePointer<CDouble>!) -> Bool {
        let result = gdk_event_get_axis(event_ptr, axisUse, value)
        let rv = ((result) != 0)
        return rv
    }

    /// Returns the device of an event.
    @inlinable func getDevice() -> DeviceRef! {
        let result = gdk_event_get_device(event_ptr)
        let rv = DeviceRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Returns a `GdkDeviceTool` representing the tool that
    /// caused the event.
    /// 
    /// If the was not generated by a device that supports
    /// different tools (such as a tablet), this function will
    /// return `nil`.
    /// 
    /// Note: the `GdkDeviceTool` will be constant during
    /// the application lifetime, if settings must be stored
    /// persistently across runs, see [method`Gdk.DeviceTool.get_serial`].
    @inlinable func getDeviceTool() -> DeviceToolRef! {
        let result = gdk_event_get_device_tool(event_ptr)
        let rv = DeviceToolRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Retrieves the display associated to the `event`.
    @inlinable func getDisplay() -> DisplayRef! {
        let result = gdk_event_get_display(event_ptr)
        let rv = DisplayRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Retuns the event sequence to which the event belongs.
    /// 
    /// Related touch events are connected in a sequence. Other
    /// events typically don't have event sequence information.
    @inlinable func getEventSequence() -> EventSequenceRef! {
        let result = gdk_event_get_event_sequence(event_ptr)
        let rv = EventSequenceRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Retrieves the type of the event.
    @inlinable func getEventType() -> GdkEventType {
        let result = gdk_event_get_event_type(event_ptr)
        let rv = result
        return rv
    }

    /// Retrieves the history of the device that `event` is for, as a list of
    /// time and coordinates.
    /// 
    /// The history includes positions that are not delivered as separate events
    /// to the application because they occurred in the same frame as `event`.
    /// 
    /// Note that only motion and scroll events record history, and motion
    /// events do it only if one of the mouse buttons is down, or the device
    /// has a tool.
    @inlinable func getHistory(outNCoords: UnsafeMutablePointer<guint>!) -> UnsafeMutablePointer<GdkTimeCoord>! {
        let result = gdk_event_get_history(event_ptr, outNCoords)
        let rv = result
        return rv
    }

    /// Returns the modifier state field of an event.
    @inlinable func getModifierState() -> Gdk.ModifierType {
        let result = gdk_event_get_modifier_state(event_ptr)
        let rv = ModifierType(result)
        return rv
    }

    /// Returns whether this event is an 'emulated' pointer event.
    /// 
    /// Emulated pointer events typically originate from a touch events.
    @inlinable func getPointerEmulated() -> Bool {
        let result = gdk_event_get_pointer_emulated(event_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Extract the event surface relative x/y coordinates from an event.
    @inlinable func getPosition(x: UnsafeMutablePointer<CDouble>!, y: UnsafeMutablePointer<CDouble>!) -> Bool {
        let result = gdk_event_get_position(event_ptr, x, y)
        let rv = ((result) != 0)
        return rv
    }

    /// Returns the seat that originated the event.
    @inlinable func getSeat() -> SeatRef! {
        let result = gdk_event_get_seat(event_ptr)
        let rv = SeatRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Extracts the surface associated with an event.
    @inlinable func getSurface() -> SurfaceRef! {
        let result = gdk_event_get_surface(event_ptr)
        let rv = SurfaceRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Returns the timestamp of `event`.
    /// 
    /// Not all events have timestamps. In that case, this function
    /// returns `GDK_CURRENT_TIME`.
    @inlinable func getTime() -> guint32 {
        let result = gdk_event_get_time(event_ptr)
        let rv = result
        return rv
    }

    /// Increase the ref count of `event`.
    @discardableResult @inlinable func ref() -> EventRef! {
        let result = gdk_event_ref(event_ptr)
        guard let rv = EventRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Returns whether a `GdkEvent` should trigger a context menu,
    /// according to platform conventions.
    /// 
    /// The right mouse button typically triggers context menus.
    /// 
    /// This function should always be used instead of simply checking for
    /// event-&gt;button == `GDK_BUTTON_SECONDARY`.
    @inlinable func triggersContextMenu() -> Bool {
        let result = gdk_event_triggers_context_menu(event_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Decrease the ref count of `event`.
    /// 
    /// If the last reference is dropped, the structure is freed.
    @inlinable func unref() {
        
        gdk_event_unref(event_ptr)
        
    }

    /// Returns the relative angle from `event1` to `event2`.
    /// 
    /// The relative angle is the angle between the X axis and the line
    /// through both events' positions. The rotation direction for positive
    /// angles is from the positive X axis towards the positive Y axis.
    /// 
    /// This assumes that both events have X/Y information.
    /// If not, this function returns `false`.
    @inlinable func eventsGetAngle<EventT: EventProtocol>(event2: EventT, angle: UnsafeMutablePointer<CDouble>!) -> Bool {
        let result = gdk_events_get_angle(event_ptr, event2.event_ptr, angle)
        let rv = ((result) != 0)
        return rv
    }

    /// Returns the point halfway between the events' positions.
    /// 
    /// This assumes that both events have X/Y information.
    /// If not, this function returns `false`.
    @inlinable func eventsGetCenter<EventT: EventProtocol>(event2: EventT, x: UnsafeMutablePointer<CDouble>!, y: UnsafeMutablePointer<CDouble>!) -> Bool {
        let result = gdk_events_get_center(event_ptr, event2.event_ptr, x, y)
        let rv = ((result) != 0)
        return rv
    }

    /// Returns the distance between the event locations.
    /// 
    /// This assumes that both events have X/Y information.
    /// If not, this function returns `false`.
    @inlinable func eventsGetDistance<EventT: EventProtocol>(event2: EventT, distance: UnsafeMutablePointer<CDouble>!) -> Bool {
        let result = gdk_events_get_distance(event_ptr, event2.event_ptr, distance)
        let rv = ((result) != 0)
        return rv
    }
    /// Returns the device of an event.
    @inlinable var device: DeviceRef! {
        /// Returns the device of an event.
        get {
            let result = gdk_event_get_device(event_ptr)
        let rv = DeviceRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Returns a `GdkDeviceTool` representing the tool that
    /// caused the event.
    /// 
    /// If the was not generated by a device that supports
    /// different tools (such as a tablet), this function will
    /// return `nil`.
    /// 
    /// Note: the `GdkDeviceTool` will be constant during
    /// the application lifetime, if settings must be stored
    /// persistently across runs, see [method`Gdk.DeviceTool.get_serial`].
    @inlinable var deviceTool: DeviceToolRef! {
        /// Returns a `GdkDeviceTool` representing the tool that
        /// caused the event.
        /// 
        /// If the was not generated by a device that supports
        /// different tools (such as a tablet), this function will
        /// return `nil`.
        /// 
        /// Note: the `GdkDeviceTool` will be constant during
        /// the application lifetime, if settings must be stored
        /// persistently across runs, see [method`Gdk.DeviceTool.get_serial`].
        get {
            let result = gdk_event_get_device_tool(event_ptr)
        let rv = DeviceToolRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Retrieves the display associated to the `event`.
    @inlinable var display: DisplayRef! {
        /// Retrieves the display associated to the `event`.
        get {
            let result = gdk_event_get_display(event_ptr)
        let rv = DisplayRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Retuns the event sequence to which the event belongs.
    /// 
    /// Related touch events are connected in a sequence. Other
    /// events typically don't have event sequence information.
    @inlinable var eventSequence: EventSequenceRef! {
        /// Retuns the event sequence to which the event belongs.
        /// 
        /// Related touch events are connected in a sequence. Other
        /// events typically don't have event sequence information.
        get {
            let result = gdk_event_get_event_sequence(event_ptr)
        let rv = EventSequenceRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Retrieves the type of the event.
    @inlinable var eventType: GdkEventType {
        /// Retrieves the type of the event.
        get {
            let result = gdk_event_get_event_type(event_ptr)
        let rv = result
            return rv
        }
    }

    /// Returns the modifier state field of an event.
    @inlinable var modifierState: Gdk.ModifierType {
        /// Returns the modifier state field of an event.
        get {
            let result = gdk_event_get_modifier_state(event_ptr)
        let rv = ModifierType(result)
            return rv
        }
    }

    /// Returns whether this event is an 'emulated' pointer event.
    /// 
    /// Emulated pointer events typically originate from a touch events.
    @inlinable var pointerEmulated: Bool {
        /// Returns whether this event is an 'emulated' pointer event.
        /// 
        /// Emulated pointer events typically originate from a touch events.
        get {
            let result = gdk_event_get_pointer_emulated(event_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    /// Returns the seat that originated the event.
    @inlinable var seat: SeatRef! {
        /// Returns the seat that originated the event.
        get {
            let result = gdk_event_get_seat(event_ptr)
        let rv = SeatRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Extracts the surface associated with an event.
    @inlinable var surface: SurfaceRef! {
        /// Extracts the surface associated with an event.
        get {
            let result = gdk_event_get_surface(event_ptr)
        let rv = SurfaceRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Returns the timestamp of `event`.
    /// 
    /// Not all events have timestamps. In that case, this function
    /// returns `GDK_CURRENT_TIME`.
    @inlinable var time: guint32 {
        /// Returns the timestamp of `event`.
        /// 
        /// Not all events have timestamps. In that case, this function
        /// returns `GDK_CURRENT_TIME`.
        get {
            let result = gdk_event_get_time(event_ptr)
        let rv = result
            return rv
        }
    }


}



