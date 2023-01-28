import CGLib
import CAtk
import GLib
import GLibObject

/// Specifies how xy coordinates are to be interpreted. Used by functions such
/// as `atk_component_get_position()` and `atk_text_get_character_extents()`
public typealias CoordType = AtkCoordType


public extension CoordType {
    /// Cast constructor, converting any binary integer to a
    /// `CoordType`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToCoordTypeInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToCoordTypeInt(raw))
    }
    /// specifies xy coordinates relative to the screen
    static let screen = ATK_XY_SCREEN // 0

    /// specifies xy coordinates relative to the widget's
    /// top-level window
    static let window = ATK_XY_WINDOW // 1

    /// specifies xy coordinates relative to the widget's
    /// immediate parent. Since: 2.30
    static let parent = ATK_XY_PARENT // 2

}



/// Specifies the type of a keyboard evemt.
public typealias KeyEventType = AtkKeyEventType


public extension KeyEventType {
    /// Cast constructor, converting any binary integer to a
    /// `KeyEventType`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToKeyEventTypeInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToKeyEventTypeInt(raw))
    }
    /// specifies a key press event
    static let press = ATK_KEY_EVENT_PRESS // 0

    /// specifies a key release event
    static let release = ATK_KEY_EVENT_RELEASE // 1

    /// Not a valid value; specifies end of enumeration
    static let lastDefined = ATK_KEY_EVENT_LAST_DEFINED // 2

}



/// Describes the layer of a component
/// 
/// These enumerated "layer values" are used when determining which UI
/// rendering layer a component is drawn into, which can help in making
/// determinations of when components occlude one another.
public typealias Layer = AtkLayer


public extension Layer {
    /// Cast constructor, converting any binary integer to a
    /// `Layer`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToLayerInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToLayerInt(raw))
    }
    /// The object does not have a layer
    static let invalid = ATK_LAYER_INVALID // 0

    /// This layer is reserved for the desktop background
    static let background = ATK_LAYER_BACKGROUND // 1

    /// This layer is used for Canvas components
    static let canvas = ATK_LAYER_CANVAS // 2

    /// This layer is normally used for components
    static let widget = ATK_LAYER_WIDGET // 3

    /// This layer is used for layered components
    static let mdi = ATK_LAYER_MDI // 4

    /// This layer is used for popup components, such as menus
    static let popup = ATK_LAYER_POPUP // 5

    /// This layer is reserved for future use.
    static let overlay = ATK_LAYER_OVERLAY // 6

    /// This layer is used for toplevel windows.
    static let window = ATK_LAYER_WINDOW // 7

}



/// Describes the type of the relation
public typealias RelationType = AtkRelationType


public extension RelationType {
    /// Cast constructor, converting any binary integer to a
    /// `RelationType`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToRelationTypeInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToRelationTypeInt(raw))
    }
    /// Not used, represens "no relationship" or an error condition.
    static let null = ATK_RELATION_NULL // 0

    /// Indicates an object controlled by one or more target objects.
    static let controlledBy = ATK_RELATION_CONTROLLED_BY // 1

    /// Indicates an object is an controller for one or more target objects.
    static let controllerFor = ATK_RELATION_CONTROLLER_FOR // 2

    /// Indicates an object is a label for one or more target objects.
    static let labelFor = ATK_RELATION_LABEL_FOR // 3

    /// Indicates an object is labelled by one or more target objects.
    static let labelledBy = ATK_RELATION_LABELLED_BY // 4

    /// Indicates an object is a member of a group of one or more target objects.
    static let memberOf = ATK_RELATION_MEMBER_OF // 5

    /// Indicates an object is a cell in a treetable which is displayed because a cell in the same column is expanded and identifies that cell.
    static let nodeChildOf = ATK_RELATION_NODE_CHILD_OF // 6

    /// Indicates that the object has content that flows logically to another
    ///  AtkObject in a sequential way, (for instance text-flow).
    static let flowsTo = ATK_RELATION_FLOWS_TO // 7

    /// Indicates that the object has content that flows logically from
    ///  another AtkObject in a sequential way, (for instance text-flow).
    static let flowsFrom = ATK_RELATION_FLOWS_FROM // 8

    /// Indicates a subwindow attached to a component but otherwise has no connection in  the UI heirarchy to that component.
    static let subwindowOf = ATK_RELATION_SUBWINDOW_OF // 9

    /// Indicates that the object visually embeds
    ///  another object's content, i.e. this object's content flows around
    ///  another's content.
    static let embeds = ATK_RELATION_EMBEDS // 10

    /// Reciprocal of `ATK_RELATION_EMBEDS`, indicates that
    ///  this object's content is visualy embedded in another object.
    static let embeddedBy = ATK_RELATION_EMBEDDED_BY // 11

    /// Indicates that an object is a popup for another object.
    static let popupFor = ATK_RELATION_POPUP_FOR // 12

    /// Indicates that an object is a parent window of another object.
    static let parentWindowOf = ATK_RELATION_PARENT_WINDOW_OF // 13

    /// Reciprocal of `ATK_RELATION_DESCRIPTION_FOR`. Indicates that one
    /// or more target objects provide descriptive information about this object. This relation
    /// type is most appropriate for information that is not essential as its presentation may
    /// be user-configurable and/or limited to an on-demand mechanism such as an assistive
    /// technology command. For brief, essential information such as can be found in a widget's
    /// on-screen label, use `ATK_RELATION_LABELLED_BY`. For an on-screen error message, use
    /// `ATK_RELATION_ERROR_MESSAGE`. For lengthy extended descriptive information contained in
    /// an on-screen object, consider using `ATK_RELATION_DETAILS` as assistive technologies may
    /// provide a means for the user to navigate to objects containing detailed descriptions so
    /// that their content can be more closely reviewed.
    static let describedBy = ATK_RELATION_DESCRIBED_BY // 14

    /// Reciprocal of `ATK_RELATION_DESCRIBED_BY`. Indicates that this
    /// object provides descriptive information about the target `object(s)`. See also
    /// `ATK_RELATION_DETAILS_FOR` and `ATK_RELATION_ERROR_FOR`.
    static let descriptionFor = ATK_RELATION_DESCRIPTION_FOR // 15

    /// Indicates an object is a cell in a treetable and is expanded to display other cells in the same column.
    static let nodeParentOf = ATK_RELATION_NODE_PARENT_OF // 16

    /// Reciprocal of `ATK_RELATION_DETAILS_FOR`. Indicates that this object
    /// has a detailed or extended description, the contents of which can be found in the target
    /// `object(s)`. This relation type is most appropriate for information that is sufficiently
    /// lengthy as to make navigation to the container of that information desirable. For less
    /// verbose information suitable for announcement only, see `ATK_RELATION_DESCRIBED_BY`. If
    /// the detailed information describes an error condition, `ATK_RELATION_ERROR_FOR` should be
    /// used instead. `Since:` ATK-2.26.
    static let details = ATK_RELATION_DETAILS // 17

    /// Reciprocal of `ATK_RELATION_DETAILS`. Indicates that this object
    /// provides a detailed or extended description about the target `object(s)`. See also
    /// `ATK_RELATION_DESCRIPTION_FOR` and `ATK_RELATION_ERROR_FOR`. `Since:` ATK-2.26.
    static let detailsFor = ATK_RELATION_DETAILS_FOR // 18

    /// Reciprocal of `ATK_RELATION_ERROR_FOR`. Indicates that this object
    /// has one or more errors, the nature of which is described in the contents of the target
    /// `object(s)`. Objects that have this relation type should also contain `ATK_STATE_INVALID_ENTRY`
    /// in their `AtkStateSet`. `Since:` ATK-2.26.
    static let errorMessage = ATK_RELATION_ERROR_MESSAGE // 19

    /// Reciprocal of `ATK_RELATION_ERROR_MESSAGE`. Indicates that this object
    /// contains an error message describing an invalid condition in the target `object(s)`. `Since:`
    /// ATK_2.26.
    static let errorFor = ATK_RELATION_ERROR_FOR // 20

    /// Not used, this value indicates the end of the enumeration.
    static let lastDefined = ATK_RELATION_LAST_DEFINED // 21

}



