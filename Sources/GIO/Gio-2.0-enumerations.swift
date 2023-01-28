import CGLib
import GLib
import GLibObject

/// An enumeration for well-known message buses.
public typealias BusType = GBusType


public extension BusType {
    /// Cast constructor, converting any binary integer to a
    /// `BusType`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToBusTypeInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToBusTypeInt(raw))
    }
    /// An alias for the message bus that activated the process, if any.
    static let starter = G_BUS_TYPE_STARTER // -1

    /// Not a message bus.
    static let `none` = G_BUS_TYPE_NONE // 0

    /// The system-wide message bus.
    static let system = G_BUS_TYPE_SYSTEM // 1

    /// The login session message bus.
    static let session = G_BUS_TYPE_SESSION // 2

}



/// Results returned from `g_converter_convert()`.
public typealias ConverterResult = GConverterResult


public extension ConverterResult {
    /// Cast constructor, converting any binary integer to a
    /// `ConverterResult`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToConverterResultInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToConverterResultInt(raw))
    }
    /// There was an error during conversion.
    static let error = G_CONVERTER_ERROR // 0

    /// Some data was consumed or produced
    static let converted = G_CONVERTER_CONVERTED // 1

    /// The conversion is finished
    static let finished = G_CONVERTER_FINISHED // 2

    /// Flushing is finished
    static let flushed = G_CONVERTER_FLUSHED // 3

}



/// Enumeration describing different kinds of native credential types.
public typealias CredentialsType = GCredentialsType


public extension CredentialsType {
    /// Cast constructor, converting any binary integer to a
    /// `CredentialsType`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToCredentialsTypeInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToCredentialsTypeInt(raw))
    }
    /// Indicates an invalid native credential type.
    static let invalid = G_CREDENTIALS_TYPE_INVALID // 0

    /// The native credentials type is a `struct ucred`.
    static let linuxUcred = G_CREDENTIALS_TYPE_LINUX_UCRED // 1

    /// The native credentials type is a `struct cmsgcred`.
    static let freebsdCmsgcred = G_CREDENTIALS_TYPE_FREEBSD_CMSGCRED // 2

    /// The native credentials type is a `struct sockpeercred`. Added in 2.30.
    static let openbsdSockpeercred = G_CREDENTIALS_TYPE_OPENBSD_SOCKPEERCRED // 3

    /// The native credentials type is a `ucred_t`. Added in 2.40.
    static let solarisUcred = G_CREDENTIALS_TYPE_SOLARIS_UCRED // 4

    /// The native credentials type is a `struct unpcbid`. Added in 2.42.
    static let netbsdUnpcbid = G_CREDENTIALS_TYPE_NETBSD_UNPCBID // 5

    /// The native credentials type is a `struct xucred`. Added in 2.66.
    static let appleXucred = G_CREDENTIALS_TYPE_APPLE_XUCRED // 6

    /// The native credentials type is a PID `DWORD`. Added in 2.72.
    static let win32Pid = G_CREDENTIALS_TYPE_WIN32_PID // 7

}



/// Error codes for the `G_DBUS_ERROR` error domain.
public typealias DBusError = GDBusError


public extension DBusError {
    /// Cast constructor, converting any binary integer to a
    /// `DBusError`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToDBusErrorInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToDBusErrorInt(raw))
    }
    /// A generic error; "something went wrong" - see the error message for
    /// more.
    static let failed = G_DBUS_ERROR_FAILED // 0

    /// There was not enough memory to complete an operation.
    static let noMemory = G_DBUS_ERROR_NO_MEMORY // 1

    /// The bus doesn't know how to launch a service to supply the bus name
    /// you wanted.
    static let serviceUnknown = G_DBUS_ERROR_SERVICE_UNKNOWN // 2

    /// The bus name you referenced doesn't exist (i.e. no application owns
    /// it).
    static let nameHasNoOwner = G_DBUS_ERROR_NAME_HAS_NO_OWNER // 3

    /// No reply to a message expecting one, usually means a timeout occurred.
    static let noReply = G_DBUS_ERROR_NO_REPLY // 4

    /// Something went wrong reading or writing to a socket, for example.
    static let ioError = G_DBUS_ERROR_IO_ERROR // 5

    /// A D-Bus bus address was malformed.
    static let badAddress = G_DBUS_ERROR_BAD_ADDRESS // 6

    /// Requested operation isn't supported (like ENOSYS on UNIX).
    static let notSupported = G_DBUS_ERROR_NOT_SUPPORTED // 7

    /// Some limited resource is exhausted.
    static let limitsExceeded = G_DBUS_ERROR_LIMITS_EXCEEDED // 8

    /// Security restrictions don't allow doing what you're trying to do.
    static let accessDenied = G_DBUS_ERROR_ACCESS_DENIED // 9

    /// Authentication didn't work.
    static let authFailed = G_DBUS_ERROR_AUTH_FAILED // 10

    /// Unable to connect to server (probably caused by ECONNREFUSED on a
    /// socket).
    static let noServer = G_DBUS_ERROR_NO_SERVER // 11

    /// Certain timeout errors, possibly ETIMEDOUT on a socket.  Note that
    /// `G_DBUS_ERROR_NO_REPLY` is used for message reply timeouts. Warning:
    /// this is confusingly-named given that `G_DBUS_ERROR_TIMED_OUT` also
    /// exists. We can't fix it for compatibility reasons so just be
    /// careful.
    static let timeout = G_DBUS_ERROR_TIMEOUT // 12

    /// No network access (probably ENETUNREACH on a socket).
    static let noNetwork = G_DBUS_ERROR_NO_NETWORK // 13

    /// Can't bind a socket since its address is in use (i.e. EADDRINUSE).
    static let addressInUse = G_DBUS_ERROR_ADDRESS_IN_USE // 14

    /// The connection is disconnected and you're trying to use it.
    static let disconnected = G_DBUS_ERROR_DISCONNECTED // 15

    /// Invalid arguments passed to a method call.
    static let invalidArgs = G_DBUS_ERROR_INVALID_ARGS // 16

    /// Missing file.
    static let fileNotFound = G_DBUS_ERROR_FILE_NOT_FOUND // 17

    /// Existing file and the operation you're using does not silently overwrite.
    static let fileExists = G_DBUS_ERROR_FILE_EXISTS // 18

    /// Method name you invoked isn't known by the object you invoked it on.
    static let unknownMethod = G_DBUS_ERROR_UNKNOWN_METHOD // 19

    /// Certain timeout errors, e.g. while starting a service. Warning: this is
    /// confusingly-named given that `G_DBUS_ERROR_TIMEOUT` also exists. We
    /// can't fix it for compatibility reasons so just be careful.
    static let timedOut = G_DBUS_ERROR_TIMED_OUT // 20

    /// Tried to remove or modify a match rule that didn't exist.
    static let matchRuleNotFound = G_DBUS_ERROR_MATCH_RULE_NOT_FOUND // 21

    /// The match rule isn't syntactically valid.
    static let matchRuleInvalid = G_DBUS_ERROR_MATCH_RULE_INVALID // 22

    /// While starting a new process, the `exec()` call failed.
    static let spawnExecFailed = G_DBUS_ERROR_SPAWN_EXEC_FAILED // 23

    /// While starting a new process, the `fork()` call failed.
    static let spawnForkFailed = G_DBUS_ERROR_SPAWN_FORK_FAILED // 24

    /// While starting a new process, the child exited with a status code.
    static let spawnChildExited = G_DBUS_ERROR_SPAWN_CHILD_EXITED // 25

    /// While starting a new process, the child exited on a signal.
    static let spawnChildSignaled = G_DBUS_ERROR_SPAWN_CHILD_SIGNALED // 26

    /// While starting a new process, something went wrong.
    static let spawnFailed = G_DBUS_ERROR_SPAWN_FAILED // 27

    /// We failed to setup the environment correctly.
    static let spawnSetupFailed = G_DBUS_ERROR_SPAWN_SETUP_FAILED // 28

    /// We failed to setup the config parser correctly.
    static let spawnConfigInvalid = G_DBUS_ERROR_SPAWN_CONFIG_INVALID // 29

    /// Bus name was not valid.
    static let spawnServiceInvalid = G_DBUS_ERROR_SPAWN_SERVICE_INVALID // 30

    /// Service file not found in system-services directory.
    static let spawnServiceNotFound = G_DBUS_ERROR_SPAWN_SERVICE_NOT_FOUND // 31

    /// Permissions are incorrect on the setuid helper.
    static let spawnPermissionsInvalid = G_DBUS_ERROR_SPAWN_PERMISSIONS_INVALID // 32

    /// Service file invalid (Name, User or Exec missing).
    static let spawnFileInvalid = G_DBUS_ERROR_SPAWN_FILE_INVALID // 33

    /// Tried to get a UNIX process ID and it wasn't available.
    static let spawnNoMemory = G_DBUS_ERROR_SPAWN_NO_MEMORY // 34

    /// Tried to get a UNIX process ID and it wasn't available.
    static let unixProcessIDUnknown = G_DBUS_ERROR_UNIX_PROCESS_ID_UNKNOWN // 35

    /// A type signature is not valid.
    static let invalidSignature = G_DBUS_ERROR_INVALID_SIGNATURE // 36

    /// A file contains invalid syntax or is otherwise broken.
    static let invalidFileContent = G_DBUS_ERROR_INVALID_FILE_CONTENT // 37

    /// Asked for SELinux security context and it wasn't available.
    static let selinuxSecurityContextUnknown = G_DBUS_ERROR_SELINUX_SECURITY_CONTEXT_UNKNOWN // 38

    /// Asked for ADT audit data and it wasn't available.
    static let adtAuditDataUnknown = G_DBUS_ERROR_ADT_AUDIT_DATA_UNKNOWN // 39

    /// There's already an object with the requested object path.
    static let objectPathInUse = G_DBUS_ERROR_OBJECT_PATH_IN_USE // 40

    /// Object you invoked a method on isn't known. Since 2.42
    static let unknownObject = G_DBUS_ERROR_UNKNOWN_OBJECT // 41

    /// Interface you invoked a method on isn't known by the object. Since 2.42
    static let unknownInterface = G_DBUS_ERROR_UNKNOWN_INTERFACE // 42

    /// Property you tried to access isn't known by the object. Since 2.42
    static let unknownProperty = G_DBUS_ERROR_UNKNOWN_PROPERTY // 43

    /// Property you tried to set is read-only. Since 2.42
    static let propertyReadOnly = G_DBUS_ERROR_PROPERTY_READ_ONLY // 44

}



