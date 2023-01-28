import CGLib
import CAtk
import GLib
import GLibObject

/// Metatype/GType declaration for Value
public extension ValueIfaceRef {
    
    /// This getter returns the GLib type identifier registered for `Value`
    static var metatypeReference: GType { atk_value_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AtkValueIface>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AtkValueIface.self) }
    
    static var metatype: AtkValueIface? { metatypePointer?.pointee } 
    
    static var wrapper: ValueIfaceRef? { ValueIfaceRef(metatypePointer) }
    
    
}

// MARK: - ValueIface Record


///
/// The `ValueIfaceProtocol` protocol exposes the methods and properties of an underlying `AtkValueIface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ValueIface`.
/// Alternatively, use `ValueIfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ValueIfaceProtocol {
        /// Untyped pointer to the underlying `AtkValueIface` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkValueIface` instance.
    var _ptr: UnsafeMutablePointer<AtkValueIface>! { get }

    /// Required Initialiser for types conforming to `ValueIfaceProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `ValueIfaceRef` type acts as a lightweight Swift reference to an underlying `AtkValueIface` instance.
/// It exposes methods that can operate on this data type through `ValueIfaceProtocol` conformance.
/// Use `ValueIfaceRef` only as an `unowned` reference to an existing `AtkValueIface` instance.
///
public struct ValueIfaceRef: ValueIfaceProtocol {
        /// Untyped pointer to the underlying `AtkValueIface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ValueIfaceRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkValueIface>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkValueIface>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkValueIface>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkValueIface>?) {
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

