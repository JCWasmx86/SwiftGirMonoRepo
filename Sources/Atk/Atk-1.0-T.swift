import CGLib
import CAtk
import GLib
import GLibObject

/// Metatype/GType declaration for TableCell
public extension TableCellIfaceRef {
    
    /// This getter returns the GLib type identifier registered for `TableCell`
    static var metatypeReference: GType { atk_table_cell_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AtkTableCellIface>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AtkTableCellIface.self) }
    
    static var metatype: AtkTableCellIface? { metatypePointer?.pointee } 
    
    static var wrapper: TableCellIfaceRef? { TableCellIfaceRef(metatypePointer) }
    
    
}

// MARK: - TableCellIface Record

/// AtkTableCell is an interface for cells inside an `AtkTable`.
///
/// The `TableCellIfaceProtocol` protocol exposes the methods and properties of an underlying `AtkTableCellIface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TableCellIface`.
/// Alternatively, use `TableCellIfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol TableCellIfaceProtocol {
        /// Untyped pointer to the underlying `AtkTableCellIface` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkTableCellIface` instance.
    var _ptr: UnsafeMutablePointer<AtkTableCellIface>! { get }

    /// Required Initialiser for types conforming to `TableCellIfaceProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// AtkTableCell is an interface for cells inside an `AtkTable`.
///
/// The `TableCellIfaceRef` type acts as a lightweight Swift reference to an underlying `AtkTableCellIface` instance.
/// It exposes methods that can operate on this data type through `TableCellIfaceProtocol` conformance.
/// Use `TableCellIfaceRef` only as an `unowned` reference to an existing `AtkTableCellIface` instance.
///
public struct TableCellIfaceRef: TableCellIfaceProtocol {
        /// Untyped pointer to the underlying `AtkTableCellIface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TableCellIfaceRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkTableCellIface>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkTableCellIface>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkTableCellIface>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkTableCellIface>?) {
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

