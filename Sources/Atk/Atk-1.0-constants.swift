import CGLib
import CAtk
import GLib
import GLibObject

/// Like `atk_get_binary_age()`, but from the headers used at
/// application compile time, rather than from the library linked
/// against at application run time.
public let BINARY_AGE = ATK_BINARY_AGE // 23810


/// Like `atk_get_interface_age()`, but from the headers used at
/// application compile time, rather than from the library linked
/// against at application run time.
public let INTERFACE_AGE = ATK_INTERFACE_AGE // 1


/// Like `atk_get_major_version()`, but from the headers used at
/// application compile time, rather than from the library linked
/// against at application run time.
public let MAJOR_VERSION = ATK_MAJOR_VERSION // 2


/// Like `atk_get_micro_version()`, but from the headers used at
/// application compile time, rather than from the library linked
/// against at application run time.
public let MICRO_VERSION = ATK_MICRO_VERSION // 0


/// Like `atk_get_minor_version()`, but from the headers used at
/// application compile time, rather than from the library linked
/// against at application run time.
public let MINOR_VERSION = ATK_MINOR_VERSION // 38


/// A macro that should be defined by the user prior to including
/// the atk/atk.h header.
/// The definition should be one of the predefined ATK version
/// macros: `ATK_VERSION_2_12`, `ATK_VERSION_2_14`,...
/// 
/// This macro defines the earliest version of ATK that the package is
/// required to be able to compile against.
/// 
/// If the compiler is configured to warn about the use of deprecated
/// functions, then using functions that were deprecated in version
/// `ATK_VERSION_MIN_REQUIRED` or earlier will cause warnings (but
/// using functions deprecated in later releases will not).
public let VERSION_MIN_REQUIRED = 2 // ATK_VERSION_MIN_REQUIRED