    /// Reference intialiser for a related type that implements `ValueIfaceProtocol`
    @inlinable init<T: ValueIfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueIfaceProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueIfaceProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueIfaceProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueIfaceProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueIfaceProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: ValueIface Record: ValueIfaceProtocol extension (methods and fields)
public extension ValueIfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkValueIface` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AtkValueIface>! { return ptr?.assumingMemoryBound(to: AtkValueIface.self) }


    @inlinable var parent: GTypeInterface {
        get {
            let rv = _ptr.pointee.parent
    return rv
        }
    }

    // var getCurrentValue is unavailable because get_current_value is void

    // var getMaximumValue is unavailable because get_maximum_value is void

    // var getMinimumValue is unavailable because get_minimum_value is void

    // var setCurrentValue is unavailable because set_current_value is void

    // var getMinimumIncrement is unavailable because get_minimum_increment is void

    // var getValueAndText is unavailable because get_value_and_text is void

    // var getRange is unavailable because get_range is void

    // var getIncrement is unavailable because get_increment is void

    // var getSubRanges is unavailable because get_sub_ranges is void

    // var setValue is unavailable because set_value is void

}



// MARK: - Value Interface

/// `AtkValue` should be implemented for components which either display
/// a value from a bounded range, or which allow the user to specify a
/// value from a bounded range, or both. For instance, most sliders and
/// range controls, as well as dials, should have `AtkObject`
/// representations which implement `AtkValue` on the component's
/// behalf. `AtKValues` may be read-only, in which case attempts to
/// alter the value return would fail.
/// 
/// &lt;refsect1 id="current-value-text"&gt;
/// &lt;title&gt;On the subject of current value text&lt;/title&gt;
/// &lt;para&gt;
/// In addition to providing the current value, implementors can
/// optionally provide an end-user-consumable textual description
/// associated with this value. This description should be included
/// when the numeric value fails to convey the full, on-screen
/// representation seen by users.
/// &lt;/para&gt;
/// 
/// &lt;example&gt;
/// &lt;title&gt;Password strength&lt;/title&gt;
/// A password strength meter whose value changes as the user types
/// their new password. Red is used for values less than 4.0, yellow
/// for values between 4.0 and 7.0, and green for values greater than
/// 7.0. In this instance, value text should be provided by the
/// implementor. Appropriate value text would be "weak", "acceptable,"
/// and "strong" respectively.
/// &lt;/example&gt;
/// 
/// A level bar whose value changes to reflect the battery charge. The
/// color remains the same regardless of the charge and there is no
/// on-screen text reflecting the fullness of the battery. In this
/// case, because the position within the bar is the only indication
/// the user has of the current charge, value text should not be
/// provided by the implementor.
/// 
/// &lt;refsect2 id="implementor-notes"&gt;
/// &lt;title&gt;Implementor Notes&lt;/title&gt;
/// &lt;para&gt;
/// Implementors should bear in mind that assistive technologies will
/// likely prefer the value text provided over the numeric value when
/// presenting a widget's value. As a result, strings not intended for
/// end users should not be exposed in the value text, and strings
/// which are exposed should be localized. In the case of widgets which
/// display value text on screen, for instance through a separate label
/// in close proximity to the value-displaying widget, it is still
/// expected that implementors will expose the value text using the
/// above API.
/// &lt;/para&gt;
/// 
/// &lt;para&gt;
/// `AtkValue` should NOT be implemented for widgets whose displayed
/// value is not reflective of a meaningful amount. For instance, a
/// progress pulse indicator whose value alternates between 0.0 and 1.0
/// to indicate that some process is still taking place should not
/// implement `AtkValue` because the current value does not reflect
/// progress towards completion.
/// &lt;/para&gt;
/// &lt;/refsect2&gt;
/// &lt;/refsect1&gt;
/// 
/// &lt;refsect1 id="ranges"&gt;
/// &lt;title&gt;On the subject of ranges&lt;/title&gt;
/// &lt;para&gt;
/// In addition to providing the minimum and maximum values,
/// implementors can optionally provide details about subranges
/// associated with the widget. These details should be provided by the
/// implementor when both of the following are communicated visually to
/// the end user:
/// &lt;/para&gt;
/// &lt;itemizedlist&gt;
///   &lt;listitem&gt;The existence of distinct ranges such as "weak",
///   "acceptable", and "strong" indicated by color, bar tick marks,
///   and/or on-screen text.&lt;/listitem&gt;
///   &lt;listitem&gt;Where the current value stands within a given subrange,
///   for instance illustrating progression from very "weak" towards
///   nearly "acceptable" through changes in shade and/or position on
///   the bar within the "weak" subrange.&lt;/listitem&gt;
/// &lt;/itemizedlist&gt;
/// &lt;para&gt;
/// If both of the above do not apply to the widget, it should be
/// sufficient to expose the numeric value, along with the value text
/// if appropriate, to make the widget accessible.
/// &lt;/para&gt;
/// 
/// &lt;refsect2 id="ranges-implementor-notes"&gt;
/// &lt;title&gt;Implementor Notes&lt;/title&gt;
/// &lt;para&gt;
/// If providing subrange details is deemed necessary, all possible
/// values of the widget are expected to fall within one of the
/// subranges defined by the implementor.
/// &lt;/para&gt;
/// &lt;/refsect2&gt;
/// &lt;/refsect1&gt;
/// 
/// &lt;refsect1 id="localization"&gt;
/// &lt;title&gt;On the subject of localization of end-user-consumable text
/// values&lt;/title&gt;
/// &lt;para&gt;
/// Because value text and subrange descriptors are human-consumable,
/// implementors are expected to provide localized strings which can be
/// directly presented to end users via their assistive technology. In
/// order to simplify this for implementors, implementors can use
/// `atk_value_type_get_localized_name()` with the following
/// already-localized constants for commonly-needed values can be used:
/// &lt;/para&gt;
/// 
/// &lt;itemizedlist&gt;
///   &lt;listitem&gt;ATK_VALUE_VERY_WEAK&lt;/listitem&gt;
///   &lt;listitem&gt;ATK_VALUE_WEAK&lt;/listitem&gt;
///   &lt;listitem&gt;ATK_VALUE_ACCEPTABLE&lt;/listitem&gt;
///   &lt;listitem&gt;ATK_VALUE_STRONG&lt;/listitem&gt;
///   &lt;listitem&gt;ATK_VALUE_VERY_STRONG&lt;/listitem&gt;
///   &lt;listitem&gt;ATK_VALUE_VERY_LOW&lt;/listitem&gt;
///   &lt;listitem&gt;ATK_VALUE_LOW&lt;/listitem&gt;
///   &lt;listitem&gt;ATK_VALUE_MEDIUM&lt;/listitem&gt;
///   &lt;listitem&gt;ATK_VALUE_HIGH&lt;/listitem&gt;
///   &lt;listitem&gt;ATK_VALUE_VERY_HIGH&lt;/listitem&gt;
///   &lt;listitem&gt;ATK_VALUE_VERY_BAD&lt;/listitem&gt;
///   &lt;listitem&gt;ATK_VALUE_BAD&lt;/listitem&gt;
///   &lt;listitem&gt;ATK_VALUE_GOOD&lt;/listitem&gt;
///   &lt;listitem&gt;ATK_VALUE_VERY_GOOD&lt;/listitem&gt;
///   &lt;listitem&gt;ATK_VALUE_BEST&lt;/listitem&gt;
///   &lt;listitem&gt;ATK_VALUE_SUBSUBOPTIMAL&lt;/listitem&gt;
///   &lt;listitem&gt;ATK_VALUE_SUBOPTIMAL&lt;/listitem&gt;
///   &lt;listitem&gt;ATK_VALUE_OPTIMAL&lt;/listitem&gt;
/// &lt;/itemizedlist&gt;
/// &lt;para&gt;
/// Proposals for additional constants, along with their use cases,
/// should be submitted to the GNOME Accessibility Team.
/// &lt;/para&gt;
/// &lt;/refsect1&gt;
/// 
/// &lt;refsect1 id="changes"&gt;
/// &lt;title&gt;On the subject of changes&lt;/title&gt;
/// &lt;para&gt;
/// Note that if there is a textual description associated with the new
/// numeric value, that description should be included regardless of
/// whether or not it has also changed.
/// &lt;/para&gt;
/// &lt;/refsect1&gt;
///
/// The `ValueProtocol` protocol exposes the methods and properties of an underlying `AtkValue` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Value`.
/// Alternatively, use `ValueRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ValueProtocol {
        /// Untyped pointer to the underlying `AtkValue` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AtkValue` instance.
    var value_ptr: UnsafeMutablePointer<AtkValue>! { get }