    /// Reference intialiser for a related type that implements `TableCellIfaceProtocol`
    @inlinable init<T: TableCellIfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableCellIfaceProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableCellIfaceProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableCellIfaceProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableCellIfaceProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableCellIfaceProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: TableCellIface Record: TableCellIfaceProtocol extension (methods and fields)
public extension TableCellIfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkTableCellIface` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AtkTableCellIface>! { return ptr?.assumingMemoryBound(to: AtkTableCellIface.self) }


    // var parent is unavailable because parent is private

    // var getColumnSpan is unavailable because get_column_span is void

    // var getColumnHeaderCells is unavailable because get_column_header_cells is void

    // var getPosition is unavailable because get_position is void

    // var getRowSpan is unavailable because get_row_span is void

    // var getRowHeaderCells is unavailable because get_row_header_cells is void

    // var getRowColumnSpan is unavailable because get_row_column_span is void

    // var getTable is unavailable because get_table is void

}



/// Metatype/GType declaration for Table
public extension TableIfaceRef {
    
    /// This getter returns the GLib type identifier registered for `Table`
    static var metatypeReference: GType { atk_table_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AtkTableIface>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AtkTableIface.self) }
    
    static var metatype: AtkTableIface? { metatypePointer?.pointee } 
    
    static var wrapper: TableIfaceRef? { TableIfaceRef(metatypePointer) }
    
    
}

// MARK: - TableIface Record


///
/// The `TableIfaceProtocol` protocol exposes the methods and properties of an underlying `AtkTableIface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TableIface`.
/// Alternatively, use `TableIfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol TableIfaceProtocol {
        /// Untyped pointer to the underlying `AtkTableIface` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkTableIface` instance.
    var _ptr: UnsafeMutablePointer<AtkTableIface>! { get }

    /// Required Initialiser for types conforming to `TableIfaceProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `TableIfaceRef` type acts as a lightweight Swift reference to an underlying `AtkTableIface` instance.
/// It exposes methods that can operate on this data type through `TableIfaceProtocol` conformance.
/// Use `TableIfaceRef` only as an `unowned` reference to an existing `AtkTableIface` instance.
///
public struct TableIfaceRef: TableIfaceProtocol {
        /// Untyped pointer to the underlying `AtkTableIface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TableIfaceRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkTableIface>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkTableIface>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkTableIface>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkTableIface>?) {
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

    /// Reference intialiser for a related type that implements `TableIfaceProtocol`
    @inlinable init<T: TableIfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableIfaceProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableIfaceProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableIfaceProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableIfaceProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableIfaceProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: TableIface Record: TableIfaceProtocol extension (methods and fields)
public extension TableIfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkTableIface` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AtkTableIface>! { return ptr?.assumingMemoryBound(to: AtkTableIface.self) }


    @inlinable var parent: GTypeInterface {
        get {
            let rv = _ptr.pointee.parent
    return rv
        }
    }

    // var refAt is unavailable because ref_at is void

    // var getIndexAt is unavailable because get_index_at is void

    // var getColumnAtIndex is unavailable because get_column_at_index is void

    // var getRowAtIndex is unavailable because get_row_at_index is void

    // var getNColumns is unavailable because get_n_columns is void

    // var getNRows is unavailable because get_n_rows is void

    // var getColumnExtentAt is unavailable because get_column_extent_at is void

    // var getRowExtentAt is unavailable because get_row_extent_at is void

    // var getCaption is unavailable because get_caption is void

    // var getColumnDescription is unavailable because get_column_description is void

    // var getColumnHeader is unavailable because get_column_header is void

    // var getRowDescription is unavailable because get_row_description is void

    // var getRowHeader is unavailable because get_row_header is void

    // var getSummary is unavailable because get_summary is void

    // var setCaption is unavailable because set_caption is void

    // var setColumnDescription is unavailable because set_column_description is void

    // var setColumnHeader is unavailable because set_column_header is void

    // var setRowDescription is unavailable because set_row_description is void

    // var setRowHeader is unavailable because set_row_header is void

    // var setSummary is unavailable because set_summary is void

    // var getSelectedColumns is unavailable because get_selected_columns is void

    // var getSelectedRows is unavailable because get_selected_rows is void

    // var isColumnSelected is unavailable because is_column_selected is void

    // var isRowSelected is unavailable because is_row_selected is void

    // var isSelected is unavailable because is_selected is void

    // var addRowSelection is unavailable because add_row_selection is void

    // var removeRowSelection is unavailable because remove_row_selection is void

    // var addColumnSelection is unavailable because add_column_selection is void

    // var removeColumnSelection is unavailable because remove_column_selection is void

    // var rowInserted is unavailable because row_inserted is void

    // var columnInserted is unavailable because column_inserted is void

    // var rowDeleted is unavailable because row_deleted is void

    // var columnDeleted is unavailable because column_deleted is void

    // var rowReordered is unavailable because row_reordered is void

    // var columnReordered is unavailable because column_reordered is void

    // var modelChanged is unavailable because model_changed is void

}



/// Metatype/GType declaration for Text
public extension TextIfaceRef {
    
    /// This getter returns the GLib type identifier registered for `Text`
    static var metatypeReference: GType { atk_text_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AtkTextIface>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AtkTextIface.self) }
    
    static var metatype: AtkTextIface? { metatypePointer?.pointee } 
    
    static var wrapper: TextIfaceRef? { TextIfaceRef(metatypePointer) }
    
    
}

// MARK: - TextIface Record


///
/// The `TextIfaceProtocol` protocol exposes the methods and properties of an underlying `AtkTextIface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TextIface`.
/// Alternatively, use `TextIfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol TextIfaceProtocol {
        /// Untyped pointer to the underlying `AtkTextIface` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkTextIface` instance.
    var _ptr: UnsafeMutablePointer<AtkTextIface>! { get }

    /// Required Initialiser for types conforming to `TextIfaceProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `TextIfaceRef` type acts as a lightweight Swift reference to an underlying `AtkTextIface` instance.
/// It exposes methods that can operate on this data type through `TextIfaceProtocol` conformance.
/// Use `TextIfaceRef` only as an `unowned` reference to an existing `AtkTextIface` instance.
///
public struct TextIfaceRef: TextIfaceProtocol {
        /// Untyped pointer to the underlying `AtkTextIface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TextIfaceRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkTextIface>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkTextIface>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkTextIface>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkTextIface>?) {
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

    /// Reference intialiser for a related type that implements `TextIfaceProtocol`
    @inlinable init<T: TextIfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextIfaceProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextIfaceProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextIfaceProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextIfaceProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextIfaceProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: TextIface Record: TextIfaceProtocol extension (methods and fields)
public extension TextIfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkTextIface` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AtkTextIface>! { return ptr?.assumingMemoryBound(to: AtkTextIface.self) }


    @inlinable var parent: GTypeInterface {
        get {
            let rv = _ptr.pointee.parent
    return rv
        }
    }

    // var getText is unavailable because get_text is void

    // var getTextAfterOffset is unavailable because get_text_after_offset is void

    // var getTextAtOffset is unavailable because get_text_at_offset is void

    // var getCharacterAtOffset is unavailable because get_character_at_offset is void

    // var getTextBeforeOffset is unavailable because get_text_before_offset is void

    // var getCaretOffset is unavailable because get_caret_offset is void

    // var getRunAttributes is unavailable because get_run_attributes is void

    // var getDefaultAttributes is unavailable because get_default_attributes is void

    // var getCharacterExtents is unavailable because get_character_extents is void

    // var getCharacterCount is unavailable because get_character_count is void

    // var getOffsetAtPoint is unavailable because get_offset_at_point is void

    // var getNSelections is unavailable because get_n_selections is void

    // var getSelection is unavailable because get_selection is void

    // var addSelection is unavailable because add_selection is void

    // var removeSelection is unavailable because remove_selection is void

    // var setSelection is unavailable because set_selection is void

    // var setCaretOffset is unavailable because set_caret_offset is void

    // var textChanged is unavailable because text_changed is void

    // var textCaretMoved is unavailable because text_caret_moved is void

    // var textSelectionChanged is unavailable because text_selection_changed is void

    // var textAttributesChanged is unavailable because text_attributes_changed is void

    // var getRangeExtents is unavailable because get_range_extents is void

    // var getBoundedRanges is unavailable because get_bounded_ranges is void

    // var getStringAtOffset is unavailable because get_string_at_offset is void

    // var scrollSubstringTo is unavailable because scroll_substring_to is void

    // var scrollSubstringToPoint is unavailable because scroll_substring_to_point is void

}



// MARK: - TextRange Record

/// A structure used to describe a text range.
///
/// The `TextRangeProtocol` protocol exposes the methods and properties of an underlying `AtkTextRange` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TextRange`.
/// Alternatively, use `TextRangeRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol TextRangeProtocol {
        /// Untyped pointer to the underlying `AtkTextRange` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkTextRange` instance.
    var text_range_ptr: UnsafeMutablePointer<AtkTextRange>! { get }

    /// Required Initialiser for types conforming to `TextRangeProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A structure used to describe a text range.
///
/// The `TextRangeRef` type acts as a lightweight Swift reference to an underlying `AtkTextRange` instance.
/// It exposes methods that can operate on this data type through `TextRangeProtocol` conformance.
/// Use `TextRangeRef` only as an `unowned` reference to an existing `AtkTextRange` instance.
///
public struct TextRangeRef: TextRangeProtocol {
        /// Untyped pointer to the underlying `AtkTextRange` instance.
    /// For type-safe access, use the generated, typed pointer `text_range_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TextRangeRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkTextRange>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkTextRange>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkTextRange>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkTextRange>?) {
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

    /// Reference intialiser for a related type that implements `TextRangeProtocol`
    @inlinable init<T: TextRangeProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextRangeProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextRangeProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextRangeProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextRangeProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextRangeProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// A structure used to describe a text range.
///
/// The `TextRange` type acts as an owner of an underlying `AtkTextRange` instance.
/// It provides the methods that can operate on this data type through `TextRangeProtocol` conformance.
/// Use `TextRange` as a strong reference or owner of a `AtkTextRange` instance.
///
open class TextRange: TextRangeProtocol {
        /// Untyped pointer to the underlying `AtkTextRange` instance.
    /// For type-safe access, use the generated, typed pointer `text_range_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextRange` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AtkTextRange>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextRange` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AtkTextRange>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextRange` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextRange` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextRange` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AtkTextRange>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextRange` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AtkTextRange>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `AtkTextRange` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `TextRange` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AtkTextRange>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for AtkTextRange, cannot ref(text_range_ptr)
    }

    /// Reference intialiser for a related type that implements `TextRangeProtocol`
    /// `AtkTextRange` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `TextRangeProtocol`
    @inlinable public init<T: TextRangeProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for AtkTextRange, cannot ref(text_range_ptr)
    }

    /// Do-nothing destructor for `AtkTextRange`.
    deinit {
        // no reference counting for AtkTextRange, cannot unref(text_range_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextRangeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextRangeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for AtkTextRange, cannot ref(text_range_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextRangeProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextRangeProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for AtkTextRange, cannot ref(text_range_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextRangeProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextRangeProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for AtkTextRange, cannot ref(text_range_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextRangeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextRangeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for AtkTextRange, cannot ref(text_range_ptr)
    }



}

// MARK: no TextRange properties

// MARK: no TextRange signals

// MARK: TextRange has no signals
// MARK: TextRange Record: TextRangeProtocol extension (methods and fields)
public extension TextRangeProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkTextRange` instance.
    @inlinable var text_range_ptr: UnsafeMutablePointer<AtkTextRange>! { return ptr?.assumingMemoryBound(to: AtkTextRange.self) }


    /// A rectangle giving the bounds of the text range
    @inlinable var bounds: AtkTextRectangle {
        /// A rectangle giving the bounds of the text range
        get {
            let rv = text_range_ptr.pointee.bounds
    return rv
        }
        /// A rectangle giving the bounds of the text range
         set {
            text_range_ptr.pointee.bounds = newValue
        }
    }

    /// The start offset of a AtkTextRange
    @inlinable var startOffset: gint {
        /// The start offset of a AtkTextRange
        get {
            let rv = text_range_ptr.pointee.start_offset
    return rv
        }
        /// The start offset of a AtkTextRange
         set {
            text_range_ptr.pointee.start_offset = newValue
        }
    }

    /// The end offset of a AtkTextRange
    @inlinable var endOffset: gint {
        /// The end offset of a AtkTextRange
        get {
            let rv = text_range_ptr.pointee.end_offset
    return rv
        }
        /// The end offset of a AtkTextRange
         set {
            text_range_ptr.pointee.end_offset = newValue
        }
    }

    /// The text in the text range
    @inlinable var content: UnsafeMutablePointer<gchar>! {
        /// The text in the text range
        get {
            let rv = text_range_ptr.pointee.content
    return rv
        }
        /// The text in the text range
         set {
            text_range_ptr.pointee.content = newValue
        }
    }

}



// MARK: - TextRectangle Record

/// A structure used to store a rectangle used by AtkText.
///
/// The `TextRectangleProtocol` protocol exposes the methods and properties of an underlying `AtkTextRectangle` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TextRectangle`.
/// Alternatively, use `TextRectangleRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol TextRectangleProtocol {
        /// Untyped pointer to the underlying `AtkTextRectangle` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkTextRectangle` instance.
    var _ptr: UnsafeMutablePointer<AtkTextRectangle>! { get }

    /// Required Initialiser for types conforming to `TextRectangleProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A structure used to store a rectangle used by AtkText.
///
/// The `TextRectangleRef` type acts as a lightweight Swift reference to an underlying `AtkTextRectangle` instance.
/// It exposes methods that can operate on this data type through `TextRectangleProtocol` conformance.
/// Use `TextRectangleRef` only as an `unowned` reference to an existing `AtkTextRectangle` instance.
///
public struct TextRectangleRef: TextRectangleProtocol {
        /// Untyped pointer to the underlying `AtkTextRectangle` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TextRectangleRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkTextRectangle>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkTextRectangle>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkTextRectangle>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkTextRectangle>?) {
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

    /// Reference intialiser for a related type that implements `TextRectangleProtocol`
    @inlinable init<T: TextRectangleProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextRectangleProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextRectangleProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextRectangleProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextRectangleProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextRectangleProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// A structure used to store a rectangle used by AtkText.
///
/// The `TextRectangle` type acts as an owner of an underlying `AtkTextRectangle` instance.
/// It provides the methods that can operate on this data type through `TextRectangleProtocol` conformance.
/// Use `TextRectangle` as a strong reference or owner of a `AtkTextRectangle` instance.
///
open class TextRectangle: TextRectangleProtocol {
        /// Untyped pointer to the underlying `AtkTextRectangle` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextRectangle` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AtkTextRectangle>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextRectangle` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AtkTextRectangle>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextRectangle` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextRectangle` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextRectangle` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AtkTextRectangle>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TextRectangle` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AtkTextRectangle>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `AtkTextRectangle` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `TextRectangle` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AtkTextRectangle>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for AtkTextRectangle, cannot ref(_ptr)
    }

    /// Reference intialiser for a related type that implements `TextRectangleProtocol`
    /// `AtkTextRectangle` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `TextRectangleProtocol`
    @inlinable public init<T: TextRectangleProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for AtkTextRectangle, cannot ref(_ptr)
    }

    /// Do-nothing destructor for `AtkTextRectangle`.
    deinit {
        // no reference counting for AtkTextRectangle, cannot unref(_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextRectangleProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextRectangleProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for AtkTextRectangle, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextRectangleProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextRectangleProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for AtkTextRectangle, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextRectangleProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextRectangleProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for AtkTextRectangle, cannot ref(_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextRectangleProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextRectangleProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for AtkTextRectangle, cannot ref(_ptr)
    }



}

// MARK: no TextRectangle properties

// MARK: no TextRectangle signals

// MARK: TextRectangle has no signals
// MARK: TextRectangle Record: TextRectangleProtocol extension (methods and fields)
public extension TextRectangleProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkTextRectangle` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AtkTextRectangle>! { return ptr?.assumingMemoryBound(to: AtkTextRectangle.self) }


    /// The horizontal coordinate of a rectangle
    @inlinable var x: gint {
        /// The horizontal coordinate of a rectangle
        get {
            let rv = _ptr.pointee.x
    return rv
        }
        /// The horizontal coordinate of a rectangle
         set {
            _ptr.pointee.x = newValue
        }
    }

    /// The vertical coordinate of a rectangle
    @inlinable var y: gint {
        /// The vertical coordinate of a rectangle
        get {
            let rv = _ptr.pointee.y
    return rv
        }
        /// The vertical coordinate of a rectangle
         set {
            _ptr.pointee.y = newValue
        }
    }

    /// The width of a rectangle
    @inlinable var width: gint {
        /// The width of a rectangle
        get {
            let rv = _ptr.pointee.width
    return rv
        }
        /// The width of a rectangle
         set {
            _ptr.pointee.width = newValue
        }
    }

    /// The height of a rectangle
    @inlinable var height: gint {
        /// The height of a rectangle
        get {
            let rv = _ptr.pointee.height
    return rv
        }
        /// The height of a rectangle
         set {
            _ptr.pointee.height = newValue
        }
    }

}



// MARK: - Table Interface

/// `AtkTable` should be implemented by components which present
/// elements ordered via rows and columns.  It may also be used to
/// present tree-structured information if the nodes of the trees can
/// be said to contain multiple "columns".  Individual elements of an
/// `AtkTable` are typically referred to as "cells". Those cells should
/// implement the interface `AtkTableCell`, but `Atk` doesn't require
/// them to be direct children of the current `AtkTable`. They can be
/// grand-children, grand-grand-children etc. `AtkTable` provides the
/// API needed to get a individual cell based on the row and column
/// numbers.
/// 
/// Children of `AtkTable` are frequently "lightweight" objects, that
/// is, they may not have backing widgets in the host UI toolkit.  They
/// are therefore often transient.
/// 
/// Since tables are often very complex, `AtkTable` includes provision
/// for offering simplified summary information, as well as row and
/// column headers and captions.  Headers and captions are `AtkObjects`
/// which may implement other interfaces (`AtkText`, `AtkImage`, etc.) as
/// appropriate.  `AtkTable` summaries may themselves be (simplified)
/// `AtkTables`, etc.
/// 
/// Note for implementors: in the past, `AtkTable` required that all the
/// cells should be direct children of `AtkTable`, and provided some
/// index based methods to request the cells. The practice showed that
/// that forcing made `AtkTable` implementation complex, and hard to
/// expose other kind of children, like rows or captions. Right now,
/// index-based methods are deprecated.
///
/// The `TableProtocol` protocol exposes the methods and properties of an underlying `AtkTable` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Table`.
/// Alternatively, use `TableRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol TableProtocol {
        /// Untyped pointer to the underlying `AtkTable` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkTable` instance.
    var table_ptr: UnsafeMutablePointer<AtkTable>! { get }

    /// Required Initialiser for types conforming to `TableProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `AtkTable` should be implemented by components which present
/// elements ordered via rows and columns.  It may also be used to
/// present tree-structured information if the nodes of the trees can
/// be said to contain multiple "columns".  Individual elements of an
/// `AtkTable` are typically referred to as "cells". Those cells should
/// implement the interface `AtkTableCell`, but `Atk` doesn't require
/// them to be direct children of the current `AtkTable`. They can be
/// grand-children, grand-grand-children etc. `AtkTable` provides the
/// API needed to get a individual cell based on the row and column
/// numbers.
/// 
/// Children of `AtkTable` are frequently "lightweight" objects, that
/// is, they may not have backing widgets in the host UI toolkit.  They
/// are therefore often transient.
/// 
/// Since tables are often very complex, `AtkTable` includes provision
/// for offering simplified summary information, as well as row and
/// column headers and captions.  Headers and captions are `AtkObjects`
/// which may implement other interfaces (`AtkText`, `AtkImage`, etc.) as
/// appropriate.  `AtkTable` summaries may themselves be (simplified)
/// `AtkTables`, etc.
/// 
/// Note for implementors: in the past, `AtkTable` required that all the
/// cells should be direct children of `AtkTable`, and provided some
/// index based methods to request the cells. The practice showed that
/// that forcing made `AtkTable` implementation complex, and hard to
/// expose other kind of children, like rows or captions. Right now,
/// index-based methods are deprecated.
///
/// The `TableRef` type acts as a lightweight Swift reference to an underlying `AtkTable` instance.
/// It exposes methods that can operate on this data type through `TableProtocol` conformance.
/// Use `TableRef` only as an `unowned` reference to an existing `AtkTable` instance.
///
public struct TableRef: TableProtocol {
        /// Untyped pointer to the underlying `AtkTable` instance.
    /// For type-safe access, use the generated, typed pointer `table_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TableRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkTable>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkTable>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkTable>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkTable>?) {
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

    /// Reference intialiser for a related type that implements `TableProtocol`
    @inlinable init<T: TableProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// `AtkTable` should be implemented by components which present
/// elements ordered via rows and columns.  It may also be used to
/// present tree-structured information if the nodes of the trees can
/// be said to contain multiple "columns".  Individual elements of an
/// `AtkTable` are typically referred to as "cells". Those cells should
/// implement the interface `AtkTableCell`, but `Atk` doesn't require
/// them to be direct children of the current `AtkTable`. They can be
/// grand-children, grand-grand-children etc. `AtkTable` provides the
/// API needed to get a individual cell based on the row and column
/// numbers.
/// 
/// Children of `AtkTable` are frequently "lightweight" objects, that
/// is, they may not have backing widgets in the host UI toolkit.  They
/// are therefore often transient.
/// 
/// Since tables are often very complex, `AtkTable` includes provision
/// for offering simplified summary information, as well as row and
/// column headers and captions.  Headers and captions are `AtkObjects`
/// which may implement other interfaces (`AtkText`, `AtkImage`, etc.) as
/// appropriate.  `AtkTable` summaries may themselves be (simplified)
/// `AtkTables`, etc.
/// 
/// Note for implementors: in the past, `AtkTable` required that all the
/// cells should be direct children of `AtkTable`, and provided some
/// index based methods to request the cells. The practice showed that
/// that forcing made `AtkTable` implementation complex, and hard to
/// expose other kind of children, like rows or captions. Right now,
/// index-based methods are deprecated.
///
/// The `Table` type acts as an owner of an underlying `AtkTable` instance.
/// It provides the methods that can operate on this data type through `TableProtocol` conformance.
/// Use `Table` as a strong reference or owner of a `AtkTable` instance.
///
open class Table: TableProtocol {
        /// Untyped pointer to the underlying `AtkTable` instance.
    /// For type-safe access, use the generated, typed pointer `table_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Table` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AtkTable>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Table` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AtkTable>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Table` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Table` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Table` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AtkTable>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Table` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AtkTable>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `AtkTable` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Table` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AtkTable>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for AtkTable, cannot ref(table_ptr)
    }

    /// Reference intialiser for a related type that implements `TableProtocol`
    /// `AtkTable` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `TableProtocol`
    @inlinable public init<T: TableProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for AtkTable, cannot ref(table_ptr)
    }

    /// Do-nothing destructor for `AtkTable`.
    deinit {
        // no reference counting for AtkTable, cannot unref(table_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for AtkTable, cannot ref(table_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for AtkTable, cannot ref(table_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for AtkTable, cannot ref(table_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for AtkTable, cannot ref(table_ptr)
    }



}

// MARK: no Table properties

public enum TableSignalName: String, SignalNameProtocol {
    /// The "column-deleted" signal is emitted by an object which
    /// implements the AtkTable interface when a column is deleted.
    case columnDeleted = "column-deleted"
    /// The "column-inserted" signal is emitted by an object which
    /// implements the AtkTable interface when a column is inserted.
    case columnInserted = "column-inserted"
    /// The "column-reordered" signal is emitted by an object which
    /// implements the AtkTable interface when the columns are
    /// reordered.
    case columnReordered = "column-reordered"
    /// The "model-changed" signal is emitted by an object which
    /// implements the AtkTable interface when the model displayed by
    /// the table changes.
    case modelChanged = "model-changed"
    /// The "row-deleted" signal is emitted by an object which
    /// implements the AtkTable interface when a row is deleted.
    case rowDeleted = "row-deleted"
    /// The "row-inserted" signal is emitted by an object which
    /// implements the AtkTable interface when a row is inserted.
    case rowInserted = "row-inserted"
    /// The "row-reordered" signal is emitted by an object which
    /// implements the AtkTable interface when the rows are
    /// reordered.
    case rowReordered = "row-reordered"

}

// MARK: Table signals
public extension TableProtocol {
    /// Connect a Swift signal handler to the given, typed `TableSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - handler: The Swift signal handler (function or callback) to invoke on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: TableSignalName, flags f: ConnectFlags = ConnectFlags(0), handler h: @escaping SignalHandler) -> Int {
        GLibObject.ObjectRef(raw: ptr).connect(s, flags: f, handler: h)
    }
    
    
    /// Connect a C signal handler to the given, typed `TableSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - signalHandler: The C function to be called on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: TableSignalName, flags f: ConnectFlags = ConnectFlags(0), data userData: gpointer!, destroyData destructor: GClosureNotify? = nil, signalHandler h: @escaping GCallback) -> Int {
        GLibObject.ObjectRef(raw: ptr).connectSignal(s, flags: f, data: userData, destroyData: destructor, handler: h)
    }
    
    
    /// The "column-deleted" signal is emitted by an object which
    /// implements the AtkTable interface when a column is deleted.
    /// - Note: This represents the underlying `column-deleted` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter arg1: The index of the first column deleted.
    /// - Parameter arg2: The number of columns deleted.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `columnDeleted` signal is emitted
    @discardableResult @inlinable func onColumnDeleted(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: TableRef, _ arg1: Int, _ arg2: Int) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(TableRef, Int, Int), Void>
        let cCallback: @convention(c) (gpointer, gint, gint, gpointer) -> Void = { unownedSelf, arg1, arg2, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((TableRef(raw: unownedSelf), Int(arg1), Int(arg2)))
            return output
        }
        return connect(
            signal: .columnDeleted,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `column-deleted` signal for using the `connect(signal:)` methods
    static var columnDeletedSignal: TableSignalName { .columnDeleted }
    
    /// The "column-inserted" signal is emitted by an object which
    /// implements the AtkTable interface when a column is inserted.
    /// - Note: This represents the underlying `column-inserted` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter arg1: The index of the column inserted.
    /// - Parameter arg2: The number of colums inserted.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `columnInserted` signal is emitted
    @discardableResult @inlinable func onColumnInserted(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: TableRef, _ arg1: Int, _ arg2: Int) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(TableRef, Int, Int), Void>
        let cCallback: @convention(c) (gpointer, gint, gint, gpointer) -> Void = { unownedSelf, arg1, arg2, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((TableRef(raw: unownedSelf), Int(arg1), Int(arg2)))
            return output
        }
        return connect(
            signal: .columnInserted,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `column-inserted` signal for using the `connect(signal:)` methods
    static var columnInsertedSignal: TableSignalName { .columnInserted }
    
    /// The "column-reordered" signal is emitted by an object which
    /// implements the AtkTable interface when the columns are
    /// reordered.
    /// - Note: This represents the underlying `column-reordered` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `columnReordered` signal is emitted
    @discardableResult @inlinable func onColumnReordered(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: TableRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(TableRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((TableRef(raw: unownedSelf)))
            return output
        }
        return connect(
            signal: .columnReordered,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `column-reordered` signal for using the `connect(signal:)` methods
    static var columnReorderedSignal: TableSignalName { .columnReordered }
    
    /// The "model-changed" signal is emitted by an object which
    /// implements the AtkTable interface when the model displayed by
    /// the table changes.
    /// - Note: This represents the underlying `model-changed` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `modelChanged` signal is emitted
    @discardableResult @inlinable func onModelChanged(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: TableRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(TableRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((TableRef(raw: unownedSelf)))
            return output
        }
        return connect(
            signal: .modelChanged,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `model-changed` signal for using the `connect(signal:)` methods
    static var modelChangedSignal: TableSignalName { .modelChanged }
    
    /// The "row-deleted" signal is emitted by an object which
    /// implements the AtkTable interface when a row is deleted.
    /// - Note: This represents the underlying `row-deleted` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter arg1: The index of the first row deleted.
    /// - Parameter arg2: The number of rows deleted.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `rowDeleted` signal is emitted
    @discardableResult @inlinable func onRowDeleted(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: TableRef, _ arg1: Int, _ arg2: Int) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(TableRef, Int, Int), Void>
        let cCallback: @convention(c) (gpointer, gint, gint, gpointer) -> Void = { unownedSelf, arg1, arg2, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((TableRef(raw: unownedSelf), Int(arg1), Int(arg2)))
            return output
        }
        return connect(
            signal: .rowDeleted,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `row-deleted` signal for using the `connect(signal:)` methods
    static var rowDeletedSignal: TableSignalName { .rowDeleted }
    
    /// The "row-inserted" signal is emitted by an object which
    /// implements the AtkTable interface when a row is inserted.
    /// - Note: This represents the underlying `row-inserted` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter arg1: The index of the first row inserted.
    /// - Parameter arg2: The number of rows inserted.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `rowInserted` signal is emitted
    @discardableResult @inlinable func onRowInserted(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: TableRef, _ arg1: Int, _ arg2: Int) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(TableRef, Int, Int), Void>
        let cCallback: @convention(c) (gpointer, gint, gint, gpointer) -> Void = { unownedSelf, arg1, arg2, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((TableRef(raw: unownedSelf), Int(arg1), Int(arg2)))
            return output
        }
        return connect(
            signal: .rowInserted,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `row-inserted` signal for using the `connect(signal:)` methods
    static var rowInsertedSignal: TableSignalName { .rowInserted }
    
    /// The "row-reordered" signal is emitted by an object which
    /// implements the AtkTable interface when the rows are
    /// reordered.
    /// - Note: This represents the underlying `row-reordered` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `rowReordered` signal is emitted
    @discardableResult @inlinable func onRowReordered(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: TableRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(TableRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((TableRef(raw: unownedSelf)))
            return output
        }
        return connect(
            signal: .rowReordered,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `row-reordered` signal for using the `connect(signal:)` methods
    static var rowReorderedSignal: TableSignalName { .rowReordered }
    
    
}

// MARK: Table Interface: TableProtocol extension (methods and fields)
public extension TableProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkTable` instance.
    @inlinable var table_ptr: UnsafeMutablePointer<AtkTable>! { return ptr?.assumingMemoryBound(to: AtkTable.self) }

    /// Adds the specified `column` to the selection.
    @inlinable func addColumnSelection(column: Int) -> Bool {
        let result = atk_table_add_column_selection(table_ptr, gint(column))
        let rv = ((result) != 0)
        return rv
    }

    /// Adds the specified `row` to the selection.
    @inlinable func addRowSelection(row: Int) -> Bool {
        let result = atk_table_add_row_selection(table_ptr, gint(row))
        let rv = ((result) != 0)
        return rv
    }

    /// Gets the caption for the `table`.
    @inlinable func getCaption() -> ObjectRef! {
        let result = atk_table_get_caption(table_ptr)
        let rv = ObjectRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets a `gint` representing the column at the specified `index_`.
    ///
    /// **get_column_at_index is deprecated:**
    /// Since 2.12.
    @available(*, deprecated) @inlinable func getColumnAt(index: Int) -> Int {
        let result = atk_table_get_column_at_index(table_ptr, gint(index))
        let rv = Int(result)
        return rv
    }

    /// Gets the description text of the specified `column` in the table
    @inlinable func getColumnDescription(column: Int) -> String! {
        let result = atk_table_get_column_description(table_ptr, gint(column))
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the number of columns occupied by the accessible object
    /// at the specified `row` and `column` in the `table`.
    @inlinable func getColumnExtentAt(row: Int, column: Int) -> Int {
        let result = atk_table_get_column_extent_at(table_ptr, gint(row), gint(column))
        let rv = Int(result)
        return rv
    }

    /// Gets the column header of a specified column in an accessible table.
    @inlinable func getColumnHeader(column: Int) -> ObjectRef! {
        let result = atk_table_get_column_header(table_ptr, gint(column))
        let rv = ObjectRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets a `gint` representing the index at the specified `row` and
    /// `column`.
    ///
    /// **get_index_at is deprecated:**
    /// Since 2.12. Use atk_table_ref_at() in order to get the
    /// accessible that represents the cell at (@row, @column)
    @available(*, deprecated) @inlinable func getIndexAt(row: Int, column: Int) -> Int {
        let result = atk_table_get_index_at(table_ptr, gint(row), gint(column))
        let rv = Int(result)
        return rv
    }

    /// Gets the number of columns in the table.
    @inlinable func getNColumns() -> Int {
        let result = atk_table_get_n_columns(table_ptr)
        let rv = Int(result)
        return rv
    }

    /// Gets the number of rows in the table.
    @inlinable func getNRows() -> Int {
        let result = atk_table_get_n_rows(table_ptr)
        let rv = Int(result)
        return rv
    }

    /// Gets a `gint` representing the row at the specified `index_`.
    ///
    /// **get_row_at_index is deprecated:**
    /// since 2.12.
    @available(*, deprecated) @inlinable func getRowAt(index: Int) -> Int {
        let result = atk_table_get_row_at_index(table_ptr, gint(index))
        let rv = Int(result)
        return rv
    }

    /// Gets the description text of the specified row in the table
    @inlinable func getRowDescription(row: Int) -> String! {
        let result = atk_table_get_row_description(table_ptr, gint(row))
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the number of rows occupied by the accessible object
    /// at a specified `row` and `column` in the `table`.
    @inlinable func getRowExtentAt(row: Int, column: Int) -> Int {
        let result = atk_table_get_row_extent_at(table_ptr, gint(row), gint(column))
        let rv = Int(result)
        return rv
    }

    /// Gets the row header of a specified row in an accessible table.
    @inlinable func getRowHeader(row: Int) -> ObjectRef! {
        let result = atk_table_get_row_header(table_ptr, gint(row))
        let rv = ObjectRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets the selected columns of the table by initializing **selected with
    /// the selected column numbers. This array should be freed by the caller.
    @inlinable func getSelectedColumns(selected: UnsafeMutablePointer<UnsafeMutablePointer<gint>?>!) -> Int {
        let result = atk_table_get_selected_columns(table_ptr, selected)
        let rv = Int(result)
        return rv
    }

    /// Gets the selected rows of the table by initializing **selected with
    /// the selected row numbers. This array should be freed by the caller.
    @inlinable func getSelectedRows(selected: UnsafeMutablePointer<UnsafeMutablePointer<gint>?>!) -> Int {
        let result = atk_table_get_selected_rows(table_ptr, selected)
        let rv = Int(result)
        return rv
    }

    /// Gets the summary description of the table.
    @inlinable func getSummary() -> ObjectRef! {
        let result = atk_table_get_summary(table_ptr)
        let rv = ObjectRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets a boolean value indicating whether the specified `column`
    /// is selected
    @inlinable func isColumnSelected(column: Int) -> Bool {
        let result = atk_table_is_column_selected(table_ptr, gint(column))
        let rv = ((result) != 0)
        return rv
    }

    /// Gets a boolean value indicating whether the specified `row`
    /// is selected
    @inlinable func isRowSelected(row: Int) -> Bool {
        let result = atk_table_is_row_selected(table_ptr, gint(row))
        let rv = ((result) != 0)
        return rv
    }

    /// Gets a boolean value indicating whether the accessible object
    /// at the specified `row` and `column` is selected
    @inlinable func isSelected(row: Int, column: Int) -> Bool {
        let result = atk_table_is_selected(table_ptr, gint(row), gint(column))
        let rv = ((result) != 0)
        return rv
    }

    /// Get a reference to the table cell at `row`, `column`. This cell
    /// should implement the interface `AtkTableCell`
    @inlinable func refAt(row: Int, column: Int) -> ObjectRef! {
        let result = atk_table_ref_at(table_ptr, gint(row), gint(column))
        let rv = ObjectRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Adds the specified `column` to the selection.
    @inlinable func removeColumnSelection(column: Int) -> Bool {
        let result = atk_table_remove_column_selection(table_ptr, gint(column))
        let rv = ((result) != 0)
        return rv
    }

    /// Removes the specified `row` from the selection.
    @inlinable func removeRowSelection(row: Int) -> Bool {
        let result = atk_table_remove_row_selection(table_ptr, gint(row))
        let rv = ((result) != 0)
        return rv
    }

    /// Sets the caption for the table.
    @inlinable func set<ObjectT: ObjectProtocol>(caption: ObjectT) {
        
        atk_table_set_caption(table_ptr, caption.object_ptr)
        
    }

    /// Sets the description text for the specified `column` of the `table`.
    @inlinable func setColumnDescription(column: Int, description: UnsafePointer<gchar>!) {
        
        atk_table_set_column_description(table_ptr, gint(column), description)
        
    }

    /// Sets the specified column header to `header`.
    @inlinable func setColumnHeader<ObjectT: ObjectProtocol>(column: Int, header: ObjectT) {
        
        atk_table_set_column_header(table_ptr, gint(column), header.object_ptr)
        
    }

    /// Sets the description text for the specified `row` of `table`.
    @inlinable func setRowDescription(row: Int, description: UnsafePointer<gchar>!) {
        
        atk_table_set_row_description(table_ptr, gint(row), description)
        
    }

    /// Sets the specified row header to `header`.
    @inlinable func setRowHeader<ObjectT: ObjectProtocol>(row: Int, header: ObjectT) {
        
        atk_table_set_row_header(table_ptr, gint(row), header.object_ptr)
        
    }

    /// Sets the summary description of the table.
    @inlinable func setSummary<ObjectT: ObjectProtocol>(accessible: ObjectT) {
        
        atk_table_set_summary(table_ptr, accessible.object_ptr)
        
    }
    /// Gets the caption for the `table`.
    @inlinable var caption: ObjectRef! {
        /// Gets the caption for the `table`.
        get {
            let result = atk_table_get_caption(table_ptr)
        let rv = ObjectRef(gconstpointer: gconstpointer(result))
            return rv
        }
        /// Sets the caption for the table.
        nonmutating set {
            atk_table_set_caption(table_ptr, UnsafeMutablePointer<AtkObject>(newValue?.object_ptr))
        }
    }

    /// Gets the number of columns in the table.
    @inlinable var nColumns: Int {
        /// Gets the number of columns in the table.
        get {
            let result = atk_table_get_n_columns(table_ptr)
        let rv = Int(result)
            return rv
        }
    }

    /// Gets the number of rows in the table.
    @inlinable var nRows: Int {
        /// Gets the number of rows in the table.
        get {
            let result = atk_table_get_n_rows(table_ptr)
        let rv = Int(result)
            return rv
        }
    }

    /// Gets the summary description of the table.
    @inlinable var summary: ObjectRef! {
        /// Gets the summary description of the table.
        get {
            let result = atk_table_get_summary(table_ptr)
        let rv = ObjectRef(gconstpointer: gconstpointer(result))
            return rv
        }
        /// Sets the summary description of the table.
        nonmutating set {
            atk_table_set_summary(table_ptr, UnsafeMutablePointer<AtkObject>(newValue?.object_ptr))
        }
    }


}



// MARK: - TableCell Interface

/// Being `AtkTable` a component which present elements ordered via rows
/// and columns, an `AtkTableCell` is the interface which each of those
/// elements, so "cells" should implement.
/// 
/// See also `AtkTable`.
///
/// The `TableCellProtocol` protocol exposes the methods and properties of an underlying `AtkTableCell` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TableCell`.
/// Alternatively, use `TableCellRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol TableCellProtocol: ObjectProtocol {
        /// Untyped pointer to the underlying `AtkTableCell` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkTableCell` instance.
    var table_cell_ptr: UnsafeMutablePointer<AtkTableCell>! { get }

    /// Required Initialiser for types conforming to `TableCellProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// Being `AtkTable` a component which present elements ordered via rows
/// and columns, an `AtkTableCell` is the interface which each of those
/// elements, so "cells" should implement.
/// 
/// See also `AtkTable`.
///
/// The `TableCellRef` type acts as a lightweight Swift reference to an underlying `AtkTableCell` instance.
/// It exposes methods that can operate on this data type through `TableCellProtocol` conformance.
/// Use `TableCellRef` only as an `unowned` reference to an existing `AtkTableCell` instance.
///
public struct TableCellRef: TableCellProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `AtkTableCell` instance.
    /// For type-safe access, use the generated, typed pointer `table_cell_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TableCellRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkTableCell>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkTableCell>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkTableCell>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkTableCell>?) {
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

    /// Reference intialiser for a related type that implements `TableCellProtocol`
    @inlinable init<T: TableCellProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: TableCellProtocol>(_ other: T) -> TableCellRef { TableCellRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableCellProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableCellProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableCellProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableCellProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableCellProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// Being `AtkTable` a component which present elements ordered via rows
/// and columns, an `AtkTableCell` is the interface which each of those
/// elements, so "cells" should implement.
/// 
/// See also `AtkTable`.
///
/// The `TableCell` type acts as a reference-counted owner of an underlying `AtkTableCell` instance.
/// It provides the methods that can operate on this data type through `TableCellProtocol` conformance.
/// Use `TableCell` as a strong reference or owner of a `AtkTableCell` instance.
///
open class TableCell: Object, TableCellProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TableCell` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AtkTableCell>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TableCell` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AtkTableCell>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TableCell` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TableCell` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TableCell` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AtkTableCell>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TableCell` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AtkTableCell>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `AtkTableCell`.
    /// i.e., ownership is transferred to the `TableCell` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AtkTableCell>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `TableCellProtocol`
    /// Will retain `AtkTableCell`.
    /// - Parameter other: an instance of a related type that implements `TableCellProtocol`
    @inlinable public init<T: TableCellProtocol>(tableCell other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableCellProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableCellProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableCellProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableCellProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableCellProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableCellProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableCellProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TableCellProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

public enum TableCellPropertyName: String, PropertyNameProtocol {
    case accessibleComponentLayer = "accessible-component-layer"
    case accessibleComponentMdiZorder = "accessible-component-mdi-zorder"
    case accessibleDescription = "accessible-description"
    case accessibleHypertextNlinks = "accessible-hypertext-nlinks"
    case accessibleName = "accessible-name"
    case accessibleParent = "accessible-parent"
    case accessibleRole = "accessible-role"
    /// Table caption.
    ///
    /// **accessible-table-caption is deprecated:**
    /// Since 1.3. Use table-caption-object instead.
    case accessibleTableCaption = "accessible-table-caption"
    case accessibleTableCaptionObject = "accessible-table-caption-object"
    /// Accessible table column description.
    ///
    /// **accessible-table-column-description is deprecated:**
    /// Since 2.12. Use atk_table_get_column_description()
    /// and atk_table_set_column_description() instead.
    case accessibleTableColumnDescription = "accessible-table-column-description"
    /// Accessible table column header.
    ///
    /// **accessible-table-column-header is deprecated:**
    /// Since 2.12. Use atk_table_get_column_header() and
    /// atk_table_set_column_header() instead.
    case accessibleTableColumnHeader = "accessible-table-column-header"
    /// Accessible table row description.
    ///
    /// **accessible-table-row-description is deprecated:**
    /// Since 2.12. Use atk_table_get_row_description() and
    /// atk_table_set_row_description() instead.
    case accessibleTableRowDescription = "accessible-table-row-description"
    /// Accessible table row header.
    ///
    /// **accessible-table-row-header is deprecated:**
    /// Since 2.12. Use atk_table_get_row_header() and
    /// atk_table_set_row_header() instead.
    case accessibleTableRowHeader = "accessible-table-row-header"
    case accessibleTableSummary = "accessible-table-summary"
    /// Numeric value of this object, in case being and AtkValue.
    ///
    /// **accessible-value is deprecated:**
    /// Since 2.12. Use atk_value_get_value_and_text() to get
    /// the value, and value-changed signal to be notified on their value
    /// changes.
    case accessibleValue = "accessible-value"
}

public extension TableCellProtocol {
    /// Bind a `TableCellPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: TableCellPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a TableCell property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: TableCellPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a TableCell property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: TableCellPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum TableCellSignalName: String, SignalNameProtocol {
    /// The "active-descendant-changed" signal is emitted by an object
    /// which has the state ATK_STATE_MANAGES_DESCENDANTS when the focus
    /// object in the object changes. For instance, a table will emit the
    /// signal when the cell in the table which has focus changes.
    case activeDescendantChanged = "active-descendant-changed"
    /// The signal "children-changed" is emitted when a child is added or
    /// removed form an object. It supports two details: "add" and
    /// "remove"
    case childrenChanged = "children-changed"
    /// The signal "focus-event" is emitted when an object gained or lost
    /// focus.
    ///
    /// **focus-event is deprecated:**
    /// Use the #AtkObject::state-change signal instead.
    case focusEvent = "focus-event"
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
    /// The signal "property-change" is emitted when an object's property
    /// value changes. `arg1` contains an `AtkPropertyValues` with the name
    /// and the new value of the property whose value has changed. Note
    /// that, as with GObject notify, getting this signal does not
    /// guarantee that the value of the property has actually changed; it
    /// may also be emitted when the setter of the property is called to
    /// reinstate the previous value.
    /// 
    /// Toolkit implementor note: ATK implementors should use
    /// `g_object_notify()` to emit property-changed
    /// notifications. `AtkObject::property-changed` is needed by the
    /// implementation of `atk_add_global_event_listener()` because GObject
    /// notify doesn't support emission hooks.
    case propertyChange = "property-change"
    /// The "state-change" signal is emitted when an object's state
    /// changes.  The detail value identifies the state type which has
    /// changed.
    case stateChange = "state-change"
    /// The "visible-data-changed" signal is emitted when the visual
    /// appearance of the object changed.
    case visibleDataChanged = "visible-data-changed"
    case notifyAccessibleComponentLayer = "notify::accessible-component-layer"
    case notifyAccessibleComponentMdiZorder = "notify::accessible-component-mdi-zorder"
    case notifyAccessibleDescription = "notify::accessible-description"
    case notifyAccessibleHypertextNlinks = "notify::accessible-hypertext-nlinks"
    case notifyAccessibleName = "notify::accessible-name"
    case notifyAccessibleParent = "notify::accessible-parent"
    case notifyAccessibleRole = "notify::accessible-role"
    /// Table caption.
    ///
    /// **accessible-table-caption is deprecated:**
    /// Since 1.3. Use table-caption-object instead.
    case notifyAccessibleTableCaption = "notify::accessible-table-caption"
    case notifyAccessibleTableCaptionObject = "notify::accessible-table-caption-object"
    /// Accessible table column description.
    ///
    /// **accessible-table-column-description is deprecated:**
    /// Since 2.12. Use atk_table_get_column_description()
    /// and atk_table_set_column_description() instead.
    case notifyAccessibleTableColumnDescription = "notify::accessible-table-column-description"
    /// Accessible table column header.
    ///
    /// **accessible-table-column-header is deprecated:**
    /// Since 2.12. Use atk_table_get_column_header() and
    /// atk_table_set_column_header() instead.
    case notifyAccessibleTableColumnHeader = "notify::accessible-table-column-header"
    /// Accessible table row description.
    ///
    /// **accessible-table-row-description is deprecated:**
    /// Since 2.12. Use atk_table_get_row_description() and
    /// atk_table_set_row_description() instead.
    case notifyAccessibleTableRowDescription = "notify::accessible-table-row-description"
    /// Accessible table row header.
    ///
    /// **accessible-table-row-header is deprecated:**
    /// Since 2.12. Use atk_table_get_row_header() and
    /// atk_table_set_row_header() instead.
    case notifyAccessibleTableRowHeader = "notify::accessible-table-row-header"
    case notifyAccessibleTableSummary = "notify::accessible-table-summary"
    /// Numeric value of this object, in case being and AtkValue.
    ///
    /// **accessible-value is deprecated:**
    /// Since 2.12. Use atk_value_get_value_and_text() to get
    /// the value, and value-changed signal to be notified on their value
    /// changes.
    case notifyAccessibleValue = "notify::accessible-value"
}

// MARK: TableCell has no signals
// MARK: TableCell Interface: TableCellProtocol extension (methods and fields)
public extension TableCellProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkTableCell` instance.
    @inlinable var table_cell_ptr: UnsafeMutablePointer<AtkTableCell>! { return ptr?.assumingMemoryBound(to: AtkTableCell.self) }

    /// Returns the column headers as an array of cell accessibles.
    @inlinable func getColumnHeaderCells() -> GLib.PtrArrayRef! {
        let result = atk_table_cell_get_column_header_cells(table_cell_ptr)
        let rv = GLib.PtrArrayRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Returns the number of columns occupied by this cell accessible.
    @inlinable func getColumnSpan() -> Int {
        let result = atk_table_cell_get_column_span(table_cell_ptr)
        let rv = Int(result)
        return rv
    }

    /// Retrieves the tabular position of this cell.
    @inlinable func getPosition(row: UnsafeMutablePointer<gint>!, column: UnsafeMutablePointer<gint>!) -> Bool {
        let result = atk_table_cell_get_position(table_cell_ptr, row, column)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets the row and column indexes and span of this cell accessible.
    /// 
    /// Note: If the object does not implement this function, then, by default, atk
    /// will implement this function by calling get_row_span and get_column_span
    /// on the object.
    @inlinable func getRowColumnSpan(row: UnsafeMutablePointer<gint>!, column: UnsafeMutablePointer<gint>!, rowSpan: UnsafeMutablePointer<gint>!, columnSpan: UnsafeMutablePointer<gint>!) -> Bool {
        let result = atk_table_cell_get_row_column_span(table_cell_ptr, row, column, rowSpan, columnSpan)
        let rv = ((result) != 0)
        return rv
    }

    /// Returns the row headers as an array of cell accessibles.
    @inlinable func getRowHeaderCells() -> GLib.PtrArrayRef! {
        let result = atk_table_cell_get_row_header_cells(table_cell_ptr)
        let rv = GLib.PtrArrayRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Returns the number of rows occupied by this cell accessible.
    @inlinable func getRowSpan() -> Int {
        let result = atk_table_cell_get_row_span(table_cell_ptr)
        let rv = Int(result)
        return rv
    }

    /// Returns a reference to the accessible of the containing table.
    @inlinable func getTable() -> ObjectRef! {
        let result = atk_table_cell_get_table(table_cell_ptr)
        guard let rv = ObjectRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
    /// Returns the column headers as an array of cell accessibles.
    @inlinable var columnHeaderCells: GLib.PtrArrayRef! {
        /// Returns the column headers as an array of cell accessibles.
        get {
            let result = atk_table_cell_get_column_header_cells(table_cell_ptr)
        let rv = GLib.PtrArrayRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Returns the number of columns occupied by this cell accessible.
    @inlinable var columnSpan: Int {
        /// Returns the number of columns occupied by this cell accessible.
        get {
            let result = atk_table_cell_get_column_span(table_cell_ptr)
        let rv = Int(result)
            return rv
        }
    }

    /// Returns the row headers as an array of cell accessibles.
    @inlinable var rowHeaderCells: GLib.PtrArrayRef! {
        /// Returns the row headers as an array of cell accessibles.
        get {
            let result = atk_table_cell_get_row_header_cells(table_cell_ptr)
        let rv = GLib.PtrArrayRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Returns the number of rows occupied by this cell accessible.
    @inlinable var rowSpan: Int {
        /// Returns the number of rows occupied by this cell accessible.
        get {
            let result = atk_table_cell_get_row_span(table_cell_ptr)
        let rv = Int(result)
            return rv
        }
    }

    /// Returns a reference to the accessible of the containing table.
    @inlinable var table: ObjectRef! {
        /// Returns a reference to the accessible of the containing table.
        get {
            let result = atk_table_cell_get_table(table_cell_ptr)
        guard let rv = ObjectRef(gconstpointer: gconstpointer(result)) else { return nil }
            return rv
        }
    }


}



// MARK: - Text Interface

/// `AtkText` should be implemented by `AtkObjects` on behalf of widgets
/// that have text content which is either attributed or otherwise
/// non-trivial.  `AtkObjects` whose text content is simple,
/// unattributed, and very brief may expose that content via
/// `atk_object_get_name` instead; however if the text is editable,
/// multi-line, typically longer than three or four words, attributed,
/// selectable, or if the object already uses the 'name' ATK property
/// for other information, the `AtkText` interface should be used to
/// expose the text content.  In the case of editable text content,
/// `AtkEditableText` (a subtype of the `AtkText` interface) should be
/// implemented instead.
/// 
///  `AtkText` provides not only traversal facilities and change
/// notification for text content, but also caret tracking and glyph
/// bounding box calculations.  Note that the text strings are exposed
/// as UTF-8, and are therefore potentially multi-byte, and
/// caret-to-byte offset mapping makes no assumptions about the
/// character length; also bounding box glyph-to-offset mapping may be
/// complex for languages which use ligatures.
///
/// The `TextProtocol` protocol exposes the methods and properties of an underlying `AtkText` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Text`.
/// Alternatively, use `TextRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol TextProtocol {
        /// Untyped pointer to the underlying `AtkText` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkText` instance.
    var text_ptr: UnsafeMutablePointer<AtkText>! { get }

    /// Required Initialiser for types conforming to `TextProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `AtkText` should be implemented by `AtkObjects` on behalf of widgets
/// that have text content which is either attributed or otherwise
/// non-trivial.  `AtkObjects` whose text content is simple,
/// unattributed, and very brief may expose that content via
/// `atk_object_get_name` instead; however if the text is editable,
/// multi-line, typically longer than three or four words, attributed,
/// selectable, or if the object already uses the 'name' ATK property
/// for other information, the `AtkText` interface should be used to
/// expose the text content.  In the case of editable text content,
/// `AtkEditableText` (a subtype of the `AtkText` interface) should be
/// implemented instead.
/// 
///  `AtkText` provides not only traversal facilities and change
/// notification for text content, but also caret tracking and glyph
/// bounding box calculations.  Note that the text strings are exposed
/// as UTF-8, and are therefore potentially multi-byte, and
/// caret-to-byte offset mapping makes no assumptions about the
/// character length; also bounding box glyph-to-offset mapping may be
/// complex for languages which use ligatures.
///
/// The `TextRef` type acts as a lightweight Swift reference to an underlying `AtkText` instance.
/// It exposes methods that can operate on this data type through `TextProtocol` conformance.
/// Use `TextRef` only as an `unowned` reference to an existing `AtkText` instance.
///
public struct TextRef: TextProtocol {
        /// Untyped pointer to the underlying `AtkText` instance.
    /// For type-safe access, use the generated, typed pointer `text_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TextRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkText>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkText>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkText>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkText>?) {
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

    /// Reference intialiser for a related type that implements `TextProtocol`
    @inlinable init<T: TextProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// `AtkText` should be implemented by `AtkObjects` on behalf of widgets
/// that have text content which is either attributed or otherwise
/// non-trivial.  `AtkObjects` whose text content is simple,
/// unattributed, and very brief may expose that content via
/// `atk_object_get_name` instead; however if the text is editable,
/// multi-line, typically longer than three or four words, attributed,
/// selectable, or if the object already uses the 'name' ATK property
/// for other information, the `AtkText` interface should be used to
/// expose the text content.  In the case of editable text content,
/// `AtkEditableText` (a subtype of the `AtkText` interface) should be
/// implemented instead.
/// 
///  `AtkText` provides not only traversal facilities and change
/// notification for text content, but also caret tracking and glyph
/// bounding box calculations.  Note that the text strings are exposed
/// as UTF-8, and are therefore potentially multi-byte, and
/// caret-to-byte offset mapping makes no assumptions about the
/// character length; also bounding box glyph-to-offset mapping may be
/// complex for languages which use ligatures.
///
/// The `Text` type acts as an owner of an underlying `AtkText` instance.
/// It provides the methods that can operate on this data type through `TextProtocol` conformance.
/// Use `Text` as a strong reference or owner of a `AtkText` instance.
///
open class Text: TextProtocol {
        /// Untyped pointer to the underlying `AtkText` instance.
    /// For type-safe access, use the generated, typed pointer `text_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Text` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AtkText>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Text` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AtkText>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Text` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Text` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Text` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AtkText>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Text` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AtkText>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `AtkText` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Text` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AtkText>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for AtkText, cannot ref(text_ptr)
    }

    /// Reference intialiser for a related type that implements `TextProtocol`
    /// `AtkText` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `TextProtocol`
    @inlinable public init<T: TextProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for AtkText, cannot ref(text_ptr)
    }

    /// Do-nothing destructor for `AtkText`.
    deinit {
        // no reference counting for AtkText, cannot unref(text_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for AtkText, cannot ref(text_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for AtkText, cannot ref(text_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for AtkText, cannot ref(text_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TextProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for AtkText, cannot ref(text_ptr)
    }



}

// MARK: no Text properties

public enum TextSignalName: String, SignalNameProtocol {
    /// The "text-attributes-changed" signal is emitted when the text
    /// attributes of the text of an object which implements AtkText
    /// changes.
    case textAttributesChanged = "text-attributes-changed"
    /// The "text-caret-moved" signal is emitted when the caret
    /// position of the text of an object which implements AtkText
    /// changes.
    case textCaretMoved = "text-caret-moved"
    /// The "text-changed" signal is emitted when the text of the
    /// object which implements the AtkText interface changes, This
    /// signal will have a detail which is either "insert" or
    /// "delete" which identifies whether the text change was an
    /// insertion or a deletion.
    ///
    /// **text-changed is deprecated:**
    /// Use #AtkObject::text-insert or
    /// #AtkObject::text-remove instead.
    case textChanged = "text-changed"
    /// The "text-insert" signal is emitted when a new text is
    /// inserted. If the signal was not triggered by the user
    /// (e.g. typing or pasting text), the "system" detail should be
    /// included.
    case textInsert = "text-insert"
    /// The "text-remove" signal is emitted when a new text is
    /// removed. If the signal was not triggered by the user
    /// (e.g. typing or pasting text), the "system" detail should be
    /// included.
    case textRemove = "text-remove"
    /// The "text-selection-changed" signal is emitted when the
    /// selected text of an object which implements AtkText changes.
    case textSelectionChanged = "text-selection-changed"

}

// MARK: Text signals
public extension TextProtocol {
    /// Connect a Swift signal handler to the given, typed `TextSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - handler: The Swift signal handler (function or callback) to invoke on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: TextSignalName, flags f: ConnectFlags = ConnectFlags(0), handler h: @escaping SignalHandler) -> Int {
        GLibObject.ObjectRef(raw: ptr).connect(s, flags: f, handler: h)
    }
    
    
    /// Connect a C signal handler to the given, typed `TextSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - signalHandler: The C function to be called on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: TextSignalName, flags f: ConnectFlags = ConnectFlags(0), data userData: gpointer!, destroyData destructor: GClosureNotify? = nil, signalHandler h: @escaping GCallback) -> Int {
        GLibObject.ObjectRef(raw: ptr).connectSignal(s, flags: f, data: userData, destroyData: destructor, handler: h)
    }
    
    
    /// The "text-attributes-changed" signal is emitted when the text
    /// attributes of the text of an object which implements AtkText
    /// changes.
    /// - Note: This represents the underlying `text-attributes-changed` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `textAttributesChanged` signal is emitted
    @discardableResult @inlinable func onTextAttributesChanged(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: TextRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(TextRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((TextRef(raw: unownedSelf)))
            return output
        }
        return connect(
            signal: .textAttributesChanged,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `text-attributes-changed` signal for using the `connect(signal:)` methods
    static var textAttributesChangedSignal: TextSignalName { .textAttributesChanged }
    
    /// The "text-caret-moved" signal is emitted when the caret
    /// position of the text of an object which implements AtkText
    /// changes.
    /// - Note: This represents the underlying `text-caret-moved` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter arg1: The new position of the text caret.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `textCaretMoved` signal is emitted
    @discardableResult @inlinable func onTextCaretMoved(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: TextRef, _ arg1: Int) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(TextRef, Int), Void>
        let cCallback: @convention(c) (gpointer, gint, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((TextRef(raw: unownedSelf), Int(arg1)))
            return output
        }
        return connect(
            signal: .textCaretMoved,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `text-caret-moved` signal for using the `connect(signal:)` methods
    static var textCaretMovedSignal: TextSignalName { .textCaretMoved }
    
    /// The "text-changed" signal is emitted when the text of the
    /// object which implements the AtkText interface changes, This
    /// signal will have a detail which is either "insert" or
    /// "delete" which identifies whether the text change was an
    /// insertion or a deletion.
    /// - Note: This represents the underlying `text-changed` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter arg1: The position (character offset) of the insertion or deletion.
    /// - Parameter arg2: The length (in characters) of text inserted or deleted.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `textChanged` signal is emitted
    @discardableResult @inlinable func onTextChanged(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: TextRef, _ arg1: Int, _ arg2: Int) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(TextRef, Int, Int), Void>
        let cCallback: @convention(c) (gpointer, gint, gint, gpointer) -> Void = { unownedSelf, arg1, arg2, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((TextRef(raw: unownedSelf), Int(arg1), Int(arg2)))
            return output
        }
        return connect(
            signal: .textChanged,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `text-changed` signal for using the `connect(signal:)` methods
    static var textChangedSignal: TextSignalName { .textChanged }
    
    /// The "text-insert" signal is emitted when a new text is
    /// inserted. If the signal was not triggered by the user
    /// (e.g. typing or pasting text), the "system" detail should be
    /// included.
    /// - Note: This represents the underlying `text-insert` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter arg1: The position (character offset) of the insertion.
    /// - Parameter arg2: The length (in characters) of text inserted.
    /// - Parameter arg3: The new text inserted
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `textInsert` signal is emitted
    @discardableResult @inlinable func onTextInsert(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: TextRef, _ arg1: Int, _ arg2: Int, _ arg3: String) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(TextRef, Int, Int, String), Void>
        let cCallback: @convention(c) (gpointer, gint, gint, UnsafeMutablePointer<gchar>?, gpointer) -> Void = { unownedSelf, arg1, arg2, arg3, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((TextRef(raw: unownedSelf), Int(arg1), Int(arg2), arg3.map({ String(cString: $0) })!))
            return output
        }
        return connect(
            signal: .textInsert,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `text-insert` signal for using the `connect(signal:)` methods
    static var textInsertSignal: TextSignalName { .textInsert }
    
    /// The "text-remove" signal is emitted when a new text is
    /// removed. If the signal was not triggered by the user
    /// (e.g. typing or pasting text), the "system" detail should be
    /// included.
    /// - Note: This represents the underlying `text-remove` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter arg1: The position (character offset) of the removal.
    /// - Parameter arg2: The length (in characters) of text removed.
    /// - Parameter arg3: The old text removed
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `textRemove` signal is emitted
    @discardableResult @inlinable func onTextRemove(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: TextRef, _ arg1: Int, _ arg2: Int, _ arg3: String) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(TextRef, Int, Int, String), Void>
        let cCallback: @convention(c) (gpointer, gint, gint, UnsafeMutablePointer<gchar>?, gpointer) -> Void = { unownedSelf, arg1, arg2, arg3, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((TextRef(raw: unownedSelf), Int(arg1), Int(arg2), arg3.map({ String(cString: $0) })!))
            return output
        }
        return connect(
            signal: .textRemove,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `text-remove` signal for using the `connect(signal:)` methods
    static var textRemoveSignal: TextSignalName { .textRemove }
    
    /// The "text-selection-changed" signal is emitted when the
    /// selected text of an object which implements AtkText changes.
    /// - Note: This represents the underlying `text-selection-changed` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `textSelectionChanged` signal is emitted
    @discardableResult @inlinable func onTextSelectionChanged(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: TextRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(TextRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((TextRef(raw: unownedSelf)))
            return output
        }
        return connect(
            signal: .textSelectionChanged,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `text-selection-changed` signal for using the `connect(signal:)` methods
    static var textSelectionChangedSignal: TextSignalName { .textSelectionChanged }
    
    
}

// MARK: Text Interface: TextProtocol extension (methods and fields)
public extension TextProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkText` instance.
    @inlinable var text_ptr: UnsafeMutablePointer<AtkText>! { return ptr?.assumingMemoryBound(to: AtkText.self) }

    /// Adds a selection bounded by the specified offsets.
    @inlinable func addSelection(startOffset: Int, endOffset: Int) -> Bool {
        let result = atk_text_add_selection(text_ptr, gint(startOffset), gint(endOffset))
        let rv = ((result) != 0)
        return rv
    }

    /// Get the ranges of text in the specified bounding box.
    @inlinable func getBoundedRanges<TextRectangleT: TextRectangleProtocol>(rect: TextRectangleT, coordType: AtkCoordType, xClipType: AtkTextClipType, yClipType: AtkTextClipType) -> UnsafeMutablePointer<UnsafeMutablePointer<AtkTextRange>?>! {
        let result = atk_text_get_bounded_ranges(text_ptr, rect._ptr, coordType, xClipType, yClipType)
        let rv = result
        return rv
    }

    /// Gets the offset of the position of the caret (cursor).
    @inlinable func getCaretOffset() -> Int {
        let result = atk_text_get_caret_offset(text_ptr)
        let rv = Int(result)
        return rv
    }

    /// Gets the specified text.
    @inlinable func getCharacterAt(offset: Int) -> gunichar {
        let result = atk_text_get_character_at_offset(text_ptr, gint(offset))
        let rv = result
        return rv
    }

    /// Gets the character count.
    @inlinable func getCharacterCount() -> Int {
        let result = atk_text_get_character_count(text_ptr)
        let rv = Int(result)
        return rv
    }

    /// If the extent can not be obtained (e.g. missing support), all of x, y, width,
    /// height are set to -1.
    /// 
    /// Get the bounding box containing the glyph representing the character at
    ///     a particular text offset.
    @inlinable func getCharacterExtents(offset: Int, x: UnsafeMutablePointer<gint>! = nil, y: UnsafeMutablePointer<gint>! = nil, width: UnsafeMutablePointer<gint>! = nil, height: UnsafeMutablePointer<gint>! = nil, coords: AtkCoordType) {
        
        atk_text_get_character_extents(text_ptr, gint(offset), x, y, width, height, coords)
        
    }

    /// Creates an `AtkAttributeSet` which consists of the default values of
    /// attributes for the text. See the enum AtkTextAttribute for types of text
    /// attributes that can be returned. Note that other attributes may also be
    /// returned.
    @inlinable func getDefaultAttributes() -> UnsafeMutablePointer<AtkAttributeSet>! {
        let result = atk_text_get_default_attributes(text_ptr)
        let rv = result
        return rv
    }

    /// Gets the number of selected regions.
    @inlinable func getNSelections() -> Int {
        let result = atk_text_get_n_selections(text_ptr)
        let rv = Int(result)
        return rv
    }

    /// Gets the offset of the character located at coordinates `x` and `y`. `x` and `y`
    /// are interpreted as being relative to the screen or this widget's window
    /// depending on `coords`.
    @inlinable func getOffsetAtPoint(x: Int, y: Int, coords: AtkCoordType) -> Int {
        let result = atk_text_get_offset_at_point(text_ptr, gint(x), gint(y), coords)
        let rv = Int(result)
        return rv
    }

    /// Get the bounding box for text within the specified range.
    /// 
    /// If the extents can not be obtained (e.g. or missing support), the rectangle
    /// fields are set to -1.
    @inlinable func getRangeExtents<TextRectangleT: TextRectangleProtocol>(startOffset: Int, endOffset: Int, coordType: AtkCoordType, rect: TextRectangleT) {
        
        atk_text_get_range_extents(text_ptr, gint(startOffset), gint(endOffset), coordType, rect._ptr)
        
    }

    /// Creates an `AtkAttributeSet` which consists of the attributes explicitly
    /// set at the position `offset` in the text. `start_offset` and `end_offset` are
    /// set to the start and end of the range around `offset` where the attributes are
    /// invariant. Note that `end_offset` is the offset of the first character
    /// after the range.  See the enum AtkTextAttribute for types of text
    /// attributes that can be returned. Note that other attributes may also be
    /// returned.
    @inlinable func getRunAttributes(offset: Int, startOffset: UnsafeMutablePointer<gint>!, endOffset: UnsafeMutablePointer<gint>!) -> UnsafeMutablePointer<AtkAttributeSet>! {
        let result = atk_text_get_run_attributes(text_ptr, gint(offset), startOffset, endOffset)
        let rv = result
        return rv
    }

    /// Gets the text from the specified selection.
    @inlinable func getSelection(selectionNum: Int, startOffset: UnsafeMutablePointer<gint>!, endOffset: UnsafeMutablePointer<gint>!) -> String! {
        let result = atk_text_get_selection(text_ptr, gint(selectionNum), startOffset, endOffset)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets a portion of the text exposed through an `AtkText` according to a given `offset`
    /// and a specific `granularity`, along with the start and end offsets defining the
    /// boundaries of such a portion of text.
    /// 
    /// If `granularity` is ATK_TEXT_GRANULARITY_CHAR the character at the
    /// offset is returned.
    /// 
    /// If `granularity` is ATK_TEXT_GRANULARITY_WORD the returned string
    /// is from the word start at or before the offset to the word start after
    /// the offset.
    /// 
    /// The returned string will contain the word at the offset if the offset
    /// is inside a word and will contain the word before the offset if the
    /// offset is not inside a word.
    /// 
    /// If `granularity` is ATK_TEXT_GRANULARITY_SENTENCE the returned string
    /// is from the sentence start at or before the offset to the sentence
    /// start after the offset.
    /// 
    /// The returned string will contain the sentence at the offset if the offset
    /// is inside a sentence and will contain the sentence before the offset
    /// if the offset is not inside a sentence.
    /// 
    /// If `granularity` is ATK_TEXT_GRANULARITY_LINE the returned string
    /// is from the line start at or before the offset to the line
    /// start after the offset.
    /// 
    /// If `granularity` is ATK_TEXT_GRANULARITY_PARAGRAPH the returned string
    /// is from the start of the paragraph at or before the offset to the start
    /// of the following paragraph after the offset.
    @inlinable func getStringAt(offset: Int, granularity: AtkTextGranularity, startOffset: UnsafeMutablePointer<gint>!, endOffset: UnsafeMutablePointer<gint>!) -> String! {
        let result = atk_text_get_string_at_offset(text_ptr, gint(offset), granularity, startOffset, endOffset)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the specified text.
    @inlinable func getText(startOffset: Int, endOffset: Int) -> String! {
        let result = atk_text_get_text(text_ptr, gint(startOffset), gint(endOffset))
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the specified text.
    ///
    /// **get_text_after_offset is deprecated:**
    /// Please use atk_text_get_string_at_offset() instead.
    @available(*, deprecated) @inlinable func getTextAfter(offset: Int, boundaryType: AtkTextBoundary, startOffset: UnsafeMutablePointer<gint>!, endOffset: UnsafeMutablePointer<gint>!) -> String! {
        let result = atk_text_get_text_after_offset(text_ptr, gint(offset), boundaryType, startOffset, endOffset)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the specified text.
    /// 
    /// If the boundary_type if ATK_TEXT_BOUNDARY_CHAR the character at the
    /// offset is returned.
    /// 
    /// If the boundary_type is ATK_TEXT_BOUNDARY_WORD_START the returned string
    /// is from the word start at or before the offset to the word start after
    /// the offset.
    /// 
    /// The returned string will contain the word at the offset if the offset
    /// is inside a word and will contain the word before the offset if the
    /// offset is not inside a word.
    /// 
    /// If the boundary type is ATK_TEXT_BOUNDARY_SENTENCE_START the returned
    /// string is from the sentence start at or before the offset to the sentence
    /// start after the offset.
    /// 
    /// The returned string will contain the sentence at the offset if the offset
    /// is inside a sentence and will contain the sentence before the offset
    /// if the offset is not inside a sentence.
    /// 
    /// If the boundary type is ATK_TEXT_BOUNDARY_LINE_START the returned
    /// string is from the line start at or before the offset to the line
    /// start after the offset.
    ///
    /// **get_text_at_offset is deprecated:**
    /// This method is deprecated since ATK version
    /// 2.9.4. Please use atk_text_get_string_at_offset() instead.
    @available(*, deprecated) @inlinable func getTextAt(offset: Int, boundaryType: AtkTextBoundary, startOffset: UnsafeMutablePointer<gint>!, endOffset: UnsafeMutablePointer<gint>!) -> String! {
        let result = atk_text_get_text_at_offset(text_ptr, gint(offset), boundaryType, startOffset, endOffset)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the specified text.
    ///
    /// **get_text_before_offset is deprecated:**
    /// Please use atk_text_get_string_at_offset() instead.
    @available(*, deprecated) @inlinable func getTextBefore(offset: Int, boundaryType: AtkTextBoundary, startOffset: UnsafeMutablePointer<gint>!, endOffset: UnsafeMutablePointer<gint>!) -> String! {
        let result = atk_text_get_text_before_offset(text_ptr, gint(offset), boundaryType, startOffset, endOffset)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Removes the specified selection.
    @inlinable func removeSelection(selectionNum: Int) -> Bool {
        let result = atk_text_remove_selection(text_ptr, gint(selectionNum))
        let rv = ((result) != 0)
        return rv
    }

    /// Makes a substring of `text` visible on the screen by scrolling all necessary parents.
    @inlinable func scrollSubstringTo(startOffset: Int, endOffset: Int, type: AtkScrollType) -> Bool {
        let result = atk_text_scroll_substring_to(text_ptr, gint(startOffset), gint(endOffset), type)
        let rv = ((result) != 0)
        return rv
    }

    /// Move the top-left of a substring of `text` to a given position of the screen
    /// by scrolling all necessary parents.
    @inlinable func scrollSubstringToPoint(startOffset: Int, endOffset: Int, coords: AtkCoordType, x: Int, y: Int) -> Bool {
        let result = atk_text_scroll_substring_to_point(text_ptr, gint(startOffset), gint(endOffset), coords, gint(x), gint(y))
        let rv = ((result) != 0)
        return rv
    }

    /// Sets the caret (cursor) position to the specified `offset`.
    /// 
    /// In the case of rich-text content, this method should either grab focus
    /// or move the sequential focus navigation starting point (if the application
    /// supports this concept) as if the user had clicked on the new caret position.
    /// Typically, this means that the target of this operation is the node containing
    /// the new caret position or one of its ancestors. In other words, after this
    /// method is called, if the user advances focus, it should move to the first
    /// focusable node following the new caret position.
    /// 
    /// Calling this method should also scroll the application viewport in a way
    /// that matches the behavior of the application's typical caret motion or tab
    /// navigation as closely as possible. This also means that if the application's
    /// caret motion or focus navigation does not trigger a scroll operation, this
    /// method should not trigger one either. If the application does not have a caret
    /// motion or focus navigation operation, this method should try to scroll the new
    /// caret position into view while minimizing unnecessary scroll motion.
    @inlinable func setCaret(offset: Int) -> Bool {
        let result = atk_text_set_caret_offset(text_ptr, gint(offset))
        let rv = ((result) != 0)
        return rv
    }

    /// Changes the start and end offset of the specified selection.
    @inlinable func setSelection(selectionNum: Int, startOffset: Int, endOffset: Int) -> Bool {
        let result = atk_text_set_selection(text_ptr, gint(selectionNum), gint(startOffset), gint(endOffset))
        let rv = ((result) != 0)
        return rv
    }
    /// Gets the offset of the position of the caret (cursor).
    @inlinable var caretOffset: Int {
        /// Gets the offset of the position of the caret (cursor).
        get {
            let result = atk_text_get_caret_offset(text_ptr)
        let rv = Int(result)
            return rv
        }
        /// Sets the caret (cursor) position to the specified `offset`.
        /// 
        /// In the case of rich-text content, this method should either grab focus
        /// or move the sequential focus navigation starting point (if the application
        /// supports this concept) as if the user had clicked on the new caret position.
        /// Typically, this means that the target of this operation is the node containing
        /// the new caret position or one of its ancestors. In other words, after this
        /// method is called, if the user advances focus, it should move to the first
        /// focusable node following the new caret position.
        /// 
        /// Calling this method should also scroll the application viewport in a way
        /// that matches the behavior of the application's typical caret motion or tab
        /// navigation as closely as possible. This also means that if the application's
        /// caret motion or focus navigation does not trigger a scroll operation, this
        /// method should not trigger one either. If the application does not have a caret
        /// motion or focus navigation operation, this method should try to scroll the new
        /// caret position into view while minimizing unnecessary scroll motion.
        nonmutating set {
            _ = atk_text_set_caret_offset(text_ptr, gint(newValue))
        }
    }

    /// Gets the character count.
    @inlinable var characterCount: Int {
        /// Gets the character count.
        get {
            let result = atk_text_get_character_count(text_ptr)
        let rv = Int(result)
            return rv
        }
    }

    /// Creates an `AtkAttributeSet` which consists of the default values of
    /// attributes for the text. See the enum AtkTextAttribute for types of text
    /// attributes that can be returned. Note that other attributes may also be
    /// returned.
    @inlinable var defaultAttributes: UnsafeMutablePointer<AtkAttributeSet>! {
        /// Creates an `AtkAttributeSet` which consists of the default values of
        /// attributes for the text. See the enum AtkTextAttribute for types of text
        /// attributes that can be returned. Note that other attributes may also be
        /// returned.
        get {
            let result = atk_text_get_default_attributes(text_ptr)
        let rv = result
            return rv
        }
    }

    /// Gets the number of selected regions.
    @inlinable var nSelections: Int {
        /// Gets the number of selected regions.
        get {
            let result = atk_text_get_n_selections(text_ptr)
        let rv = Int(result)
            return rv
        }
    }


}



