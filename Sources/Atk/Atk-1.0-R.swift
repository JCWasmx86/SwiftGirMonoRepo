import CGLib
import CAtk
import GLib
import GLibObject

// MARK: - Range Record

/// `AtkRange` are used on `AtkValue`, in order to represent the full
/// range of a given component (for example an slider or a range
/// control), or to define each individual subrange this full range is
/// splitted if available. See `AtkValue` documentation for further
/// details.
///
/// The `RangeProtocol` protocol exposes the methods and properties of an underlying `AtkRange` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Range`.
/// Alternatively, use `RangeRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol RangeProtocol {
        /// Untyped pointer to the underlying `AtkRange` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkRange` instance.
    var range_ptr: UnsafeMutablePointer<AtkRange>! { get }

    /// Required Initialiser for types conforming to `RangeProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `AtkRange` are used on `AtkValue`, in order to represent the full
/// range of a given component (for example an slider or a range
/// control), or to define each individual subrange this full range is
/// splitted if available. See `AtkValue` documentation for further
/// details.
///
/// The `RangeRef` type acts as a lightweight Swift reference to an underlying `AtkRange` instance.
/// It exposes methods that can operate on this data type through `RangeProtocol` conformance.
/// Use `RangeRef` only as an `unowned` reference to an existing `AtkRange` instance.
///
public struct RangeRef: RangeProtocol {
        /// Untyped pointer to the underlying `AtkRange` instance.
    /// For type-safe access, use the generated, typed pointer `range_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension RangeRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkRange>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkRange>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkRange>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkRange>?) {
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

        /// Creates a new `AtkRange`.
    @inlinable init( lowerLimit: Double, upperLimit: Double, description: UnsafePointer<gchar>!) {
            let result = atk_range_new(gdouble(lowerLimit), gdouble(upperLimit), description)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// `AtkRange` are used on `AtkValue`, in order to represent the full
/// range of a given component (for example an slider or a range
/// control), or to define each individual subrange this full range is
/// splitted if available. See `AtkValue` documentation for further
/// details.
///
/// The `Range` type acts as an owner of an underlying `AtkRange` instance.
/// It provides the methods that can operate on this data type through `RangeProtocol` conformance.
/// Use `Range` as a strong reference or owner of a `AtkRange` instance.
///
open class Range: RangeProtocol {
        /// Untyped pointer to the underlying `AtkRange` instance.
    /// For type-safe access, use the generated, typed pointer `range_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Range` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AtkRange>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Range` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AtkRange>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Range` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Range` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Range` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AtkRange>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Range` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AtkRange>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `AtkRange` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Range` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AtkRange>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for AtkRange, cannot ref(range_ptr)
    }

    /// Reference intialiser for a related type that implements `RangeProtocol`
    /// `AtkRange` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `RangeProtocol`
    @inlinable public init<T: RangeProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for AtkRange, cannot ref(range_ptr)
    }

    /// Do-nothing destructor for `AtkRange`.
    deinit {
        // no reference counting for AtkRange, cannot unref(range_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RangeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RangeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for AtkRange, cannot ref(range_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RangeProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RangeProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for AtkRange, cannot ref(range_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RangeProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RangeProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for AtkRange, cannot ref(range_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RangeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RangeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for AtkRange, cannot ref(range_ptr)
    }

    /// Creates a new `AtkRange`.
    @inlinable public init( lowerLimit: Double, upperLimit: Double, description: UnsafePointer<gchar>!) {
            let result = atk_range_new(gdouble(lowerLimit), gdouble(upperLimit), description)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }


}

// MARK: no Range properties

// MARK: no Range signals