    /// Required Initialiser for types conforming to `ValueProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `AtkValue` should be implemented for components which either display
/// a value from a bounded range, or which allow the user to specify a
/// value from a bounded range, or both. For instance, most sliders and
/// range controls, as well as dials, should have `AtkObject`
/// representations which implement `AtkValue` on the component's
/// behalf. `AtKValues` may be read-only, in which case attempts to
/// alter the value return would fail.
/// 
/// &lt;refsect1 id="current-value-text"&gt;
/// &lt;title&gt;On the subject of current value text&lt;/title&gt;
/// &lt;para&gt;
/// In addition to providing the current value, implementors can
/// optionally provide an end-user-consumable textual description
/// associated with this value. This description should be included
/// when the numeric value fails to convey the full, on-screen
/// representation seen by users.
/// &lt;/para&gt;
/// 
/// &lt;example&gt;
/// &lt;title&gt;Password strength&lt;/title&gt;
/// A password strength meter whose value changes as the user types
/// their new password. Red is used for values less than 4.0, yellow
/// for values between 4.0 and 7.0, and green for values greater than
/// 7.0. In this instance, value text should be provided by the
/// implementor. Appropriate value text would be "weak", "acceptable,"
/// and "strong" respectively.
/// &lt;/example&gt;
/// 
/// A level bar whose value changes to reflect the battery charge. The
/// color remains the same regardless of the charge and there is no
/// on-screen text reflecting the fullness of the battery. In this
/// case, because the position within the bar is the only indication
/// the user has of the current charge, value text should not be
/// provided by the implementor.
/// 
/// &lt;refsect2 id="implementor-notes"&gt;
/// &lt;title&gt;Implementor Notes&lt;/title&gt;
/// &lt;para&gt;
/// Implementors should bear in mind that assistive technologies will
/// likely prefer the value text provided over the numeric value when
/// presenting a widget's value. As a result, strings not intended for
/// end users should not be exposed in the value text, and strings
/// which are exposed should be localized. In the case of widgets which
/// display value text on screen, for instance through a separate label
/// in close proximity to the value-displaying widget, it is still
/// expected that implementors will expose the value text using the
/// above API.
/// &lt;/para&gt;
/// 
/// &lt;para&gt;
/// `AtkValue` should NOT be implemented for widgets whose displayed
/// value is not reflective of a meaningful amount. For instance, a
/// progress pulse indicator whose value alternates between 0.0 and 1.0
/// to indicate that some process is still taking place should not
/// implement `AtkValue` because the current value does not reflect
/// progress towards completion.
/// &lt;/para&gt;
/// &lt;/refsect2&gt;
/// &lt;/refsect1&gt;
/// 
/// &lt;refsect1 id="ranges"&gt;
/// &lt;title&gt;On the subject of ranges&lt;/title&gt;
/// &lt;para&gt;
/// In addition to providing the minimum and maximum values,
/// implementors can optionally provide details about subranges
/// associated with the widget. These details should be provided by the
/// implementor when both of the following are communicated visually to
/// the end user:
/// &lt;/para&gt;
/// &lt;itemizedlist&gt;
///   &lt;listitem&gt;The existence of distinct ranges such as "weak",
///   "acceptable", and "strong" indicated by color, bar tick marks,
///   and/or on-screen text.&lt;/listitem&gt;
///   &lt;listitem&gt;Where the current value stands within a given subrange,
///   for instance illustrating progression from very "weak" towards
///   nearly "acceptable" through changes in shade and/or position on
///   the bar within the "weak" subrange.&lt;/listitem&gt;
/// &lt;/itemizedlist&gt;
/// &lt;para&gt;
/// If both of the above do not apply to the widget, it should be
/// sufficient to expose the numeric value, along with the value text
/// if appropriate, to make the widget accessible.
/// &lt;/para&gt;
/// 
/// &lt;refsect2 id="ranges-implementor-notes"&gt;
/// &lt;title&gt;Implementor Notes&lt;/title&gt;
/// &lt;para&gt;
/// If providing subrange details is deemed necessary, all possible
/// values of the widget are expected to fall within one of the
/// subranges defined by the implementor.
/// &lt;/para&gt;
/// &lt;/refsect2&gt;
/// &lt;/refsect1&gt;
/// 
/// &lt;refsect1 id="localization"&gt;
/// &lt;title&gt;On the subject of localization of end-user-consumable text
/// values&lt;/title&gt;
/// &lt;para&gt;
/// Because value text and subrange descriptors are human-consumable,
/// implementors are expected to provide localized strings which can be
/// directly presented to end users via their assistive technology. In
/// order to simplify this for implementors, implementors can use
/// `atk_value_type_get_localized_name()` with the following
/// already-localized constants for commonly-needed values can be used:
/// &lt;/para&gt;
/// 
/// &lt;itemizedlist&gt;
///   &lt;listitem&gt;ATK_VALUE_VERY_WEAK&lt;/listitem&gt;
///   &lt;listitem&gt;ATK_VALUE_WEAK&lt;/listitem&gt;
///   &lt;listitem&gt;ATK_VALUE_ACCEPTABLE&lt;/listitem&gt;
///   &lt;listitem&gt;ATK_VALUE_STRONG&lt;/listitem&gt;
///   &lt;listitem&gt;ATK_VALUE_VERY_STRONG&lt;/listitem&gt;
///   &lt;listitem&gt;ATK_VALUE_VERY_LOW&lt;/listitem&gt;
///   &lt;listitem&gt;ATK_VALUE_LOW&lt;/listitem&gt;
///   &lt;listitem&gt;ATK_VALUE_MEDIUM&lt;/listitem&gt;
///   &lt;listitem&gt;ATK_VALUE_HIGH&lt;/listitem&gt;
///   &lt;listitem&gt;ATK_VALUE_VERY_HIGH&lt;/listitem&gt;
///   &lt;listitem&gt;ATK_VALUE_VERY_BAD&lt;/listitem&gt;
///   &lt;listitem&gt;ATK_VALUE_BAD&lt;/listitem&gt;
///   &lt;listitem&gt;ATK_VALUE_GOOD&lt;/listitem&gt;
///   &lt;listitem&gt;ATK_VALUE_VERY_GOOD&lt;/listitem&gt;
///   &lt;listitem&gt;ATK_VALUE_BEST&lt;/listitem&gt;
///   &lt;listitem&gt;ATK_VALUE_SUBSUBOPTIMAL&lt;/listitem&gt;
///   &lt;listitem&gt;ATK_VALUE_SUBOPTIMAL&lt;/listitem&gt;
///   &lt;listitem&gt;ATK_VALUE_OPTIMAL&lt;/listitem&gt;
/// &lt;/itemizedlist&gt;
/// &lt;para&gt;
/// Proposals for additional constants, along with their use cases,
/// should be submitted to the GNOME Accessibility Team.
/// &lt;/para&gt;
/// &lt;/refsect1&gt;
/// 
/// &lt;refsect1 id="changes"&gt;
/// &lt;title&gt;On the subject of changes&lt;/title&gt;
/// &lt;para&gt;
/// Note that if there is a textual description associated with the new
/// numeric value, that description should be included regardless of
/// whether or not it has also changed.
/// &lt;/para&gt;
/// &lt;/refsect1&gt;
///
/// The `ValueRef` type acts as a lightweight Swift reference to an underlying `AtkValue` instance.
/// It exposes methods that can operate on this data type through `ValueProtocol` conformance.
/// Use `ValueRef` only as an `unowned` reference to an existing `AtkValue` instance.
///
public struct ValueRef: ValueProtocol {
        /// Untyped pointer to the underlying `AtkValue` instance.
    /// For type-safe access, use the generated, typed pointer `value_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ValueRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AtkValue>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AtkValue>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AtkValue>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AtkValue>?) {
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

