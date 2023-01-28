import CGLib
import CGraphene
import GLib
import GLibObject
// MARK: - Vec2 Record

/// A structure capable of holding a vector with two dimensions, x and y.
/// 
/// The contents of the `graphene_vec2_t` structure are private and should
/// never be accessed directly.
///
/// The `Vec2Protocol` protocol exposes the methods and properties of an underlying `graphene_vec2_t` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Vec2`.
/// Alternatively, use `Vec2Ref` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol Vec2Protocol {
        /// Untyped pointer to the underlying `graphene_vec2_t` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `graphene_vec2_t` instance.
    var vec2_ptr: UnsafeMutablePointer<graphene_vec2_t>! { get }

    /// Required Initialiser for types conforming to `Vec2Protocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A structure capable of holding a vector with two dimensions, x and y.
/// 
/// The contents of the `graphene_vec2_t` structure are private and should
/// never be accessed directly.
///
/// The `Vec2Ref` type acts as a lightweight Swift reference to an underlying `graphene_vec2_t` instance.
/// It exposes methods that can operate on this data type through `Vec2Protocol` conformance.
/// Use `Vec2Ref` only as an `unowned` reference to an existing `graphene_vec2_t` instance.
///
public struct Vec2Ref: Vec2Protocol {
        /// Untyped pointer to the underlying `graphene_vec2_t` instance.
    /// For type-safe access, use the generated, typed pointer `vec2_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension Vec2Ref {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<graphene_vec2_t>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<graphene_vec2_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<graphene_vec2_t>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<graphene_vec2_t>?) {
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

