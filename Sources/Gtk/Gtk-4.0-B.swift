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

/// Metatype/GType declaration for BinLayout
public extension BinLayoutClassRef {
    
    /// This getter returns the GLib type identifier registered for `BinLayout`
    static var metatypeReference: GType { gtk_bin_layout_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GtkBinLayoutClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GtkBinLayoutClass.self) }
    
    static var metatype: GtkBinLayoutClass? { metatypePointer?.pointee } 
    
    static var wrapper: BinLayoutClassRef? { BinLayoutClassRef(metatypePointer) }
    
    
}

// MARK: - BinLayoutClass Record


///
/// The `BinLayoutClassProtocol` protocol exposes the methods and properties of an underlying `GtkBinLayoutClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `BinLayoutClass`.
/// Alternatively, use `BinLayoutClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol BinLayoutClassProtocol {
        /// Untyped pointer to the underlying `GtkBinLayoutClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkBinLayoutClass` instance.
    var _ptr: UnsafeMutablePointer<GtkBinLayoutClass>! { get }

    /// Required Initialiser for types conforming to `BinLayoutClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `BinLayoutClassRef` type acts as a lightweight Swift reference to an underlying `GtkBinLayoutClass` instance.
/// It exposes methods that can operate on this data type through `BinLayoutClassProtocol` conformance.
/// Use `BinLayoutClassRef` only as an `unowned` reference to an existing `GtkBinLayoutClass` instance.
///
public struct BinLayoutClassRef: BinLayoutClassProtocol {
        /// Untyped pointer to the underlying `GtkBinLayoutClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension BinLayoutClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkBinLayoutClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkBinLayoutClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkBinLayoutClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkBinLayoutClass>?) {
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

    /// Reference intialiser for a related type that implements `BinLayoutClassProtocol`
    @inlinable init<T: BinLayoutClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BinLayoutClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BinLayoutClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BinLayoutClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BinLayoutClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BinLayoutClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: BinLayoutClass Record: BinLayoutClassProtocol extension (methods and fields)
public extension BinLayoutClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkBinLayoutClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GtkBinLayoutClass>! { return ptr?.assumingMemoryBound(to: GtkBinLayoutClass.self) }


    @inlinable var parentClass: GtkLayoutManagerClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

}



// MARK: - Bitset Record

/// A `GtkBitset` represents a set of unsigned integers.
/// 
/// Another name for this data structure is "bitmap".
/// 
/// The current implementation is based on [roaring bitmaps](https://roaringbitmap.org/).
/// 
/// A bitset allows adding a set of integers and provides support for set operations
/// like unions, intersections and checks for equality or if a value is contained
/// in the set. `GtkBitset` also contains various functions to query metadata about
/// the bitset, such as the minimum or maximum values or its size.
/// 
/// The fastest way to iterate values in a bitset is [struct`Gtk.BitsetIter`].
/// 
/// The main use case for `GtkBitset` is implementing complex selections for
/// [iface`Gtk.SelectionModel`].
///
/// The `BitsetProtocol` protocol exposes the methods and properties of an underlying `GtkBitset` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Bitset`.
/// Alternatively, use `BitsetRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol BitsetProtocol {
        /// Untyped pointer to the underlying `GtkBitset` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkBitset` instance.
    var bitset_ptr: UnsafeMutablePointer<GtkBitset>! { get }

    /// Required Initialiser for types conforming to `BitsetProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A `GtkBitset` represents a set of unsigned integers.
/// 
/// Another name for this data structure is "bitmap".
/// 
/// The current implementation is based on [roaring bitmaps](https://roaringbitmap.org/).
/// 
/// A bitset allows adding a set of integers and provides support for set operations
/// like unions, intersections and checks for equality or if a value is contained
/// in the set. `GtkBitset` also contains various functions to query metadata about
/// the bitset, such as the minimum or maximum values or its size.
/// 
/// The fastest way to iterate values in a bitset is [struct`Gtk.BitsetIter`].
/// 
/// The main use case for `GtkBitset` is implementing complex selections for
/// [iface`Gtk.SelectionModel`].
///
/// The `BitsetRef` type acts as a lightweight Swift reference to an underlying `GtkBitset` instance.
/// It exposes methods that can operate on this data type through `BitsetProtocol` conformance.
/// Use `BitsetRef` only as an `unowned` reference to an existing `GtkBitset` instance.
///
public struct BitsetRef: BitsetProtocol {
        /// Untyped pointer to the underlying `GtkBitset` instance.
    /// For type-safe access, use the generated, typed pointer `bitset_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension BitsetRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkBitset>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkBitset>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkBitset>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkBitset>?) {
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