// MARK: Range has no signals
// MARK: Range Record: RangeProtocol extension (methods and fields)
public extension RangeProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkRange` instance.
    @inlinable var range_ptr: UnsafeMutablePointer<AtkRange>! { return ptr?.assumingMemoryBound(to: AtkRange.self) }

    /// Returns a new `AtkRange` that is a exact copy of `src`
    @inlinable func copy() -> RangeRef! {
        let result = atk_range_copy(range_ptr)
        guard let rv = RangeRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Free `range`
    @inlinable func free() {
        
        atk_range_free(range_ptr)
        
    }

    /// Returns the human readable description of `range`
    @inlinable func getDescription() -> String! {
        let result = atk_range_get_description(range_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Returns the lower limit of `range`
    @inlinable func getLowerLimit() -> Double {
        let result = atk_range_get_lower_limit(range_ptr)
        let rv = Double(result)
        return rv
    }

    /// Returns the upper limit of `range`
    @inlinable func getUpperLimit() -> Double {
        let result = atk_range_get_upper_limit(range_ptr)
        let rv = Double(result)
        return rv
    }
    /// Returns the human readable description of `range`
    @inlinable var description: String! {
        /// Returns the human readable description of `range`
        get {
            let result = atk_range_get_description(range_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
    }

    /// Returns the lower limit of `range`
    @inlinable var lowerLimit: Double {
        /// Returns the lower limit of `range`
        get {
            let result = atk_range_get_lower_limit(range_ptr)
        let rv = Double(result)
            return rv
        }
    }

    /// Returns the upper limit of `range`
    @inlinable var upperLimit: Double {
        /// Returns the upper limit of `range`
        get {
            let result = atk_range_get_upper_limit(range_ptr)
        let rv = Double(result)
            return rv
        }
    }


}



// MARK: - Rectangle Record

/// A data structure for holding a rectangle. Those coordinates are
/// relative to the component top-level parent.
///
/// The `RectangleProtocol` protocol exposes the methods and properties of an underlying `AtkRectangle` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Rectangle`.
/// Alternatively, use `RectangleRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol RectangleProtocol {
        /// Untyped pointer to the underlying `AtkRectangle` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkRectangle` instance.
    var rectangle_ptr: UnsafeMutablePointer<AtkRectangle>! { get }

    /// Required Initialiser for types conforming to `RectangleProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A data structure for holding a rectangle. Those coordinates are
/// relative to the component top-level parent.
///
/// The `RectangleRef` type acts as a lightweight Swift reference to an underlying `AtkRectangle` instance.
/// It exposes methods that can operate on this data type through `RectangleProtocol` conformance.
/// Use `RectangleRef` only as an `unowned` reference to an existing `AtkRectangle` instance.
///
public struct RectangleRef: RectangleProtocol {
        /// Untyped pointer to the underlying `AtkRectangle` instance.
    /// For type-safe access, use the generated, typed pointer `rectangle_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension RectangleRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkRectangle>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkRectangle>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkRectangle>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkRectangle>?) {
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

    /// Reference intialiser for a related type that implements `RectangleProtocol`
    @inlinable init<T: RectangleProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectangleProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectangleProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectangleProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectangleProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectangleProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// A data structure for holding a rectangle. Those coordinates are
/// relative to the component top-level parent.
///
/// The `Rectangle` type acts as an owner of an underlying `AtkRectangle` instance.
/// It provides the methods that can operate on this data type through `RectangleProtocol` conformance.
/// Use `Rectangle` as a strong reference or owner of a `AtkRectangle` instance.
///
open class Rectangle: RectangleProtocol {
        /// Untyped pointer to the underlying `AtkRectangle` instance.
    /// For type-safe access, use the generated, typed pointer `rectangle_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Rectangle` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AtkRectangle>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Rectangle` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AtkRectangle>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Rectangle` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Rectangle` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Rectangle` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AtkRectangle>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Rectangle` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AtkRectangle>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `AtkRectangle` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Rectangle` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AtkRectangle>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for AtkRectangle, cannot ref(rectangle_ptr)
    }

    /// Reference intialiser for a related type that implements `RectangleProtocol`
    /// `AtkRectangle` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `RectangleProtocol`
    @inlinable public init<T: RectangleProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for AtkRectangle, cannot ref(rectangle_ptr)
    }

    /// Do-nothing destructor for `AtkRectangle`.
    deinit {
        // no reference counting for AtkRectangle, cannot unref(rectangle_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectangleProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectangleProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for AtkRectangle, cannot ref(rectangle_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectangleProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectangleProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for AtkRectangle, cannot ref(rectangle_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectangleProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectangleProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for AtkRectangle, cannot ref(rectangle_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectangleProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RectangleProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for AtkRectangle, cannot ref(rectangle_ptr)
    }



}

// MARK: no Rectangle properties

// MARK: no Rectangle signals