/// Enumeration used to describe the byte order of a D-Bus message.
public typealias DBusMessageByteOrder = GDBusMessageByteOrder


public extension DBusMessageByteOrder {
    /// Cast constructor, converting any binary integer to a
    /// `DBusMessageByteOrder`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToDBusMessageByteOrderInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToDBusMessageByteOrderInt(raw))
    }
    /// The byte order is big endian.
    static let bigEndian = G_DBUS_MESSAGE_BYTE_ORDER_BIG_ENDIAN // 66

    /// The byte order is little endian.
    static let littleEndian = G_DBUS_MESSAGE_BYTE_ORDER_LITTLE_ENDIAN // 108

}



/// Header fields used in `GDBusMessage`.
public typealias DBusMessageHeaderField = GDBusMessageHeaderField


public extension DBusMessageHeaderField {
    /// Cast constructor, converting any binary integer to a
    /// `DBusMessageHeaderField`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToDBusMessageHeaderFieldInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToDBusMessageHeaderFieldInt(raw))
    }
    /// Not a valid header field.
    static let invalid = G_DBUS_MESSAGE_HEADER_FIELD_INVALID // 0

    /// The object path.
    static let path = G_DBUS_MESSAGE_HEADER_FIELD_PATH // 1

    /// The interface name.
    static let interface = G_DBUS_MESSAGE_HEADER_FIELD_INTERFACE // 2

    /// The method or signal name.
    static let member = G_DBUS_MESSAGE_HEADER_FIELD_MEMBER // 3

    /// The name of the error that occurred.
    static let errorName = G_DBUS_MESSAGE_HEADER_FIELD_ERROR_NAME // 4

    /// The serial number the message is a reply to.
    static let replySerial = G_DBUS_MESSAGE_HEADER_FIELD_REPLY_SERIAL // 5

    /// The name the message is intended for.
    static let destination = G_DBUS_MESSAGE_HEADER_FIELD_DESTINATION // 6

    /// Unique name of the sender of the message (filled in by the bus).
    static let sender = G_DBUS_MESSAGE_HEADER_FIELD_SENDER // 7

    /// The signature of the message body.
    static let signature = G_DBUS_MESSAGE_HEADER_FIELD_SIGNATURE // 8

    /// The number of UNIX file descriptors that accompany the message.
    static let numUnixFds = G_DBUS_MESSAGE_HEADER_FIELD_NUM_UNIX_FDS // 9

}



/// Message types used in `GDBusMessage`.
public typealias DBusMessageType = GDBusMessageType


public extension DBusMessageType {
    /// Cast constructor, converting any binary integer to a
    /// `DBusMessageType`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToDBusMessageTypeInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToDBusMessageTypeInt(raw))
    }
    /// Message is of invalid type.
    static let invalid = G_DBUS_MESSAGE_TYPE_INVALID // 0

    /// Method call.
    static let methodCall = G_DBUS_MESSAGE_TYPE_METHOD_CALL // 1

    /// Method reply.
    static let methodReturn = G_DBUS_MESSAGE_TYPE_METHOD_RETURN // 2

    /// Error reply.
    static let error = G_DBUS_MESSAGE_TYPE_ERROR // 3

    /// Signal emission.
    static let signal = G_DBUS_MESSAGE_TYPE_SIGNAL // 4

}



/// `GDataStreamByteOrder` is used to ensure proper endianness of streaming data sources
/// across various machine architectures.
public typealias DataStreamByteOrder = GDataStreamByteOrder


public extension DataStreamByteOrder {
    /// Cast constructor, converting any binary integer to a
    /// `DataStreamByteOrder`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToDataStreamByteOrderInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToDataStreamByteOrderInt(raw))
    }
    /// Selects Big Endian byte order.
    static let bigEndian = G_DATA_STREAM_BYTE_ORDER_BIG_ENDIAN // 0

    /// Selects Little Endian byte order.
    static let littleEndian = G_DATA_STREAM_BYTE_ORDER_LITTLE_ENDIAN // 1

    /// Selects endianness based on host machine's architecture.
    static let hostEndian = G_DATA_STREAM_BYTE_ORDER_HOST_ENDIAN // 2

}



/// `GDataStreamNewlineType` is used when checking for or setting the line endings for a given file.
public typealias DataStreamNewlineType = GDataStreamNewlineType


public extension DataStreamNewlineType {
    /// Cast constructor, converting any binary integer to a
    /// `DataStreamNewlineType`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToDataStreamNewlineTypeInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToDataStreamNewlineTypeInt(raw))
    }
    /// Selects "LF" line endings, common on most modern UNIX platforms.
    static let lf = G_DATA_STREAM_NEWLINE_TYPE_LF // 0

    /// Selects "CR" line endings.
    static let cr = G_DATA_STREAM_NEWLINE_TYPE_CR // 1

    /// Selects "CR, LF" line ending, common on Microsoft Windows.
    static let crLf = G_DATA_STREAM_NEWLINE_TYPE_CR_LF // 2

    /// Automatically try to handle any line ending type.
    static let any = G_DATA_STREAM_NEWLINE_TYPE_ANY // 3

}



