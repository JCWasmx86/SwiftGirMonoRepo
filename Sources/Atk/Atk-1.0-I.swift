import CGLib
import CAtk
import GLib
import GLibObject

/// Metatype/GType declaration for Image
public extension ImageIfaceRef {
    
    /// This getter returns the GLib type identifier registered for `Image`
    static var metatypeReference: GType { atk_image_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AtkImageIface>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AtkImageIface.self) }
    
    static var metatype: AtkImageIface? { metatypePointer?.pointee } 
    
    static var wrapper: ImageIfaceRef? { ImageIfaceRef(metatypePointer) }
    
    
}

// MARK: - ImageIface Record


///
/// The `ImageIfaceProtocol` protocol exposes the methods and properties of an underlying `AtkImageIface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ImageIface`.
/// Alternatively, use `ImageIfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ImageIfaceProtocol {
        /// Untyped pointer to the underlying `AtkImageIface` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkImageIface` instance.
    var _ptr: UnsafeMutablePointer<AtkImageIface>! { get }

    /// Required Initialiser for types conforming to `ImageIfaceProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `ImageIfaceRef` type acts as a lightweight Swift reference to an underlying `AtkImageIface` instance.
/// It exposes methods that can operate on this data type through `ImageIfaceProtocol` conformance.
/// Use `ImageIfaceRef` only as an `unowned` reference to an existing `AtkImageIface` instance.
///
public struct ImageIfaceRef: ImageIfaceProtocol {
        /// Untyped pointer to the underlying `AtkImageIface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ImageIfaceRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkImageIface>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkImageIface>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkImageIface>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkImageIface>?) {
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

    /// Reference intialiser for a related type that implements `ImageIfaceProtocol`
    @inlinable init<T: ImageIfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImageIfaceProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImageIfaceProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImageIfaceProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImageIfaceProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImageIfaceProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: ImageIface Record: ImageIfaceProtocol extension (methods and fields)
public extension ImageIfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkImageIface` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AtkImageIface>! { return ptr?.assumingMemoryBound(to: AtkImageIface.self) }


    @inlinable var parent: GTypeInterface {
        get {
            let rv = _ptr.pointee.parent
    return rv
        }
    }

    // var getImagePosition is unavailable because get_image_position is void

    // var getImageDescription is unavailable because get_image_description is void

    // var getImageSize is unavailable because get_image_size is void

    // var setImageDescription is unavailable because set_image_description is void

    // var getImageLocale is unavailable because get_image_locale is void

}



// MARK: - Implementor Record


///
/// The `ImplementorProtocol` protocol exposes the methods and properties of an underlying `AtkImplementor` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Implementor`.
/// Alternatively, use `ImplementorRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ImplementorProtocol {
        /// Untyped pointer to the underlying `AtkImplementor` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkImplementor` instance.
    var _ptr: UnsafeMutablePointer<AtkImplementor>! { get }

    /// Required Initialiser for types conforming to `ImplementorProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `ImplementorRef` type acts as a lightweight Swift reference to an underlying `AtkImplementor` instance.
/// It exposes methods that can operate on this data type through `ImplementorProtocol` conformance.
/// Use `ImplementorRef` only as an `unowned` reference to an existing `AtkImplementor` instance.
///
public struct ImplementorRef: ImplementorProtocol {
        /// Untyped pointer to the underlying `AtkImplementor` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ImplementorRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkImplementor>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkImplementor>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkImplementor>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkImplementor>?) {
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

    /// Reference intialiser for a related type that implements `ImplementorProtocol`
    @inlinable init<T: ImplementorProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImplementorProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImplementorProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImplementorProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImplementorProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImplementorProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }


///
/// The `Implementor` type acts as an owner of an underlying `AtkImplementor` instance.
/// It provides the methods that can operate on this data type through `ImplementorProtocol` conformance.
/// Use `Implementor` as a strong reference or owner of a `AtkImplementor` instance.
///
open class Implementor: ImplementorProtocol {
        /// Untyped pointer to the underlying `AtkImplementor` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Implementor` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AtkImplementor>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Implementor` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AtkImplementor>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Implementor` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Implementor` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Implementor` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AtkImplementor>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Implementor` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AtkImplementor>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `AtkImplementor` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Implementor` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AtkImplementor>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for AtkImplementor, cannot ref(_ptr)
    }