    /// Reference intialiser for a related type that implements `Vec2Protocol`
    @inlinable init<T: Vec2Protocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `Vec2Protocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `Vec2Protocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `Vec2Protocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `Vec2Protocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `Vec2Protocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Allocates a new `graphene_vec2_t` structure.
    /// 
    /// The contents of the returned structure are undefined.
    /// 
    /// Use `graphene_vec2_init()` to initialize the vector.
    @inlinable static func alloc() -> Vec2Ref! {
            let result = graphene_vec2_alloc()
        guard let rv = Vec2Ref(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Retrieves a constant vector with (1, 1) components.
    @inlinable static func one() -> Vec2Ref! {
            let result = graphene_vec2_one()
        guard let rv = Vec2Ref(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Retrieves a constant vector with (1, 0) components.
    @inlinable static func xAxis() -> Vec2Ref! {
            let result = graphene_vec2_x_axis()
        guard let rv = Vec2Ref(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Retrieves a constant vector with (0, 1) components.
    @inlinable static func yAxis() -> Vec2Ref! {
            let result = graphene_vec2_y_axis()
        guard let rv = Vec2Ref(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Retrieves a constant vector with (0, 0) components.
    @inlinable static func zero() -> Vec2Ref! {
            let result = graphene_vec2_zero()
        guard let rv = Vec2Ref(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
}

/// A structure capable of holding a vector with two dimensions, x and y.
/// 
/// The contents of the `graphene_vec2_t` structure are private and should
/// never be accessed directly.
///
/// The `Vec2` type acts as an owner of an underlying `graphene_vec2_t` instance.
/// It provides the methods that can operate on this data type through `Vec2Protocol` conformance.
/// Use `Vec2` as a strong reference or owner of a `graphene_vec2_t` instance.
///
open class Vec2: Vec2Protocol {
        /// Untyped pointer to the underlying `graphene_vec2_t` instance.
    /// For type-safe access, use the generated, typed pointer `vec2_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Vec2` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<graphene_vec2_t>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Vec2` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<graphene_vec2_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Vec2` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Vec2` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Vec2` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<graphene_vec2_t>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Vec2` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<graphene_vec2_t>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `graphene_vec2_t` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Vec2` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<graphene_vec2_t>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for graphene_vec2_t, cannot ref(vec2_ptr)
    }

    /// Reference intialiser for a related type that implements `Vec2Protocol`
    /// `graphene_vec2_t` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `Vec2Protocol`
    @inlinable public init<T: Vec2Protocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for graphene_vec2_t, cannot ref(vec2_ptr)
    }

    /// Do-nothing destructor for `graphene_vec2_t`.
    deinit {
        // no reference counting for graphene_vec2_t, cannot unref(vec2_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `Vec2Protocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `Vec2Protocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for graphene_vec2_t, cannot ref(vec2_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `Vec2Protocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `Vec2Protocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for graphene_vec2_t, cannot ref(vec2_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `Vec2Protocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `Vec2Protocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for graphene_vec2_t, cannot ref(vec2_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `Vec2Protocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `Vec2Protocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for graphene_vec2_t, cannot ref(vec2_ptr)
    }


    /// Allocates a new `graphene_vec2_t` structure.
    /// 
    /// The contents of the returned structure are undefined.
    /// 
    /// Use `graphene_vec2_init()` to initialize the vector.
    @inlinable public static func alloc() -> Vec2! {
            let result = graphene_vec2_alloc()
        guard let rv = Vec2(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Retrieves a constant vector with (1, 1) components.
    @inlinable public static func one() -> Vec2! {
            let result = graphene_vec2_one()
        guard let rv = Vec2(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Retrieves a constant vector with (1, 0) components.
    @inlinable public static func xAxis() -> Vec2! {
            let result = graphene_vec2_x_axis()
        guard let rv = Vec2(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Retrieves a constant vector with (0, 1) components.
    @inlinable public static func yAxis() -> Vec2! {
            let result = graphene_vec2_y_axis()
        guard let rv = Vec2(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Retrieves a constant vector with (0, 0) components.
    @inlinable public static func zero() -> Vec2! {
            let result = graphene_vec2_zero()
        guard let rv = Vec2(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

}

// MARK: no Vec2 properties

// MARK: no Vec2 signals

// MARK: Vec2 has no signals
// MARK: Vec2 Record: Vec2Protocol extension (methods and fields)
public extension Vec2Protocol {
    /// Return the stored, untyped pointer as a typed pointer to the `graphene_vec2_t` instance.
    @inlinable var vec2_ptr: UnsafeMutablePointer<graphene_vec2_t>! { return ptr?.assumingMemoryBound(to: graphene_vec2_t.self) }

    /// Adds each component of the two passed vectors and places
    /// each result into the components of `res`.
    @inlinable func add<Vec2T: Vec2Protocol>(b: Vec2T, res: Vec2T) {
        
        graphene_vec2_add(vec2_ptr, b.vec2_ptr, res.vec2_ptr)
        
    }

    /// Divides each component of the first operand `a` by the corresponding
    /// component of the second operand `b`, and places the results into the
    /// vector `res`.
    @inlinable func divide<Vec2T: Vec2Protocol>(b: Vec2T, res: Vec2T) {
        
        graphene_vec2_divide(vec2_ptr, b.vec2_ptr, res.vec2_ptr)
        
    }

    /// Computes the dot product of the two given vectors.
    @inlinable func dot<Vec2T: Vec2Protocol>(b: Vec2T) -> CFloat {
        let result = graphene_vec2_dot(vec2_ptr, b.vec2_ptr)
        let rv = result
        return rv
    }

    /// Checks whether the two given `graphene_vec2_t` are equal.
    @inlinable func equal<Vec2T: Vec2Protocol>(v2: Vec2T) -> _Bool {
        let result = graphene_vec2_equal(vec2_ptr, v2.vec2_ptr)
        let rv = result
        return rv
    }

    /// Frees the resources allocated by `v`
    @inlinable func free() {
        
        graphene_vec2_free(vec2_ptr)
        
    }

    /// Retrieves the X component of the `graphene_vec2_t`.
    @inlinable func getX() -> CFloat {
        let result = graphene_vec2_get_x(vec2_ptr)
        let rv = result
        return rv
    }

    /// Retrieves the Y component of the `graphene_vec2_t`.
    @inlinable func getY() -> CFloat {
        let result = graphene_vec2_get_y(vec2_ptr)
        let rv = result
        return rv
    }

    /// Initializes a `graphene_vec2_t` using the given values.
    /// 
    /// This function can be called multiple times.
    @inlinable func init_(x: CFloat, y: CFloat) -> Vec2Ref! {
        let result = graphene_vec2_init(vec2_ptr, x, y)
        guard let rv = Vec2Ref(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Initializes `v` with the contents of the given array.
    @inlinable func initFromFloat(src: UnsafePointer<CFloat>!) -> Vec2Ref! {
        let result = graphene_vec2_init_from_float(vec2_ptr, src)
        guard let rv = Vec2Ref(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Copies the contents of `src` into `v`.
    @inlinable func initFromVec2<Vec2T: Vec2Protocol>(src: Vec2T) -> Vec2Ref! {
        let result = graphene_vec2_init_from_vec2(vec2_ptr, src.vec2_ptr)
        guard let rv = Vec2Ref(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Linearly interpolates `v1` and `v2` using the given `factor`.
    @inlinable func interpolate<Vec2T: Vec2Protocol>(v2: Vec2T, factor: CDouble, res: Vec2T) {
        
        graphene_vec2_interpolate(vec2_ptr, v2.vec2_ptr, factor, res.vec2_ptr)
        
    }

    /// Computes the length of the given vector.
    @inlinable func length() -> CFloat {
        let result = graphene_vec2_length(vec2_ptr)
        let rv = result
        return rv
    }

    /// Compares the two given vectors and places the maximum
    /// values of each component into `res`.
    @inlinable func max<Vec2T: Vec2Protocol>(b: Vec2T, res: Vec2T) {
        
        graphene_vec2_max(vec2_ptr, b.vec2_ptr, res.vec2_ptr)
        
    }

    /// Compares the two given vectors and places the minimum
    /// values of each component into `res`.
    @inlinable func min<Vec2T: Vec2Protocol>(b: Vec2T, res: Vec2T) {
        
        graphene_vec2_min(vec2_ptr, b.vec2_ptr, res.vec2_ptr)
        
    }

    /// Multiplies each component of the two passed vectors and places
    /// each result into the components of `res`.
    @inlinable func multiply<Vec2T: Vec2Protocol>(b: Vec2T, res: Vec2T) {
        
        graphene_vec2_multiply(vec2_ptr, b.vec2_ptr, res.vec2_ptr)
        
    }

    /// Compares the two given `graphene_vec2_t` vectors and checks
    /// whether their values are within the given `epsilon`.
    @inlinable func near<Vec2T: Vec2Protocol>(v2: Vec2T, epsilon: CFloat) -> _Bool {
        let result = graphene_vec2_near(vec2_ptr, v2.vec2_ptr, epsilon)
        let rv = result
        return rv
    }

    /// Negates the given `graphene_vec2_t`.
    @inlinable func negate<Vec2T: Vec2Protocol>(res: Vec2T) {
        
        graphene_vec2_negate(vec2_ptr, res.vec2_ptr)
        
    }

    /// Computes the normalized vector for the given vector `v`.
    @inlinable func normalize<Vec2T: Vec2Protocol>(res: Vec2T) {
        
        graphene_vec2_normalize(vec2_ptr, res.vec2_ptr)
        
    }

    /// Multiplies all components of the given vector with the given scalar `factor`.
    @inlinable func scale<Vec2T: Vec2Protocol>(factor: CFloat, res: Vec2T) {
        
        graphene_vec2_scale(vec2_ptr, factor, res.vec2_ptr)
        
    }

    /// Subtracts from each component of the first operand `a` the
    /// corresponding component of the second operand `b` and places
    /// each result into the components of `res`.
    @inlinable func subtract<Vec2T: Vec2Protocol>(b: Vec2T, res: Vec2T) {
        
        graphene_vec2_subtract(vec2_ptr, b.vec2_ptr, res.vec2_ptr)
        
    }

    /// Stores the components of `v` into an array.
    @inlinable func toFloat(dest: UnsafeMutablePointer<CFloat>!) {
        
        graphene_vec2_to_float(vec2_ptr, dest)
        
    }
    /// Retrieves the X component of the `graphene_vec2_t`.
    @inlinable var x: CFloat {
        /// Retrieves the X component of the `graphene_vec2_t`.
        get {
            let result = graphene_vec2_get_x(vec2_ptr)
        let rv = result
            return rv
        }
    }

    /// Retrieves the Y component of the `graphene_vec2_t`.
    @inlinable var y: CFloat {
        /// Retrieves the Y component of the `graphene_vec2_t`.
        get {
            let result = graphene_vec2_get_y(vec2_ptr)
        let rv = result
            return rv
        }
    }

    // var value is unavailable because value is private

}



// MARK: - Vec3 Record

/// A structure capable of holding a vector with three dimensions: x, y, and z.
/// 
/// The contents of the `graphene_vec3_t` structure are private and should
/// never be accessed directly.
///
/// The `Vec3Protocol` protocol exposes the methods and properties of an underlying `graphene_vec3_t` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Vec3`.
/// Alternatively, use `Vec3Ref` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol Vec3Protocol {
        /// Untyped pointer to the underlying `graphene_vec3_t` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `graphene_vec3_t` instance.
    var vec3_ptr: UnsafeMutablePointer<graphene_vec3_t>! { get }