/// Describes the role of an object
/// 
/// These are the built-in enumerated roles that UI components can have
/// in ATK.  Other roles may be added at runtime, so an AtkRole &gt;=
/// `ATK_ROLE_LAST_DEFINED` is not necessarily an error.
public typealias Role = AtkRole


public extension Role {
    /// Cast constructor, converting any binary integer to a
    /// `Role`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToRoleInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToRoleInt(raw))
    }
    /// Invalid role
    static let invalid = ATK_ROLE_INVALID // 0

    /// A label which represents an accelerator
    static let acceleratorLabel = ATK_ROLE_ACCEL_LABEL // 1

    /// An object which is an alert to the user. Assistive Technologies typically respond to ATK_ROLE_ALERT by reading the entire onscreen contents of containers advertising this role.  Should be used for warning dialogs, etc.
    static let alert = ATK_ROLE_ALERT // 2

    /// An object which is an animated image
    static let animation = ATK_ROLE_ANIMATION // 3

    /// An arrow in one of the four cardinal directions
    static let arrow = ATK_ROLE_ARROW // 4

    /// An object that displays a calendar and allows the user to select a date
    static let calendar = ATK_ROLE_CALENDAR // 5

    /// An object that can be drawn into and is used to trap events
    static let canvas = ATK_ROLE_CANVAS // 6

    /// A choice that can be checked or unchecked and provides a separate indicator for the current state
    static let checkBox = ATK_ROLE_CHECK_BOX // 7

    /// A menu item with a check box
    static let checkMenuItem = ATK_ROLE_CHECK_MENU_ITEM // 8

    /// A specialized dialog that lets the user choose a color
    static let colorChooser = ATK_ROLE_COLOR_CHOOSER // 9

    /// The header for a column of data
    static let columnHeader = ATK_ROLE_COLUMN_HEADER // 10

    /// A collapsible list of choices the user can select from
    static let comboBox = ATK_ROLE_COMBO_BOX // 11

    /// An object whose purpose is to allow a user to edit a date
    static let dateEditor = ATK_ROLE_DATE_EDITOR // 12

    /// An inconifed internal frame within a DESKTOP_PANE
    static let desktopIcon = ATK_ROLE_DESKTOP_ICON // 13

    /// A pane that supports internal frames and iconified versions of those internal frames
    static let desktopFrame = ATK_ROLE_DESKTOP_FRAME // 14

    /// An object whose purpose is to allow a user to set a value
    static let dial = ATK_ROLE_DIAL // 15

    /// A top level window with title bar and a border
    static let dialog = ATK_ROLE_DIALOG // 16

    /// A pane that allows the user to navigate through and select the contents of a directory
    static let directoryPane = ATK_ROLE_DIRECTORY_PANE // 17

    /// An object used for drawing custom user interface elements
    static let drawingArea = ATK_ROLE_DRAWING_AREA // 18

    /// A specialized dialog that lets the user choose a file
    static let fileChooser = ATK_ROLE_FILE_CHOOSER // 19

    /// A object that fills up space in a user interface
    static let filler = ATK_ROLE_FILLER // 20

    /// A specialized dialog that lets the user choose a font
    static let fontChooser = ATK_ROLE_FONT_CHOOSER // 21

    /// A top level window with a title bar, border, menubar, etc.
    static let frame = ATK_ROLE_FRAME // 22

    /// A pane that is guaranteed to be painted on top of all panes beneath it
    static let glassPane = ATK_ROLE_GLASS_PANE // 23

    /// A document container for HTML, whose children represent the document content
    static let htmlContainer = ATK_ROLE_HTML_CONTAINER // 24

    /// A small fixed size picture, typically used to decorate components
    static let icon = ATK_ROLE_ICON // 25

    /// An object whose primary purpose is to display an image
    static let image = ATK_ROLE_IMAGE // 26

    /// A frame-like object that is clipped by a desktop pane
    static let internalFrame = ATK_ROLE_INTERNAL_FRAME // 27

    /// An object used to present an icon or short string in an interface
    static let label = ATK_ROLE_LABEL // 28

    /// A specialized pane that allows its children to be drawn in layers, providing a form of stacking order
    static let layeredPane = ATK_ROLE_LAYERED_PANE // 29

    /// An object that presents a list of objects to the user and allows the user to select one or more of them
    static let list = ATK_ROLE_LIST // 30

    /// An object that represents an element of a list
    static let listItem = ATK_ROLE_LIST_ITEM // 31

    /// An object usually found inside a menu bar that contains a list of actions the user can choose from
    static let menu = ATK_ROLE_MENU // 32

    /// An object usually drawn at the top of the primary dialog box of an application that contains a list of menus the user can choose from
    static let menuBar = ATK_ROLE_MENU_BAR // 33

    /// An object usually contained in a menu that presents an action the user can choose
    static let menuItem = ATK_ROLE_MENU_ITEM // 34

    /// A specialized pane whose primary use is inside a DIALOG
    static let optionPane = ATK_ROLE_OPTION_PANE // 35

    /// An object that is a child of a page tab list
    static let pageTab = ATK_ROLE_PAGE_TAB // 36

    /// An object that presents a series of panels (or page tabs), one at a time, through some mechanism provided by the object
    static let pageTabList = ATK_ROLE_PAGE_TAB_LIST // 37

    /// A generic container that is often used to group objects
    static let panel = ATK_ROLE_PANEL // 38

    /// A text object uses for passwords, or other places where the text content is not shown visibly to the user
    static let passwordText = ATK_ROLE_PASSWORD_TEXT // 39

    /// A temporary window that is usually used to offer the user a list of choices, and then hides when the user selects one of those choices
    static let popupMenu = ATK_ROLE_POPUP_MENU // 40

    /// An object used to indicate how much of a task has been completed
    static let progressBar = ATK_ROLE_PROGRESS_BAR // 41

    /// An object the user can manipulate to tell the application to do something
    static let pushButton = ATK_ROLE_PUSH_BUTTON // 42

    /// A specialized check box that will cause other radio buttons in the same group to become unchecked when this one is checked
    static let radioButton = ATK_ROLE_RADIO_BUTTON // 43

    /// A check menu item which belongs to a group. At each instant exactly one of the radio menu items from a group is selected
    static let radioMenuItem = ATK_ROLE_RADIO_MENU_ITEM // 44

    /// A specialized pane that has a glass pane and a layered pane as its children
    static let rootPane = ATK_ROLE_ROOT_PANE // 45

    /// The header for a row of data
    static let rowHeader = ATK_ROLE_ROW_HEADER // 46

    /// An object usually used to allow a user to incrementally view a large amount of data.
    static let scrollBar = ATK_ROLE_SCROLL_BAR // 47

    /// An object that allows a user to incrementally view a large amount of information
    static let scrollPane = ATK_ROLE_SCROLL_PANE // 48

    /// An object usually contained in a menu to provide a visible and logical separation of the contents in a menu
    static let separator = ATK_ROLE_SEPARATOR // 49

    /// An object that allows the user to select from a bounded range
    static let slider = ATK_ROLE_SLIDER // 50

    /// A specialized panel that presents two other panels at the same time
    static let splitPane = ATK_ROLE_SPLIT_PANE // 51

    /// An object used to get an integer or floating point number from the user
    static let spinButton = ATK_ROLE_SPIN_BUTTON // 52

    /// An object which reports messages of minor importance to the user
    static let statusbar = ATK_ROLE_STATUSBAR // 53

    /// An object used to represent information in terms of rows and columns
    static let table = ATK_ROLE_TABLE // 54

    /// A cell in a table
    static let tableCell = ATK_ROLE_TABLE_CELL // 55

    /// The header for a column of a table
    static let tableColumnHeader = ATK_ROLE_TABLE_COLUMN_HEADER // 56

    /// The header for a row of a table
    static let tableRowHeader = ATK_ROLE_TABLE_ROW_HEADER // 57

    /// A menu item used to tear off and reattach its menu
    static let tearOffMenuItem = ATK_ROLE_TEAR_OFF_MENU_ITEM // 58

    /// An object that represents an accessible terminal.  (Since: 0.6)
    static let terminal = ATK_ROLE_TERMINAL // 59

    /// An interactive widget that supports multiple lines of text and
    /// optionally accepts user input, but whose purpose is not to solicit user input.
    /// Thus ATK_ROLE_TEXT is appropriate for the text view in a plain text editor
    /// but inappropriate for an input field in a dialog box or web form. For widgets
    /// whose purpose is to solicit input from the user, see ATK_ROLE_ENTRY and
    /// ATK_ROLE_PASSWORD_TEXT. For generic objects which display a brief amount of
    /// textual information, see ATK_ROLE_STATIC.
    static let text = ATK_ROLE_TEXT // 60

    /// A specialized push button that can be checked or unchecked, but does not provide a separate indicator for the current state
    static let toggleButton = ATK_ROLE_TOGGLE_BUTTON // 61

    /// A bar or palette usually composed of push buttons or toggle buttons
    static let toolBar = ATK_ROLE_TOOL_BAR // 62

    /// An object that provides information about another object
    static let toolTip = ATK_ROLE_TOOL_TIP // 63

    /// An object used to represent hierarchical information to the user
    static let tree = ATK_ROLE_TREE // 64

    /// An object capable of expanding and collapsing rows as well as showing multiple columns of data.   (Since: 0.7)
    static let treeTable = ATK_ROLE_TREE_TABLE // 65

    /// The object contains some Accessible information, but its role is not known
    static let unknown = ATK_ROLE_UNKNOWN // 66

    /// An object usually used in a scroll pane
    static let viewport = ATK_ROLE_VIEWPORT // 67

    /// A top level window with no title or border.
    static let window = ATK_ROLE_WINDOW // 68

    /// An object that serves as a document header. (Since: 1.1.1)
    static let header = ATK_ROLE_HEADER // 69

    /// An object that serves as a document footer.  (Since: 1.1.1)
    static let footer = ATK_ROLE_FOOTER // 70

    /// An object which is contains a paragraph of text content.   (Since: 1.1.1)
    static let paragraph = ATK_ROLE_PARAGRAPH // 71

    /// An object which describes margins and tab stops, etc. for text objects which it controls (should have CONTROLLER_FOR relation to such).   (Since: 1.1.1)
    static let ruler = ATK_ROLE_RULER // 72

    /// The object is an application object, which may contain `ATK_ROLE_FRAME` objects or other types of accessibles.  The root accessible of any application's ATK hierarchy should have ATK_ROLE_APPLICATION.   (Since: 1.1.4)
    static let application = ATK_ROLE_APPLICATION // 73

    /// The object is a dialog or list containing items for insertion into an entry widget, for instance a list of words for completion of a text entry.   (Since: 1.3)
    static let autocomplete = ATK_ROLE_AUTOCOMPLETE // 74

    /// The object is an editable text object in a toolbar.  (Since: 1.5)
    static let editBar = ATK_ROLE_EDITBAR // 75

    /// The object is an embedded container within a document or panel.  This role is a grouping "hint" indicating that the contained objects share a context.  (Since: 1.7.2)
    static let embedded = ATK_ROLE_EMBEDDED // 76

    /// The object is a component whose textual content may be entered or modified by the user, provided `ATK_STATE_EDITABLE` is present.   (Since: 1.11)
    static let entry = ATK_ROLE_ENTRY // 77

    /// The object is a graphical depiction of quantitative data. It may contain multiple subelements whose attributes and/or description may be queried to obtain both the quantitative data and information about how the data is being presented. The LABELLED_BY relation is particularly important in interpreting objects of this type, as is the accessible-description property.  (Since: 1.11)
    static let chart = ATK_ROLE_CHART // 78

    /// The object contains descriptive information, usually textual, about another user interface element such as a table, chart, or image.  (Since: 1.11)
    static let caption = ATK_ROLE_CAPTION // 79

    /// The object is a visual frame or container which contains a view of document content. Document frames may occur within another Document instance, in which case the second document may be said to be embedded in the containing instance. HTML frames are often ROLE_DOCUMENT_FRAME. Either this object, or a singleton descendant, should implement the Document interface.  (Since: 1.11)
    static let documentFrame = ATK_ROLE_DOCUMENT_FRAME // 80

    /// The object serves as a heading for content which follows it in a document. The 'heading level' of the heading, if availabe, may be obtained by querying the object's attributes.
    static let heading = ATK_ROLE_HEADING // 81

    /// The object is a containing instance which encapsulates a page of information. `ATK_ROLE_PAGE` is used in documents and content which support a paginated navigation model.  (Since: 1.11)
    static let page = ATK_ROLE_PAGE // 82

    /// The object is a containing instance of document content which constitutes a particular 'logical' section of the document. The type of content within a section, and the nature of the section division itself, may be obtained by querying the object's attributes. Sections may be nested. (Since: 1.11)
    static let section = ATK_ROLE_SECTION // 83

    /// The object is redundant with another object in the hierarchy, and is exposed for purely technical reasons.  Objects of this role should normally be ignored by clients. (Since: 1.11)
    static let redundantObject = ATK_ROLE_REDUNDANT_OBJECT // 84

    /// The object is a container for form controls, for instance as part of a
    /// web form or user-input form within a document.  This role is primarily a tag/convenience for
    /// clients when navigating complex documents, it is not expected that ordinary GUI containers will
    /// always have ATK_ROLE_FORM. (Since: 1.12.0)
    static let form = ATK_ROLE_FORM // 85

    /// The object is a hypertext anchor, i.e. a "link" in a
    /// hypertext document.  Such objects are distinct from 'inline'
    /// content which may also use the Hypertext/Hyperlink interfaces
    /// to indicate the range/location within a text object where
    /// an inline or embedded object lies.  (Since: 1.12.1)
    static let link = ATK_ROLE_LINK // 86

    /// The object is a window or similar viewport
    /// which is used to allow composition or input of a 'complex character',
    /// in other words it is an "input method window." (Since: 1.12.1)
    static let inputMethodWindow = ATK_ROLE_INPUT_METHOD_WINDOW // 87

    /// A row in a table.  (Since: 2.1.0)
    static let tableRow = ATK_ROLE_TABLE_ROW // 88

    /// An object that represents an element of a tree.  (Since: 2.1.0)
    static let treeItem = ATK_ROLE_TREE_ITEM // 89

    /// A document frame which contains a spreadsheet.  (Since: 2.1.0)
    static let documentSpreadsheet = ATK_ROLE_DOCUMENT_SPREADSHEET // 90

    /// A document frame which contains a presentation or slide content.  (Since: 2.1.0)
    static let documentPresentation = ATK_ROLE_DOCUMENT_PRESENTATION // 91

    /// A document frame which contains textual content, such as found in a word processing application.  (Since: 2.1.0)
    static let documentText = ATK_ROLE_DOCUMENT_TEXT // 92

    /// A document frame which contains HTML or other markup suitable for display in a web browser.  (Since: 2.1.0)
    static let documentWeb = ATK_ROLE_DOCUMENT_WEB // 93

    /// A document frame which contains email content to be displayed or composed either in plain text or HTML.  (Since: 2.1.0)
    static let documentEmail = ATK_ROLE_DOCUMENT_EMAIL // 94

    /// An object found within a document and designed to present a comment, note, or other annotation. In some cases, this object might not be visible until activated.  (Since: 2.1.0)
    static let comment = ATK_ROLE_COMMENT // 95

    /// A non-collapsible list of choices the user can select from. (Since: 2.1.0)
    static let listBox = ATK_ROLE_LIST_BOX // 96

    /// A group of related widgets. This group typically has a label. (Since: 2.1.0)
    static let grouping = ATK_ROLE_GROUPING // 97

    /// An image map object. Usually a graphic with multiple hotspots, where each hotspot can be activated resulting in the loading of another document or section of a document. (Since: 2.1.0)
    static let imageMap = ATK_ROLE_IMAGE_MAP // 98

    /// A transitory object designed to present a message to the user, typically at the desktop level rather than inside a particular application.  (Since: 2.1.0)
    static let notification = ATK_ROLE_NOTIFICATION // 99

    /// An object designed to present a message to the user within an existing window. (Since: 2.1.0)
    static let infoBar = ATK_ROLE_INFO_BAR // 100

    /// A bar that serves as a level indicator to, for instance, show the strength of a password or the state of a battery.  (Since: 2.7.3)
    static let levelBar = ATK_ROLE_LEVEL_BAR // 101

    /// A bar that serves as the title of a window or a
    /// dialog. (Since: 2.12)
    static let titleBar = ATK_ROLE_TITLE_BAR // 102

    /// An object which contains a text section
    /// that is quoted from another source. (Since: 2.12)
    static let blockQuote = ATK_ROLE_BLOCK_QUOTE // 103

    /// An object which represents an audio element. (Since: 2.12)
    static let audio = ATK_ROLE_AUDIO // 104

    /// An object which represents a video element. (Since: 2.12)
    static let video = ATK_ROLE_VIDEO // 105

    /// A definition of a term or concept. (Since: 2.12)
    static let definition = ATK_ROLE_DEFINITION // 106

    /// A section of a page that consists of a
    /// composition that forms an independent part of a document, page, or
    /// site. Examples: A blog entry, a news story, a forum post. (Since: 2.12)
    static let article = ATK_ROLE_ARTICLE // 107

    /// A region of a web page intended as a
    /// navigational landmark. This is designed to allow Assistive
    /// Technologies to provide quick navigation among key regions within a
    /// document. (Since: 2.12)
    static let landmark = ATK_ROLE_LANDMARK // 108

    /// A text widget or container holding log content, such
    /// as chat history and error logs. In this role there is a
    /// relationship between the arrival of new items in the log and the
    /// reading order. The log contains a meaningful sequence and new
    /// information is added only to the end of the log, not at arbitrary
    /// points. (Since: 2.12)
    static let log = ATK_ROLE_LOG // 109

    /// A container where non-essential information
    /// changes frequently. Common usages of marquee include stock tickers
    /// and ad banners. The primary difference between a marquee and a log
    /// is that logs usually have a meaningful order or sequence of
    /// important content changes. (Since: 2.12)
    static let marquee = ATK_ROLE_MARQUEE // 110

    /// A text widget or container that holds a mathematical
    /// expression. (Since: 2.12)
    static let math = ATK_ROLE_MATH // 111

    /// A widget whose purpose is to display a rating,
    /// such as the number of stars associated with a song in a media
    /// player. Objects of this role should also implement
    /// AtkValue. (Since: 2.12)
    static let rating = ATK_ROLE_RATING // 112

    /// An object containing a numerical counter which
    /// indicates an amount of elapsed time from a start point, or the time
    /// remaining until an end point. (Since: 2.12)
    static let timer = ATK_ROLE_TIMER // 113

    /// An object that represents a list of
    /// term-value groups. A term-value group represents a individual
    /// description and consist of one or more names
    /// (ATK_ROLE_DESCRIPTION_TERM) followed by one or more values
    /// (ATK_ROLE_DESCRIPTION_VALUE). For each list, there should not be
    /// more than one group with the same term name. (Since: 2.12)
    static let descriptionList = ATK_ROLE_DESCRIPTION_LIST // 114

    /// An object that represents a term or phrase
    /// with a corresponding definition. (Since: 2.12)
    static let descriptionTerm = ATK_ROLE_DESCRIPTION_TERM // 115

    /// An object that represents the
    /// description, definition or value of a term. (Since: 2.12)
    static let descriptionValue = ATK_ROLE_DESCRIPTION_VALUE // 116

    /// A generic non-container object whose purpose is to display a
    /// brief amount of information to the user and whose role is known by the
    /// implementor but lacks semantic value for the user. Examples in which
    /// `ATK_ROLE_STATIC` is appropriate include the message displayed in a message box
    /// and an image used as an alternative means to display text. `ATK_ROLE_STATIC`
    /// should not be applied to widgets which are traditionally interactive, objects
    /// which display a significant amount of content, or any object which has an
    /// accessible relation pointing to another object. Implementors should expose the
    /// displayed information through the accessible name of the object. If doing so seems
    /// inappropriate, it may indicate that a different role should be used. For
    /// labels which describe another widget, see `ATK_ROLE_LABEL`. For text views, see
    /// `ATK_ROLE_TEXT`. For generic containers, see `ATK_ROLE_PANEL`. For objects whose
    /// role is not known by the implementor, see `ATK_ROLE_UNKNOWN`. (Since: 2.16)
    static let `static` = ATK_ROLE_STATIC // 117

    /// An object that represents a mathematical fraction.
    /// (Since: 2.16)
    static let mathFraction = ATK_ROLE_MATH_FRACTION // 118

    /// An object that represents a mathematical expression
    /// displayed with a radical. (Since: 2.16)
    static let mathRoot = ATK_ROLE_MATH_ROOT // 119

    /// An object that contains text that is displayed as a
    /// subscript. (Since: 2.16)
    static let `subscript` = ATK_ROLE_SUBSCRIPT // 120

    /// An object that contains text that is displayed as a
    /// superscript. (Since: 2.16)
    static let superscript = ATK_ROLE_SUPERSCRIPT // 121

    /// An object that contains the text of a footnote. (Since: 2.26)
    static let footnote = ATK_ROLE_FOOTNOTE // 122

    /// Content previously deleted or proposed to be
    /// deleted, e.g. in revision history or a content view providing suggestions
    /// from reviewers. (Since: 2.34)
    static let contentDeletion = ATK_ROLE_CONTENT_DELETION // 123

    /// Content previously inserted or proposed to be
    /// inserted, e.g. in revision history or a content view providing suggestions
    /// from reviewers. (Since: 2.34)
    static let contentInsertion = ATK_ROLE_CONTENT_INSERTION // 124

    /// A run of content that is marked or highlighted, such as for
    /// reference purposes, or to call it out as having a special purpose. If the
    /// marked content has an associated section in the document elaborating on the
    /// reason for the mark, then `ATK_RELATION_DETAILS` should be used on the mark
    /// to point to that associated section. In addition, the reciprocal relation
    /// `ATK_RELATION_DETAILS_FOR` should be used on the associated content section
    /// to point back to the mark. (Since: 2.36)
    static let mark = ATK_ROLE_MARK // 125

    /// A container for content that is called out as a proposed
    /// change from the current version of the document, such as by a reviewer of the
    /// content. This role should include either `ATK_ROLE_CONTENT_DELETION` and/or
    /// `ATK_ROLE_CONTENT_INSERTION` children, in any order, to indicate what the
    /// actual change is. (Since: 2.36)
    static let suggestion = ATK_ROLE_SUGGESTION // 126

    /// not a valid role, used for finding end of the enumeration
    static let lastDefined = ATK_ROLE_LAST_DEFINED // 127

}



