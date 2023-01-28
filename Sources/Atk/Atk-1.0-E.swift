import CGLib
import CAtk
import GLib
import GLibObject

/// Metatype/GType declaration for EditableText
public extension EditableTextIfaceRef {
    
    /// This getter returns the GLib type identifier registered for `EditableText`
    static var metatypeReference: GType { atk_editable_text_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AtkEditableTextIface>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AtkEditableTextIface.self) }
    
    static var metatype: AtkEditableTextIface? { metatypePointer?.pointee } 
    
    static var wrapper: EditableTextIfaceRef? { EditableTextIfaceRef(metatypePointer) }
    
    
}

// MARK: - EditableTextIface Record


///
/// The `EditableTextIfaceProtocol` protocol exposes the methods and properties of an underlying `AtkEditableTextIface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `EditableTextIface`.
/// Alternatively, use `EditableTextIfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol EditableTextIfaceProtocol {
        /// Untyped pointer to the underlying `AtkEditableTextIface` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkEditableTextIface` instance.
    var _ptr: UnsafeMutablePointer<AtkEditableTextIface>! { get }

    /// Required Initialiser for types conforming to `EditableTextIfaceProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `EditableTextIfaceRef` type acts as a lightweight Swift reference to an underlying `AtkEditableTextIface` instance.
/// It exposes methods that can operate on this data type through `EditableTextIfaceProtocol` conformance.
/// Use `EditableTextIfaceRef` only as an `unowned` reference to an existing `AtkEditableTextIface` instance.
///
public struct EditableTextIfaceRef: EditableTextIfaceProtocol {
        /// Untyped pointer to the underlying `AtkEditableTextIface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension EditableTextIfaceRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkEditableTextIface>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkEditableTextIface>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkEditableTextIface>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkEditableTextIface>?) {
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

