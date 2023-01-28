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

// MARK: - RGBA Record

/// A `GdkRGBA` is used to represent a color, in a way that is compatible
/// with cairo’s notion of color.
/// 
/// `GdkRGBA` is a convenient way to pass colors around. It’s based on
/// cairo’s way to deal with colors and mirrors its behavior. All values
/// are in the range from 0.0 to 1.0 inclusive. So the color
/// (0.0, 0.0, 0.0, 0.0) represents transparent black and
/// (1.0, 1.0, 1.0, 1.0) is opaque white. Other values will
/// be clamped to this range when drawing.
///
/// The `RGBAProtocol` protocol exposes the methods and properties of an underlying `GdkRGBA` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `RGBA`.
/// Alternatively, use `RGBARef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol RGBAProtocol {
        /// Untyped pointer to the underlying `GdkRGBA` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GdkRGBA` instance.
    var rgba_ptr: UnsafeMutablePointer<GdkRGBA>! { get }

    /// Required Initialiser for types conforming to `RGBAProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A `GdkRGBA` is used to represent a color, in a way that is compatible
/// with cairo’s notion of color.
/// 
/// `GdkRGBA` is a convenient way to pass colors around. It’s based on
/// cairo’s way to deal with colors and mirrors its behavior. All values
/// are in the range from 0.0 to 1.0 inclusive. So the color
/// (0.0, 0.0, 0.0, 0.0) represents transparent black and
/// (1.0, 1.0, 1.0, 1.0) is opaque white. Other values will
/// be clamped to this range when drawing.
///
/// The `RGBARef` type acts as a lightweight Swift reference to an underlying `GdkRGBA` instance.
/// It exposes methods that can operate on this data type through `RGBAProtocol` conformance.
/// Use `RGBARef` only as an `unowned` reference to an existing `GdkRGBA` instance.
///
public struct RGBARef: RGBAProtocol {
        /// Untyped pointer to the underlying `GdkRGBA` instance.
    /// For type-safe access, use the generated, typed pointer `rgba_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension RGBARef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GdkRGBA>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GdkRGBA>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GdkRGBA>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GdkRGBA>?) {
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

    /// Reference intialiser for a related type that implements `RGBAProtocol`
    @inlinable init<T: RGBAProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RGBAProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RGBAProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RGBAProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RGBAProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RGBAProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// A `GdkRGBA` is used to represent a color, in a way that is compatible
/// with cairo’s notion of color.
/// 
/// `GdkRGBA` is a convenient way to pass colors around. It’s based on
/// cairo’s way to deal with colors and mirrors its behavior. All values
/// are in the range from 0.0 to 1.0 inclusive. So the color
/// (0.0, 0.0, 0.0, 0.0) represents transparent black and
/// (1.0, 1.0, 1.0, 1.0) is opaque white. Other values will
/// be clamped to this range when drawing.
///
/// The `RGBA` type acts as an owner of an underlying `GdkRGBA` instance.
/// It provides the methods that can operate on this data type through `RGBAProtocol` conformance.
/// Use `RGBA` as a strong reference or owner of a `GdkRGBA` instance.
///
open class RGBA: RGBAProtocol {
        /// Untyped pointer to the underlying `GdkRGBA` instance.
    /// For type-safe access, use the generated, typed pointer `rgba_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RGBA` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GdkRGBA>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RGBA` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GdkRGBA>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RGBA` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RGBA` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RGBA` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GdkRGBA>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `RGBA` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GdkRGBA>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `GdkRGBA` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `RGBA` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GdkRGBA>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for GdkRGBA, cannot ref(rgba_ptr)
    }

    /// Reference intialiser for a related type that implements `RGBAProtocol`
    /// `GdkRGBA` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `RGBAProtocol`
    @inlinable public init<T: RGBAProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for GdkRGBA, cannot ref(rgba_ptr)
    }

    /// Do-nothing destructor for `GdkRGBA`.
    deinit {
        // no reference counting for GdkRGBA, cannot unref(rgba_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RGBAProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RGBAProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for GdkRGBA, cannot ref(rgba_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RGBAProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RGBAProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for GdkRGBA, cannot ref(rgba_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RGBAProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RGBAProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for GdkRGBA, cannot ref(rgba_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RGBAProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RGBAProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for GdkRGBA, cannot ref(rgba_ptr)
    }



}

// MARK: no RGBA properties

// MARK: no RGBA signals

