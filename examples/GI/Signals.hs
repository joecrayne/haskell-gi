-- Generated code.

{-# LANGUAGE DataKinds, GADTs, KindSignatures #-}

module GI.Signals where

import GHC.TypeLits

data SignalProxy (a :: Symbol) where
    AccelActivate                        :: SignalProxy "accel-activate"
    AccelChanged                         :: SignalProxy "accel-changed"
    AccelCleared                         :: SignalProxy "accel-cleared"
    AccelClosuresChanged                 :: SignalProxy "accel-closures-changed"
    AccelEdited                          :: SignalProxy "accel-edited"
    AcceptPosition                       :: SignalProxy "accept-position"
    ActionActivated                      :: SignalProxy "action-activated"
    ActionsChanged                       :: SignalProxy "actions-changed"
    Activate                             :: SignalProxy "activate"
    ActivateCurrent                      :: SignalProxy "activate-current"
    ActivateCurrentLink                  :: SignalProxy "activate-current-link"
    ActivateCursorChild                  :: SignalProxy "activate-cursor-child"
    ActivateCursorItem                   :: SignalProxy "activate-cursor-item"
    ActivateCursorRow                    :: SignalProxy "activate-cursor-row"
    ActivateDefault                      :: SignalProxy "activate-default"
    ActivateFocus                        :: SignalProxy "activate-focus"
    ActivateItem                         :: SignalProxy "activate-item"
    ActivateLink                         :: SignalProxy "activate-link"
    Add                                  :: SignalProxy "add"
    AddEditable                          :: SignalProxy "add-editable"
    AddWidget                            :: SignalProxy "add-widget"
    AdjustBounds                         :: SignalProxy "adjust-bounds"
    AngleChanged                         :: SignalProxy "angle-changed"
    ApplicationActivated                 :: SignalProxy "application-activated"
    ApplicationSelected                  :: SignalProxy "application-selected"
    Apply                                :: SignalProxy "apply"
    ApplyAttributes                      :: SignalProxy "apply-attributes"
    ApplyTag                             :: SignalProxy "apply-tag"
    AttachWindow                         :: SignalProxy "attach-window"
    Backspace                            :: SignalProxy "backspace"
    Begin                                :: SignalProxy "begin"
    BeginPrint                           :: SignalProxy "begin-print"
    BeginUserAction                      :: SignalProxy "begin-user-action"
    ButtonPressEvent                     :: SignalProxy "button-press-event"
    ButtonReleaseEvent                   :: SignalProxy "button-release-event"
    CanActivateAccel                     :: SignalProxy "can-activate-accel"
    Cancel                               :: SignalProxy "cancel"
    CancelPosition                       :: SignalProxy "cancel-position"
    Cancelled                            :: SignalProxy "cancelled"
    ChangeCurrentPage                    :: SignalProxy "change-current-page"
    ChangeValue                          :: SignalProxy "change-value"
    Changed                              :: SignalProxy "changed"
    CheckResize                          :: SignalProxy "check-resize"
    ChildActivated                       :: SignalProxy "child-activated"
    ChildAttached                        :: SignalProxy "child-attached"
    ChildDetached                        :: SignalProxy "child-detached"
    ChildNotify                          :: SignalProxy "child-notify"
    Cleared                              :: SignalProxy "cleared"
    Clicked                              :: SignalProxy "clicked"
    Close                                :: SignalProxy "close"
    CloseWebView                         :: SignalProxy "close-web-view"
    CloseWindow                          :: SignalProxy "close-window"
    Closed                               :: SignalProxy "closed"
    ColorActivated                       :: SignalProxy "color-activated"
    ColorChanged                         :: SignalProxy "color-changed"
    ColorSet                             :: SignalProxy "color-set"
    ColumnsChanged                       :: SignalProxy "columns-changed"
    Commit                               :: SignalProxy "commit"
    CompositedChanged                    :: SignalProxy "composited-changed"
    ConfigureEvent                       :: SignalProxy "configure-event"
    ConfirmOverwrite                     :: SignalProxy "confirm-overwrite"
    ConnectProxy                         :: SignalProxy "connect-proxy"
    ConsoleMessage                       :: SignalProxy "console-message"
    ContentLengthReceived                :: SignalProxy "content-length-received"
    ContextMenu                          :: SignalProxy "context-menu"
    CopyClipboard                        :: SignalProxy "copy-clipboard"
    CreateContext                        :: SignalProxy "create-context"
    CreateCustomWidget                   :: SignalProxy "create-custom-widget"
    CreateMenuProxy                      :: SignalProxy "create-menu-proxy"
    CreatePluginWidget                   :: SignalProxy "create-plugin-widget"
    CreateWebView                        :: SignalProxy "create-web-view"
    CreateWindow                         :: SignalProxy "create-window"
    CurrentFolderChanged                 :: SignalProxy "current-folder-changed"
    CurrentToplevel                      :: SignalProxy "current-toplevel"
    CursorChanged                        :: SignalProxy "cursor-changed"
    CursorOnMatch                        :: SignalProxy "cursor-on-match"
    CustomItemActivated                  :: SignalProxy "custom-item-activated"
    CustomWidgetApply                    :: SignalProxy "custom-widget-apply"
    CutClipboard                         :: SignalProxy "cut-clipboard"
    CycleChildFocus                      :: SignalProxy "cycle-child-focus"
    CycleFocus                           :: SignalProxy "cycle-focus"
    CycleHandleFocus                     :: SignalProxy "cycle-handle-focus"
    DamageEvent                          :: SignalProxy "damage-event"
    DatabaseQuotaExceeded                :: SignalProxy "database-quota-exceeded"
    DaySelected                          :: SignalProxy "day-selected"
    DaySelectedDoubleClick               :: SignalProxy "day-selected-double-click"
    Deactivate                           :: SignalProxy "deactivate"
    DeleteEvent                          :: SignalProxy "delete-event"
    DeleteFromCursor                     :: SignalProxy "delete-from-cursor"
    DeleteRange                          :: SignalProxy "delete-range"
    DeleteSurrounding                    :: SignalProxy "delete-surrounding"
    DeletedText                          :: SignalProxy "deleted-text"
    Deselect                             :: SignalProxy "deselect"
    DesktopFolder                        :: SignalProxy "desktop-folder"
    Destroy                              :: SignalProxy "destroy"
    DestroyEvent                         :: SignalProxy "destroy-event"
    DetachWindow                         :: SignalProxy "detach-window"
    DirectionChanged                     :: SignalProxy "direction-changed"
    DisconnectProxy                      :: SignalProxy "disconnect-proxy"
    DocumentLoadFinished                 :: SignalProxy "document-load-finished"
    Done                                 :: SignalProxy "done"
    DownFolder                           :: SignalProxy "down-folder"
    DownloadRequested                    :: SignalProxy "download-requested"
    DragActionAsk                        :: SignalProxy "drag-action-ask"
    DragActionRequested                  :: SignalProxy "drag-action-requested"
    DragBegin                            :: SignalProxy "drag-begin"
    DragDataDelete                       :: SignalProxy "drag-data-delete"
    DragDataGet                          :: SignalProxy "drag-data-get"
    DragDataReceived                     :: SignalProxy "drag-data-received"
    DragDrop                             :: SignalProxy "drag-drop"
    DragEnd                              :: SignalProxy "drag-end"
    DragFailed                           :: SignalProxy "drag-failed"
    DragLeave                            :: SignalProxy "drag-leave"
    DragMotion                           :: SignalProxy "drag-motion"
    DragPerformDrop                      :: SignalProxy "drag-perform-drop"
    DragUpdate                           :: SignalProxy "drag-update"
    Draw                                 :: SignalProxy "draw"
    DrawPage                             :: SignalProxy "draw-page"
    EdgeOvershot                         :: SignalProxy "edge-overshot"
    EdgeReached                          :: SignalProxy "edge-reached"
    Edited                               :: SignalProxy "edited"
    EditingBegan                         :: SignalProxy "editing-began"
    EditingCanceled                      :: SignalProxy "editing-canceled"
    EditingDone                          :: SignalProxy "editing-done"
    EditingEnded                         :: SignalProxy "editing-ended"
    EditingStarted                       :: SignalProxy "editing-started"
    Embedded                             :: SignalProxy "embedded"
    EnableDebugging                      :: SignalProxy "enable-debugging"
    End                                  :: SignalProxy "end"
    EndPrint                             :: SignalProxy "end-print"
    EndUserAction                        :: SignalProxy "end-user-action"
    Enter                                :: SignalProxy "enter"
    EnterNotifyEvent                     :: SignalProxy "enter-notify-event"
    EnteringFullscreen                   :: SignalProxy "entering-fullscreen"
    Error                                :: SignalProxy "error"
    Escape                               :: SignalProxy "escape"
    Event                                :: SignalProxy "event"
    EventAfter                           :: SignalProxy "event-after"
    ExpandCollapseCursorRow              :: SignalProxy "expand-collapse-cursor-row"
    ExtendSelection                      :: SignalProxy "extend-selection"
    FileActivated                        :: SignalProxy "file-activated"
    FileSet                              :: SignalProxy "file-set"
    Finished                             :: SignalProxy "finished"
    Focus                                :: SignalProxy "focus"
    FocusChanged                         :: SignalProxy "focus-changed"
    FocusHomeOrEnd                       :: SignalProxy "focus-home-or-end"
    FocusInEvent                         :: SignalProxy "focus-in-event"
    FocusOutEvent                        :: SignalProxy "focus-out-event"
    FocusTab                             :: SignalProxy "focus-tab"
    FontActivated                        :: SignalProxy "font-activated"
    FontSet                              :: SignalProxy "font-set"
    FormatEntryText                      :: SignalProxy "format-entry-text"
    FormatValue                          :: SignalProxy "format-value"
    FrameCreated                         :: SignalProxy "frame-created"
    GeolocationPolicyDecisionCancelled   :: SignalProxy "geolocation-policy-decision-cancelled"
    GeolocationPolicyDecisionRequested   :: SignalProxy "geolocation-policy-decision-requested"
    GetChildPosition                     :: SignalProxy "get-child-position"
    GotPageSize                          :: SignalProxy "got-page-size"
    GrabBrokenEvent                      :: SignalProxy "grab-broken-event"
    GrabFocus                            :: SignalProxy "grab-focus"
    GrabNotify                           :: SignalProxy "grab-notify"
    GroupChanged                         :: SignalProxy "group-changed"
    Hide                                 :: SignalProxy "hide"
    HierarchyChanged                     :: SignalProxy "hierarchy-changed"
    HomeFolder                           :: SignalProxy "home-folder"
    HoveringOverLink                     :: SignalProxy "hovering-over-link"
    IconLoaded                           :: SignalProxy "icon-loaded"
    IconPress                            :: SignalProxy "icon-press"
    IconRelease                          :: SignalProxy "icon-release"
    Input                                :: SignalProxy "input"
    InsecureContentRun                   :: SignalProxy "insecure-content-run"
    Insert                               :: SignalProxy "insert"
    InsertAtCursor                       :: SignalProxy "insert-at-cursor"
    InsertChildAnchor                    :: SignalProxy "insert-child-anchor"
    InsertPixbuf                         :: SignalProxy "insert-pixbuf"
    InsertPrefix                         :: SignalProxy "insert-prefix"
    InsertText                           :: SignalProxy "insert-text"
    InsertedText                         :: SignalProxy "inserted-text"
    InspectWebView                       :: SignalProxy "inspect-web-view"
    ItemActivated                        :: SignalProxy "item-activated"
    KeyPressEvent                        :: SignalProxy "key-press-event"
    KeyReleaseEvent                      :: SignalProxy "key-release-event"
    KeynavFailed                         :: SignalProxy "keynav-failed"
    KeysChanged                          :: SignalProxy "keys-changed"
    Leave                                :: SignalProxy "leave"
    LeaveNotifyEvent                     :: SignalProxy "leave-notify-event"
    LeavingFullscreen                    :: SignalProxy "leaving-fullscreen"
    LoadCommitted                        :: SignalProxy "load-committed"
    LoadError                            :: SignalProxy "load-error"
    LoadFailed                           :: SignalProxy "load-failed"
    LoadFinished                         :: SignalProxy "load-finished"
    LoadProgressChanged                  :: SignalProxy "load-progress-changed"
    LoadStarted                          :: SignalProxy "load-started"
    LocationPopup                        :: SignalProxy "location-popup"
    LocationPopupOnPaste                 :: SignalProxy "location-popup-on-paste"
    LocationTogglePopup                  :: SignalProxy "location-toggle-popup"
    Map                                  :: SignalProxy "map"
    MapEvent                             :: SignalProxy "map-event"
    MarkDeleted                          :: SignalProxy "mark-deleted"
    MarkSet                              :: SignalProxy "mark-set"
    MatchSelected                        :: SignalProxy "match-selected"
    MimeTypePolicyDecisionRequested      :: SignalProxy "mime-type-policy-decision-requested"
    MnemonicActivate                     :: SignalProxy "mnemonic-activate"
    ModifiedChanged                      :: SignalProxy "modified-changed"
    MonthChanged                         :: SignalProxy "month-changed"
    MotionNotifyEvent                    :: SignalProxy "motion-notify-event"
    Move                                 :: SignalProxy "move"
    MoveActive                           :: SignalProxy "move-active"
    MoveCurrent                          :: SignalProxy "move-current"
    MoveCursor                           :: SignalProxy "move-cursor"
    MoveFocus                            :: SignalProxy "move-focus"
    MoveFocusOut                         :: SignalProxy "move-focus-out"
    MoveHandle                           :: SignalProxy "move-handle"
    MoveScroll                           :: SignalProxy "move-scroll"
    MoveSelected                         :: SignalProxy "move-selected"
    MoveSlider                           :: SignalProxy "move-slider"
    MoveViewport                         :: SignalProxy "move-viewport"
    NavigationPolicyDecisionRequested    :: SignalProxy "navigation-policy-decision-requested"
    NavigationRequested                  :: SignalProxy "navigation-requested"
    NewWindowPolicyDecisionRequested     :: SignalProxy "new-window-policy-decision-requested"
    NextMatch                            :: SignalProxy "next-match"
    NextMonth                            :: SignalProxy "next-month"
    NextYear                             :: SignalProxy "next-year"
    NoMatches                            :: SignalProxy "no-matches"
    OffsetChanged                        :: SignalProxy "offset-changed"
    OnloadEvent                          :: SignalProxy "onload-event"
    OpenLocation                         :: SignalProxy "open-location"
    OrientationChanged                   :: SignalProxy "orientation-changed"
    Output                               :: SignalProxy "output"
    OwnerChange                          :: SignalProxy "owner-change"
    PageAdded                            :: SignalProxy "page-added"
    PageRemoved                          :: SignalProxy "page-removed"
    PageReordered                        :: SignalProxy "page-reordered"
    Paginate                             :: SignalProxy "paginate"
    Pan                                  :: SignalProxy "pan"
    ParentSet                            :: SignalProxy "parent-set"
    ParsingError                         :: SignalProxy "parsing-error"
    PasteClipboard                       :: SignalProxy "paste-clipboard"
    PasteDone                            :: SignalProxy "paste-done"
    PlugAdded                            :: SignalProxy "plug-added"
    PlugRemoved                          :: SignalProxy "plug-removed"
    Popdown                              :: SignalProxy "popdown"
    PopulatePopup                        :: SignalProxy "populate-popup"
    Popup                                :: SignalProxy "popup"
    PopupContextMenu                     :: SignalProxy "popup-context-menu"
    PopupMenu                            :: SignalProxy "popup-menu"
    PostActivate                         :: SignalProxy "post-activate"
    PreActivate                          :: SignalProxy "pre-activate"
    PreeditChanged                       :: SignalProxy "preedit-changed"
    PreeditEnd                           :: SignalProxy "preedit-end"
    PreeditStart                         :: SignalProxy "preedit-start"
    Prepare                              :: SignalProxy "prepare"
    Pressed                              :: SignalProxy "pressed"
    PrevMonth                            :: SignalProxy "prev-month"
    PrevYear                             :: SignalProxy "prev-year"
    Preview                              :: SignalProxy "preview"
    PreviousMatch                        :: SignalProxy "previous-match"
    PrintRequested                       :: SignalProxy "print-requested"
    PropertyNotifyEvent                  :: SignalProxy "property-notify-event"
    ProximityInEvent                     :: SignalProxy "proximity-in-event"
    ProximityOutEvent                    :: SignalProxy "proximity-out-event"
    QueryTooltip                         :: SignalProxy "query-tooltip"
    QuickBookmark                        :: SignalProxy "quick-bookmark"
    Ready                                :: SignalProxy "ready"
    Realize                              :: SignalProxy "realize"
    RecentShortcut                       :: SignalProxy "recent-shortcut"
    Redo                                 :: SignalProxy "redo"
    Released                             :: SignalProxy "released"
    Remove                               :: SignalProxy "remove"
    RemoveEditable                       :: SignalProxy "remove-editable"
    RemoveTag                            :: SignalProxy "remove-tag"
    RemoveWidget                         :: SignalProxy "remove-widget"
    Render                               :: SignalProxy "render"
    ReorderTab                           :: SignalProxy "reorder-tab"
    RequestPageSetup                     :: SignalProxy "request-page-setup"
    Resize                               :: SignalProxy "resize"
    ResourceContentLengthReceived        :: SignalProxy "resource-content-length-received"
    ResourceLoadFailed                   :: SignalProxy "resource-load-failed"
    ResourceLoadFinished                 :: SignalProxy "resource-load-finished"
    ResourceRequestStarting              :: SignalProxy "resource-request-starting"
    ResourceResponseReceived             :: SignalProxy "resource-response-received"
    Response                             :: SignalProxy "response"
    ResponseReceived                     :: SignalProxy "response-received"
    RetrieveSurrounding                  :: SignalProxy "retrieve-surrounding"
    RowActivated                         :: SignalProxy "row-activated"
    RowChanged                           :: SignalProxy "row-changed"
    RowCollapsed                         :: SignalProxy "row-collapsed"
    RowDeleted                           :: SignalProxy "row-deleted"
    RowExpanded                          :: SignalProxy "row-expanded"
    RowHasChildToggled                   :: SignalProxy "row-has-child-toggled"
    RowInserted                          :: SignalProxy "row-inserted"
    RowSelected                          :: SignalProxy "row-selected"
    RunFileChooser                       :: SignalProxy "run-file-chooser"
    ScaleChanged                         :: SignalProxy "scale-changed"
    ScreenChanged                        :: SignalProxy "screen-changed"
    ScriptAlert                          :: SignalProxy "script-alert"
    ScriptConfirm                        :: SignalProxy "script-confirm"
    ScriptPrompt                         :: SignalProxy "script-prompt"
    ScrollChild                          :: SignalProxy "scroll-child"
    ScrollEvent                          :: SignalProxy "scroll-event"
    ScrollbarsPolicyChanged              :: SignalProxy "scrollbars-policy-changed"
    SearchChanged                        :: SignalProxy "search-changed"
    SearchShortcut                       :: SignalProxy "search-shortcut"
    Select                               :: SignalProxy "select"
    SelectAll                            :: SignalProxy "select-all"
    SelectCursorItem                     :: SignalProxy "select-cursor-item"
    SelectCursorParent                   :: SignalProxy "select-cursor-parent"
    SelectCursorRow                      :: SignalProxy "select-cursor-row"
    SelectPage                           :: SignalProxy "select-page"
    SelectedChildrenChanged              :: SignalProxy "selected-children-changed"
    SelectedRowsChanged                  :: SignalProxy "selected-rows-changed"
    SelectionChanged                     :: SignalProxy "selection-changed"
    SelectionClearEvent                  :: SignalProxy "selection-clear-event"
    SelectionDone                        :: SignalProxy "selection-done"
    SelectionGet                         :: SignalProxy "selection-get"
    SelectionNotifyEvent                 :: SignalProxy "selection-notify-event"
    SelectionReceived                    :: SignalProxy "selection-received"
    SelectionRequestEvent                :: SignalProxy "selection-request-event"
    SequenceStateChanged                 :: SignalProxy "sequence-state-changed"
    SetAnchor                            :: SignalProxy "set-anchor"
    SetFocus                             :: SignalProxy "set-focus"
    SetFocusChild                        :: SignalProxy "set-focus-child"
    ShouldApplyStyle                     :: SignalProxy "should-apply-style"
    ShouldBeginEditing                   :: SignalProxy "should-begin-editing"
    ShouldChangeSelectedRange            :: SignalProxy "should-change-selected-range"
    ShouldDeleteRange                    :: SignalProxy "should-delete-range"
    ShouldEndEditing                     :: SignalProxy "should-end-editing"
    ShouldInsertNode                     :: SignalProxy "should-insert-node"
    ShouldInsertText                     :: SignalProxy "should-insert-text"
    ShouldShowDeleteInterfaceForElement  :: SignalProxy "should-show-delete-interface-for-element"
    Show                                 :: SignalProxy "show"
    ShowConnectToServer                  :: SignalProxy "show-connect-to-server"
    ShowEnterLocation                    :: SignalProxy "show-enter-location"
    ShowErrorMessage                     :: SignalProxy "show-error-message"
    ShowHelp                             :: SignalProxy "show-help"
    ShowHidden                           :: SignalProxy "show-hidden"
    ShowMenu                             :: SignalProxy "show-menu"
    ShowWindow                           :: SignalProxy "show-window"
    SizeAllocate                         :: SignalProxy "size-allocate"
    SizeChanged                          :: SignalProxy "size-changed"
    SortColumnChanged                    :: SignalProxy "sort-column-changed"
    StartInteractiveSearch               :: SignalProxy "start-interactive-search"
    StateChanged                         :: SignalProxy "state-changed"
    StateFlagsChanged                    :: SignalProxy "state-flags-changed"
    StateSet                             :: SignalProxy "state-set"
    StatusBarTextChanged                 :: SignalProxy "status-bar-text-changed"
    StatusChanged                        :: SignalProxy "status-changed"
    StopSearch                           :: SignalProxy "stop-search"
    Stopped                              :: SignalProxy "stopped"
    StyleChanged                         :: SignalProxy "style-changed"
    StyleSet                             :: SignalProxy "style-set"
    StyleUpdated                         :: SignalProxy "style-updated"
    Swipe                                :: SignalProxy "swipe"
    SwitchPage                           :: SignalProxy "switch-page"
    TagAdded                             :: SignalProxy "tag-added"
    TagChanged                           :: SignalProxy "tag-changed"
    TagRemoved                           :: SignalProxy "tag-removed"
    TestCollapseRow                      :: SignalProxy "test-collapse-row"
    TestExpandRow                        :: SignalProxy "test-expand-row"
    TextPopped                           :: SignalProxy "text-popped"
    TextPushed                           :: SignalProxy "text-pushed"
    TitleChanged                         :: SignalProxy "title-changed"
    ToggleCursorChild                    :: SignalProxy "toggle-cursor-child"
    ToggleCursorItem                     :: SignalProxy "toggle-cursor-item"
    ToggleCursorRow                      :: SignalProxy "toggle-cursor-row"
    ToggleCursorVisible                  :: SignalProxy "toggle-cursor-visible"
    ToggleHandleFocus                    :: SignalProxy "toggle-handle-focus"
    ToggleOverwrite                      :: SignalProxy "toggle-overwrite"
    ToggleSizeAllocate                   :: SignalProxy "toggle-size-allocate"
    ToggleSizeRequest                    :: SignalProxy "toggle-size-request"
    Toggled                              :: SignalProxy "toggled"
    ToolbarReconfigured                  :: SignalProxy "toolbar-reconfigured"
    TouchEvent                           :: SignalProxy "touch-event"
    Undo                                 :: SignalProxy "undo"
    Unmap                                :: SignalProxy "unmap"
    UnmapEvent                           :: SignalProxy "unmap-event"
    Unrealize                            :: SignalProxy "unrealize"
    UnselectAll                          :: SignalProxy "unselect-all"
    UpFolder                             :: SignalProxy "up-folder"
    Update                               :: SignalProxy "update"
    UpdateCustomWidget                   :: SignalProxy "update-custom-widget"
    UpdatePreview                        :: SignalProxy "update-preview"
    UserChangedContents                  :: SignalProxy "user-changed-contents"
    ValueChanged                         :: SignalProxy "value-changed"
    ViewportAttributesChanged            :: SignalProxy "viewport-attributes-changed"
    ViewportAttributesRecomputeRequested :: SignalProxy "viewport-attributes-recompute-requested"
    VisibilityNotifyEvent                :: SignalProxy "visibility-notify-event"
    WebViewReady                         :: SignalProxy "web-view-ready"
    WindowAdded                          :: SignalProxy "window-added"
    WindowObjectCleared                  :: SignalProxy "window-object-cleared"
    WindowRemoved                        :: SignalProxy "window-removed"
    WindowStateEvent                     :: SignalProxy "window-state-event"
    Wrapped                              :: SignalProxy "wrapped"