// MARK: Rectangle has no signals
// MARK: Rectangle Record: RectangleProtocol extension (methods and fields)
public extension RectangleProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkRectangle` instance.
    @inlinable var rectangle_ptr: UnsafeMutablePointer<AtkRectangle>! { return ptr?.assumingMemoryBound(to: AtkRectangle.self) }


    /// X coordinate of the left side of the rectangle.
    @inlinable var x: gint {
        /// X coordinate of the left side of the rectangle.
        get {
            let rv = rectangle_ptr.pointee.x
    return rv
        }
        /// X coordinate of the left side of the rectangle.
         set {
            rectangle_ptr.pointee.x = newValue
        }
    }

    /// Y coordinate of the top side of the rectangle.
    @inlinable var y: gint {
        /// Y coordinate of the top side of the rectangle.
        get {
            let rv = rectangle_ptr.pointee.y
    return rv
        }
        /// Y coordinate of the top side of the rectangle.
         set {
            rectangle_ptr.pointee.y = newValue
        }
    }

    /// width of the rectangle.
    @inlinable var width: gint {
        /// width of the rectangle.
        get {
            let rv = rectangle_ptr.pointee.width
    return rv
        }
        /// width of the rectangle.
         set {
            rectangle_ptr.pointee.width = newValue
        }
    }

    /// height of the rectangle.
    @inlinable var height: gint {
        /// height of the rectangle.
        get {
            let rv = rectangle_ptr.pointee.height
    return rv
        }
        /// height of the rectangle.
         set {
            rectangle_ptr.pointee.height = newValue
        }
    }

}



/// Metatype/GType declaration for Registry
public extension RegistryClassRef {
    
    /// This getter returns the GLib type identifier registered for `Registry`
    static var metatypeReference: GType { atk_registry_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AtkRegistryClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AtkRegistryClass.self) }
    
    static var metatype: AtkRegistryClass? { metatypePointer?.pointee } 
    
    static var wrapper: RegistryClassRef? { RegistryClassRef(metatypePointer) }
    
    
}

// MARK: - RegistryClass Record


///
/// The `RegistryClassProtocol` protocol exposes the methods and properties of an underlying `AtkRegistryClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `RegistryClass`.
/// Alternatively, use `RegistryClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol RegistryClassProtocol {
        /// Untyped pointer to the underlying `AtkRegistryClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkRegistryClass` instance.
    var _ptr: UnsafeMutablePointer<AtkRegistryClass>! { get }

    /// Required Initialiser for types conforming to `RegistryClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `RegistryClassRef` type acts as a lightweight Swift reference to an underlying `AtkRegistryClass` instance.
/// It exposes methods that can operate on this data type through `RegistryClassProtocol` conformance.
/// Use `RegistryClassRef` only as an `unowned` reference to an existing `AtkRegistryClass` instance.
///
public struct RegistryClassRef: RegistryClassProtocol {
        /// Untyped pointer to the underlying `AtkRegistryClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension RegistryClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkRegistryClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkRegistryClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkRegistryClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkRegistryClass>?) {
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

    /// Reference intialiser for a related type that implements `RegistryClassProtocol`
    @inlinable init<T: RegistryClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RegistryClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RegistryClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RegistryClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RegistryClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RegistryClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: RegistryClass Record: RegistryClassProtocol extension (methods and fields)
public extension RegistryClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkRegistryClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AtkRegistryClass>! { return ptr?.assumingMemoryBound(to: AtkRegistryClass.self) }


    @inlinable var parentClass: GObjectClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

}



/// Metatype/GType declaration for Relation
public extension RelationClassRef {
    
    /// This getter returns the GLib type identifier registered for `Relation`
    static var metatypeReference: GType { atk_relation_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AtkRelationClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AtkRelationClass.self) }
    
    static var metatype: AtkRelationClass? { metatypePointer?.pointee } 
    
    static var wrapper: RelationClassRef? { RelationClassRef(metatypePointer) }
    
    
}

// MARK: - RelationClass Record


///
/// The `RelationClassProtocol` protocol exposes the methods and properties of an underlying `AtkRelationClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `RelationClass`.
/// Alternatively, use `RelationClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol RelationClassProtocol {
        /// Untyped pointer to the underlying `AtkRelationClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkRelationClass` instance.
    var _ptr: UnsafeMutablePointer<AtkRelationClass>! { get }

    /// Required Initialiser for types conforming to `RelationClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `RelationClassRef` type acts as a lightweight Swift reference to an underlying `AtkRelationClass` instance.
