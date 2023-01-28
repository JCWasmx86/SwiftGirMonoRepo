import CGLib
import CAtk
import GLib
import GLibObject

/// A function which is called when an object emits a matching event,
/// as used in `atk_add_focus_tracker`.
/// Currently the only events for which object-specific handlers are
/// supported are events of type "focus:".  Most clients of ATK will prefer to
/// attach signal handlers for the various ATK signals instead.
/// 
/// see atk_add_focus_tracker.
public typealias EventListener = AtkEventListener


/// An `AtkEventListenerInit` function is a special function that is
/// called in order to initialize the per-object event registration system
/// used by `AtkEventListener`, if any preparation is required.
/// 
/// see atk_focus_tracker_init.
public typealias EventListenerInit = AtkEventListenerInit


/// The type of callback function used for
/// `atk_component_add_focus_handler()` and
/// `atk_component_remove_focus_handler()`
///
/// **FocusHandler is deprecated:**
/// Deprecated with atk_component_add_focus_handler()
/// and atk_component_remove_focus_handler(). See those
/// methods for more information.
public typealias FocusHandler = AtkFocusHandler


/// An AtkFunction is a function definition used for padding which has
/// been added to class and interface structures to allow for expansion
/// in the future.
public typealias Function = AtkFunction


/// An `AtkKeySnoopFunc` is a type of callback which is called whenever a key event occurs,
/// if registered via atk_add_key_event_listener.  It allows for pre-emptive
/// interception of key events via the return code as described below.
public typealias KeySnoopFunc = AtkKeySnoopFunc


/// An AtkPropertyChangeHandler is a function which is executed when an
/// AtkObject's property changes value. It is specified in a call to
/// `atk_object_connect_property_change_handler()`.
///
/// **PropertyChangeHandler is deprecated:**
/// Since 2.12.
public typealias PropertyChangeHandler = AtkPropertyChangeHandler