    /// Reference intialiser for a related type that implements `EditableTextIfaceProtocol`
    @inlinable init<T: EditableTextIfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EditableTextIfaceProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EditableTextIfaceProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EditableTextIfaceProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EditableTextIfaceProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EditableTextIfaceProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: EditableTextIface Record: EditableTextIfaceProtocol extension (methods and fields)
public extension EditableTextIfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkEditableTextIface` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AtkEditableTextIface>! { return ptr?.assumingMemoryBound(to: AtkEditableTextIface.self) }


    @inlinable var parentInterface: GTypeInterface {
        get {
            let rv = _ptr.pointee.parent_interface
    return rv
        }
    }

    // var setRunAttributes is unavailable because set_run_attributes is void

    // var setTextContents is unavailable because set_text_contents is void

    // var insertText is unavailable because insert_text is void

    // var copyText is unavailable because copy_text is void

    // var cutText is unavailable because cut_text is void

    // var deleteText is unavailable because delete_text is void

    // var pasteText is unavailable because paste_text is void

}



// MARK: - EditableText Interface

/// `AtkEditableText` should be implemented by UI components which
/// contain text which the user can edit, via the `AtkObject`
/// corresponding to that component (see `AtkObject`).
/// 
/// `AtkEditableText` is a subclass of `AtkText`, and as such, an object
/// which implements `AtkEditableText` is by definition an `AtkText`
/// implementor as well.
/// 
/// See also: `AtkText`
///
/// The `EditableTextProtocol` protocol exposes the methods and properties of an underlying `AtkEditableText` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `EditableText`.
/// Alternatively, use `EditableTextRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol EditableTextProtocol {
        /// Untyped pointer to the underlying `AtkEditableText` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkEditableText` instance.
    var editable_text_ptr: UnsafeMutablePointer<AtkEditableText>! { get }

    /// Required Initialiser for types conforming to `EditableTextProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `AtkEditableText` should be implemented by UI components which
/// contain text which the user can edit, via the `AtkObject`
/// corresponding to that component (see `AtkObject`).
/// 
/// `AtkEditableText` is a subclass of `AtkText`, and as such, an object
/// which implements `AtkEditableText` is by definition an `AtkText`
/// implementor as well.
/// 
/// See also: `AtkText`
///
/// The `EditableTextRef` type acts as a lightweight Swift reference to an underlying `AtkEditableText` instance.
/// It exposes methods that can operate on this data type through `EditableTextProtocol` conformance.
/// Use `EditableTextRef` only as an `unowned` reference to an existing `AtkEditableText` instance.
///
public struct EditableTextRef: EditableTextProtocol {
        /// Untyped pointer to the underlying `AtkEditableText` instance.
    /// For type-safe access, use the generated, typed pointer `editable_text_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension EditableTextRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkEditableText>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkEditableText>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkEditableText>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkEditableText>?) {
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

    /// Reference intialiser for a related type that implements `EditableTextProtocol`
    @inlinable init<T: EditableTextProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EditableTextProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EditableTextProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EditableTextProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EditableTextProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EditableTextProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// `AtkEditableText` should be implemented by UI components which
/// contain text which the user can edit, via the `AtkObject`
/// corresponding to that component (see `AtkObject`).
/// 
/// `AtkEditableText` is a subclass of `AtkText`, and as such, an object
/// which implements `AtkEditableText` is by definition an `AtkText`
/// implementor as well.
/// 
/// See also: `AtkText`
///
/// The `EditableText` type acts as an owner of an underlying `AtkEditableText` instance.
/// It provides the methods that can operate on this data type through `EditableTextProtocol` conformance.
/// Use `EditableText` as a strong reference or owner of a `AtkEditableText` instance.
///
open class EditableText: EditableTextProtocol {
        /// Untyped pointer to the underlying `AtkEditableText` instance.
    /// For type-safe access, use the generated, typed pointer `editable_text_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `EditableText` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AtkEditableText>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `EditableText` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AtkEditableText>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `EditableText` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `EditableText` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `EditableText` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AtkEditableText>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `EditableText` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AtkEditableText>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `AtkEditableText` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `EditableText` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AtkEditableText>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for AtkEditableText, cannot ref(editable_text_ptr)
    }

    /// Reference intialiser for a related type that implements `EditableTextProtocol`
    /// `AtkEditableText` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `EditableTextProtocol`
    @inlinable public init<T: EditableTextProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for AtkEditableText, cannot ref(editable_text_ptr)
    }

    /// Do-nothing destructor for `AtkEditableText`.
    deinit {
        // no reference counting for AtkEditableText, cannot unref(editable_text_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EditableTextProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EditableTextProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for AtkEditableText, cannot ref(editable_text_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EditableTextProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EditableTextProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for AtkEditableText, cannot ref(editable_text_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EditableTextProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EditableTextProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for AtkEditableText, cannot ref(editable_text_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EditableTextProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EditableTextProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for AtkEditableText, cannot ref(editable_text_ptr)
    }



}

// MARK: no EditableText properties

// MARK: no EditableText signals

// MARK: EditableText has no signals
// MARK: EditableText Interface: EditableTextProtocol extension (methods and fields)
public extension EditableTextProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkEditableText` instance.
    @inlinable var editable_text_ptr: UnsafeMutablePointer<AtkEditableText>! { return ptr?.assumingMemoryBound(to: AtkEditableText.self) }

    /// Copy text from `start_pos` up to, but not including `end_pos`
    /// to the clipboard.
    @inlinable func copyText(startPos: Int, endPos: Int) {
        
        atk_editable_text_copy_text(editable_text_ptr, gint(startPos), gint(endPos))
        
    }

    /// Copy text from `start_pos` up to, but not including `end_pos`
    /// to the clipboard and then delete from the widget.
    @inlinable func cutText(startPos: Int, endPos: Int) {
        
        atk_editable_text_cut_text(editable_text_ptr, gint(startPos), gint(endPos))
        
    }

    /// Delete text `start_pos` up to, but not including `end_pos`.
    @inlinable func deleteText(startPos: Int, endPos: Int) {
        
        atk_editable_text_delete_text(editable_text_ptr, gint(startPos), gint(endPos))
        
    }

    /// Insert text at a given position.
    @inlinable func insertText(string: UnsafePointer<gchar>!, length: Int, position: UnsafeMutablePointer<gint>!) {
        
        atk_editable_text_insert_text(editable_text_ptr, string, gint(length), position)
        
    }

    /// Paste text from clipboard to specified `position`.
    @inlinable func pasteText(position: Int) {
        
        atk_editable_text_paste_text(editable_text_ptr, gint(position))
        
    }

    /// Sets the attributes for a specified range. See the ATK_ATTRIBUTE
    /// macros (such as `ATK_ATTRIBUTE_LEFT_MARGIN`) for examples of attributes
    /// that can be set. Note that other attributes that do not have corresponding
    /// ATK_ATTRIBUTE macros may also be set for certain text widgets.
    @inlinable func setRunAttributes(attribSet: UnsafeMutablePointer<AtkAttributeSet>!, startOffset: Int, endOffset: Int) -> Bool {
        let result = atk_editable_text_set_run_attributes(editable_text_ptr, attribSet, gint(startOffset), gint(endOffset))
        let rv = ((result) != 0)
        return rv
    }

    /// Set text contents of `text`.
    @inlinable func setTextContents(string: UnsafePointer<gchar>!) {
        
        atk_editable_text_set_text_contents(editable_text_ptr, string)
        
    }


}