/// Specifies where an object should be placed on the screen when using scroll_to.
public typealias ScrollType = AtkScrollType


public extension ScrollType {
    /// Cast constructor, converting any binary integer to a
    /// `ScrollType`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToScrollTypeInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToScrollTypeInt(raw))
    }
    /// Scroll the object vertically and horizontally to bring
    ///   its top left corner to the top left corner of the window.
    static let topLeft = ATK_SCROLL_TOP_LEFT // 0

    /// Scroll the object vertically and horizontally to
    ///   bring its bottom right corner to the bottom right corner of the window.
    static let bottomRight = ATK_SCROLL_BOTTOM_RIGHT // 1

    /// Scroll the object vertically to bring its top edge to
    ///   the top edge of the window.
    static let topEdge = ATK_SCROLL_TOP_EDGE // 2

    /// Scroll the object vertically to bring its bottom
    ///   edge to the bottom edge of the window.
    static let bottomEdge = ATK_SCROLL_BOTTOM_EDGE // 3

    /// Scroll the object vertically and horizontally to bring
    ///   its left edge to the left edge of the window.
    static let leftEdge = ATK_SCROLL_LEFT_EDGE // 4

    /// Scroll the object vertically and horizontally to
    ///   bring its right edge to the right edge of the window.
    static let rightEdge = ATK_SCROLL_RIGHT_EDGE // 5

    /// Scroll the object vertically and horizontally so that
    ///   as much as possible of the object becomes visible. The exact placement is
    ///   determined by the application.
    static let anywhere = ATK_SCROLL_ANYWHERE // 6

}



