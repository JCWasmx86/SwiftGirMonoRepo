import CGLib
import CAtk
import GLib
import GLibObject

/// This is a singly-linked list (a `GSList`) of `AtkAttribute`. It is
/// used by `atk_text_get_run_attributes()`,
/// `atk_text_get_default_attributes()`,
/// `atk_editable_text_set_run_attributes()`,
/// `atk_document_get_attributes()` and `atk_object_get_attributes()`
public typealias AttributeSet = AtkAttributeSet


public typealias State = AtkState