    /// Reference intialiser for a related type that implements `BitsetProtocol`
    @inlinable init<T: BitsetProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BitsetProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BitsetProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BitsetProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BitsetProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BitsetProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a bitset with the given range set.
    @inlinable init(range start: Int, nItems: Int) {
            let result = gtk_bitset_new_range(guint(start), guint(nItems))
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
    /// Creates a new empty bitset.
    @inlinable static func newEmpty() -> BitsetRef! {
            let result = gtk_bitset_new_empty()
        guard let rv = BitsetRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Creates a bitset with the given range set.
    @inlinable static func new(range start: Int, nItems: Int) -> BitsetRef! {
            let result = gtk_bitset_new_range(guint(start), guint(nItems))
        guard let rv = BitsetRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
}

/// A `GtkBitset` represents a set of unsigned integers.
/// 
/// Another name for this data structure is "bitmap".
/// 
/// The current implementation is based on [roaring bitmaps](https://roaringbitmap.org/).
/// 
/// A bitset allows adding a set of integers and provides support for set operations
/// like unions, intersections and checks for equality or if a value is contained
/// in the set. `GtkBitset` also contains various functions to query metadata about
/// the bitset, such as the minimum or maximum values or its size.
/// 
/// The fastest way to iterate values in a bitset is [struct`Gtk.BitsetIter`].
/// 
/// The main use case for `GtkBitset` is implementing complex selections for
/// [iface`Gtk.SelectionModel`].
///
/// The `Bitset` type acts as a reference-counted owner of an underlying `GtkBitset` instance.
/// It provides the methods that can operate on this data type through `BitsetProtocol` conformance.
/// Use `Bitset` as a strong reference or owner of a `GtkBitset` instance.
///
open class Bitset: BitsetProtocol {
        /// Untyped pointer to the underlying `GtkBitset` instance.
    /// For type-safe access, use the generated, typed pointer `bitset_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Bitset` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GtkBitset>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Bitset` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GtkBitset>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Bitset` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Bitset` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Bitset` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GtkBitset>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Bitset` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GtkBitset>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GtkBitset`.
    /// i.e., ownership is transferred to the `Bitset` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GtkBitset>) {
        ptr = UnsafeMutableRawPointer(op)
        gtk_bitset_ref(ptr.assumingMemoryBound(to: GtkBitset.self))
    }

    /// Reference intialiser for a related type that implements `BitsetProtocol`
    /// Will retain `GtkBitset`.
    /// - Parameter other: an instance of a related type that implements `BitsetProtocol`
    @inlinable public init<T: BitsetProtocol>(_ other: T) {
        ptr = other.ptr
        gtk_bitset_ref(ptr.assumingMemoryBound(to: GtkBitset.self))
    }

    /// Releases the underlying `GtkBitset` instance using `gtk_bitset_unref`.
    deinit {
        gtk_bitset_unref(ptr.assumingMemoryBound(to: GtkBitset.self))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BitsetProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BitsetProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        gtk_bitset_ref(ptr.assumingMemoryBound(to: GtkBitset.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BitsetProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BitsetProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        gtk_bitset_ref(ptr.assumingMemoryBound(to: GtkBitset.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BitsetProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BitsetProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        gtk_bitset_ref(ptr.assumingMemoryBound(to: GtkBitset.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BitsetProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BitsetProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        gtk_bitset_ref(ptr.assumingMemoryBound(to: GtkBitset.self))
    }

    /// Creates a bitset with the given range set.
    @inlinable public init(range start: Int, nItems: Int) {
            let result = gtk_bitset_new_range(guint(start), guint(nItems))
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }

    /// Creates a new empty bitset.
    @inlinable public static func newEmpty() -> Bitset! {
            let result = gtk_bitset_new_empty()
        guard let rv = Bitset(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Creates a bitset with the given range set.
    @inlinable public static func new(range start: Int, nItems: Int) -> Bitset! {
            let result = gtk_bitset_new_range(guint(start), guint(nItems))
        guard let rv = Bitset(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

}

// MARK: no Bitset properties

// MARK: no Bitset signals

// MARK: Bitset has no signals
// MARK: Bitset Record: BitsetProtocol extension (methods and fields)
public extension BitsetProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkBitset` instance.
    @inlinable var bitset_ptr: UnsafeMutablePointer<GtkBitset>! { return ptr?.assumingMemoryBound(to: GtkBitset.self) }

    /// Adds `value` to `self` if it wasn't part of it before.
    @inlinable func add(value: Int) -> Bool {
        let result = gtk_bitset_add(bitset_ptr, guint(value))
        let rv = ((result) != 0)
        return rv
    }

    /// Adds all values from `start` (inclusive) to `start` + `n_items`
    /// (exclusive) in `self`.
    @inlinable func addRange(start: Int, nItems: Int) {
        
        gtk_bitset_add_range(bitset_ptr, guint(start), guint(nItems))
        
    }

    /// Adds the closed range [`first`, `last`], so `first`, `last` and all
    /// values in between. `first` must be smaller than `last`.
    @inlinable func addRangeClosed(first: Int, last: Int) {
        
        gtk_bitset_add_range_closed(bitset_ptr, guint(first), guint(last))
        
    }

    /// Interprets the values as a 2-dimensional boolean grid with the given `stride`
    /// and inside that grid, adds a rectangle with the given `width` and `height`.
    @inlinable func addRectangle(start: Int, width: Int, height: Int, stride: Int) {
        
        gtk_bitset_add_rectangle(bitset_ptr, guint(start), guint(width), guint(height), guint(stride))
        
    }

    /// Checks if the given `value` has been added to `self`
    @inlinable func contains(value: Int) -> Bool {
        let result = gtk_bitset_contains(bitset_ptr, guint(value))
        let rv = ((result) != 0)
        return rv
    }

    /// Creates a copy of `self`.
    @inlinable func copy() -> BitsetRef! {
        let result = gtk_bitset_copy(bitset_ptr)
        guard let rv = BitsetRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Sets `self` to be the symmetric difference of `self` and `other`.
    /// 
    /// The symmetric difference is set `self` to contain all values that
    /// were either contained in `self` or in `other`, but not in both.
    /// This operation is also called an XOR.
    /// 
    /// It is allowed for `self` and `other` to be the same bitset. The bitset
    /// will be emptied in that case.
    @inlinable func difference<BitsetT: BitsetProtocol>(other: BitsetT) {
        
        gtk_bitset_difference(bitset_ptr, other.bitset_ptr)
        
    }

    /// Returns `true` if `self` and `other` contain the same values.
    @inlinable func equals<BitsetT: BitsetProtocol>(other: BitsetT) -> Bool {
        let result = gtk_bitset_equals(bitset_ptr, other.bitset_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Returns the largest value in `self`.
    /// 
    /// If `self` is empty, 0 is returned.
    @inlinable func getMaximum() -> Int {
        let result = gtk_bitset_get_maximum(bitset_ptr)
        let rv = Int(result)
        return rv
    }

    /// Returns the smallest value in `self`.
    /// 
    /// If `self` is empty, `G_MAXUINT` is returned.
    @inlinable func getMinimum() -> Int {
        let result = gtk_bitset_get_minimum(bitset_ptr)
        let rv = Int(result)
        return rv
    }

    /// Returns the value of the `nth` item in self.
    /// 
    /// If `nth` is &gt;= the size of `self`, 0 is returned.
    @inlinable func get(nth: Int) -> Int {
        let result = gtk_bitset_get_nth(bitset_ptr, guint(nth))
        let rv = Int(result)
        return rv
    }

    /// Gets the number of values that were added to the set.
    /// 
    /// For example, if the set is empty, 0 is returned.
    /// 
    /// Note that this function returns a `guint64`, because when all
    /// values are set, the return value is `G_MAXUINT + 1`. Unless you
    /// are sure this cannot happen (it can't with `GListModel`), be sure
    /// to use a 64bit type.
    @inlinable func getSize() -> guint64 {
        let result = gtk_bitset_get_size(bitset_ptr)
        let rv = result
        return rv
    }

    /// Gets the number of values that are part of the set from `first` to `last`
    /// (inclusive).
    /// 
    /// Note that this function returns a `guint64`, because when all values are
    /// set, the return value is `G_MAXUINT + 1`. Unless you are sure this cannot
    /// happen (it can't with `GListModel`), be sure to use a 64bit type.
    @inlinable func getSizeInRange(first: Int, last: Int) -> guint64 {
        let result = gtk_bitset_get_size_in_range(bitset_ptr, guint(first), guint(last))
        let rv = result
        return rv
    }

    /// Sets `self` to be the intersection of `self` and `other`.
    /// 
    /// In other words, remove all values from `self` that are not part of `other`.
    /// 
    /// It is allowed for `self` and `other` to be the same bitset. Nothing will
    /// happen in that case.
    @inlinable func intersect<BitsetT: BitsetProtocol>(other: BitsetT) {
        
        gtk_bitset_intersect(bitset_ptr, other.bitset_ptr)
        
    }

    /// Acquires a reference on the given `GtkBitset`.
    @discardableResult @inlinable func ref() -> BitsetRef! {
        let result = gtk_bitset_ref(bitset_ptr)
        guard let rv = BitsetRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Removes `value` from `self` if it was part of it before.
    @inlinable func remove(value: Int) -> Bool {
        let result = gtk_bitset_remove(bitset_ptr, guint(value))
        let rv = ((result) != 0)
        return rv
    }

    /// Removes all values from the bitset so that it is empty again.
    @inlinable func removeAll() {
        
        gtk_bitset_remove_all(bitset_ptr)
        
    }

    /// Removes all values from `start` (inclusive) to `start` + `n_items` (exclusive)
    /// in `self`.
    @inlinable func removeRange(start: Int, nItems: Int) {
        
        gtk_bitset_remove_range(bitset_ptr, guint(start), guint(nItems))
        
    }

    /// Removes the closed range [`first`, `last`], so `first`, `last` and all
    /// values in between. `first` must be smaller than `last`.
    @inlinable func removeRangeClosed(first: Int, last: Int) {
        
        gtk_bitset_remove_range_closed(bitset_ptr, guint(first), guint(last))
        
    }

    /// Interprets the values as a 2-dimensional boolean grid with the given `stride`
    /// and inside that grid, removes a rectangle with the given `width` and `height`.
    @inlinable func removeRectangle(start: Int, width: Int, height: Int, stride: Int) {
        
        gtk_bitset_remove_rectangle(bitset_ptr, guint(start), guint(width), guint(height), guint(stride))
        
    }

    /// Shifts all values in `self` to the left by `amount`.
    /// 
    /// Values smaller than `amount` are discarded.
    @inlinable func shiftLeft(amount: Int) {
        
        gtk_bitset_shift_left(bitset_ptr, guint(amount))
        
    }

    /// Shifts all values in `self` to the right by `amount`.
    /// 
    /// Values that end up too large to be held in a `guint` are discarded.
    @inlinable func shiftRight(amount: Int) {
        
        gtk_bitset_shift_right(bitset_ptr, guint(amount))
        
    }

    /// This is a support function for `GListModel` handling, by mirroring
    /// the `GlistModel`items-changed`` signal.
    /// 
    /// First, it "cuts" the values from `position` to `removed` from
    /// the bitset. That is, it removes all those values and shifts
    /// all larger values to the left by `removed` places.
    /// 
    /// Then, it "pastes" new room into the bitset by shifting all values
    /// larger than `position` by `added` spaces to the right. This frees
    /// up space that can then be filled.
    @inlinable func splice(position: Int, removed: Int, added: Int) {
        
        gtk_bitset_splice(bitset_ptr, guint(position), guint(removed), guint(added))
        
    }

    /// Sets `self` to be the subtraction of `other` from `self`.
    /// 
    /// In other words, remove all values from `self` that are part of `other`.
    /// 
    /// It is allowed for `self` and `other` to be the same bitset. The bitset
    /// will be emptied in that case.
    @inlinable func subtract<BitsetT: BitsetProtocol>(other: BitsetT) {
        
        gtk_bitset_subtract(bitset_ptr, other.bitset_ptr)
        
    }

    /// Sets `self` to be the union of `self` and `other`.
    /// 
    /// That is, add all values from `other` into `self` that weren't part of it.
    /// 
    /// It is allowed for `self` and `other` to be the same bitset. Nothing will
    /// happen in that case.
    @inlinable func union<BitsetT: BitsetProtocol>(other: BitsetT) {
        
        gtk_bitset_union(bitset_ptr, other.bitset_ptr)
        
    }

    /// Releases a reference on the given `GtkBitset`.
    /// 
    /// If the reference was the last, the resources associated to the `self` are
    /// freed.
    @inlinable func unref() {
        
        gtk_bitset_unref(bitset_ptr)
        
    }

    /// Initializes `iter` to point to `target`.
    /// 
    /// If `target` is not found, finds the next value after it.
    /// If no value &gt;= `target` exists in `set`, this function returns `false`.
    @inlinable func bitsetIterInitAt<BitsetIterT: BitsetIterProtocol>(iter: BitsetIterT, target: Int, value: UnsafeMutablePointer<guint>! = nil) -> Bool {
        let result = gtk_bitset_iter_init_at(iter.bitset_iter_ptr, bitset_ptr, guint(target), value)
        let rv = ((result) != 0)
        return rv
    }

    /// Initializes an iterator for `set` and points it to the first
    /// value in `set`.
    /// 
    /// If `set` is empty, `false` is returned and `value` is set to `G_MAXUINT`.
    @inlinable func bitsetIterInitFirst<BitsetIterT: BitsetIterProtocol>(iter: BitsetIterT, value: UnsafeMutablePointer<guint>! = nil) -> Bool {
        let result = gtk_bitset_iter_init_first(iter.bitset_iter_ptr, bitset_ptr, value)
        let rv = ((result) != 0)
        return rv
    }

    /// Initializes an iterator for `set` and points it to the last
    /// value in `set`.
    /// 
    /// If `set` is empty, `false` is returned.
    @inlinable func bitsetIterInitLast<BitsetIterT: BitsetIterProtocol>(iter: BitsetIterT, value: UnsafeMutablePointer<guint>! = nil) -> Bool {
        let result = gtk_bitset_iter_init_last(iter.bitset_iter_ptr, bitset_ptr, value)
        let rv = ((result) != 0)
        return rv
    }
    /// Check if no value is contained in bitset.
    @inlinable var isEmpty: Bool {
        /// Check if no value is contained in bitset.
        get {
            let result = gtk_bitset_is_empty(bitset_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    /// Returns the largest value in `self`.
    /// 
    /// If `self` is empty, 0 is returned.
    @inlinable var maximum: Int {
        /// Returns the largest value in `self`.
        /// 
        /// If `self` is empty, 0 is returned.
        get {
            let result = gtk_bitset_get_maximum(bitset_ptr)
        let rv = Int(result)
            return rv
        }
    }

    /// Returns the smallest value in `self`.
    /// 
    /// If `self` is empty, `G_MAXUINT` is returned.
    @inlinable var minimum: Int {
        /// Returns the smallest value in `self`.
        /// 
        /// If `self` is empty, `G_MAXUINT` is returned.
        get {
            let result = gtk_bitset_get_minimum(bitset_ptr)
        let rv = Int(result)
            return rv
        }
    }

    /// Gets the number of values that were added to the set.
    /// 
    /// For example, if the set is empty, 0 is returned.
    /// 
    /// Note that this function returns a `guint64`, because when all
    /// values are set, the return value is `G_MAXUINT + 1`. Unless you
    /// are sure this cannot happen (it can't with `GListModel`), be sure
    /// to use a 64bit type.
    @inlinable var size: guint64 {
        /// Gets the number of values that were added to the set.
        /// 
        /// For example, if the set is empty, 0 is returned.
        /// 
        /// Note that this function returns a `guint64`, because when all
        /// values are set, the return value is `G_MAXUINT + 1`. Unless you
        /// are sure this cannot happen (it can't with `GListModel`), be sure
        /// to use a 64bit type.
        get {
            let result = gtk_bitset_get_size(bitset_ptr)
        let rv = result
            return rv
        }
    }


}



// MARK: - BitsetIter Record

/// An opaque, stack-allocated struct for iterating
/// over the elements of a `GtkBitset`.
/// 
/// Before a `GtkBitsetIter` can be used, it needs to be initialized with
/// [func`Gtk.BitsetIter.init_first`], [func`Gtk.BitsetIter.init_last`]
/// or [func`Gtk.BitsetIter.init_at`].
///
/// The `BitsetIterProtocol` protocol exposes the methods and properties of an underlying `GtkBitsetIter` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `BitsetIter`.
/// Alternatively, use `BitsetIterRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol BitsetIterProtocol {
        /// Untyped pointer to the underlying `GtkBitsetIter` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkBitsetIter` instance.
    var bitset_iter_ptr: UnsafeMutablePointer<GtkBitsetIter>! { get }

    /// Required Initialiser for types conforming to `BitsetIterProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// An opaque, stack-allocated struct for iterating
/// over the elements of a `GtkBitset`.
/// 
/// Before a `GtkBitsetIter` can be used, it needs to be initialized with
/// [func`Gtk.BitsetIter.init_first`], [func`Gtk.BitsetIter.init_last`]
/// or [func`Gtk.BitsetIter.init_at`].
///
/// The `BitsetIterRef` type acts as a lightweight Swift reference to an underlying `GtkBitsetIter` instance.
/// It exposes methods that can operate on this data type through `BitsetIterProtocol` conformance.
/// Use `BitsetIterRef` only as an `unowned` reference to an existing `GtkBitsetIter` instance.
///
public struct BitsetIterRef: BitsetIterProtocol {
        /// Untyped pointer to the underlying `GtkBitsetIter` instance.
    /// For type-safe access, use the generated, typed pointer `bitset_iter_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension BitsetIterRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkBitsetIter>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkBitsetIter>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkBitsetIter>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkBitsetIter>?) {
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

    /// Reference intialiser for a related type that implements `BitsetIterProtocol`
    @inlinable init<T: BitsetIterProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BitsetIterProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BitsetIterProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BitsetIterProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BitsetIterProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BitsetIterProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// An opaque, stack-allocated struct for iterating
/// over the elements of a `GtkBitset`.
/// 
/// Before a `GtkBitsetIter` can be used, it needs to be initialized with
/// [func`Gtk.BitsetIter.init_first`], [func`Gtk.BitsetIter.init_last`]
/// or [func`Gtk.BitsetIter.init_at`].
///
/// The `BitsetIter` type acts as an owner of an underlying `GtkBitsetIter` instance.
/// It provides the methods that can operate on this data type through `BitsetIterProtocol` conformance.
/// Use `BitsetIter` as a strong reference or owner of a `GtkBitsetIter` instance.
///
open class BitsetIter: BitsetIterProtocol {
        /// Untyped pointer to the underlying `GtkBitsetIter` instance.
    /// For type-safe access, use the generated, typed pointer `bitset_iter_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BitsetIter` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GtkBitsetIter>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BitsetIter` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GtkBitsetIter>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BitsetIter` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BitsetIter` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BitsetIter` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GtkBitsetIter>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BitsetIter` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GtkBitsetIter>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `GtkBitsetIter` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `BitsetIter` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GtkBitsetIter>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for GtkBitsetIter, cannot ref(bitset_iter_ptr)
    }

    /// Reference intialiser for a related type that implements `BitsetIterProtocol`
    /// `GtkBitsetIter` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `BitsetIterProtocol`
    @inlinable public init<T: BitsetIterProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for GtkBitsetIter, cannot ref(bitset_iter_ptr)
    }

    /// Do-nothing destructor for `GtkBitsetIter`.
    deinit {
        // no reference counting for GtkBitsetIter, cannot unref(bitset_iter_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BitsetIterProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BitsetIterProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for GtkBitsetIter, cannot ref(bitset_iter_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BitsetIterProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BitsetIterProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for GtkBitsetIter, cannot ref(bitset_iter_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BitsetIterProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BitsetIterProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for GtkBitsetIter, cannot ref(bitset_iter_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BitsetIterProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BitsetIterProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for GtkBitsetIter, cannot ref(bitset_iter_ptr)
    }



}

// MARK: no BitsetIter properties

// MARK: no BitsetIter signals

// MARK: BitsetIter has no signals
// MARK: BitsetIter Record: BitsetIterProtocol extension (methods and fields)
public extension BitsetIterProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkBitsetIter` instance.
    @inlinable var bitset_iter_ptr: UnsafeMutablePointer<GtkBitsetIter>! { return ptr?.assumingMemoryBound(to: GtkBitsetIter.self) }

    /// Gets the current value that `iter` points to.
    /// 
    /// If `iter` is not valid and [method`Gtk.BitsetIter.is_valid`]
    /// returns `false`, this function returns 0.
    @inlinable func getValue() -> Int {
        let result = gtk_bitset_iter_get_value(bitset_iter_ptr)
        let rv = Int(result)
        return rv
    }

    /// Moves `iter` to the next value in the set.
    /// 
    /// If it was already pointing to the last value in the set,
    /// `false` is returned and `iter` is invalidated.
    @inlinable func next(value: UnsafeMutablePointer<guint>! = nil) -> Bool {
        let result = gtk_bitset_iter_next(bitset_iter_ptr, value)
        let rv = ((result) != 0)
        return rv
    }

    /// Moves `iter` to the previous value in the set.
    /// 
    /// If it was already pointing to the first value in the set,
    /// `false` is returned and `iter` is invalidated.
    @inlinable func previous(value: UnsafeMutablePointer<guint>! = nil) -> Bool {
        let result = gtk_bitset_iter_previous(bitset_iter_ptr, value)
        let rv = ((result) != 0)
        return rv
    }

    /// Initializes `iter` to point to `target`.
    /// 
    /// If `target` is not found, finds the next value after it.
    /// If no value &gt;= `target` exists in `set`, this function returns `false`.
    @inlinable func initAt<BitsetT: BitsetProtocol>(set: BitsetT, target: Int, value: UnsafeMutablePointer<guint>! = nil) -> Bool {
        let result = gtk_bitset_iter_init_at(bitset_iter_ptr, set.bitset_ptr, guint(target), value)
        let rv = ((result) != 0)
        return rv
    }

    /// Initializes an iterator for `set` and points it to the first
    /// value in `set`.
    /// 
    /// If `set` is empty, `false` is returned and `value` is set to `G_MAXUINT`.
    @inlinable func initFirst<BitsetT: BitsetProtocol>(set: BitsetT, value: UnsafeMutablePointer<guint>! = nil) -> Bool {
        let result = gtk_bitset_iter_init_first(bitset_iter_ptr, set.bitset_ptr, value)
        let rv = ((result) != 0)
        return rv
    }

    /// Initializes an iterator for `set` and points it to the last
    /// value in `set`.
    /// 
    /// If `set` is empty, `false` is returned.
    @inlinable func initLast<BitsetT: BitsetProtocol>(set: BitsetT, value: UnsafeMutablePointer<guint>! = nil) -> Bool {
        let result = gtk_bitset_iter_init_last(bitset_iter_ptr, set.bitset_ptr, value)
        let rv = ((result) != 0)
        return rv
    }

    /// Initializes `iter` to point to `target`.
    /// 
    /// If `target` is not found, finds the next value after it.
    /// If no value &gt;= `target` exists in `set`, this function returns `false`.
    @inlinable func bitsetIterInitAt<BitsetT: BitsetProtocol>(set: BitsetT, target: Int, value: UnsafeMutablePointer<guint>! = nil) -> Bool {
        let result = gtk_bitset_iter_init_at(bitset_iter_ptr, set.bitset_ptr, guint(target), value)
        let rv = ((result) != 0)
        return rv
    }

    /// Initializes an iterator for `set` and points it to the first
    /// value in `set`.
    /// 
    /// If `set` is empty, `false` is returned and `value` is set to `G_MAXUINT`.
    @inlinable func bitsetIterInitFirst<BitsetT: BitsetProtocol>(set: BitsetT, value: UnsafeMutablePointer<guint>! = nil) -> Bool {
        let result = gtk_bitset_iter_init_first(bitset_iter_ptr, set.bitset_ptr, value)
        let rv = ((result) != 0)
        return rv
    }

    /// Initializes an iterator for `set` and points it to the last
    /// value in `set`.
    /// 
    /// If `set` is empty, `false` is returned.
    @inlinable func bitsetIterInitLast<BitsetT: BitsetProtocol>(set: BitsetT, value: UnsafeMutablePointer<guint>! = nil) -> Bool {
        let result = gtk_bitset_iter_init_last(bitset_iter_ptr, set.bitset_ptr, value)
        let rv = ((result) != 0)
        return rv
    }
    /// Checks if `iter` points to a valid value.
    @inlinable var isValid: Bool {
        /// Checks if `iter` points to a valid value.
        get {
            let result = gtk_bitset_iter_is_valid(bitset_iter_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    /// Gets the current value that `iter` points to.
    /// 
    /// If `iter` is not valid and [method`Gtk.BitsetIter.is_valid`]
    /// returns `false`, this function returns 0.
    @inlinable var value: Int {
        /// Gets the current value that `iter` points to.
        /// 
        /// If `iter` is not valid and [method`Gtk.BitsetIter.is_valid`]
        /// returns `false`, this function returns 0.
        get {
            let result = gtk_bitset_iter_get_value(bitset_iter_ptr)
        let rv = Int(result)
            return rv
        }
    }

    // var privateData is unavailable because private_data is private

}



/// Metatype/GType declaration for BookmarkList
public extension BookmarkListClassRef {
    
    /// This getter returns the GLib type identifier registered for `BookmarkList`
    static var metatypeReference: GType { gtk_bookmark_list_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GtkBookmarkListClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GtkBookmarkListClass.self) }
    
    static var metatype: GtkBookmarkListClass? { metatypePointer?.pointee } 
    
    static var wrapper: BookmarkListClassRef? { BookmarkListClassRef(metatypePointer) }
    
    
}

// MARK: - BookmarkListClass Record


///
/// The `BookmarkListClassProtocol` protocol exposes the methods and properties of an underlying `GtkBookmarkListClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `BookmarkListClass`.
/// Alternatively, use `BookmarkListClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol BookmarkListClassProtocol {
        /// Untyped pointer to the underlying `GtkBookmarkListClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkBookmarkListClass` instance.
    var _ptr: UnsafeMutablePointer<GtkBookmarkListClass>! { get }

    /// Required Initialiser for types conforming to `BookmarkListClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `BookmarkListClassRef` type acts as a lightweight Swift reference to an underlying `GtkBookmarkListClass` instance.
/// It exposes methods that can operate on this data type through `BookmarkListClassProtocol` conformance.
/// Use `BookmarkListClassRef` only as an `unowned` reference to an existing `GtkBookmarkListClass` instance.
///
public struct BookmarkListClassRef: BookmarkListClassProtocol {
        /// Untyped pointer to the underlying `GtkBookmarkListClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension BookmarkListClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkBookmarkListClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkBookmarkListClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkBookmarkListClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkBookmarkListClass>?) {
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

    /// Reference intialiser for a related type that implements `BookmarkListClassProtocol`
    @inlinable init<T: BookmarkListClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BookmarkListClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BookmarkListClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BookmarkListClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BookmarkListClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BookmarkListClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: BookmarkListClass Record: BookmarkListClassProtocol extension (methods and fields)
public extension BookmarkListClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkBookmarkListClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GtkBookmarkListClass>! { return ptr?.assumingMemoryBound(to: GtkBookmarkListClass.self) }


    @inlinable var parentClass: GObjectClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

}



/// Metatype/GType declaration for BoolFilter
public extension BoolFilterClassRef {
    
    /// This getter returns the GLib type identifier registered for `BoolFilter`
    static var metatypeReference: GType { gtk_bool_filter_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GtkBoolFilterClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GtkBoolFilterClass.self) }
    
    static var metatype: GtkBoolFilterClass? { metatypePointer?.pointee } 
    
    static var wrapper: BoolFilterClassRef? { BoolFilterClassRef(metatypePointer) }
    
    
}

// MARK: - BoolFilterClass Record


///
/// The `BoolFilterClassProtocol` protocol exposes the methods and properties of an underlying `GtkBoolFilterClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `BoolFilterClass`.
/// Alternatively, use `BoolFilterClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol BoolFilterClassProtocol {
        /// Untyped pointer to the underlying `GtkBoolFilterClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkBoolFilterClass` instance.
    var _ptr: UnsafeMutablePointer<GtkBoolFilterClass>! { get }

    /// Required Initialiser for types conforming to `BoolFilterClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `BoolFilterClassRef` type acts as a lightweight Swift reference to an underlying `GtkBoolFilterClass` instance.
/// It exposes methods that can operate on this data type through `BoolFilterClassProtocol` conformance.
/// Use `BoolFilterClassRef` only as an `unowned` reference to an existing `GtkBoolFilterClass` instance.
///
public struct BoolFilterClassRef: BoolFilterClassProtocol {
        /// Untyped pointer to the underlying `GtkBoolFilterClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension BoolFilterClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkBoolFilterClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkBoolFilterClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkBoolFilterClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkBoolFilterClass>?) {
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

    /// Reference intialiser for a related type that implements `BoolFilterClassProtocol`
    @inlinable init<T: BoolFilterClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoolFilterClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoolFilterClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoolFilterClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoolFilterClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoolFilterClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: BoolFilterClass Record: BoolFilterClassProtocol extension (methods and fields)
public extension BoolFilterClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkBoolFilterClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GtkBoolFilterClass>! { return ptr?.assumingMemoryBound(to: GtkBoolFilterClass.self) }


    @inlinable var parentClass: GtkFilterClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

}



// MARK: - Border Record

/// A struct that specifies a border around a rectangular area.
/// 
/// Each side can have different width.
///
/// The `BorderProtocol` protocol exposes the methods and properties of an underlying `GtkBorder` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Border`.
/// Alternatively, use `BorderRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol BorderProtocol {
        /// Untyped pointer to the underlying `GtkBorder` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkBorder` instance.
    var border_ptr: UnsafeMutablePointer<GtkBorder>! { get }

    /// Required Initialiser for types conforming to `BorderProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A struct that specifies a border around a rectangular area.
/// 
/// Each side can have different width.
///
/// The `BorderRef` type acts as a lightweight Swift reference to an underlying `GtkBorder` instance.
/// It exposes methods that can operate on this data type through `BorderProtocol` conformance.
/// Use `BorderRef` only as an `unowned` reference to an existing `GtkBorder` instance.
///
public struct BorderRef: BorderProtocol {
        /// Untyped pointer to the underlying `GtkBorder` instance.
    /// For type-safe access, use the generated, typed pointer `border_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension BorderRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkBorder>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkBorder>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkBorder>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkBorder>?) {
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

    /// Reference intialiser for a related type that implements `BorderProtocol`
    @inlinable init<T: BorderProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BorderProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BorderProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BorderProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BorderProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BorderProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Allocates a new `GtkBorder` struct and initializes its elements to zero.
    @inlinable init() {
            let result = gtk_border_new()
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// A struct that specifies a border around a rectangular area.
/// 
/// Each side can have different width.
///
/// The `Border` type acts as an owner of an underlying `GtkBorder` instance.
/// It provides the methods that can operate on this data type through `BorderProtocol` conformance.
/// Use `Border` as a strong reference or owner of a `GtkBorder` instance.
///
open class Border: BorderProtocol {
        /// Untyped pointer to the underlying `GtkBorder` instance.
    /// For type-safe access, use the generated, typed pointer `border_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Border` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GtkBorder>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Border` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GtkBorder>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Border` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Border` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Border` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GtkBorder>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Border` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GtkBorder>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `GtkBorder` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Border` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GtkBorder>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for GtkBorder, cannot ref(border_ptr)
    }

    /// Reference intialiser for a related type that implements `BorderProtocol`
    /// `GtkBorder` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `BorderProtocol`
    @inlinable public init<T: BorderProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for GtkBorder, cannot ref(border_ptr)
    }

    /// Do-nothing destructor for `GtkBorder`.
    deinit {
        // no reference counting for GtkBorder, cannot unref(border_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BorderProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BorderProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for GtkBorder, cannot ref(border_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BorderProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BorderProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for GtkBorder, cannot ref(border_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BorderProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BorderProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for GtkBorder, cannot ref(border_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BorderProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BorderProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for GtkBorder, cannot ref(border_ptr)
    }

    /// Allocates a new `GtkBorder` struct and initializes its elements to zero.
    @inlinable public init() {
            let result = gtk_border_new()
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }


}

// MARK: no Border properties

// MARK: no Border signals

// MARK: Border has no signals
// MARK: Border Record: BorderProtocol extension (methods and fields)
public extension BorderProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkBorder` instance.
    @inlinable var border_ptr: UnsafeMutablePointer<GtkBorder>! { return ptr?.assumingMemoryBound(to: GtkBorder.self) }

    /// Copies a `GtkBorder`.
    @inlinable func copy() -> BorderRef! {
        let result = gtk_border_copy(border_ptr)
        guard let rv = BorderRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Frees a `GtkBorder`.
    @inlinable func free() {
        
        gtk_border_free(border_ptr)
        
    }

    /// The width of the left border
    @inlinable var `left`: gint16 {
        /// The width of the left border
        get {
            let rv = border_ptr.pointee.left
    return rv
        }
        /// The width of the left border
         set {
            border_ptr.pointee.left = newValue
        }
    }

    /// The width of the right border
    @inlinable var `right`: gint16 {
        /// The width of the right border
        get {
            let rv = border_ptr.pointee.right
    return rv
        }
        /// The width of the right border
         set {
            border_ptr.pointee.right = newValue
        }
    }

    /// The width of the top border
    @inlinable var top: gint16 {
        /// The width of the top border
        get {
            let rv = border_ptr.pointee.top
    return rv
        }
        /// The width of the top border
         set {
            border_ptr.pointee.top = newValue
        }
    }

    /// The width of the bottom border
    @inlinable var bottom: gint16 {
        /// The width of the bottom border
        get {
            let rv = border_ptr.pointee.bottom
    return rv
        }
        /// The width of the bottom border
         set {
            border_ptr.pointee.bottom = newValue
        }
    }

}



/// Metatype/GType declaration for Box
public extension BoxClassRef {
    
    /// This getter returns the GLib type identifier registered for `Box`
    static var metatypeReference: GType { gtk_box_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GtkBoxClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GtkBoxClass.self) }
    
    static var metatype: GtkBoxClass? { metatypePointer?.pointee } 
    
    static var wrapper: BoxClassRef? { BoxClassRef(metatypePointer) }
    
    
}

// MARK: - BoxClass Record


///
/// The `BoxClassProtocol` protocol exposes the methods and properties of an underlying `GtkBoxClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `BoxClass`.
/// Alternatively, use `BoxClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol BoxClassProtocol {
        /// Untyped pointer to the underlying `GtkBoxClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkBoxClass` instance.
    var _ptr: UnsafeMutablePointer<GtkBoxClass>! { get }

    /// Required Initialiser for types conforming to `BoxClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `BoxClassRef` type acts as a lightweight Swift reference to an underlying `GtkBoxClass` instance.
/// It exposes methods that can operate on this data type through `BoxClassProtocol` conformance.
/// Use `BoxClassRef` only as an `unowned` reference to an existing `GtkBoxClass` instance.
///
public struct BoxClassRef: BoxClassProtocol {
        /// Untyped pointer to the underlying `GtkBoxClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension BoxClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkBoxClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkBoxClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkBoxClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkBoxClass>?) {
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

    /// Reference intialiser for a related type that implements `BoxClassProtocol`
    @inlinable init<T: BoxClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: BoxClass Record: BoxClassProtocol extension (methods and fields)
public extension BoxClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkBoxClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GtkBoxClass>! { return ptr?.assumingMemoryBound(to: GtkBoxClass.self) }


    /// The parent class.
    @inlinable var parentClass: GtkWidgetClass {
        /// The parent class.
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

    // var padding is unavailable because padding is private

}



/// Metatype/GType declaration for BoxLayout
public extension BoxLayoutClassRef {
    
    /// This getter returns the GLib type identifier registered for `BoxLayout`
    static var metatypeReference: GType { gtk_box_layout_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GtkBoxLayoutClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GtkBoxLayoutClass.self) }
    
    static var metatype: GtkBoxLayoutClass? { metatypePointer?.pointee } 
    
    static var wrapper: BoxLayoutClassRef? { BoxLayoutClassRef(metatypePointer) }
    
    
}

// MARK: - BoxLayoutClass Record


///
/// The `BoxLayoutClassProtocol` protocol exposes the methods and properties of an underlying `GtkBoxLayoutClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `BoxLayoutClass`.
/// Alternatively, use `BoxLayoutClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol BoxLayoutClassProtocol {
        /// Untyped pointer to the underlying `GtkBoxLayoutClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkBoxLayoutClass` instance.
    var _ptr: UnsafeMutablePointer<GtkBoxLayoutClass>! { get }

    /// Required Initialiser for types conforming to `BoxLayoutClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `BoxLayoutClassRef` type acts as a lightweight Swift reference to an underlying `GtkBoxLayoutClass` instance.
/// It exposes methods that can operate on this data type through `BoxLayoutClassProtocol` conformance.
/// Use `BoxLayoutClassRef` only as an `unowned` reference to an existing `GtkBoxLayoutClass` instance.
///
public struct BoxLayoutClassRef: BoxLayoutClassProtocol {
        /// Untyped pointer to the underlying `GtkBoxLayoutClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension BoxLayoutClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkBoxLayoutClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkBoxLayoutClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkBoxLayoutClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkBoxLayoutClass>?) {
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

    /// Reference intialiser for a related type that implements `BoxLayoutClassProtocol`
    @inlinable init<T: BoxLayoutClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxLayoutClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxLayoutClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxLayoutClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxLayoutClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxLayoutClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: BoxLayoutClass Record: BoxLayoutClassProtocol extension (methods and fields)
public extension BoxLayoutClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkBoxLayoutClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GtkBoxLayoutClass>! { return ptr?.assumingMemoryBound(to: GtkBoxLayoutClass.self) }


    @inlinable var parentClass: GtkLayoutManagerClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

}



/// Metatype/GType declaration for Buildable
public extension BuildableIfaceRef {
    
    /// This getter returns the GLib type identifier registered for `Buildable`
    static var metatypeReference: GType { gtk_buildable_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GtkBuildableIface>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GtkBuildableIface.self) }
    
    static var metatype: GtkBuildableIface? { metatypePointer?.pointee } 
    
    static var wrapper: BuildableIfaceRef? { BuildableIfaceRef(metatypePointer) }
    
    
}

// MARK: - BuildableIface Record

/// The `GtkBuildableIface` interface contains methods that are
/// necessary to allow `GtkBuilder` to construct an object from
/// a `GtkBuilder` UI definition.
///
/// The `BuildableIfaceProtocol` protocol exposes the methods and properties of an underlying `GtkBuildableIface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `BuildableIface`.
/// Alternatively, use `BuildableIfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol BuildableIfaceProtocol {
        /// Untyped pointer to the underlying `GtkBuildableIface` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkBuildableIface` instance.
    var _ptr: UnsafeMutablePointer<GtkBuildableIface>! { get }

    /// Required Initialiser for types conforming to `BuildableIfaceProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `GtkBuildableIface` interface contains methods that are
/// necessary to allow `GtkBuilder` to construct an object from
/// a `GtkBuilder` UI definition.
///
/// The `BuildableIfaceRef` type acts as a lightweight Swift reference to an underlying `GtkBuildableIface` instance.
/// It exposes methods that can operate on this data type through `BuildableIfaceProtocol` conformance.
/// Use `BuildableIfaceRef` only as an `unowned` reference to an existing `GtkBuildableIface` instance.
///
public struct BuildableIfaceRef: BuildableIfaceProtocol {
        /// Untyped pointer to the underlying `GtkBuildableIface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension BuildableIfaceRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkBuildableIface>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkBuildableIface>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkBuildableIface>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkBuildableIface>?) {
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

    /// Reference intialiser for a related type that implements `BuildableIfaceProtocol`
    @inlinable init<T: BuildableIfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuildableIfaceProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuildableIfaceProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuildableIfaceProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuildableIfaceProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuildableIfaceProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: BuildableIface Record: BuildableIfaceProtocol extension (methods and fields)
public extension BuildableIfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkBuildableIface` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GtkBuildableIface>! { return ptr?.assumingMemoryBound(to: GtkBuildableIface.self) }


    /// the parent class
    @inlinable var gIface: GTypeInterface {
        /// the parent class
        get {
            let rv = _ptr.pointee.g_iface
    return rv
        }
    }

    // var setId is unavailable because set_id is void

    // var getId is unavailable because get_id is void

    // var addChild is unavailable because add_child is void

    // var setBuildableProperty is unavailable because set_buildable_property is void

    // var constructChild is unavailable because construct_child is void

    // var customTagStart is unavailable because custom_tag_start is void

    // var customTagEnd is unavailable because custom_tag_end is void

    // var customFinished is unavailable because custom_finished is void

    // var parserFinished is unavailable because parser_finished is void

    // var getInternalChild is unavailable because get_internal_child is void

}



// MARK: - Buildable Interface

/// `GtkBuildable` allows objects to extend and customize their deserialization
/// from ui files.
/// 
/// The interface includes methods for setting names and properties of objects,
/// parsing custom tags and constructing child objects.
/// 
/// The `GtkBuildable` interface is implemented by all widgets and
/// many of the non-widget objects that are provided by GTK. The
/// main user of this interface is [class`Gtk.Builder`]. There should be
/// very little need for applications to call any of these functions directly.
/// 
/// An object only needs to implement this interface if it needs to extend the
/// `GtkBuilder` XML format or run any extra routines at deserialization time.
///
/// The `BuildableProtocol` protocol exposes the methods and properties of an underlying `GtkBuildable` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Buildable`.
/// Alternatively, use `BuildableRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol BuildableProtocol {
        /// Untyped pointer to the underlying `GtkBuildable` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkBuildable` instance.
    var buildable_ptr: UnsafeMutablePointer<GtkBuildable>! { get }

    /// Required Initialiser for types conforming to `BuildableProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GtkBuildable` allows objects to extend and customize their deserialization
/// from ui files.
/// 
/// The interface includes methods for setting names and properties of objects,
/// parsing custom tags and constructing child objects.
/// 
/// The `GtkBuildable` interface is implemented by all widgets and
/// many of the non-widget objects that are provided by GTK. The
/// main user of this interface is [class`Gtk.Builder`]. There should be
/// very little need for applications to call any of these functions directly.
/// 
/// An object only needs to implement this interface if it needs to extend the
/// `GtkBuilder` XML format or run any extra routines at deserialization time.
///
/// The `BuildableRef` type acts as a lightweight Swift reference to an underlying `GtkBuildable` instance.
/// It exposes methods that can operate on this data type through `BuildableProtocol` conformance.
/// Use `BuildableRef` only as an `unowned` reference to an existing `GtkBuildable` instance.
///
public struct BuildableRef: BuildableProtocol {
        /// Untyped pointer to the underlying `GtkBuildable` instance.
    /// For type-safe access, use the generated, typed pointer `buildable_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension BuildableRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkBuildable>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkBuildable>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkBuildable>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkBuildable>?) {
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

    /// Reference intialiser for a related type that implements `BuildableProtocol`
    @inlinable init<T: BuildableProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuildableProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuildableProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuildableProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuildableProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuildableProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// `GtkBuildable` allows objects to extend and customize their deserialization
/// from ui files.
/// 
/// The interface includes methods for setting names and properties of objects,
/// parsing custom tags and constructing child objects.
/// 
/// The `GtkBuildable` interface is implemented by all widgets and
/// many of the non-widget objects that are provided by GTK. The
/// main user of this interface is [class`Gtk.Builder`]. There should be
/// very little need for applications to call any of these functions directly.
/// 
/// An object only needs to implement this interface if it needs to extend the
/// `GtkBuilder` XML format or run any extra routines at deserialization time.
///
/// The `Buildable` type acts as an owner of an underlying `GtkBuildable` instance.
/// It provides the methods that can operate on this data type through `BuildableProtocol` conformance.
/// Use `Buildable` as a strong reference or owner of a `GtkBuildable` instance.
///
open class Buildable: BuildableProtocol {
        /// Untyped pointer to the underlying `GtkBuildable` instance.
    /// For type-safe access, use the generated, typed pointer `buildable_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Buildable` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GtkBuildable>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Buildable` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GtkBuildable>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Buildable` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Buildable` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Buildable` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GtkBuildable>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Buildable` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GtkBuildable>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `GtkBuildable` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Buildable` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GtkBuildable>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for GtkBuildable, cannot ref(buildable_ptr)
    }

    /// Reference intialiser for a related type that implements `BuildableProtocol`
    /// `GtkBuildable` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `BuildableProtocol`
    @inlinable public init<T: BuildableProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for GtkBuildable, cannot ref(buildable_ptr)
    }

    /// Do-nothing destructor for `GtkBuildable`.
    deinit {
        // no reference counting for GtkBuildable, cannot unref(buildable_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuildableProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuildableProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for GtkBuildable, cannot ref(buildable_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuildableProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuildableProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for GtkBuildable, cannot ref(buildable_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuildableProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuildableProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for GtkBuildable, cannot ref(buildable_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuildableProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuildableProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for GtkBuildable, cannot ref(buildable_ptr)
    }



}

// MARK: no Buildable properties

// MARK: no Buildable signals

// MARK: Buildable has no signals
// MARK: Buildable Interface: BuildableProtocol extension (methods and fields)
public extension BuildableProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkBuildable` instance.
    @inlinable var buildable_ptr: UnsafeMutablePointer<GtkBuildable>! { return ptr?.assumingMemoryBound(to: GtkBuildable.self) }

    /// Gets the ID of the `buildable` object.
    /// 
    /// `GtkBuilder` sets the name based on the ID attribute
    /// of the &lt;object&gt; tag used to construct the `buildable`.
    @inlinable func getBuildableId() -> String! {
        let result = gtk_buildable_get_buildable_id(buildable_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }
    /// Gets the ID of the `buildable` object.
    /// 
    /// `GtkBuilder` sets the name based on the ID attribute
    /// of the &lt;object&gt; tag used to construct the `buildable`.
    @inlinable var buildableId: String! {
        /// Gets the ID of the `buildable` object.
        /// 
        /// `GtkBuilder` sets the name based on the ID attribute
        /// of the &lt;object&gt; tag used to construct the `buildable`.
        get {
            let result = gtk_buildable_get_buildable_id(buildable_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
    }


}



// MARK: - BuildableParseContext Record

/// An opaque context struct for `GtkBuildableParser`.
///
/// The `BuildableParseContextProtocol` protocol exposes the methods and properties of an underlying `GtkBuildableParseContext` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `BuildableParseContext`.
/// Alternatively, use `BuildableParseContextRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol BuildableParseContextProtocol {
        /// Untyped pointer to the underlying `GtkBuildableParseContext` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkBuildableParseContext` instance.
    var _ptr: UnsafeMutablePointer<GtkBuildableParseContext>! { get }

    /// Required Initialiser for types conforming to `BuildableParseContextProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// An opaque context struct for `GtkBuildableParser`.
///
/// The `BuildableParseContextRef` type acts as a lightweight Swift reference to an underlying `GtkBuildableParseContext` instance.
/// It exposes methods that can operate on this data type through `BuildableParseContextProtocol` conformance.
/// Use `BuildableParseContextRef` only as an `unowned` reference to an existing `GtkBuildableParseContext` instance.
///
public struct BuildableParseContextRef: BuildableParseContextProtocol {
        /// Untyped pointer to the underlying `GtkBuildableParseContext` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension BuildableParseContextRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkBuildableParseContext>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkBuildableParseContext>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkBuildableParseContext>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkBuildableParseContext>?) {
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

    /// Reference intialiser for a related type that implements `BuildableParseContextProtocol`
    @inlinable init<T: BuildableParseContextProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuildableParseContextProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuildableParseContextProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuildableParseContextProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuildableParseContextProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuildableParseContextProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// An opaque context struct for `GtkBuildableParser`.
///
/// The `BuildableParseContext` type acts as an owner of an underlying `GtkBuildableParseContext` instance.
/// It provides the methods that can operate on this data type through `BuildableParseContextProtocol` conformance.
/// Use `BuildableParseContext` as a strong reference or owner of a `GtkBuildableParseContext` instance.
///
open class BuildableParseContext: BuildableParseContextProtocol {
        /// Untyped pointer to the underlying `GtkBuildableParseContext` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BuildableParseContext` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GtkBuildableParseContext>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BuildableParseContext` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GtkBuildableParseContext>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BuildableParseContext` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BuildableParseContext` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BuildableParseContext` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GtkBuildableParseContext>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BuildableParseContext` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GtkBuildableParseContext>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `GtkBuildableParseContext` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `BuildableParseContext` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GtkBuildableParseContext>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for GtkBuildableParseContext, cannot ref(_ptr)
    }

    /// Reference intialiser for a related type that implements `BuildableParseContextProtocol`
    /// `GtkBuildableParseContext` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `BuildableParseContextProtocol`
    @inlinable public init<T: BuildableParseContextProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for GtkBuildableParseContext, cannot ref(_ptr)
    }

    /// Do-nothing destructor for `GtkBuildableParseContext`.
    deinit {
        // no reference counting for GtkBuildableParseContext, cannot unref(_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuildableParseContextProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuildableParseContextProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for GtkBuildableParseContext, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuildableParseContextProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuildableParseContextProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for GtkBuildableParseContext, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuildableParseContextProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuildableParseContextProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for GtkBuildableParseContext, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuildableParseContextProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuildableParseContextProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for GtkBuildableParseContext, cannot ref(_ptr)
    }



}

// MARK: no BuildableParseContext properties

// MARK: no BuildableParseContext signals

// MARK: BuildableParseContext has no signals
// MARK: BuildableParseContext Record: BuildableParseContextProtocol extension (methods and fields)
public extension BuildableParseContextProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkBuildableParseContext` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GtkBuildableParseContext>! { return ptr?.assumingMemoryBound(to: GtkBuildableParseContext.self) }

    /// Retrieves the name of the currently open element.
    /// 
    /// If called from the start_element or end_element handlers this will
    /// give the element_name as passed to those functions. For the parent
    /// elements, see `gtk_buildable_parse_context_get_element_stack()`.
    @inlinable func getElement() -> String! {
        let result = gtk_buildable_parse_context_get_element(_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Retrieves the element stack from the internal state of the parser.
    /// 
    /// The returned `GPtrArray` is an array of strings where the last item is
    /// the currently open tag (as would be returned by
    /// `gtk_buildable_parse_context_get_element()`) and the previous item is its
    /// immediate parent.
    /// 
    /// This function is intended to be used in the start_element and
    /// end_element handlers where `gtk_buildable_parse_context_get_element()`
    /// would merely return the name of the element that is being
    /// processed.
    @inlinable func getElementStack() -> GLib.PtrArrayRef! {
        let result = gtk_buildable_parse_context_get_element_stack(_ptr)
        let rv = GLib.PtrArrayRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Retrieves the current line number and the number of the character on
    /// that line. Intended for use in error messages; there are no strict
    /// semantics for what constitutes the "current" line number other than
    /// "the best number we could come up with for error messages."
    @inlinable func getPosition(lineNumber: UnsafeMutablePointer<gint>! = nil, charNumber: UnsafeMutablePointer<gint>! = nil) {
        
        gtk_buildable_parse_context_get_position(_ptr, lineNumber, charNumber)
        
    }

    /// Completes the process of a temporary sub-parser redirection.
    /// 
    /// This function exists to collect the user_data allocated by a
    /// matching call to `gtk_buildable_parse_context_push()`. It must be called
    /// in the end_element handler corresponding to the start_element
    /// handler during which `gtk_buildable_parse_context_push()` was called.
    /// You must not call this function from the error callback -- the
    /// `user_data` is provided directly to the callback in that case.
    /// 
    /// This function is not intended to be directly called by users
    /// interested in invoking subparsers. Instead, it is intended to
    /// be used by the subparsers themselves to implement a higher-level
    /// interface.
    @inlinable func pop() -> gpointer? {
        let result = gtk_buildable_parse_context_pop(_ptr)
        let rv = result
        return rv
    }

    /// Temporarily redirects markup data to a sub-parser.
    /// 
    /// This function may only be called from the start_element handler of
    /// a `GtkBuildableParser`. It must be matched with a corresponding call to
    /// `gtk_buildable_parse_context_pop()` in the matching end_element handler
    /// (except in the case that the parser aborts due to an error).
    /// 
    /// All tags, text and other data between the matching tags is
    /// redirected to the subparser given by `parser`. `user_data` is used
    /// as the user_data for that parser. `user_data` is also passed to the
    /// error callback in the event that an error occurs. This includes
    /// errors that occur in subparsers of the subparser.
    /// 
    /// The end tag matching the start tag for which this call was made is
    /// handled by the previous parser (which is given its own user_data)
    /// which is why `gtk_buildable_parse_context_pop()` is provided to allow "one
    /// last access" to the `user_data` provided to this function. In the
    /// case of error, the `user_data` provided here is passed directly to
    /// the error callback of the subparser and `gtk_buildable_parse_context_pop()`
    /// should not be called. In either case, if `user_data` was allocated
    /// then it ought to be freed from both of these locations.
    /// 
    /// This function is not intended to be directly called by users
    /// interested in invoking subparsers. Instead, it is intended to be
    /// used by the subparsers themselves to implement a higher-level
    /// interface.
    /// 
    /// For an example of how to use this, see `g_markup_parse_context_push()` which
    /// has the same kind of API.
    @inlinable func push<BuildableParserT: BuildableParserProtocol>(parser: BuildableParserT, userData: gpointer? = nil) {
        
        gtk_buildable_parse_context_push(_ptr, parser._ptr, userData)
        
    }
    /// Retrieves the name of the currently open element.
    /// 
    /// If called from the start_element or end_element handlers this will
    /// give the element_name as passed to those functions. For the parent
    /// elements, see `gtk_buildable_parse_context_get_element_stack()`.
    @inlinable var element: String! {
        /// Retrieves the name of the currently open element.
        /// 
        /// If called from the start_element or end_element handlers this will
        /// give the element_name as passed to those functions. For the parent
        /// elements, see `gtk_buildable_parse_context_get_element_stack()`.
        get {
            let result = gtk_buildable_parse_context_get_element(_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
    }

    /// Retrieves the element stack from the internal state of the parser.
    /// 
    /// The returned `GPtrArray` is an array of strings where the last item is
    /// the currently open tag (as would be returned by
    /// `gtk_buildable_parse_context_get_element()`) and the previous item is its
    /// immediate parent.
    /// 
    /// This function is intended to be used in the start_element and
    /// end_element handlers where `gtk_buildable_parse_context_get_element()`
    /// would merely return the name of the element that is being
    /// processed.
    @inlinable var elementStack: GLib.PtrArrayRef! {
        /// Retrieves the element stack from the internal state of the parser.
        /// 
        /// The returned `GPtrArray` is an array of strings where the last item is
        /// the currently open tag (as would be returned by
        /// `gtk_buildable_parse_context_get_element()`) and the previous item is its
        /// immediate parent.
        /// 
        /// This function is intended to be used in the start_element and
        /// end_element handlers where `gtk_buildable_parse_context_get_element()`
        /// would merely return the name of the element that is being
        /// processed.
        get {
            let result = gtk_buildable_parse_context_get_element_stack(_ptr)
        let rv = GLib.PtrArrayRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }


}



// MARK: - BuildableParser Record

/// A sub-parser for `GtkBuildable` implementations.
///
/// The `BuildableParserProtocol` protocol exposes the methods and properties of an underlying `GtkBuildableParser` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `BuildableParser`.
/// Alternatively, use `BuildableParserRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol BuildableParserProtocol {
        /// Untyped pointer to the underlying `GtkBuildableParser` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkBuildableParser` instance.
    var _ptr: UnsafeMutablePointer<GtkBuildableParser>! { get }

    /// Required Initialiser for types conforming to `BuildableParserProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A sub-parser for `GtkBuildable` implementations.
///
/// The `BuildableParserRef` type acts as a lightweight Swift reference to an underlying `GtkBuildableParser` instance.
/// It exposes methods that can operate on this data type through `BuildableParserProtocol` conformance.
/// Use `BuildableParserRef` only as an `unowned` reference to an existing `GtkBuildableParser` instance.
///
public struct BuildableParserRef: BuildableParserProtocol {
        /// Untyped pointer to the underlying `GtkBuildableParser` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension BuildableParserRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkBuildableParser>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkBuildableParser>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkBuildableParser>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkBuildableParser>?) {
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

    /// Reference intialiser for a related type that implements `BuildableParserProtocol`
    @inlinable init<T: BuildableParserProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuildableParserProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuildableParserProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuildableParserProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuildableParserProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuildableParserProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// A sub-parser for `GtkBuildable` implementations.
///
/// The `BuildableParser` type acts as an owner of an underlying `GtkBuildableParser` instance.
/// It provides the methods that can operate on this data type through `BuildableParserProtocol` conformance.
/// Use `BuildableParser` as a strong reference or owner of a `GtkBuildableParser` instance.
///
open class BuildableParser: BuildableParserProtocol {
        /// Untyped pointer to the underlying `GtkBuildableParser` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BuildableParser` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GtkBuildableParser>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BuildableParser` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GtkBuildableParser>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BuildableParser` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BuildableParser` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BuildableParser` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GtkBuildableParser>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BuildableParser` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GtkBuildableParser>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `GtkBuildableParser` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `BuildableParser` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GtkBuildableParser>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for GtkBuildableParser, cannot ref(_ptr)
    }

    /// Reference intialiser for a related type that implements `BuildableParserProtocol`
    /// `GtkBuildableParser` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `BuildableParserProtocol`
    @inlinable public init<T: BuildableParserProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for GtkBuildableParser, cannot ref(_ptr)
    }

    /// Do-nothing destructor for `GtkBuildableParser`.
    deinit {
        // no reference counting for GtkBuildableParser, cannot unref(_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuildableParserProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuildableParserProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for GtkBuildableParser, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuildableParserProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuildableParserProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for GtkBuildableParser, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuildableParserProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuildableParserProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for GtkBuildableParser, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuildableParserProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuildableParserProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for GtkBuildableParser, cannot ref(_ptr)
    }



}

// MARK: no BuildableParser properties

// MARK: no BuildableParser signals

// MARK: BuildableParser has no signals
// MARK: BuildableParser Record: BuildableParserProtocol extension (methods and fields)
public extension BuildableParserProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkBuildableParser` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GtkBuildableParser>! { return ptr?.assumingMemoryBound(to: GtkBuildableParser.self) }


    // var startElement is unavailable because start_element is void

    // var endElement is unavailable because end_element is void

    // var text is unavailable because text is void

    // var error is unavailable because error is void

    // var padding is unavailable because padding is private

}



/// Metatype/GType declaration for BuilderCScope
public extension BuilderCScopeClassRef {
    
    /// This getter returns the GLib type identifier registered for `BuilderCScope`
    static var metatypeReference: GType { gtk_builder_cscope_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GtkBuilderCScopeClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GtkBuilderCScopeClass.self) }
    
    static var metatype: GtkBuilderCScopeClass? { metatypePointer?.pointee } 
    
    static var wrapper: BuilderCScopeClassRef? { BuilderCScopeClassRef(metatypePointer) }
    
    
}

// MARK: - BuilderCScopeClass Record


///
/// The `BuilderCScopeClassProtocol` protocol exposes the methods and properties of an underlying `GtkBuilderCScopeClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `BuilderCScopeClass`.
/// Alternatively, use `BuilderCScopeClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol BuilderCScopeClassProtocol {
        /// Untyped pointer to the underlying `GtkBuilderCScopeClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkBuilderCScopeClass` instance.
    var _ptr: UnsafeMutablePointer<GtkBuilderCScopeClass>! { get }

    /// Required Initialiser for types conforming to `BuilderCScopeClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `BuilderCScopeClassRef` type acts as a lightweight Swift reference to an underlying `GtkBuilderCScopeClass` instance.
/// It exposes methods that can operate on this data type through `BuilderCScopeClassProtocol` conformance.
/// Use `BuilderCScopeClassRef` only as an `unowned` reference to an existing `GtkBuilderCScopeClass` instance.
///
public struct BuilderCScopeClassRef: BuilderCScopeClassProtocol {
        /// Untyped pointer to the underlying `GtkBuilderCScopeClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension BuilderCScopeClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkBuilderCScopeClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkBuilderCScopeClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkBuilderCScopeClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkBuilderCScopeClass>?) {
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

    /// Reference intialiser for a related type that implements `BuilderCScopeClassProtocol`
    @inlinable init<T: BuilderCScopeClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuilderCScopeClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuilderCScopeClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuilderCScopeClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuilderCScopeClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuilderCScopeClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: BuilderCScopeClass Record: BuilderCScopeClassProtocol extension (methods and fields)
public extension BuilderCScopeClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkBuilderCScopeClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GtkBuilderCScopeClass>! { return ptr?.assumingMemoryBound(to: GtkBuilderCScopeClass.self) }


    @inlinable var parentClass: GObjectClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

}



// MARK: - BuilderScope Interface

/// `GtkBuilderScope` is an interface to provide language binding support
/// to `GtkBuilder`.
/// 
/// The goal of `GtkBuilderScope` is to look up programming-language-specific
/// values for strings that are given in a `GtkBuilder` UI file.
/// 
/// The primary intended audience is bindings that want to provide deeper
/// integration of `GtkBuilder` into the language.
/// 
/// A `GtkBuilderScope` instance may be used with multiple `GtkBuilder` objects,
/// even at once.
/// 
/// By default, GTK will use its own implementation of `GtkBuilderScope`
/// for the C language which can be created via [ctor`Gtk.BuilderCScope.new`].
///
/// The `BuilderScopeProtocol` protocol exposes the methods and properties of an underlying `GtkBuilderScope` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `BuilderScope`.
/// Alternatively, use `BuilderScopeRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol BuilderScopeProtocol {
        /// Untyped pointer to the underlying `GtkBuilderScope` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkBuilderScope` instance.
    var builder_scope_ptr: UnsafeMutablePointer<GtkBuilderScope>! { get }

    /// Required Initialiser for types conforming to `BuilderScopeProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GtkBuilderScope` is an interface to provide language binding support
/// to `GtkBuilder`.
/// 
/// The goal of `GtkBuilderScope` is to look up programming-language-specific
/// values for strings that are given in a `GtkBuilder` UI file.
/// 
/// The primary intended audience is bindings that want to provide deeper
/// integration of `GtkBuilder` into the language.
/// 
/// A `GtkBuilderScope` instance may be used with multiple `GtkBuilder` objects,
/// even at once.
/// 
/// By default, GTK will use its own implementation of `GtkBuilderScope`
/// for the C language which can be created via [ctor`Gtk.BuilderCScope.new`].
///
/// The `BuilderScopeRef` type acts as a lightweight Swift reference to an underlying `GtkBuilderScope` instance.
/// It exposes methods that can operate on this data type through `BuilderScopeProtocol` conformance.
/// Use `BuilderScopeRef` only as an `unowned` reference to an existing `GtkBuilderScope` instance.
///
public struct BuilderScopeRef: BuilderScopeProtocol {
        /// Untyped pointer to the underlying `GtkBuilderScope` instance.
    /// For type-safe access, use the generated, typed pointer `builder_scope_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension BuilderScopeRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkBuilderScope>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkBuilderScope>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkBuilderScope>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkBuilderScope>?) {
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

    /// Reference intialiser for a related type that implements `BuilderScopeProtocol`
    @inlinable init<T: BuilderScopeProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuilderScopeProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuilderScopeProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuilderScopeProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuilderScopeProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuilderScopeProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// `GtkBuilderScope` is an interface to provide language binding support
/// to `GtkBuilder`.
/// 
/// The goal of `GtkBuilderScope` is to look up programming-language-specific
/// values for strings that are given in a `GtkBuilder` UI file.
/// 
/// The primary intended audience is bindings that want to provide deeper
/// integration of `GtkBuilder` into the language.
/// 
/// A `GtkBuilderScope` instance may be used with multiple `GtkBuilder` objects,
/// even at once.
/// 
/// By default, GTK will use its own implementation of `GtkBuilderScope`
/// for the C language which can be created via [ctor`Gtk.BuilderCScope.new`].
///
/// The `BuilderScope` type acts as an owner of an underlying `GtkBuilderScope` instance.
/// It provides the methods that can operate on this data type through `BuilderScopeProtocol` conformance.
/// Use `BuilderScope` as a strong reference or owner of a `GtkBuilderScope` instance.
///
open class BuilderScope: BuilderScopeProtocol {
        /// Untyped pointer to the underlying `GtkBuilderScope` instance.
    /// For type-safe access, use the generated, typed pointer `builder_scope_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BuilderScope` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GtkBuilderScope>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BuilderScope` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GtkBuilderScope>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BuilderScope` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BuilderScope` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BuilderScope` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GtkBuilderScope>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BuilderScope` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GtkBuilderScope>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `GtkBuilderScope` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `BuilderScope` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GtkBuilderScope>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for GtkBuilderScope, cannot ref(builder_scope_ptr)
    }

    /// Reference intialiser for a related type that implements `BuilderScopeProtocol`
    /// `GtkBuilderScope` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `BuilderScopeProtocol`
    @inlinable public init<T: BuilderScopeProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for GtkBuilderScope, cannot ref(builder_scope_ptr)
    }

    /// Do-nothing destructor for `GtkBuilderScope`.
    deinit {
        // no reference counting for GtkBuilderScope, cannot unref(builder_scope_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuilderScopeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuilderScopeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for GtkBuilderScope, cannot ref(builder_scope_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuilderScopeProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuilderScopeProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for GtkBuilderScope, cannot ref(builder_scope_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuilderScopeProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuilderScopeProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for GtkBuilderScope, cannot ref(builder_scope_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuilderScopeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuilderScopeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for GtkBuilderScope, cannot ref(builder_scope_ptr)
    }



}

// MARK: no BuilderScope properties

// MARK: no BuilderScope signals

// MARK: BuilderScope has no signals
// MARK: BuilderScope Interface: BuilderScopeProtocol extension (methods and fields)
public extension BuilderScopeProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkBuilderScope` instance.
    @inlinable var builder_scope_ptr: UnsafeMutablePointer<GtkBuilderScope>! { return ptr?.assumingMemoryBound(to: GtkBuilderScope.self) }



}



/// Metatype/GType declaration for Builder
public extension BuilderClassRef {
    
    /// This getter returns the GLib type identifier registered for `Builder`
    static var metatypeReference: GType { gtk_builder_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GtkBuilderClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GtkBuilderClass.self) }
    
    static var metatype: GtkBuilderClass? { metatypePointer?.pointee } 
    
    static var wrapper: BuilderClassRef? { BuilderClassRef(metatypePointer) }
    
    
}

// MARK: - BuilderClass Record


///
/// The `BuilderClassProtocol` protocol exposes the methods and properties of an underlying `GtkBuilderClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `BuilderClass`.
/// Alternatively, use `BuilderClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol BuilderClassProtocol {
        /// Untyped pointer to the underlying `GtkBuilderClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkBuilderClass` instance.
    var _ptr: UnsafeMutablePointer<GtkBuilderClass>! { get }

    /// Required Initialiser for types conforming to `BuilderClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `BuilderClassRef` type acts as a lightweight Swift reference to an underlying `GtkBuilderClass` instance.
/// It exposes methods that can operate on this data type through `BuilderClassProtocol` conformance.
/// Use `BuilderClassRef` only as an `unowned` reference to an existing `GtkBuilderClass` instance.
///
public struct BuilderClassRef: BuilderClassProtocol {
        /// Untyped pointer to the underlying `GtkBuilderClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension BuilderClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkBuilderClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkBuilderClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkBuilderClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkBuilderClass>?) {
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

    /// Reference intialiser for a related type that implements `BuilderClassProtocol`
    @inlinable init<T: BuilderClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuilderClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuilderClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuilderClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuilderClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuilderClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: BuilderClass Record: BuilderClassProtocol extension (methods and fields)
public extension BuilderClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkBuilderClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GtkBuilderClass>! { return ptr?.assumingMemoryBound(to: GtkBuilderClass.self) }



}



/// Metatype/GType declaration for BuilderListItemFactory
public extension BuilderListItemFactoryClassRef {
    
    /// This getter returns the GLib type identifier registered for `BuilderListItemFactory`
    static var metatypeReference: GType { gtk_builder_list_item_factory_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GtkBuilderListItemFactoryClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GtkBuilderListItemFactoryClass.self) }
    
    static var metatype: GtkBuilderListItemFactoryClass? { metatypePointer?.pointee } 
    
    static var wrapper: BuilderListItemFactoryClassRef? { BuilderListItemFactoryClassRef(metatypePointer) }
    
    
}

// MARK: - BuilderListItemFactoryClass Record


///
/// The `BuilderListItemFactoryClassProtocol` protocol exposes the methods and properties of an underlying `GtkBuilderListItemFactoryClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `BuilderListItemFactoryClass`.
/// Alternatively, use `BuilderListItemFactoryClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol BuilderListItemFactoryClassProtocol {
        /// Untyped pointer to the underlying `GtkBuilderListItemFactoryClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkBuilderListItemFactoryClass` instance.
    var _ptr: UnsafeMutablePointer<GtkBuilderListItemFactoryClass>! { get }

    /// Required Initialiser for types conforming to `BuilderListItemFactoryClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `BuilderListItemFactoryClassRef` type acts as a lightweight Swift reference to an underlying `GtkBuilderListItemFactoryClass` instance.
/// It exposes methods that can operate on this data type through `BuilderListItemFactoryClassProtocol` conformance.
/// Use `BuilderListItemFactoryClassRef` only as an `unowned` reference to an existing `GtkBuilderListItemFactoryClass` instance.
///
public struct BuilderListItemFactoryClassRef: BuilderListItemFactoryClassProtocol {
        /// Untyped pointer to the underlying `GtkBuilderListItemFactoryClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension BuilderListItemFactoryClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkBuilderListItemFactoryClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkBuilderListItemFactoryClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkBuilderListItemFactoryClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkBuilderListItemFactoryClass>?) {
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

    /// Reference intialiser for a related type that implements `BuilderListItemFactoryClassProtocol`
    @inlinable init<T: BuilderListItemFactoryClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuilderListItemFactoryClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuilderListItemFactoryClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuilderListItemFactoryClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuilderListItemFactoryClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuilderListItemFactoryClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: BuilderListItemFactoryClass Record: BuilderListItemFactoryClassProtocol extension (methods and fields)
public extension BuilderListItemFactoryClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkBuilderListItemFactoryClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GtkBuilderListItemFactoryClass>! { return ptr?.assumingMemoryBound(to: GtkBuilderListItemFactoryClass.self) }



}



/// Metatype/GType declaration for BuilderScope
public extension BuilderScopeInterfaceRef {
    
    /// This getter returns the GLib type identifier registered for `BuilderScope`
    static var metatypeReference: GType { gtk_builder_scope_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GtkBuilderScopeInterface>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GtkBuilderScopeInterface.self) }
    
    static var metatype: GtkBuilderScopeInterface? { metatypePointer?.pointee } 
    
    static var wrapper: BuilderScopeInterfaceRef? { BuilderScopeInterfaceRef(metatypePointer) }
    
    
}

// MARK: - BuilderScopeInterface Record

/// The virtual function table to implement for `GtkBuilderScope` implementations.
/// Default implementations for each function do exist, but they usually just fail,
/// so it is suggested that implementations implement all of them.
///
/// The `BuilderScopeInterfaceProtocol` protocol exposes the methods and properties of an underlying `GtkBuilderScopeInterface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `BuilderScopeInterface`.
/// Alternatively, use `BuilderScopeInterfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol BuilderScopeInterfaceProtocol {
        /// Untyped pointer to the underlying `GtkBuilderScopeInterface` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkBuilderScopeInterface` instance.
    var _ptr: UnsafeMutablePointer<GtkBuilderScopeInterface>! { get }

    /// Required Initialiser for types conforming to `BuilderScopeInterfaceProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The virtual function table to implement for `GtkBuilderScope` implementations.
/// Default implementations for each function do exist, but they usually just fail,
/// so it is suggested that implementations implement all of them.
///
/// The `BuilderScopeInterfaceRef` type acts as a lightweight Swift reference to an underlying `GtkBuilderScopeInterface` instance.
/// It exposes methods that can operate on this data type through `BuilderScopeInterfaceProtocol` conformance.
/// Use `BuilderScopeInterfaceRef` only as an `unowned` reference to an existing `GtkBuilderScopeInterface` instance.
///
public struct BuilderScopeInterfaceRef: BuilderScopeInterfaceProtocol {
        /// Untyped pointer to the underlying `GtkBuilderScopeInterface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension BuilderScopeInterfaceRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkBuilderScopeInterface>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkBuilderScopeInterface>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkBuilderScopeInterface>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkBuilderScopeInterface>?) {
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

    /// Reference intialiser for a related type that implements `BuilderScopeInterfaceProtocol`
    @inlinable init<T: BuilderScopeInterfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuilderScopeInterfaceProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuilderScopeInterfaceProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuilderScopeInterfaceProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuilderScopeInterfaceProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuilderScopeInterfaceProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: BuilderScopeInterface Record: BuilderScopeInterfaceProtocol extension (methods and fields)
public extension BuilderScopeInterfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkBuilderScopeInterface` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GtkBuilderScopeInterface>! { return ptr?.assumingMemoryBound(to: GtkBuilderScopeInterface.self) }


    // var gIface is unavailable because g_iface is private

    // var getTypeFromName is unavailable because get_type_from_name is void

    // var getTypeFromFunction is unavailable because get_type_from_function is void

    // var createClosure is unavailable because create_closure is void

}



/// Metatype/GType declaration for Button
public extension ButtonClassRef {
    
    /// This getter returns the GLib type identifier registered for `Button`
    static var metatypeReference: GType { gtk_button_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<GtkButtonClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: GtkButtonClass.self) }
    
    static var metatype: GtkButtonClass? { metatypePointer?.pointee } 
    
    static var wrapper: ButtonClassRef? { ButtonClassRef(metatypePointer) }
    
    
}

// MARK: - ButtonClass Record


///
/// The `ButtonClassProtocol` protocol exposes the methods and properties of an underlying `GtkButtonClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ButtonClass`.
/// Alternatively, use `ButtonClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ButtonClassProtocol {
        /// Untyped pointer to the underlying `GtkButtonClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkButtonClass` instance.
    var _ptr: UnsafeMutablePointer<GtkButtonClass>! { get }

    /// Required Initialiser for types conforming to `ButtonClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `ButtonClassRef` type acts as a lightweight Swift reference to an underlying `GtkButtonClass` instance.
/// It exposes methods that can operate on this data type through `ButtonClassProtocol` conformance.
/// Use `ButtonClassRef` only as an `unowned` reference to an existing `GtkButtonClass` instance.
///
public struct ButtonClassRef: ButtonClassProtocol {
        /// Untyped pointer to the underlying `GtkButtonClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ButtonClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkButtonClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkButtonClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkButtonClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkButtonClass>?) {
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

    /// Reference intialiser for a related type that implements `ButtonClassProtocol`
    @inlinable init<T: ButtonClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ButtonClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ButtonClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ButtonClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ButtonClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ButtonClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: ButtonClass Record: ButtonClassProtocol extension (methods and fields)
public extension ButtonClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkButtonClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<GtkButtonClass>! { return ptr?.assumingMemoryBound(to: GtkButtonClass.self) }


    /// The parent class.
    @inlinable var parentClass: GtkWidgetClass {
        /// The parent class.
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

    // var clicked is unavailable because clicked is void

    // var activate is unavailable because activate is void

    // var padding is unavailable because padding is private

}



// MARK: - BinLayout Class

/// `GtkBinLayout` is a `GtkLayoutManager` subclass useful for create "bins" of
/// widgets.
/// 
/// `GtkBinLayout` will stack each child of a widget on top of each other,
/// using the [property`Gtk.Widget:hexpand`], [property`Gtk.Widget:vexpand`],
/// [property`Gtk.Widget:halign`], and [property`Gtk.Widget:valign`] properties
/// of each child to determine where they should be positioned.
///
/// The `BinLayoutProtocol` protocol exposes the methods and properties of an underlying `GtkBinLayout` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `BinLayout`.
/// Alternatively, use `BinLayoutRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol BinLayoutProtocol: LayoutManagerProtocol {
        /// Untyped pointer to the underlying `GtkBinLayout` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkBinLayout` instance.
    var bin_layout_ptr: UnsafeMutablePointer<GtkBinLayout>! { get }

    /// Required Initialiser for types conforming to `BinLayoutProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GtkBinLayout` is a `GtkLayoutManager` subclass useful for create "bins" of
/// widgets.
/// 
/// `GtkBinLayout` will stack each child of a widget on top of each other,
/// using the [property`Gtk.Widget:hexpand`], [property`Gtk.Widget:vexpand`],
/// [property`Gtk.Widget:halign`], and [property`Gtk.Widget:valign`] properties
/// of each child to determine where they should be positioned.
///
/// The `BinLayoutRef` type acts as a lightweight Swift reference to an underlying `GtkBinLayout` instance.
/// It exposes methods that can operate on this data type through `BinLayoutProtocol` conformance.
/// Use `BinLayoutRef` only as an `unowned` reference to an existing `GtkBinLayout` instance.
///
public struct BinLayoutRef: BinLayoutProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GtkBinLayout` instance.
    /// For type-safe access, use the generated, typed pointer `bin_layout_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension BinLayoutRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkBinLayout>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkBinLayout>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkBinLayout>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkBinLayout>?) {
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

    /// Reference intialiser for a related type that implements `BinLayoutProtocol`
    @inlinable init<T: BinLayoutProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: BinLayoutProtocol>(_ other: T) -> BinLayoutRef { BinLayoutRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BinLayoutProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BinLayoutProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BinLayoutProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BinLayoutProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BinLayoutProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `GtkBinLayout` instance.
    @inlinable init() {
            let result = gtk_bin_layout_new()
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// `GtkBinLayout` is a `GtkLayoutManager` subclass useful for create "bins" of
/// widgets.
/// 
/// `GtkBinLayout` will stack each child of a widget on top of each other,
/// using the [property`Gtk.Widget:hexpand`], [property`Gtk.Widget:vexpand`],
/// [property`Gtk.Widget:halign`], and [property`Gtk.Widget:valign`] properties
/// of each child to determine where they should be positioned.
///
/// The `BinLayout` type acts as a reference-counted owner of an underlying `GtkBinLayout` instance.
/// It provides the methods that can operate on this data type through `BinLayoutProtocol` conformance.
/// Use `BinLayout` as a strong reference or owner of a `GtkBinLayout` instance.
///
open class BinLayout: LayoutManager, BinLayoutProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BinLayout` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GtkBinLayout>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BinLayout` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GtkBinLayout>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BinLayout` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BinLayout` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BinLayout` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GtkBinLayout>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BinLayout` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GtkBinLayout>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GtkBinLayout`.
    /// i.e., ownership is transferred to the `BinLayout` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GtkBinLayout>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `BinLayoutProtocol`
    /// Will retain `GtkBinLayout`.
    /// - Parameter other: an instance of a related type that implements `BinLayoutProtocol`
    @inlinable public init<T: BinLayoutProtocol>(binLayout other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BinLayoutProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BinLayoutProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BinLayoutProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BinLayoutProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BinLayoutProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BinLayoutProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BinLayoutProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BinLayoutProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `GtkBinLayout` instance.
    @inlinable public init() {
            let result = gtk_bin_layout_new()
        let rv = result
            super.init(gpointer: gpointer(rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

// MARK: no BinLayout properties

public enum BinLayoutSignalName: String, SignalNameProtocol {
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

// MARK: BinLayout has no signals
// MARK: BinLayout Class: BinLayoutProtocol extension (methods and fields)
public extension BinLayoutProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkBinLayout` instance.
    @inlinable var bin_layout_ptr: UnsafeMutablePointer<GtkBinLayout>! { return ptr?.assumingMemoryBound(to: GtkBinLayout.self) }



}



// MARK: - BookmarkList Class

/// `GtkBookmarkList` is a list model that wraps `GBookmarkFile`.
/// 
/// It presents a `GListModel` and fills it asynchronously with the
/// `GFileInfo`s returned from that function.
/// 
/// The `GFileInfo`s in the list have some attributes in the recent
/// namespace added: `recent`private`` (boolean) and `recent:applications`
/// (stringv).
///
/// The `BookmarkListProtocol` protocol exposes the methods and properties of an underlying `GtkBookmarkList` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `BookmarkList`.
/// Alternatively, use `BookmarkListRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol BookmarkListProtocol: GLibObject.ObjectProtocol, GIO.ListModelProtocol {
        /// Untyped pointer to the underlying `GtkBookmarkList` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkBookmarkList` instance.
    var bookmark_list_ptr: UnsafeMutablePointer<GtkBookmarkList>! { get }

    /// Required Initialiser for types conforming to `BookmarkListProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GtkBookmarkList` is a list model that wraps `GBookmarkFile`.
/// 
/// It presents a `GListModel` and fills it asynchronously with the
/// `GFileInfo`s returned from that function.
/// 
/// The `GFileInfo`s in the list have some attributes in the recent
/// namespace added: `recent`private`` (boolean) and `recent:applications`
/// (stringv).
///
/// The `BookmarkListRef` type acts as a lightweight Swift reference to an underlying `GtkBookmarkList` instance.
/// It exposes methods that can operate on this data type through `BookmarkListProtocol` conformance.
/// Use `BookmarkListRef` only as an `unowned` reference to an existing `GtkBookmarkList` instance.
///
public struct BookmarkListRef: BookmarkListProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GtkBookmarkList` instance.
    /// For type-safe access, use the generated, typed pointer `bookmark_list_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension BookmarkListRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkBookmarkList>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkBookmarkList>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkBookmarkList>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkBookmarkList>?) {
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

    /// Reference intialiser for a related type that implements `BookmarkListProtocol`
    @inlinable init<T: BookmarkListProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: BookmarkListProtocol>(_ other: T) -> BookmarkListRef { BookmarkListRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BookmarkListProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BookmarkListProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BookmarkListProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BookmarkListProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BookmarkListProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `GtkBookmarkList` with the given `attributes`.
    @inlinable init( filename: UnsafePointer<CChar>? = nil, attributes: UnsafePointer<CChar>? = nil) {
            let result = gtk_bookmark_list_new(filename, attributes)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// `GtkBookmarkList` is a list model that wraps `GBookmarkFile`.
/// 
/// It presents a `GListModel` and fills it asynchronously with the
/// `GFileInfo`s returned from that function.
/// 
/// The `GFileInfo`s in the list have some attributes in the recent
/// namespace added: `recent`private`` (boolean) and `recent:applications`
/// (stringv).
///
/// The `BookmarkList` type acts as a reference-counted owner of an underlying `GtkBookmarkList` instance.
/// It provides the methods that can operate on this data type through `BookmarkListProtocol` conformance.
/// Use `BookmarkList` as a strong reference or owner of a `GtkBookmarkList` instance.
///
open class BookmarkList: GLibObject.Object, BookmarkListProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BookmarkList` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GtkBookmarkList>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BookmarkList` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GtkBookmarkList>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BookmarkList` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BookmarkList` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BookmarkList` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GtkBookmarkList>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BookmarkList` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GtkBookmarkList>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GtkBookmarkList`.
    /// i.e., ownership is transferred to the `BookmarkList` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GtkBookmarkList>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `BookmarkListProtocol`
    /// Will retain `GtkBookmarkList`.
    /// - Parameter other: an instance of a related type that implements `BookmarkListProtocol`
    @inlinable public init<T: BookmarkListProtocol>(bookmarkList other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BookmarkListProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BookmarkListProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BookmarkListProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BookmarkListProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BookmarkListProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BookmarkListProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BookmarkListProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BookmarkListProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `GtkBookmarkList` with the given `attributes`.
    @inlinable public init( filename: UnsafePointer<CChar>? = nil, attributes: UnsafePointer<CChar>? = nil) {
            let result = gtk_bookmark_list_new(filename, attributes)
        let rv = result
            super.init(gpointer: gpointer(rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum BookmarkListPropertyName: String, PropertyNameProtocol {
    /// The attributes to query.
    case attributes = "attributes"
    /// The bookmark file to load.
    case String = "filename"
    /// Priority used when loading.
    case ioPriority = "io-priority"
    /// The type of items. See [method`Gio.ListModel.get_item_type`].
    case itemType = "item-type"
    /// `true` if files are being loaded.
    case loading = "loading"
    /// The number of items. See [method`Gio.ListModel.get_n_items`].
    case nItems = "n-items"
}

public extension BookmarkListProtocol {
    /// Bind a `BookmarkListPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: BookmarkListPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a BookmarkList property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: BookmarkListPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a BookmarkList property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: BookmarkListPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum BookmarkListSignalName: String, SignalNameProtocol {
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
    /// The attributes to query.
    case notifyAttributes = "notify::attributes"
    /// The bookmark file to load.
    case notifyFilename = "notify::filename"
    /// Priority used when loading.
    case notifyIoPriority = "notify::io-priority"
    /// The type of items. See [method`Gio.ListModel.get_item_type`].
    case notifyItemType = "notify::item-type"
    /// `true` if files are being loaded.
    case notifyLoading = "notify::loading"
    /// The number of items. See [method`Gio.ListModel.get_n_items`].
    case notifyNItems = "notify::n-items"
}

// MARK: BookmarkList has no signals
// MARK: BookmarkList Class: BookmarkListProtocol extension (methods and fields)
public extension BookmarkListProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkBookmarkList` instance.
    @inlinable var bookmark_list_ptr: UnsafeMutablePointer<GtkBookmarkList>! { return ptr?.assumingMemoryBound(to: GtkBookmarkList.self) }

    /// Gets the attributes queried on the children.
    @inlinable func getAttributes() -> String! {
        let result = gtk_bookmark_list_get_attributes(bookmark_list_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Returns the filename of the bookmark file that
    /// this list is loading.
    @inlinable func getFilename() -> String! {
        let result = gtk_bookmark_list_get_filename(bookmark_list_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the IO priority to use while loading file.
    @inlinable func getIoPriority() -> Int {
        let result = gtk_bookmark_list_get_io_priority(bookmark_list_ptr)
        let rv = Int(result)
        return rv
    }

    /// Sets the `attributes` to be enumerated and starts the enumeration.
    /// 
    /// If `attributes` is `nil`, no attributes will be queried, but a list
    /// of `GFileInfo`s will still be created.
    @inlinable func set(attributes: UnsafePointer<CChar>? = nil) {
        
        gtk_bookmark_list_set_attributes(bookmark_list_ptr, attributes)
        
    }

    /// Sets the IO priority to use while loading files.
    /// 
    /// The default IO priority is `G_PRIORITY_DEFAULT`.
    @inlinable func set(ioPriority: Int) {
        
        gtk_bookmark_list_set_io_priority(bookmark_list_ptr, gint(ioPriority))
        
    }
    /// The attributes to query.
    @inlinable var attributes: String! {
        /// Gets the attributes queried on the children.
        get {
            let result = gtk_bookmark_list_get_attributes(bookmark_list_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Sets the `attributes` to be enumerated and starts the enumeration.
        /// 
        /// If `attributes` is `nil`, no attributes will be queried, but a list
        /// of `GFileInfo`s will still be created.
        nonmutating set {
            gtk_bookmark_list_set_attributes(bookmark_list_ptr, newValue)
        }
    }

    /// The bookmark file to load.
    @inlinable var filename: String! {
        /// Returns the filename of the bookmark file that
        /// this list is loading.
        get {
            let result = gtk_bookmark_list_get_filename(bookmark_list_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
    }

    /// Gets the IO priority to use while loading file.
    @inlinable var ioPriority: Int {
        /// Gets the IO priority to use while loading file.
        get {
            let result = gtk_bookmark_list_get_io_priority(bookmark_list_ptr)
        let rv = Int(result)
            return rv
        }
        /// Sets the IO priority to use while loading files.
        /// 
        /// The default IO priority is `G_PRIORITY_DEFAULT`.
        nonmutating set {
            gtk_bookmark_list_set_io_priority(bookmark_list_ptr, gint(newValue))
        }
    }

    /// Returns `true` if the files are currently being loaded.
    /// 
    /// Files will be added to `self` from time to time while loading is
    /// going on. The order in which are added is undefined and may change
    /// in between runs.
    @inlinable var isLoading: Bool {
        /// Returns `true` if the files are currently being loaded.
        /// 
        /// Files will be added to `self` from time to time while loading is
        /// going on. The order in which are added is undefined and may change
        /// in between runs.
        get {
            let result = gtk_bookmark_list_is_loading(bookmark_list_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }


}



// MARK: - BoolFilter Class

/// `GtkBoolFilter` evaluates a boolean `GtkExpression`
/// to determine whether to include items.
///
/// The `BoolFilterProtocol` protocol exposes the methods and properties of an underlying `GtkBoolFilter` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `BoolFilter`.
/// Alternatively, use `BoolFilterRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol BoolFilterProtocol: FilterProtocol {
        /// Untyped pointer to the underlying `GtkBoolFilter` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkBoolFilter` instance.
    var bool_filter_ptr: UnsafeMutablePointer<GtkBoolFilter>! { get }

    /// Required Initialiser for types conforming to `BoolFilterProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GtkBoolFilter` evaluates a boolean `GtkExpression`
/// to determine whether to include items.
///
/// The `BoolFilterRef` type acts as a lightweight Swift reference to an underlying `GtkBoolFilter` instance.
/// It exposes methods that can operate on this data type through `BoolFilterProtocol` conformance.
/// Use `BoolFilterRef` only as an `unowned` reference to an existing `GtkBoolFilter` instance.
///
public struct BoolFilterRef: BoolFilterProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GtkBoolFilter` instance.
    /// For type-safe access, use the generated, typed pointer `bool_filter_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension BoolFilterRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkBoolFilter>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkBoolFilter>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkBoolFilter>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkBoolFilter>?) {
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

    /// Reference intialiser for a related type that implements `BoolFilterProtocol`
    @inlinable init<T: BoolFilterProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: BoolFilterProtocol>(_ other: T) -> BoolFilterRef { BoolFilterRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoolFilterProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoolFilterProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoolFilterProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoolFilterProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoolFilterProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new bool filter.
    @inlinable init<ExpressionT: ExpressionProtocol>( expression: ExpressionT?) {
            let result = gtk_bool_filter_new(expression?.expression_ptr)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// `GtkBoolFilter` evaluates a boolean `GtkExpression`
/// to determine whether to include items.
///
/// The `BoolFilter` type acts as a reference-counted owner of an underlying `GtkBoolFilter` instance.
/// It provides the methods that can operate on this data type through `BoolFilterProtocol` conformance.
/// Use `BoolFilter` as a strong reference or owner of a `GtkBoolFilter` instance.
///
open class BoolFilter: Filter, BoolFilterProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BoolFilter` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GtkBoolFilter>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BoolFilter` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GtkBoolFilter>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BoolFilter` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BoolFilter` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BoolFilter` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GtkBoolFilter>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BoolFilter` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GtkBoolFilter>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GtkBoolFilter`.
    /// i.e., ownership is transferred to the `BoolFilter` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GtkBoolFilter>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `BoolFilterProtocol`
    /// Will retain `GtkBoolFilter`.
    /// - Parameter other: an instance of a related type that implements `BoolFilterProtocol`
    @inlinable public init<T: BoolFilterProtocol>(boolFilter other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoolFilterProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoolFilterProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoolFilterProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoolFilterProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoolFilterProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoolFilterProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoolFilterProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoolFilterProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new bool filter.
    @inlinable public init<ExpressionT: ExpressionProtocol>( expression: ExpressionT?) {
            let result = gtk_bool_filter_new(expression?.expression_ptr)
        let rv = result
            super.init(gpointer: gpointer(rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum BoolFilterPropertyName: String, PropertyNameProtocol {
    /// The boolean expression to evaluate on item.
    case expression = "expression"
    /// If the expression result should be inverted.
    case invert = "invert"
}

public extension BoolFilterProtocol {
    /// Bind a `BoolFilterPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: BoolFilterPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a BoolFilter property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: BoolFilterPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a BoolFilter property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: BoolFilterPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum BoolFilterSignalName: String, SignalNameProtocol {
    /// Emitted whenever the filter changed.
    /// 
    /// Users of the filter should then check items again via
    /// [method`Gtk.Filter.match`].
    /// 
    /// `GtkFilterListModel` handles this signal automatically.
    /// 
    /// Depending on the `change` parameter, not all items need
    /// to be checked, but only some. Refer to the [enum`Gtk.FilterChange`]
    /// documentation for details.
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
    /// The boolean expression to evaluate on item.
    case notifyExpression = "notify::expression"
    /// If the expression result should be inverted.
    case notifyInvert = "notify::invert"
}

// MARK: BoolFilter has no signals
// MARK: BoolFilter Class: BoolFilterProtocol extension (methods and fields)
public extension BoolFilterProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkBoolFilter` instance.
    @inlinable var bool_filter_ptr: UnsafeMutablePointer<GtkBoolFilter>! { return ptr?.assumingMemoryBound(to: GtkBoolFilter.self) }

    /// Gets the expression that the filter uses to evaluate if
    /// an item should be filtered.
    @inlinable func getExpression() -> ExpressionRef! {
        let result = gtk_bool_filter_get_expression(bool_filter_ptr)
        let rv = ExpressionRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Returns whether the filter inverts the expression.
    @inlinable func getInvert() -> Bool {
        let result = gtk_bool_filter_get_invert(bool_filter_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Sets the expression that the filter uses to check if items
    /// should be filtered.
    /// 
    /// The expression must have a value type of `G_TYPE_BOOLEAN`.
    @inlinable func set(expression: ExpressionRef? = nil) {
            
        gtk_bool_filter_set_expression(bool_filter_ptr, expression?.expression_ptr)
            
    }
    /// Sets the expression that the filter uses to check if items
    /// should be filtered.
    /// 
    /// The expression must have a value type of `G_TYPE_BOOLEAN`.
    @inlinable func set<ExpressionT: ExpressionProtocol>(expression: ExpressionT?) {
        
        gtk_bool_filter_set_expression(bool_filter_ptr, expression?.expression_ptr)
        
    }

    /// Sets whether the filter should invert the expression.
    @inlinable func set(invert: Bool) {
        
        gtk_bool_filter_set_invert(bool_filter_ptr, gboolean((invert) ? 1 : 0))
        
    }
    /// The boolean expression to evaluate on item.
    @inlinable var expression: ExpressionRef! {
        /// Gets the expression that the filter uses to evaluate if
        /// an item should be filtered.
        get {
            let result = gtk_bool_filter_get_expression(bool_filter_ptr)
        let rv = ExpressionRef(gconstpointer: gconstpointer(result))
            return rv
        }
        /// Sets the expression that the filter uses to check if items
        /// should be filtered.
        /// 
        /// The expression must have a value type of `G_TYPE_BOOLEAN`.
        nonmutating set {
            gtk_bool_filter_set_expression(bool_filter_ptr, UnsafeMutablePointer<GtkExpression>(newValue?.expression_ptr))
        }
    }

    /// If the expression result should be inverted.
    @inlinable var invert: Bool {
        /// Returns whether the filter inverts the expression.
        get {
            let result = gtk_bool_filter_get_invert(bool_filter_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether the filter should invert the expression.
        nonmutating set {
            gtk_bool_filter_set_invert(bool_filter_ptr, gboolean((newValue) ? 1 : 0))
        }
    }


}



// MARK: - Box Class

/// The `GtkBox` widget arranges child widgets into a single row or column.
/// 
/// ![An example GtkBox](box.png)
/// 
/// Whether it is a row or column depends on the value of its
/// [property`Gtk.Orientable:orientation`] property. Within the other
/// dimension, all children are allocated the same size. Of course, the
/// [property`Gtk.Widget:halign`] and [property`Gtk.Widget:valign`] properties
/// can be used on the children to influence their allocation.
/// 
/// Use repeated calls to [method`Gtk.Box.append`] to pack widgets into a
/// `GtkBox` from start to end. Use [method`Gtk.Box.remove`] to remove widgets
/// from the `GtkBox`. [method`Gtk.Box.insert_child_after`] can be used to add
/// a child at a particular position.
/// 
/// Use [method`Gtk.Box.set_homogeneous`] to specify whether or not all children
/// of the `GtkBox` are forced to get the same amount of space.
/// 
/// Use [method`Gtk.Box.set_spacing`] to determine how much space will be minimally
/// placed between all children in the `GtkBox`. Note that spacing is added
/// *between* the children.
/// 
/// Use [method`Gtk.Box.reorder_child_after`] to move a child to a different
/// place in the box.
/// 
/// # CSS nodes
/// 
/// `GtkBox` uses a single CSS node with name box.
/// 
/// # Accessibility
/// 
/// `GtkBox` uses the `GTK_ACCESSIBLE_ROLE_GROUP` role.
///
/// The `BoxProtocol` protocol exposes the methods and properties of an underlying `GtkBox` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Box`.
/// Alternatively, use `BoxRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol BoxProtocol: WidgetProtocol, OrientableProtocol {
        /// Untyped pointer to the underlying `GtkBox` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkBox` instance.
    var box_ptr: UnsafeMutablePointer<GtkBox>! { get }

    /// Required Initialiser for types conforming to `BoxProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `GtkBox` widget arranges child widgets into a single row or column.
/// 
/// ![An example GtkBox](box.png)
/// 
/// Whether it is a row or column depends on the value of its
/// [property`Gtk.Orientable:orientation`] property. Within the other
/// dimension, all children are allocated the same size. Of course, the
/// [property`Gtk.Widget:halign`] and [property`Gtk.Widget:valign`] properties
/// can be used on the children to influence their allocation.
/// 
/// Use repeated calls to [method`Gtk.Box.append`] to pack widgets into a
/// `GtkBox` from start to end. Use [method`Gtk.Box.remove`] to remove widgets
/// from the `GtkBox`. [method`Gtk.Box.insert_child_after`] can be used to add
/// a child at a particular position.
/// 
/// Use [method`Gtk.Box.set_homogeneous`] to specify whether or not all children
/// of the `GtkBox` are forced to get the same amount of space.
/// 
/// Use [method`Gtk.Box.set_spacing`] to determine how much space will be minimally
/// placed between all children in the `GtkBox`. Note that spacing is added
/// *between* the children.
/// 
/// Use [method`Gtk.Box.reorder_child_after`] to move a child to a different
/// place in the box.
/// 
/// # CSS nodes
/// 
/// `GtkBox` uses a single CSS node with name box.
/// 
/// # Accessibility
/// 
/// `GtkBox` uses the `GTK_ACCESSIBLE_ROLE_GROUP` role.
///
/// The `BoxRef` type acts as a lightweight Swift reference to an underlying `GtkBox` instance.
/// It exposes methods that can operate on this data type through `BoxProtocol` conformance.
/// Use `BoxRef` only as an `unowned` reference to an existing `GtkBox` instance.
///
public struct BoxRef: BoxProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GtkBox` instance.
    /// For type-safe access, use the generated, typed pointer `box_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension BoxRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkBox>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkBox>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkBox>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkBox>?) {
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

    /// Reference intialiser for a related type that implements `BoxProtocol`
    @inlinable init<T: BoxProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: BoxProtocol>(_ other: T) -> BoxRef { BoxRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `GtkBox`.
    @inlinable init( orientation: GtkOrientation, spacing: Int) {
            let result = gtk_box_new(orientation, gint(spacing))
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// The `GtkBox` widget arranges child widgets into a single row or column.
/// 
/// ![An example GtkBox](box.png)
/// 
/// Whether it is a row or column depends on the value of its
/// [property`Gtk.Orientable:orientation`] property. Within the other
/// dimension, all children are allocated the same size. Of course, the
/// [property`Gtk.Widget:halign`] and [property`Gtk.Widget:valign`] properties
/// can be used on the children to influence their allocation.
/// 
/// Use repeated calls to [method`Gtk.Box.append`] to pack widgets into a
/// `GtkBox` from start to end. Use [method`Gtk.Box.remove`] to remove widgets
/// from the `GtkBox`. [method`Gtk.Box.insert_child_after`] can be used to add
/// a child at a particular position.
/// 
/// Use [method`Gtk.Box.set_homogeneous`] to specify whether or not all children
/// of the `GtkBox` are forced to get the same amount of space.
/// 
/// Use [method`Gtk.Box.set_spacing`] to determine how much space will be minimally
/// placed between all children in the `GtkBox`. Note that spacing is added
/// *between* the children.
/// 
/// Use [method`Gtk.Box.reorder_child_after`] to move a child to a different
/// place in the box.
/// 
/// # CSS nodes
/// 
/// `GtkBox` uses a single CSS node with name box.
/// 
/// # Accessibility
/// 
/// `GtkBox` uses the `GTK_ACCESSIBLE_ROLE_GROUP` role.
///
/// The `Box` type acts as a reference-counted owner of an underlying `GtkBox` instance.
/// It provides the methods that can operate on this data type through `BoxProtocol` conformance.
/// Use `Box` as a strong reference or owner of a `GtkBox` instance.
///
open class Box: Widget, BoxProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Box` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GtkBox>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Box` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GtkBox>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Box` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Box` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Box` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GtkBox>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Box` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GtkBox>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GtkBox`.
    /// i.e., ownership is transferred to the `Box` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GtkBox>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `BoxProtocol`
    /// Will retain `GtkBox`.
    /// - Parameter other: an instance of a related type that implements `BoxProtocol`
    @inlinable public init<T: BoxProtocol>(box other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `GtkBox`.
    @inlinable public init( orientation: GtkOrientation, spacing: Int) {
            let result = gtk_box_new(orientation, gint(spacing))
        let rv = result
            super.init(gpointer: gpointer(rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum BoxPropertyName: String, PropertyNameProtocol {
    /// The position of the baseline aligned widgets if extra space is available.
    case baselinePosition = "baseline-position"
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
    /// Whether the children should all be the same size.
    case homogeneous = "homogeneous"
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
    /// The amount of space between children.
    case spacing = "spacing"
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

public extension BoxProtocol {
    /// Bind a `BoxPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: BoxPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a Box property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: BoxPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a Box property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: BoxPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum BoxSignalName: String, SignalNameProtocol {
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
    /// The position of the baseline aligned widgets if extra space is available.
    case notifyBaselinePosition = "notify::baseline-position"
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
    /// Whether the children should all be the same size.
    case notifyHomogeneous = "notify::homogeneous"
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
    /// The amount of space between children.
    case notifySpacing = "notify::spacing"
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

// MARK: Box has no signals
// MARK: Box Class: BoxProtocol extension (methods and fields)
public extension BoxProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkBox` instance.
    @inlinable var box_ptr: UnsafeMutablePointer<GtkBox>! { return ptr?.assumingMemoryBound(to: GtkBox.self) }

    /// Adds `child` as the last child to `box`.
    @inlinable func append<WidgetT: WidgetProtocol>(child: WidgetT) {
        
        gtk_box_append(box_ptr, child.widget_ptr)
        
    }

    /// Gets the value set by `gtk_box_set_baseline_position()`.
    @inlinable func getBaselinePosition() -> GtkBaselinePosition {
        let result = gtk_box_get_baseline_position(box_ptr)
        let rv = result
        return rv
    }

    /// Returns whether the box is homogeneous (all children are the
    /// same size).
    @inlinable func getHomogeneous() -> Bool {
        let result = gtk_box_get_homogeneous(box_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets the value set by `gtk_box_set_spacing()`.
    @inlinable func getSpacing() -> Int {
        let result = gtk_box_get_spacing(box_ptr)
        let rv = Int(result)
        return rv
    }

    /// Inserts `child` in the position after `sibling` in the list
    /// of `box` children.
    /// 
    /// If `sibling` is `nil`, insert `child` at the first position.
    @inlinable func insertChildAfter<WidgetT: WidgetProtocol>(child: WidgetT, sibling: WidgetT?) {
        
        gtk_box_insert_child_after(box_ptr, child.widget_ptr, sibling?.widget_ptr)
        
    }

    /// Adds `child` as the first child to `box`.
    @inlinable func prepend<WidgetT: WidgetProtocol>(child: WidgetT) {
        
        gtk_box_prepend(box_ptr, child.widget_ptr)
        
    }

    /// Removes a child widget from `box`.
    /// 
    /// The child must have been added before with
    /// [method`Gtk.Box.append`], [method`Gtk.Box.prepend`], or
    /// [method`Gtk.Box.insert_child_after`].
    @inlinable func remove<WidgetT: WidgetProtocol>(child: WidgetT) {
        
        gtk_box_remove(box_ptr, child.widget_ptr)
        
    }

    /// Moves `child` to the position after `sibling` in the list
    /// of `box` children.
    /// 
    /// If `sibling` is `nil`, move `child` to the first position.
    @inlinable func reorderChildAfter<WidgetT: WidgetProtocol>(child: WidgetT, sibling: WidgetT?) {
        
        gtk_box_reorder_child_after(box_ptr, child.widget_ptr, sibling?.widget_ptr)
        
    }

    /// Sets the baseline position of a box.
    /// 
    /// This affects only horizontal boxes with at least one baseline
    /// aligned child. If there is more vertical space available than
    /// requested, and the baseline is not allocated by the parent then
    /// `position` is used to allocate the baseline with respect to the
    /// extra space available.
    @inlinable func setBaseline(position: GtkBaselinePosition) {
        
        gtk_box_set_baseline_position(box_ptr, position)
        
    }

    /// Sets whether or not all children of `box` are given equal space
    /// in the box.
    @inlinable func set(homogeneous: Bool) {
        
        gtk_box_set_homogeneous(box_ptr, gboolean((homogeneous) ? 1 : 0))
        
    }

    /// Sets the number of pixels to place between children of `box`.
    @inlinable func set(spacing: Int) {
        
        gtk_box_set_spacing(box_ptr, gint(spacing))
        
    }
    /// Gets the value set by `gtk_box_set_baseline_position()`.
    @inlinable var baselinePosition: GtkBaselinePosition {
        /// Gets the value set by `gtk_box_set_baseline_position()`.
        get {
            let result = gtk_box_get_baseline_position(box_ptr)
        let rv = result
            return rv
        }
        /// Sets the baseline position of a box.
        /// 
        /// This affects only horizontal boxes with at least one baseline
        /// aligned child. If there is more vertical space available than
        /// requested, and the baseline is not allocated by the parent then
        /// `position` is used to allocate the baseline with respect to the
        /// extra space available.
        nonmutating set {
            gtk_box_set_baseline_position(box_ptr, newValue)
        }
    }

    /// Whether the children should all be the same size.
    @inlinable var homogeneous: Bool {
        /// Returns whether the box is homogeneous (all children are the
        /// same size).
        get {
            let result = gtk_box_get_homogeneous(box_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether or not all children of `box` are given equal space
        /// in the box.
        nonmutating set {
            gtk_box_set_homogeneous(box_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// The amount of space between children.
    @inlinable var spacing: Int {
        /// Gets the value set by `gtk_box_set_spacing()`.
        get {
            let result = gtk_box_get_spacing(box_ptr)
        let rv = Int(result)
            return rv
        }
        /// Sets the number of pixels to place between children of `box`.
        nonmutating set {
            gtk_box_set_spacing(box_ptr, gint(newValue))
        }
    }

    @inlinable var parentInstance: GtkWidget {
        get {
            let rv = box_ptr.pointee.parent_instance
    return rv
        }
    }

}



// MARK: - BoxLayout Class

/// `GtkBoxLayout` is a layout manager that arranges children in a single
/// row or column.
/// 
/// Whether it is a row or column depends on the value of its
/// [property`Gtk.Orientable:orientation`] property. Within the other dimension
/// all children all allocated the same size. The `GtkBoxLayout` will respect
/// the [property`Gtk.Widget:halign`] and [property`Gtk.Widget:valign`]
/// properties of each child widget.
/// 
/// If you want all children to be assigned the same size, you can use
/// the [property`Gtk.BoxLayout:homogeneous`] property.
/// 
/// If you want to specify the amount of space placed between each child,
/// you can use the [property`Gtk.BoxLayout:spacing`] property.
///
/// The `BoxLayoutProtocol` protocol exposes the methods and properties of an underlying `GtkBoxLayout` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `BoxLayout`.
/// Alternatively, use `BoxLayoutRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol BoxLayoutProtocol: LayoutManagerProtocol, OrientableProtocol {
        /// Untyped pointer to the underlying `GtkBoxLayout` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkBoxLayout` instance.
    var box_layout_ptr: UnsafeMutablePointer<GtkBoxLayout>! { get }

    /// Required Initialiser for types conforming to `BoxLayoutProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GtkBoxLayout` is a layout manager that arranges children in a single
/// row or column.
/// 
/// Whether it is a row or column depends on the value of its
/// [property`Gtk.Orientable:orientation`] property. Within the other dimension
/// all children all allocated the same size. The `GtkBoxLayout` will respect
/// the [property`Gtk.Widget:halign`] and [property`Gtk.Widget:valign`]
/// properties of each child widget.
/// 
/// If you want all children to be assigned the same size, you can use
/// the [property`Gtk.BoxLayout:homogeneous`] property.
/// 
/// If you want to specify the amount of space placed between each child,
/// you can use the [property`Gtk.BoxLayout:spacing`] property.
///
/// The `BoxLayoutRef` type acts as a lightweight Swift reference to an underlying `GtkBoxLayout` instance.
/// It exposes methods that can operate on this data type through `BoxLayoutProtocol` conformance.
/// Use `BoxLayoutRef` only as an `unowned` reference to an existing `GtkBoxLayout` instance.
///
public struct BoxLayoutRef: BoxLayoutProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GtkBoxLayout` instance.
    /// For type-safe access, use the generated, typed pointer `box_layout_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension BoxLayoutRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkBoxLayout>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkBoxLayout>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkBoxLayout>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkBoxLayout>?) {
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

    /// Reference intialiser for a related type that implements `BoxLayoutProtocol`
    @inlinable init<T: BoxLayoutProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: BoxLayoutProtocol>(_ other: T) -> BoxLayoutRef { BoxLayoutRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxLayoutProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxLayoutProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxLayoutProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxLayoutProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxLayoutProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `GtkBoxLayout`.
    @inlinable init( orientation: GtkOrientation) {
            let result = gtk_box_layout_new(orientation)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// `GtkBoxLayout` is a layout manager that arranges children in a single
/// row or column.
/// 
/// Whether it is a row or column depends on the value of its
/// [property`Gtk.Orientable:orientation`] property. Within the other dimension
/// all children all allocated the same size. The `GtkBoxLayout` will respect
/// the [property`Gtk.Widget:halign`] and [property`Gtk.Widget:valign`]
/// properties of each child widget.
/// 
/// If you want all children to be assigned the same size, you can use
/// the [property`Gtk.BoxLayout:homogeneous`] property.
/// 
/// If you want to specify the amount of space placed between each child,
/// you can use the [property`Gtk.BoxLayout:spacing`] property.
///
/// The `BoxLayout` type acts as a reference-counted owner of an underlying `GtkBoxLayout` instance.
/// It provides the methods that can operate on this data type through `BoxLayoutProtocol` conformance.
/// Use `BoxLayout` as a strong reference or owner of a `GtkBoxLayout` instance.
///
open class BoxLayout: LayoutManager, BoxLayoutProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BoxLayout` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GtkBoxLayout>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BoxLayout` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GtkBoxLayout>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BoxLayout` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BoxLayout` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BoxLayout` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GtkBoxLayout>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BoxLayout` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GtkBoxLayout>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GtkBoxLayout`.
    /// i.e., ownership is transferred to the `BoxLayout` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GtkBoxLayout>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `BoxLayoutProtocol`
    /// Will retain `GtkBoxLayout`.
    /// - Parameter other: an instance of a related type that implements `BoxLayoutProtocol`
    @inlinable public init<T: BoxLayoutProtocol>(boxLayout other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxLayoutProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxLayoutProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxLayoutProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxLayoutProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxLayoutProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxLayoutProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxLayoutProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BoxLayoutProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `GtkBoxLayout`.
    @inlinable public init( orientation: GtkOrientation) {
            let result = gtk_box_layout_new(orientation)
        let rv = result
            super.init(gpointer: gpointer(rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum BoxLayoutPropertyName: String, PropertyNameProtocol {
    /// The position of the allocated baseline within the extra space
    /// allocated to each child.
    /// 
    /// This property is only relevant for horizontal layouts containing
    /// at least one child with a baseline alignment.
    case baselinePosition = "baseline-position"
    /// Whether the box layout should distribute the available space
    /// equally among the children.
    case homogeneous = "homogeneous"
    /// The space to put between the children.
    case spacing = "spacing"
}

public extension BoxLayoutProtocol {
    /// Bind a `BoxLayoutPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: BoxLayoutPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a BoxLayout property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: BoxLayoutPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a BoxLayout property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: BoxLayoutPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum BoxLayoutSignalName: String, SignalNameProtocol {
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
    /// The position of the allocated baseline within the extra space
    /// allocated to each child.
    /// 
    /// This property is only relevant for horizontal layouts containing
    /// at least one child with a baseline alignment.
    case notifyBaselinePosition = "notify::baseline-position"
    /// Whether the box layout should distribute the available space
    /// equally among the children.
    case notifyHomogeneous = "notify::homogeneous"
    /// The space to put between the children.
    case notifySpacing = "notify::spacing"
}

// MARK: BoxLayout has no signals
// MARK: BoxLayout Class: BoxLayoutProtocol extension (methods and fields)
public extension BoxLayoutProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkBoxLayout` instance.
    @inlinable var box_layout_ptr: UnsafeMutablePointer<GtkBoxLayout>! { return ptr?.assumingMemoryBound(to: GtkBoxLayout.self) }

    /// Gets the value set by `gtk_box_layout_set_baseline_position()`.
    @inlinable func getBaselinePosition() -> GtkBaselinePosition {
        let result = gtk_box_layout_get_baseline_position(box_layout_ptr)
        let rv = result
        return rv
    }

    /// Returns whether the layout is set to be homogeneous.
    @inlinable func getHomogeneous() -> Bool {
        let result = gtk_box_layout_get_homogeneous(box_layout_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Returns the space that `box_layout` puts between children.
    @inlinable func getSpacing() -> Int {
        let result = gtk_box_layout_get_spacing(box_layout_ptr)
        let rv = Int(result)
        return rv
    }

    /// Sets the baseline position of a box layout.
    /// 
    /// The baseline position affects only horizontal boxes with at least one
    /// baseline aligned child. If there is more vertical space available than
    /// requested, and the baseline is not allocated by the parent then the
    /// given `position` is used to allocate the baseline within the extra
    /// space available.
    @inlinable func setBaseline(position: GtkBaselinePosition) {
        
        gtk_box_layout_set_baseline_position(box_layout_ptr, position)
        
    }

    /// Sets whether the box layout will allocate the same
    /// size to all children.
    @inlinable func set(homogeneous: Bool) {
        
        gtk_box_layout_set_homogeneous(box_layout_ptr, gboolean((homogeneous) ? 1 : 0))
        
    }

    /// Sets how much spacing to put between children.
    @inlinable func set(spacing: Int) {
        
        gtk_box_layout_set_spacing(box_layout_ptr, guint(spacing))
        
    }
    /// Gets the value set by `gtk_box_layout_set_baseline_position()`.
    @inlinable var baselinePosition: GtkBaselinePosition {
        /// Gets the value set by `gtk_box_layout_set_baseline_position()`.
        get {
            let result = gtk_box_layout_get_baseline_position(box_layout_ptr)
        let rv = result
            return rv
        }
        /// Sets the baseline position of a box layout.
        /// 
        /// The baseline position affects only horizontal boxes with at least one
        /// baseline aligned child. If there is more vertical space available than
        /// requested, and the baseline is not allocated by the parent then the
        /// given `position` is used to allocate the baseline within the extra
        /// space available.
        nonmutating set {
            gtk_box_layout_set_baseline_position(box_layout_ptr, newValue)
        }
    }

    /// Whether the box layout should distribute the available space
    /// equally among the children.
    @inlinable var homogeneous: Bool {
        /// Returns whether the layout is set to be homogeneous.
        get {
            let result = gtk_box_layout_get_homogeneous(box_layout_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether the box layout will allocate the same
        /// size to all children.
        nonmutating set {
            gtk_box_layout_set_homogeneous(box_layout_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// The space to put between the children.
    @inlinable var spacing: Int {
        /// Returns the space that `box_layout` puts between children.
        get {
            let result = gtk_box_layout_get_spacing(box_layout_ptr)
        let rv = Int(result)
            return rv
        }
        /// Sets how much spacing to put between children.
        nonmutating set {
            gtk_box_layout_set_spacing(box_layout_ptr, guint(newValue))
        }
    }


}



// MARK: - Builder Class

/// A `GtkBuilder` reads XML descriptions of a user interface and
/// instantiates the described objects.
/// 
/// To create a `GtkBuilder` from a user interface description, call
/// [ctor`Gtk.Builder.new_from_file`], [ctor`Gtk.Builder.new_from_resource`]
/// or [ctor`Gtk.Builder.new_from_string`].
/// 
/// In the (unusual) case that you want to add user interface
/// descriptions from multiple sources to the same `GtkBuilder` you can
/// call [ctor`Gtk.Builder.new`] to get an empty builder and populate it by
/// (multiple) calls to [method`Gtk.Builder.add_from_file`],
/// [method`Gtk.Builder.add_from_resource`] or
/// [method`Gtk.Builder.add_from_string`].
/// 
/// A `GtkBuilder` holds a reference to all objects that it has constructed
/// and drops these references when it is finalized. This finalization can
/// cause the destruction of non-widget objects or widgets which are not
/// contained in a toplevel window. For toplevel windows constructed by a
/// builder, it is the responsibility of the user to call
/// [method`Gtk.Window.destroy`] to get rid of them and all the widgets
/// they contain.
/// 
/// The functions [method`Gtk.Builder.get_object`] and
/// [method`Gtk.Builder.get_objects`] can be used to access the widgets in
/// the interface by the names assigned to them inside the UI description.
/// Toplevel windows returned by these functions will stay around until the
/// user explicitly destroys them with [method`Gtk.Window.destroy`]. Other
/// widgets will either be part of a larger hierarchy constructed by the
/// builder (in which case you should not have to worry about their lifecycle),
/// or without a parent, in which case they have to be added to some container
/// to make use of them. Non-widget objects need to be reffed with
/// `g_object_ref()` to keep them beyond the lifespan of the builder.
/// 
/// # GtkBuilder UI Definitions
/// 
/// `GtkBuilder` parses textual descriptions of user interfaces which are
/// specified in XML format. We refer to these descriptions as “GtkBuilder
/// UI definitions” or just “UI definitions” if the context is clear.
/// 
/// The toplevel element is `&lt;interface&gt;`. It optionally takes a “domain”
/// attribute, which will make the builder look for translated strings
/// using ``dgettext()`` in the domain specified. This can also be done by
/// calling [method`Gtk.Builder.set_translation_domain`] on the builder.
/// 
/// Objects are described by `&lt;object&gt;` elements, which can contain
/// `&lt;property&gt;` elements to set properties, `&lt;signal&gt;` elements which
/// connect signals to handlers, and `&lt;child&gt;` elements, which describe
/// child objects (most often widgets inside a container, but also e.g.
/// actions in an action group, or columns in a tree model). A `&lt;child&gt;`
/// element contains an `&lt;object&gt;` element which describes the child object.
/// 
/// The target toolkit `version(s)` are described by `&lt;requires&gt;` elements,
/// the “lib” attribute specifies the widget library in question (currently
/// the only supported value is “gtk”) and the “version” attribute specifies
/// the target version in the form “`&lt;major&gt;`.`&lt;minor&gt;`”. `GtkBuilder` will
/// error out if the version requirements are not met.
/// 
/// Typically, the specific kind of object represented by an `&lt;object&gt;`
/// element is specified by the “class” attribute. If the type has not
/// been loaded yet, GTK tries to find the ``get_type()`` function from the
/// class name by applying heuristics. This works in most cases, but if
/// necessary, it is possible to specify the name of the ``get_type()``
/// function explicitly with the "type-func" attribute.
/// 
/// Objects may be given a name with the “id” attribute, which allows the
/// application to retrieve them from the builder with
/// [method`Gtk.Builder.get_object`]. An id is also necessary to use the
/// object as property value in other parts of the UI definition. GTK
/// reserves ids starting and ending with `___` (three consecutive
/// underscores) for its own purposes.
/// 
/// Setting properties of objects is pretty straightforward with the
/// `&lt;property&gt;` element: the “name” attribute specifies the name of the
/// property, and the content of the element specifies the value.
/// If the “translatable” attribute is set to a true value, GTK uses
/// ``gettext()`` (or ``dgettext()`` if the builder has a translation domain set)
/// to find a translation for the value. This happens before the value
/// is parsed, so it can be used for properties of any type, but it is
/// probably most useful for string properties. It is also possible to
/// specify a context to disambiguate short strings, and comments which
/// may help the translators.
/// 
/// `GtkBuilder` can parse textual representations for the most common
/// property types: characters, strings, integers, floating-point numbers,
/// booleans (strings like “TRUE”, “t”, “yes”, “y”, “1” are interpreted
/// as `true`, strings like “FALSE”, “f”, “no”, “n”, “0” are interpreted
/// as `false`), enumerations (can be specified by their name, nick or
/// integer value), flags (can be specified by their name, nick, integer
/// value, optionally combined with “|”, e.g.
/// “GTK_INPUT_HINT_EMOJI|GTK_INPUT_HINT_LOWERCASE”)
/// and colors (in a format understood by [method`Gdk.RGBA.parse`]).
/// 
/// `GVariant`s can be specified in the format understood by
/// `g_variant_parse()`, and pixbufs can be specified as a filename of an
/// image file to load.
/// 
/// Objects can be referred to by their name and by default refer to
/// objects declared in the local XML fragment and objects exposed via
/// [method`Gtk.Builder.expose_object`]. In general, `GtkBuilder` allows
/// forward references to objects — declared in the local XML; an object
/// doesn’t have to be constructed before it can be referred to. The
/// exception to this rule is that an object has to be constructed before
/// it can be used as the value of a construct-only property.
/// 
/// It is also possible to bind a property value to another object's
/// property value using the attributes "bind-source" to specify the
/// source object of the binding, and optionally, "bind-property" and
/// "bind-flags" to specify the source property and source binding flags
/// respectively. Internally, `GtkBuilder` implements this using `GBinding`
/// objects. For more information see `g_object_bind_property()`.
/// 
/// Sometimes it is necessary to refer to widgets which have implicitly
/// been constructed by GTK as part of a composite widget, to set
/// properties on them or to add further children (e.g. the content area
/// of a `GtkDialog`). This can be achieved by setting the “internal-child”
/// property of the `&lt;child&gt;` element to a true value. Note that `GtkBuilder`
/// still requires an `&lt;object&gt;` element for the internal child, even if it
/// has already been constructed.
/// 
/// A number of widgets have different places where a child can be added
/// (e.g. tabs vs. page content in notebooks). This can be reflected in
/// a UI definition by specifying the “type” attribute on a `&lt;child&gt;`
/// The possible values for the “type” attribute are described in the
/// sections describing the widget-specific portions of UI definitions.
/// 
/// # Signal handlers and function pointers
/// 
/// Signal handlers are set up with the `&lt;signal&gt;` element. The “name”
/// attribute specifies the name of the signal, and the “handler” attribute
/// specifies the function to connect to the signal.
/// The remaining attributes, “after”, “swapped” and “object”, have the
/// same meaning as the corresponding parameters of the
/// `g_signal_connect_object()` or `g_signal_connect_data()` functions. A
/// “last_modification_time” attribute is also allowed, but it does not
/// have a meaning to the builder.
/// 
/// If you rely on `GModule` support to lookup callbacks in the symbol table,
/// the following details should be noted:
/// 
/// When compiling applications for Windows, you must declare signal callbacks
/// with `G_MODULE_EXPORT`, or they will not be put in the symbol table.
/// On Linux and Unix, this is not necessary; applications should instead
/// be compiled with the -Wl,--export-dynamic `CFLAGS`, and linked against
/// `gmodule-export-2.0`.
/// 
/// # A GtkBuilder UI Definition
/// 
/// ```xml
/// &lt;interface&gt;
///   &lt;object class="GtkDialog" id="dialog1"&gt;
///     &lt;child internal-child="content_area"&gt;
///       &lt;object class="GtkBox" id="vbox1"&gt;
///         &lt;child internal-child="action_area"&gt;
///           &lt;object class="GtkBox" id="hbuttonbox1"&gt;
///             &lt;child&gt;
///               &lt;object class="GtkButton" id="ok_button"&gt;
///                 &lt;property name="label" translatable="yes"&gt;_Ok&lt;/property&gt;
///                 &lt;property name="use-underline"&gt;True&lt;/property&gt;
///                 &lt;signal name="clicked" handler="ok_button_clicked"/&gt;
///               &lt;/object&gt;
///             &lt;/child&gt;
///           &lt;/object&gt;
///         &lt;/child&gt;
///       &lt;/object&gt;
///     &lt;/child&gt;
///   &lt;/object&gt;
/// &lt;/interface&gt;
/// ```
/// 
/// Beyond this general structure, several object classes define their
/// own XML DTD fragments for filling in the ANY placeholders in the DTD
/// above. Note that a custom element in a &lt;child&gt; element gets parsed by
/// the custom tag handler of the parent object, while a custom element in
/// an &lt;object&gt; element gets parsed by the custom tag handler of the object.
/// 
/// These XML fragments are explained in the documentation of the
/// respective objects.
/// 
/// A `&lt;template&gt;` tag can be used to define a widget class’s components.
/// See the [GtkWidget documentation](class.Widget.html`building-composite-widgets-from-template-xml`) for details.
///
/// The `BuilderProtocol` protocol exposes the methods and properties of an underlying `GtkBuilder` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Builder`.
/// Alternatively, use `BuilderRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol BuilderProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `GtkBuilder` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkBuilder` instance.
    var builder_ptr: UnsafeMutablePointer<GtkBuilder>! { get }

    /// Required Initialiser for types conforming to `BuilderProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A `GtkBuilder` reads XML descriptions of a user interface and
/// instantiates the described objects.
/// 
/// To create a `GtkBuilder` from a user interface description, call
/// [ctor`Gtk.Builder.new_from_file`], [ctor`Gtk.Builder.new_from_resource`]
/// or [ctor`Gtk.Builder.new_from_string`].
/// 
/// In the (unusual) case that you want to add user interface
/// descriptions from multiple sources to the same `GtkBuilder` you can
/// call [ctor`Gtk.Builder.new`] to get an empty builder and populate it by
/// (multiple) calls to [method`Gtk.Builder.add_from_file`],
/// [method`Gtk.Builder.add_from_resource`] or
/// [method`Gtk.Builder.add_from_string`].
/// 
/// A `GtkBuilder` holds a reference to all objects that it has constructed
/// and drops these references when it is finalized. This finalization can
/// cause the destruction of non-widget objects or widgets which are not
/// contained in a toplevel window. For toplevel windows constructed by a
/// builder, it is the responsibility of the user to call
/// [method`Gtk.Window.destroy`] to get rid of them and all the widgets
/// they contain.
/// 
/// The functions [method`Gtk.Builder.get_object`] and
/// [method`Gtk.Builder.get_objects`] can be used to access the widgets in
/// the interface by the names assigned to them inside the UI description.
/// Toplevel windows returned by these functions will stay around until the
/// user explicitly destroys them with [method`Gtk.Window.destroy`]. Other
/// widgets will either be part of a larger hierarchy constructed by the
/// builder (in which case you should not have to worry about their lifecycle),
/// or without a parent, in which case they have to be added to some container
/// to make use of them. Non-widget objects need to be reffed with
/// `g_object_ref()` to keep them beyond the lifespan of the builder.
/// 
/// # GtkBuilder UI Definitions
/// 
/// `GtkBuilder` parses textual descriptions of user interfaces which are
/// specified in XML format. We refer to these descriptions as “GtkBuilder
/// UI definitions” or just “UI definitions” if the context is clear.
/// 
/// The toplevel element is `&lt;interface&gt;`. It optionally takes a “domain”
/// attribute, which will make the builder look for translated strings
/// using ``dgettext()`` in the domain specified. This can also be done by
/// calling [method`Gtk.Builder.set_translation_domain`] on the builder.
/// 
/// Objects are described by `&lt;object&gt;` elements, which can contain
/// `&lt;property&gt;` elements to set properties, `&lt;signal&gt;` elements which
/// connect signals to handlers, and `&lt;child&gt;` elements, which describe
/// child objects (most often widgets inside a container, but also e.g.
/// actions in an action group, or columns in a tree model). A `&lt;child&gt;`
/// element contains an `&lt;object&gt;` element which describes the child object.
/// 
/// The target toolkit `version(s)` are described by `&lt;requires&gt;` elements,
/// the “lib” attribute specifies the widget library in question (currently
/// the only supported value is “gtk”) and the “version” attribute specifies
/// the target version in the form “`&lt;major&gt;`.`&lt;minor&gt;`”. `GtkBuilder` will
/// error out if the version requirements are not met.
/// 
/// Typically, the specific kind of object represented by an `&lt;object&gt;`
/// element is specified by the “class” attribute. If the type has not
/// been loaded yet, GTK tries to find the ``get_type()`` function from the
/// class name by applying heuristics. This works in most cases, but if
/// necessary, it is possible to specify the name of the ``get_type()``
/// function explicitly with the "type-func" attribute.
/// 
/// Objects may be given a name with the “id” attribute, which allows the
/// application to retrieve them from the builder with
/// [method`Gtk.Builder.get_object`]. An id is also necessary to use the
/// object as property value in other parts of the UI definition. GTK
/// reserves ids starting and ending with `___` (three consecutive
/// underscores) for its own purposes.
/// 
/// Setting properties of objects is pretty straightforward with the
/// `&lt;property&gt;` element: the “name” attribute specifies the name of the
/// property, and the content of the element specifies the value.
/// If the “translatable” attribute is set to a true value, GTK uses
/// ``gettext()`` (or ``dgettext()`` if the builder has a translation domain set)
/// to find a translation for the value. This happens before the value
/// is parsed, so it can be used for properties of any type, but it is
/// probably most useful for string properties. It is also possible to
/// specify a context to disambiguate short strings, and comments which
/// may help the translators.
/// 
/// `GtkBuilder` can parse textual representations for the most common
/// property types: characters, strings, integers, floating-point numbers,
/// booleans (strings like “TRUE”, “t”, “yes”, “y”, “1” are interpreted
/// as `true`, strings like “FALSE”, “f”, “no”, “n”, “0” are interpreted
/// as `false`), enumerations (can be specified by their name, nick or
/// integer value), flags (can be specified by their name, nick, integer
/// value, optionally combined with “|”, e.g.
/// “GTK_INPUT_HINT_EMOJI|GTK_INPUT_HINT_LOWERCASE”)
/// and colors (in a format understood by [method`Gdk.RGBA.parse`]).
/// 
/// `GVariant`s can be specified in the format understood by
/// `g_variant_parse()`, and pixbufs can be specified as a filename of an
/// image file to load.
/// 
/// Objects can be referred to by their name and by default refer to
/// objects declared in the local XML fragment and objects exposed via
/// [method`Gtk.Builder.expose_object`]. In general, `GtkBuilder` allows
/// forward references to objects — declared in the local XML; an object
/// doesn’t have to be constructed before it can be referred to. The
/// exception to this rule is that an object has to be constructed before
/// it can be used as the value of a construct-only property.
/// 
/// It is also possible to bind a property value to another object's
/// property value using the attributes "bind-source" to specify the
/// source object of the binding, and optionally, "bind-property" and
/// "bind-flags" to specify the source property and source binding flags
/// respectively. Internally, `GtkBuilder` implements this using `GBinding`
/// objects. For more information see `g_object_bind_property()`.
/// 
/// Sometimes it is necessary to refer to widgets which have implicitly
/// been constructed by GTK as part of a composite widget, to set
/// properties on them or to add further children (e.g. the content area
/// of a `GtkDialog`). This can be achieved by setting the “internal-child”
/// property of the `&lt;child&gt;` element to a true value. Note that `GtkBuilder`
/// still requires an `&lt;object&gt;` element for the internal child, even if it
/// has already been constructed.
/// 
/// A number of widgets have different places where a child can be added
/// (e.g. tabs vs. page content in notebooks). This can be reflected in
/// a UI definition by specifying the “type” attribute on a `&lt;child&gt;`
/// The possible values for the “type” attribute are described in the
/// sections describing the widget-specific portions of UI definitions.
/// 
/// # Signal handlers and function pointers
/// 
/// Signal handlers are set up with the `&lt;signal&gt;` element. The “name”
/// attribute specifies the name of the signal, and the “handler” attribute
/// specifies the function to connect to the signal.
/// The remaining attributes, “after”, “swapped” and “object”, have the
/// same meaning as the corresponding parameters of the
/// `g_signal_connect_object()` or `g_signal_connect_data()` functions. A
/// “last_modification_time” attribute is also allowed, but it does not
/// have a meaning to the builder.
/// 
/// If you rely on `GModule` support to lookup callbacks in the symbol table,
/// the following details should be noted:
/// 
/// When compiling applications for Windows, you must declare signal callbacks
/// with `G_MODULE_EXPORT`, or they will not be put in the symbol table.
/// On Linux and Unix, this is not necessary; applications should instead
/// be compiled with the -Wl,--export-dynamic `CFLAGS`, and linked against
/// `gmodule-export-2.0`.
/// 
/// # A GtkBuilder UI Definition
/// 
/// ```xml
/// &lt;interface&gt;
///   &lt;object class="GtkDialog" id="dialog1"&gt;
///     &lt;child internal-child="content_area"&gt;
///       &lt;object class="GtkBox" id="vbox1"&gt;
///         &lt;child internal-child="action_area"&gt;
///           &lt;object class="GtkBox" id="hbuttonbox1"&gt;
///             &lt;child&gt;
///               &lt;object class="GtkButton" id="ok_button"&gt;
///                 &lt;property name="label" translatable="yes"&gt;_Ok&lt;/property&gt;
///                 &lt;property name="use-underline"&gt;True&lt;/property&gt;
///                 &lt;signal name="clicked" handler="ok_button_clicked"/&gt;
///               &lt;/object&gt;
///             &lt;/child&gt;
///           &lt;/object&gt;
///         &lt;/child&gt;
///       &lt;/object&gt;
///     &lt;/child&gt;
///   &lt;/object&gt;
/// &lt;/interface&gt;
/// ```
/// 
/// Beyond this general structure, several object classes define their
/// own XML DTD fragments for filling in the ANY placeholders in the DTD
/// above. Note that a custom element in a &lt;child&gt; element gets parsed by
/// the custom tag handler of the parent object, while a custom element in
/// an &lt;object&gt; element gets parsed by the custom tag handler of the object.
/// 
/// These XML fragments are explained in the documentation of the
/// respective objects.
/// 
/// A `&lt;template&gt;` tag can be used to define a widget class’s components.
/// See the [GtkWidget documentation](class.Widget.html`building-composite-widgets-from-template-xml`) for details.
///
/// The `BuilderRef` type acts as a lightweight Swift reference to an underlying `GtkBuilder` instance.
/// It exposes methods that can operate on this data type through `BuilderProtocol` conformance.
/// Use `BuilderRef` only as an `unowned` reference to an existing `GtkBuilder` instance.
///
public struct BuilderRef: BuilderProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GtkBuilder` instance.
    /// For type-safe access, use the generated, typed pointer `builder_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension BuilderRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkBuilder>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkBuilder>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkBuilder>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkBuilder>?) {
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

    /// Reference intialiser for a related type that implements `BuilderProtocol`
    @inlinable init<T: BuilderProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: BuilderProtocol>(_ other: T) -> BuilderRef { BuilderRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuilderProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuilderProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuilderProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuilderProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuilderProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new empty builder object.
    /// 
    /// This function is only useful if you intend to make multiple calls
    /// to [method`Gtk.Builder.add_from_file`], [method`Gtk.Builder.add_from_resource`]
    /// or [method`Gtk.Builder.add_from_string`] in order to merge multiple UI
    /// descriptions into a single builder.
    @inlinable init() {
            let result = gtk_builder_new()
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }

    /// Parses the UI definition in the file `filename`.
    /// 
    /// If there is an error opening the file or parsing the description then
    /// the program will be aborted. You should only ever attempt to parse
    /// user interface descriptions that are shipped as part of your program.
    @inlinable init(file filename: UnsafePointer<CChar>!) {
            let result = gtk_builder_new_from_file(filename)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }

    /// Parses the UI definition at `resource_path`.
    /// 
    /// If there is an error locating the resource or parsing the
    /// description, then the program will be aborted.
    @inlinable init(resource resourcePath: UnsafePointer<CChar>!) {
            let result = gtk_builder_new_from_resource(resourcePath)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }

    /// Parses the UI definition in `string`.
    /// 
    /// If `string` is `nil`-terminated, then `length` should be -1.
    /// If `length` is not -1, then it is the length of `string`.
    /// 
    /// If there is an error parsing `string` then the program will be
    /// aborted. You should not attempt to parse user interface description
    /// from untrusted sources.
    @inlinable init(string: UnsafePointer<CChar>!, length: gssize) {
            let result = gtk_builder_new_from_string(string, length)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
    /// Parses the UI definition in the file `filename`.
    /// 
    /// If there is an error opening the file or parsing the description then
    /// the program will be aborted. You should only ever attempt to parse
    /// user interface descriptions that are shipped as part of your program.
    @inlinable static func newFrom(file filename: UnsafePointer<CChar>!) -> BuilderRef! {
            let result = gtk_builder_new_from_file(filename)
        guard let rv = BuilderRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Parses the UI definition at `resource_path`.
    /// 
    /// If there is an error locating the resource or parsing the
    /// description, then the program will be aborted.
    @inlinable static func newFrom(resource resourcePath: UnsafePointer<CChar>!) -> BuilderRef! {
            let result = gtk_builder_new_from_resource(resourcePath)
        guard let rv = BuilderRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Parses the UI definition in `string`.
    /// 
    /// If `string` is `nil`-terminated, then `length` should be -1.
    /// If `length` is not -1, then it is the length of `string`.
    /// 
    /// If there is an error parsing `string` then the program will be
    /// aborted. You should not attempt to parse user interface description
    /// from untrusted sources.
    @inlinable static func newFrom(string: UnsafePointer<CChar>!, length: gssize) -> BuilderRef! {
            let result = gtk_builder_new_from_string(string, length)
        guard let rv = BuilderRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
}

/// A `GtkBuilder` reads XML descriptions of a user interface and
/// instantiates the described objects.
/// 
/// To create a `GtkBuilder` from a user interface description, call
/// [ctor`Gtk.Builder.new_from_file`], [ctor`Gtk.Builder.new_from_resource`]
/// or [ctor`Gtk.Builder.new_from_string`].
/// 
/// In the (unusual) case that you want to add user interface
/// descriptions from multiple sources to the same `GtkBuilder` you can
/// call [ctor`Gtk.Builder.new`] to get an empty builder and populate it by
/// (multiple) calls to [method`Gtk.Builder.add_from_file`],
/// [method`Gtk.Builder.add_from_resource`] or
/// [method`Gtk.Builder.add_from_string`].
/// 
/// A `GtkBuilder` holds a reference to all objects that it has constructed
/// and drops these references when it is finalized. This finalization can
/// cause the destruction of non-widget objects or widgets which are not
/// contained in a toplevel window. For toplevel windows constructed by a
/// builder, it is the responsibility of the user to call
/// [method`Gtk.Window.destroy`] to get rid of them and all the widgets
/// they contain.
/// 
/// The functions [method`Gtk.Builder.get_object`] and
/// [method`Gtk.Builder.get_objects`] can be used to access the widgets in
/// the interface by the names assigned to them inside the UI description.
/// Toplevel windows returned by these functions will stay around until the
/// user explicitly destroys them with [method`Gtk.Window.destroy`]. Other
/// widgets will either be part of a larger hierarchy constructed by the
/// builder (in which case you should not have to worry about their lifecycle),
/// or without a parent, in which case they have to be added to some container
/// to make use of them. Non-widget objects need to be reffed with
/// `g_object_ref()` to keep them beyond the lifespan of the builder.
/// 
/// # GtkBuilder UI Definitions
/// 
/// `GtkBuilder` parses textual descriptions of user interfaces which are
/// specified in XML format. We refer to these descriptions as “GtkBuilder
/// UI definitions” or just “UI definitions” if the context is clear.
/// 
/// The toplevel element is `&lt;interface&gt;`. It optionally takes a “domain”
/// attribute, which will make the builder look for translated strings
/// using ``dgettext()`` in the domain specified. This can also be done by
/// calling [method`Gtk.Builder.set_translation_domain`] on the builder.
/// 
/// Objects are described by `&lt;object&gt;` elements, which can contain
/// `&lt;property&gt;` elements to set properties, `&lt;signal&gt;` elements which
/// connect signals to handlers, and `&lt;child&gt;` elements, which describe
/// child objects (most often widgets inside a container, but also e.g.
/// actions in an action group, or columns in a tree model). A `&lt;child&gt;`
/// element contains an `&lt;object&gt;` element which describes the child object.
/// 
/// The target toolkit `version(s)` are described by `&lt;requires&gt;` elements,
/// the “lib” attribute specifies the widget library in question (currently
/// the only supported value is “gtk”) and the “version” attribute specifies
/// the target version in the form “`&lt;major&gt;`.`&lt;minor&gt;`”. `GtkBuilder` will
/// error out if the version requirements are not met.
/// 
/// Typically, the specific kind of object represented by an `&lt;object&gt;`
/// element is specified by the “class” attribute. If the type has not
/// been loaded yet, GTK tries to find the ``get_type()`` function from the
/// class name by applying heuristics. This works in most cases, but if
/// necessary, it is possible to specify the name of the ``get_type()``
/// function explicitly with the "type-func" attribute.
/// 
/// Objects may be given a name with the “id” attribute, which allows the
/// application to retrieve them from the builder with
/// [method`Gtk.Builder.get_object`]. An id is also necessary to use the
/// object as property value in other parts of the UI definition. GTK
/// reserves ids starting and ending with `___` (three consecutive
/// underscores) for its own purposes.
/// 
/// Setting properties of objects is pretty straightforward with the
/// `&lt;property&gt;` element: the “name” attribute specifies the name of the
/// property, and the content of the element specifies the value.
/// If the “translatable” attribute is set to a true value, GTK uses
/// ``gettext()`` (or ``dgettext()`` if the builder has a translation domain set)
/// to find a translation for the value. This happens before the value
/// is parsed, so it can be used for properties of any type, but it is
/// probably most useful for string properties. It is also possible to
/// specify a context to disambiguate short strings, and comments which
/// may help the translators.
/// 
/// `GtkBuilder` can parse textual representations for the most common
/// property types: characters, strings, integers, floating-point numbers,
/// booleans (strings like “TRUE”, “t”, “yes”, “y”, “1” are interpreted
/// as `true`, strings like “FALSE”, “f”, “no”, “n”, “0” are interpreted
/// as `false`), enumerations (can be specified by their name, nick or
/// integer value), flags (can be specified by their name, nick, integer
/// value, optionally combined with “|”, e.g.
/// “GTK_INPUT_HINT_EMOJI|GTK_INPUT_HINT_LOWERCASE”)
/// and colors (in a format understood by [method`Gdk.RGBA.parse`]).
/// 
/// `GVariant`s can be specified in the format understood by
/// `g_variant_parse()`, and pixbufs can be specified as a filename of an
/// image file to load.
/// 
/// Objects can be referred to by their name and by default refer to
/// objects declared in the local XML fragment and objects exposed via
/// [method`Gtk.Builder.expose_object`]. In general, `GtkBuilder` allows
/// forward references to objects — declared in the local XML; an object
/// doesn’t have to be constructed before it can be referred to. The
/// exception to this rule is that an object has to be constructed before
/// it can be used as the value of a construct-only property.
/// 
/// It is also possible to bind a property value to another object's
/// property value using the attributes "bind-source" to specify the
/// source object of the binding, and optionally, "bind-property" and
/// "bind-flags" to specify the source property and source binding flags
/// respectively. Internally, `GtkBuilder` implements this using `GBinding`
/// objects. For more information see `g_object_bind_property()`.
/// 
/// Sometimes it is necessary to refer to widgets which have implicitly
/// been constructed by GTK as part of a composite widget, to set
/// properties on them or to add further children (e.g. the content area
/// of a `GtkDialog`). This can be achieved by setting the “internal-child”
/// property of the `&lt;child&gt;` element to a true value. Note that `GtkBuilder`
/// still requires an `&lt;object&gt;` element for the internal child, even if it
/// has already been constructed.
/// 
/// A number of widgets have different places where a child can be added
/// (e.g. tabs vs. page content in notebooks). This can be reflected in
/// a UI definition by specifying the “type” attribute on a `&lt;child&gt;`
/// The possible values for the “type” attribute are described in the
/// sections describing the widget-specific portions of UI definitions.
/// 
/// # Signal handlers and function pointers
/// 
/// Signal handlers are set up with the `&lt;signal&gt;` element. The “name”
/// attribute specifies the name of the signal, and the “handler” attribute
/// specifies the function to connect to the signal.
/// The remaining attributes, “after”, “swapped” and “object”, have the
/// same meaning as the corresponding parameters of the
/// `g_signal_connect_object()` or `g_signal_connect_data()` functions. A
/// “last_modification_time” attribute is also allowed, but it does not
/// have a meaning to the builder.
/// 
/// If you rely on `GModule` support to lookup callbacks in the symbol table,
/// the following details should be noted:
/// 
/// When compiling applications for Windows, you must declare signal callbacks
/// with `G_MODULE_EXPORT`, or they will not be put in the symbol table.
/// On Linux and Unix, this is not necessary; applications should instead
/// be compiled with the -Wl,--export-dynamic `CFLAGS`, and linked against
/// `gmodule-export-2.0`.
/// 
/// # A GtkBuilder UI Definition
/// 
/// ```xml
/// &lt;interface&gt;
///   &lt;object class="GtkDialog" id="dialog1"&gt;
///     &lt;child internal-child="content_area"&gt;
///       &lt;object class="GtkBox" id="vbox1"&gt;
///         &lt;child internal-child="action_area"&gt;
///           &lt;object class="GtkBox" id="hbuttonbox1"&gt;
///             &lt;child&gt;
///               &lt;object class="GtkButton" id="ok_button"&gt;
///                 &lt;property name="label" translatable="yes"&gt;_Ok&lt;/property&gt;
///                 &lt;property name="use-underline"&gt;True&lt;/property&gt;
///                 &lt;signal name="clicked" handler="ok_button_clicked"/&gt;
///               &lt;/object&gt;
///             &lt;/child&gt;
///           &lt;/object&gt;
///         &lt;/child&gt;
///       &lt;/object&gt;
///     &lt;/child&gt;
///   &lt;/object&gt;
/// &lt;/interface&gt;
/// ```
/// 
/// Beyond this general structure, several object classes define their
/// own XML DTD fragments for filling in the ANY placeholders in the DTD
/// above. Note that a custom element in a &lt;child&gt; element gets parsed by
/// the custom tag handler of the parent object, while a custom element in
/// an &lt;object&gt; element gets parsed by the custom tag handler of the object.
/// 
/// These XML fragments are explained in the documentation of the
/// respective objects.
/// 
/// A `&lt;template&gt;` tag can be used to define a widget class’s components.
/// See the [GtkWidget documentation](class.Widget.html`building-composite-widgets-from-template-xml`) for details.
///
/// The `Builder` type acts as a reference-counted owner of an underlying `GtkBuilder` instance.
/// It provides the methods that can operate on this data type through `BuilderProtocol` conformance.
/// Use `Builder` as a strong reference or owner of a `GtkBuilder` instance.
///
open class Builder: GLibObject.Object, BuilderProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Builder` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GtkBuilder>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Builder` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GtkBuilder>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Builder` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Builder` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Builder` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GtkBuilder>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Builder` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GtkBuilder>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GtkBuilder`.
    /// i.e., ownership is transferred to the `Builder` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GtkBuilder>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `BuilderProtocol`
    /// Will retain `GtkBuilder`.
    /// - Parameter other: an instance of a related type that implements `BuilderProtocol`
    @inlinable public init<T: BuilderProtocol>(builder other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuilderProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuilderProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuilderProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuilderProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuilderProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuilderProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuilderProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuilderProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new empty builder object.
    /// 
    /// This function is only useful if you intend to make multiple calls
    /// to [method`Gtk.Builder.add_from_file`], [method`Gtk.Builder.add_from_resource`]
    /// or [method`Gtk.Builder.add_from_string`] in order to merge multiple UI
    /// descriptions into a single builder.
    @inlinable public init() {
            let result = gtk_builder_new()
        let rv = result
            super.init(gpointer: gpointer(rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Parses the UI definition in the file `filename`.
    /// 
    /// If there is an error opening the file or parsing the description then
    /// the program will be aborted. You should only ever attempt to parse
    /// user interface descriptions that are shipped as part of your program.
    @inlinable public init(file filename: UnsafePointer<CChar>!) {
            let result = gtk_builder_new_from_file(filename)
        let rv = result
            super.init(gpointer: gpointer(rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Parses the UI definition at `resource_path`.
    /// 
    /// If there is an error locating the resource or parsing the
    /// description, then the program will be aborted.
    @inlinable public init(resource resourcePath: UnsafePointer<CChar>!) {
            let result = gtk_builder_new_from_resource(resourcePath)
        let rv = result
            super.init(gpointer: gpointer(rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Parses the UI definition in `string`.
    /// 
    /// If `string` is `nil`-terminated, then `length` should be -1.
    /// If `length` is not -1, then it is the length of `string`.
    /// 
    /// If there is an error parsing `string` then the program will be
    /// aborted. You should not attempt to parse user interface description
    /// from untrusted sources.
    @inlinable public init(string: UnsafePointer<CChar>!, length: gssize) {
            let result = gtk_builder_new_from_string(string, length)
        let rv = result
            super.init(gpointer: gpointer(rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Parses the UI definition in the file `filename`.
    /// 
    /// If there is an error opening the file or parsing the description then
    /// the program will be aborted. You should only ever attempt to parse
    /// user interface descriptions that are shipped as part of your program.
    @inlinable public static func newFrom(file filename: UnsafePointer<CChar>!) -> Builder! {
            let result = gtk_builder_new_from_file(filename)
        guard let rv = Builder(gconstpointer: gconstpointer(result)) else { return nil }
            if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
return rv
    }

    /// Parses the UI definition at `resource_path`.
    /// 
    /// If there is an error locating the resource or parsing the
    /// description, then the program will be aborted.
    @inlinable public static func newFrom(resource resourcePath: UnsafePointer<CChar>!) -> Builder! {
            let result = gtk_builder_new_from_resource(resourcePath)
        guard let rv = Builder(gconstpointer: gconstpointer(result)) else { return nil }
            if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
return rv
    }

    /// Parses the UI definition in `string`.
    /// 
    /// If `string` is `nil`-terminated, then `length` should be -1.
    /// If `length` is not -1, then it is the length of `string`.
    /// 
    /// If there is an error parsing `string` then the program will be
    /// aborted. You should not attempt to parse user interface description
    /// from untrusted sources.
    @inlinable public static func newFrom(string: UnsafePointer<CChar>!, length: gssize) -> Builder! {
            let result = gtk_builder_new_from_string(string, length)
        guard let rv = Builder(gconstpointer: gconstpointer(result)) else { return nil }
            if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
return rv
    }

}

public enum BuilderPropertyName: String, PropertyNameProtocol {
    /// The object the builder is evaluating for.
    case currentObject = "current-object"
    /// The scope the builder is operating in
    case scope = "scope"
    /// The translation domain used when translating property values that
    /// have been marked as translatable.
    /// 
    /// If the translation domain is `nil`, `GtkBuilder` uses `gettext()`,
    /// otherwise `g_dgettext()`.
    case translationDomain = "translation-domain"
}

public extension BuilderProtocol {
    /// Bind a `BuilderPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: BuilderPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a Builder property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: BuilderPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a Builder property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: BuilderPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum BuilderSignalName: String, SignalNameProtocol {
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
    /// The object the builder is evaluating for.
    case notifyCurrentObject = "notify::current-object"
    /// The scope the builder is operating in
    case notifyScope = "notify::scope"
    /// The translation domain used when translating property values that
    /// have been marked as translatable.
    /// 
    /// If the translation domain is `nil`, `GtkBuilder` uses `gettext()`,
    /// otherwise `g_dgettext()`.
    case notifyTranslationDomain = "notify::translation-domain"
}

// MARK: Builder has no signals
// MARK: Builder Class: BuilderProtocol extension (methods and fields)
public extension BuilderProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkBuilder` instance.
    @inlinable var builder_ptr: UnsafeMutablePointer<GtkBuilder>! { return ptr?.assumingMemoryBound(to: GtkBuilder.self) }

    /// Parses a file containing a UI definition and merges it with
    /// the current contents of `builder`.
    /// 
    /// This function is useful if you need to call
    /// [method`Gtk.Builder.set_current_object`]) to add user data to
    /// callbacks before loading GtkBuilder UI. Otherwise, you probably
    /// want [ctor`Gtk.Builder.new_from_file`] instead.
    /// 
    /// If an error occurs, 0 will be returned and `error` will be assigned a
    /// `GError` from the `GTK_BUILDER_ERROR`, `G_MARKUP_ERROR` or `G_FILE_ERROR`
    /// domains.
    /// 
    /// It’s not really reasonable to attempt to handle failures of this
    /// call. You should not use this function with untrusted files (ie:
    /// files that are not part of your application). Broken `GtkBuilder`
    /// files can easily crash your program, and it’s possible that memory
    /// was leaked leading up to the reported failure. The only reasonable
    /// thing to do when an error is detected is to call ``g_error()``.
    @inlinable func addFromFile(filename: UnsafePointer<CChar>!) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = gtk_builder_add_from_file(builder_ptr, filename, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Parses a resource file containing a UI definition
    /// and merges it with the current contents of `builder`.
    /// 
    /// This function is useful if you need to call
    /// [method`Gtk.Builder.set_current_object`] to add user data to
    /// callbacks before loading GtkBuilder UI. Otherwise, you probably
    /// want [ctor`Gtk.Builder.new_from_resource`] instead.
    /// 
    /// If an error occurs, 0 will be returned and `error` will be assigned a
    /// `GError` from the `GTK_BUILDER_ERROR`, `G_MARKUP_ERROR` or `G_RESOURCE_ERROR`
    /// domain.
    /// 
    /// It’s not really reasonable to attempt to handle failures of this
    /// call.  The only reasonable thing to do when an error is detected is
    /// to call `g_error()`.
    @inlinable func addFromResource(resourcePath: UnsafePointer<CChar>!) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = gtk_builder_add_from_resource(builder_ptr, resourcePath, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Parses a string containing a UI definition and merges it
    /// with the current contents of `builder`.
    /// 
    /// This function is useful if you need to call
    /// [method`Gtk.Builder.set_current_object`] to add user data to
    /// callbacks before loading `GtkBuilder` UI. Otherwise, you probably
    /// want [ctor`Gtk.Builder.new_from_string`] instead.
    /// 
    /// Upon errors `false` will be returned and `error` will be assigned a
    /// `GError` from the `GTK_BUILDER_ERROR`, `G_MARKUP_ERROR` or
    /// `G_VARIANT_PARSE_ERROR` domain.
    /// 
    /// It’s not really reasonable to attempt to handle failures of this
    /// call.  The only reasonable thing to do when an error is detected is
    /// to call `g_error()`.
    @inlinable func addFromString(buffer: UnsafePointer<CChar>!, length: gssize) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = gtk_builder_add_from_string(builder_ptr, buffer, length, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Parses a file containing a UI definition building only the
    /// requested objects and merges them with the current contents
    /// of `builder`.
    /// 
    /// Upon errors, 0 will be returned and `error` will be assigned a
    /// `GError` from the `GTK_BUILDER_ERROR`, `G_MARKUP_ERROR` or `G_FILE_ERROR`
    /// domain.
    /// 
    /// If you are adding an object that depends on an object that is not
    /// its child (for instance a `GtkTreeView` that depends on its
    /// `GtkTreeModel`), you have to explicitly list all of them in `object_ids`.
    @inlinable func addObjectsFromFile(filename: UnsafePointer<CChar>!, objectIds: UnsafeMutablePointer<UnsafePointer<CChar>?>!) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = gtk_builder_add_objects_from_file(builder_ptr, filename, objectIds, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Parses a resource file containing a UI definition, building
    /// only the requested objects and merges them with the current
    /// contents of `builder`.
    /// 
    /// Upon errors, 0 will be returned and `error` will be assigned a
    /// `GError` from the `GTK_BUILDER_ERROR`, `G_MARKUP_ERROR` or `G_RESOURCE_ERROR`
    /// domain.
    /// 
    /// If you are adding an object that depends on an object that is not
    /// its child (for instance a `GtkTreeView` that depends on its
    /// `GtkTreeModel`), you have to explicitly list all of them in `object_ids`.
    @inlinable func addObjectsFromResource(resourcePath: UnsafePointer<CChar>!, objectIds: UnsafeMutablePointer<UnsafePointer<CChar>?>!) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = gtk_builder_add_objects_from_resource(builder_ptr, resourcePath, objectIds, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Parses a string containing a UI definition, building only the
    /// requested objects and merges them with the current contents of
    /// `builder`.
    /// 
    /// Upon errors `false` will be returned and `error` will be assigned a
    /// `GError` from the `GTK_BUILDER_ERROR` or `G_MARKUP_ERROR` domain.
    /// 
    /// If you are adding an object that depends on an object that is not
    /// its child (for instance a `GtkTreeView` that depends on its
    /// `GtkTreeModel`), you have to explicitly list all of them in `object_ids`.
    @inlinable func addObjectsFromString(buffer: UnsafePointer<CChar>!, length: gssize, objectIds: UnsafeMutablePointer<UnsafePointer<CChar>?>!) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = gtk_builder_add_objects_from_string(builder_ptr, buffer, length, objectIds, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Creates a closure to invoke the function called `function_name`.
    /// 
    /// This is using the `create_closure()` implementation of `builder`'s
    /// [iface`Gtk.BuilderScope`].
    /// 
    /// If no closure could be created, `nil` will be returned and `error`
    /// will be set.
    @inlinable func createClosure(functionName: UnsafePointer<CChar>!, flags: BuilderClosureFlags, object: GLibObject.ObjectRef? = nil) throws -> GLibObject.ClosureRef! {
            var error: UnsafeMutablePointer<GError>?
        let result = gtk_builder_create_closure(builder_ptr, functionName, flags.value, object?.object_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = GLibObject.ClosureRef(gconstpointer: gconstpointer(result))
            return rv
    }
    /// Creates a closure to invoke the function called `function_name`.
    /// 
    /// This is using the `create_closure()` implementation of `builder`'s
    /// [iface`Gtk.BuilderScope`].
    /// 
    /// If no closure could be created, `nil` will be returned and `error`
    /// will be set.
    @inlinable func createClosure<GObjectObjectT: GLibObject.ObjectProtocol>(functionName: UnsafePointer<CChar>!, flags: BuilderClosureFlags, object: GObjectObjectT?) throws -> GLibObject.ClosureRef! {
        var error: UnsafeMutablePointer<GError>?
        let result = gtk_builder_create_closure(builder_ptr, functionName, flags.value, object?.object_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = GLibObject.ClosureRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Add `object` to the `builder` object pool so it can be
    /// referenced just like any other object built by builder.
    /// 
    /// Only a single object may be added using `name`. However,
    /// it is not an error to expose the same object under multiple
    /// names. ``gtk_builder_get_object()`` may be used to determine
    /// if an object has already been added with `name`.
    @inlinable func exposeObject<GObjectObjectT: GLibObject.ObjectProtocol>(name: UnsafePointer<CChar>!, object: GObjectObjectT) {
        
        gtk_builder_expose_object(builder_ptr, name, object.object_ptr)
        
    }

    /// Main private entry point for building composite components
    /// from template XML.
    /// 
    /// Most likely you do not need to call this function in applications as
    /// templates are handled by `GtkWidget`.
    @inlinable func extendWithTemplate<GObjectObjectT: GLibObject.ObjectProtocol>(object: GObjectObjectT, templateType: GType, buffer: UnsafePointer<CChar>!, length: gssize) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = gtk_builder_extend_with_template(builder_ptr, object.object_ptr, templateType, buffer, length, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Gets the current object set via `gtk_builder_set_current_object()`.
    @inlinable func getCurrentObject() -> GLibObject.ObjectRef! {
        let result = gtk_builder_get_current_object(builder_ptr)
        guard let rv = GLibObject.ObjectRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Gets the object named `name`.
    /// 
    /// Note that this function does not increment the reference count
    /// of the returned object.
    @inlinable func getObject(name: UnsafePointer<CChar>!) -> GLibObject.ObjectRef! {
        let result = gtk_builder_get_object(builder_ptr, name)
        guard let rv = GLibObject.ObjectRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Gets all objects that have been constructed by `builder`.
    /// 
    /// Note that this function does not increment the reference
    /// counts of the returned objects.
    @inlinable func getObjects() -> GLib.SListRef! {
        let result = gtk_builder_get_objects(builder_ptr)
        let rv = GLib.SListRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets the scope in use that was set via `gtk_builder_set_scope()`.
    @inlinable func getScope() -> BuilderScopeRef! {
        let result = gtk_builder_get_scope(builder_ptr)
        let rv = BuilderScopeRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets the translation domain of `builder`.
    @inlinable func getTranslationDomain() -> String! {
        let result = gtk_builder_get_translation_domain(builder_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Looks up a type by name.
    /// 
    /// This is using the virtual function that `GtkBuilder` has
    /// for that purpose. This is mainly used when implementing
    /// the `GtkBuildable` interface on a type.
    @inlinable func getTypeFromName(typeName: UnsafePointer<CChar>!) -> GType {
        let result = gtk_builder_get_type_from_name(builder_ptr, typeName)
        let rv = result
        return rv
    }

    /// Sets the current object for the `builder`.
    /// 
    /// The current object can be thought of as the `this` object that the
    /// builder is working for and will often be used as the default object
    /// when an object is optional.
    /// 
    /// [method`Gtk.Widget.init_template`] for example will set the current
    /// object to the widget the template is inited for. For functions like
    /// [ctor`Gtk.Builder.new_from_resource`], the current object will be `nil`.
    @inlinable func set(currentObject: GLibObject.ObjectRef? = nil) {
            
        gtk_builder_set_current_object(builder_ptr, currentObject?.object_ptr)
            
    }
    /// Sets the current object for the `builder`.
    /// 
    /// The current object can be thought of as the `this` object that the
    /// builder is working for and will often be used as the default object
    /// when an object is optional.
    /// 
    /// [method`Gtk.Widget.init_template`] for example will set the current
    /// object to the widget the template is inited for. For functions like
    /// [ctor`Gtk.Builder.new_from_resource`], the current object will be `nil`.
    @inlinable func set<GObjectObjectT: GLibObject.ObjectProtocol>(currentObject: GObjectObjectT?) {
        
        gtk_builder_set_current_object(builder_ptr, currentObject?.object_ptr)
        
    }

    /// Sets the scope the builder should operate in.
    /// 
    /// If `scope` is `nil`, a new [class`Gtk.BuilderCScope`] will be created.
    @inlinable func set(scope: BuilderScopeRef? = nil) {
            
        gtk_builder_set_scope(builder_ptr, scope?.builder_scope_ptr)
            
    }
    /// Sets the scope the builder should operate in.
    /// 
    /// If `scope` is `nil`, a new [class`Gtk.BuilderCScope`] will be created.
    @inlinable func set<BuilderScopeT: BuilderScopeProtocol>(scope: BuilderScopeT?) {
        
        gtk_builder_set_scope(builder_ptr, scope?.builder_scope_ptr)
        
    }

    /// Sets the translation domain of `builder`.
    @inlinable func setTranslation(domain: UnsafePointer<CChar>? = nil) {
        
        gtk_builder_set_translation_domain(builder_ptr, domain)
        
    }

    /// Demarshals a value from a string.
    /// 
    /// This function calls `g_value_init()` on the `value` argument,
    /// so it need not be initialised beforehand.
    /// 
    /// Can handle char, uchar, boolean, int, uint, long,
    /// ulong, enum, flags, float, double, string, `GdkRGBA` and
    /// `GtkAdjustment` type values.
    /// 
    /// Upon errors `false` will be returned and `error` will be
    /// assigned a `GError` from the `GTK_BUILDER_ERROR` domain.
    @inlinable func valueFromString<GObjectParamSpecT: GLibObject.ParamSpecProtocol, GObjectValueT: GLibObject.ValueProtocol>(pspec: GObjectParamSpecT, string: UnsafePointer<CChar>!, value: GObjectValueT) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = gtk_builder_value_from_string(builder_ptr, pspec.param_spec_ptr, string, value.value_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }

    /// Demarshals a value from a string.
    /// 
    /// Unlike [method`Gtk.Builder.value_from_string`], this function
    /// takes a `GType` instead of `GParamSpec`.
    /// 
    /// Calls `g_value_init()` on the `value` argument, so it
    /// need not be initialised beforehand.
    /// 
    /// Upon errors `false` will be returned and `error` will be
    /// assigned a `GError` from the `GTK_BUILDER_ERROR` domain.
    @inlinable func valueFromString<GObjectValueT: GLibObject.ValueProtocol>(type: GType, string: UnsafePointer<CChar>!, value: GObjectValueT) throws -> Bool {
        var error: UnsafeMutablePointer<GError>?
        let result = gtk_builder_value_from_string_type(builder_ptr, type, string, value.value_ptr, &error)
        if let error = error { throw GLibError(error) }
        let rv = ((result) != 0)
        return rv
    }
    /// Gets the current object set via `gtk_builder_set_current_object()`.
    @inlinable var currentObject: GLibObject.ObjectRef! {
        /// Gets the current object set via `gtk_builder_set_current_object()`.
        get {
            let result = gtk_builder_get_current_object(builder_ptr)
        guard let rv = GLibObject.ObjectRef(gconstpointer: gconstpointer(result)) else { return nil }
            return rv
        }
        /// Sets the current object for the `builder`.
        /// 
        /// The current object can be thought of as the `this` object that the
        /// builder is working for and will often be used as the default object
        /// when an object is optional.
        /// 
        /// [method`Gtk.Widget.init_template`] for example will set the current
        /// object to the widget the template is inited for. For functions like
        /// [ctor`Gtk.Builder.new_from_resource`], the current object will be `nil`.
        nonmutating set {
            gtk_builder_set_current_object(builder_ptr, UnsafeMutablePointer<GObject>(newValue?.object_ptr))
        }
    }

    /// Gets all objects that have been constructed by `builder`.
    /// 
    /// Note that this function does not increment the reference
    /// counts of the returned objects.
    @inlinable var objects: GLib.SListRef! {
        /// Gets all objects that have been constructed by `builder`.
        /// 
        /// Note that this function does not increment the reference
        /// counts of the returned objects.
        get {
            let result = gtk_builder_get_objects(builder_ptr)
        let rv = GLib.SListRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// The scope the builder is operating in
    @inlinable var scope: BuilderScopeRef! {
        /// Gets the scope in use that was set via `gtk_builder_set_scope()`.
        get {
            let result = gtk_builder_get_scope(builder_ptr)
        let rv = BuilderScopeRef(gconstpointer: gconstpointer(result))
            return rv
        }
        /// Sets the scope the builder should operate in.
        /// 
        /// If `scope` is `nil`, a new [class`Gtk.BuilderCScope`] will be created.
        nonmutating set {
            gtk_builder_set_scope(builder_ptr, UnsafeMutablePointer<GtkBuilderScope>(newValue?.builder_scope_ptr))
        }
    }

    /// Gets the translation domain of `builder`.
    @inlinable var translationDomain: String! {
        /// Gets the translation domain of `builder`.
        get {
            let result = gtk_builder_get_translation_domain(builder_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Sets the translation domain of `builder`.
        nonmutating set {
            gtk_builder_set_translation_domain(builder_ptr, newValue)
        }
    }


}



// MARK: - BuilderCScope Class

/// A `GtkBuilderScope` implementation for the C language.
/// 
/// `GtkBuilderCScope` instances use symbols explicitly added to `builder`
/// with prior calls to [method`Gtk.BuilderCScope.add_callback_symbol`].
/// If developers want to do that, they are encouraged to create their
/// own scopes for that purpose.
/// 
/// In the case that symbols are not explicitly added; GTK will uses
/// `GModule`’s introspective features (by opening the module `nil`) to
/// look at the application’s symbol table. From here it tries to match
/// the signal function names given in the interface description with
/// symbols in the application.
/// 
/// Note that unless [method`Gtk.BuilderCScope.add_callback_symbol`] is
/// called for all signal callbacks which are referenced by the loaded XML,
/// this functionality will require that `GModule` be supported on the platform.
///
/// The `BuilderCScopeProtocol` protocol exposes the methods and properties of an underlying `GtkBuilderCScope` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `BuilderCScope`.
/// Alternatively, use `BuilderCScopeRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol BuilderCScopeProtocol: GLibObject.ObjectProtocol, BuilderScopeProtocol {
        /// Untyped pointer to the underlying `GtkBuilderCScope` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkBuilderCScope` instance.
    var builder_cscope_ptr: UnsafeMutablePointer<GtkBuilderCScope>! { get }

    /// Required Initialiser for types conforming to `BuilderCScopeProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A `GtkBuilderScope` implementation for the C language.
/// 
/// `GtkBuilderCScope` instances use symbols explicitly added to `builder`
/// with prior calls to [method`Gtk.BuilderCScope.add_callback_symbol`].
/// If developers want to do that, they are encouraged to create their
/// own scopes for that purpose.
/// 
/// In the case that symbols are not explicitly added; GTK will uses
/// `GModule`’s introspective features (by opening the module `nil`) to
/// look at the application’s symbol table. From here it tries to match
/// the signal function names given in the interface description with
/// symbols in the application.
/// 
/// Note that unless [method`Gtk.BuilderCScope.add_callback_symbol`] is
/// called for all signal callbacks which are referenced by the loaded XML,
/// this functionality will require that `GModule` be supported on the platform.
///
/// The `BuilderCScopeRef` type acts as a lightweight Swift reference to an underlying `GtkBuilderCScope` instance.
/// It exposes methods that can operate on this data type through `BuilderCScopeProtocol` conformance.
/// Use `BuilderCScopeRef` only as an `unowned` reference to an existing `GtkBuilderCScope` instance.
///
public struct BuilderCScopeRef: BuilderCScopeProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GtkBuilderCScope` instance.
    /// For type-safe access, use the generated, typed pointer `builder_cscope_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension BuilderCScopeRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkBuilderCScope>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkBuilderCScope>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkBuilderCScope>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkBuilderCScope>?) {
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

    /// Reference intialiser for a related type that implements `BuilderCScopeProtocol`
    @inlinable init<T: BuilderCScopeProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: BuilderCScopeProtocol>(_ other: T) -> BuilderCScopeRef { BuilderCScopeRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuilderCScopeProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuilderCScopeProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuilderCScopeProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuilderCScopeProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuilderCScopeProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// A `GtkBuilderScope` implementation for the C language.
/// 
/// `GtkBuilderCScope` instances use symbols explicitly added to `builder`
/// with prior calls to [method`Gtk.BuilderCScope.add_callback_symbol`].
/// If developers want to do that, they are encouraged to create their
/// own scopes for that purpose.
/// 
/// In the case that symbols are not explicitly added; GTK will uses
/// `GModule`’s introspective features (by opening the module `nil`) to
/// look at the application’s symbol table. From here it tries to match
/// the signal function names given in the interface description with
/// symbols in the application.
/// 
/// Note that unless [method`Gtk.BuilderCScope.add_callback_symbol`] is
/// called for all signal callbacks which are referenced by the loaded XML,
/// this functionality will require that `GModule` be supported on the platform.
///
/// The `BuilderCScope` type acts as a reference-counted owner of an underlying `GtkBuilderCScope` instance.
/// It provides the methods that can operate on this data type through `BuilderCScopeProtocol` conformance.
/// Use `BuilderCScope` as a strong reference or owner of a `GtkBuilderCScope` instance.
///
open class BuilderCScope: GLibObject.Object, BuilderCScopeProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BuilderCScope` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GtkBuilderCScope>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BuilderCScope` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GtkBuilderCScope>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BuilderCScope` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BuilderCScope` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BuilderCScope` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GtkBuilderCScope>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BuilderCScope` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GtkBuilderCScope>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GtkBuilderCScope`.
    /// i.e., ownership is transferred to the `BuilderCScope` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GtkBuilderCScope>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `BuilderCScopeProtocol`
    /// Will retain `GtkBuilderCScope`.
    /// - Parameter other: an instance of a related type that implements `BuilderCScopeProtocol`
    @inlinable public init<T: BuilderCScopeProtocol>(builderCScope other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuilderCScopeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuilderCScopeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuilderCScopeProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuilderCScopeProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuilderCScopeProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuilderCScopeProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuilderCScopeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuilderCScopeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

// MARK: no BuilderCScope properties

public enum BuilderCScopeSignalName: String, SignalNameProtocol {
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

// MARK: BuilderCScope has no signals
// MARK: BuilderCScope Class: BuilderCScopeProtocol extension (methods and fields)
public extension BuilderCScopeProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkBuilderCScope` instance.
    @inlinable var builder_cscope_ptr: UnsafeMutablePointer<GtkBuilderCScope>! { return ptr?.assumingMemoryBound(to: GtkBuilderCScope.self) }

    /// Adds the `callback_symbol` to the scope of `builder` under the
    /// given `callback_name`.
    /// 
    /// Using this function overrides the behavior of
    /// [method`Gtk.Builder.create_closure`] for any callback symbols that
    /// are added. Using this method allows for better encapsulation as it
    /// does not require that callback symbols be declared in the global
    /// namespace.
    @inlinable func addCallbackSymbol(callbackName: UnsafePointer<CChar>!, callbackSymbol: GCallback?) {
        
        gtk_builder_cscope_add_callback_symbol(builder_cscope_ptr, callbackName, callbackSymbol)
        
    }


    // *** addCallbackSymbols() is not available because it has a varargs (...) parameter!


    /// Fetches a symbol previously added with
    /// `gtk_builder_cscope_add_callback_symbol()`.
    @inlinable func lookupCallbackSymbol(callbackName: UnsafePointer<CChar>!) -> GCallback! {
        let result = gtk_builder_cscope_lookup_callback_symbol(builder_cscope_ptr, callbackName)
        let rv = result
        return rv
    }

    @inlinable var parentInstance: GObject {
        get {
            let rv = builder_cscope_ptr.pointee.parent_instance
    return rv
        }
    }

}



// MARK: - BuilderListItemFactory Class

/// `GtkBuilderListItemFactory` is a `GtkListItemFactory` that creates
/// widgets by instantiating `GtkBuilder` UI templates.
/// 
/// The templates must be extending `GtkListItem`, and typically use
/// `GtkExpression`s to obtain data from the items in the model.
/// 
/// Example:
/// ```xml
///   &lt;interface&gt;
///     &lt;template class="GtkListItem"&gt;
///       &lt;property name="child"&gt;
///         &lt;object class="GtkLabel"&gt;
///           &lt;property name="xalign"&gt;0&lt;/property&gt;
///           &lt;binding name="label"&gt;
///             &lt;lookup name="name" type="SettingsKey"&gt;
///               &lt;lookup name="item"&gt;GtkListItem&lt;/lookup&gt;
///             &lt;/lookup&gt;
///           &lt;/binding&gt;
///         &lt;/object&gt;
///       &lt;/property&gt;
///     &lt;/template&gt;
///   &lt;/interface&gt;
/// ```
///
/// The `BuilderListItemFactoryProtocol` protocol exposes the methods and properties of an underlying `GtkBuilderListItemFactory` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `BuilderListItemFactory`.
/// Alternatively, use `BuilderListItemFactoryRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol BuilderListItemFactoryProtocol: ListItemFactoryProtocol {
        /// Untyped pointer to the underlying `GtkBuilderListItemFactory` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkBuilderListItemFactory` instance.
    var builder_list_item_factory_ptr: UnsafeMutablePointer<GtkBuilderListItemFactory>! { get }

    /// Required Initialiser for types conforming to `BuilderListItemFactoryProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `GtkBuilderListItemFactory` is a `GtkListItemFactory` that creates
/// widgets by instantiating `GtkBuilder` UI templates.
/// 
/// The templates must be extending `GtkListItem`, and typically use
/// `GtkExpression`s to obtain data from the items in the model.
/// 
/// Example:
/// ```xml
///   &lt;interface&gt;
///     &lt;template class="GtkListItem"&gt;
///       &lt;property name="child"&gt;
///         &lt;object class="GtkLabel"&gt;
///           &lt;property name="xalign"&gt;0&lt;/property&gt;
///           &lt;binding name="label"&gt;
///             &lt;lookup name="name" type="SettingsKey"&gt;
///               &lt;lookup name="item"&gt;GtkListItem&lt;/lookup&gt;
///             &lt;/lookup&gt;
///           &lt;/binding&gt;
///         &lt;/object&gt;
///       &lt;/property&gt;
///     &lt;/template&gt;
///   &lt;/interface&gt;
/// ```
///
/// The `BuilderListItemFactoryRef` type acts as a lightweight Swift reference to an underlying `GtkBuilderListItemFactory` instance.
/// It exposes methods that can operate on this data type through `BuilderListItemFactoryProtocol` conformance.
/// Use `BuilderListItemFactoryRef` only as an `unowned` reference to an existing `GtkBuilderListItemFactory` instance.
///
public struct BuilderListItemFactoryRef: BuilderListItemFactoryProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GtkBuilderListItemFactory` instance.
    /// For type-safe access, use the generated, typed pointer `builder_list_item_factory_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension BuilderListItemFactoryRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkBuilderListItemFactory>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkBuilderListItemFactory>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkBuilderListItemFactory>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkBuilderListItemFactory>?) {
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

    /// Reference intialiser for a related type that implements `BuilderListItemFactoryProtocol`
    @inlinable init<T: BuilderListItemFactoryProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: BuilderListItemFactoryProtocol>(_ other: T) -> BuilderListItemFactoryRef { BuilderListItemFactoryRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuilderListItemFactoryProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuilderListItemFactoryProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuilderListItemFactoryProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuilderListItemFactoryProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuilderListItemFactoryProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `GtkBuilderListItemFactory` that instantiates widgets
    /// using `bytes` as the data to pass to `GtkBuilder`.
    @inlinable init<BuilderScopeT: BuilderScopeProtocol, GLibBytesT: GLib.BytesProtocol>(bytes scope: BuilderScopeT?, bytes: GLibBytesT) {
            let result = gtk_builder_list_item_factory_new_from_bytes(scope?.builder_scope_ptr, bytes.bytes_ptr)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }

    /// Creates a new `GtkBuilderListItemFactory` that instantiates widgets
    /// using data read from the given `resource_path` to pass to `GtkBuilder`.
    @inlinable init<BuilderScopeT: BuilderScopeProtocol>(resource scope: BuilderScopeT?, resourcePath: UnsafePointer<CChar>!) {
            let result = gtk_builder_list_item_factory_new_from_resource(scope?.builder_scope_ptr, resourcePath)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
    /// Creates a new `GtkBuilderListItemFactory` that instantiates widgets
    /// using `bytes` as the data to pass to `GtkBuilder`.
    @inlinable static func newFrom<BuilderScopeT: BuilderScopeProtocol, GLibBytesT: GLib.BytesProtocol>(bytes scope: BuilderScopeT?, bytes: GLibBytesT) -> ListItemFactoryRef! {
            let result = gtk_builder_list_item_factory_new_from_bytes(scope?.builder_scope_ptr, bytes.bytes_ptr)
        guard let rv = ListItemFactoryRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Creates a new `GtkBuilderListItemFactory` that instantiates widgets
    /// using data read from the given `resource_path` to pass to `GtkBuilder`.
    @inlinable static func newFrom<BuilderScopeT: BuilderScopeProtocol>(resource scope: BuilderScopeT?, resourcePath: UnsafePointer<CChar>!) -> ListItemFactoryRef! {
            let result = gtk_builder_list_item_factory_new_from_resource(scope?.builder_scope_ptr, resourcePath)
        guard let rv = ListItemFactoryRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
}

/// `GtkBuilderListItemFactory` is a `GtkListItemFactory` that creates
/// widgets by instantiating `GtkBuilder` UI templates.
/// 
/// The templates must be extending `GtkListItem`, and typically use
/// `GtkExpression`s to obtain data from the items in the model.
/// 
/// Example:
/// ```xml
///   &lt;interface&gt;
///     &lt;template class="GtkListItem"&gt;
///       &lt;property name="child"&gt;
///         &lt;object class="GtkLabel"&gt;
///           &lt;property name="xalign"&gt;0&lt;/property&gt;
///           &lt;binding name="label"&gt;
///             &lt;lookup name="name" type="SettingsKey"&gt;
///               &lt;lookup name="item"&gt;GtkListItem&lt;/lookup&gt;
///             &lt;/lookup&gt;
///           &lt;/binding&gt;
///         &lt;/object&gt;
///       &lt;/property&gt;
///     &lt;/template&gt;
///   &lt;/interface&gt;
/// ```
///
/// The `BuilderListItemFactory` type acts as a reference-counted owner of an underlying `GtkBuilderListItemFactory` instance.
/// It provides the methods that can operate on this data type through `BuilderListItemFactoryProtocol` conformance.
/// Use `BuilderListItemFactory` as a strong reference or owner of a `GtkBuilderListItemFactory` instance.
///
open class BuilderListItemFactory: ListItemFactory, BuilderListItemFactoryProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BuilderListItemFactory` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GtkBuilderListItemFactory>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BuilderListItemFactory` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GtkBuilderListItemFactory>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BuilderListItemFactory` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BuilderListItemFactory` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BuilderListItemFactory` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GtkBuilderListItemFactory>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `BuilderListItemFactory` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GtkBuilderListItemFactory>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GtkBuilderListItemFactory`.
    /// i.e., ownership is transferred to the `BuilderListItemFactory` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GtkBuilderListItemFactory>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `BuilderListItemFactoryProtocol`
    /// Will retain `GtkBuilderListItemFactory`.
    /// - Parameter other: an instance of a related type that implements `BuilderListItemFactoryProtocol`
    @inlinable public init<T: BuilderListItemFactoryProtocol>(builderListItemFactory other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuilderListItemFactoryProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuilderListItemFactoryProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuilderListItemFactoryProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuilderListItemFactoryProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuilderListItemFactoryProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuilderListItemFactoryProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuilderListItemFactoryProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `BuilderListItemFactoryProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `GtkBuilderListItemFactory` that instantiates widgets
    /// using `bytes` as the data to pass to `GtkBuilder`.
    @inlinable public init<BuilderScopeT: BuilderScopeProtocol, GLibBytesT: GLib.BytesProtocol>(bytes scope: BuilderScopeT?, bytes: GLibBytesT) {
            let result = gtk_builder_list_item_factory_new_from_bytes(scope?.builder_scope_ptr, bytes.bytes_ptr)
        let rv = result
            super.init(gpointer: gpointer(rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Creates a new `GtkBuilderListItemFactory` that instantiates widgets
    /// using data read from the given `resource_path` to pass to `GtkBuilder`.
    @inlinable public init<BuilderScopeT: BuilderScopeProtocol>(resource scope: BuilderScopeT?, resourcePath: UnsafePointer<CChar>!) {
            let result = gtk_builder_list_item_factory_new_from_resource(scope?.builder_scope_ptr, resourcePath)
        let rv = result
            super.init(gpointer: gpointer(rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Creates a new `GtkBuilderListItemFactory` that instantiates widgets
    /// using `bytes` as the data to pass to `GtkBuilder`.
    @inlinable public static func newFrom<BuilderScopeT: BuilderScopeProtocol, GLibBytesT: GLib.BytesProtocol>(bytes scope: BuilderScopeT?, bytes: GLibBytesT) -> ListItemFactory! {
            let result = gtk_builder_list_item_factory_new_from_bytes(scope?.builder_scope_ptr, bytes.bytes_ptr)
        guard let rv = ListItemFactory(gconstpointer: gconstpointer(result)) else { return nil }
            if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
return rv
    }

    /// Creates a new `GtkBuilderListItemFactory` that instantiates widgets
    /// using data read from the given `resource_path` to pass to `GtkBuilder`.
    @inlinable public static func newFrom<BuilderScopeT: BuilderScopeProtocol>(resource scope: BuilderScopeT?, resourcePath: UnsafePointer<CChar>!) -> ListItemFactory! {
            let result = gtk_builder_list_item_factory_new_from_resource(scope?.builder_scope_ptr, resourcePath)
        guard let rv = ListItemFactory(gconstpointer: gconstpointer(result)) else { return nil }
            if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
return rv
    }

}

public enum BuilderListItemFactoryPropertyName: String, PropertyNameProtocol {
    /// `GBytes` containing the UI definition.
    case bytes = "bytes"
    /// Path of the resource containing the UI definition.
    case resource = "resource"
    /// `GtkBuilderScope` to use when instantiating listitems
    case scope = "scope"
}

public extension BuilderListItemFactoryProtocol {
    /// Bind a `BuilderListItemFactoryPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: BuilderListItemFactoryPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a BuilderListItemFactory property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: BuilderListItemFactoryPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a BuilderListItemFactory property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: BuilderListItemFactoryPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum BuilderListItemFactorySignalName: String, SignalNameProtocol {
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
    /// `GBytes` containing the UI definition.
    case notifyBytes = "notify::bytes"
    /// Path of the resource containing the UI definition.
    case notifyResource = "notify::resource"
    /// `GtkBuilderScope` to use when instantiating listitems
    case notifyScope = "notify::scope"
}

// MARK: BuilderListItemFactory has no signals
// MARK: BuilderListItemFactory Class: BuilderListItemFactoryProtocol extension (methods and fields)
public extension BuilderListItemFactoryProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkBuilderListItemFactory` instance.
    @inlinable var builder_list_item_factory_ptr: UnsafeMutablePointer<GtkBuilderListItemFactory>! { return ptr?.assumingMemoryBound(to: GtkBuilderListItemFactory.self) }

    /// Gets the data used as the `GtkBuilder` UI template for constructing
    /// listitems.
    @inlinable func getBytes() -> GLib.BytesRef! {
        let result = gtk_builder_list_item_factory_get_bytes(builder_list_item_factory_ptr)
        let rv = GLib.BytesRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// If the data references a resource, gets the path of that resource.
    @inlinable func getResource() -> String! {
        let result = gtk_builder_list_item_factory_get_resource(builder_list_item_factory_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the scope used when constructing listitems.
    @inlinable func getScope() -> BuilderScopeRef! {
        let result = gtk_builder_list_item_factory_get_scope(builder_list_item_factory_ptr)
        let rv = BuilderScopeRef(gconstpointer: gconstpointer(result))
        return rv
    }
    /// `GBytes` containing the UI definition.
    @inlinable var bytes: GLib.BytesRef! {
        /// Gets the data used as the `GtkBuilder` UI template for constructing
        /// listitems.
        get {
            let result = gtk_builder_list_item_factory_get_bytes(builder_list_item_factory_ptr)
        let rv = GLib.BytesRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Path of the resource containing the UI definition.
    @inlinable var resource: String! {
        /// If the data references a resource, gets the path of that resource.
        get {
            let result = gtk_builder_list_item_factory_get_resource(builder_list_item_factory_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
    }

    /// `GtkBuilderScope` to use when instantiating listitems
    @inlinable var scope: BuilderScopeRef! {
        /// Gets the scope used when constructing listitems.
        get {
            let result = gtk_builder_list_item_factory_get_scope(builder_list_item_factory_ptr)
        let rv = BuilderScopeRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }


}



// MARK: - Button Class

/// The `GtkButton` widget is generally used to trigger a callback function that is
/// called when the button is pressed.
/// 
/// ![An example GtkButton](button.png)
/// 
/// The `GtkButton` widget can hold any valid child widget. That is, it can hold
/// almost any other standard `GtkWidget`. The most commonly used child is the
/// `GtkLabel`.
/// 
/// # CSS nodes
/// 
/// `GtkButton` has a single CSS node with name button. The node will get the
/// style classes .image-button or .text-button, if the content is just an
/// image or label, respectively. It may also receive the .flat style class.
/// When activating a button via the keyboard, the button will temporarily
/// gain the .keyboard-activating style class.
/// 
/// Other style classes that are commonly used with `GtkButton` include
/// .suggested-action and .destructive-action. In special cases, buttons
/// can be made round by adding the .circular style class.
/// 
/// Button-like widgets like [class`Gtk.ToggleButton`], [class`Gtk.MenuButton`],
/// [class`Gtk.VolumeButton`], [class`Gtk.LockButton`], [class`Gtk.ColorButton`]
/// or [class`Gtk.FontButton`] use style classes such as .toggle, .popup, .scale,
/// .lock, .color on the button node to differentiate themselves from a plain
/// `GtkButton`.
/// 
/// # Accessibility
/// 
/// `GtkButton` uses the `GTK_ACCESSIBLE_ROLE_BUTTON` role.
///
/// The `ButtonProtocol` protocol exposes the methods and properties of an underlying `GtkButton` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Button`.
/// Alternatively, use `ButtonRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ButtonProtocol: WidgetProtocol, ActionableProtocol {
        /// Untyped pointer to the underlying `GtkButton` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `GtkButton` instance.
    var button_ptr: UnsafeMutablePointer<GtkButton>! { get }

    /// Required Initialiser for types conforming to `ButtonProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// The `GtkButton` widget is generally used to trigger a callback function that is
/// called when the button is pressed.
/// 
/// ![An example GtkButton](button.png)
/// 
/// The `GtkButton` widget can hold any valid child widget. That is, it can hold
/// almost any other standard `GtkWidget`. The most commonly used child is the
/// `GtkLabel`.
/// 
/// # CSS nodes
/// 
/// `GtkButton` has a single CSS node with name button. The node will get the
/// style classes .image-button or .text-button, if the content is just an
/// image or label, respectively. It may also receive the .flat style class.
/// When activating a button via the keyboard, the button will temporarily
/// gain the .keyboard-activating style class.
/// 
/// Other style classes that are commonly used with `GtkButton` include
/// .suggested-action and .destructive-action. In special cases, buttons
/// can be made round by adding the .circular style class.
/// 
/// Button-like widgets like [class`Gtk.ToggleButton`], [class`Gtk.MenuButton`],
/// [class`Gtk.VolumeButton`], [class`Gtk.LockButton`], [class`Gtk.ColorButton`]
/// or [class`Gtk.FontButton`] use style classes such as .toggle, .popup, .scale,
/// .lock, .color on the button node to differentiate themselves from a plain
/// `GtkButton`.
/// 
/// # Accessibility
/// 
/// `GtkButton` uses the `GTK_ACCESSIBLE_ROLE_BUTTON` role.
///
/// The `ButtonRef` type acts as a lightweight Swift reference to an underlying `GtkButton` instance.
/// It exposes methods that can operate on this data type through `ButtonProtocol` conformance.
/// Use `ButtonRef` only as an `unowned` reference to an existing `GtkButton` instance.
///
public struct ButtonRef: ButtonProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `GtkButton` instance.
    /// For type-safe access, use the generated, typed pointer `button_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ButtonRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<GtkButton>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<GtkButton>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<GtkButton>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<GtkButton>?) {
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

    /// Reference intialiser for a related type that implements `ButtonProtocol`
    @inlinable init<T: ButtonProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: ButtonProtocol>(_ other: T) -> ButtonRef { ButtonRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ButtonProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ButtonProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ButtonProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ButtonProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ButtonProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `GtkButton` widget.
    /// 
    /// To add a child widget to the button, use [method`Gtk.Button.set_child`].
    @inlinable init() {
            let result = gtk_button_new()
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }

    /// Creates a new button containing an icon from the current icon theme.
    /// 
    /// If the icon name isn’t known, a “broken image” icon will be
    /// displayed instead. If the current icon theme is changed, the icon
    /// will be updated appropriately.
    @inlinable init(iconName iconName: UnsafePointer<CChar>? = nil) {
            let result = gtk_button_new_from_icon_name(iconName)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }

    /// Creates a `GtkButton` widget with a `GtkLabel` child.
    @inlinable init(label: UnsafePointer<CChar>!) {
            let result = gtk_button_new_with_label(label)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }

    /// Creates a new `GtkButton` containing a label.
    /// 
    /// If characters in `label` are preceded by an underscore, they are underlined.
    /// If you need a literal underscore character in a label, use “__” (two
    /// underscores). The first underlined character represents a keyboard
    /// accelerator called a mnemonic. Pressing Alt and that key activates the button.
    @inlinable init(mnemonic label: UnsafePointer<CChar>!) {
            let result = gtk_button_new_with_mnemonic(label)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
    /// Creates a new button containing an icon from the current icon theme.
    /// 
    /// If the icon name isn’t known, a “broken image” icon will be
    /// displayed instead. If the current icon theme is changed, the icon
    /// will be updated appropriately.
    @inlinable static func newFrom(iconName iconName: UnsafePointer<CChar>? = nil) -> WidgetRef! {
            let result = gtk_button_new_from_icon_name(iconName)
        guard let rv = WidgetRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Creates a `GtkButton` widget with a `GtkLabel` child.
    @inlinable static func newWith(label: UnsafePointer<CChar>!) -> WidgetRef! {
            let result = gtk_button_new_with_label(label)
        guard let rv = WidgetRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Creates a new `GtkButton` containing a label.
    /// 
    /// If characters in `label` are preceded by an underscore, they are underlined.
    /// If you need a literal underscore character in a label, use “__” (two
    /// underscores). The first underlined character represents a keyboard
    /// accelerator called a mnemonic. Pressing Alt and that key activates the button.
    @inlinable static func newWith(mnemonic label: UnsafePointer<CChar>!) -> WidgetRef! {
            let result = gtk_button_new_with_mnemonic(label)
        guard let rv = WidgetRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
}

/// The `GtkButton` widget is generally used to trigger a callback function that is
/// called when the button is pressed.
/// 
/// ![An example GtkButton](button.png)
/// 
/// The `GtkButton` widget can hold any valid child widget. That is, it can hold
/// almost any other standard `GtkWidget`. The most commonly used child is the
/// `GtkLabel`.
/// 
/// # CSS nodes
/// 
/// `GtkButton` has a single CSS node with name button. The node will get the
/// style classes .image-button or .text-button, if the content is just an
/// image or label, respectively. It may also receive the .flat style class.
/// When activating a button via the keyboard, the button will temporarily
/// gain the .keyboard-activating style class.
/// 
/// Other style classes that are commonly used with `GtkButton` include
/// .suggested-action and .destructive-action. In special cases, buttons
/// can be made round by adding the .circular style class.
/// 
/// Button-like widgets like [class`Gtk.ToggleButton`], [class`Gtk.MenuButton`],
/// [class`Gtk.VolumeButton`], [class`Gtk.LockButton`], [class`Gtk.ColorButton`]
/// or [class`Gtk.FontButton`] use style classes such as .toggle, .popup, .scale,
/// .lock, .color on the button node to differentiate themselves from a plain
/// `GtkButton`.
/// 
/// # Accessibility
/// 
/// `GtkButton` uses the `GTK_ACCESSIBLE_ROLE_BUTTON` role.
///
/// The `Button` type acts as a reference-counted owner of an underlying `GtkButton` instance.
/// It provides the methods that can operate on this data type through `ButtonProtocol` conformance.
/// Use `Button` as a strong reference or owner of a `GtkButton` instance.
///
open class Button: Widget, ButtonProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Button` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<GtkButton>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Button` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<GtkButton>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Button` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Button` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Button` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<GtkButton>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Button` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<GtkButton>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `GtkButton`.
    /// i.e., ownership is transferred to the `Button` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<GtkButton>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `ButtonProtocol`
    /// Will retain `GtkButton`.
    /// - Parameter other: an instance of a related type that implements `ButtonProtocol`
    @inlinable public init<T: ButtonProtocol>(button other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ButtonProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ButtonProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ButtonProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ButtonProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ButtonProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ButtonProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ButtonProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ButtonProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `GtkButton` widget.
    /// 
    /// To add a child widget to the button, use [method`Gtk.Button.set_child`].
    @inlinable public init() {
            let result = gtk_button_new()
        let rv = result
            super.init(gpointer: gpointer(rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Creates a new button containing an icon from the current icon theme.
    /// 
    /// If the icon name isn’t known, a “broken image” icon will be
    /// displayed instead. If the current icon theme is changed, the icon
    /// will be updated appropriately.
    @inlinable public init(iconName iconName: UnsafePointer<CChar>? = nil) {
            let result = gtk_button_new_from_icon_name(iconName)
        let rv = result
            super.init(gpointer: gpointer(rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Creates a `GtkButton` widget with a `GtkLabel` child.
    @inlinable public init(label: UnsafePointer<CChar>!) {
            let result = gtk_button_new_with_label(label)
        let rv = result
            super.init(gpointer: gpointer(rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Creates a new `GtkButton` containing a label.
    /// 
    /// If characters in `label` are preceded by an underscore, they are underlined.
    /// If you need a literal underscore character in a label, use “__” (two
    /// underscores). The first underlined character represents a keyboard
    /// accelerator called a mnemonic. Pressing Alt and that key activates the button.
    @inlinable public init(mnemonic label: UnsafePointer<CChar>!) {
            let result = gtk_button_new_with_mnemonic(label)
        let rv = result
            super.init(gpointer: gpointer(rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Creates a new button containing an icon from the current icon theme.
    /// 
    /// If the icon name isn’t known, a “broken image” icon will be
    /// displayed instead. If the current icon theme is changed, the icon
    /// will be updated appropriately.
    @inlinable public static func newFrom(iconName iconName: UnsafePointer<CChar>? = nil) -> Widget! {
            let result = gtk_button_new_from_icon_name(iconName)
        guard let rv = Widget(gconstpointer: gconstpointer(result)) else { return nil }
            if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
return rv
    }

    /// Creates a `GtkButton` widget with a `GtkLabel` child.
    @inlinable public static func newWith(label: UnsafePointer<CChar>!) -> Widget! {
            let result = gtk_button_new_with_label(label)
        guard let rv = Widget(gconstpointer: gconstpointer(result)) else { return nil }
            if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
return rv
    }

    /// Creates a new `GtkButton` containing a label.
    /// 
    /// If characters in `label` are preceded by an underscore, they are underlined.
    /// If you need a literal underscore character in a label, use “__” (two
    /// underscores). The first underlined character represents a keyboard
    /// accelerator called a mnemonic. Pressing Alt and that key activates the button.
    @inlinable public static func newWith(mnemonic label: UnsafePointer<CChar>!) -> Widget! {
            let result = gtk_button_new_with_mnemonic(label)
        guard let rv = Widget(gconstpointer: gconstpointer(result)) else { return nil }
            if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
return rv
    }

}

public enum ButtonPropertyName: String, PropertyNameProtocol {
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
    /// Whether the button has a frame.
    case hasFrame = "has-frame"
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
    /// The name of the icon used to automatically populate the button.
    case iconName = "icon-name"
    /// Text of the label inside the button, if the button contains a label widget.
    case label = "label"
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
    /// If set, an underline in the text indicates that the following character is
    /// to be used as mnemonic.
    case useUnderline = "use-underline"
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

public extension ButtonProtocol {
    /// Bind a `ButtonPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: ButtonPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a Button property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: ButtonPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a Button property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: ButtonPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum ButtonSignalName: String, SignalNameProtocol {
    /// Emitted to animate press then release.
    /// 
    /// This is an action signal. Applications should never connect
    /// to this signal, but use the [signal`Gtk.Button::clicked`] signal.
    case activate = "activate"
    /// Emitted when the button has been activated (pressed and released).
    case clicked = "clicked"
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
    /// Whether the button has a frame.
    case notifyHasFrame = "notify::has-frame"
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
    /// The name of the icon used to automatically populate the button.
    case notifyIconName = "notify::icon-name"
    /// Text of the label inside the button, if the button contains a label widget.
    case notifyLabel = "notify::label"
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
    /// If set, an underline in the text indicates that the following character is
    /// to be used as mnemonic.
    case notifyUseUnderline = "notify::use-underline"
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

// MARK: Button signals
public extension ButtonProtocol {
    /// Connect a Swift signal handler to the given, typed `ButtonSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - handler: The Swift signal handler (function or callback) to invoke on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: ButtonSignalName, flags f: ConnectFlags = ConnectFlags(0), handler h: @escaping SignalHandler) -> Int {
        connect(s, flags: f, handler: h)
    }
    
    
    /// Connect a C signal handler to the given, typed `ButtonSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - signalHandler: The C function to be called on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: ButtonSignalName, flags f: ConnectFlags = ConnectFlags(0), data userData: gpointer!, destroyData destructor: GClosureNotify? = nil, signalHandler h: @escaping GCallback) -> Int {
        connectSignal(s, flags: f, data: userData, destroyData: destructor, handler: h)
    }
    
    
    /// Emitted to animate press then release.
    /// 
    /// This is an action signal. Applications should never connect
    /// to this signal, but use the [signal`Gtk.Button::clicked`] signal.
    /// - Note: This represents the underlying `activate` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `activate` signal is emitted
    @discardableResult @inlinable func onActivate(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ButtonRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ButtonRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ButtonRef(raw: unownedSelf)))
            return output
        }
        return connect(
            signal: .activate,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `activate` signal for using the `connect(signal:)` methods
    static var activateSignal: ButtonSignalName { .activate }
    
    /// Emitted when the button has been activated (pressed and released).
    /// - Note: This represents the underlying `clicked` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `clicked` signal is emitted
    @discardableResult @inlinable func onClicked(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ButtonRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ButtonRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ButtonRef(raw: unownedSelf)))
            return output
        }
        return connect(
            signal: .clicked,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `clicked` signal for using the `connect(signal:)` methods
    static var clickedSignal: ButtonSignalName { .clicked }
    
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
    /// - Note: This represents the underlying `notify::child` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyChild` signal is emitted
    @discardableResult @inlinable func onNotifyChild(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ButtonRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ButtonRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ButtonRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyChild,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::child` signal for using the `connect(signal:)` methods
    static var notifyChildSignal: ButtonSignalName { .notifyChild }
    
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
    /// - Note: This represents the underlying `notify::has-frame` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyHasFrame` signal is emitted
    @discardableResult @inlinable func onNotifyHasFrame(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ButtonRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ButtonRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ButtonRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyHasFrame,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::has-frame` signal for using the `connect(signal:)` methods
    static var notifyHasFrameSignal: ButtonSignalName { .notifyHasFrame }
    
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
    /// - Note: This represents the underlying `notify::icon-name` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyIconName` signal is emitted
    @discardableResult @inlinable func onNotifyIconName(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ButtonRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ButtonRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ButtonRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyIconName,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::icon-name` signal for using the `connect(signal:)` methods
    static var notifyIconNameSignal: ButtonSignalName { .notifyIconName }
    
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
    /// - Note: This represents the underlying `notify::label` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyLabel` signal is emitted
    @discardableResult @inlinable func onNotifyLabel(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ButtonRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ButtonRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ButtonRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyLabel,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::label` signal for using the `connect(signal:)` methods
    static var notifyLabelSignal: ButtonSignalName { .notifyLabel }
    
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
    /// - Note: This represents the underlying `notify::use-underline` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyUseUnderline` signal is emitted
    @discardableResult @inlinable func onNotifyUseUnderline(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ButtonRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ButtonRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ButtonRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyUseUnderline,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::use-underline` signal for using the `connect(signal:)` methods
    static var notifyUseUnderlineSignal: ButtonSignalName { .notifyUseUnderline }
    
}

// MARK: Button Class: ButtonProtocol extension (methods and fields)
public extension ButtonProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `GtkButton` instance.
    @inlinable var button_ptr: UnsafeMutablePointer<GtkButton>! { return ptr?.assumingMemoryBound(to: GtkButton.self) }

    /// Gets the child widget of `button`.
    @inlinable func getChild() -> WidgetRef! {
        let result = gtk_button_get_child(button_ptr)
        guard let rv = WidgetRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Returns whether the button has a frame.
    @inlinable func getHasFrame() -> Bool {
        let result = gtk_button_get_has_frame(button_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Returns the icon name of the button.
    /// 
    /// If the icon name has not been set with [method`Gtk.Button.set_icon_name`]
    /// the return value will be `nil`. This will be the case if you create
    /// an empty button with [ctor`Gtk.Button.new`] to use as a container.
    @inlinable func getIconName() -> String! {
        let result = gtk_button_get_icon_name(button_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Fetches the text from the label of the button.
    /// 
    /// If the label text has not been set with [method`Gtk.Button.set_label`]
    /// the return value will be `nil`. This will be the case if you create
    /// an empty button with [ctor`Gtk.Button.new`] to use as a container.
    @inlinable func getLabel() -> String! {
        let result = gtk_button_get_label(button_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// gets whether underlines are interpreted as mnemonics.
    /// 
    /// See [method`Gtk.Button.set_use_underline`].
    @inlinable func getUseUnderline() -> Bool {
        let result = gtk_button_get_use_underline(button_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Sets the child widget of `button`.
    /// 
    /// Note that by using this API, you take full responsibility for setting
    /// up the proper accessibility label and description information for `button`.
    /// Most likely, you'll either set the accessibility label or description
    /// for `button` explicitly, or you'll set a labelled-by or described-by
    /// relations from `child` to `button`.
    @inlinable func set(child: WidgetRef? = nil) {
            
        gtk_button_set_child(button_ptr, child?.widget_ptr)
            
    }
    /// Sets the child widget of `button`.
    /// 
    /// Note that by using this API, you take full responsibility for setting
    /// up the proper accessibility label and description information for `button`.
    /// Most likely, you'll either set the accessibility label or description
    /// for `button` explicitly, or you'll set a labelled-by or described-by
    /// relations from `child` to `button`.
    @inlinable func set<WidgetT: WidgetProtocol>(child: WidgetT?) {
        
        gtk_button_set_child(button_ptr, child?.widget_ptr)
        
    }

    /// Sets the style of the button.
    /// 
    /// Buttons can has a flat appearance or have a frame drawn around them.
    @inlinable func set(hasFrame: Bool) {
        
        gtk_button_set_has_frame(button_ptr, gboolean((hasFrame) ? 1 : 0))
        
    }

    /// Adds a `GtkImage` with the given icon name as a child.
    /// 
    /// If `button` already contains a child widget, that child widget will
    /// be removed and replaced with the image.
    @inlinable func set(iconName: UnsafePointer<CChar>!) {
        
        gtk_button_set_icon_name(button_ptr, iconName)
        
    }

    /// Sets the text of the label of the button to `label`.
    /// 
    /// This will also clear any previously set labels.
    @inlinable func set(label: UnsafePointer<CChar>!) {
        
        gtk_button_set_label(button_ptr, label)
        
    }

    /// Sets whether to use underlines as mnemonics.
    /// 
    /// If true, an underline in the text of the button label indicates
    /// the next character should be used for the mnemonic accelerator key.
    @inlinable func set(useUnderline: Bool) {
        
        gtk_button_set_use_underline(button_ptr, gboolean((useUnderline) ? 1 : 0))
        
    }
    /// The child widget.
    @inlinable var child: WidgetRef! {
        /// Gets the child widget of `button`.
        get {
            let result = gtk_button_get_child(button_ptr)
        guard let rv = WidgetRef(gconstpointer: gconstpointer(result)) else { return nil }
            return rv
        }
        /// Sets the child widget of `button`.
        /// 
        /// Note that by using this API, you take full responsibility for setting
        /// up the proper accessibility label and description information for `button`.
        /// Most likely, you'll either set the accessibility label or description
        /// for `button` explicitly, or you'll set a labelled-by or described-by
        /// relations from `child` to `button`.
        nonmutating set {
            gtk_button_set_child(button_ptr, UnsafeMutablePointer<GtkWidget>(newValue?.widget_ptr))
        }
    }

    /// Returns whether the button has a frame.
    @inlinable var hasFrame: Bool {
        /// Returns whether the button has a frame.
        get {
            let result = gtk_button_get_has_frame(button_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets the style of the button.
        /// 
        /// Buttons can has a flat appearance or have a frame drawn around them.
        nonmutating set {
            gtk_button_set_has_frame(button_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Returns the icon name of the button.
    /// 
    /// If the icon name has not been set with [method`Gtk.Button.set_icon_name`]
    /// the return value will be `nil`. This will be the case if you create
    /// an empty button with [ctor`Gtk.Button.new`] to use as a container.
    @inlinable var iconName: String! {
        /// Returns the icon name of the button.
        /// 
        /// If the icon name has not been set with [method`Gtk.Button.set_icon_name`]
        /// the return value will be `nil`. This will be the case if you create
        /// an empty button with [ctor`Gtk.Button.new`] to use as a container.
        get {
            let result = gtk_button_get_icon_name(button_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Adds a `GtkImage` with the given icon name as a child.
        /// 
        /// If `button` already contains a child widget, that child widget will
        /// be removed and replaced with the image.
        nonmutating set {
            gtk_button_set_icon_name(button_ptr, newValue)
        }
    }

    /// Text of the label inside the button, if the button contains a label widget.
    @inlinable var label: String! {
        /// Fetches the text from the label of the button.
        /// 
        /// If the label text has not been set with [method`Gtk.Button.set_label`]
        /// the return value will be `nil`. This will be the case if you create
        /// an empty button with [ctor`Gtk.Button.new`] to use as a container.
        get {
            let result = gtk_button_get_label(button_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Sets the text of the label of the button to `label`.
        /// 
        /// This will also clear any previously set labels.
        nonmutating set {
            gtk_button_set_label(button_ptr, newValue)
        }
    }

    /// gets whether underlines are interpreted as mnemonics.
    /// 
    /// See [method`Gtk.Button.set_use_underline`].
    @inlinable var useUnderline: Bool {
        /// gets whether underlines are interpreted as mnemonics.
        /// 
        /// See [method`Gtk.Button.set_use_underline`].
        get {
            let result = gtk_button_get_use_underline(button_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether to use underlines as mnemonics.
        /// 
        /// If true, an underline in the text of the button label indicates
        /// the next character should be used for the mnemonic accelerator key.
        nonmutating set {
            gtk_button_set_use_underline(button_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    // var parentInstance is unavailable because parent_instance is private

}