    /// Reference intialiser for a related type that implements `ValueProtocol`
    @inlinable init<T: ValueProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// `AtkValue` should be implemented for components which either display
/// a value from a bounded range, or which allow the user to specify a
/// value from a bounded range, or both. For instance, most sliders and
/// range controls, as well as dials, should have `AtkObject`
/// representations which implement `AtkValue` on the component's
/// behalf. `AtKValues` may be read-only, in which case attempts to
/// alter the value return would fail.
/// 
/// &lt;refsect1 id="current-value-text"&gt;
/// &lt;title&gt;On the subject of current value text&lt;/title&gt;
/// &lt;para&gt;
/// In addition to providing the current value, implementors can
/// optionally provide an end-user-consumable textual description
/// associated with this value. This description should be included
/// when the numeric value fails to convey the full, on-screen
/// representation seen by users.
/// &lt;/para&gt;
/// 
/// &lt;example&gt;
/// &lt;title&gt;Password strength&lt;/title&gt;
/// A password strength meter whose value changes as the user types
/// their new password. Red is used for values less than 4.0, yellow
/// for values between 4.0 and 7.0, and green for values greater than
/// 7.0. In this instance, value text should be provided by the
/// implementor. Appropriate value text would be "weak", "acceptable,"
/// and "strong" respectively.
/// &lt;/example&gt;
/// 
/// A level bar whose value changes to reflect the battery charge. The
/// color remains the same regardless of the charge and there is no
/// on-screen text reflecting the fullness of the battery. In this
/// case, because the position within the bar is the only indication
/// the user has of the current charge, value text should not be
/// provided by the implementor.
/// 
/// &lt;refsect2 id="implementor-notes"&gt;
/// &lt;title&gt;Implementor Notes&lt;/title&gt;
/// &lt;para&gt;
/// Implementors should bear in mind that assistive technologies will
/// likely prefer the value text provided over the numeric value when
/// presenting a widget's value. As a result, strings not intended for
/// end users should not be exposed in the value text, and strings
/// which are exposed should be localized. In the case of widgets which
/// display value text on screen, for instance through a separate label
/// in close proximity to the value-displaying widget, it is still
/// expected that implementors will expose the value text using the
/// above API.
/// &lt;/para&gt;
/// 
/// &lt;para&gt;
/// `AtkValue` should NOT be implemented for widgets whose displayed
/// value is not reflective of a meaningful amount. For instance, a
/// progress pulse indicator whose value alternates between 0.0 and 1.0
/// to indicate that some process is still taking place should not
/// implement `AtkValue` because the current value does not reflect
/// progress towards completion.
/// &lt;/para&gt;
/// &lt;/refsect2&gt;
/// &lt;/refsect1&gt;
/// 
/// &lt;refsect1 id="ranges"&gt;
/// &lt;title&gt;On the subject of ranges&lt;/title&gt;
/// &lt;para&gt;
/// In addition to providing the minimum and maximum values,
/// implementors can optionally provide details about subranges
/// associated with the widget. These details should be provided by the
/// implementor when both of the following are communicated visually to
/// the end user:
/// &lt;/para&gt;
/// &lt;itemizedlist&gt;
///   &lt;listitem&gt;The existence of distinct ranges such as "weak",
///   "acceptable", and "strong" indicated by color, bar tick marks,
///   and/or on-screen text.&lt;/listitem&gt;
///   &lt;listitem&gt;Where the current value stands within a given subrange,
///   for instance illustrating progression from very "weak" towards
///   nearly "acceptable" through changes in shade and/or position on
///   the bar within the "weak" subrange.&lt;/listitem&gt;
/// &lt;/itemizedlist&gt;
/// &lt;para&gt;
/// If both of the above do not apply to the widget, it should be
/// sufficient to expose the numeric value, along with the value text
/// if appropriate, to make the widget accessible.
/// &lt;/para&gt;
/// 
/// &lt;refsect2 id="ranges-implementor-notes"&gt;
/// &lt;title&gt;Implementor Notes&lt;/title&gt;
/// &lt;para&gt;
/// If providing subrange details is deemed necessary, all possible
/// values of the widget are expected to fall within one of the
/// subranges defined by the implementor.
/// &lt;/para&gt;
/// &lt;/refsect2&gt;
/// &lt;/refsect1&gt;
/// 
/// &lt;refsect1 id="localization"&gt;
/// &lt;title&gt;On the subject of localization of end-user-consumable text
/// values&lt;/title&gt;
/// &lt;para&gt;
/// Because value text and subrange descriptors are human-consumable,
/// implementors are expected to provide localized strings which can be
/// directly presented to end users via their assistive technology. In
/// order to simplify this for implementors, implementors can use
/// `atk_value_type_get_localized_name()` with the following
/// already-localized constants for commonly-needed values can be used:
/// &lt;/para&gt;
/// 
/// &lt;itemizedlist&gt;
///   &lt;listitem&gt;ATK_VALUE_VERY_WEAK&lt;/listitem&gt;
///   &lt;listitem&gt;ATK_VALUE_WEAK&lt;/listitem&gt;
///   &lt;listitem&gt;ATK_VALUE_ACCEPTABLE&lt;/listitem&gt;
///   &lt;listitem&gt;ATK_VALUE_STRONG&lt;/listitem&gt;
///   &lt;listitem&gt;ATK_VALUE_VERY_STRONG&lt;/listitem&gt;
///   &lt;listitem&gt;ATK_VALUE_VERY_LOW&lt;/listitem&gt;
///   &lt;listitem&gt;ATK_VALUE_LOW&lt;/listitem&gt;
///   &lt;listitem&gt;ATK_VALUE_MEDIUM&lt;/listitem&gt;
///   &lt;listitem&gt;ATK_VALUE_HIGH&lt;/listitem&gt;
///   &lt;listitem&gt;ATK_VALUE_VERY_HIGH&lt;/listitem&gt;
///   &lt;listitem&gt;ATK_VALUE_VERY_BAD&lt;/listitem&gt;
///   &lt;listitem&gt;ATK_VALUE_BAD&lt;/listitem&gt;
///   &lt;listitem&gt;ATK_VALUE_GOOD&lt;/listitem&gt;
///   &lt;listitem&gt;ATK_VALUE_VERY_GOOD&lt;/listitem&gt;
///   &lt;listitem&gt;ATK_VALUE_BEST&lt;/listitem&gt;
///   &lt;listitem&gt;ATK_VALUE_SUBSUBOPTIMAL&lt;/listitem&gt;
///   &lt;listitem&gt;ATK_VALUE_SUBOPTIMAL&lt;/listitem&gt;
///   &lt;listitem&gt;ATK_VALUE_OPTIMAL&lt;/listitem&gt;
/// &lt;/itemizedlist&gt;
/// &lt;para&gt;
/// Proposals for additional constants, along with their use cases,
/// should be submitted to the GNOME Accessibility Team.
/// &lt;/para&gt;
/// &lt;/refsect1&gt;
/// 
/// &lt;refsect1 id="changes"&gt;
/// &lt;title&gt;On the subject of changes&lt;/title&gt;
/// &lt;para&gt;
/// Note that if there is a textual description associated with the new
/// numeric value, that description should be included regardless of
/// whether or not it has also changed.
/// &lt;/para&gt;
/// &lt;/refsect1&gt;
///
/// The `Value` type acts as an owner of an underlying `AtkValue` instance.
/// It provides the methods that can operate on this data type through `ValueProtocol` conformance.
/// Use `Value` as a strong reference or owner of a `AtkValue` instance.
///
open class Value: ValueProtocol {
        /// Untyped pointer to the underlying `AtkValue` instance.
    /// For type-safe access, use the generated, typed pointer `value_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Value` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AtkValue>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Value` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AtkValue>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Value` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Value` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Value` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AtkValue>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Value` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AtkValue>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `AtkValue` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Value` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AtkValue>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for AtkValue, cannot ref(value_ptr)
    }