/// The possible types of states of an object
public typealias StateType = AtkStateType


public extension StateType {
    /// Cast constructor, converting any binary integer to a
    /// `StateType`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToStateTypeInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToStateTypeInt(raw))
    }
    /// Indicates an invalid state - probably an error condition.
    static let invalid = ATK_STATE_INVALID // 0

    /// Indicates a window is currently the active window, or an object is the active subelement within a container or table. ATK_STATE_ACTIVE should not be used for objects which have ATK_STATE_FOCUSABLE or ATK_STATE_SELECTABLE: Those objects should use ATK_STATE_FOCUSED and ATK_STATE_SELECTED respectively. ATK_STATE_ACTIVE is a means to indicate that an object which is not focusable and not selectable is the currently-active item within its parent container.
    static let active = ATK_STATE_ACTIVE // 1

    /// Indicates that the object is 'armed', i.e. will be activated by if a pointer button-release event occurs within its bounds.  Buttons often enter this state when a pointer click occurs within their bounds, as a precursor to activation. ATK_STATE_ARMED has been deprecated since ATK-2.16 and should not be used in newly-written code.
    static let armed = ATK_STATE_ARMED // 2

    /// Indicates the current object is busy, i.e. onscreen representation is in the process of changing, or the object is temporarily unavailable for interaction due to activity already in progress.  This state may be used by implementors of Document to indicate that content loading is underway.  It also may indicate other 'pending' conditions; clients may wish to interrogate this object when the ATK_STATE_BUSY flag is removed.
    static let busy = ATK_STATE_BUSY // 3

    /// Indicates this object is currently checked, for instance a checkbox is 'non-empty'.
    static let checked = ATK_STATE_CHECKED // 4

    /// Indicates that this object no longer has a valid backing widget (for instance, if its peer object has been destroyed)
    static let defunct = ATK_STATE_DEFUNCT // 5

    /// Indicates that this object can contain text, and that the
    /// user can change the textual contents of this object by editing those contents
    /// directly. For an object which is expected to be editable due to its type, but
    /// which cannot be edited due to the application or platform preventing the user
    /// from doing so, that object's `AtkStateSet` should lack ATK_STATE_EDITABLE and
    /// should contain ATK_STATE_READ_ONLY.
    static let editable = ATK_STATE_EDITABLE // 6

    /// Indicates that this object is enabled, i.e. that it currently reflects some application state. Objects that are "greyed out" may lack this state, and may lack the STATE_SENSITIVE if direct user interaction cannot cause them to acquire STATE_ENABLED. See also: ATK_STATE_SENSITIVE
    static let enabled = ATK_STATE_ENABLED // 7

    /// Indicates this object allows progressive disclosure of its children
    static let expandable = ATK_STATE_EXPANDABLE // 8

    /// Indicates this object its expanded - see ATK_STATE_EXPANDABLE above
    static let expanded = ATK_STATE_EXPANDED // 9

    /// Indicates this object can accept keyboard focus, which means all events resulting from typing on the keyboard will normally be passed to it when it has focus
    static let focusable = ATK_STATE_FOCUSABLE // 10

    /// Indicates this object currently has the keyboard focus
    static let focused = ATK_STATE_FOCUSED // 11

    /// Indicates the orientation of this object is horizontal; used, for instance, by objects of ATK_ROLE_SCROLL_BAR.  For objects where vertical/horizontal orientation is especially meaningful.
    static let horizontal = ATK_STATE_HORIZONTAL // 12

    /// Indicates this object is minimized and is represented only by an icon
    static let iconified = ATK_STATE_ICONIFIED // 13

    /// Indicates something must be done with this object before the user can interact with an object in a different window
    static let modal = ATK_STATE_MODAL // 14

    /// Indicates this (text) object can contain multiple lines of text
    static let multiLine = ATK_STATE_MULTI_LINE // 15

    /// Indicates this object allows more than one of its children to be selected at the same time, or in the case of text objects, that the object supports non-contiguous text selections.
    static let multiselectable = ATK_STATE_MULTISELECTABLE // 16

    /// Indicates this object paints every pixel within its rectangular region.
    static let opaque = ATK_STATE_OPAQUE // 17

    /// Indicates this object is currently pressed.
    static let pressed = ATK_STATE_PRESSED // 18

    /// Indicates the size of this object is not fixed
    static let resizable = ATK_STATE_RESIZABLE // 19

    /// Indicates this object is the child of an object that allows its children to be selected and that this child is one of those children that can be selected
    static let selectable = ATK_STATE_SELECTABLE // 20

    /// Indicates this object is the child of an object that allows its children to be selected and that this child is one of those children that has been selected
    static let selected = ATK_STATE_SELECTED // 21

    /// Indicates this object is sensitive, e.g. to user interaction.
    /// STATE_SENSITIVE usually accompanies STATE_ENABLED for user-actionable controls,
    /// but may be found in the absence of STATE_ENABLED if the current visible state of the
    /// control is "disconnected" from the application state.  In such cases, direct user interaction
    /// can often result in the object gaining STATE_SENSITIVE, for instance if a user makes
    /// an explicit selection using an object whose current state is ambiguous or undefined.
    /// `see` STATE_ENABLED, STATE_INDETERMINATE.
    static let sensitive = ATK_STATE_SENSITIVE // 22

    /// Indicates this object, the object's parent, the object's parent's parent, and so on,
    /// are all 'shown' to the end-user, i.e. subject to "exposure" if blocking or obscuring objects do not interpose
    /// between this object and the top of the window stack.
    static let showing = ATK_STATE_SHOWING // 23

    /// Indicates this (text) object can contain only a single line of text
    static let singleLine = ATK_STATE_SINGLE_LINE // 24

    /// Indicates that the information returned for this object may no longer be
    /// synchronized with the application state.  This is implied if the object has STATE_TRANSIENT,
    /// and can also occur towards the end of the object peer's lifecycle. It can also be used to indicate that
    /// the index associated with this object has changed since the user accessed the object (in lieu of
    /// "index-in-parent-changed" events).
    static let stale = ATK_STATE_STALE // 25

    /// Indicates this object is transient, i.e. a snapshot which may not emit events when its
    /// state changes.  Data from objects with ATK_STATE_TRANSIENT should not be cached, since there may be no
    /// notification given when the cached data becomes obsolete.
    static let transient = ATK_STATE_TRANSIENT // 26

    /// Indicates the orientation of this object is vertical
    static let vertical = ATK_STATE_VERTICAL // 27

    /// Indicates this object is visible, e.g. has been explicitly marked for exposure to the user.
    /// **note**: `ATK_STATE_VISIBLE` is no guarantee that the object is actually unobscured on the screen, only
    /// that it is 'potentially' visible, barring obstruction, being scrolled or clipped out of the
    /// field of view, or having an ancestor container that has not yet made visible.
    /// A widget is potentially onscreen if it has both `ATK_STATE_VISIBLE` and `ATK_STATE_SHOWING`.
    /// The absence of `ATK_STATE_VISIBLE` and `ATK_STATE_SHOWING` is semantically equivalent to saying
    /// that an object is 'hidden'.  See also `ATK_STATE_TRUNCATED`, which applies if an object with
    /// `ATK_STATE_VISIBLE` and `ATK_STATE_SHOWING` set lies within a viewport which means that its
    /// contents are clipped, e.g. a truncated spreadsheet cell or
    /// an image within a scrolling viewport.  Mostly useful for screen-review and magnification
    /// algorithms.
    static let visible = ATK_STATE_VISIBLE // 28

    /// Indicates that "active-descendant-changed" event
    /// is sent when children become 'active' (i.e. are selected or navigated to onscreen).
    /// Used to prevent need to enumerate all children in very large containers, like tables.
    /// The presence of STATE_MANAGES_DESCENDANTS is an indication to the client.
    /// that the children should not, and need not, be enumerated by the client.
    /// Objects implementing this state are expected to provide relevant state
    /// notifications to listening clients, for instance notifications of visibility
    /// changes and activation of their contained child objects, without the client
    /// having previously requested references to those children.
    static let managesDescendants = ATK_STATE_MANAGES_DESCENDANTS // 29

    /// Indicates that the value, or some other quantifiable
    /// property, of this AtkObject cannot be fully determined. In the case of a large
    /// data set in which the total number of items in that set is unknown (e.g. 1 of
    /// 999+), implementors should expose the currently-known set size (999) along
    /// with this state. In the case of a check box, this state should be used to
    /// indicate that the check box is a tri-state check box which is currently
    /// neither checked nor unchecked.
    static let indeterminate = ATK_STATE_INDETERMINATE // 30

    /// Indicates that an object is truncated, e.g. a text value in a speradsheet cell.
    static let truncated = ATK_STATE_TRUNCATED // 31

    /// Indicates that explicit user interaction with an object is required by the user interface, e.g. a required field in a "web-form" interface.
    static let `required` = ATK_STATE_REQUIRED // 32

    /// Indicates that the object has encountered an error condition due to failure of input validation. For instance, a form control may acquire this state in response to invalid or malformed user input.
    static let invalidEntry = ATK_STATE_INVALID_ENTRY // 33

    /// Indicates that the object in question implements some form of ¨typeahead¨ or
    /// pre-selection behavior whereby entering the first character of one or more sub-elements
    /// causes those elements to scroll into view or become selected.  Subsequent character input
    /// may narrow the selection further as long as one or more sub-elements match the string.
    /// This state is normally only useful and encountered on objects that implement Selection.
    /// In some cases the typeahead behavior may result in full or partial ¨completion¨ of
    /// the data in the input field, in which case these input events may trigger text-changed
    /// events from the AtkText interface.  This state supplants `ATK_ROLE_AUTOCOMPLETE`.
    static let supportsAutocompletion = ATK_STATE_SUPPORTS_AUTOCOMPLETION // 34

    /// Indicates that the object in question supports text selection. It should only be exposed on objects which implement the Text interface, in order to distinguish this state from `ATK_STATE_SELECTABLE`, which infers that the object in question is a selectable child of an object which implements Selection. While similar, text selection and subelement selection are distinct operations.
    static let selectableText = ATK_STATE_SELECTABLE_TEXT // 35

    /// Indicates that the object is the "default" active component, i.e. the object which is activated by an end-user press of the "Enter" or "Return" key.  Typically a "close" or "submit" button.
    static let `default` = ATK_STATE_DEFAULT // 36

    /// Indicates that the object changes its appearance dynamically as an inherent part of its presentation.  This state may come and go if an object is only temporarily animated on the way to a 'final' onscreen presentation.
    /// **note**: some applications, notably content viewers, may not be able to detect
    /// all kinds of animated content.  Therefore the absence of this state should not
    /// be taken as definitive evidence that the object's visual representation is
    /// static; this state is advisory.
    static let animated = ATK_STATE_ANIMATED // 37

    /// Indicates that the object (typically a hyperlink) has already been 'activated', and/or its backing data has already been downloaded, rendered, or otherwise "visited".
    static let visited = ATK_STATE_VISITED // 38

    /// Indicates this object has the potential to be
    ///  checked, such as a checkbox or toggle-able table cell. `Since:`
    ///  ATK-2.12
    static let checkable = ATK_STATE_CHECKABLE // 39

    /// Indicates that the object has a popup context
    /// menu or sub-level menu which may or may not be showing. This means
    /// that activation renders conditional content.  Note that ordinary
    /// tooltips are not considered popups in this context. `Since:` ATK-2.12
    static let hasPopup = ATK_STATE_HAS_POPUP // 40

    /// Indicates this object has a tooltip. `Since:` ATK-2.16
    static let hasTooltip = ATK_STATE_HAS_TOOLTIP // 41

    /// Indicates that a widget which is ENABLED and SENSITIVE
    /// has a value which can be read, but not modified, by the user. Note that this
    /// state should only be applied to widget types whose value is normally directly
    /// user modifiable, such as check boxes, radio buttons, spin buttons, text input
    /// fields, and combo boxes, as a means to convey that the expected interaction
    /// with that widget is not possible. When the expected interaction with a
    /// widget does not include modification by the user, as is the case with
    /// labels and containers, ATK_STATE_READ_ONLY should not be applied. See also
    /// ATK_STATE_EDITABLE. `Since:` ATK-2-16
    static let readOnly = ATK_STATE_READ_ONLY // 42

    /// Indicates this object is collapsed. `Since:` ATK-2.38
    static let collapsed = ATK_STATE_COLLAPSED // 43

    /// Not a valid state, used for finding end of enumeration
    static let lastDefined = ATK_STATE_LAST_DEFINED // 44

}