/// Enumeration describing how a drive can be started/stopped.
public typealias DriveStartStopType = GDriveStartStopType


public extension DriveStartStopType {
    /// Cast constructor, converting any binary integer to a
    /// `DriveStartStopType`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToDriveStartStopTypeInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToDriveStartStopTypeInt(raw))
    }
    /// Unknown or drive doesn't support
    ///    start/stop.
    static let unknown = G_DRIVE_START_STOP_TYPE_UNKNOWN // 0

    /// The stop method will physically
    ///    shut down the drive and e.g. power down the port the drive is
    ///    attached to.
    static let shutdown = G_DRIVE_START_STOP_TYPE_SHUTDOWN // 1

    /// The start/stop methods are used
    ///    for connecting/disconnect to the drive over the network.
    static let network = G_DRIVE_START_STOP_TYPE_NETWORK // 2

    /// The start/stop methods will
    ///    assemble/disassemble a virtual drive from several physical
    ///    drives.
    static let multidisk = G_DRIVE_START_STOP_TYPE_MULTIDISK // 3

    /// The start/stop methods will
    ///    unlock/lock the disk (for example using the ATA &lt;quote&gt;SECURITY
    ///    UNLOCK DEVICE&lt;/quote&gt; command)
    static let password = G_DRIVE_START_STOP_TYPE_PASSWORD // 4

}



/// GEmblemOrigin is used to add information about the origin of the emblem
/// to `GEmblem`.
public typealias EmblemOrigin = GEmblemOrigin


public extension EmblemOrigin {
    /// Cast constructor, converting any binary integer to a
    /// `EmblemOrigin`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToEmblemOriginInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToEmblemOriginInt(raw))
    }
    /// Emblem of unknown origin
    static let unknown = G_EMBLEM_ORIGIN_UNKNOWN // 0

    /// Emblem adds device-specific information
    static let device = G_EMBLEM_ORIGIN_DEVICE // 1

    /// Emblem depicts live metadata, such as "readonly"
    static let livemetadata = G_EMBLEM_ORIGIN_LIVEMETADATA // 2

    /// Emblem comes from a user-defined tag, e.g. set by nautilus (in the future)
    static let tag = G_EMBLEM_ORIGIN_TAG // 3

}



/// Used by `g_file_set_attributes_from_info()` when setting file attributes.
public typealias FileAttributeStatus = GFileAttributeStatus


public extension FileAttributeStatus {
    /// Cast constructor, converting any binary integer to a
    /// `FileAttributeStatus`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToFileAttributeStatusInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToFileAttributeStatusInt(raw))
    }
    /// Attribute value is unset (empty).
    static let unset = G_FILE_ATTRIBUTE_STATUS_UNSET // 0

    /// Attribute value is set.
    static let set = G_FILE_ATTRIBUTE_STATUS_SET // 1

    /// Indicates an error in setting the value.
    static let errorSetting = G_FILE_ATTRIBUTE_STATUS_ERROR_SETTING // 2

}



/// The data types for file attributes.
public typealias FileAttributeType = GFileAttributeType


public extension FileAttributeType {
    /// Cast constructor, converting any binary integer to a
    /// `FileAttributeType`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToFileAttributeTypeInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToFileAttributeTypeInt(raw))
    }
    /// indicates an invalid or uninitialized type.
    static let invalid = G_FILE_ATTRIBUTE_TYPE_INVALID // 0

    /// a null terminated UTF8 string.
    static let string = G_FILE_ATTRIBUTE_TYPE_STRING // 1

    /// a zero terminated string of non-zero bytes.
    static let byteString = G_FILE_ATTRIBUTE_TYPE_BYTE_STRING // 2

    /// a boolean value.
    static let boolean = G_FILE_ATTRIBUTE_TYPE_BOOLEAN // 3

    /// an unsigned 4-byte/32-bit integer.
    static let uint32 = G_FILE_ATTRIBUTE_TYPE_UINT32 // 4

    /// a signed 4-byte/32-bit integer.
    static let int32 = G_FILE_ATTRIBUTE_TYPE_INT32 // 5

    /// an unsigned 8-byte/64-bit integer.
    static let uint64 = G_FILE_ATTRIBUTE_TYPE_UINT64 // 6

    /// a signed 8-byte/64-bit integer.
    static let int64 = G_FILE_ATTRIBUTE_TYPE_INT64 // 7

    /// a `GObject`.
    static let object = G_FILE_ATTRIBUTE_TYPE_OBJECT // 8

    /// a `nil` terminated char **. Since 2.22
    static let stringv = G_FILE_ATTRIBUTE_TYPE_STRINGV // 9

}



/// Specifies what type of event a monitor event is.
public typealias FileMonitorEvent = GFileMonitorEvent


public extension FileMonitorEvent {
    /// Cast constructor, converting any binary integer to a
    /// `FileMonitorEvent`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToFileMonitorEventInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToFileMonitorEventInt(raw))
    }
    /// a file changed.
    static let changed = G_FILE_MONITOR_EVENT_CHANGED // 0

    /// a hint that this was probably the last change in a set of changes.
    static let changesDoneHint = G_FILE_MONITOR_EVENT_CHANGES_DONE_HINT // 1

    /// a file was deleted.
    static let deleted = G_FILE_MONITOR_EVENT_DELETED // 2

    /// a file was created.
    static let created = G_FILE_MONITOR_EVENT_CREATED // 3

    /// a file attribute was changed.
    static let attributeChanged = G_FILE_MONITOR_EVENT_ATTRIBUTE_CHANGED // 4

    /// the file location will soon be unmounted.
    static let preUnmount = G_FILE_MONITOR_EVENT_PRE_UNMOUNT // 5

    /// the file location was unmounted.
    static let unmounted = G_FILE_MONITOR_EVENT_UNMOUNTED // 6

    /// the file was moved -- only sent if the
    ///   (deprecated) `G_FILE_MONITOR_SEND_MOVED` flag is set
    static let moved = G_FILE_MONITOR_EVENT_MOVED // 7

    /// the file was renamed within the
    ///   current directory -- only sent if the `G_FILE_MONITOR_WATCH_MOVES`
    ///   flag is set.  Since: 2.46.
    static let renamed = G_FILE_MONITOR_EVENT_RENAMED // 8

    /// the file was moved into the
    ///   monitored directory from another location -- only sent if the
    ///   `G_FILE_MONITOR_WATCH_MOVES` flag is set.  Since: 2.46.
    static let movedIn = G_FILE_MONITOR_EVENT_MOVED_IN // 9

    /// the file was moved out of the
    ///   monitored directory to another location -- only sent if the
    ///   `G_FILE_MONITOR_WATCH_MOVES` flag is set.  Since: 2.46
    static let movedOut = G_FILE_MONITOR_EVENT_MOVED_OUT // 10

}



/// Indicates the file's on-disk type.
/// 
/// On Windows systems a file will never have `G_FILE_TYPE_SYMBOLIC_LINK` type;
/// use `GFileInfo` and `G_FILE_ATTRIBUTE_STANDARD_IS_SYMLINK` to determine
/// whether a file is a symlink or not. This is due to the fact that NTFS does
/// not have a single filesystem object type for symbolic links - it has
/// files that symlink to files, and directories that symlink to directories.
/// `GFileType` enumeration cannot precisely represent this important distinction,
/// which is why all Windows symlinks will continue to be reported as
/// `G_FILE_TYPE_REGULAR` or `G_FILE_TYPE_DIRECTORY`.
public typealias FileType = GFileType


