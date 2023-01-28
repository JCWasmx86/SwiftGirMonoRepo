import CGLib
import CAtk
import GLib
import GLibObject

/// Metatype/GType declaration for Hyperlink
public extension HyperlinkClassRef {
    
    /// This getter returns the GLib type identifier registered for `Hyperlink`
    static var metatypeReference: GType { atk_hyperlink_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AtkHyperlinkClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AtkHyperlinkClass.self) }
    
    static var metatype: AtkHyperlinkClass? { metatypePointer?.pointee } 
    
    static var wrapper: HyperlinkClassRef? { HyperlinkClassRef(metatypePointer) }
    
    
}

// MARK: - HyperlinkClass Record


///
/// The `HyperlinkClassProtocol` protocol exposes the methods and properties of an underlying `AtkHyperlinkClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `HyperlinkClass`.
/// Alternatively, use `HyperlinkClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol HyperlinkClassProtocol {
        /// Untyped pointer to the underlying `AtkHyperlinkClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkHyperlinkClass` instance.
    var _ptr: UnsafeMutablePointer<AtkHyperlinkClass>! { get }

    /// Required Initialiser for types conforming to `HyperlinkClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `HyperlinkClassRef` type acts as a lightweight Swift reference to an underlying `AtkHyperlinkClass` instance.
/// It exposes methods that can operate on this data type through `HyperlinkClassProtocol` conformance.
/// Use `HyperlinkClassRef` only as an `unowned` reference to an existing `AtkHyperlinkClass` instance.
///
public struct HyperlinkClassRef: HyperlinkClassProtocol {
        /// Untyped pointer to the underlying `AtkHyperlinkClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension HyperlinkClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkHyperlinkClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkHyperlinkClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkHyperlinkClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkHyperlinkClass>?) {
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

    /// Reference intialiser for a related type that implements `HyperlinkClassProtocol`
    @inlinable init<T: HyperlinkClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: HyperlinkClass Record: HyperlinkClassProtocol extension (methods and fields)
public extension HyperlinkClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkHyperlinkClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AtkHyperlinkClass>! { return ptr?.assumingMemoryBound(to: AtkHyperlinkClass.self) }


    @inlinable var parent: GObjectClass {
        get {
            let rv = _ptr.pointee.parent
    return rv
        }
    }

    // var getUri is unavailable because get_uri is void

    // var getObject is unavailable because get_object is void

    // var getEndIndex is unavailable because get_end_index is void

    // var getStartIndex is unavailable because get_start_index is void

    // var isValid is unavailable because is_valid is void

    // var getNAnchors is unavailable because get_n_anchors is void

    // var linkState is unavailable because link_state is void

    // var isSelectedLink is unavailable because is_selected_link is void

    // var linkActivated is unavailable because link_activated is void

    @inlinable var pad1: AtkFunction! {
        get {
            let rv = _ptr.pointee.pad1
    return rv
        }
    }

}



/// Metatype/GType declaration for HyperlinkImpl
public extension HyperlinkImplIfaceRef {
    
    /// This getter returns the GLib type identifier registered for `HyperlinkImpl`
    static var metatypeReference: GType { atk_hyperlink_impl_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AtkHyperlinkImplIface>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AtkHyperlinkImplIface.self) }
    
    static var metatype: AtkHyperlinkImplIface? { metatypePointer?.pointee } 
    
    static var wrapper: HyperlinkImplIfaceRef? { HyperlinkImplIfaceRef(metatypePointer) }
    
    
}

// MARK: - HyperlinkImplIface Record


///
/// The `HyperlinkImplIfaceProtocol` protocol exposes the methods and properties of an underlying `AtkHyperlinkImplIface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `HyperlinkImplIface`.
/// Alternatively, use `HyperlinkImplIfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol HyperlinkImplIfaceProtocol {
        /// Untyped pointer to the underlying `AtkHyperlinkImplIface` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkHyperlinkImplIface` instance.
    var _ptr: UnsafeMutablePointer<AtkHyperlinkImplIface>! { get }

    /// Required Initialiser for types conforming to `HyperlinkImplIfaceProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `HyperlinkImplIfaceRef` type acts as a lightweight Swift reference to an underlying `AtkHyperlinkImplIface` instance.
/// It exposes methods that can operate on this data type through `HyperlinkImplIfaceProtocol` conformance.
/// Use `HyperlinkImplIfaceRef` only as an `unowned` reference to an existing `AtkHyperlinkImplIface` instance.
///
public struct HyperlinkImplIfaceRef: HyperlinkImplIfaceProtocol {
        /// Untyped pointer to the underlying `AtkHyperlinkImplIface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension HyperlinkImplIfaceRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkHyperlinkImplIface>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkHyperlinkImplIface>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkHyperlinkImplIface>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkHyperlinkImplIface>?) {
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