    /// Reference intialiser for a related type that implements `ValueProtocol`
    /// `AtkValue` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `ValueProtocol`
    @inlinable public init<T: ValueProtocol>(_ other: T) {
        ptr = other.ptr
        // no reference counting for AtkValue, cannot ref(value_ptr)
    }

    /// Do-nothing destructor for `AtkValue`.
    deinit {
        // no reference counting for AtkValue, cannot unref(value_ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for AtkValue, cannot ref(value_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for AtkValue, cannot ref(value_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for AtkValue, cannot ref(value_ptr)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for AtkValue, cannot ref(value_ptr)
    }



}

// MARK: no Value properties

public enum ValueSignalName: String, SignalNameProtocol {
    /// The 'value-changed' signal is emitted when the current value
    /// that represent the object changes. `value` is the numerical
    /// representation of this new value.  `text` is the human
    /// readable text alternative of `value`, and can be NULL if it is
    /// not available. Note that if there is a textual description
    /// associated with the new numeric value, that description
    /// should be included regardless of whether or not it has also
    /// changed.
    /// 
    /// Example: a password meter whose value changes as the user
    /// types their new password. Appropiate value text would be
    /// "weak", "acceptable" and "strong".
    case valueChanged = "value-changed"

}

// MARK: Value signals
public extension ValueProtocol {
    /// Connect a Swift signal handler to the given, typed `ValueSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - handler: The Swift signal handler (function or callback) to invoke on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: ValueSignalName, flags f: ConnectFlags = ConnectFlags(0), handler h: @escaping SignalHandler) -> Int {
        GLibObject.ObjectRef(raw: ptr).connect(s, flags: f, handler: h)
    }
    
    
    /// Connect a C signal handler to the given, typed `ValueSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - signalHandler: The C function to be called on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: ValueSignalName, flags f: ConnectFlags = ConnectFlags(0), data userData: gpointer!, destroyData destructor: GClosureNotify? = nil, signalHandler h: @escaping GCallback) -> Int {
        GLibObject.ObjectRef(raw: ptr).connectSignal(s, flags: f, data: userData, destroyData: destructor, handler: h)
    }
    
    
    /// The 'value-changed' signal is emitted when the current value
    /// that represent the object changes. `value` is the numerical
    /// representation of this new value.  `text` is the human
    /// readable text alternative of `value`, and can be NULL if it is
    /// not available. Note that if there is a textual description
    /// associated with the new numeric value, that description
    /// should be included regardless of whether or not it has also
    /// changed.
    /// 
    /// Example: a password meter whose value changes as the user
    /// types their new password. Appropiate value text would be
    /// "weak", "acceptable" and "strong".
    /// - Note: This represents the underlying `value-changed` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter value: the new value in a numerical form.
    /// - Parameter text: human readable text alternative (also called description) of this object. NULL if not available.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `valueChanged` signal is emitted
    @discardableResult @inlinable func onValueChanged(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ValueRef, _ value: Double, _ text: String) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ValueRef, Double, String), Void>
        let cCallback: @convention(c) (gpointer, gdouble, UnsafeMutablePointer<gchar>?, gpointer) -> Void = { unownedSelf, arg1, arg2, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ValueRef(raw: unownedSelf), Double(arg1), arg2.map({ String(cString: $0) })!))
            return output
        }
        return connect(
            signal: .valueChanged,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `value-changed` signal for using the `connect(signal:)` methods
    static var valueChangedSignal: ValueSignalName { .valueChanged }
    
    
}