public extension FileType {
    /// Cast constructor, converting any binary integer to a
    /// `FileType`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToFileTypeInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToFileTypeInt(raw))
    }
    /// File's type is unknown.
    static let unknown = G_FILE_TYPE_UNKNOWN // 0

    /// File handle represents a regular file.
    static let regular = G_FILE_TYPE_REGULAR // 1

    /// File handle represents a directory.
    static let directory = G_FILE_TYPE_DIRECTORY // 2

    /// File handle represents a symbolic link
    ///    (Unix systems).
    static let symbolicLink = G_FILE_TYPE_SYMBOLIC_LINK // 3

    /// File is a "special" file, such as a socket, fifo,
    ///    block device, or character device.
    static let special = G_FILE_TYPE_SPECIAL // 4

    /// File is a shortcut (Windows systems).
    static let shortcut = G_FILE_TYPE_SHORTCUT // 5

    /// File is a mountable location.
    static let mountable = G_FILE_TYPE_MOUNTABLE // 6

}



/// Indicates a hint from the file system whether files should be
/// previewed in a file manager. Returned as the value of the key
/// `G_FILE_ATTRIBUTE_FILESYSTEM_USE_PREVIEW`.
public typealias FilesystemPreviewType = GFilesystemPreviewType


public extension FilesystemPreviewType {
    /// Cast constructor, converting any binary integer to a
    /// `FilesystemPreviewType`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToFilesystemPreviewTypeInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToFilesystemPreviewTypeInt(raw))
    }
    /// Only preview files if user has explicitly requested it.
    static let ifAlways = G_FILESYSTEM_PREVIEW_TYPE_IF_ALWAYS // 0

    /// Preview files if user has requested preview of "local" files.
    static let ifLocal = G_FILESYSTEM_PREVIEW_TYPE_IF_LOCAL // 1

    /// Never preview files.
    static let never = G_FILESYSTEM_PREVIEW_TYPE_NEVER // 2

}



/// Error codes returned by GIO functions.
/// 
/// Note that this domain may be extended in future GLib releases. In
/// general, new error codes either only apply to new APIs, or else
/// replace `G_IO_ERROR_FAILED` in cases that were not explicitly
/// distinguished before. You should therefore avoid writing code like
/// (C Language Example):
/// ```C
/// if (g_error_matches (error, G_IO_ERROR, G_IO_ERROR_FAILED))
///   {
///     // Assume that this is EPRINTERONFIRE
///     ...
///   }
/// ```
/// but should instead treat all unrecognized error codes the same as
/// `G_IO_ERROR_FAILED`.
/// 
/// See also `GPollableReturn` for a cheaper way of returning
/// `G_IO_ERROR_WOULD_BLOCK` to callers without allocating a `GError`.
public typealias IOErrorEnum = GIOErrorEnum


public extension IOErrorEnum {
    /// Cast constructor, converting any binary integer to a
    /// `IOErrorEnum`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToIOErrorEnumInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToIOErrorEnumInt(raw))
    }
    /// Generic error condition for when an operation fails
    ///     and no more specific `GIOErrorEnum` value is defined.
    static let failed = G_IO_ERROR_FAILED // 0

    /// File not found.
    static let notFound = G_IO_ERROR_NOT_FOUND // 1

    /// File already exists.
    static let exists = G_IO_ERROR_EXISTS // 2

    /// File is a directory.
    static let isDirectory = G_IO_ERROR_IS_DIRECTORY // 3

    /// File is not a directory.
    static let notDirectory = G_IO_ERROR_NOT_DIRECTORY // 4

    /// File is a directory that isn't empty.
    static let notEmpty = G_IO_ERROR_NOT_EMPTY // 5

    /// File is not a regular file.
    static let notRegularFile = G_IO_ERROR_NOT_REGULAR_FILE // 6

    /// File is not a symbolic link.
    static let notSymbolicLink = G_IO_ERROR_NOT_SYMBOLIC_LINK // 7

    /// File cannot be mounted.
    static let notMountableFile = G_IO_ERROR_NOT_MOUNTABLE_FILE // 8

    /// Filename is too many characters.
    static let filenameTooLong = G_IO_ERROR_FILENAME_TOO_LONG // 9

    /// Filename is invalid or contains invalid characters.
    static let invalidFilename = G_IO_ERROR_INVALID_FILENAME // 10

    /// File contains too many symbolic links.
    static let tooManyLinks = G_IO_ERROR_TOO_MANY_LINKS // 11

    /// No space left on drive.
    static let noSpace = G_IO_ERROR_NO_SPACE // 12

    /// Invalid argument.
    static let invalidArgument = G_IO_ERROR_INVALID_ARGUMENT // 13

    /// Permission denied.
    static let permissionDenied = G_IO_ERROR_PERMISSION_DENIED // 14

    /// Operation (or one of its parameters) not supported
    static let notSupported = G_IO_ERROR_NOT_SUPPORTED // 15

    /// File isn't mounted.
    static let notMounted = G_IO_ERROR_NOT_MOUNTED // 16

    /// File is already mounted.
    static let alreadyMounted = G_IO_ERROR_ALREADY_MOUNTED // 17

    /// File was closed.
    static let closed = G_IO_ERROR_CLOSED // 18

    /// Operation was cancelled. See `GCancellable`.
    static let cancelled = G_IO_ERROR_CANCELLED // 19

    /// Operations are still pending.
    static let pending = G_IO_ERROR_PENDING // 20

    /// File is read only.
    static let readOnly = G_IO_ERROR_READ_ONLY // 21

    /// Backup couldn't be created.
    static let cantCreateBackup = G_IO_ERROR_CANT_CREATE_BACKUP // 22

    /// File's Entity Tag was incorrect.
    static let wrongEtag = G_IO_ERROR_WRONG_ETAG // 23

    /// Operation timed out.
    static let timedOut = G_IO_ERROR_TIMED_OUT // 24

    /// Operation would be recursive.
    static let wouldRecurse = G_IO_ERROR_WOULD_RECURSE // 25

    /// File is busy.
    static let busy = G_IO_ERROR_BUSY // 26

    /// Operation would block.
    static let wouldBlock = G_IO_ERROR_WOULD_BLOCK // 27

    /// Host couldn't be found (remote operations).
    static let hostNotFound = G_IO_ERROR_HOST_NOT_FOUND // 28

    /// Operation would merge files.
    static let wouldMerge = G_IO_ERROR_WOULD_MERGE // 29

    /// Operation failed and a helper program has
    ///     already interacted with the user. Do not display any error dialog.
    static let failedHandled = G_IO_ERROR_FAILED_HANDLED // 30

    /// The current process has too many files
    ///     open and can't open any more. Duplicate descriptors do count toward
    ///     this limit. Since 2.20
    static let tooManyOpenFiles = G_IO_ERROR_TOO_MANY_OPEN_FILES // 31

    /// The object has not been initialized. Since 2.22
    static let notInitialized = G_IO_ERROR_NOT_INITIALIZED // 32

    /// The requested address is already in use. Since 2.22
    static let addressInUse = G_IO_ERROR_ADDRESS_IN_USE // 33

    /// Need more input to finish operation. Since 2.24
    static let partialInput = G_IO_ERROR_PARTIAL_INPUT // 34

    /// The input data was invalid. Since 2.24
    static let invalidData = G_IO_ERROR_INVALID_DATA // 35

    /// A remote object generated an error that
    ///     doesn't correspond to a locally registered `GError` error
    ///     domain. Use `g_dbus_error_get_remote_error()` to extract the D-Bus
    ///     error name and `g_dbus_error_strip_remote_error()` to fix up the
    ///     message so it matches what was received on the wire. Since 2.26.
    static let dbusError = G_IO_ERROR_DBUS_ERROR // 36

    /// Host unreachable. Since 2.26
    static let hostUnreachable = G_IO_ERROR_HOST_UNREACHABLE // 37

    /// Network unreachable. Since 2.26
    static let networkUnreachable = G_IO_ERROR_NETWORK_UNREACHABLE // 38

    /// Connection refused. Since 2.26
    static let connectionRefused = G_IO_ERROR_CONNECTION_REFUSED // 39

    /// Connection to proxy server failed. Since 2.26
    static let proxyFailed = G_IO_ERROR_PROXY_FAILED // 40

    /// Proxy authentication failed. Since 2.26
    static let proxyAuthFailed = G_IO_ERROR_PROXY_AUTH_FAILED // 41

    /// Proxy server needs authentication. Since 2.26
    static let proxyNeedAuth = G_IO_ERROR_PROXY_NEED_AUTH // 42

    /// Proxy connection is not allowed by ruleset.
    ///     Since 2.26
    static let proxyNotAllowed = G_IO_ERROR_PROXY_NOT_ALLOWED // 43

    /// Broken pipe. Since 2.36
    static let brokenPipe = G_IO_ERROR_BROKEN_PIPE // 44

    /// Connection closed by peer. Note that this
    ///     is the same code as `G_IO_ERROR_BROKEN_PIPE`; before 2.44 some
    ///     "connection closed" errors returned `G_IO_ERROR_BROKEN_PIPE`, but others
    ///     returned `G_IO_ERROR_FAILED`. Now they should all return the same
    ///     value, which has this more logical name. Since 2.44.
    static let connectionClosed = G_IO_ERROR_CONNECTION_CLOSED // 44

    /// Transport endpoint is not connected. Since 2.44
    static let notConnected = G_IO_ERROR_NOT_CONNECTED // 45

    /// Message too large. Since 2.48.
    static let messageTooLarge = G_IO_ERROR_MESSAGE_TOO_LARGE // 46

    /// No such device found. Since 2.74
    static let noSuchDevice = G_IO_ERROR_NO_SUCH_DEVICE // 47

}