    /// Reference intialiser for a related type that implements `HyperlinkImplIfaceProtocol`
    @inlinable init<T: HyperlinkImplIfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkImplIfaceProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkImplIfaceProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkImplIfaceProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkImplIfaceProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkImplIfaceProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: HyperlinkImplIface Record: HyperlinkImplIfaceProtocol extension (methods and fields)
public extension HyperlinkImplIfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkHyperlinkImplIface` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AtkHyperlinkImplIface>! { return ptr?.assumingMemoryBound(to: AtkHyperlinkImplIface.self) }


    @inlinable var parent: GTypeInterface {
        get {
            let rv = _ptr.pointee.parent
    return rv
        }
    }

    // var getHyperlink is unavailable because get_hyperlink is void

}



/// Metatype/GType declaration for Hypertext
public extension HypertextIfaceRef {
    
    /// This getter returns the GLib type identifier registered for `Hypertext`
    static var metatypeReference: GType { atk_hypertext_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AtkHypertextIface>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AtkHypertextIface.self) }
    
    static var metatype: AtkHypertextIface? { metatypePointer?.pointee } 
    
    static var wrapper: HypertextIfaceRef? { HypertextIfaceRef(metatypePointer) }
    
    
}

// MARK: - HypertextIface Record


///
/// The `HypertextIfaceProtocol` protocol exposes the methods and properties of an underlying `AtkHypertextIface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `HypertextIface`.
/// Alternatively, use `HypertextIfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol HypertextIfaceProtocol {
        /// Untyped pointer to the underlying `AtkHypertextIface` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkHypertextIface` instance.
    var _ptr: UnsafeMutablePointer<AtkHypertextIface>! { get }

    /// Required Initialiser for types conforming to `HypertextIfaceProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `HypertextIfaceRef` type acts as a lightweight Swift reference to an underlying `AtkHypertextIface` instance.
/// It exposes methods that can operate on this data type through `HypertextIfaceProtocol` conformance.
/// Use `HypertextIfaceRef` only as an `unowned` reference to an existing `AtkHypertextIface` instance.
///
public struct HypertextIfaceRef: HypertextIfaceProtocol {
        /// Untyped pointer to the underlying `AtkHypertextIface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension HypertextIfaceRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkHypertextIface>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkHypertextIface>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkHypertextIface>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkHypertextIface>?) {
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

    /// Reference intialiser for a related type that implements `HypertextIfaceProtocol`
    @inlinable init<T: HypertextIfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HypertextIfaceProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HypertextIfaceProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HypertextIfaceProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HypertextIfaceProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HypertextIfaceProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: HypertextIface Record: HypertextIfaceProtocol extension (methods and fields)
public extension HypertextIfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkHypertextIface` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AtkHypertextIface>! { return ptr?.assumingMemoryBound(to: AtkHypertextIface.self) }


    @inlinable var parent: GTypeInterface {
        get {
            let rv = _ptr.pointee.parent
    return rv
        }
    }

    // var getLink is unavailable because get_link is void

    // var getNLinks is unavailable because get_n_links is void

    // var getLinkIndex is unavailable because get_link_index is void

    // var linkSelected is unavailable because link_selected is void

}



// MARK: - Hyperlink Class

/// An ATK object which encapsulates a link or set of links (for
/// instance in the case of client-side image maps) in a hypertext
/// document.  It may implement the AtkAction interface.  AtkHyperlink
/// may also be used to refer to inline embedded content, since it
/// allows specification of a start and end offset within the host
/// AtkHypertext object.
///
/// The `HyperlinkProtocol` protocol exposes the methods and properties of an underlying `AtkHyperlink` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Hyperlink`.
/// Alternatively, use `HyperlinkRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol HyperlinkProtocol: GLibObject.ObjectProtocol, ActionProtocol {
        /// Untyped pointer to the underlying `AtkHyperlink` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkHyperlink` instance.
    var hyperlink_ptr: UnsafeMutablePointer<AtkHyperlink>! { get }