    /// Required Initialiser for types conforming to `Vec3Protocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A structure capable of holding a vector with three dimensions: x, y, and z.
/// 
/// The contents of the `graphene_vec3_t` structure are private and should
/// never be accessed directly.
///
/// The `Vec3Ref` type acts as a lightweight Swift reference to an underlying `graphene_vec3_t` instance.
/// It exposes methods that can operate on this data type through `Vec3Protocol` conformance.
/// Use `Vec3Ref` only as an `unowned` reference to an existing `graphene_vec3_t` instance.
///
public struct Vec3Ref: Vec3Protocol {
        /// Untyped pointer to the underlying `graphene_vec3_t` instance.
    /// For type-safe access, use the generated, typed pointer `vec3_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension Vec3Ref {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<graphene_vec3_t>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<graphene_vec3_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<graphene_vec3_t>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<graphene_vec3_t>?) {
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

    /// Reference intialiser for a related type that implements `Vec3Protocol`
    @inlinable init<T: Vec3Protocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `Vec3Protocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `Vec3Protocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `Vec3Protocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `Vec3Protocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `Vec3Protocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Allocates a new `graphene_vec3_t` structure.
    /// 
    /// The contents of the returned structure are undefined.
    /// 
    /// Use `graphene_vec3_init()` to initialize the vector.
    @inlinable static func alloc() -> Vec3Ref! {
            let result = graphene_vec3_alloc()
        guard let rv = Vec3Ref(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Provides a constant pointer to a vector with three components,
    /// all sets to 1.
    @inlinable static func one() -> Vec3Ref! {
            let result = graphene_vec3_one()
        guard let rv = Vec3Ref(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Provides a constant pointer to a vector with three components
    /// with values set to (1, 0, 0).
    @inlinable static func xAxis() -> Vec3Ref! {
            let result = graphene_vec3_x_axis()
        guard let rv = Vec3Ref(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Provides a constant pointer to a vector with three components
    /// with values set to (0, 1, 0).
    @inlinable static func yAxis() -> Vec3Ref! {
            let result = graphene_vec3_y_axis()
        guard let rv = Vec3Ref(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Provides a constant pointer to a vector with three components
    /// with values set to (0, 0, 1).
    @inlinable static func zAxis() -> Vec3Ref! {
            let result = graphene_vec3_z_axis()
        guard let rv = Vec3Ref(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Provides a constant pointer to a vector with three components,
    /// all sets to 0.
    @inlinable static func zero() -> Vec3Ref! {
            let result = graphene_vec3_zero()
        guard let rv = Vec3Ref(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
}

/// A structure capable of holding a vector with three dimensions: x, y, and z.
/// 
/// The contents of the `graphene_vec3_t` structure are private and should
/// never be accessed directly.
///
/// The `Vec3` type acts as an owner of an underlying `graphene_vec3_t` instance.
/// It provides the methods that can operate on this data type through `Vec3Protocol` conformance.
/// Use `Vec3` as a strong reference or owner of a `graphene_vec3_t` instance.
///
open class Vec3: Vec3Protocol {
        /// Untyped pointer to the underlying `graphene_vec3_t` instance.
    /// For type-safe access, use the generated, typed pointer `vec3_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Vec3` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<graphene_vec3_t>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Vec3` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<graphene_vec3_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Vec3` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Vec3` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Vec3` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<graphene_vec3_t>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Vec3` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<graphene_vec3_t>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `graphene_vec3_t` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Vec3` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<graphene_vec3_t>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for graphene_vec3_t, cannot ref(vec3_ptr)
    }

    /// Reference intialiser for a related type that implements `Vec3Protocol`
    /// `graphene_vec3_t` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `Vec3Protocol`
    @inlinable public init<T: Vec3Protocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for graphene_vec3_t, cannot ref(vec3_ptr)
    }

    /// Do-nothing destructor for `graphene_vec3_t`.
    deinit {
        // no reference counting for graphene_vec3_t, cannot unref(vec3_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `Vec3Protocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `Vec3Protocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for graphene_vec3_t, cannot ref(vec3_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `Vec3Protocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `Vec3Protocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for graphene_vec3_t, cannot ref(vec3_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `Vec3Protocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `Vec3Protocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for graphene_vec3_t, cannot ref(vec3_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `Vec3Protocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `Vec3Protocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for graphene_vec3_t, cannot ref(vec3_ptr)
    }


    /// Allocates a new `graphene_vec3_t` structure.
    /// 
    /// The contents of the returned structure are undefined.
    /// 
    /// Use `graphene_vec3_init()` to initialize the vector.
    @inlinable public static func alloc() -> Vec3! {
            let result = graphene_vec3_alloc()
        guard let rv = Vec3(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Provides a constant pointer to a vector with three components,
    /// all sets to 1.
    @inlinable public static func one() -> Vec3! {
            let result = graphene_vec3_one()
        guard let rv = Vec3(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Provides a constant pointer to a vector with three components
    /// with values set to (1, 0, 0).
    @inlinable public static func xAxis() -> Vec3! {
            let result = graphene_vec3_x_axis()
        guard let rv = Vec3(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Provides a constant pointer to a vector with three components
    /// with values set to (0, 1, 0).
    @inlinable public static func yAxis() -> Vec3! {
            let result = graphene_vec3_y_axis()
        guard let rv = Vec3(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Provides a constant pointer to a vector with three components
    /// with values set to (0, 0, 1).
    @inlinable public static func zAxis() -> Vec3! {
            let result = graphene_vec3_z_axis()
        guard let rv = Vec3(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Provides a constant pointer to a vector with three components,
    /// all sets to 0.
    @inlinable public static func zero() -> Vec3! {
            let result = graphene_vec3_zero()
        guard let rv = Vec3(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

}

// MARK: no Vec3 properties

// MARK: no Vec3 signals

// MARK: Vec3 has no signals
// MARK: Vec3 Record: Vec3Protocol extension (methods and fields)
public extension Vec3Protocol {
    /// Return the stored, untyped pointer as a typed pointer to the `graphene_vec3_t` instance.
    @inlinable var vec3_ptr: UnsafeMutablePointer<graphene_vec3_t>! { return ptr?.assumingMemoryBound(to: graphene_vec3_t.self) }

    /// Adds each component of the two given vectors.
    @inlinable func add<Vec3T: Vec3Protocol>(b: Vec3T, res: Vec3T) {
        
        graphene_vec3_add(vec3_ptr, b.vec3_ptr, res.vec3_ptr)
        
    }

    /// Computes the cross product of the two given vectors.
    @inlinable func cross<Vec3T: Vec3Protocol>(b: Vec3T, res: Vec3T) {
        
        graphene_vec3_cross(vec3_ptr, b.vec3_ptr, res.vec3_ptr)
        
    }

    /// Divides each component of the first operand `a` by the corresponding
    /// component of the second operand `b`, and places the results into the
    /// vector `res`.
    @inlinable func divide<Vec3T: Vec3Protocol>(b: Vec3T, res: Vec3T) {
        
        graphene_vec3_divide(vec3_ptr, b.vec3_ptr, res.vec3_ptr)
        
    }

    /// Computes the dot product of the two given vectors.
    @inlinable func dot<Vec3T: Vec3Protocol>(b: Vec3T) -> CFloat {
        let result = graphene_vec3_dot(vec3_ptr, b.vec3_ptr)
        let rv = result
        return rv
    }

    /// Checks whether the two given `graphene_vec3_t` are equal.
    @inlinable func equal<Vec3T: Vec3Protocol>(v2: Vec3T) -> _Bool {
        let result = graphene_vec3_equal(vec3_ptr, v2.vec3_ptr)
        let rv = result
        return rv
    }

    /// Frees the resources allocated by `v`
    @inlinable func free() {
        
        graphene_vec3_free(vec3_ptr)
        
    }

    /// Retrieves the first component of the given vector `v`.
    @inlinable func getX() -> CFloat {
        let result = graphene_vec3_get_x(vec3_ptr)
        let rv = result
        return rv
    }

    /// Creates a `graphene_vec2_t` that contains the first and second
    /// components of the given `graphene_vec3_t`.
    @inlinable func getXy<Vec2T: Vec2Protocol>(res: Vec2T) {
        
        graphene_vec3_get_xy(vec3_ptr, res.vec2_ptr)
        
    }

    /// Creates a `graphene_vec3_t` that contains the first two components of
    /// the given `graphene_vec3_t`, and the third component set to 0.
    @inlinable func getXy0<Vec3T: Vec3Protocol>(res: Vec3T) {
        
        graphene_vec3_get_xy0(vec3_ptr, res.vec3_ptr)
        
    }

    /// Converts a `graphene_vec3_t` in a `graphene_vec4_t` using 0.0
    /// as the value for the fourth component of the resulting vector.
    @inlinable func getXyz0<Vec4T: Vec4Protocol>(res: Vec4T) {
        
        graphene_vec3_get_xyz0(vec3_ptr, res.vec4_ptr)
        
    }

    /// Converts a `graphene_vec3_t` in a `graphene_vec4_t` using 1.0
    /// as the value for the fourth component of the resulting vector.
    @inlinable func getXyz1<Vec4T: Vec4Protocol>(res: Vec4T) {
        
        graphene_vec3_get_xyz1(vec3_ptr, res.vec4_ptr)
        
    }

    /// Converts a `graphene_vec3_t` in a `graphene_vec4_t` using `w` as
    /// the value of the fourth component of the resulting vector.
    @inlinable func getXyzw<Vec4T: Vec4Protocol>(w: CFloat, res: Vec4T) {
        
        graphene_vec3_get_xyzw(vec3_ptr, w, res.vec4_ptr)
        
    }

    /// Retrieves the second component of the given vector `v`.
    @inlinable func getY() -> CFloat {
        let result = graphene_vec3_get_y(vec3_ptr)
        let rv = result
        return rv
    }

    /// Retrieves the third component of the given vector `v`.
    @inlinable func getZ() -> CFloat {
        let result = graphene_vec3_get_z(vec3_ptr)
        let rv = result
        return rv
    }

    /// Initializes a `graphene_vec3_t` using the given values.
    /// 
    /// This function can be called multiple times.
    @inlinable func init_(x: CFloat, y: CFloat, z: CFloat) -> Vec3Ref! {
        let result = graphene_vec3_init(vec3_ptr, x, y, z)
        guard let rv = Vec3Ref(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Initializes a `graphene_vec3_t` with the values from an array.
    @inlinable func initFromFloat(src: UnsafePointer<CFloat>!) -> Vec3Ref! {
        let result = graphene_vec3_init_from_float(vec3_ptr, src)
        guard let rv = Vec3Ref(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Initializes a `graphene_vec3_t` with the values of another
    /// `graphene_vec3_t`.
    @inlinable func initFromVec3<Vec3T: Vec3Protocol>(src: Vec3T) -> Vec3Ref! {
        let result = graphene_vec3_init_from_vec3(vec3_ptr, src.vec3_ptr)
        guard let rv = Vec3Ref(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Linearly interpolates `v1` and `v2` using the given `factor`.
    @inlinable func interpolate<Vec3T: Vec3Protocol>(v2: Vec3T, factor: CDouble, res: Vec3T) {
        
        graphene_vec3_interpolate(vec3_ptr, v2.vec3_ptr, factor, res.vec3_ptr)
        
    }

    /// Retrieves the length of the given vector `v`.
    @inlinable func length() -> CFloat {
        let result = graphene_vec3_length(vec3_ptr)
        let rv = result
        return rv
    }

    /// Compares each component of the two given vectors and creates a
    /// vector that contains the maximum values.
    @inlinable func max<Vec3T: Vec3Protocol>(b: Vec3T, res: Vec3T) {
        
        graphene_vec3_max(vec3_ptr, b.vec3_ptr, res.vec3_ptr)
        
    }

    /// Compares each component of the two given vectors and creates a
    /// vector that contains the minimum values.
    @inlinable func min<Vec3T: Vec3Protocol>(b: Vec3T, res: Vec3T) {
        
        graphene_vec3_min(vec3_ptr, b.vec3_ptr, res.vec3_ptr)
        
    }

    /// Multiplies each component of the two given vectors.
    @inlinable func multiply<Vec3T: Vec3Protocol>(b: Vec3T, res: Vec3T) {
        
        graphene_vec3_multiply(vec3_ptr, b.vec3_ptr, res.vec3_ptr)
        
    }

    /// Compares the two given `graphene_vec3_t` vectors and checks
    /// whether their values are within the given `epsilon`.
    @inlinable func near<Vec3T: Vec3Protocol>(v2: Vec3T, epsilon: CFloat) -> _Bool {
        let result = graphene_vec3_near(vec3_ptr, v2.vec3_ptr, epsilon)
        let rv = result
        return rv
    }

    /// Negates the given `graphene_vec3_t`.
    @inlinable func negate<Vec3T: Vec3Protocol>(res: Vec3T) {
        
        graphene_vec3_negate(vec3_ptr, res.vec3_ptr)
        
    }

    /// Normalizes the given `graphene_vec3_t`.
    @inlinable func normalize<Vec3T: Vec3Protocol>(res: Vec3T) {
        
        graphene_vec3_normalize(vec3_ptr, res.vec3_ptr)
        
    }

    /// Multiplies all components of the given vector with the given scalar `factor`.
    @inlinable func scale<Vec3T: Vec3Protocol>(factor: CFloat, res: Vec3T) {
        
        graphene_vec3_scale(vec3_ptr, factor, res.vec3_ptr)
        
    }

    /// Subtracts from each component of the first operand `a` the
    /// corresponding component of the second operand `b` and places
    /// each result into the components of `res`.
    @inlinable func subtract<Vec3T: Vec3Protocol>(b: Vec3T, res: Vec3T) {
        
        graphene_vec3_subtract(vec3_ptr, b.vec3_ptr, res.vec3_ptr)
        
    }

    /// Copies the components of a `graphene_vec3_t` into the given array.
    @inlinable func toFloat(dest: UnsafeMutablePointer<CFloat>!) {
        
        graphene_vec3_to_float(vec3_ptr, dest)
        
    }
    /// Retrieves the first component of the given vector `v`.
    @inlinable var x: CFloat {
        /// Retrieves the first component of the given vector `v`.
        get {
            let result = graphene_vec3_get_x(vec3_ptr)
        let rv = result
            return rv
        }
    }

    /// Retrieves the second component of the given vector `v`.
    @inlinable var y: CFloat {
        /// Retrieves the second component of the given vector `v`.
        get {
            let result = graphene_vec3_get_y(vec3_ptr)
        let rv = result
            return rv
        }
    }

    /// Retrieves the third component of the given vector `v`.
    @inlinable var z: CFloat {
        /// Retrieves the third component of the given vector `v`.
        get {
            let result = graphene_vec3_get_z(vec3_ptr)
        let rv = result
            return rv
        }
    }

    // var value is unavailable because value is private

}



// MARK: - Vec4 Record

/// A structure capable of holding a vector with four dimensions: x, y, z, and w.
/// 
/// The contents of the `graphene_vec4_t` structure are private and should
/// never be accessed directly.
///
/// The `Vec4Protocol` protocol exposes the methods and properties of an underlying `graphene_vec4_t` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Vec4`.
/// Alternatively, use `Vec4Ref` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol Vec4Protocol {
        /// Untyped pointer to the underlying `graphene_vec4_t` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `graphene_vec4_t` instance.
    var vec4_ptr: UnsafeMutablePointer<graphene_vec4_t>! { get }