/// It exposes methods that can operate on this data type through `RelationClassProtocol` conformance.
/// Use `RelationClassRef` only as an `unowned` reference to an existing `AtkRelationClass` instance.
///
public struct RelationClassRef: RelationClassProtocol {
        /// Untyped pointer to the underlying `AtkRelationClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension RelationClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkRelationClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkRelationClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkRelationClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkRelationClass>?) {
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

    /// Reference intialiser for a related type that implements `RelationClassProtocol`
    @inlinable init<T: RelationClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: RelationClass Record: RelationClassProtocol extension (methods and fields)
public extension RelationClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkRelationClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AtkRelationClass>! { return ptr?.assumingMemoryBound(to: AtkRelationClass.self) }


    @inlinable var parent: GObjectClass {
        get {
            let rv = _ptr.pointee.parent
    return rv
        }
    }

}



/// Metatype/GType declaration for RelationSet
public extension RelationSetClassRef {
    
    /// This getter returns the GLib type identifier registered for `RelationSet`
    static var metatypeReference: GType { atk_relation_set_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AtkRelationSetClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AtkRelationSetClass.self) }
    
    static var metatype: AtkRelationSetClass? { metatypePointer?.pointee } 
    
    static var wrapper: RelationSetClassRef? { RelationSetClassRef(metatypePointer) }
    
    
}

// MARK: - RelationSetClass Record


///
/// The `RelationSetClassProtocol` protocol exposes the methods and properties of an underlying `AtkRelationSetClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `RelationSetClass`.
/// Alternatively, use `RelationSetClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol RelationSetClassProtocol {
        /// Untyped pointer to the underlying `AtkRelationSetClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkRelationSetClass` instance.
    var _ptr: UnsafeMutablePointer<AtkRelationSetClass>! { get }

    /// Required Initialiser for types conforming to `RelationSetClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `RelationSetClassRef` type acts as a lightweight Swift reference to an underlying `AtkRelationSetClass` instance.
/// It exposes methods that can operate on this data type through `RelationSetClassProtocol` conformance.
/// Use `RelationSetClassRef` only as an `unowned` reference to an existing `AtkRelationSetClass` instance.
///
public struct RelationSetClassRef: RelationSetClassProtocol {
        /// Untyped pointer to the underlying `AtkRelationSetClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension RelationSetClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkRelationSetClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkRelationSetClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkRelationSetClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkRelationSetClass>?) {
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

    /// Reference intialiser for a related type that implements `RelationSetClassProtocol`
    @inlinable init<T: RelationSetClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationSetClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationSetClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationSetClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationSetClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationSetClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: RelationSetClass Record: RelationSetClassProtocol extension (methods and fields)
public extension RelationSetClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkRelationSetClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AtkRelationSetClass>! { return ptr?.assumingMemoryBound(to: AtkRelationSetClass.self) }


    @inlinable var parent: GObjectClass {
        get {
            let rv = _ptr.pointee.parent
    return rv
        }
    }

    @inlinable var pad1: AtkFunction! {
        get {
            let rv = _ptr.pointee.pad1
    return rv
        }
    }

    @inlinable var pad2: AtkFunction! {
        get {
            let rv = _ptr.pointee.pad2
    return rv
        }
    }

}



// MARK: - Registry Class

/// The AtkRegistry is normally used to create appropriate ATK "peers"
/// for user interface components.  Application developers usually need
/// only interact with the AtkRegistry by associating appropriate ATK
/// implementation classes with GObject classes via the
/// atk_registry_set_factory_type call, passing the appropriate GType
/// for application custom widget classes.
///
/// The `RegistryProtocol` protocol exposes the methods and properties of an underlying `AtkRegistry` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Registry`.
/// Alternatively, use `RegistryRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol RegistryProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `AtkRegistry` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkRegistry` instance.
    var registry_ptr: UnsafeMutablePointer<AtkRegistry>! { get }

    /// Required Initialiser for types conforming to `RegistryProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The AtkRegistry is normally used to create appropriate ATK "peers"