    /// Required Initialiser for types conforming to `HyperlinkProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// An ATK object which encapsulates a link or set of links (for
/// instance in the case of client-side image maps) in a hypertext
/// document.  It may implement the AtkAction interface.  AtkHyperlink
/// may also be used to refer to inline embedded content, since it
/// allows specification of a start and end offset within the host
/// AtkHypertext object.
///
/// The `HyperlinkRef` type acts as a lightweight Swift reference to an underlying `AtkHyperlink` instance.
/// It exposes methods that can operate on this data type through `HyperlinkProtocol` conformance.
/// Use `HyperlinkRef` only as an `unowned` reference to an existing `AtkHyperlink` instance.
///
public struct HyperlinkRef: HyperlinkProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `AtkHyperlink` instance.
    /// For type-safe access, use the generated, typed pointer `hyperlink_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension HyperlinkRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkHyperlink>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkHyperlink>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkHyperlink>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkHyperlink>?) {
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

    /// Reference intialiser for a related type that implements `HyperlinkProtocol`
    @inlinable init<T: HyperlinkProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: HyperlinkProtocol>(_ other: T) -> HyperlinkRef { HyperlinkRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// An ATK object which encapsulates a link or set of links (for
/// instance in the case of client-side image maps) in a hypertext
/// document.  It may implement the AtkAction interface.  AtkHyperlink
/// may also be used to refer to inline embedded content, since it
/// allows specification of a start and end offset within the host
/// AtkHypertext object.
///
/// The `Hyperlink` type acts as a reference-counted owner of an underlying `AtkHyperlink` instance.
/// It provides the methods that can operate on this data type through `HyperlinkProtocol` conformance.
/// Use `Hyperlink` as a strong reference or owner of a `AtkHyperlink` instance.
///
open class Hyperlink: GLibObject.Object, HyperlinkProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Hyperlink` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AtkHyperlink>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Hyperlink` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AtkHyperlink>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Hyperlink` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Hyperlink` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Hyperlink` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AtkHyperlink>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Hyperlink` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AtkHyperlink>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `AtkHyperlink`.
    /// i.e., ownership is transferred to the `Hyperlink` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AtkHyperlink>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `HyperlinkProtocol`
    /// Will retain `AtkHyperlink`.
    /// - Parameter other: an instance of a related type that implements `HyperlinkProtocol`
    @inlinable public init<T: HyperlinkProtocol>(hyperlink other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

public enum HyperlinkPropertyName: String, PropertyNameProtocol {
    case endIndex = "end-index"
    case numberOfAnchors = "number-of-anchors"
    /// Selected link
    ///
    /// **selected-link is deprecated:**
    /// Please use ATK_STATE_FOCUSABLE for all links, and
    /// ATK_STATE_FOCUSED for focused links.
    case selectedLink = "selected-link"
    case startIndex = "start-index"
}

public extension HyperlinkProtocol {
    /// Bind a `HyperlinkPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: HyperlinkPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a Hyperlink property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: HyperlinkPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a Hyperlink property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: HyperlinkPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum HyperlinkSignalName: String, SignalNameProtocol {
    /// The signal link-activated is emitted when a link is activated.
    case linkActivated = "link-activated"
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
    case notifyEndIndex = "notify::end-index"
    case notifyNumberOfAnchors = "notify::number-of-anchors"
    /// Selected link
    ///
    /// **selected-link is deprecated:**
    /// Please use ATK_STATE_FOCUSABLE for all links, and
    /// ATK_STATE_FOCUSED for focused links.
    case notifySelectedLink = "notify::selected-link"
    case notifyStartIndex = "notify::start-index"
}

// MARK: Hyperlink signals
public extension HyperlinkProtocol {
    /// Connect a Swift signal handler to the given, typed `HyperlinkSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - handler: The Swift signal handler (function or callback) to invoke on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: HyperlinkSignalName, flags f: ConnectFlags = ConnectFlags(0), handler h: @escaping SignalHandler) -> Int {
        connect(s, flags: f, handler: h)
    }
    
    
    /// Connect a C signal handler to the given, typed `HyperlinkSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - signalHandler: The C function to be called on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: HyperlinkSignalName, flags f: ConnectFlags = ConnectFlags(0), data userData: gpointer!, destroyData destructor: GClosureNotify? = nil, signalHandler h: @escaping GCallback) -> Int {
        connectSignal(s, flags: f, data: userData, destroyData: destructor, handler: h)
    }
    
    
    /// The signal link-activated is emitted when a link is activated.
    /// - Note: This represents the underlying `link-activated` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `linkActivated` signal is emitted
    @discardableResult @inlinable func onLinkActivated(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: HyperlinkRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(HyperlinkRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((HyperlinkRef(raw: unownedSelf)))
            return output
        }
        return connect(
            signal: .linkActivated,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `link-activated` signal for using the `connect(signal:)` methods
    static var linkActivatedSignal: HyperlinkSignalName { .linkActivated }
    
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
    /// - Note: This represents the underlying `notify::end-index` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyEndIndex` signal is emitted
    @discardableResult @inlinable func onNotifyEndIndex(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: HyperlinkRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(HyperlinkRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((HyperlinkRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyEndIndex,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::end-index` signal for using the `connect(signal:)` methods
    static var notifyEndIndexSignal: HyperlinkSignalName { .notifyEndIndex }
    
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
    /// - Note: This represents the underlying `notify::number-of-anchors` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyNumberOfAnchors` signal is emitted
    @discardableResult @inlinable func onNotifyNumberOfAnchors(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: HyperlinkRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(HyperlinkRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((HyperlinkRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyNumberOfAnchors,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::number-of-anchors` signal for using the `connect(signal:)` methods
    static var notifyNumberOfAnchorsSignal: HyperlinkSignalName { .notifyNumberOfAnchors }
    
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
    /// - Note: This represents the underlying `notify::selected-link` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifySelectedLink` signal is emitted
    @discardableResult @inlinable func onNotifySelectedLink(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: HyperlinkRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(HyperlinkRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((HyperlinkRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifySelectedLink,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::selected-link` signal for using the `connect(signal:)` methods
    static var notifySelectedLinkSignal: HyperlinkSignalName { .notifySelectedLink }
    
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
    /// - Note: This represents the underlying `notify::start-index` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyStartIndex` signal is emitted
    @discardableResult @inlinable func onNotifyStartIndex(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: HyperlinkRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(HyperlinkRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((HyperlinkRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyStartIndex,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::start-index` signal for using the `connect(signal:)` methods
    static var notifyStartIndexSignal: HyperlinkSignalName { .notifyStartIndex }
    
}

// MARK: Hyperlink Class: HyperlinkProtocol extension (methods and fields)
public extension HyperlinkProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkHyperlink` instance.
    @inlinable var hyperlink_ptr: UnsafeMutablePointer<AtkHyperlink>! { return ptr?.assumingMemoryBound(to: AtkHyperlink.self) }

    /// Gets the index with the hypertext document at which this link ends.
    @inlinable func getEndIndex() -> Int {
        let result = atk_hyperlink_get_end_index(hyperlink_ptr)
        let rv = Int(result)
        return rv
    }

    /// Gets the number of anchors associated with this hyperlink.
    @inlinable func getNAnchors() -> Int {
        let result = atk_hyperlink_get_n_anchors(hyperlink_ptr)
        let rv = Int(result)
        return rv
    }

    /// Returns the item associated with this hyperlinks nth anchor.
    /// For instance, the returned `AtkObject` will implement `AtkText`
    /// if `link_` is a text hyperlink, `AtkImage` if `link_` is an image
    /// hyperlink etc.
    /// 
    /// Multiple anchors are primarily used by client-side image maps.
    @inlinable func getObject(i: Int) -> ObjectRef! {
        let result = atk_hyperlink_get_object(hyperlink_ptr, gint(i))
        let rv = ObjectRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets the index with the hypertext document at which this link begins.
    @inlinable func getStartIndex() -> Int {
        let result = atk_hyperlink_get_start_index(hyperlink_ptr)
        let rv = Int(result)
        return rv
    }

    /// Get a the URI associated with the anchor specified
    /// by `i` of `link_`.
    /// 
    /// Multiple anchors are primarily used by client-side image maps.
    @inlinable func getUri(i: Int) -> String! {
        let result = atk_hyperlink_get_uri(hyperlink_ptr, gint(i))
        let rv = result.map({ String(cString: $0) })
        return rv
    }
    /// Gets the index with the hypertext document at which this link ends.
    @inlinable var endIndex: Int {
        /// Gets the index with the hypertext document at which this link ends.
        get {
            let result = atk_hyperlink_get_end_index(hyperlink_ptr)
        let rv = Int(result)
            return rv
        }
    }

    /// Indicates whether the link currently displays some or all of its
    ///           content inline.  Ordinary HTML links will usually return
    ///           `false`, but an inline &lt;src&gt; HTML element will return
    ///           `true`.
    @inlinable var isInline: Bool {
        /// Indicates whether the link currently displays some or all of its
        ///           content inline.  Ordinary HTML links will usually return
        ///           `false`, but an inline &lt;src&gt; HTML element will return
        ///           `true`.
        get {
            let result = atk_hyperlink_is_inline(hyperlink_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    /// Determines whether this AtkHyperlink is selected
    ///
    /// **is_selected_link is deprecated:**
    /// Please use ATK_STATE_FOCUSABLE for all links,
    /// and ATK_STATE_FOCUSED for focused links.
    @inlinable var isSelectedLink: Bool {
        /// Determines whether this AtkHyperlink is selected
        ///
        /// **is_selected_link is deprecated:**
        /// Please use ATK_STATE_FOCUSABLE for all links,
        /// and ATK_STATE_FOCUSED for focused links.
        @available(*, deprecated) get {
            let result = atk_hyperlink_is_selected_link(hyperlink_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    /// Since the document that a link is associated with may have changed
    /// this method returns `true` if the link is still valid (with
    /// respect to the document it references) and `false` otherwise.
    @inlinable var isValid: Bool {
        /// Since the document that a link is associated with may have changed
        /// this method returns `true` if the link is still valid (with
        /// respect to the document it references) and `false` otherwise.
        get {
            let result = atk_hyperlink_is_valid(hyperlink_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    /// Gets the number of anchors associated with this hyperlink.
    @inlinable var nAnchors: Int {
        /// Gets the number of anchors associated with this hyperlink.
        get {
            let result = atk_hyperlink_get_n_anchors(hyperlink_ptr)
        let rv = Int(result)
            return rv
        }
    }

    /// Gets the index with the hypertext document at which this link begins.
    @inlinable var startIndex: Int {
        /// Gets the index with the hypertext document at which this link begins.
        get {
            let result = atk_hyperlink_get_start_index(hyperlink_ptr)
        let rv = Int(result)
            return rv
        }
    }

    @inlinable var parent: GObject {
        get {
            let rv = hyperlink_ptr.pointee.parent
    return rv
        }
    }

}



// MARK: - HyperlinkImpl Interface

/// AtkHyperlinkImpl allows AtkObjects to refer to their associated
/// AtkHyperlink instance, if one exists.  AtkHyperlinkImpl differs
/// from AtkHyperlink in that AtkHyperlinkImpl is an interface, whereas
/// AtkHyperlink is a object type.  The AtkHyperlinkImpl interface
/// allows a client to query an AtkObject for the availability of an
/// associated AtkHyperlink instance, and obtain that instance.  It is
/// thus particularly useful in cases where embedded content or inline
/// content within a text object is present, since the embedding text
/// object implements AtkHypertext and the inline/embedded objects are
/// exposed as children which implement AtkHyperlinkImpl, in addition
/// to their being obtainable via AtkHypertext:getLink followed by
/// AtkHyperlink:getObject.
/// 
/// The AtkHyperlinkImpl interface should be supported by objects
/// exposed within the hierarchy as children of an AtkHypertext
/// container which correspond to "links" or embedded content within
/// the text.  HTML anchors are not, for instance, normally exposed
/// this way, but embedded images and components which appear inline in
/// the content of a text object are. The AtkHyperlinkIface interface
/// allows a means of determining which children are hyperlinks in this
/// sense of the word, and for obtaining their corresponding
/// AtkHyperlink object, from which the embedding range, URI, etc. can
/// be obtained.
/// 
/// To some extent this interface exists because, for historical
/// reasons, AtkHyperlink was defined as an object type, not an
/// interface.  Thus, in order to interact with AtkObjects via
/// AtkHyperlink semantics, a new interface was required.
///
/// The `HyperlinkImplProtocol` protocol exposes the methods and properties of an underlying `AtkHyperlinkImpl` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `HyperlinkImpl`.
/// Alternatively, use `HyperlinkImplRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol HyperlinkImplProtocol {
        /// Untyped pointer to the underlying `AtkHyperlinkImpl` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkHyperlinkImpl` instance.
    var hyperlink_impl_ptr: UnsafeMutablePointer<AtkHyperlinkImpl>! { get }

    /// Required Initialiser for types conforming to `HyperlinkImplProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// AtkHyperlinkImpl allows AtkObjects to refer to their associated
/// AtkHyperlink instance, if one exists.  AtkHyperlinkImpl differs
/// from AtkHyperlink in that AtkHyperlinkImpl is an interface, whereas
/// AtkHyperlink is a object type.  The AtkHyperlinkImpl interface
/// allows a client to query an AtkObject for the availability of an
/// associated AtkHyperlink instance, and obtain that instance.  It is
/// thus particularly useful in cases where embedded content or inline
/// content within a text object is present, since the embedding text
/// object implements AtkHypertext and the inline/embedded objects are
/// exposed as children which implement AtkHyperlinkImpl, in addition
/// to their being obtainable via AtkHypertext:getLink followed by
/// AtkHyperlink:getObject.
/// 
/// The AtkHyperlinkImpl interface should be supported by objects
/// exposed within the hierarchy as children of an AtkHypertext
/// container which correspond to "links" or embedded content within
/// the text.  HTML anchors are not, for instance, normally exposed
/// this way, but embedded images and components which appear inline in
/// the content of a text object are. The AtkHyperlinkIface interface
/// allows a means of determining which children are hyperlinks in this
/// sense of the word, and for obtaining their corresponding
/// AtkHyperlink object, from which the embedding range, URI, etc. can
/// be obtained.
/// 
/// To some extent this interface exists because, for historical
/// reasons, AtkHyperlink was defined as an object type, not an
/// interface.  Thus, in order to interact with AtkObjects via
/// AtkHyperlink semantics, a new interface was required.
///
/// The `HyperlinkImplRef` type acts as a lightweight Swift reference to an underlying `AtkHyperlinkImpl` instance.
/// It exposes methods that can operate on this data type through `HyperlinkImplProtocol` conformance.
/// Use `HyperlinkImplRef` only as an `unowned` reference to an existing `AtkHyperlinkImpl` instance.
///
public struct HyperlinkImplRef: HyperlinkImplProtocol {
        /// Untyped pointer to the underlying `AtkHyperlinkImpl` instance.
    /// For type-safe access, use the generated, typed pointer `hyperlink_impl_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension HyperlinkImplRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkHyperlinkImpl>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkHyperlinkImpl>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkHyperlinkImpl>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkHyperlinkImpl>?) {
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

    /// Reference intialiser for a related type that implements `HyperlinkImplProtocol`
    @inlinable init<T: HyperlinkImplProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkImplProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkImplProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkImplProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkImplProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkImplProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// AtkHyperlinkImpl allows AtkObjects to refer to their associated
/// AtkHyperlink instance, if one exists.  AtkHyperlinkImpl differs
/// from AtkHyperlink in that AtkHyperlinkImpl is an interface, whereas
/// AtkHyperlink is a object type.  The AtkHyperlinkImpl interface
/// allows a client to query an AtkObject for the availability of an
/// associated AtkHyperlink instance, and obtain that instance.  It is
/// thus particularly useful in cases where embedded content or inline
/// content within a text object is present, since the embedding text
/// object implements AtkHypertext and the inline/embedded objects are
/// exposed as children which implement AtkHyperlinkImpl, in addition
/// to their being obtainable via AtkHypertext:getLink followed by
/// AtkHyperlink:getObject.
/// 
/// The AtkHyperlinkImpl interface should be supported by objects
/// exposed within the hierarchy as children of an AtkHypertext
/// container which correspond to "links" or embedded content within
/// the text.  HTML anchors are not, for instance, normally exposed
/// this way, but embedded images and components which appear inline in
/// the content of a text object are. The AtkHyperlinkIface interface
/// allows a means of determining which children are hyperlinks in this
/// sense of the word, and for obtaining their corresponding
/// AtkHyperlink object, from which the embedding range, URI, etc. can
/// be obtained.
/// 
/// To some extent this interface exists because, for historical
/// reasons, AtkHyperlink was defined as an object type, not an
/// interface.  Thus, in order to interact with AtkObjects via
/// AtkHyperlink semantics, a new interface was required.
///
/// The `HyperlinkImpl` type acts as an owner of an underlying `AtkHyperlinkImpl` instance.
/// It provides the methods that can operate on this data type through `HyperlinkImplProtocol` conformance.
/// Use `HyperlinkImpl` as a strong reference or owner of a `AtkHyperlinkImpl` instance.
///
open class HyperlinkImpl: HyperlinkImplProtocol {
        /// Untyped pointer to the underlying `AtkHyperlinkImpl` instance.
    /// For type-safe access, use the generated, typed pointer `hyperlink_impl_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `HyperlinkImpl` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AtkHyperlinkImpl>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `HyperlinkImpl` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AtkHyperlinkImpl>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `HyperlinkImpl` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `HyperlinkImpl` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `HyperlinkImpl` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AtkHyperlinkImpl>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `HyperlinkImpl` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AtkHyperlinkImpl>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `AtkHyperlinkImpl` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `HyperlinkImpl` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AtkHyperlinkImpl>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for AtkHyperlinkImpl, cannot ref(hyperlink_impl_ptr)
    }

    /// Reference intialiser for a related type that implements `HyperlinkImplProtocol`
    /// `AtkHyperlinkImpl` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `HyperlinkImplProtocol`
    @inlinable public init<T: HyperlinkImplProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for AtkHyperlinkImpl, cannot ref(hyperlink_impl_ptr)
    }

    /// Do-nothing destructor for `AtkHyperlinkImpl`.
    deinit {
        // no reference counting for AtkHyperlinkImpl, cannot unref(hyperlink_impl_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkImplProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkImplProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for AtkHyperlinkImpl, cannot ref(hyperlink_impl_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkImplProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkImplProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for AtkHyperlinkImpl, cannot ref(hyperlink_impl_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkImplProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkImplProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for AtkHyperlinkImpl, cannot ref(hyperlink_impl_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkImplProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HyperlinkImplProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for AtkHyperlinkImpl, cannot ref(hyperlink_impl_ptr)
    }



}

// MARK: no HyperlinkImpl properties

// MARK: no HyperlinkImpl signals

// MARK: HyperlinkImpl has no signals
// MARK: HyperlinkImpl Interface: HyperlinkImplProtocol extension (methods and fields)
public extension HyperlinkImplProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkHyperlinkImpl` instance.
    @inlinable var hyperlink_impl_ptr: UnsafeMutablePointer<AtkHyperlinkImpl>! { return ptr?.assumingMemoryBound(to: AtkHyperlinkImpl.self) }

    /// Gets the hyperlink associated with this object.
    @inlinable func getHyperlink() -> HyperlinkRef! {
        let result = atk_hyperlink_impl_get_hyperlink(hyperlink_impl_ptr)
        let rv = HyperlinkRef(gconstpointer: gconstpointer(result))
        return rv
    }
    /// Gets the hyperlink associated with this object.
    @inlinable var hyperlink: HyperlinkRef! {
        /// Gets the hyperlink associated with this object.
        get {
            let result = atk_hyperlink_impl_get_hyperlink(hyperlink_impl_ptr)
        let rv = HyperlinkRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }


}



// MARK: - Hypertext Interface

/// An interface used for objects which implement linking between
/// multiple resource or content locations, or multiple 'markers'
/// within a single document.  A Hypertext instance is associated with
/// one or more Hyperlinks, which are associated with particular
/// offsets within the Hypertext's included content.  While this
/// interface is derived from Text, there is no requirement that
/// Hypertext instances have textual content; they may implement Image
/// as well, and Hyperlinks need not have non-zero text offsets.
///
/// The `HypertextProtocol` protocol exposes the methods and properties of an underlying `AtkHypertext` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Hypertext`.
/// Alternatively, use `HypertextRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol HypertextProtocol {
        /// Untyped pointer to the underlying `AtkHypertext` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkHypertext` instance.
    var hypertext_ptr: UnsafeMutablePointer<AtkHypertext>! { get }

    /// Required Initialiser for types conforming to `HypertextProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// An interface used for objects which implement linking between
/// multiple resource or content locations, or multiple 'markers'
/// within a single document.  A Hypertext instance is associated with
/// one or more Hyperlinks, which are associated with particular
/// offsets within the Hypertext's included content.  While this
/// interface is derived from Text, there is no requirement that
/// Hypertext instances have textual content; they may implement Image
/// as well, and Hyperlinks need not have non-zero text offsets.
///
/// The `HypertextRef` type acts as a lightweight Swift reference to an underlying `AtkHypertext` instance.
/// It exposes methods that can operate on this data type through `HypertextProtocol` conformance.
/// Use `HypertextRef` only as an `unowned` reference to an existing `AtkHypertext` instance.
///
public struct HypertextRef: HypertextProtocol {
        /// Untyped pointer to the underlying `AtkHypertext` instance.
    /// For type-safe access, use the generated, typed pointer `hypertext_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension HypertextRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkHypertext>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkHypertext>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkHypertext>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkHypertext>?) {
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

    /// Reference intialiser for a related type that implements `HypertextProtocol`
    @inlinable init<T: HypertextProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HypertextProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HypertextProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HypertextProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HypertextProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HypertextProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// An interface used for objects which implement linking between
/// multiple resource or content locations, or multiple 'markers'
/// within a single document.  A Hypertext instance is associated with
/// one or more Hyperlinks, which are associated with particular
/// offsets within the Hypertext's included content.  While this
/// interface is derived from Text, there is no requirement that
/// Hypertext instances have textual content; they may implement Image
/// as well, and Hyperlinks need not have non-zero text offsets.
///
/// The `Hypertext` type acts as an owner of an underlying `AtkHypertext` instance.
/// It provides the methods that can operate on this data type through `HypertextProtocol` conformance.
/// Use `Hypertext` as a strong reference or owner of a `AtkHypertext` instance.
///
open class Hypertext: HypertextProtocol {
        /// Untyped pointer to the underlying `AtkHypertext` instance.
    /// For type-safe access, use the generated, typed pointer `hypertext_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Hypertext` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AtkHypertext>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Hypertext` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AtkHypertext>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Hypertext` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Hypertext` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Hypertext` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AtkHypertext>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Hypertext` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AtkHypertext>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `AtkHypertext` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Hypertext` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AtkHypertext>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for AtkHypertext, cannot ref(hypertext_ptr)
    }

    /// Reference intialiser for a related type that implements `HypertextProtocol`
    /// `AtkHypertext` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `HypertextProtocol`
    @inlinable public init<T: HypertextProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for AtkHypertext, cannot ref(hypertext_ptr)
    }

    /// Do-nothing destructor for `AtkHypertext`.
    deinit {
        // no reference counting for AtkHypertext, cannot unref(hypertext_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HypertextProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HypertextProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for AtkHypertext, cannot ref(hypertext_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HypertextProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HypertextProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for AtkHypertext, cannot ref(hypertext_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HypertextProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HypertextProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for AtkHypertext, cannot ref(hypertext_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HypertextProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HypertextProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for AtkHypertext, cannot ref(hypertext_ptr)
    }



}

// MARK: no Hypertext properties

public enum HypertextSignalName: String, SignalNameProtocol {
    /// The "link-selected" signal is emitted by an AtkHyperText
    /// object when one of the hyperlinks associated with the object
    /// is selected.
    case linkSelected = "link-selected"

}

// MARK: Hypertext signals
public extension HypertextProtocol {
    /// Connect a Swift signal handler to the given, typed `HypertextSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - handler: The Swift signal handler (function or callback) to invoke on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: HypertextSignalName, flags f: ConnectFlags = ConnectFlags(0), handler h: @escaping SignalHandler) -> Int {
        GLibObject.ObjectRef(raw: ptr).connect(s, flags: f, handler: h)
    }
    
    
    /// Connect a C signal handler to the given, typed `HypertextSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - signalHandler: The C function to be called on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: HypertextSignalName, flags f: ConnectFlags = ConnectFlags(0), data userData: gpointer!, destroyData destructor: GClosureNotify? = nil, signalHandler h: @escaping GCallback) -> Int {
        GLibObject.ObjectRef(raw: ptr).connectSignal(s, flags: f, data: userData, destroyData: destructor, handler: h)
    }
    
    
    /// The "link-selected" signal is emitted by an AtkHyperText
    /// object when one of the hyperlinks associated with the object
    /// is selected.
    /// - Note: This represents the underlying `link-selected` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter arg1: the index of the hyperlink which is selected
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `linkSelected` signal is emitted
    @discardableResult @inlinable func onLinkSelected(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: HypertextRef, _ arg1: Int) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(HypertextRef, Int), Void>
        let cCallback: @convention(c) (gpointer, gint, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((HypertextRef(raw: unownedSelf), Int(arg1)))
            return output
        }
        return connect(
            signal: .linkSelected,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `link-selected` signal for using the `connect(signal:)` methods
    static var linkSelectedSignal: HypertextSignalName { .linkSelected }
    
    
}

// MARK: Hypertext Interface: HypertextProtocol extension (methods and fields)
public extension HypertextProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkHypertext` instance.
    @inlinable var hypertext_ptr: UnsafeMutablePointer<AtkHypertext>! { return ptr?.assumingMemoryBound(to: AtkHypertext.self) }

    /// Gets the link in this hypertext document at index
    /// `link_index`
    @inlinable func getLink(linkIndex: Int) -> HyperlinkRef! {
        let result = atk_hypertext_get_link(hypertext_ptr, gint(linkIndex))
        let rv = HyperlinkRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets the index into the array of hyperlinks that is associated with
    /// the character specified by `char_index`.
    @inlinable func getLinkIndex(charIndex: Int) -> Int {
        let result = atk_hypertext_get_link_index(hypertext_ptr, gint(charIndex))
        let rv = Int(result)
        return rv
    }

    /// Gets the number of links within this hypertext document.
    @inlinable func getNLinks() -> Int {
        let result = atk_hypertext_get_n_links(hypertext_ptr)
        let rv = Int(result)
        return rv
    }
    /// Gets the number of links within this hypertext document.
    @inlinable var nLinks: Int {
        /// Gets the number of links within this hypertext document.
        get {
            let result = atk_hypertext_get_n_links(hypertext_ptr)
        let rv = Int(result)
            return rv
        }
    }


}