/// Flags for use with `g_io_module_scope_new()`.
public typealias IOModuleScopeFlags = GIOModuleScopeFlags


public extension IOModuleScopeFlags {
    /// Cast constructor, converting any binary integer to a
    /// `IOModuleScopeFlags`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToIOModuleScopeFlagsInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToIOModuleScopeFlagsInt(raw))
    }
    /// No module scan flags
    static let `none` = G_IO_MODULE_SCOPE_NONE // 0

    /// When using this scope to load or
    ///     scan modules, automatically block a modules which has the same base
    ///     basename as previously loaded module.
    static let blockDuplicates = G_IO_MODULE_SCOPE_BLOCK_DUPLICATES // 1

}



/// Memory availability warning levels.
/// 
/// Note that because new values might be added, it is recommended that applications check
/// `GMemoryMonitorWarningLevel` as ranges, for example:
/// (C Language Example):
/// ```C
/// if (warning_level > G_MEMORY_MONITOR_WARNING_LEVEL_LOW)
///   drop_caches ();
/// ```
/// 
public typealias MemoryMonitorWarningLevel = GMemoryMonitorWarningLevel


public extension MemoryMonitorWarningLevel {
    /// Cast constructor, converting any binary integer to a
    /// `MemoryMonitorWarningLevel`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToMemoryMonitorWarningLevelInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToMemoryMonitorWarningLevelInt(raw))
    }
    /// Memory on the device is low, processes
    ///   should free up unneeded resources (for example, in-memory caches) so they can
    ///   be used elsewhere.
    static let low = G_MEMORY_MONITOR_WARNING_LEVEL_LOW // 50

    /// Same as `G_MEMORY_MONITOR_WARNING_LEVEL_LOW`
    ///   but the device has even less free memory, so processes should try harder to free
    ///   up unneeded resources. If your process does not need to stay running, it is a
    ///   good time for it to quit.
    static let medium = G_MEMORY_MONITOR_WARNING_LEVEL_MEDIUM // 100

    /// The system will soon start terminating
    ///   processes to reclaim memory, including background processes.
    static let critical = G_MEMORY_MONITOR_WARNING_LEVEL_CRITICAL // 255

}



/// `GMountOperationResult` is returned as a result when a request for
/// information is send by the mounting operation.
public typealias MountOperationResult = GMountOperationResult


public extension MountOperationResult {
    /// Cast constructor, converting any binary integer to a
    /// `MountOperationResult`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToMountOperationResultInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToMountOperationResultInt(raw))
    }
    /// The request was fulfilled and the
    ///     user specified data is now available
    static let handled = G_MOUNT_OPERATION_HANDLED // 0

    /// The user requested the mount operation
    ///     to be aborted
    static let aborted = G_MOUNT_OPERATION_ABORTED // 1

    /// The request was unhandled (i.e. not
    ///     implemented)
    static let unhandled = G_MOUNT_OPERATION_UNHANDLED // 2

}



/// The host's network connectivity state, as reported by `GNetworkMonitor`.
public typealias NetworkConnectivity = GNetworkConnectivity


public extension NetworkConnectivity {
    /// Cast constructor, converting any binary integer to a
    /// `NetworkConnectivity`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToNetworkConnectivityInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToNetworkConnectivityInt(raw))
    }
    /// The host is not configured with a
    ///   route to the Internet; it may or may not be connected to a local
    ///   network.
    static let local = G_NETWORK_CONNECTIVITY_LOCAL // 1

    /// The host is connected to a network, but
    ///   does not appear to be able to reach the full Internet, perhaps
    ///   due to upstream network problems.
    static let limited = G_NETWORK_CONNECTIVITY_LIMITED // 2

    /// The host is behind a captive portal and
    ///   cannot reach the full Internet.
    static let portal = G_NETWORK_CONNECTIVITY_PORTAL // 3

    /// The host is connected to a network, and
    ///   appears to be able to reach the full Internet.
    static let full = G_NETWORK_CONNECTIVITY_FULL // 4

}



/// Priority levels for `GNotifications`.
public typealias NotificationPriority = GNotificationPriority


public extension NotificationPriority {
    /// Cast constructor, converting any binary integer to a
    /// `NotificationPriority`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToNotificationPriorityInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToNotificationPriorityInt(raw))
    }
    /// the default priority, to be used for the
    ///   majority of notifications (for example email messages, software updates,
    ///   completed download/sync operations)
    static let normal = G_NOTIFICATION_PRIORITY_NORMAL // 0

    /// for notifications that do not require
    ///   immediate attention - typically used for contextual background
    ///   information, such as contact birthdays or local weather
    static let low = G_NOTIFICATION_PRIORITY_LOW // 1

    /// for events that require more attention,
    ///   usually because responses are time-sensitive (for example chat and SMS
    ///   messages or alarms)
    static let high = G_NOTIFICATION_PRIORITY_HIGH // 2

    /// for urgent notifications, or notifications
    ///   that require a response in a short space of time (for example phone calls
    ///   or emergency warnings)
    static let urgent = G_NOTIFICATION_PRIORITY_URGENT // 3

}



/// `GPasswordSave` is used to indicate the lifespan of a saved password.
/// 
/// `Gvfs` stores passwords in the Gnome keyring when this flag allows it
/// to, and later retrieves it again from there.
public typealias PasswordSave = GPasswordSave


public extension PasswordSave {
    /// Cast constructor, converting any binary integer to a
    /// `PasswordSave`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToPasswordSaveInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToPasswordSaveInt(raw))
    }
    /// never save a password.
    static let never = G_PASSWORD_SAVE_NEVER // 0

    /// save a password for the session.
    static let forSession = G_PASSWORD_SAVE_FOR_SESSION // 1

    /// save a password permanently.
    static let permanently = G_PASSWORD_SAVE_PERMANENTLY // 2

}



/// Return value for various IO operations that signal errors via the
/// return value and not necessarily via a `GError`.
/// 
/// This enum exists to be able to return errors to callers without having to
/// allocate a `GError`. Allocating `GErrors` can be quite expensive for
/// regularly happening errors like `G_IO_ERROR_WOULD_BLOCK`.
/// 
/// In case of `G_POLLABLE_RETURN_FAILED` a `GError` should be set for the
/// operation to give details about the error that happened.
public typealias PollableReturn = GPollableReturn