// MARK: Value Interface: ValueProtocol extension (methods and fields)
public extension ValueProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkValue` instance.
    @inlinable var value_ptr: UnsafeMutablePointer<AtkValue>! { return ptr?.assumingMemoryBound(to: AtkValue.self) }

    /// Gets the value of this object.
    ///
    /// **get_current_value is deprecated:**
    /// Since 2.12. Use atk_value_get_value_and_text()
    /// instead.
    @available(*, deprecated) @inlinable func getCurrent<GObjectValueT: GLibObject.ValueProtocol>(value: GObjectValueT) {
        
        atk_value_get_current_value(value_ptr, value.value_ptr)
        
    }

    /// Gets the minimum increment by which the value of this object may be
    /// changed.  If zero, the minimum increment is undefined, which may
    /// mean that it is limited only by the floating point precision of the
    /// platform.
    @inlinable func getIncrement() -> Double {
        let result = atk_value_get_increment(value_ptr)
        let rv = Double(result)
        return rv
    }

    /// Gets the maximum value of this object.
    ///
    /// **get_maximum_value is deprecated:**
    /// Since 2.12. Use atk_value_get_range() instead.
    @available(*, deprecated) @inlinable func getMaximum<GObjectValueT: GLibObject.ValueProtocol>(value: GObjectValueT) {
        
        atk_value_get_maximum_value(value_ptr, value.value_ptr)
        
    }

    /// Gets the minimum increment by which the value of this object may be changed.  If zero,
    /// the minimum increment is undefined, which may mean that it is limited only by the
    /// floating point precision of the platform.
    ///
    /// **get_minimum_increment is deprecated:**
    /// Since 2.12. Use atk_value_get_increment() instead.
    @available(*, deprecated) @inlinable func getMinimumIncrement<GObjectValueT: GLibObject.ValueProtocol>(value: GObjectValueT) {
        
        atk_value_get_minimum_increment(value_ptr, value.value_ptr)
        
    }

    /// Gets the minimum value of this object.
    ///
    /// **get_minimum_value is deprecated:**
    /// Since 2.12. Use atk_value_get_range() instead.
    @available(*, deprecated) @inlinable func getMinimum<GObjectValueT: GLibObject.ValueProtocol>(value: GObjectValueT) {
        
        atk_value_get_minimum_value(value_ptr, value.value_ptr)
        
    }

    /// Gets the range of this object.
    @inlinable func getRange() -> RangeRef! {
        let result = atk_value_get_range(value_ptr)
        let rv = RangeRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets the list of subranges defined for this object. See `AtkValue`
    /// introduction for examples of subranges and when to expose them.
    @inlinable func getSubRanges() -> GLib.SListRef! {
        let result = atk_value_get_sub_ranges(value_ptr)
        let rv = GLib.SListRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets the current value and the human readable text alternative of
    /// `obj`. `text` is a newly created string, that must be freed by the
    /// caller. Can be NULL if no descriptor is available.
    @inlinable func getValueAndText(value: UnsafeMutablePointer<gdouble>!, text: UnsafeMutablePointer<UnsafeMutablePointer<gchar>?>! = nil) {
        
        atk_value_get_value_and_text(value_ptr, value, text)
        
    }

    /// Sets the value of this object.
    ///
    /// **set_current_value is deprecated:**
    /// Since 2.12. Use atk_value_set_value() instead.
    @available(*, deprecated) @inlinable func setCurrent<GObjectValueT: GLibObject.ValueProtocol>(value: GObjectValueT) -> Bool {
        let result = atk_value_set_current_value(value_ptr, value.value_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Sets the value of this object.
    /// 
    /// This method is intended to provide a way to change the value of the
    /// object. In any case, it is possible that the value can't be
    /// modified (ie: a read-only component). If the value changes due this
    /// call, it is possible that the text could change, and will trigger
    /// an `AtkValue::value-changed` signal emission.
    /// 
    /// Note for implementors: the deprecated `atk_value_set_current_value()`
    /// method returned TRUE or FALSE depending if the value was assigned
    /// or not. In the practice several implementors were not able to
    /// decide it, and returned TRUE in any case. For that reason it is not
    /// required anymore to return if the value was properly assigned or
    /// not.
    @inlinable func setValue(newValue: gdouble) {
        
        atk_value_set_value(value_ptr, newValue)
        
    }
    /// Gets the minimum increment by which the value of this object may be
    /// changed.  If zero, the minimum increment is undefined, which may
    /// mean that it is limited only by the floating point precision of the
    /// platform.
    @inlinable var increment: Double {
        /// Gets the minimum increment by which the value of this object may be
        /// changed.  If zero, the minimum increment is undefined, which may
        /// mean that it is limited only by the floating point precision of the
        /// platform.
        get {
            let result = atk_value_get_increment(value_ptr)
        let rv = Double(result)
            return rv
        }
    }

    /// Gets the range of this object.
    @inlinable var range: RangeRef! {
        /// Gets the range of this object.
        get {
            let result = atk_value_get_range(value_ptr)
        let rv = RangeRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Gets the list of subranges defined for this object. See `AtkValue`
    /// introduction for examples of subranges and when to expose them.
    @inlinable var subRanges: GLib.SListRef! {
        /// Gets the list of subranges defined for this object. See `AtkValue`
        /// introduction for examples of subranges and when to expose them.
        get {
            let result = atk_value_get_sub_ranges(value_ptr)
        let rv = GLib.SListRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }


}



