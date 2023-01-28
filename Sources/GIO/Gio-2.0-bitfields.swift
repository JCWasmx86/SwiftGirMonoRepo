import CGLib
import GLib
import GLibObject

/// Flags used when creating a `GAppInfo`.
public struct AppInfoCreateFlags: OptionSet {
    /// The corresponding value of the raw type
    public var rawValue: UInt32 = 0
    /// The equivalent raw Int value
    @inlinable public var intValue: Int { get { Int(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent raw `gint` value
    @inlinable public var int: gint { get { gint(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent underlying `GAppInfoCreateFlags` enum value
    @inlinable public var value: GAppInfoCreateFlags {
        get {
            func castToGAppInfoCreateFlagsInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
            return GAppInfoCreateFlags(rawValue: castToGAppInfoCreateFlagsInt(rawValue))
        }
        set { rawValue = UInt32(newValue.rawValue) }
    }

    /// Creates a new instance with the specified raw value
    @inlinable public init(rawValue: UInt32) { self.rawValue = rawValue }
    /// Creates a new instance with the specified `GAppInfoCreateFlags` enum value
    @inlinable public init(_ enumValue: GAppInfoCreateFlags) { self.rawValue = UInt32(enumValue.rawValue) }
    /// Creates a new instance with the specified Int value
    @inlinable public init<I: BinaryInteger>(_ intValue: I) { self.rawValue = UInt32(intValue)  }

    /// No flags.
    public static let `none` = AppInfoCreateFlags(0)

    /// Application opens in a terminal window.
    public static let needsTerminal = AppInfoCreateFlags(1) // G_APP_INFO_CREATE_NEEDS_TERMINAL

    /// Application supports URI arguments.
    public static let supportsURIs = AppInfoCreateFlags(2) // G_APP_INFO_CREATE_SUPPORTS_URIS

    /// Application supports startup notification. Since 2.26
    public static let supportsStartupNotification = AppInfoCreateFlags(4) // G_APP_INFO_CREATE_SUPPORTS_STARTUP_NOTIFICATION

}



/// Flags used to define the behaviour of a `GApplication`.
public struct ApplicationFlags: OptionSet {
    /// The corresponding value of the raw type
    public var rawValue: UInt32 = 0
    /// The equivalent raw Int value
    @inlinable public var intValue: Int { get { Int(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent raw `gint` value
    @inlinable public var int: gint { get { gint(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent underlying `GApplicationFlags` enum value
    @inlinable public var value: GApplicationFlags {
        get {
            func castToGApplicationFlagsInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
            return GApplicationFlags(rawValue: castToGApplicationFlagsInt(rawValue))
        }
        set { rawValue = UInt32(newValue.rawValue) }
    }

    /// Creates a new instance with the specified raw value
    @inlinable public init(rawValue: UInt32) { self.rawValue = rawValue }
    /// Creates a new instance with the specified `GApplicationFlags` enum value
    @inlinable public init(_ enumValue: GApplicationFlags) { self.rawValue = UInt32(enumValue.rawValue) }
    /// Creates a new instance with the specified Int value
    @inlinable public init<I: BinaryInteger>(_ intValue: I) { self.rawValue = UInt32(intValue)  }

    /// Default. Deprecated in 2.74, use
    ///   `G_APPLICATION_DEFAULT_FLAGS` instead
    public static let flagsNone = ApplicationFlags(0) // G_APPLICATION_FLAGS_NONE

    /// Default flags. Since: 2.74
    public static let defaultFlags = ApplicationFlags(0) // G_APPLICATION_DEFAULT_FLAGS

    /// Run as a service. In this mode, registration
    ///      fails if the service is already running, and the application
    ///      will initially wait up to 10 seconds for an initial activation
    ///      message to arrive.
    public static let isService = ApplicationFlags(1) // G_APPLICATION_IS_SERVICE

    /// Don't try to become the primary instance.
    public static let isLauncher = ApplicationFlags(2) // G_APPLICATION_IS_LAUNCHER

    /// This application handles opening files (in
    ///     the primary instance). Note that this flag only affects the default
    ///     implementation of `local_command_line()`, and has no effect if
    ///     `G_APPLICATION_HANDLES_COMMAND_LINE` is given.
    ///     See `g_application_run()` for details.
    public static let handlesOpen = ApplicationFlags(4) // G_APPLICATION_HANDLES_OPEN

    /// This application handles command line
    ///     arguments (in the primary instance). Note that this flag only affect
    ///     the default implementation of `local_command_line()`.
    ///     See `g_application_run()` for details.
    public static let handlesCommandLine = ApplicationFlags(8) // G_APPLICATION_HANDLES_COMMAND_LINE

    /// Send the environment of the
    ///     launching process to the primary instance. Set this flag if your
    ///     application is expected to behave differently depending on certain
    ///     environment variables. For instance, an editor might be expected
    ///     to use the `GIT_COMMITTER_NAME` environment variable
    ///     when editing a git commit message. The environment is available
    ///     to the `GApplication::command-line` signal handler, via
    ///     `g_application_command_line_getenv()`.
    public static let sendEnvironment = ApplicationFlags(16) // G_APPLICATION_SEND_ENVIRONMENT

    /// Make no attempts to do any of the typical
    ///     single-instance application negotiation, even if the application
    ///     ID is given.  The application neither attempts to become the
    ///     owner of the application ID nor does it check if an existing
    ///     owner already exists.  Everything occurs in the local process.
    ///     Since: 2.30.
    public static let nonUnique = ApplicationFlags(32) // G_APPLICATION_NON_UNIQUE

    /// Allow users to override the
    ///     application ID from the command line with `--gapplication-app-id`.
    ///     Since: 2.48
    public static let canOverrideAppID = ApplicationFlags(64) // G_APPLICATION_CAN_OVERRIDE_APP_ID

    /// Allow another instance to take over
    ///     the bus name. Since: 2.60
    public static let allowReplacement = ApplicationFlags(128) // G_APPLICATION_ALLOW_REPLACEMENT

    /// Take over from another instance. This flag is
    ///     usually set by passing `--gapplication-replace` on the commandline.
    ///     Since: 2.60
    public static let replace = ApplicationFlags(256) // G_APPLICATION_REPLACE

}



/// `GAskPasswordFlags` are used to request specific information from the
/// user, or to notify the user of their choices in an authentication
/// situation.
public struct AskPasswordFlags: OptionSet {
    /// The corresponding value of the raw type
    public var rawValue: UInt32 = 0
    /// The equivalent raw Int value
    @inlinable public var intValue: Int { get { Int(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent raw `gint` value
    @inlinable public var int: gint { get { gint(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent underlying `GAskPasswordFlags` enum value
    @inlinable public var value: GAskPasswordFlags {
        get {
            func castToGAskPasswordFlagsInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
            return GAskPasswordFlags(rawValue: castToGAskPasswordFlagsInt(rawValue))
        }
        set { rawValue = UInt32(newValue.rawValue) }
    }

    /// Creates a new instance with the specified raw value
    @inlinable public init(rawValue: UInt32) { self.rawValue = rawValue }
    /// Creates a new instance with the specified `GAskPasswordFlags` enum value
    @inlinable public init(_ enumValue: GAskPasswordFlags) { self.rawValue = UInt32(enumValue.rawValue) }
    /// Creates a new instance with the specified Int value
    @inlinable public init<I: BinaryInteger>(_ intValue: I) { self.rawValue = UInt32(intValue)  }

    /// operation requires a password.
    public static let needPassword = AskPasswordFlags(1) // G_ASK_PASSWORD_NEED_PASSWORD

    /// operation requires a username.
    public static let needUsername = AskPasswordFlags(2) // G_ASK_PASSWORD_NEED_USERNAME

    /// operation requires a domain.
    public static let needDomain = AskPasswordFlags(4) // G_ASK_PASSWORD_NEED_DOMAIN

    /// operation supports saving settings.
    public static let savingSupported = AskPasswordFlags(8) // G_ASK_PASSWORD_SAVING_SUPPORTED

    /// operation supports anonymous users.
    public static let anonymousSupported = AskPasswordFlags(16) // G_ASK_PASSWORD_ANONYMOUS_SUPPORTED

    /// operation takes TCRYPT parameters (Since: 2.58)
    public static let tcrypt = AskPasswordFlags(32) // G_ASK_PASSWORD_TCRYPT

}



/// Flags used in `g_bus_own_name()`.
public struct BusNameOwnerFlags: OptionSet {
    /// The corresponding value of the raw type
    public var rawValue: UInt32 = 0
    /// The equivalent raw Int value
    @inlinable public var intValue: Int { get { Int(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent raw `gint` value
    @inlinable public var int: gint { get { gint(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent underlying `GBusNameOwnerFlags` enum value
    @inlinable public var value: GBusNameOwnerFlags {
        get {
            func castToGBusNameOwnerFlagsInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
            return GBusNameOwnerFlags(rawValue: castToGBusNameOwnerFlagsInt(rawValue))
        }
        set { rawValue = UInt32(newValue.rawValue) }
    }

    /// Creates a new instance with the specified raw value
    @inlinable public init(rawValue: UInt32) { self.rawValue = rawValue }
    /// Creates a new instance with the specified `GBusNameOwnerFlags` enum value
    @inlinable public init(_ enumValue: GBusNameOwnerFlags) { self.rawValue = UInt32(enumValue.rawValue) }
    /// Creates a new instance with the specified Int value
    @inlinable public init<I: BinaryInteger>(_ intValue: I) { self.rawValue = UInt32(intValue)  }

    /// No flags set.
    public static let `none` = BusNameOwnerFlags(0)

    /// Allow another message bus connection to claim the name.
    public static let allowReplacement = BusNameOwnerFlags(1) // G_BUS_NAME_OWNER_FLAGS_ALLOW_REPLACEMENT

    /// If another message bus connection owns the name and have
    /// specified `G_BUS_NAME_OWNER_FLAGS_ALLOW_REPLACEMENT`, then take the name from the other connection.
    public static let replace = BusNameOwnerFlags(2) // G_BUS_NAME_OWNER_FLAGS_REPLACE

    /// If another message bus connection owns the name, immediately
    /// return an error from `g_bus_own_name()` rather than entering the waiting queue for that name. (Since 2.54)
    public static let doNotQueue = BusNameOwnerFlags(4) // G_BUS_NAME_OWNER_FLAGS_DO_NOT_QUEUE

}



/// Flags used in `g_bus_watch_name()`.
public struct BusNameWatcherFlags: OptionSet {
    /// The corresponding value of the raw type
    public var rawValue: UInt32 = 0
    /// The equivalent raw Int value
    @inlinable public var intValue: Int { get { Int(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent raw `gint` value
    @inlinable public var int: gint { get { gint(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent underlying `GBusNameWatcherFlags` enum value
    @inlinable public var value: GBusNameWatcherFlags {
        get {
            func castToGBusNameWatcherFlagsInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
            return GBusNameWatcherFlags(rawValue: castToGBusNameWatcherFlagsInt(rawValue))
        }
        set { rawValue = UInt32(newValue.rawValue) }
    }

    /// Creates a new instance with the specified raw value
    @inlinable public init(rawValue: UInt32) { self.rawValue = rawValue }
    /// Creates a new instance with the specified `GBusNameWatcherFlags` enum value
    @inlinable public init(_ enumValue: GBusNameWatcherFlags) { self.rawValue = UInt32(enumValue.rawValue) }
    /// Creates a new instance with the specified Int value
    @inlinable public init<I: BinaryInteger>(_ intValue: I) { self.rawValue = UInt32(intValue)  }

    /// No flags set.
    public static let `none` = BusNameWatcherFlags(0)

    /// If no-one owns the name when
    /// beginning to watch the name, ask the bus to launch an owner for the
    /// name.
    public static let autoStart = BusNameWatcherFlags(1) // G_BUS_NAME_WATCHER_FLAGS_AUTO_START

}



/// Flags used when calling a `g_converter_convert()`.
public struct ConverterFlags: OptionSet {
    /// The corresponding value of the raw type
    public var rawValue: UInt32 = 0
    /// The equivalent raw Int value
    @inlinable public var intValue: Int { get { Int(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent raw `gint` value
    @inlinable public var int: gint { get { gint(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent underlying `GConverterFlags` enum value
    @inlinable public var value: GConverterFlags {
        get {
            func castToGConverterFlagsInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
            return GConverterFlags(rawValue: castToGConverterFlagsInt(rawValue))
        }
        set { rawValue = UInt32(newValue.rawValue) }
    }

    /// Creates a new instance with the specified raw value
    @inlinable public init(rawValue: UInt32) { self.rawValue = rawValue }
    /// Creates a new instance with the specified `GConverterFlags` enum value
    @inlinable public init(_ enumValue: GConverterFlags) { self.rawValue = UInt32(enumValue.rawValue) }
    /// Creates a new instance with the specified Int value
    @inlinable public init<I: BinaryInteger>(_ intValue: I) { self.rawValue = UInt32(intValue)  }

    /// No flags.
    public static let `none` = ConverterFlags(0)

    /// At end of input data
    public static let inputAtEnd = ConverterFlags(1) // G_CONVERTER_INPUT_AT_END

    /// Flush data
    public static let flush = ConverterFlags(2) // G_CONVERTER_FLUSH

}



/// Flags used in `g_dbus_connection_call()` and similar APIs.
public struct DBusCallFlags: OptionSet {
    /// The corresponding value of the raw type
    public var rawValue: UInt32 = 0
    /// The equivalent raw Int value
    @inlinable public var intValue: Int { get { Int(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent raw `gint` value
    @inlinable public var int: gint { get { gint(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent underlying `GDBusCallFlags` enum value
    @inlinable public var value: GDBusCallFlags {
        get {
            func castToGDBusCallFlagsInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
            return GDBusCallFlags(rawValue: castToGDBusCallFlagsInt(rawValue))
        }
        set { rawValue = UInt32(newValue.rawValue) }
    }

    /// Creates a new instance with the specified raw value
    @inlinable public init(rawValue: UInt32) { self.rawValue = rawValue }
    /// Creates a new instance with the specified `GDBusCallFlags` enum value
    @inlinable public init(_ enumValue: GDBusCallFlags) { self.rawValue = UInt32(enumValue.rawValue) }
    /// Creates a new instance with the specified Int value
    @inlinable public init<I: BinaryInteger>(_ intValue: I) { self.rawValue = UInt32(intValue)  }

    /// No flags set.
    public static let `none` = DBusCallFlags(0)

    /// The bus must not launch
    /// an owner for the destination name in response to this method
    /// invocation.
    public static let noAutoStart = DBusCallFlags(1) // G_DBUS_CALL_FLAGS_NO_AUTO_START

    /// the caller is prepared to
    /// wait for interactive authorization. Since 2.46.
    public static let allowInteractiveAuthorization = DBusCallFlags(2) // G_DBUS_CALL_FLAGS_ALLOW_INTERACTIVE_AUTHORIZATION

}



/// Capabilities negotiated with the remote peer.
public struct DBusCapabilityFlags: OptionSet {
    /// The corresponding value of the raw type
    public var rawValue: UInt32 = 0
    /// The equivalent raw Int value
    @inlinable public var intValue: Int { get { Int(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent raw `gint` value
    @inlinable public var int: gint { get { gint(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent underlying `GDBusCapabilityFlags` enum value
    @inlinable public var value: GDBusCapabilityFlags {
        get {
            func castToGDBusCapabilityFlagsInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
            return GDBusCapabilityFlags(rawValue: castToGDBusCapabilityFlagsInt(rawValue))
        }
        set { rawValue = UInt32(newValue.rawValue) }
    }

    /// Creates a new instance with the specified raw value
    @inlinable public init(rawValue: UInt32) { self.rawValue = rawValue }
    /// Creates a new instance with the specified `GDBusCapabilityFlags` enum value
    @inlinable public init(_ enumValue: GDBusCapabilityFlags) { self.rawValue = UInt32(enumValue.rawValue) }
    /// Creates a new instance with the specified Int value
    @inlinable public init<I: BinaryInteger>(_ intValue: I) { self.rawValue = UInt32(intValue)  }

    /// No flags set.
    public static let `none` = DBusCapabilityFlags(0)

    /// The connection
    /// supports exchanging UNIX file descriptors with the remote peer.
    public static let unixFdPassing = DBusCapabilityFlags(1) // G_DBUS_CAPABILITY_FLAGS_UNIX_FD_PASSING

}



/// Flags used when creating a new `GDBusConnection`.
public struct DBusConnectionFlags: OptionSet {
    /// The corresponding value of the raw type
    public var rawValue: UInt32 = 0
    /// The equivalent raw Int value
    @inlinable public var intValue: Int { get { Int(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent raw `gint` value
    @inlinable public var int: gint { get { gint(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent underlying `GDBusConnectionFlags` enum value
    @inlinable public var value: GDBusConnectionFlags {
        get {
            func castToGDBusConnectionFlagsInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
            return GDBusConnectionFlags(rawValue: castToGDBusConnectionFlagsInt(rawValue))
        }
        set { rawValue = UInt32(newValue.rawValue) }
    }

    /// Creates a new instance with the specified raw value
    @inlinable public init(rawValue: UInt32) { self.rawValue = rawValue }
    /// Creates a new instance with the specified `GDBusConnectionFlags` enum value
    @inlinable public init(_ enumValue: GDBusConnectionFlags) { self.rawValue = UInt32(enumValue.rawValue) }
    /// Creates a new instance with the specified Int value
    @inlinable public init<I: BinaryInteger>(_ intValue: I) { self.rawValue = UInt32(intValue)  }

    /// No flags set.
    public static let `none` = DBusConnectionFlags(0)

    /// Perform authentication against server.
    public static let authenticationClient = DBusConnectionFlags(1) // G_DBUS_CONNECTION_FLAGS_AUTHENTICATION_CLIENT

    /// Perform authentication against client.
    public static let authenticationServer = DBusConnectionFlags(2) // G_DBUS_CONNECTION_FLAGS_AUTHENTICATION_SERVER

    /// When
    /// authenticating as a server, allow the anonymous authentication
    /// method.
    public static let authenticationAllowAnonymous = DBusConnectionFlags(4) // G_DBUS_CONNECTION_FLAGS_AUTHENTICATION_ALLOW_ANONYMOUS

    /// Pass this flag if connecting to a peer that is a
    /// message bus. This means that the `Hello()` method will be invoked as part of the connection setup.
    public static let messageBusConnection = DBusConnectionFlags(8) // G_DBUS_CONNECTION_FLAGS_MESSAGE_BUS_CONNECTION

    /// If set, processing of D-Bus messages is
    /// delayed until `g_dbus_connection_start_message_processing()` is called.
    public static let delayMessageProcessing = DBusConnectionFlags(16) // G_DBUS_CONNECTION_FLAGS_DELAY_MESSAGE_PROCESSING

    /// When authenticating
    /// as a server, require the UID of the peer to be the same as the UID of the server. (Since: 2.68)
    public static let authenticationRequireSameUser = DBusConnectionFlags(32) // G_DBUS_CONNECTION_FLAGS_AUTHENTICATION_REQUIRE_SAME_USER

    /// When authenticating, try to use
    ///  protocols that work across a Linux user namespace boundary, even if this
    ///  reduces interoperability with older D-Bus implementations. This currently
    ///  affects client-side `EXTERNAL` authentication, for which this flag makes
    ///  connections to a server in another user namespace succeed, but causes
    ///  a deadlock when connecting to a GDBus server older than 2.73.3. Since: 2.74
    public static let crossNamespace = DBusConnectionFlags(64) // G_DBUS_CONNECTION_FLAGS_CROSS_NAMESPACE

}



/// Flags describing the behavior of a `GDBusInterfaceSkeleton` instance.
public struct DBusInterfaceSkeletonFlags: OptionSet {
    /// The corresponding value of the raw type
    public var rawValue: UInt32 = 0
    /// The equivalent raw Int value
    @inlinable public var intValue: Int { get { Int(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent raw `gint` value
    @inlinable public var int: gint { get { gint(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent underlying `GDBusInterfaceSkeletonFlags` enum value
    @inlinable public var value: GDBusInterfaceSkeletonFlags {
        get {
            func castToGDBusInterfaceSkeletonFlagsInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
            return GDBusInterfaceSkeletonFlags(rawValue: castToGDBusInterfaceSkeletonFlagsInt(rawValue))
        }
        set { rawValue = UInt32(newValue.rawValue) }
    }

    /// Creates a new instance with the specified raw value
    @inlinable public init(rawValue: UInt32) { self.rawValue = rawValue }
    /// Creates a new instance with the specified `GDBusInterfaceSkeletonFlags` enum value
    @inlinable public init(_ enumValue: GDBusInterfaceSkeletonFlags) { self.rawValue = UInt32(enumValue.rawValue) }
    /// Creates a new instance with the specified Int value
    @inlinable public init<I: BinaryInteger>(_ intValue: I) { self.rawValue = UInt32(intValue)  }

    /// No flags set.
    public static let `none` = DBusInterfaceSkeletonFlags(0)

    /// Each method invocation is handled in
    ///   a thread dedicated to the invocation. This means that the method implementation can use blocking IO
    ///   without blocking any other part of the process. It also means that the method implementation must
    ///   use locking to access data structures used by other threads.
    public static let handleMethodInvocationsInThread = DBusInterfaceSkeletonFlags(1) // G_DBUS_INTERFACE_SKELETON_FLAGS_HANDLE_METHOD_INVOCATIONS_IN_THREAD

}



/// Message flags used in `GDBusMessage`.
public struct DBusMessageFlags: OptionSet {
    /// The corresponding value of the raw type
    public var rawValue: UInt32 = 0
    /// The equivalent raw Int value
    @inlinable public var intValue: Int { get { Int(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent raw `gint` value
    @inlinable public var int: gint { get { gint(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent underlying `GDBusMessageFlags` enum value
    @inlinable public var value: GDBusMessageFlags {
        get {
            func castToGDBusMessageFlagsInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
            return GDBusMessageFlags(rawValue: castToGDBusMessageFlagsInt(rawValue))
        }
        set { rawValue = UInt32(newValue.rawValue) }
    }

    /// Creates a new instance with the specified raw value
    @inlinable public init(rawValue: UInt32) { self.rawValue = rawValue }
    /// Creates a new instance with the specified `GDBusMessageFlags` enum value
    @inlinable public init(_ enumValue: GDBusMessageFlags) { self.rawValue = UInt32(enumValue.rawValue) }
    /// Creates a new instance with the specified Int value
    @inlinable public init<I: BinaryInteger>(_ intValue: I) { self.rawValue = UInt32(intValue)  }

    /// No flags set.
    public static let `none` = DBusMessageFlags(0)

    /// A reply is not expected.
    public static let noReplyExpected = DBusMessageFlags(1) // G_DBUS_MESSAGE_FLAGS_NO_REPLY_EXPECTED

    /// The bus must not launch an
    /// owner for the destination name in response to this message.
    public static let noAutoStart = DBusMessageFlags(2) // G_DBUS_MESSAGE_FLAGS_NO_AUTO_START

    /// If set on a method
    /// call, this flag means that the caller is prepared to wait for interactive
    /// authorization. Since 2.46.
    public static let allowInteractiveAuthorization = DBusMessageFlags(4) // G_DBUS_MESSAGE_FLAGS_ALLOW_INTERACTIVE_AUTHORIZATION

}



/// Flags used when constructing a `GDBusObjectManagerClient`.
public struct DBusObjectManagerClientFlags: OptionSet {
    /// The corresponding value of the raw type
    public var rawValue: UInt32 = 0
    /// The equivalent raw Int value
    @inlinable public var intValue: Int { get { Int(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent raw `gint` value
    @inlinable public var int: gint { get { gint(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent underlying `GDBusObjectManagerClientFlags` enum value
    @inlinable public var value: GDBusObjectManagerClientFlags {
        get {
            func castToGDBusObjectManagerClientFlagsInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
            return GDBusObjectManagerClientFlags(rawValue: castToGDBusObjectManagerClientFlagsInt(rawValue))
        }
        set { rawValue = UInt32(newValue.rawValue) }
    }

    /// Creates a new instance with the specified raw value
    @inlinable public init(rawValue: UInt32) { self.rawValue = rawValue }
    /// Creates a new instance with the specified `GDBusObjectManagerClientFlags` enum value
    @inlinable public init(_ enumValue: GDBusObjectManagerClientFlags) { self.rawValue = UInt32(enumValue.rawValue) }
    /// Creates a new instance with the specified Int value
    @inlinable public init<I: BinaryInteger>(_ intValue: I) { self.rawValue = UInt32(intValue)  }

    /// No flags set.
    public static let `none` = DBusObjectManagerClientFlags(0)

    /// If not set and the
    ///   manager is for a well-known name, then request the bus to launch
    ///   an owner for the name if no-one owns the name. This flag can only
    ///   be used in managers for well-known names.
    public static let doNotAutoStart = DBusObjectManagerClientFlags(1) // G_DBUS_OBJECT_MANAGER_CLIENT_FLAGS_DO_NOT_AUTO_START

}



/// Flags describing the access control of a D-Bus property.
public struct DBusPropertyInfoFlags: OptionSet {
    /// The corresponding value of the raw type
    public var rawValue: UInt32 = 0
    /// The equivalent raw Int value
    @inlinable public var intValue: Int { get { Int(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent raw `gint` value
    @inlinable public var int: gint { get { gint(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent underlying `GDBusPropertyInfoFlags` enum value
    @inlinable public var value: GDBusPropertyInfoFlags {
        get {
            func castToGDBusPropertyInfoFlagsInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
            return GDBusPropertyInfoFlags(rawValue: castToGDBusPropertyInfoFlagsInt(rawValue))
        }
        set { rawValue = UInt32(newValue.rawValue) }
    }

    /// Creates a new instance with the specified raw value
    @inlinable public init(rawValue: UInt32) { self.rawValue = rawValue }
    /// Creates a new instance with the specified `GDBusPropertyInfoFlags` enum value
    @inlinable public init(_ enumValue: GDBusPropertyInfoFlags) { self.rawValue = UInt32(enumValue.rawValue) }
    /// Creates a new instance with the specified Int value
    @inlinable public init<I: BinaryInteger>(_ intValue: I) { self.rawValue = UInt32(intValue)  }

    /// No flags set.
    public static let `none` = DBusPropertyInfoFlags(0)

    /// Property is readable.
    public static let readable = DBusPropertyInfoFlags(1) // G_DBUS_PROPERTY_INFO_FLAGS_READABLE

    /// Property is writable.
    public static let writable = DBusPropertyInfoFlags(2) // G_DBUS_PROPERTY_INFO_FLAGS_WRITABLE

}



/// Flags used when constructing an instance of a `GDBusProxy` derived class.
public struct DBusProxyFlags: OptionSet {
    /// The corresponding value of the raw type
    public var rawValue: UInt32 = 0
    /// The equivalent raw Int value
    @inlinable public var intValue: Int { get { Int(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent raw `gint` value
    @inlinable public var int: gint { get { gint(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent underlying `GDBusProxyFlags` enum value
    @inlinable public var value: GDBusProxyFlags {
        get {
            func castToGDBusProxyFlagsInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
            return GDBusProxyFlags(rawValue: castToGDBusProxyFlagsInt(rawValue))
        }
        set { rawValue = UInt32(newValue.rawValue) }
    }

    /// Creates a new instance with the specified raw value
    @inlinable public init(rawValue: UInt32) { self.rawValue = rawValue }
    /// Creates a new instance with the specified `GDBusProxyFlags` enum value
    @inlinable public init(_ enumValue: GDBusProxyFlags) { self.rawValue = UInt32(enumValue.rawValue) }
    /// Creates a new instance with the specified Int value
    @inlinable public init<I: BinaryInteger>(_ intValue: I) { self.rawValue = UInt32(intValue)  }

    /// No flags set.
    public static let `none` = DBusProxyFlags(0)

    /// Don't load properties.
    public static let doNotLoadProperties = DBusProxyFlags(1) // G_DBUS_PROXY_FLAGS_DO_NOT_LOAD_PROPERTIES

    /// Don't connect to signals on the remote object.
    public static let doNotConnectSignals = DBusProxyFlags(2) // G_DBUS_PROXY_FLAGS_DO_NOT_CONNECT_SIGNALS

    /// If the proxy is for a well-known name,
    /// do not ask the bus to launch an owner during proxy initialization or a method call.
    /// This flag is only meaningful in proxies for well-known names.
    public static let doNotAutoStart = DBusProxyFlags(4) // G_DBUS_PROXY_FLAGS_DO_NOT_AUTO_START

    /// If set, the property value for any __invalidated property__ will be (asynchronously) retrieved upon receiving the [`PropertiesChanged`](http://dbus.freedesktop.org/doc/dbus-specification.html`standard-interfaces-properties`) D-Bus signal and the property will not cause emission of the `GDBusProxy::g-properties-changed` signal. When the value is received the `GDBusProxy::g-properties-changed` signal is emitted for the property along with the retrieved value. Since 2.32.
    public static let getInvalidatedProperties = DBusProxyFlags(8) // G_DBUS_PROXY_FLAGS_GET_INVALIDATED_PROPERTIES

    /// If the proxy is for a well-known name,
    /// do not ask the bus to launch an owner during proxy initialization, but allow it to be
    /// autostarted by a method call. This flag is only meaningful in proxies for well-known names,
    /// and only if `G_DBUS_PROXY_FLAGS_DO_NOT_AUTO_START` is not also specified.
    public static let doNotAutoStartAtConstruction = DBusProxyFlags(16) // G_DBUS_PROXY_FLAGS_DO_NOT_AUTO_START_AT_CONSTRUCTION

    /// Don't actually send the AddMatch D-Bus
    ///    call for this signal subscription. This gives you more control
    ///    over which match rules you add (but you must add them manually). (Since: 2.72)
    public static let noMatchRule = DBusProxyFlags(32) // G_DBUS_PROXY_FLAGS_NO_MATCH_RULE

}



/// Flags used when sending `GDBusMessages` on a `GDBusConnection`.
public struct DBusSendMessageFlags: OptionSet {
    /// The corresponding value of the raw type
    public var rawValue: UInt32 = 0
    /// The equivalent raw Int value
    @inlinable public var intValue: Int { get { Int(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent raw `gint` value
    @inlinable public var int: gint { get { gint(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent underlying `GDBusSendMessageFlags` enum value
    @inlinable public var value: GDBusSendMessageFlags {
        get {
            func castToGDBusSendMessageFlagsInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
            return GDBusSendMessageFlags(rawValue: castToGDBusSendMessageFlagsInt(rawValue))
        }
        set { rawValue = UInt32(newValue.rawValue) }
    }

    /// Creates a new instance with the specified raw value
    @inlinable public init(rawValue: UInt32) { self.rawValue = rawValue }
    /// Creates a new instance with the specified `GDBusSendMessageFlags` enum value
    @inlinable public init(_ enumValue: GDBusSendMessageFlags) { self.rawValue = UInt32(enumValue.rawValue) }
    /// Creates a new instance with the specified Int value
    @inlinable public init<I: BinaryInteger>(_ intValue: I) { self.rawValue = UInt32(intValue)  }

    /// No flags set.
    public static let `none` = DBusSendMessageFlags(0)

    /// Do not automatically
    /// assign a serial number from the `GDBusConnection` object when
    /// sending a message.
    public static let preserveSerial = DBusSendMessageFlags(1) // G_DBUS_SEND_MESSAGE_FLAGS_PRESERVE_SERIAL

}



/// Flags used when creating a `GDBusServer`.
public struct DBusServerFlags: OptionSet {
    /// The corresponding value of the raw type
    public var rawValue: UInt32 = 0
    /// The equivalent raw Int value
    @inlinable public var intValue: Int { get { Int(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent raw `gint` value
    @inlinable public var int: gint { get { gint(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent underlying `GDBusServerFlags` enum value
    @inlinable public var value: GDBusServerFlags {
        get {
            func castToGDBusServerFlagsInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
            return GDBusServerFlags(rawValue: castToGDBusServerFlagsInt(rawValue))
        }
        set { rawValue = UInt32(newValue.rawValue) }
    }

    /// Creates a new instance with the specified raw value
    @inlinable public init(rawValue: UInt32) { self.rawValue = rawValue }
    /// Creates a new instance with the specified `GDBusServerFlags` enum value
    @inlinable public init(_ enumValue: GDBusServerFlags) { self.rawValue = UInt32(enumValue.rawValue) }
    /// Creates a new instance with the specified Int value
    @inlinable public init<I: BinaryInteger>(_ intValue: I) { self.rawValue = UInt32(intValue)  }

    /// No flags set.
    public static let `none` = DBusServerFlags(0)

    /// All `GDBusServer::new-connection`
    /// signals will run in separated dedicated threads (see signal for
    /// details).
    public static let runInThread = DBusServerFlags(1) // G_DBUS_SERVER_FLAGS_RUN_IN_THREAD

    /// Allow the anonymous
    /// authentication method.
    public static let authenticationAllowAnonymous = DBusServerFlags(2) // G_DBUS_SERVER_FLAGS_AUTHENTICATION_ALLOW_ANONYMOUS

    /// Require the UID of the
    /// peer to be the same as the UID of the server when authenticating. (Since: 2.68)
    public static let authenticationRequireSameUser = DBusServerFlags(4) // G_DBUS_SERVER_FLAGS_AUTHENTICATION_REQUIRE_SAME_USER

}



/// Flags used when subscribing to signals via `g_dbus_connection_signal_subscribe()`.
public struct DBusSignalFlags: OptionSet {
    /// The corresponding value of the raw type
    public var rawValue: UInt32 = 0
    /// The equivalent raw Int value
    @inlinable public var intValue: Int { get { Int(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent raw `gint` value
    @inlinable public var int: gint { get { gint(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent underlying `GDBusSignalFlags` enum value
    @inlinable public var value: GDBusSignalFlags {
        get {
            func castToGDBusSignalFlagsInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
            return GDBusSignalFlags(rawValue: castToGDBusSignalFlagsInt(rawValue))
        }
        set { rawValue = UInt32(newValue.rawValue) }
    }

    /// Creates a new instance with the specified raw value
    @inlinable public init(rawValue: UInt32) { self.rawValue = rawValue }
    /// Creates a new instance with the specified `GDBusSignalFlags` enum value
    @inlinable public init(_ enumValue: GDBusSignalFlags) { self.rawValue = UInt32(enumValue.rawValue) }
    /// Creates a new instance with the specified Int value
    @inlinable public init<I: BinaryInteger>(_ intValue: I) { self.rawValue = UInt32(intValue)  }

    /// No flags set.
    public static let `none` = DBusSignalFlags(0)

    /// Don't actually send the AddMatch
    /// D-Bus call for this signal subscription.  This gives you more control
    /// over which match rules you add (but you must add them manually).
    public static let noMatchRule = DBusSignalFlags(1) // G_DBUS_SIGNAL_FLAGS_NO_MATCH_RULE

    /// Match first arguments that
    /// contain a bus or interface name with the given namespace.
    public static let matchArg0Namespace = DBusSignalFlags(2) // G_DBUS_SIGNAL_FLAGS_MATCH_ARG0_NAMESPACE

    /// Match first arguments that
    /// contain an object path that is either equivalent to the given path,
    /// or one of the paths is a subpath of the other.
    public static let matchArg0Path = DBusSignalFlags(4) // G_DBUS_SIGNAL_FLAGS_MATCH_ARG0_PATH

}



/// Flags passed to `g_dbus_connection_register_subtree()`.
public struct DBusSubtreeFlags: OptionSet {
    /// The corresponding value of the raw type
    public var rawValue: UInt32 = 0
    /// The equivalent raw Int value
    @inlinable public var intValue: Int { get { Int(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent raw `gint` value
    @inlinable public var int: gint { get { gint(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent underlying `GDBusSubtreeFlags` enum value
    @inlinable public var value: GDBusSubtreeFlags {
        get {
            func castToGDBusSubtreeFlagsInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
            return GDBusSubtreeFlags(rawValue: castToGDBusSubtreeFlagsInt(rawValue))
        }
        set { rawValue = UInt32(newValue.rawValue) }
    }

    /// Creates a new instance with the specified raw value
    @inlinable public init(rawValue: UInt32) { self.rawValue = rawValue }
    /// Creates a new instance with the specified `GDBusSubtreeFlags` enum value
    @inlinable public init(_ enumValue: GDBusSubtreeFlags) { self.rawValue = UInt32(enumValue.rawValue) }
    /// Creates a new instance with the specified Int value
    @inlinable public init<I: BinaryInteger>(_ intValue: I) { self.rawValue = UInt32(intValue)  }

    /// No flags set.
    public static let `none` = DBusSubtreeFlags(0)

    /// Method calls to objects not in the enumerated range
    ///                                                       will still be dispatched. This is useful if you want
    ///                                                       to dynamically spawn objects in the subtree.
    public static let dispatchToUnenumeratedNodes = DBusSubtreeFlags(1) // G_DBUS_SUBTREE_FLAGS_DISPATCH_TO_UNENUMERATED_NODES

}



/// Flags used when starting a drive.
public struct DriveStartFlags: OptionSet {
    /// The corresponding value of the raw type
    public var rawValue: UInt32 = 0
    /// The equivalent raw Int value
    @inlinable public var intValue: Int { get { Int(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent raw `gint` value
    @inlinable public var int: gint { get { gint(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent underlying `GDriveStartFlags` enum value
    @inlinable public var value: GDriveStartFlags {
        get {
            func castToGDriveStartFlagsInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
            return GDriveStartFlags(rawValue: castToGDriveStartFlagsInt(rawValue))
        }
        set { rawValue = UInt32(newValue.rawValue) }
    }

    /// Creates a new instance with the specified raw value
    @inlinable public init(rawValue: UInt32) { self.rawValue = rawValue }
    /// Creates a new instance with the specified `GDriveStartFlags` enum value
    @inlinable public init(_ enumValue: GDriveStartFlags) { self.rawValue = UInt32(enumValue.rawValue) }
    /// Creates a new instance with the specified Int value
    @inlinable public init<I: BinaryInteger>(_ intValue: I) { self.rawValue = UInt32(intValue)  }

    /// No flags set.
    public static let `none` = DriveStartFlags(0)

}



/// Flags specifying the behaviour of an attribute.
public struct FileAttributeInfoFlags: OptionSet {
    /// The corresponding value of the raw type
    public var rawValue: UInt32 = 0
    /// The equivalent raw Int value
    @inlinable public var intValue: Int { get { Int(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent raw `gint` value
    @inlinable public var int: gint { get { gint(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent underlying `GFileAttributeInfoFlags` enum value
    @inlinable public var value: GFileAttributeInfoFlags {
        get {
            func castToGFileAttributeInfoFlagsInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
            return GFileAttributeInfoFlags(rawValue: castToGFileAttributeInfoFlagsInt(rawValue))
        }
        set { rawValue = UInt32(newValue.rawValue) }
    }

    /// Creates a new instance with the specified raw value
    @inlinable public init(rawValue: UInt32) { self.rawValue = rawValue }
    /// Creates a new instance with the specified `GFileAttributeInfoFlags` enum value
    @inlinable public init(_ enumValue: GFileAttributeInfoFlags) { self.rawValue = UInt32(enumValue.rawValue) }
    /// Creates a new instance with the specified Int value
    @inlinable public init<I: BinaryInteger>(_ intValue: I) { self.rawValue = UInt32(intValue)  }

    /// no flags set.
    public static let `none` = FileAttributeInfoFlags(0)

    /// copy the attribute values when the file is copied.
    public static let copyWithFile = FileAttributeInfoFlags(1) // G_FILE_ATTRIBUTE_INFO_COPY_WITH_FILE

    /// copy the attribute values when the file is moved.
    public static let copyWhenMoved = FileAttributeInfoFlags(2) // G_FILE_ATTRIBUTE_INFO_COPY_WHEN_MOVED

}



/// Flags used when copying or moving files.
public struct FileCopyFlags: OptionSet {
    /// The corresponding value of the raw type
    public var rawValue: UInt32 = 0
    /// The equivalent raw Int value
    @inlinable public var intValue: Int { get { Int(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent raw `gint` value
    @inlinable public var int: gint { get { gint(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent underlying `GFileCopyFlags` enum value
    @inlinable public var value: GFileCopyFlags {
        get {
            func castToGFileCopyFlagsInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
            return GFileCopyFlags(rawValue: castToGFileCopyFlagsInt(rawValue))
        }
        set { rawValue = UInt32(newValue.rawValue) }
    }

    /// Creates a new instance with the specified raw value
    @inlinable public init(rawValue: UInt32) { self.rawValue = rawValue }
    /// Creates a new instance with the specified `GFileCopyFlags` enum value
    @inlinable public init(_ enumValue: GFileCopyFlags) { self.rawValue = UInt32(enumValue.rawValue) }
    /// Creates a new instance with the specified Int value
    @inlinable public init<I: BinaryInteger>(_ intValue: I) { self.rawValue = UInt32(intValue)  }

    /// No flags set.
    public static let `none` = FileCopyFlags(0)

    /// Overwrite any existing files
    public static let overwrite = FileCopyFlags(1) // G_FILE_COPY_OVERWRITE

    /// Make a backup of any existing files.
    public static let backup = FileCopyFlags(2) // G_FILE_COPY_BACKUP

    /// Don't follow symlinks.
    public static let nofollowSymlinks = FileCopyFlags(4) // G_FILE_COPY_NOFOLLOW_SYMLINKS

    /// Copy all file metadata instead of just default set used for copy (see `GFileInfo`).
    public static let allMetadata = FileCopyFlags(8) // G_FILE_COPY_ALL_METADATA

    /// Don't use copy and delete fallback if native move not supported.
    public static let noFallbackForMove = FileCopyFlags(16) // G_FILE_COPY_NO_FALLBACK_FOR_MOVE

    /// Leaves target file with default perms, instead of setting the source file perms.
    public static let targetDefaultPerms = FileCopyFlags(32) // G_FILE_COPY_TARGET_DEFAULT_PERMS

}



/// Flags used when an operation may create a file.
public struct FileCreateFlags: OptionSet {
    /// The corresponding value of the raw type
    public var rawValue: UInt32 = 0
    /// The equivalent raw Int value
    @inlinable public var intValue: Int { get { Int(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent raw `gint` value
    @inlinable public var int: gint { get { gint(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent underlying `GFileCreateFlags` enum value
    @inlinable public var value: GFileCreateFlags {
        get {
            func castToGFileCreateFlagsInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
            return GFileCreateFlags(rawValue: castToGFileCreateFlagsInt(rawValue))
        }
        set { rawValue = UInt32(newValue.rawValue) }
    }

    /// Creates a new instance with the specified raw value
    @inlinable public init(rawValue: UInt32) { self.rawValue = rawValue }
    /// Creates a new instance with the specified `GFileCreateFlags` enum value
    @inlinable public init(_ enumValue: GFileCreateFlags) { self.rawValue = UInt32(enumValue.rawValue) }
    /// Creates a new instance with the specified Int value
    @inlinable public init<I: BinaryInteger>(_ intValue: I) { self.rawValue = UInt32(intValue)  }

    /// No flags set.
    public static let `none` = FileCreateFlags(0)

    /// Create a file that can only be
    ///    accessed by the current user.
    public static let `private` = FileCreateFlags(1) // G_FILE_CREATE_PRIVATE

    /// Replace the destination
    ///    as if it didn't exist before. Don't try to keep any old
    ///    permissions, replace instead of following links. This
    ///    is generally useful if you're doing a "copy over"
    ///    rather than a "save new version of" replace operation.
    ///    You can think of it as "unlink destination" before
    ///    writing to it, although the implementation may not
    ///    be exactly like that. This flag can only be used with
    ///    `g_file_replace()` and its variants, including `g_file_replace_contents()`.
    ///    Since 2.20
    public static let replaceDestination = FileCreateFlags(2) // G_FILE_CREATE_REPLACE_DESTINATION

}



/// Flags that can be used with `g_file_measure_disk_usage()`.
public struct FileMeasureFlags: OptionSet {
    /// The corresponding value of the raw type
    public var rawValue: UInt32 = 0
    /// The equivalent raw Int value
    @inlinable public var intValue: Int { get { Int(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent raw `gint` value
    @inlinable public var int: gint { get { gint(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent underlying `GFileMeasureFlags` enum value
    @inlinable public var value: GFileMeasureFlags {
        get {
            func castToGFileMeasureFlagsInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
            return GFileMeasureFlags(rawValue: castToGFileMeasureFlagsInt(rawValue))
        }
        set { rawValue = UInt32(newValue.rawValue) }
    }

    /// Creates a new instance with the specified raw value
    @inlinable public init(rawValue: UInt32) { self.rawValue = rawValue }
    /// Creates a new instance with the specified `GFileMeasureFlags` enum value
    @inlinable public init(_ enumValue: GFileMeasureFlags) { self.rawValue = UInt32(enumValue.rawValue) }
    /// Creates a new instance with the specified Int value
    @inlinable public init<I: BinaryInteger>(_ intValue: I) { self.rawValue = UInt32(intValue)  }

    /// No flags set.
    public static let `none` = FileMeasureFlags(0)

    /// Report any error encountered
    ///   while traversing the directory tree.  Normally errors are only
    ///   reported for the toplevel file.
    public static let reportAnyError = FileMeasureFlags(2) // G_FILE_MEASURE_REPORT_ANY_ERROR

    /// Tally usage based on apparent file
    ///   sizes.  Normally, the block-size is used, if available, as this is a
    ///   more accurate representation of disk space used.
    ///   Compare with `du --apparent-size`.
    public static let apparentSize = FileMeasureFlags(4) // G_FILE_MEASURE_APPARENT_SIZE

    /// Do not cross mount point boundaries.
    ///   Compare with `du -x`.
    public static let noXdev = FileMeasureFlags(8) // G_FILE_MEASURE_NO_XDEV

}



/// Flags used to set what a `GFileMonitor` will watch for.
public struct FileMonitorFlags: OptionSet {
    /// The corresponding value of the raw type
    public var rawValue: UInt32 = 0
    /// The equivalent raw Int value
    @inlinable public var intValue: Int { get { Int(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent raw `gint` value
    @inlinable public var int: gint { get { gint(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent underlying `GFileMonitorFlags` enum value
    @inlinable public var value: GFileMonitorFlags {
        get {
            func castToGFileMonitorFlagsInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
            return GFileMonitorFlags(rawValue: castToGFileMonitorFlagsInt(rawValue))
        }
        set { rawValue = UInt32(newValue.rawValue) }
    }

    /// Creates a new instance with the specified raw value
    @inlinable public init(rawValue: UInt32) { self.rawValue = rawValue }
    /// Creates a new instance with the specified `GFileMonitorFlags` enum value
    @inlinable public init(_ enumValue: GFileMonitorFlags) { self.rawValue = UInt32(enumValue.rawValue) }
    /// Creates a new instance with the specified Int value
    @inlinable public init<I: BinaryInteger>(_ intValue: I) { self.rawValue = UInt32(intValue)  }

    /// No flags set.
    public static let `none` = FileMonitorFlags(0)

    /// Watch for mount events.
    public static let watchMounts = FileMonitorFlags(1) // G_FILE_MONITOR_WATCH_MOUNTS

    /// Pair DELETED and CREATED events caused
    ///   by file renames (moves) and send a single G_FILE_MONITOR_EVENT_MOVED
    ///   event instead (NB: not supported on all backends; the default
    ///   behaviour -without specifying this flag- is to send single DELETED
    ///   and CREATED events).  Deprecated since 2.46: use
    ///   `G_FILE_MONITOR_WATCH_MOVES` instead.
    public static let sendMoved = FileMonitorFlags(2) // G_FILE_MONITOR_SEND_MOVED

    /// Watch for changes to the file made
    ///   via another hard link. Since 2.36.
    public static let watchHardLinks = FileMonitorFlags(4) // G_FILE_MONITOR_WATCH_HARD_LINKS

    /// Watch for rename operations on a
    ///   monitored directory.  This causes `G_FILE_MONITOR_EVENT_RENAMED`,
    ///   `G_FILE_MONITOR_EVENT_MOVED_IN` and `G_FILE_MONITOR_EVENT_MOVED_OUT`
    ///   events to be emitted when possible.  Since: 2.46.
    public static let watchMoves = FileMonitorFlags(8) // G_FILE_MONITOR_WATCH_MOVES

}



/// Flags used when querying a `GFileInfo`.
public struct FileQueryInfoFlags: OptionSet {
    /// The corresponding value of the raw type
    public var rawValue: UInt32 = 0
    /// The equivalent raw Int value
    @inlinable public var intValue: Int { get { Int(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent raw `gint` value
    @inlinable public var int: gint { get { gint(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent underlying `GFileQueryInfoFlags` enum value
    @inlinable public var value: GFileQueryInfoFlags {
        get {
            func castToGFileQueryInfoFlagsInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
            return GFileQueryInfoFlags(rawValue: castToGFileQueryInfoFlagsInt(rawValue))
        }
        set { rawValue = UInt32(newValue.rawValue) }
    }

    /// Creates a new instance with the specified raw value
    @inlinable public init(rawValue: UInt32) { self.rawValue = rawValue }
    /// Creates a new instance with the specified `GFileQueryInfoFlags` enum value
    @inlinable public init(_ enumValue: GFileQueryInfoFlags) { self.rawValue = UInt32(enumValue.rawValue) }
    /// Creates a new instance with the specified Int value
    @inlinable public init<I: BinaryInteger>(_ intValue: I) { self.rawValue = UInt32(intValue)  }

    /// No flags set.
    public static let `none` = FileQueryInfoFlags(0)

    /// Don't follow symlinks.
    public static let nofollowSymlinks = FileQueryInfoFlags(1) // G_FILE_QUERY_INFO_NOFOLLOW_SYMLINKS

}



/// GIOStreamSpliceFlags determine how streams should be spliced.
public struct IOStreamSpliceFlags: OptionSet {
    /// The corresponding value of the raw type
    public var rawValue: UInt32 = 0
    /// The equivalent raw Int value
    @inlinable public var intValue: Int { get { Int(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent raw `gint` value
    @inlinable public var int: gint { get { gint(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent underlying `GIOStreamSpliceFlags` enum value
    @inlinable public var value: GIOStreamSpliceFlags {
        get {
            func castToGIOStreamSpliceFlagsInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
            return GIOStreamSpliceFlags(rawValue: castToGIOStreamSpliceFlagsInt(rawValue))
        }
        set { rawValue = UInt32(newValue.rawValue) }
    }

    /// Creates a new instance with the specified raw value
    @inlinable public init(rawValue: UInt32) { self.rawValue = rawValue }
    /// Creates a new instance with the specified `GIOStreamSpliceFlags` enum value
    @inlinable public init(_ enumValue: GIOStreamSpliceFlags) { self.rawValue = UInt32(enumValue.rawValue) }
    /// Creates a new instance with the specified Int value
    @inlinable public init<I: BinaryInteger>(_ intValue: I) { self.rawValue = UInt32(intValue)  }

    /// Do not close either stream.
    public static let `none` = IOStreamSpliceFlags(0)

    /// Close the first stream after
    ///     the splice.
    public static let closeStream1 = IOStreamSpliceFlags(1) // G_IO_STREAM_SPLICE_CLOSE_STREAM1

    /// Close the second stream after
    ///     the splice.
    public static let closeStream2 = IOStreamSpliceFlags(2) // G_IO_STREAM_SPLICE_CLOSE_STREAM2

    /// Wait for both splice operations to finish
    ///     before calling the callback.
    public static let waitForBoth = IOStreamSpliceFlags(4) // G_IO_STREAM_SPLICE_WAIT_FOR_BOTH

}



/// Flags used when mounting a mount.
public struct MountMountFlags: OptionSet {
    /// The corresponding value of the raw type
    public var rawValue: UInt32 = 0
    /// The equivalent raw Int value
    @inlinable public var intValue: Int { get { Int(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent raw `gint` value
    @inlinable public var int: gint { get { gint(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent underlying `GMountMountFlags` enum value
    @inlinable public var value: GMountMountFlags {
        get {
            func castToGMountMountFlagsInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
            return GMountMountFlags(rawValue: castToGMountMountFlagsInt(rawValue))
        }
        set { rawValue = UInt32(newValue.rawValue) }
    }

    /// Creates a new instance with the specified raw value
    @inlinable public init(rawValue: UInt32) { self.rawValue = rawValue }
    /// Creates a new instance with the specified `GMountMountFlags` enum value
    @inlinable public init(_ enumValue: GMountMountFlags) { self.rawValue = UInt32(enumValue.rawValue) }
    /// Creates a new instance with the specified Int value
    @inlinable public init<I: BinaryInteger>(_ intValue: I) { self.rawValue = UInt32(intValue)  }

    /// No flags set.
    public static let `none` = MountMountFlags(0)

}



/// Flags used when an unmounting a mount.
public struct MountUnmountFlags: OptionSet {
    /// The corresponding value of the raw type
    public var rawValue: UInt32 = 0
    /// The equivalent raw Int value
    @inlinable public var intValue: Int { get { Int(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent raw `gint` value
    @inlinable public var int: gint { get { gint(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent underlying `GMountUnmountFlags` enum value
    @inlinable public var value: GMountUnmountFlags {
        get {
            func castToGMountUnmountFlagsInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
            return GMountUnmountFlags(rawValue: castToGMountUnmountFlagsInt(rawValue))
        }
        set { rawValue = UInt32(newValue.rawValue) }
    }

    /// Creates a new instance with the specified raw value
    @inlinable public init(rawValue: UInt32) { self.rawValue = rawValue }
    /// Creates a new instance with the specified `GMountUnmountFlags` enum value
    @inlinable public init(_ enumValue: GMountUnmountFlags) { self.rawValue = UInt32(enumValue.rawValue) }
    /// Creates a new instance with the specified Int value
    @inlinable public init<I: BinaryInteger>(_ intValue: I) { self.rawValue = UInt32(intValue)  }

    /// No flags set.
    public static let `none` = MountUnmountFlags(0)

    /// Unmount even if there are outstanding
    ///  file operations on the mount.
    public static let force = MountUnmountFlags(1) // G_MOUNT_UNMOUNT_FORCE

}



/// GOutputStreamSpliceFlags determine how streams should be spliced.
public struct OutputStreamSpliceFlags: OptionSet {
    /// The corresponding value of the raw type
    public var rawValue: UInt32 = 0
    /// The equivalent raw Int value
    @inlinable public var intValue: Int { get { Int(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent raw `gint` value
    @inlinable public var int: gint { get { gint(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent underlying `GOutputStreamSpliceFlags` enum value
    @inlinable public var value: GOutputStreamSpliceFlags {
        get {
            func castToGOutputStreamSpliceFlagsInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
            return GOutputStreamSpliceFlags(rawValue: castToGOutputStreamSpliceFlagsInt(rawValue))
        }
        set { rawValue = UInt32(newValue.rawValue) }
    }

    /// Creates a new instance with the specified raw value
    @inlinable public init(rawValue: UInt32) { self.rawValue = rawValue }
    /// Creates a new instance with the specified `GOutputStreamSpliceFlags` enum value
    @inlinable public init(_ enumValue: GOutputStreamSpliceFlags) { self.rawValue = UInt32(enumValue.rawValue) }
    /// Creates a new instance with the specified Int value
    @inlinable public init<I: BinaryInteger>(_ intValue: I) { self.rawValue = UInt32(intValue)  }

    /// Do not close either stream.
    public static let `none` = OutputStreamSpliceFlags(0)

    /// Close the source stream after
    ///     the splice.
    public static let closeSource = OutputStreamSpliceFlags(1) // G_OUTPUT_STREAM_SPLICE_CLOSE_SOURCE

    /// Close the target stream after
    ///     the splice.
    public static let closeTarget = OutputStreamSpliceFlags(2) // G_OUTPUT_STREAM_SPLICE_CLOSE_TARGET

}



/// Flags to modify lookup behavior.
public struct ResolverNameLookupFlags: OptionSet {
    /// The corresponding value of the raw type
    public var rawValue: UInt32 = 0
    /// The equivalent raw Int value
    @inlinable public var intValue: Int { get { Int(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent raw `gint` value
    @inlinable public var int: gint { get { gint(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent underlying `GResolverNameLookupFlags` enum value
    @inlinable public var value: GResolverNameLookupFlags {
        get {
            func castToGResolverNameLookupFlagsInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
            return GResolverNameLookupFlags(rawValue: castToGResolverNameLookupFlagsInt(rawValue))
        }
        set { rawValue = UInt32(newValue.rawValue) }
    }

    /// Creates a new instance with the specified raw value
    @inlinable public init(rawValue: UInt32) { self.rawValue = rawValue }
    /// Creates a new instance with the specified `GResolverNameLookupFlags` enum value
    @inlinable public init(_ enumValue: GResolverNameLookupFlags) { self.rawValue = UInt32(enumValue.rawValue) }
    /// Creates a new instance with the specified Int value
    @inlinable public init<I: BinaryInteger>(_ intValue: I) { self.rawValue = UInt32(intValue)  }

    /// default behavior (same as `g_resolver_lookup_by_name()`)
    public static let `default` = ResolverNameLookupFlags(0) // G_RESOLVER_NAME_LOOKUP_FLAGS_DEFAULT

    /// only resolve ipv4 addresses
    public static let ipv4Only = ResolverNameLookupFlags(1) // G_RESOLVER_NAME_LOOKUP_FLAGS_IPV4_ONLY

    /// only resolve ipv6 addresses
    public static let ipv6Only = ResolverNameLookupFlags(2) // G_RESOLVER_NAME_LOOKUP_FLAGS_IPV6_ONLY

}



/// GResourceFlags give information about a particular file inside a resource
/// bundle.
public struct ResourceFlags: OptionSet {
    /// The corresponding value of the raw type
    public var rawValue: UInt32 = 0
    /// The equivalent raw Int value
    @inlinable public var intValue: Int { get { Int(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent raw `gint` value
    @inlinable public var int: gint { get { gint(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent underlying `GResourceFlags` enum value
    @inlinable public var value: GResourceFlags {
        get {
            func castToGResourceFlagsInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
            return GResourceFlags(rawValue: castToGResourceFlagsInt(rawValue))
        }
        set { rawValue = UInt32(newValue.rawValue) }
    }

    /// Creates a new instance with the specified raw value
    @inlinable public init(rawValue: UInt32) { self.rawValue = rawValue }
    /// Creates a new instance with the specified `GResourceFlags` enum value
    @inlinable public init(_ enumValue: GResourceFlags) { self.rawValue = UInt32(enumValue.rawValue) }
    /// Creates a new instance with the specified Int value
    @inlinable public init<I: BinaryInteger>(_ intValue: I) { self.rawValue = UInt32(intValue)  }

    /// No flags set.
    public static let `none` = ResourceFlags(0)

    /// The file is compressed.
    public static let compressed = ResourceFlags(1) // G_RESOURCE_FLAGS_COMPRESSED

}



/// GResourceLookupFlags determine how resource path lookups are handled.
public struct ResourceLookupFlags: OptionSet {
    /// The corresponding value of the raw type
    public var rawValue: UInt32 = 0
    /// The equivalent raw Int value
    @inlinable public var intValue: Int { get { Int(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent raw `gint` value
    @inlinable public var int: gint { get { gint(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent underlying `GResourceLookupFlags` enum value
    @inlinable public var value: GResourceLookupFlags {
        get {
            func castToGResourceLookupFlagsInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
            return GResourceLookupFlags(rawValue: castToGResourceLookupFlagsInt(rawValue))
        }
        set { rawValue = UInt32(newValue.rawValue) }
    }

    /// Creates a new instance with the specified raw value
    @inlinable public init(rawValue: UInt32) { self.rawValue = rawValue }
    /// Creates a new instance with the specified `GResourceLookupFlags` enum value
    @inlinable public init(_ enumValue: GResourceLookupFlags) { self.rawValue = UInt32(enumValue.rawValue) }
    /// Creates a new instance with the specified Int value
    @inlinable public init<I: BinaryInteger>(_ intValue: I) { self.rawValue = UInt32(intValue)  }

    /// No flags set.
    public static let `none` = ResourceLookupFlags(0)

}



/// Flags used when creating a binding. These flags determine in which
/// direction the binding works. The default is to synchronize in both
/// directions.
public struct SettingsBindFlags: OptionSet {
    /// The corresponding value of the raw type
    public var rawValue: UInt32 = 0
    /// The equivalent raw Int value
    @inlinable public var intValue: Int { get { Int(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent raw `gint` value
    @inlinable public var int: gint { get { gint(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent underlying `GSettingsBindFlags` enum value
    @inlinable public var value: GSettingsBindFlags {
        get {
            func castToGSettingsBindFlagsInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
            return GSettingsBindFlags(rawValue: castToGSettingsBindFlagsInt(rawValue))
        }
        set { rawValue = UInt32(newValue.rawValue) }
    }

    /// Creates a new instance with the specified raw value
    @inlinable public init(rawValue: UInt32) { self.rawValue = rawValue }
    /// Creates a new instance with the specified `GSettingsBindFlags` enum value
    @inlinable public init(_ enumValue: GSettingsBindFlags) { self.rawValue = UInt32(enumValue.rawValue) }
    /// Creates a new instance with the specified Int value
    @inlinable public init<I: BinaryInteger>(_ intValue: I) { self.rawValue = UInt32(intValue)  }

    /// Equivalent to `G_SETTINGS_BIND_GET|G_SETTINGS_BIND_SET`
    public static let `default` = SettingsBindFlags(0) // G_SETTINGS_BIND_DEFAULT

    /// Update the `GObject` property when the setting changes.
    ///     It is an error to use this flag if the property is not writable.
    public static let get = SettingsBindFlags(1) // G_SETTINGS_BIND_GET

    /// Update the setting when the `GObject` property changes.
    ///     It is an error to use this flag if the property is not readable.
    public static let set = SettingsBindFlags(2) // G_SETTINGS_BIND_SET

    /// Do not try to bind a "sensitivity" property to the writability of the setting
    public static let noSensitivity = SettingsBindFlags(4) // G_SETTINGS_BIND_NO_SENSITIVITY

    /// When set in addition to `G_SETTINGS_BIND_GET`, set the `GObject` property
    ///     value initially from the setting, but do not listen for changes of the setting
    public static let getNoChanges = SettingsBindFlags(8) // G_SETTINGS_BIND_GET_NO_CHANGES

    /// When passed to `g_settings_bind()`, uses a pair of mapping functions that invert
    ///     the boolean value when mapping between the setting and the property.  The setting and property must both
    ///     be booleans.  You cannot pass this flag to `g_settings_bind_with_mapping()`.
    public static let invertBoolean = SettingsBindFlags(16) // G_SETTINGS_BIND_INVERT_BOOLEAN

}



/// Flags used in `g_socket_receive_message()` and `g_socket_send_message()`.
/// The flags listed in the enum are some commonly available flags, but the
/// values used for them are the same as on the platform, and any other flags
/// are passed in/out as is. So to use a platform specific flag, just include
/// the right system header and pass in the flag.
public struct SocketMsgFlags: OptionSet {
    /// The corresponding value of the raw type
    public var rawValue: UInt32 = 0
    /// The equivalent raw Int value
    @inlinable public var intValue: Int { get { Int(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent raw `gint` value
    @inlinable public var int: gint { get { gint(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent underlying `GSocketMsgFlags` enum value
    @inlinable public var value: GSocketMsgFlags {
        get {
            func castToGSocketMsgFlagsInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
            return GSocketMsgFlags(rawValue: castToGSocketMsgFlagsInt(rawValue))
        }
        set { rawValue = UInt32(newValue.rawValue) }
    }

    /// Creates a new instance with the specified raw value
    @inlinable public init(rawValue: UInt32) { self.rawValue = rawValue }
    /// Creates a new instance with the specified `GSocketMsgFlags` enum value
    @inlinable public init(_ enumValue: GSocketMsgFlags) { self.rawValue = UInt32(enumValue.rawValue) }
    /// Creates a new instance with the specified Int value
    @inlinable public init<I: BinaryInteger>(_ intValue: I) { self.rawValue = UInt32(intValue)  }

    /// No flags.
    public static let `none` = SocketMsgFlags(0)

    /// Request to send/receive out of band data.
    public static let oob = SocketMsgFlags(1) // G_SOCKET_MSG_OOB

    /// Read data from the socket without removing it from
    ///     the queue.
    public static let peek = SocketMsgFlags(2) // G_SOCKET_MSG_PEEK

    /// Don't use a gateway to send out the packet,
    ///     only send to hosts on directly connected networks.
    public static let dontroute = SocketMsgFlags(4) // G_SOCKET_MSG_DONTROUTE

}



/// Flags to define the behaviour of a `GSubprocess`.
/// 
/// Note that the default for stdin is to redirect from `/dev/null`.  For
/// stdout and stderr the default are for them to inherit the
/// corresponding descriptor from the calling process.
/// 
/// Note that it is a programmer error to mix 'incompatible' flags.  For
/// example, you may not request both `G_SUBPROCESS_FLAGS_STDOUT_PIPE` and
/// `G_SUBPROCESS_FLAGS_STDOUT_SILENCE`.
public struct SubprocessFlags: OptionSet {
    /// The corresponding value of the raw type
    public var rawValue: UInt32 = 0
    /// The equivalent raw Int value
    @inlinable public var intValue: Int { get { Int(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent raw `gint` value
    @inlinable public var int: gint { get { gint(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent underlying `GSubprocessFlags` enum value
    @inlinable public var value: GSubprocessFlags {
        get {
            func castToGSubprocessFlagsInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
            return GSubprocessFlags(rawValue: castToGSubprocessFlagsInt(rawValue))
        }
        set { rawValue = UInt32(newValue.rawValue) }
    }

    /// Creates a new instance with the specified raw value
    @inlinable public init(rawValue: UInt32) { self.rawValue = rawValue }
    /// Creates a new instance with the specified `GSubprocessFlags` enum value
    @inlinable public init(_ enumValue: GSubprocessFlags) { self.rawValue = UInt32(enumValue.rawValue) }
    /// Creates a new instance with the specified Int value
    @inlinable public init<I: BinaryInteger>(_ intValue: I) { self.rawValue = UInt32(intValue)  }

    /// No flags.
    public static let `none` = SubprocessFlags(0)

    /// create a pipe for the stdin of the
    ///   spawned process that can be accessed with
    ///   `g_subprocess_get_stdin_pipe()`.
    public static let stdinPipe = SubprocessFlags(1) // G_SUBPROCESS_FLAGS_STDIN_PIPE

    /// stdin is inherited from the
    ///   calling process.
    public static let stdinInherit = SubprocessFlags(2) // G_SUBPROCESS_FLAGS_STDIN_INHERIT

    /// create a pipe for the stdout of the
    ///   spawned process that can be accessed with
    ///   `g_subprocess_get_stdout_pipe()`.
    public static let stdoutPipe = SubprocessFlags(4) // G_SUBPROCESS_FLAGS_STDOUT_PIPE

    /// silence the stdout of the spawned
    ///   process (ie: redirect to `/dev/null`).
    public static let stdoutSilence = SubprocessFlags(8) // G_SUBPROCESS_FLAGS_STDOUT_SILENCE

    /// create a pipe for the stderr of the
    ///   spawned process that can be accessed with
    ///   `g_subprocess_get_stderr_pipe()`.
    public static let stderrPipe = SubprocessFlags(16) // G_SUBPROCESS_FLAGS_STDERR_PIPE

    /// silence the stderr of the spawned
    ///   process (ie: redirect to `/dev/null`).
    public static let stderrSilence = SubprocessFlags(32) // G_SUBPROCESS_FLAGS_STDERR_SILENCE

    /// merge the stderr of the spawned
    ///   process with whatever the stdout happens to be.  This is a good way
    ///   of directing both streams to a common log file, for example.
    public static let stderrMerge = SubprocessFlags(64) // G_SUBPROCESS_FLAGS_STDERR_MERGE

    /// spawned processes will inherit the
    ///   file descriptors of their parent, unless those descriptors have
    ///   been explicitly marked as close-on-exec.  This flag has no effect
    ///   over the "standard" file descriptors (stdin, stdout, stderr).
    public static let inheritFds = SubprocessFlags(128) // G_SUBPROCESS_FLAGS_INHERIT_FDS

    /// if path searching is
    ///   needed when spawning the subprocess, use the `PATH` in the launcher
    ///   environment. (Since: 2.72)
    public static let searchPathFromEnvp = SubprocessFlags(256) // G_SUBPROCESS_FLAGS_SEARCH_PATH_FROM_ENVP

}



/// Flags to define future `GTestDBus` behaviour.
public struct TestDBusFlags: OptionSet {
    /// The corresponding value of the raw type
    public var rawValue: UInt32 = 0
    /// The equivalent raw Int value
    @inlinable public var intValue: Int { get { Int(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent raw `gint` value
    @inlinable public var int: gint { get { gint(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent underlying `GTestDBusFlags` enum value
    @inlinable public var value: GTestDBusFlags {
        get {
            func castToGTestDBusFlagsInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
            return GTestDBusFlags(rawValue: castToGTestDBusFlagsInt(rawValue))
        }
        set { rawValue = UInt32(newValue.rawValue) }
    }

    /// Creates a new instance with the specified raw value
    @inlinable public init(rawValue: UInt32) { self.rawValue = rawValue }
    /// Creates a new instance with the specified `GTestDBusFlags` enum value
    @inlinable public init(_ enumValue: GTestDBusFlags) { self.rawValue = UInt32(enumValue.rawValue) }
    /// Creates a new instance with the specified Int value
    @inlinable public init<I: BinaryInteger>(_ intValue: I) { self.rawValue = UInt32(intValue)  }

    /// No flags.
    public static let `none` = TestDBusFlags(0)

}



/// A set of flags describing TLS certification validation. This can be
/// used to describe why a particular certificate was rejected (for
/// example, in `GTlsConnection::accept-certificate`).
/// 
/// GLib guarantees that if certificate verification fails, at least one
/// flag will be set, but it does not guarantee that all possible flags
/// will be set. Accordingly, you may not safely decide to ignore any
/// particular type of error. For example, it would be incorrect to mask
/// `G_TLS_CERTIFICATE_EXPIRED` if you want to allow expired certificates,
/// because this could potentially be the only error flag set even if
/// other problems exist with the certificate.
public struct TLSCertificateFlags: OptionSet {
    /// The corresponding value of the raw type
    public var rawValue: UInt32 = 0
    /// The equivalent raw Int value
    @inlinable public var intValue: Int { get { Int(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent raw `gint` value
    @inlinable public var int: gint { get { gint(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent underlying `GTlsCertificateFlags` enum value
    @inlinable public var value: GTlsCertificateFlags {
        get {
            func castToGTlsCertificateFlagsInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
            return GTlsCertificateFlags(rawValue: castToGTlsCertificateFlagsInt(rawValue))
        }
        set { rawValue = UInt32(newValue.rawValue) }
    }

    /// Creates a new instance with the specified raw value
    @inlinable public init(rawValue: UInt32) { self.rawValue = rawValue }
    /// Creates a new instance with the specified `GTlsCertificateFlags` enum value
    @inlinable public init(_ enumValue: GTlsCertificateFlags) { self.rawValue = UInt32(enumValue.rawValue) }
    /// Creates a new instance with the specified Int value
    @inlinable public init<I: BinaryInteger>(_ intValue: I) { self.rawValue = UInt32(intValue)  }

    /// No flags set. Since: 2.74
    public static let noFlags = TLSCertificateFlags(0) // G_TLS_CERTIFICATE_NO_FLAGS

    /// The signing certificate authority is
    ///   not known.
    public static let unknownCa = TLSCertificateFlags(1) // G_TLS_CERTIFICATE_UNKNOWN_CA

    /// The certificate does not match the
    ///   expected identity of the site that it was retrieved from.
    public static let badIdentity = TLSCertificateFlags(2) // G_TLS_CERTIFICATE_BAD_IDENTITY

    /// The certificate's activation time
    ///   is still in the future
    public static let notActivated = TLSCertificateFlags(4) // G_TLS_CERTIFICATE_NOT_ACTIVATED

    /// The certificate has expired
    public static let expired = TLSCertificateFlags(8) // G_TLS_CERTIFICATE_EXPIRED

    /// The certificate has been revoked
    ///   according to the `GTlsConnection`'s certificate revocation list.
    public static let revoked = TLSCertificateFlags(16) // G_TLS_CERTIFICATE_REVOKED

    /// The certificate's algorithm is
    ///   considered insecure.
    public static let insecure = TLSCertificateFlags(32) // G_TLS_CERTIFICATE_INSECURE

    /// Some other error occurred validating
    ///   the certificate
    public static let genericError = TLSCertificateFlags(64) // G_TLS_CERTIFICATE_GENERIC_ERROR

    /// the combination of all of the above
    ///   flags
    public static let validateAll = TLSCertificateFlags(127) // G_TLS_CERTIFICATE_VALIDATE_ALL

}



/// Flags for `g_tls_database_verify_chain()`.
public struct TLSDatabaseVerifyFlags: OptionSet {
    /// The corresponding value of the raw type
    public var rawValue: UInt32 = 0
    /// The equivalent raw Int value
    @inlinable public var intValue: Int { get { Int(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent raw `gint` value
    @inlinable public var int: gint { get { gint(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent underlying `GTlsDatabaseVerifyFlags` enum value
    @inlinable public var value: GTlsDatabaseVerifyFlags {
        get {
            func castToGTlsDatabaseVerifyFlagsInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
            return GTlsDatabaseVerifyFlags(rawValue: castToGTlsDatabaseVerifyFlagsInt(rawValue))
        }
        set { rawValue = UInt32(newValue.rawValue) }
    }

    /// Creates a new instance with the specified raw value
    @inlinable public init(rawValue: UInt32) { self.rawValue = rawValue }
    /// Creates a new instance with the specified `GTlsDatabaseVerifyFlags` enum value
    @inlinable public init(_ enumValue: GTlsDatabaseVerifyFlags) { self.rawValue = UInt32(enumValue.rawValue) }
    /// Creates a new instance with the specified Int value
    @inlinable public init<I: BinaryInteger>(_ intValue: I) { self.rawValue = UInt32(intValue)  }

    /// No verification flags
    public static let `none` = TLSDatabaseVerifyFlags(0)

}



/// Various flags for the password.
public struct TLSPasswordFlags: OptionSet {
    /// The corresponding value of the raw type
    public var rawValue: UInt32 = 0
    /// The equivalent raw Int value
    @inlinable public var intValue: Int { get { Int(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent raw `gint` value
    @inlinable public var int: gint { get { gint(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent underlying `GTlsPasswordFlags` enum value
    @inlinable public var value: GTlsPasswordFlags {
        get {
            func castToGTlsPasswordFlagsInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
            return GTlsPasswordFlags(rawValue: castToGTlsPasswordFlagsInt(rawValue))
        }
        set { rawValue = UInt32(newValue.rawValue) }
    }

    /// Creates a new instance with the specified raw value
    @inlinable public init(rawValue: UInt32) { self.rawValue = rawValue }
    /// Creates a new instance with the specified `GTlsPasswordFlags` enum value
    @inlinable public init(_ enumValue: GTlsPasswordFlags) { self.rawValue = UInt32(enumValue.rawValue) }
    /// Creates a new instance with the specified Int value
    @inlinable public init<I: BinaryInteger>(_ intValue: I) { self.rawValue = UInt32(intValue)  }

    /// No flags
    public static let `none` = TLSPasswordFlags(0)

    /// The password was wrong, and the user should retry.
    public static let retry = TLSPasswordFlags(2) // G_TLS_PASSWORD_RETRY

    /// Hint to the user that the password has been
    ///    wrong many times, and the user may not have many chances left.
    public static let manyTries = TLSPasswordFlags(4) // G_TLS_PASSWORD_MANY_TRIES

    /// Hint to the user that this is the last try to get
    ///    this password right.
    public static let finalTry = TLSPasswordFlags(8) // G_TLS_PASSWORD_FINAL_TRY

    /// For PKCS `11`, the user PIN is required.
    ///    Since: 2.70.
    public static let pkcs11User = TLSPasswordFlags(16) // G_TLS_PASSWORD_PKCS11_USER

    /// For PKCS `11`, the security officer
    ///    PIN is required. Since: 2.70.
    public static let pkcs11SecurityOfficer = TLSPasswordFlags(32) // G_TLS_PASSWORD_PKCS11_SECURITY_OFFICER

    /// For PKCS `11`, the context-specific
    ///    PIN is required. Since: 2.70.
    public static let pkcs11ContextSpecific = TLSPasswordFlags(64) // G_TLS_PASSWORD_PKCS11_CONTEXT_SPECIFIC

}