public extension PollableReturn {
    /// Cast constructor, converting any binary integer to a
    /// `PollableReturn`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToPollableReturnInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToPollableReturnInt(raw))
    }
    /// Generic error condition for when an operation fails.
    static let failed = G_POLLABLE_RETURN_FAILED // 0

    /// The operation was successfully finished.
    static let ok = G_POLLABLE_RETURN_OK // 1

    /// The operation would block.
    static let wouldBlock = G_POLLABLE_RETURN_WOULD_BLOCK // -27

}



/// An error code used with `G_RESOLVER_ERROR` in a `GError` returned
/// from a `GResolver` routine.
public typealias ResolverError = GResolverError


public extension ResolverError {
    /// Cast constructor, converting any binary integer to a
    /// `ResolverError`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToResolverErrorInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToResolverErrorInt(raw))
    }
    /// the requested name/address/service was not
    ///     found
    static let notFound = G_RESOLVER_ERROR_NOT_FOUND // 0

    /// the requested information could not
    ///     be looked up due to a network error or similar problem
    static let temporaryFailure = G_RESOLVER_ERROR_TEMPORARY_FAILURE // 1

    /// unknown error
    static let `internal` = G_RESOLVER_ERROR_INTERNAL // 2

}



/// The type of record that `g_resolver_lookup_records()` or
/// `g_resolver_lookup_records_async()` should retrieve. The records are returned
/// as lists of `GVariant` tuples. Each record type has different values in
/// the variant tuples returned.
/// 
/// `G_RESOLVER_RECORD_SRV` records are returned as variants with the signature
/// `(qqqs)`, containing a `guint16` with the priority, a `guint16` with the
/// weight, a `guint16` with the port, and a string of the hostname.
/// 
/// `G_RESOLVER_RECORD_MX` records are returned as variants with the signature
/// `(qs)`, representing a `guint16` with the preference, and a string containing
/// the mail exchanger hostname.
/// 
/// `G_RESOLVER_RECORD_TXT` records are returned as variants with the signature
/// `(as)`, representing an array of the strings in the text record. Note: Most TXT
/// records only contain a single string, but
/// [RFC 1035](https://tools.ietf.org/html/rfc1035`section-3.3.14`) does allow a
/// record to contain multiple strings. The RFC which defines the interpretation
/// of a specific TXT record will likely require concatenation of multiple
/// strings if they are present, as with
/// [RFC 7208](https://tools.ietf.org/html/rfc7208`section-3.3`).
/// 
/// `G_RESOLVER_RECORD_SOA` records are returned as variants with the signature
/// `(ssuuuuu)`, representing a string containing the primary name server, a
/// string containing the administrator, the serial as a `guint32`, the refresh
/// interval as a `guint32`, the retry interval as a `guint32`, the expire timeout
/// as a `guint32`, and the TTL as a `guint32`.
/// 
/// `G_RESOLVER_RECORD_NS` records are returned as variants with the signature
/// `(s)`, representing a string of the hostname of the name server.
public typealias ResolverRecordType = GResolverRecordType


public extension ResolverRecordType {
    /// Cast constructor, converting any binary integer to a
    /// `ResolverRecordType`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToResolverRecordTypeInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToResolverRecordTypeInt(raw))
    }
    /// look up DNS SRV records for a domain
    static let srv = G_RESOLVER_RECORD_SRV // 1

    /// look up DNS MX records for a domain
    static let mx = G_RESOLVER_RECORD_MX // 2

    /// look up DNS TXT records for a name
    static let txt = G_RESOLVER_RECORD_TXT // 3

    /// look up DNS SOA records for a zone
    static let soa = G_RESOLVER_RECORD_SOA // 4

    /// look up DNS NS records for a domain
    static let ns = G_RESOLVER_RECORD_NS // 5

}



/// An error code used with `G_RESOURCE_ERROR` in a `GError` returned
/// from a `GResource` routine.
public typealias ResourceError = GResourceError


public extension ResourceError {
    /// Cast constructor, converting any binary integer to a
    /// `ResourceError`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToResourceErrorInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToResourceErrorInt(raw))
    }
    /// no file was found at the requested path
    static let notFound = G_RESOURCE_ERROR_NOT_FOUND // 0

    /// unknown error
    static let `internal` = G_RESOURCE_ERROR_INTERNAL // 1

}



/// Describes an event occurring on a `GSocketClient`. See the
/// `GSocketClient::event` signal for more details.
/// 
/// Additional values may be added to this type in the future.
public typealias SocketClientEvent = GSocketClientEvent


public extension SocketClientEvent {
    /// Cast constructor, converting any binary integer to a
    /// `SocketClientEvent`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToSocketClientEventInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToSocketClientEventInt(raw))
    }
    /// The client is doing a DNS lookup.
    static let resolving = G_SOCKET_CLIENT_RESOLVING // 0

    /// The client has completed a DNS lookup.
    static let resolved = G_SOCKET_CLIENT_RESOLVED // 1

    /// The client is connecting to a remote
    ///   host (either a proxy or the destination server).
    static let connecting = G_SOCKET_CLIENT_CONNECTING // 2

    /// The client has connected to a remote
    ///   host.
    static let connected = G_SOCKET_CLIENT_CONNECTED // 3

    /// The client is negotiating
    ///   with a proxy to connect to the destination server.
    static let proxyNegotiating = G_SOCKET_CLIENT_PROXY_NEGOTIATING // 4

    /// The client has negotiated
    ///   with the proxy server.
    static let proxyNegotiated = G_SOCKET_CLIENT_PROXY_NEGOTIATED // 5

    /// The client is performing a
    ///   TLS handshake.
    static let tlsHandshaking = G_SOCKET_CLIENT_TLS_HANDSHAKING // 6

    /// The client has performed a
    ///   TLS handshake.
    static let tlsHandshaked = G_SOCKET_CLIENT_TLS_HANDSHAKED // 7

    /// The client is done with a particular
    ///   `GSocketConnectable`.
    static let complete = G_SOCKET_CLIENT_COMPLETE // 8

}



/// The protocol family of a `GSocketAddress`. (These values are
/// identical to the system defines `AF_INET`, `AF_INET6` and `AF_UNIX`,
/// if available.)
public typealias SocketFamily = GSocketFamily


public extension SocketFamily {
    /// Cast constructor, converting any binary integer to a
    /// `SocketFamily`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToSocketFamilyInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToSocketFamilyInt(raw))
    }
    /// no address family
    static let invalid = G_SOCKET_FAMILY_INVALID // 0

    /// the UNIX domain family
    static let unix = G_SOCKET_FAMILY_UNIX // 1

    /// the IPv4 family
    static let ipv4 = G_SOCKET_FAMILY_IPV4 // 2

    /// the IPv6 family
    static let ipv6 = G_SOCKET_FAMILY_IPV6 // 10

}



/// Describes an event occurring on a `GSocketListener`. See the
/// `GSocketListener::event` signal for more details.
/// 
/// Additional values may be added to this type in the future.
public typealias SocketListenerEvent = GSocketListenerEvent


public extension SocketListenerEvent {
    /// Cast constructor, converting any binary integer to a
    /// `SocketListenerEvent`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToSocketListenerEventInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToSocketListenerEventInt(raw))
    }
    /// The listener is about to bind a socket.
    static let binding = G_SOCKET_LISTENER_BINDING // 0

    /// The listener has bound a socket.
    static let bound = G_SOCKET_LISTENER_BOUND // 1

    /// The listener is about to start
    ///    listening on this socket.
    static let listening = G_SOCKET_LISTENER_LISTENING // 2

    /// The listener is now listening on
    ///   this socket.
    static let listened = G_SOCKET_LISTENER_LISTENED // 3

}