// MARK: RGBA has no signals
// MARK: RGBA Record: RGBAProtocol extension (methods and fields)
public extension RGBAProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GdkRGBA` instance.
    @inlinable var rgba_ptr: UnsafeMutablePointer<GdkRGBA>! { return ptr?.assumingMemoryBound(to: GdkRGBA.self) }

    /// Makes a copy of a `GdkRGBA`.
    /// 
    /// The result must be freed through [method`Gdk.RGBA.free`].
    @inlinable func copy() -> RGBARef! {
        let result = gdk_rgba_copy(rgba_ptr)
        guard let rv = RGBARef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Compares two `GdkRGBA` colors.
    @inlinable func equal<RGBAT: RGBAProtocol>(p2: RGBAT) -> Bool {
        let result = gdk_rgba_equal(rgba_ptr, p2.rgba_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Frees a `GdkRGBA`.
    @inlinable func free() {
        
        gdk_rgba_free(rgba_ptr)
        
    }

    /// A hash function suitable for using for a hash
    /// table that stores `GdkRGBA`s.
    @inlinable func hash() -> Int {
        let result = gdk_rgba_hash(rgba_ptr)
        let rv = Int(result)
        return rv
    }

    /// Parses a textual representation of a color.
    /// 
    /// The string can be either one of:
    /// 
    /// - A standard name (Taken from the Css specification).
    /// - A hexadecimal value in the form “\`rgb`”, “\`rrggbb`”,
    ///   “\`rrrgggbbb`” or ”\`rrrrggggbbbb`”
    /// - A hexadecimal value in the form “\`rgba`”, “\`rrggbbaa`”,
    ///   or ”\`rrrrggggbbbbaaaa`”
    /// - A RGB color in the form `“rgb(r,g,b)`” (In this case the color
    ///   will have full opacity)
    /// - A RGBA color in the form `“rgba(r,g,b,a)`”
    /// 
    /// Where “r”, “g”, “b” and “a” are respectively the red, green,
    /// blue and alpha color values. In the last two cases, “r”, “g”,
    /// and “b” are either integers in the range 0 to 255 or percentage
    /// values in the range 0% to 100``, and a is a floating point value
    /// in the range 0 to 1.
    @inlinable func parse(spec: UnsafePointer<CChar>!) -> Bool {
        let result = gdk_rgba_parse(rgba_ptr, spec)
        let rv = ((result) != 0)
        return rv
    }

    /// Returns a textual specification of `rgba` in the form
    /// ``rgb(r,g,b)`` or ``rgba(r,g,b,a)``, where “r”, “g”, “b” and
    /// “a” represent the red, green, blue and alpha values
    /// respectively. “r”, “g”, and “b” are represented as integers
    /// in the range 0 to 255, and “a” is represented as a floating
    /// point value in the range 0 to 1.
    /// 
    /// These string forms are string forms that are supported by
    /// the CSS3 colors module, and can be parsed by [method`Gdk.RGBA.parse`].
    /// 
    /// Note that this string representation may lose some precision,
    /// since “r”, “g” and “b” are represented as 8-bit integers. If
    /// this is a concern, you should use a different representation.
    @inlinable func toString() -> String! {
        let result = gdk_rgba_to_string(rgba_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Sets the specified `GdkRGBA` as the source color of `cr`.
    @inlinable func cairoSetSourceRgba<CairoContextT: Cairo.ContextProtocol>(cr: CairoContextT) {
        
        gdk_cairo_set_source_rgba(cr._ptr, rgba_ptr)
        
    }
    /// Checks if an `rgba` value is transparent.
    /// 
    /// That is, drawing with the value would not produce any change.
    @inlinable var isClear: Bool {
        /// Checks if an `rgba` value is transparent.
        /// 
        /// That is, drawing with the value would not produce any change.
        get {
            let result = gdk_rgba_is_clear(rgba_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    /// Checks if an `rgba` value is opaque.
    /// 
    /// That is, drawing with the value will not retain any results
    /// from previous contents.
    @inlinable var isOpaque: Bool {
        /// Checks if an `rgba` value is opaque.
        /// 
        /// That is, drawing with the value will not retain any results
        /// from previous contents.
        get {
            let result = gdk_rgba_is_opaque(rgba_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    /// The intensity of the red channel from 0.0 to 1.0 inclusive
    @inlinable var red: CFloat {
        /// The intensity of the red channel from 0.0 to 1.0 inclusive
        get {
            let rv = rgba_ptr.pointee.red
    return rv
        }
        /// The intensity of the red channel from 0.0 to 1.0 inclusive
         set {
            rgba_ptr.pointee.red = newValue
        }
    }

    /// The intensity of the green channel from 0.0 to 1.0 inclusive
    @inlinable var green: CFloat {
        /// The intensity of the green channel from 0.0 to 1.0 inclusive
        get {
            let rv = rgba_ptr.pointee.green
    return rv
        }
        /// The intensity of the green channel from 0.0 to 1.0 inclusive
         set {
            rgba_ptr.pointee.green = newValue
        }
    }

    /// The intensity of the blue channel from 0.0 to 1.0 inclusive
    @inlinable var blue: CFloat {
        /// The intensity of the blue channel from 0.0 to 1.0 inclusive
        get {
            let rv = rgba_ptr.pointee.blue
    return rv
        }
        /// The intensity of the blue channel from 0.0 to 1.0 inclusive
         set {
            rgba_ptr.pointee.blue = newValue
        }
    }

    /// The opacity of the color from 0.0 for completely translucent to
    ///   1.0 for opaque
    @inlinable var alpha: CFloat {
        /// The opacity of the color from 0.0 for completely translucent to
        ///   1.0 for opaque
        get {
            let rv = rgba_ptr.pointee.alpha
    return rv
        }
        /// The opacity of the color from 0.0 for completely translucent to
        ///   1.0 for opaque
         set {
            rgba_ptr.pointee.alpha = newValue
        }
    }

}



// MARK: - Rectangle Record

/// A `GdkRectangle` data type for representing rectangles.
/// 
/// `GdkRectangle` is identical to `cairo_rectangle_t`. Together with Cairo’s
/// `cairo_region_t` data type, these are the central types for representing
/// sets of pixels.
/// 
/// The intersection of two rectangles can be computed with
/// [method`Gdk.Rectangle.intersect`]; to find the union of two rectangles use
/// [method`Gdk.Rectangle.union`].
/// 
/// The `cairo_region_t` type provided by Cairo is usually used for managing
/// non-rectangular clipping of graphical operations.
/// 
/// The Graphene library has a number of other data types for regions and
/// volumes in 2D and 3D.
///
/// The `RectangleProtocol` protocol exposes the methods and properties of an underlying `GdkRectangle` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Rectangle`.
/// Alternatively, use `RectangleRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol RectangleProtocol {
        /// Untyped pointer to the underlying `GdkRectangle` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GdkRectangle` instance.
    var rectangle_ptr: UnsafeMutablePointer<GdkRectangle>! { get }

    /// Required Initialiser for types conforming to `RectangleProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A `GdkRectangle` data type for representing rectangles.
/// 
/// `GdkRectangle` is identical to `cairo_rectangle_t`. Together with Cairo’s
/// `cairo_region_t` data type, these are the central types for representing
/// sets of pixels.
/// 
/// The intersection of two rectangles can be computed with
/// [method`Gdk.Rectangle.intersect`]; to find the union of two rectangles use
/// [method`Gdk.Rectangle.union`].
/// 
/// The `cairo_region_t` type provided by Cairo is usually used for managing
/// non-rectangular clipping of graphical operations.
/// 
/// The Graphene library has a number of other data types for regions and
/// volumes in 2D and 3D.
///
/// The `RectangleRef` type acts as a lightweight Swift reference to an underlying `GdkRectangle` instance.
/// It exposes methods that can operate on this data type through `RectangleProtocol` conformance.
/// Use `RectangleRef` only as an `unowned` reference to an existing `GdkRectangle` instance.
///
public struct RectangleRef: RectangleProtocol {
        /// Untyped pointer to the underlying `GdkRectangle` instance.
    /// For type-safe access, use the generated, typed pointer `rectangle_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension RectangleRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GdkRectangle>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GdkRectangle>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GdkRectangle>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GdkRectangle>?) {
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

/// A `GdkRectangle` data type for representing rectangles.
/// 
/// `GdkRectangle` is identical to `cairo_rectangle_t`. Together with Cairo’s
/// `cairo_region_t` data type, these are the central types for representing
/// sets of pixels.
/// 
/// The intersection of two rectangles can be computed with
/// [method`Gdk.Rectangle.intersect`]; to find the union of two rectangles use
/// [method`Gdk.Rectangle.union`].
/// 
/// The `cairo_region_t` type provided by Cairo is usually used for managing
/// non-rectangular clipping of graphical operations.
/// 
/// The Graphene library has a number of other data types for regions and
/// volumes in 2D and 3D.
///
/// The `Rectangle` type acts as an owner of an underlying `GdkRectangle` instance.
/// It provides the methods that can operate on this data type through `RectangleProtocol` conformance.
/// Use `Rectangle` as a strong reference or owner of a `GdkRectangle` instance.
///
open class Rectangle: RectangleProtocol {
        /// Untyped pointer to the underlying `GdkRectangle` instance.
    /// For type-safe access, use the generated, typed pointer `rectangle_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Rectangle` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GdkRectangle>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Rectangle` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GdkRectangle>) {
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
    @inlinable public init!(_ op: UnsafePointer<GdkRectangle>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Rectangle` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GdkRectangle>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `GdkRectangle` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Rectangle` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GdkRectangle>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for GdkRectangle, cannot ref(rectangle_ptr)
    }

    /// Reference intialiser for a related type that implements `RectangleProtocol`
    /// `GdkRectangle` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `RectangleProtocol`
    @inlinable public init<T: RectangleProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for GdkRectangle, cannot ref(rectangle_ptr)
    }

    /// Do-nothing destructor for `GdkRectangle`.
    deinit {
        // no reference counting for GdkRectangle, cannot unref(rectangle_ptr)
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
        // no reference counting for GdkRectangle, cannot ref(rectangle_ptr)
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
        // no reference counting for GdkRectangle, cannot ref(rectangle_ptr)
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
        // no reference counting for GdkRectangle, cannot ref(rectangle_ptr)
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
        // no reference counting for GdkRectangle, cannot ref(rectangle_ptr)
    }



}

// MARK: no Rectangle properties

// MARK: no Rectangle signals

// MARK: Rectangle has no signals
// MARK: Rectangle Record: RectangleProtocol extension (methods and fields)
public extension RectangleProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GdkRectangle` instance.
    @inlinable var rectangle_ptr: UnsafeMutablePointer<GdkRectangle>! { return ptr?.assumingMemoryBound(to: GdkRectangle.self) }

    /// Returns `true` if `rect` contains the point described by `x` and `y`.
    @inlinable func containsPoint(x: Int, y: Int) -> Bool {
        let result = gdk_rectangle_contains_point(rectangle_ptr, gint(x), gint(y))
        let rv = ((result) != 0)
        return rv
    }

    /// Checks if the two given rectangles are equal.
    @inlinable func equal<RectangleT: RectangleProtocol>(rect2: RectangleT) -> Bool {
        let result = gdk_rectangle_equal(rectangle_ptr, rect2.rectangle_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Calculates the intersection of two rectangles.
    /// 
    /// It is allowed for `dest` to be the same as either `src1` or `src2`.
    /// If the rectangles do not intersect, `dest`’s width and height is set
    /// to 0 and its x and y values are undefined. If you are only interested
    /// in whether the rectangles intersect, but not in the intersecting area
    /// itself, pass `nil` for `dest`.
    @inlinable func intersect<RectangleT: RectangleProtocol>(src2: RectangleT, dest: RectangleT?) -> Bool {
        let result = gdk_rectangle_intersect(rectangle_ptr, src2.rectangle_ptr, dest?.rectangle_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Calculates the union of two rectangles.
    /// 
    /// The union of rectangles `src1` and `src2` is the smallest rectangle which
    /// includes both `src1` and `src2` within it. It is allowed for `dest` to be
    /// the same as either `src1` or `src2`.
    /// 
    /// Note that this function does not ignore 'empty' rectangles (ie. with
    /// zero width or height).
    @inlinable func union<RectangleT: RectangleProtocol>(src2: RectangleT, dest: RectangleT) {
        
        gdk_rectangle_union(rectangle_ptr, src2.rectangle_ptr, dest.rectangle_ptr)
        
    }

    /// Adds the given rectangle to the current path of `cr`.
    @inlinable func cairoRectangle<CairoContextT: Cairo.ContextProtocol>(cr: CairoContextT) {
        
        gdk_cairo_rectangle(cr._ptr, rectangle_ptr)
        
    }

    /// the x coordinate of the top left corner
    @inlinable var x: gint {
        /// the x coordinate of the top left corner
        get {
            let rv = rectangle_ptr.pointee.x
    return rv
        }
        /// the x coordinate of the top left corner
         set {
            rectangle_ptr.pointee.x = newValue
        }
    }

    /// the y coordinate of the top left corner
    @inlinable var y: gint {
        /// the y coordinate of the top left corner
        get {
            let rv = rectangle_ptr.pointee.y
    return rv
        }
        /// the y coordinate of the top left corner
         set {
            rectangle_ptr.pointee.y = newValue
        }
    }

    /// the width of the rectangle
    @inlinable var width: gint {
        /// the width of the rectangle
        get {
            let rv = rectangle_ptr.pointee.width
    return rv
        }
        /// the width of the rectangle
         set {
            rectangle_ptr.pointee.width = newValue
        }
    }

    /// the height of the rectangle
    @inlinable var height: gint {
        /// the height of the rectangle
        get {
            let rv = rectangle_ptr.pointee.height
    return rv
        }
        /// the height of the rectangle
         set {
            rectangle_ptr.pointee.height = newValue
        }
    }

}