    /// Reference intialiser for a related type that implements `ImplementorProtocol`
    /// `AtkImplementor` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ImplementorProtocol`
    @inlinable public init<T: ImplementorProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for AtkImplementor, cannot ref(_ptr)
    }

    /// Do-nothing destructor for `AtkImplementor`.
    deinit {
        // no reference counting for AtkImplementor, cannot unref(_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImplementorProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImplementorProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for AtkImplementor, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImplementorProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImplementorProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for AtkImplementor, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImplementorProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImplementorProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for AtkImplementor, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImplementorProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImplementorProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for AtkImplementor, cannot ref(_ptr)
    }



}

// MARK: no Implementor properties

// MARK: no Implementor signals

// MARK: Implementor has no signals
// MARK: Implementor Record: ImplementorProtocol extension (methods and fields)
public extension ImplementorProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkImplementor` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AtkImplementor>! { return ptr?.assumingMemoryBound(to: AtkImplementor.self) }

    /// Gets a reference to an object's `AtkObject` implementation, if
    /// the object implements `AtkObjectIface`
    @inlinable func refAccessible() -> ObjectRef! {
        let result = atk_implementor_ref_accessible(_ptr)
        let rv = ObjectRef(gconstpointer: gconstpointer(result))
        return rv
    }


}



// MARK: - Image Interface

/// `AtkImage` should be implemented by `AtkObject` subtypes on behalf of
/// components which display image/pixmap information onscreen, and
/// which provide information (other than just widget borders, etc.)
/// via that image content.  For instance, icons, buttons with icons,
/// toolbar elements, and image viewing panes typically should
/// implement `AtkImage`.
/// 
/// `AtkImage` primarily provides two types of information: coordinate
/// information (useful for screen review mode of screenreaders, and
/// for use by onscreen magnifiers), and descriptive information.  The
/// descriptive information is provided for alternative, text-only
/// presentation of the most significant information present in the
/// image.
///
/// The `ImageProtocol` protocol exposes the methods and properties of an underlying `AtkImage` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Image`.
/// Alternatively, use `ImageRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ImageProtocol {
        /// Untyped pointer to the underlying `AtkImage` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkImage` instance.
    var image_ptr: UnsafeMutablePointer<AtkImage>! { get }

    /// Required Initialiser for types conforming to `ImageProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `AtkImage` should be implemented by `AtkObject` subtypes on behalf of
/// components which display image/pixmap information onscreen, and
/// which provide information (other than just widget borders, etc.)
/// via that image content.  For instance, icons, buttons with icons,
/// toolbar elements, and image viewing panes typically should
/// implement `AtkImage`.
/// 
/// `AtkImage` primarily provides two types of information: coordinate
/// information (useful for screen review mode of screenreaders, and
/// for use by onscreen magnifiers), and descriptive information.  The
/// descriptive information is provided for alternative, text-only
/// presentation of the most significant information present in the
/// image.
///
/// The `ImageRef` type acts as a lightweight Swift reference to an underlying `AtkImage` instance.
/// It exposes methods that can operate on this data type through `ImageProtocol` conformance.
/// Use `ImageRef` only as an `unowned` reference to an existing `AtkImage` instance.
///
public struct ImageRef: ImageProtocol {
        /// Untyped pointer to the underlying `AtkImage` instance.
    /// For type-safe access, use the generated, typed pointer `image_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ImageRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkImage>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkImage>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkImage>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkImage>?) {
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