/// A protocol identifier is specified when creating a `GSocket`, which is a
/// family/type specific identifier, where 0 means the default protocol for
/// the particular family/type.
/// 
/// This enum contains a set of commonly available and used protocols. You
/// can also pass any other identifiers handled by the platform in order to
/// use protocols not listed here.
public typealias Socket_Protocol = GSocketProtocol


public extension Socket_Protocol {
    /// Cast constructor, converting any binary integer to a
    /// `Socket_Protocol`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToSocket_ProtocolInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToSocket_ProtocolInt(raw))
    }
    /// The protocol type is unknown
    static let unknown = G_SOCKET_PROTOCOL_UNKNOWN // -1

    /// The default protocol for the family/type
    static let `default` = G_SOCKET_PROTOCOL_DEFAULT // 0

    /// TCP over IP
    static let tcp = G_SOCKET_PROTOCOL_TCP // 6

    /// UDP over IP
    static let udp = G_SOCKET_PROTOCOL_UDP // 17

    /// SCTP over IP
    static let sctp = G_SOCKET_PROTOCOL_SCTP // 132

}



/// Flags used when creating a `GSocket`. Some protocols may not implement
/// all the socket types.
public typealias SocketType = GSocketType


public extension SocketType {
    /// Cast constructor, converting any binary integer to a
    /// `SocketType`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToSocketTypeInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToSocketTypeInt(raw))
    }
    /// Type unknown or wrong
    static let invalid = G_SOCKET_TYPE_INVALID // 0

    /// Reliable connection-based byte streams (e.g. TCP).
    static let stream = G_SOCKET_TYPE_STREAM // 1

    /// Connectionless, unreliable datagram passing.
    ///     (e.g. UDP)
    static let datagram = G_SOCKET_TYPE_DATAGRAM // 2

    /// Reliable connection-based passing of datagrams
    ///     of fixed maximum length (e.g. SCTP).
    static let seqpacket = G_SOCKET_TYPE_SEQPACKET // 3

}



/// The client authentication mode for a `GTlsServerConnection`.
public typealias TLSAuthenticationMode = GTlsAuthenticationMode


public extension TLSAuthenticationMode {
    /// Cast constructor, converting any binary integer to a
    /// `TLSAuthenticationMode`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToTLSAuthenticationModeInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToTLSAuthenticationModeInt(raw))
    }
    /// client authentication not required
    static let `none` = G_TLS_AUTHENTICATION_NONE // 0

    /// client authentication is requested
    static let requested = G_TLS_AUTHENTICATION_REQUESTED // 1

    /// client authentication is required
    static let `required` = G_TLS_AUTHENTICATION_REQUIRED // 2

}



/// Flags for `g_tls_interaction_request_certificate()`,
/// `g_tls_interaction_request_certificate_async()`, and
/// `g_tls_interaction_invoke_request_certificate()`.
public typealias TLSCertificateRequestFlags = GTlsCertificateRequestFlags


public extension TLSCertificateRequestFlags {
    /// Cast constructor, converting any binary integer to a
    /// `TLSCertificateRequestFlags`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToTLSCertificateRequestFlagsInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToTLSCertificateRequestFlagsInt(raw))
    }
    /// No flags
    static let `none` = G_TLS_CERTIFICATE_REQUEST_NONE // 0

}



/// An error code used with `G_TLS_CHANNEL_BINDING_ERROR` in a `GError` to
/// indicate a TLS channel binding retrieval error.
public typealias TLSChannelBindingError = GTlsChannelBindingError


public extension TLSChannelBindingError {
    /// Cast constructor, converting any binary integer to a
    /// `TLSChannelBindingError`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToTLSChannelBindingErrorInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToTLSChannelBindingErrorInt(raw))
    }
    /// Either entire binding
    ///    retrieval facility or specific binding type is not implemented in the
    ///    TLS backend.
    static let notImplemented = G_TLS_CHANNEL_BINDING_ERROR_NOT_IMPLEMENTED // 0

    /// The handshake is not yet
    ///    complete on the connection which is a strong requirement for any existing
    ///    binding type.
    static let invalidState = G_TLS_CHANNEL_BINDING_ERROR_INVALID_STATE // 1

    /// Handshake is complete but
    ///    binding data is not available. That normally indicates the TLS
    ///    implementation failed to provide the binding data. For example, some
    ///    implementations do not provide a peer certificate for resumed connections.
    static let notAvailable = G_TLS_CHANNEL_BINDING_ERROR_NOT_AVAILABLE // 2

    /// Binding type is not supported
    ///    on the current connection. This error could be triggered when requesting
    ///    `tls-server-end-point` binding data for a certificate which has no hash
    ///    function or uses multiple hash functions.
    static let notSupported = G_TLS_CHANNEL_BINDING_ERROR_NOT_SUPPORTED // 3

    /// Any other backend error
    ///    preventing binding data retrieval.
    static let generalError = G_TLS_CHANNEL_BINDING_ERROR_GENERAL_ERROR // 4

}



/// The type of TLS channel binding data to retrieve from `GTlsConnection`
/// or `GDtlsConnection`, as documented by RFC 5929 or RFC 9266. The
/// [`tls-unique-for-telnet`](https://tools.ietf.org/html/rfc5929`section-5`)
/// binding type is not currently implemented.
public typealias TLSChannelBindingType = GTlsChannelBindingType


public extension TLSChannelBindingType {
    /// Cast constructor, converting any binary integer to a
    /// `TLSChannelBindingType`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToTLSChannelBindingTypeInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToTLSChannelBindingTypeInt(raw))
    }
    /// [`tls-unique`](https://tools.ietf.org/html/rfc5929`section-3`) binding
    ///    type
    static let unique = G_TLS_CHANNEL_BINDING_TLS_UNIQUE // 0

    /// [`tls-server-end-point`](https://tools.ietf.org/html/rfc5929`section-4`)
    ///    binding type
    static let serverEndPoint = G_TLS_CHANNEL_BINDING_TLS_SERVER_END_POINT // 1

    /// [`tls-exporter`](https://www.rfc-editor.org/rfc/rfc9266.html) binding
    ///    type. Since: 2.74
    static let exporter = G_TLS_CHANNEL_BINDING_TLS_EXPORTER // 2

}



/// Flags for `g_tls_database_lookup_certificate_for_handle()`,
/// `g_tls_database_lookup_certificate_issuer()`,
/// and `g_tls_database_lookup_certificates_issued_by()`.
public typealias TLSDatabaseLookupFlags = GTlsDatabaseLookupFlags


public extension TLSDatabaseLookupFlags {
    /// Cast constructor, converting any binary integer to a
    /// `TLSDatabaseLookupFlags`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToTLSDatabaseLookupFlagsInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToTLSDatabaseLookupFlagsInt(raw))
    }
    /// No lookup flags
    static let `none` = G_TLS_DATABASE_LOOKUP_NONE // 0

    /// Restrict lookup to certificates that have
    ///     a private key.
    static let keypair = G_TLS_DATABASE_LOOKUP_KEYPAIR // 1

}



/// An error code used with `G_TLS_ERROR` in a `GError` returned from a
/// TLS-related routine.
public typealias TLSError = GTlsError