    /// Required Initialiser for types conforming to `Vec4Protocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A structure capable of holding a vector with four dimensions: x, y, z, and w.
/// 
/// The contents of the `graphene_vec4_t` structure are private and should
/// never be accessed directly.
///
/// The `Vec4Ref` type acts as a lightweight Swift reference to an underlying `graphene_vec4_t` instance.
/// It exposes methods that can operate on this data type through `Vec4Protocol` conformance.
/// Use `Vec4Ref` only as an `unowned` reference to an existing `graphene_vec4_t` instance.
///
public struct Vec4Ref: Vec4Protocol {
        /// Untyped pointer to the underlying `graphene_vec4_t` instance.
    /// For type-safe access, use the generated, typed pointer `vec4_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension Vec4Ref {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<graphene_vec4_t>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<graphene_vec4_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<graphene_vec4_t>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<graphene_vec4_t>?) {
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

    /// Reference intialiser for a related type that implements `Vec4Protocol`
    @inlinable init<T: Vec4Protocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `Vec4Protocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `Vec4Protocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `Vec4Protocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `Vec4Protocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `Vec4Protocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Allocates a new `graphene_vec4_t` structure.
    /// 
    /// The contents of the returned structure are undefined.
    /// 
    /// Use `graphene_vec4_init()` to initialize the vector.
    @inlinable static func alloc() -> Vec4Ref! {
            let result = graphene_vec4_alloc()
        guard let rv = Vec4Ref(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Retrieves a pointer to a `graphene_vec4_t` with all its
    /// components set to 1.
    @inlinable static func one() -> Vec4Ref! {
            let result = graphene_vec4_one()
        guard let rv = Vec4Ref(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Retrieves a pointer to a `graphene_vec4_t` with its
    /// components set to (0, 0, 0, 1).
    @inlinable static func wAxis() -> Vec4Ref! {
            let result = graphene_vec4_w_axis()
        guard let rv = Vec4Ref(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Retrieves a pointer to a `graphene_vec4_t` with its
    /// components set to (1, 0, 0, 0).
    @inlinable static func xAxis() -> Vec4Ref! {
            let result = graphene_vec4_x_axis()
        guard let rv = Vec4Ref(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Retrieves a pointer to a `graphene_vec4_t` with its
    /// components set to (0, 1, 0, 0).
    @inlinable static func yAxis() -> Vec4Ref! {
            let result = graphene_vec4_y_axis()
        guard let rv = Vec4Ref(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Retrieves a pointer to a `graphene_vec4_t` with its
    /// components set to (0, 0, 1, 0).
    @inlinable static func zAxis() -> Vec4Ref! {
            let result = graphene_vec4_z_axis()
        guard let rv = Vec4Ref(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Retrieves a pointer to a `graphene_vec4_t` with all its
    /// components set to 0.
    @inlinable static func zero() -> Vec4Ref! {
            let result = graphene_vec4_zero()
        guard let rv = Vec4Ref(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
}

/// A structure capable of holding a vector with four dimensions: x, y, z, and w.
/// 
/// The contents of the `graphene_vec4_t` structure are private and should
/// never be accessed directly.
///
/// The `Vec4` type acts as an owner of an underlying `graphene_vec4_t` instance.
/// It provides the methods that can operate on this data type through `Vec4Protocol` conformance.
/// Use `Vec4` as a strong reference or owner of a `graphene_vec4_t` instance.
///
open class Vec4: Vec4Protocol {
        /// Untyped pointer to the underlying `graphene_vec4_t` instance.
    /// For type-safe access, use the generated, typed pointer `vec4_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Vec4` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<graphene_vec4_t>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Vec4` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<graphene_vec4_t>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Vec4` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Vec4` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Vec4` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<graphene_vec4_t>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Vec4` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<graphene_vec4_t>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `graphene_vec4_t` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Vec4` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<graphene_vec4_t>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for graphene_vec4_t, cannot ref(vec4_ptr)
    }

    /// Reference intialiser for a related type that implements `Vec4Protocol`
    /// `graphene_vec4_t` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `Vec4Protocol`
    @inlinable public init<T: Vec4Protocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for graphene_vec4_t, cannot ref(vec4_ptr)
    }

    /// Do-nothing destructor for `graphene_vec4_t`.
    deinit {
        // no reference counting for graphene_vec4_t, cannot unref(vec4_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `Vec4Protocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `Vec4Protocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for graphene_vec4_t, cannot ref(vec4_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `Vec4Protocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `Vec4Protocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for graphene_vec4_t, cannot ref(vec4_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `Vec4Protocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `Vec4Protocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for graphene_vec4_t, cannot ref(vec4_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `Vec4Protocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `Vec4Protocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for graphene_vec4_t, cannot ref(vec4_ptr)
    }


    /// Allocates a new `graphene_vec4_t` structure.
    /// 
    /// The contents of the returned structure are undefined.
    /// 
    /// Use `graphene_vec4_init()` to initialize the vector.
    @inlinable public static func alloc() -> Vec4! {
            let result = graphene_vec4_alloc()
        guard let rv = Vec4(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Retrieves a pointer to a `graphene_vec4_t` with all its
    /// components set to 1.
    @inlinable public static func one() -> Vec4! {
            let result = graphene_vec4_one()
        guard let rv = Vec4(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Retrieves a pointer to a `graphene_vec4_t` with its
    /// components set to (0, 0, 0, 1).
    @inlinable public static func wAxis() -> Vec4! {
            let result = graphene_vec4_w_axis()
        guard let rv = Vec4(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Retrieves a pointer to a `graphene_vec4_t` with its
    /// components set to (1, 0, 0, 0).
    @inlinable public static func xAxis() -> Vec4! {
            let result = graphene_vec4_x_axis()
        guard let rv = Vec4(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Retrieves a pointer to a `graphene_vec4_t` with its
    /// components set to (0, 1, 0, 0).
    @inlinable public static func yAxis() -> Vec4! {
            let result = graphene_vec4_y_axis()
        guard let rv = Vec4(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Retrieves a pointer to a `graphene_vec4_t` with its
    /// components set to (0, 0, 1, 0).
    @inlinable public static func zAxis() -> Vec4! {
            let result = graphene_vec4_z_axis()
        guard let rv = Vec4(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Retrieves a pointer to a `graphene_vec4_t` with all its
    /// components set to 0.
    @inlinable public static func zero() -> Vec4! {
            let result = graphene_vec4_zero()
        guard let rv = Vec4(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

}

// MARK: no Vec4 properties

// MARK: no Vec4 signals

// MARK: Vec4 has no signals
// MARK: Vec4 Record: Vec4Protocol extension (methods and fields)
public extension Vec4Protocol {
    /// Return the stored, untyped pointer as a typed pointer to the `graphene_vec4_t` instance.
    @inlinable var vec4_ptr: UnsafeMutablePointer<graphene_vec4_t>! { return ptr?.assumingMemoryBound(to: graphene_vec4_t.self) }

    /// Adds each component of the two given vectors.
    @inlinable func add<Vec4T: Vec4Protocol>(b: Vec4T, res: Vec4T) {
        
        graphene_vec4_add(vec4_ptr, b.vec4_ptr, res.vec4_ptr)
        
    }

    /// Divides each component of the first operand `a` by the corresponding
    /// component of the second operand `b`, and places the results into the
    /// vector `res`.
    @inlinable func divide<Vec4T: Vec4Protocol>(b: Vec4T, res: Vec4T) {
        
        graphene_vec4_divide(vec4_ptr, b.vec4_ptr, res.vec4_ptr)
        
    }

    /// Computes the dot product of the two given vectors.
    @inlinable func dot<Vec4T: Vec4Protocol>(b: Vec4T) -> CFloat {
        let result = graphene_vec4_dot(vec4_ptr, b.vec4_ptr)
        let rv = result
        return rv
    }

    /// Checks whether the two given `graphene_vec4_t` are equal.
    @inlinable func equal<Vec4T: Vec4Protocol>(v2: Vec4T) -> _Bool {
        let result = graphene_vec4_equal(vec4_ptr, v2.vec4_ptr)
        let rv = result
        return rv
    }

    /// Frees the resources allocated by `v`
    @inlinable func free() {
        
        graphene_vec4_free(vec4_ptr)
        
    }

    /// Retrieves the value of the fourth component of the given `graphene_vec4_t`.
    @inlinable func getW() -> CFloat {
        let result = graphene_vec4_get_w(vec4_ptr)
        let rv = result
        return rv
    }

    /// Retrieves the value of the first component of the given `graphene_vec4_t`.
    @inlinable func getX() -> CFloat {
        let result = graphene_vec4_get_x(vec4_ptr)
        let rv = result
        return rv
    }

    /// Creates a `graphene_vec2_t` that contains the first two components
    /// of the given `graphene_vec4_t`.
    @inlinable func getXy<Vec2T: Vec2Protocol>(res: Vec2T) {
        
        graphene_vec4_get_xy(vec4_ptr, res.vec2_ptr)
        
    }

    /// Creates a `graphene_vec3_t` that contains the first three components
    /// of the given `graphene_vec4_t`.
    @inlinable func getXyz<Vec3T: Vec3Protocol>(res: Vec3T) {
        
        graphene_vec4_get_xyz(vec4_ptr, res.vec3_ptr)
        
    }

    /// Retrieves the value of the second component of the given `graphene_vec4_t`.
    @inlinable func getY() -> CFloat {
        let result = graphene_vec4_get_y(vec4_ptr)
        let rv = result
        return rv
    }

    /// Retrieves the value of the third component of the given `graphene_vec4_t`.
    @inlinable func getZ() -> CFloat {
        let result = graphene_vec4_get_z(vec4_ptr)
        let rv = result
        return rv
    }

    /// Initializes a `graphene_vec4_t` using the given values.
    /// 
    /// This function can be called multiple times.
    @inlinable func init_(x: CFloat, y: CFloat, z: CFloat, w: CFloat) -> Vec4Ref! {
        let result = graphene_vec4_init(vec4_ptr, x, y, z, w)
        guard let rv = Vec4Ref(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Initializes a `graphene_vec4_t` with the values inside the given array.
    @inlinable func initFromFloat(src: UnsafePointer<CFloat>!) -> Vec4Ref! {
        let result = graphene_vec4_init_from_float(vec4_ptr, src)
        guard let rv = Vec4Ref(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Initializes a `graphene_vec4_t` using the components of a
    /// `graphene_vec2_t` and the values of `z` and `w`.
    @inlinable func initFromVec2<Vec2T: Vec2Protocol>(src: Vec2T, z: CFloat, w: CFloat) -> Vec4Ref! {
        let result = graphene_vec4_init_from_vec2(vec4_ptr, src.vec2_ptr, z, w)
        guard let rv = Vec4Ref(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Initializes a `graphene_vec4_t` using the components of a
    /// `graphene_vec3_t` and the value of `w`.
    @inlinable func initFromVec3<Vec3T: Vec3Protocol>(src: Vec3T, w: CFloat) -> Vec4Ref! {
        let result = graphene_vec4_init_from_vec3(vec4_ptr, src.vec3_ptr, w)
        guard let rv = Vec4Ref(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Initializes a `graphene_vec4_t` using the components of
    /// another `graphene_vec4_t`.
    @inlinable func initFromVec4<Vec4T: Vec4Protocol>(src: Vec4T) -> Vec4Ref! {
        let result = graphene_vec4_init_from_vec4(vec4_ptr, src.vec4_ptr)
        guard let rv = Vec4Ref(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Linearly interpolates `v1` and `v2` using the given `factor`.
    @inlinable func interpolate<Vec4T: Vec4Protocol>(v2: Vec4T, factor: CDouble, res: Vec4T) {
        
        graphene_vec4_interpolate(vec4_ptr, v2.vec4_ptr, factor, res.vec4_ptr)
        
    }

    /// Computes the length of the given `graphene_vec4_t`.
    @inlinable func length() -> CFloat {
        let result = graphene_vec4_length(vec4_ptr)
        let rv = result
        return rv
    }

    /// Compares each component of the two given vectors and creates a
    /// vector that contains the maximum values.
    @inlinable func max<Vec4T: Vec4Protocol>(b: Vec4T, res: Vec4T) {
        
        graphene_vec4_max(vec4_ptr, b.vec4_ptr, res.vec4_ptr)
        
    }

    /// Compares each component of the two given vectors and creates a
    /// vector that contains the minimum values.
    @inlinable func min<Vec4T: Vec4Protocol>(b: Vec4T, res: Vec4T) {
        
        graphene_vec4_min(vec4_ptr, b.vec4_ptr, res.vec4_ptr)
        
    }

    /// Multiplies each component of the two given vectors.
    @inlinable func multiply<Vec4T: Vec4Protocol>(b: Vec4T, res: Vec4T) {
        
        graphene_vec4_multiply(vec4_ptr, b.vec4_ptr, res.vec4_ptr)
        
    }

    /// Compares the two given `graphene_vec4_t` vectors and checks
    /// whether their values are within the given `epsilon`.
    @inlinable func near<Vec4T: Vec4Protocol>(v2: Vec4T, epsilon: CFloat) -> _Bool {
        let result = graphene_vec4_near(vec4_ptr, v2.vec4_ptr, epsilon)
        let rv = result
        return rv
    }

    /// Negates the given `graphene_vec4_t`.
    @inlinable func negate<Vec4T: Vec4Protocol>(res: Vec4T) {
        
        graphene_vec4_negate(vec4_ptr, res.vec4_ptr)
        
    }

    /// Normalizes the given `graphene_vec4_t`.
    @inlinable func normalize<Vec4T: Vec4Protocol>(res: Vec4T) {
        
        graphene_vec4_normalize(vec4_ptr, res.vec4_ptr)
        
    }

    /// Multiplies all components of the given vector with the given scalar `factor`.
    @inlinable func scale<Vec4T: Vec4Protocol>(factor: CFloat, res: Vec4T) {
        
        graphene_vec4_scale(vec4_ptr, factor, res.vec4_ptr)
        
    }

    /// Subtracts from each component of the first operand `a` the
    /// corresponding component of the second operand `b` and places
    /// each result into the components of `res`.
    @inlinable func subtract<Vec4T: Vec4Protocol>(b: Vec4T, res: Vec4T) {
        
        graphene_vec4_subtract(vec4_ptr, b.vec4_ptr, res.vec4_ptr)
        
    }

    /// Stores the components of the given `graphene_vec4_t` into an array
    /// of floating point values.
    @inlinable func toFloat(dest: UnsafeMutablePointer<CFloat>!) {
        
        graphene_vec4_to_float(vec4_ptr, dest)
        
    }
    /// Retrieves the value of the fourth component of the given `graphene_vec4_t`.
    @inlinable var w: CFloat {
        /// Retrieves the value of the fourth component of the given `graphene_vec4_t`.
        get {
            let result = graphene_vec4_get_w(vec4_ptr)
        let rv = result
            return rv
        }
    }

    /// Retrieves the value of the first component of the given `graphene_vec4_t`.
    @inlinable var x: CFloat {
        /// Retrieves the value of the first component of the given `graphene_vec4_t`.
        get {
            let result = graphene_vec4_get_x(vec4_ptr)
        let rv = result
            return rv
        }
    }

    /// Retrieves the value of the second component of the given `graphene_vec4_t`.
    @inlinable var y: CFloat {
        /// Retrieves the value of the second component of the given `graphene_vec4_t`.
        get {
            let result = graphene_vec4_get_y(vec4_ptr)
        let rv = result
            return rv
        }
    }

    /// Retrieves the value of the third component of the given `graphene_vec4_t`.
    @inlinable var z: CFloat {
        /// Retrieves the value of the third component of the given `graphene_vec4_t`.
        get {
            let result = graphene_vec4_get_z(vec4_ptr)
        let rv = result
            return rv
        }
    }

    // var value is unavailable because value is private

}