    /// Reference intialiser for a related type that implements `ImageProtocol`
    @inlinable init<T: ImageProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImageProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImageProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImageProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImageProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImageProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// `AtkImage` should be implemented by `AtkObject` subtypes on behalf of
/// components which display image/pixmap information onscreen, and
/// which provide information (other than just widget borders, etc.)
/// via that image content.  For instance, icons, buttons with icons,
/// toolbar elements, and image viewing panes typically should
/// implement `AtkImage`.
/// 
/// `AtkImage` primarily provides two types of information: coordinate
/// information (useful for screen review mode of screenreaders, and
/// for use by onscreen magnifiers), and descriptive information.  The
/// descriptive information is provided for alternative, text-only
/// presentation of the most significant information present in the
/// image.
///
/// The `Image` type acts as an owner of an underlying `AtkImage` instance.
/// It provides the methods that can operate on this data type through `ImageProtocol` conformance.
/// Use `Image` as a strong reference or owner of a `AtkImage` instance.
///
open class Image: ImageProtocol {
        /// Untyped pointer to the underlying `AtkImage` instance.
    /// For type-safe access, use the generated, typed pointer `image_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Image` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AtkImage>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Image` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AtkImage>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Image` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Image` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Image` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AtkImage>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Image` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AtkImage>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `AtkImage` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Image` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AtkImage>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for AtkImage, cannot ref(image_ptr)
    }

    /// Reference intialiser for a related type that implements `ImageProtocol`
    /// `AtkImage` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ImageProtocol`
    @inlinable public init<T: ImageProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for AtkImage, cannot ref(image_ptr)
    }

    /// Do-nothing destructor for `AtkImage`.
    deinit {
        // no reference counting for AtkImage, cannot unref(image_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImageProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImageProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for AtkImage, cannot ref(image_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImageProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImageProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for AtkImage, cannot ref(image_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImageProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImageProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for AtkImage, cannot ref(image_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImageProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImageProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for AtkImage, cannot ref(image_ptr)
    }



}

// MARK: no Image properties

// MARK: no Image signals