/// Describes the text attributes supported
public typealias TextAttribute = AtkTextAttribute


public extension TextAttribute {
    /// Cast constructor, converting any binary integer to a
    /// `TextAttribute`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToTextAttributeInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToTextAttributeInt(raw))
    }
    /// Invalid attribute, like bad spelling or grammar.
    static let invalid = ATK_TEXT_ATTR_INVALID // 0

    /// The pixel width of the left margin
    static let leftMargin = ATK_TEXT_ATTR_LEFT_MARGIN // 1

    /// The pixel width of the right margin
    static let rightMargin = ATK_TEXT_ATTR_RIGHT_MARGIN // 2

    /// The number of pixels that the text is indented
    static let indent = ATK_TEXT_ATTR_INDENT // 3

    /// Either "true" or "false" indicating whether text is visible or not
    static let invisible = ATK_TEXT_ATTR_INVISIBLE // 4

    /// Either "true" or "false" indicating whether text is editable or not
    static let editable = ATK_TEXT_ATTR_EDITABLE // 5

    /// Pixels of blank space to leave above each newline-terminated line.
    static let pixelsAboveLines = ATK_TEXT_ATTR_PIXELS_ABOVE_LINES // 6

    /// Pixels of blank space to leave below each newline-terminated line.
    static let pixelsBelowLines = ATK_TEXT_ATTR_PIXELS_BELOW_LINES // 7

    /// Pixels of blank space to leave between wrapped lines inside the same newline-terminated line (paragraph).
    static let pixelsInsideWrap = ATK_TEXT_ATTR_PIXELS_INSIDE_WRAP // 8

    /// "true" or "false" whether to make the background color for each character the height of the highest font used on the current line, or the height of the font used for the current character.
    static let bgFullHeight = ATK_TEXT_ATTR_BG_FULL_HEIGHT // 9

    /// Number of pixels that the characters are risen above the baseline. See also ATK_TEXT_ATTR_TEXT_POSITION.
    static let rise = ATK_TEXT_ATTR_RISE // 10

    /// "none", "single", "double", "low", or "error"
    static let underline = ATK_TEXT_ATTR_UNDERLINE // 11

    /// "true" or "false" whether the text is strikethrough
    static let strikethrough = ATK_TEXT_ATTR_STRIKETHROUGH // 12

    /// The size of the characters in points. eg: 10
    static let size = ATK_TEXT_ATTR_SIZE // 13

    /// The scale of the characters. The value is a string representation of a double
    static let scale = ATK_TEXT_ATTR_SCALE // 14

    /// The weight of the characters.
    static let weight = ATK_TEXT_ATTR_WEIGHT // 15

    /// The language used
    static let language = ATK_TEXT_ATTR_LANGUAGE // 16

    /// The font family name
    static let familyName = ATK_TEXT_ATTR_FAMILY_NAME // 17

    /// The background color. The value is an RGB value of the format "`u`,`u`,`u`"
    static let bgColor = ATK_TEXT_ATTR_BG_COLOR // 18

    /// The foreground color. The value is an RGB value of the format "`u`,`u`,`u`"
    static let fgColor = ATK_TEXT_ATTR_FG_COLOR // 19

    /// "true" if a `GdkBitmap` is set for stippling the background color.
    static let bgStipple = ATK_TEXT_ATTR_BG_STIPPLE // 20

    /// "true" if a `GdkBitmap` is set for stippling the foreground color.
    static let fgStipple = ATK_TEXT_ATTR_FG_STIPPLE // 21

    /// The wrap mode of the text, if any. Values are "none", "char", "word", or "word_char".
    static let wrapMode = ATK_TEXT_ATTR_WRAP_MODE // 22

    /// The direction of the text, if set. Values are "none", "ltr" or "rtl"
    static let direction = ATK_TEXT_ATTR_DIRECTION // 23

    /// The justification of the text, if set. Values are "left", "right", "center" or "fill"
    static let justification = ATK_TEXT_ATTR_JUSTIFICATION // 24

    /// The stretch of the text, if set. Values are "ultra_condensed", "extra_condensed", "condensed", "semi_condensed", "normal", "semi_expanded", "expanded", "extra_expanded" or "ultra_expanded"
    static let stretch = ATK_TEXT_ATTR_STRETCH // 25

    /// The capitalization variant of the text, if set. Values are "normal" or "small_caps"
    static let variant = ATK_TEXT_ATTR_VARIANT // 26

    /// The slant style of the text, if set. Values are "normal", "oblique" or "italic"
    static let style = ATK_TEXT_ATTR_STYLE // 27

    /// The vertical position with respect to the baseline. Values are "baseline", "super", or "sub". Note that a super or sub text attribute refers to position with respect to the baseline of the prior character.
    static let textPosition = ATK_TEXT_ATTR_TEXT_POSITION // 28

    /// not a valid text attribute, used for finding end of enumeration
    static let lastDefined = ATK_TEXT_ATTR_LAST_DEFINED // 29

}