public extension TLSError {
    /// Cast constructor, converting any binary integer to a
    /// `TLSError`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToTLSErrorInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToTLSErrorInt(raw))
    }
    /// No TLS provider is available
    static let unavailable = G_TLS_ERROR_UNAVAILABLE // 0

    /// Miscellaneous TLS error
    static let misc = G_TLS_ERROR_MISC // 1

    /// The certificate presented could not
    ///   be parsed or failed validation.
    static let badCertificate = G_TLS_ERROR_BAD_CERTIFICATE // 2

    /// The TLS handshake failed because the
    ///   peer does not seem to be a TLS server.
    static let notTLS = G_TLS_ERROR_NOT_TLS // 3

    /// The TLS handshake failed because the
    ///   peer's certificate was not acceptable.
    static let handshake = G_TLS_ERROR_HANDSHAKE // 4

    /// The TLS handshake failed because
    ///   the server requested a client-side certificate, but none was
    ///   provided. See `g_tls_connection_set_certificate()`.
    static let certificateRequired = G_TLS_ERROR_CERTIFICATE_REQUIRED // 5

    /// The TLS connection was closed without proper
    ///   notice, which may indicate an attack. See
    ///   `g_tls_connection_set_require_close_notify()`.
    static let eof = G_TLS_ERROR_EOF // 6

    /// The TLS handshake failed
    ///   because the client sent the fallback SCSV, indicating a protocol
    ///   downgrade attack. Since: 2.60
    static let inappropriateFallback = G_TLS_ERROR_INAPPROPRIATE_FALLBACK // 7

    /// The certificate failed
    ///   to load because a password was incorrect. Since: 2.72
    static let badCertificatePassword = G_TLS_ERROR_BAD_CERTIFICATE_PASSWORD // 8

}



/// `GTlsInteractionResult` is returned by various functions in `GTlsInteraction`
/// when finishing an interaction request.
public typealias TLSInteractionResult = GTlsInteractionResult


public extension TLSInteractionResult {
    /// Cast constructor, converting any binary integer to a
    /// `TLSInteractionResult`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToTLSInteractionResultInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToTLSInteractionResultInt(raw))
    }
    /// The interaction was unhandled (i.e. not
    ///     implemented).
    static let unhandled = G_TLS_INTERACTION_UNHANDLED // 0

    /// The interaction completed, and resulting data
    ///     is available.
    static let handled = G_TLS_INTERACTION_HANDLED // 1

    /// The interaction has failed, or was cancelled.
    ///     and the operation should be aborted.
    static let failed = G_TLS_INTERACTION_FAILED // 2

}



/// The TLS or DTLS protocol version used by a `GTlsConnection` or
/// `GDtlsConnection`. The integer values of these versions are sequential
/// to ensure newer known protocol versions compare greater than older
/// known versions. Any known DTLS protocol version will compare greater
/// than any SSL or TLS protocol version. The protocol version may be
/// `G_TLS_PROTOCOL_VERSION_UNKNOWN` if the TLS backend supports a newer
/// protocol version that GLib does not yet know about. This means that
/// it's possible for an unknown DTLS protocol version to compare less
/// than the TLS protocol versions.
public typealias TLSProtocolVersion = GTlsProtocolVersion


public extension TLSProtocolVersion {
    /// Cast constructor, converting any binary integer to a
    /// `TLSProtocolVersion`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToTLSProtocolVersionInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToTLSProtocolVersionInt(raw))
    }
    /// No protocol version or unknown protocol version
    static let unknown = G_TLS_PROTOCOL_VERSION_UNKNOWN // 0

    /// SSL 3.0, which is insecure and should not be used
    static let ssl30 = G_TLS_PROTOCOL_VERSION_SSL_3_0 // 1

    /// TLS 1.0, which is insecure and should not be used
    static let tls10 = G_TLS_PROTOCOL_VERSION_TLS_1_0 // 2

    /// TLS 1.1, which is insecure and should not be used
    static let tls11 = G_TLS_PROTOCOL_VERSION_TLS_1_1 // 3

    /// TLS 1.2, defined by [RFC 5246](https://datatracker.ietf.org/doc/html/rfc5246)
    static let tls12 = G_TLS_PROTOCOL_VERSION_TLS_1_2 // 4

    /// TLS 1.3, defined by [RFC 8446](https://datatracker.ietf.org/doc/html/rfc8446)
    static let tls13 = G_TLS_PROTOCOL_VERSION_TLS_1_3 // 5

    /// DTLS 1.0, which is insecure and should not be used
    static let dtls10 = G_TLS_PROTOCOL_VERSION_DTLS_1_0 // 201

    /// DTLS 1.2, defined by [RFC 6347](https://datatracker.ietf.org/doc/html/rfc6347)
    static let dtls12 = G_TLS_PROTOCOL_VERSION_DTLS_1_2 // 202

}



/// When to allow rehandshaking. See
/// `g_tls_connection_set_rehandshake_mode()`.
///
/// **TLSRehandshakeMode is deprecated:**
/// Changing the rehandshake mode is no longer
///   required for compatibility. Also, rehandshaking has been removed
///   from the TLS protocol in TLS 1.3.
public typealias TLSRehandshakeMode = GTlsRehandshakeMode


public extension TLSRehandshakeMode {
    /// Cast constructor, converting any binary integer to a
    /// `TLSRehandshakeMode`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToTLSRehandshakeModeInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToTLSRehandshakeModeInt(raw))
    }
    /// Never allow rehandshaking
    static let never = G_TLS_REHANDSHAKE_NEVER // 0

    /// Allow safe rehandshaking only
    static let safely = G_TLS_REHANDSHAKE_SAFELY // 1

    /// Allow unsafe rehandshaking
    static let unsafely = G_TLS_REHANDSHAKE_UNSAFELY // 2

}



/// The type of name used by a `GUnixSocketAddress`.
/// `G_UNIX_SOCKET_ADDRESS_PATH` indicates a traditional unix domain
/// socket bound to a filesystem path. `G_UNIX_SOCKET_ADDRESS_ANONYMOUS`
/// indicates a socket not bound to any name (eg, a client-side socket,
/// or a socket created with `socketpair()`).
/// 
/// For abstract sockets, there are two incompatible ways of naming
/// them; the man pages suggest using the entire `struct sockaddr_un`
/// as the name, padding the unused parts of the `sun_path` field with
/// zeroes; this corresponds to `G_UNIX_SOCKET_ADDRESS_ABSTRACT_PADDED`.
/// However, many programs instead just use a portion of `sun_path`, and
/// pass an appropriate smaller length to `bind()` or `connect()`. This is
/// `G_UNIX_SOCKET_ADDRESS_ABSTRACT`.
public typealias UnixSocketAddressType = GUnixSocketAddressType


public extension UnixSocketAddressType {
    /// Cast constructor, converting any binary integer to a
    /// `UnixSocketAddressType`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToUnixSocketAddressTypeInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToUnixSocketAddressTypeInt(raw))
    }
    /// invalid
    static let invalid = G_UNIX_SOCKET_ADDRESS_INVALID // 0

    /// anonymous
    static let anonymous = G_UNIX_SOCKET_ADDRESS_ANONYMOUS // 1

    /// a filesystem path
    static let path = G_UNIX_SOCKET_ADDRESS_PATH // 2

    /// an abstract name
    static let abstract = G_UNIX_SOCKET_ADDRESS_ABSTRACT // 3

    /// an abstract name, 0-padded
    ///   to the full length of a unix socket name
    static let abstractPadded = G_UNIX_SOCKET_ADDRESS_ABSTRACT_PADDED // 4

}



/// Used to select the type of data format to use for `GZlibDecompressor`
/// and `GZlibCompressor`.
public typealias ZlibCompressorFormat = GZlibCompressorFormat


public extension ZlibCompressorFormat {
    /// Cast constructor, converting any binary integer to a
    /// `ZlibCompressorFormat`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToZlibCompressorFormatInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToZlibCompressorFormatInt(raw))
    }
    /// deflate compression with zlib header
    static let zlib = G_ZLIB_COMPRESSOR_FORMAT_ZLIB // 0

    /// gzip file format
    static let gzip = G_ZLIB_COMPRESSOR_FORMAT_GZIP // 1

    /// deflate compression with no header
    static let raw = G_ZLIB_COMPRESSOR_FORMAT_RAW // 2

}

