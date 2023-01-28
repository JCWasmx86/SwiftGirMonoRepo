import CGLib
import GLib

/// A portable way to build the filename of a module. The platform-specific
/// prefix and suffix are added to the filename, if needed, and the result
/// is added to the directory, using the correct separator character.
/// 
/// The directory should specify the directory where the module can be found.
/// It can be `nil` or an empty string to indicate that the module is in a
/// standard platform-specific directory, though this is not recommended
/// since the wrong module may be found.
/// 
/// For example, calling `g_module_build_path()` on a Linux system with a
/// `directory` of `/lib` and a `module_name` of "mylibrary" will return
/// `/lib/libmylibrary.so`. On a Windows system, using `\Windows` as the
/// directory it will return `\Windows\mylibrary.dll`.
@inlinable public func moduleBuildPath(directory: UnsafePointer<gchar>? = nil, moduleName: UnsafePointer<gchar>!) -> String! {
    let result = g_module_build_path(directory, moduleName)
    guard let rv = result.map({ String(cString: $0) }) else { return nil }
    return rv
}




/// Gets a string describing the last module error.
@inlinable public func moduleError() -> String! {
    let result = g_module_error()
    guard let rv = result.map({ String(cString: $0) }) else { return nil }
    return rv
}




@inlinable public func moduleErrorQuark() -> GQuark {
    let result = g_module_error_quark()
    let rv = result
    return rv
}




/// Checks if modules are supported on the current platform.
@inlinable public func moduleSupported() -> Bool {
    let result = g_module_supported()
    let rv = ((result) != 0)
    return rv
}