/// Text boundary types used for specifying boundaries for regions of text.
/// This enumeration is deprecated since 2.9.4 and should not be used. Use
/// AtkTextGranularity with `atk_text_get_string_at_offset` instead.
public typealias TextBoundary = AtkTextBoundary


public extension TextBoundary {
    /// Cast constructor, converting any binary integer to a
    /// `TextBoundary`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToTextBoundaryInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToTextBoundaryInt(raw))
    }
    /// Boundary is the boundary between characters
    /// (including non-printing characters)
    static let char = ATK_TEXT_BOUNDARY_CHAR // 0

    /// Boundary is the start (i.e. first character) of a word.
    static let wordStart = ATK_TEXT_BOUNDARY_WORD_START // 1

    /// Boundary is the end (i.e. last
    /// character) of a word.
    static let wordEnd = ATK_TEXT_BOUNDARY_WORD_END // 2

    /// Boundary is the first character in a sentence.
    static let sentenceStart = ATK_TEXT_BOUNDARY_SENTENCE_START // 3

    /// Boundary is the last (terminal)
    /// character in a sentence; in languages which use "sentence stop"
    /// punctuation such as English, the boundary is thus the '.', '?', or
    /// similar terminal punctuation character.
    static let sentenceEnd = ATK_TEXT_BOUNDARY_SENTENCE_END // 4

    /// Boundary is the initial character of the content or a
    /// character immediately following a newline, linefeed, or return character.
    static let lineStart = ATK_TEXT_BOUNDARY_LINE_START // 5

    /// Boundary is the linefeed, or return
    /// character.
    static let lineEnd = ATK_TEXT_BOUNDARY_LINE_END // 6

}



