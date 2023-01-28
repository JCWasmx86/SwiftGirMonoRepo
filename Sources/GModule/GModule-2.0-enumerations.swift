import CGLib
import GLib

/// Errors returned by `g_module_open_full()`.
public typealias ModuleError = GModuleError


public extension ModuleError {
    /// Cast constructor, converting any binary integer to a
    /// `ModuleError`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToModuleErrorInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToModuleErrorInt(raw))
    }
    /// there was an error loading or opening a module file
    static let failed = G_MODULE_ERROR_FAILED // 0

    /// a module returned an error from its ``g_module_check_init()`` function
    static let checkFailed = G_MODULE_ERROR_CHECK_FAILED // 1

}