// MARK: Image has no signals
// MARK: Image Interface: ImageProtocol extension (methods and fields)
public extension ImageProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkImage` instance.
    @inlinable var image_ptr: UnsafeMutablePointer<AtkImage>! { return ptr?.assumingMemoryBound(to: AtkImage.self) }

    /// Get a textual description of this image.
    @inlinable func getImageDescription() -> String! {
        let result = atk_image_get_image_description(image_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Retrieves the locale identifier associated to the `AtkImage`.
    @inlinable func getImageLocale() -> String! {
        let result = atk_image_get_image_locale(image_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the position of the image in the form of a point specifying the
    /// images top-left corner.
    /// 
    /// If the position can not be obtained (e.g. missing support), x and y are set
    /// to -1.
    @inlinable func getImagePosition(x: UnsafeMutablePointer<gint>! = nil, y: UnsafeMutablePointer<gint>! = nil, coordType: AtkCoordType) {
        
        atk_image_get_image_position(image_ptr, x, y, coordType)
        
    }

    /// Get the width and height in pixels for the specified image.
    /// The values of `width` and `height` are returned as -1 if the
    /// values cannot be obtained (for instance, if the object is not onscreen).
    /// 
    /// If the size can not be obtained (e.g. missing support), x and y are set
    /// to -1.
    @inlinable func getImageSize(width: UnsafeMutablePointer<gint>! = nil, height: UnsafeMutablePointer<gint>! = nil) {
        
        atk_image_get_image_size(image_ptr, width, height)
        
    }

    /// Sets the textual description for this image.
    @inlinable func setImage(description: UnsafePointer<gchar>!) -> Bool {
        let result = atk_image_set_image_description(image_ptr, description)
        let rv = ((result) != 0)
        return rv
    }
    /// Get a textual description of this image.
    @inlinable var imageDescription: String! {
        /// Get a textual description of this image.
        get {
            let result = atk_image_get_image_description(image_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Sets the textual description for this image.
        nonmutating set {
            _ = atk_image_set_image_description(image_ptr, newValue)
        }
    }

    /// Retrieves the locale identifier associated to the `AtkImage`.
    @inlinable var imageLocale: String! {
        /// Retrieves the locale identifier associated to the `AtkImage`.
        get {
            let result = atk_image_get_image_locale(image_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
    }


}



// MARK: - ImplementorIface Interface

/// The AtkImplementor interface is implemented by objects for which
/// AtkObject peers may be obtained via calls to
/// iface-&gt;(ref_accessible)(implementor);
///
/// The `ImplementorIfaceProtocol` protocol exposes the methods and properties of an underlying `AtkImplementorIface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ImplementorIface`.
/// Alternatively, use `ImplementorIfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ImplementorIfaceProtocol {
        /// Untyped pointer to the underlying `AtkImplementorIface` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkImplementorIface` instance.
    var implementor_ptr: UnsafeMutablePointer<AtkImplementorIface>! { get }

    /// Required Initialiser for types conforming to `ImplementorIfaceProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The AtkImplementor interface is implemented by objects for which
/// AtkObject peers may be obtained via calls to
/// iface-&gt;(ref_accessible)(implementor);
///
/// The `ImplementorIfaceRef` type acts as a lightweight Swift reference to an underlying `AtkImplementorIface` instance.
/// It exposes methods that can operate on this data type through `ImplementorIfaceProtocol` conformance.
/// Use `ImplementorIfaceRef` only as an `unowned` reference to an existing `AtkImplementorIface` instance.
///
public struct ImplementorIfaceRef: ImplementorIfaceProtocol {
        /// Untyped pointer to the underlying `AtkImplementorIface` instance.
    /// For type-safe access, use the generated, typed pointer `implementor_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ImplementorIfaceRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkImplementorIface>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkImplementorIface>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkImplementorIface>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkImplementorIface>?) {
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

    /// Reference intialiser for a related type that implements `ImplementorIfaceProtocol`
    @inlinable init<T: ImplementorIfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImplementorIfaceProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImplementorIfaceProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImplementorIfaceProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImplementorIfaceProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImplementorIfaceProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The AtkImplementor interface is implemented by objects for which
/// AtkObject peers may be obtained via calls to
/// iface-&gt;(ref_accessible)(implementor);
///
/// The `ImplementorIface` type acts as an owner of an underlying `AtkImplementorIface` instance.
/// It provides the methods that can operate on this data type through `ImplementorIfaceProtocol` conformance.
/// Use `ImplementorIface` as a strong reference or owner of a `AtkImplementorIface` instance.
///
open class ImplementorIface: ImplementorIfaceProtocol {
        /// Untyped pointer to the underlying `AtkImplementorIface` instance.
    /// For type-safe access, use the generated, typed pointer `implementor_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ImplementorIface` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AtkImplementorIface>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ImplementorIface` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AtkImplementorIface>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ImplementorIface` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ImplementorIface` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ImplementorIface` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AtkImplementorIface>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ImplementorIface` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AtkImplementorIface>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `AtkImplementorIface` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `ImplementorIface` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AtkImplementorIface>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for AtkImplementorIface, cannot ref(implementor_ptr)
    }

    /// Reference intialiser for a related type that implements `ImplementorIfaceProtocol`
    /// `AtkImplementorIface` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ImplementorIfaceProtocol`
    @inlinable public init<T: ImplementorIfaceProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for AtkImplementorIface, cannot ref(implementor_ptr)
    }

    /// Do-nothing destructor for `AtkImplementorIface`.
    deinit {
        // no reference counting for AtkImplementorIface, cannot unref(implementor_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImplementorIfaceProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImplementorIfaceProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for AtkImplementorIface, cannot ref(implementor_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImplementorIfaceProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImplementorIfaceProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for AtkImplementorIface, cannot ref(implementor_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImplementorIfaceProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImplementorIfaceProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for AtkImplementorIface, cannot ref(implementor_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImplementorIfaceProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ImplementorIfaceProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for AtkImplementorIface, cannot ref(implementor_ptr)
    }



}

// MARK: no ImplementorIface properties

// MARK: no ImplementorIface signals

// MARK: ImplementorIface has no signals
// MARK: ImplementorIface Interface: ImplementorIfaceProtocol extension (methods and fields)
public extension ImplementorIfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkImplementorIface` instance.
    @inlinable var implementor_ptr: UnsafeMutablePointer<AtkImplementorIface>! { return ptr?.assumingMemoryBound(to: AtkImplementorIface.self) }



}