/// Describes the type of clipping required.
public typealias TextClipType = AtkTextClipType


public extension TextClipType {
    /// Cast constructor, converting any binary integer to a
    /// `TextClipType`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToTextClipTypeInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToTextClipTypeInt(raw))
    }
    /// No clipping to be done
    static let `none` = ATK_TEXT_CLIP_NONE // 0

    /// Text clipped by min coordinate is omitted
    static let min = ATK_TEXT_CLIP_MIN // 1

    /// Text clipped by max coordinate is omitted
    static let max = ATK_TEXT_CLIP_MAX // 2

    /// Only text fully within mix/max bound is retained
    static let both = ATK_TEXT_CLIP_BOTH // 3

}



/// Text granularity types used for specifying the granularity of the region of
/// text we are interested in.
public typealias TextGranularity = AtkTextGranularity


public extension TextGranularity {
    /// Cast constructor, converting any binary integer to a
    /// `TextGranularity`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToTextGranularityInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToTextGranularityInt(raw))
    }
    /// Granularity is defined by the boundaries between characters
    /// (including non-printing characters)
    static let char = ATK_TEXT_GRANULARITY_CHAR // 0

    /// Granularity is defined by the boundaries of a word,
    /// starting at the beginning of the current word and finishing at the beginning of
    /// the following one, if present.
    static let word = ATK_TEXT_GRANULARITY_WORD // 1

    /// Granularity is defined by the boundaries of a sentence,
    /// starting at the beginning of the current sentence and finishing at the beginning of
    /// the following one, if present.
    static let sentence = ATK_TEXT_GRANULARITY_SENTENCE // 2

    /// Granularity is defined by the boundaries of a line,
    /// starting at the beginning of the current line and finishing at the beginning of
    /// the following one, if present.
    static let line = ATK_TEXT_GRANULARITY_LINE // 3

    /// Granularity is defined by the boundaries of a paragraph,
    /// starting at the beginning of the current paragraph and finishing at the beginning of
    /// the following one, if present.
    static let paragraph = ATK_TEXT_GRANULARITY_PARAGRAPH // 4

}



