import CGLib
import GLib

/// Specifies the type of the module initialization function.
/// If a module contains a function named `g_module_check_init()` it is called
/// automatically when the module is loaded. It is passed the `GModule` structure
/// and should return `nil` on success or a string describing the initialization
/// error.
public typealias ModuleCheckInit = GModuleCheckInit


/// Specifies the type of the module function called when it is unloaded.
/// If a module contains a function named `g_module_unload()` it is called
/// automatically when the module is unloaded.
/// It is passed the `GModule` structure.
public typealias ModuleUnload = GModuleUnload