/// for user interface components.  Application developers usually need
/// only interact with the AtkRegistry by associating appropriate ATK
/// implementation classes with GObject classes via the
/// atk_registry_set_factory_type call, passing the appropriate GType
/// for application custom widget classes.
///
/// The `RegistryRef` type acts as a lightweight Swift reference to an underlying `AtkRegistry` instance.
/// It exposes methods that can operate on this data type through `RegistryProtocol` conformance.
/// Use `RegistryRef` only as an `unowned` reference to an existing `AtkRegistry` instance.
///
public struct RegistryRef: RegistryProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `AtkRegistry` instance.
    /// For type-safe access, use the generated, typed pointer `registry_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension RegistryRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkRegistry>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkRegistry>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkRegistry>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkRegistry>?) {
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

    /// Reference intialiser for a related type that implements `RegistryProtocol`
    @inlinable init<T: RegistryProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: RegistryProtocol>(_ other: T) -> RegistryRef { RegistryRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RegistryProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RegistryProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RegistryProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RegistryProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RegistryProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The AtkRegistry is normally used to create appropriate ATK "peers"
/// for user interface components.  Application developers usually need
/// only interact with the AtkRegistry by associating appropriate ATK
/// implementation classes with GObject classes via the
/// atk_registry_set_factory_type call, passing the appropriate GType
/// for application custom widget classes.
///
/// The `Registry` type acts as a reference-counted owner of an underlying `AtkRegistry` instance.
/// It provides the methods that can operate on this data type through `RegistryProtocol` conformance.
/// Use `Registry` as a strong reference or owner of a `AtkRegistry` instance.
///
open class Registry: GLibObject.Object, RegistryProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Registry` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AtkRegistry>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Registry` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AtkRegistry>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Registry` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Registry` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Registry` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AtkRegistry>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Registry` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AtkRegistry>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `AtkRegistry`.
    /// i.e., ownership is transferred to the `Registry` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AtkRegistry>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `RegistryProtocol`
    /// Will retain `AtkRegistry`.
    /// - Parameter other: an instance of a related type that implements `RegistryProtocol`
    @inlinable public init<T: RegistryProtocol>(registry other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RegistryProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RegistryProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RegistryProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RegistryProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RegistryProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RegistryProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RegistryProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RegistryProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

// MARK: no Registry properties

public enum RegistrySignalName: String, SignalNameProtocol {
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

// MARK: Registry has no signals
// MARK: Registry Class: RegistryProtocol extension (methods and fields)
public extension RegistryProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkRegistry` instance.
    @inlinable var registry_ptr: UnsafeMutablePointer<AtkRegistry>! { return ptr?.assumingMemoryBound(to: AtkRegistry.self) }

    /// Gets an `AtkObjectFactory` appropriate for creating `AtkObjects`
    /// appropriate for `type`.
    @inlinable func getFactory(type: GType) -> ObjectFactoryRef! {
        let result = atk_registry_get_factory(registry_ptr, type)
        let rv = ObjectFactoryRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Provides a `GType` indicating the `AtkObjectFactory` subclass
    /// associated with `type`.
    @inlinable func getFactory(type: GType) -> GType {
        let result = atk_registry_get_factory_type(registry_ptr, type)
        let rv = result
        return rv
    }

    /// Associate an `AtkObjectFactory` subclass with a `GType`. Note:
    /// The associated `factory_type` will thereafter be responsible for
    /// the creation of new `AtkObject` implementations for instances
    /// appropriate for `type`.
    @inlinable func setFactory(type: GType, factoryType: GType) {
        
        atk_registry_set_factory_type(registry_ptr, type, factoryType)
        
    }

    @inlinable var parent: GObject {
        get {
            let rv = registry_ptr.pointee.parent
    return rv
        }
    }

    @inlinable var factoryTypeRegistry: HashTableRef! {
        get {
            let rv = GLib.HashTableRef(gconstpointer: gconstpointer(registry_ptr.pointee.factory_type_registry))
    return rv
        }
    }

    @inlinable var factorySingletonCache: HashTableRef! {
        get {
            let rv = GLib.HashTableRef(gconstpointer: gconstpointer(registry_ptr.pointee.factory_singleton_cache))
    return rv
        }
    }

}



// MARK: - Relation Class

/// An AtkRelation describes a relation between an object and one or
/// more other objects. The actual relations that an object has with
/// other objects are defined as an AtkRelationSet, which is a set of
/// AtkRelations.
///
/// The `RelationProtocol` protocol exposes the methods and properties of an underlying `AtkRelation` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Relation`.
/// Alternatively, use `RelationRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol RelationProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `AtkRelation` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkRelation` instance.
    var relation_ptr: UnsafeMutablePointer<AtkRelation>! { get }

    /// Required Initialiser for types conforming to `RelationProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// An AtkRelation describes a relation between an object and one or
/// more other objects. The actual relations that an object has with
/// other objects are defined as an AtkRelationSet, which is a set of
/// AtkRelations.
///
/// The `RelationRef` type acts as a lightweight Swift reference to an underlying `AtkRelation` instance.
/// It exposes methods that can operate on this data type through `RelationProtocol` conformance.
/// Use `RelationRef` only as an `unowned` reference to an existing `AtkRelation` instance.
///
public struct RelationRef: RelationProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `AtkRelation` instance.
    /// For type-safe access, use the generated, typed pointer `relation_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension RelationRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkRelation>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkRelation>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkRelation>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkRelation>?) {
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

    /// Reference intialiser for a related type that implements `RelationProtocol`
    @inlinable init<T: RelationProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: RelationProtocol>(_ other: T) -> RelationRef { RelationRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Create a new relation for the specified key and the specified list
    /// of targets.  See also `atk_object_add_relationship()`.
    @inlinable init( targets: UnsafeMutablePointer<UnsafeMutablePointer<AtkObject>?>!, nTargets: Int, relationship: AtkRelationType) {
            let result = atk_relation_new(targets, gint(nTargets), relationship)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// An AtkRelation describes a relation between an object and one or
/// more other objects. The actual relations that an object has with
/// other objects are defined as an AtkRelationSet, which is a set of
/// AtkRelations.
///
/// The `Relation` type acts as a reference-counted owner of an underlying `AtkRelation` instance.
/// It provides the methods that can operate on this data type through `RelationProtocol` conformance.
/// Use `Relation` as a strong reference or owner of a `AtkRelation` instance.
///
open class Relation: GLibObject.Object, RelationProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Relation` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AtkRelation>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Relation` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AtkRelation>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Relation` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Relation` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Relation` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AtkRelation>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Relation` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AtkRelation>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `AtkRelation`.
    /// i.e., ownership is transferred to the `Relation` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AtkRelation>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `RelationProtocol`
    /// Will retain `AtkRelation`.
    /// - Parameter other: an instance of a related type that implements `RelationProtocol`
    @inlinable public init<T: RelationProtocol>(relation other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Create a new relation for the specified key and the specified list
    /// of targets.  See also `atk_object_add_relationship()`.
    @inlinable public init( targets: UnsafeMutablePointer<UnsafeMutablePointer<AtkObject>?>!, nTargets: Int, relationship: AtkRelationType) {
            let result = atk_relation_new(targets, gint(nTargets), relationship)
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum RelationPropertyName: String, PropertyNameProtocol {
    case relationType = "relation-type"
    case target = "target"
}

public extension RelationProtocol {
    /// Bind a `RelationPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: RelationPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a Relation property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: RelationPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a Relation property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: RelationPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum RelationSignalName: String, SignalNameProtocol {
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
    case notifyRelationType = "notify::relation-type"
    case notifyTarget = "notify::target"
}

// MARK: Relation has no signals
// MARK: Relation Class: RelationProtocol extension (methods and fields)
public extension RelationProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkRelation` instance.
    @inlinable var relation_ptr: UnsafeMutablePointer<AtkRelation>! { return ptr?.assumingMemoryBound(to: AtkRelation.self) }

    /// Adds the specified AtkObject to the target for the relation, if it is
    /// not already present.  See also `atk_object_add_relationship()`.
    @inlinable func add<ObjectT: ObjectProtocol>(target: ObjectT) {
        
        atk_relation_add_target(relation_ptr, target.object_ptr)
        
    }

    /// Gets the type of `relation`
    @inlinable func getRelationType() -> AtkRelationType {
        let result = atk_relation_get_relation_type(relation_ptr)
        let rv = result
        return rv
    }

    /// Gets the target list of `relation`
    @inlinable func getTarget() -> GLib.PtrArrayRef! {
        let result = atk_relation_get_target(relation_ptr)
        let rv = GLib.PtrArrayRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Remove the specified AtkObject from the target for the relation.
    @inlinable func remove<ObjectT: ObjectProtocol>(target: ObjectT) -> Bool {
        let result = atk_relation_remove_target(relation_ptr, target.object_ptr)
        let rv = ((result) != 0)
        return rv
    }
    /// Gets the type of `relation`
    @inlinable var relationType: AtkRelationType {
        /// Gets the type of `relation`
        get {
            let result = atk_relation_get_relation_type(relation_ptr)
        let rv = result
            return rv
        }
    }

    @inlinable var target: GLib.PtrArrayRef! {
        /// Gets the target list of `relation`
        get {
            let result = atk_relation_get_target(relation_ptr)
        let rv = GLib.PtrArrayRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    @inlinable var parent: GObject {
        get {
            let rv = relation_ptr.pointee.parent
    return rv
        }
    }

    @inlinable var _target: PtrArrayRef! {
        get {
            let rv = GLib.PtrArrayRef(gpointer: relation_ptr.pointee.target)
    return rv
        }
    }

    @inlinable var relationship: AtkRelationType {
        get {
            let rv = relation_ptr.pointee.relationship
    return rv
        }
    }

}



// MARK: - RelationSet Class

/// The AtkRelationSet held by an object establishes its relationships
/// with objects beyond the normal "parent/child" hierarchical
/// relationships that all user interface objects have.
/// AtkRelationSets establish whether objects are labelled or
/// controlled by other components, share group membership with other
/// components (for instance within a radio-button group), or share
/// content which "flows" between them, among other types of possible
/// relationships.
///
/// The `RelationSetProtocol` protocol exposes the methods and properties of an underlying `AtkRelationSet` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `RelationSet`.
/// Alternatively, use `RelationSetRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol RelationSetProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `AtkRelationSet` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkRelationSet` instance.
    var relation_set_ptr: UnsafeMutablePointer<AtkRelationSet>! { get }

    /// Required Initialiser for types conforming to `RelationSetProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The AtkRelationSet held by an object establishes its relationships
/// with objects beyond the normal "parent/child" hierarchical
/// relationships that all user interface objects have.
/// AtkRelationSets establish whether objects are labelled or
/// controlled by other components, share group membership with other
/// components (for instance within a radio-button group), or share
/// content which "flows" between them, among other types of possible
/// relationships.
///
/// The `RelationSetRef` type acts as a lightweight Swift reference to an underlying `AtkRelationSet` instance.
/// It exposes methods that can operate on this data type through `RelationSetProtocol` conformance.
/// Use `RelationSetRef` only as an `unowned` reference to an existing `AtkRelationSet` instance.
///
public struct RelationSetRef: RelationSetProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `AtkRelationSet` instance.
    /// For type-safe access, use the generated, typed pointer `relation_set_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension RelationSetRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkRelationSet>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkRelationSet>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkRelationSet>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkRelationSet>?) {
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

    /// Reference intialiser for a related type that implements `RelationSetProtocol`
    @inlinable init<T: RelationSetProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: RelationSetProtocol>(_ other: T) -> RelationSetRef { RelationSetRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationSetProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationSetProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationSetProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationSetProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationSetProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new empty relation set.
    @inlinable init() {
            let result = atk_relation_set_new()
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// The AtkRelationSet held by an object establishes its relationships
/// with objects beyond the normal "parent/child" hierarchical
/// relationships that all user interface objects have.
/// AtkRelationSets establish whether objects are labelled or
/// controlled by other components, share group membership with other
/// components (for instance within a radio-button group), or share
/// content which "flows" between them, among other types of possible
/// relationships.
///
/// The `RelationSet` type acts as a reference-counted owner of an underlying `AtkRelationSet` instance.
/// It provides the methods that can operate on this data type through `RelationSetProtocol` conformance.
/// Use `RelationSet` as a strong reference or owner of a `AtkRelationSet` instance.
///
open class RelationSet: GLibObject.Object, RelationSetProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RelationSet` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AtkRelationSet>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RelationSet` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AtkRelationSet>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RelationSet` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RelationSet` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RelationSet` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AtkRelationSet>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RelationSet` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AtkRelationSet>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `AtkRelationSet`.
    /// i.e., ownership is transferred to the `RelationSet` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AtkRelationSet>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `RelationSetProtocol`
    /// Will retain `AtkRelationSet`.
    /// - Parameter other: an instance of a related type that implements `RelationSetProtocol`
    @inlinable public init<T: RelationSetProtocol>(relationSet other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationSetProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationSetProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationSetProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationSetProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationSetProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationSetProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationSetProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RelationSetProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new empty relation set.
    @inlinable public init() {
            let result = atk_relation_set_new()
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

// MARK: no RelationSet properties

public enum RelationSetSignalName: String, SignalNameProtocol {
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

// MARK: RelationSet has no signals
// MARK: RelationSet Class: RelationSetProtocol extension (methods and fields)
public extension RelationSetProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkRelationSet` instance.
    @inlinable var relation_set_ptr: UnsafeMutablePointer<AtkRelationSet>! { return ptr?.assumingMemoryBound(to: AtkRelationSet.self) }

    /// Add a new relation to the current relation set if it is not already
    /// present.
    /// This function ref's the AtkRelation so the caller of this function
    /// should unref it to ensure that it will be destroyed when the AtkRelationSet
    /// is destroyed.
    @inlinable func add<RelationT: RelationProtocol>(relation: RelationT) {
        
        atk_relation_set_add(relation_set_ptr, relation.relation_ptr)
        
    }

    /// Add a new relation of the specified type with the specified target to
    /// the current relation set if the relation set does not contain a relation
    /// of that type. If it is does contain a relation of that typea the target
    /// is added to the relation.
    @inlinable func addRelationByType<ObjectT: ObjectProtocol>(relationship: AtkRelationType, target: ObjectT) {
        
        atk_relation_set_add_relation_by_type(relation_set_ptr, relationship, target.object_ptr)
        
    }

    /// Determines whether the relation set contains a relation that matches the
    /// specified type.
    @inlinable func contains(relationship: AtkRelationType) -> Bool {
        let result = atk_relation_set_contains(relation_set_ptr, relationship)
        let rv = ((result) != 0)
        return rv
    }

    /// Determines whether the relation set contains a relation that
    /// matches the specified pair formed by type `relationship` and object
    /// `target`.
    @inlinable func containsTarget<ObjectT: ObjectProtocol>(relationship: AtkRelationType, target: ObjectT) -> Bool {
        let result = atk_relation_set_contains_target(relation_set_ptr, relationship, target.object_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Determines the number of relations in a relation set.
    @inlinable func getNRelations() -> Int {
        let result = atk_relation_set_get_n_relations(relation_set_ptr)
        let rv = Int(result)
        return rv
    }

    /// Determines the relation at the specified position in the relation set.
    @inlinable func getRelation(i: Int) -> RelationRef! {
        let result = atk_relation_set_get_relation(relation_set_ptr, gint(i))
        let rv = RelationRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Finds a relation that matches the specified type.
    @inlinable func getRelationByType(relationship: AtkRelationType) -> RelationRef! {
        let result = atk_relation_set_get_relation_by_type(relation_set_ptr, relationship)
        let rv = RelationRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Removes a relation from the relation set.
    /// This function unref's the `AtkRelation` so it will be deleted unless there
    /// is another reference to it.
    @inlinable func remove<RelationT: RelationProtocol>(relation: RelationT) {
        
        atk_relation_set_remove(relation_set_ptr, relation.relation_ptr)
        
    }
    /// Determines the number of relations in a relation set.
    @inlinable var nRelations: Int {
        /// Determines the number of relations in a relation set.
        get {
            let result = atk_relation_set_get_n_relations(relation_set_ptr)
        let rv = Int(result)
            return rv
        }
    }

    @inlinable var parent: GObject {
        get {
            let rv = relation_set_ptr.pointee.parent
    return rv
        }
    }

    @inlinable var relations: PtrArrayRef! {
        get {
            let rv = GLib.PtrArrayRef(gpointer: relation_set_ptr.pointee.relations)
    return rv
        }
    }

}