/// Default types for a given value. Those are defined in order to
/// easily get localized strings to describe a given value or a given
/// subrange, using `atk_value_type_get_localized_name()`.
public typealias ValueType = AtkValueType


public extension ValueType {
    /// Cast constructor, converting any binary integer to a
    /// `ValueType`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToValueTypeInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToValueTypeInt(raw))
    }
    static let veryWeak = ATK_VALUE_VERY_WEAK // 0

    static let `weak` = ATK_VALUE_WEAK // 1

    static let acceptable = ATK_VALUE_ACCEPTABLE // 2

    static let strong = ATK_VALUE_STRONG // 3

    static let veryStrong = ATK_VALUE_VERY_STRONG // 4

    static let veryLow = ATK_VALUE_VERY_LOW // 5

    static let low = ATK_VALUE_LOW // 6

    static let medium = ATK_VALUE_MEDIUM // 7

    static let high = ATK_VALUE_HIGH // 8

    static let veryHigh = ATK_VALUE_VERY_HIGH // 9

    static let veryBad = ATK_VALUE_VERY_BAD // 10

    static let bad = ATK_VALUE_BAD // 11

    static let good = ATK_VALUE_GOOD // 12

    static let veryGood = ATK_VALUE_VERY_GOOD // 13

    static let best = ATK_VALUE_BEST // 14

    static let lastDefined = ATK_VALUE_LAST_DEFINED // 15

}

