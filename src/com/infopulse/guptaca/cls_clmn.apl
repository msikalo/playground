.head 0 +  Application Description: GHS application module

CLS_CLMN.APL

Column Classes.

Galilei Software GmbH

18.10.2001 AS
08.11.2001 AS clsColumn -> On GM_ShowHelpList: comparing values before and after HELP-box
05.12.2001 AS processing of  WM_SYSKEYUP instead of WM_SYSKEYDOWN
10.05.2002 AS dlgChooseDate is implemented for DateTime columns
17.05.02 AH added clsColumnCheck_1_0 initialization before insert
24.05.2002 AS use local SqlHandle in clsColumnDropDown
08.06.2002 AS: clsColumnCheck - added condition On SAM_Click
06.08.02 AH: clsDateTimeColumn: SAM_AnyEdit.lParam=nCurHelpedRow after dialog call
		- fixed RowEdited flag control
25.10.02 AH changed clsDateTimeColumn format from preset DateTime to dd.MM.yyyy hhhh:mm:ss
05.12.2002 MR: added check for null value to clsColumnCheck_1_0.GM_PrepareInsert
21.04.2003 AS: Just refreshed
18.07.03  AH added clsDateColumn, clsNumberColumn, clsInsertOnly, clsStringKeyColumn
22.08.03 AH added clsNumberKeyColumn, changed clsInsertOnly
	AS refreshed (corrected Libraries)
19.12.03 AH added GM_PrepareUpdateInsert processing
20.05.2004 AD: added clsColumnReadOnly
18.11.2004 AS: corrected clsColumnDropDown.Populate()
04.03.2005 AH: input masks for date columns
27.05.2005 AD: corrected clsStringNotNullColumn
.head 1 -  Outline Version - 4.0.35
.head 1 +  Design-time Settings
.data VIEWINFO
0000: 6F00000001000000 FFFF01000D004347 5458566965775374 6174650400010000
0020: 0000000000E50000 002C000000020000 0003000000FFFFFF FFFFFFFFFFF8FFFF
0040: FFE2FFFFFF160000 0016000000EE0300 006B020000010000 0001000000010000
0060: 000F4170706C6963 6174696F6E497465 6D0200000007436C 617373657311636C
0080: 73436F6C756D6E43 616E63656C6564
.enddata
.head 2 -  Outline Window State: Maximized
.head 2 +  Outline Window Location and Size
.data VIEWINFO
0000: 6600010003001B00 0200000000000000 0000271FC2120500 1D00FFFF4D61696E
0020: 00
.enddata
.data VIEWSIZE
0000: 2100
.enddata
.head 3 -  Left: -0.025"
.head 3 -  Top: -0.042"
.head 3 -  Width:  4.85"
.head 3 -  Height: 6.271"
.head 2 +  Options Box Location
.data VIEWINFO
0000: D4188507B80B2A00
.enddata
.data VIEWSIZE
0000: 0800
.enddata
.head 3 -  Visible? Yes
.head 3 -  Left: 4.15"
.head 3 -  Top: 1.885"
.head 3 -  Width:  3.8"
.head 3 -  Height: 2.073"
.head 2 +  Class Editor Location
.head 3 -  Visible? No
.head 3 -  Left: 2.188"
.head 3 -  Top: 1.146"
.head 3 -  Width:  5.063"
.head 3 -  Height: 2.719"
.head 2 +  Tool Palette Location
.head 3 -  Visible? No
.head 3 -  Left: 6.388"
.head 3 -  Top: 1.073"
.head 2 -  Fully Qualified External References? Yes
.head 2 -  Reject Multiple Window Instances? Yes
.head 2 -  Enable Runtime Checks Of External References? Yes
.head 2 -  Use Release 4.0 Scope Rules? No
.head 2 -  Edit Fields Read Only On Disable? No
.head 1 +  Libraries
.head 2 -  File Include: CONST.APL
.head 2 -  File Include: Cls_gnrl.apl
.head 2 -  File Include: comm_obj.apl
.head 2 -  File Include: HELP.APL
.head 2 -  ! ! -------------------------------------------------------
.head 2 -  Dynalib: dyna_help.apd
.head 1 +  Global Declarations
.head 2 +  Window Defaults
.head 3 +  Tool Bar
.head 4 -  Display Style? Etched
.head 4 -  Font Name: System Default
.head 4 -  Font Size: System Default
.head 4 -  Font Enhancement: System Default
.head 4 -  Text Color: System Default
.head 4 -  Background Color: System Default
.head 3 +  Form Window
.head 4 -  Display Style? Etched
.head 4 -  Font Name: System Default
.head 4 -  Font Size: System Default
.head 4 -  Font Enhancement: System Default
.head 4 -  Text Color: System Default
.head 4 -  Background Color: System Default
.head 3 +  Dialog Box
.head 4 -  Display Style? Etched
.head 4 -  Font Name: System Default
.head 4 -  Font Size: System Default
.head 4 -  Font Enhancement: System Default
.head 4 -  Text Color: System Default
.head 4 -  Background Color: System Default
.head 3 +  Top Level Table Window
.head 4 -  Font Name: System Default
.head 4 -  Font Size: System Default
.head 4 -  Font Enhancement: System Default
.head 4 -  Text Color: System Default
.head 4 -  Background Color: System Default
.head 3 +  Data Field
.head 4 -  Font Name: Use Parent
.head 4 -  Font Size: Use Parent
.head 4 -  Font Enhancement: Use Parent
.head 4 -  Text Color: Use Parent
.head 4 -  Background Color: Use Parent
.head 3 +  Multiline Field
.head 4 -  Font Name: Use Parent
.head 4 -  Font Size: Use Parent
.head 4 -  Font Enhancement: Use Parent
.head 4 -  Text Color: Use Parent
.head 4 -  Background Color: Use Parent
.head 3 +  Spin Field
.head 4 -  Font Name: Use Parent
.head 4 -  Font Size: Use Parent
.head 4 -  Font Enhancement: Use Parent
.head 4 -  Text Color: Use Parent
.head 4 -  Background Color: Use Parent
.head 3 +  Background Text
.head 4 -  Font Name: Use Parent
.head 4 -  Font Size: Use Parent
.head 4 -  Font Enhancement: Use Parent
.head 4 -  Text Color: Use Parent
.head 4 -  Background Color: Use Parent
.head 3 +  Pushbutton
.head 4 -  Font Name: Use Parent
.head 4 -  Font Size: Use Parent
.head 4 -  Font Enhancement: Use Parent
.head 3 +  Radio Button
.head 4 -  Font Name: Use Parent
.head 4 -  Font Size: Use Parent
.head 4 -  Font Enhancement: Use Parent
.head 4 -  Text Color: Use Parent
.head 4 -  Background Color: Use Parent
.head 3 +  Check Box
.head 4 -  Font Name: Use Parent
.head 4 -  Font Size: Use Parent
.head 4 -  Font Enhancement: Use Parent
.head 4 -  Text Color: Use Parent
.head 4 -  Background Color: Use Parent
.head 3 +  Option Button
.head 4 -  Font Name: Use Parent
.head 4 -  Font Size: Use Parent
.head 4 -  Font Enhancement: Use Parent
.head 3 +  Group Box
.head 4 -  Font Name: Use Parent
.head 4 -  Font Size: Use Parent
.head 4 -  Font Enhancement: Use Parent
.head 4 -  Text Color: Use Parent
.head 4 -  Background Color: Use Parent
.head 3 +  Child Table Window
.head 4 -  Font Name: Use Parent
.head 4 -  Font Size: Use Parent
.head 4 -  Font Enhancement: Use Parent
.head 4 -  Text Color: Use Parent
.head 4 -  Background Color: Use Parent
.head 3 +  List Box
.head 4 -  Font Name: Use Parent
.head 4 -  Font Size: Use Parent
.head 4 -  Font Enhancement: Use Parent
.head 4 -  Text Color: Use Parent
.head 4 -  Background Color: Use Parent
.head 3 +  Combo Box
.head 4 -  Font Name: Use Parent
.head 4 -  Font Size: Use Parent
.head 4 -  Font Enhancement: Use Parent
.head 4 -  Text Color: Use Parent
.head 4 -  Background Color: Use Parent
.head 3 +  Line
.head 4 -  Line Color: Use Parent
.head 3 +  Frame
.head 4 -  Border Color: Use Parent
.head 4 -  Background Color: Use Parent
.head 3 +  Picture
.head 4 -  Border Color: Use Parent
.head 4 -  Background Color: Use Parent
.head 2 +  Formats
.head 3 -  Number: 0'%'
.head 3 -  Number: #0
.head 3 -  Number: ###000
.head 3 -  Number: ###000;'($'###000')'
.head 3 -  Date/Time: hh:mm:ss AMPM
.head 3 -  Date/Time: M/d/yy
.head 3 -  Date/Time: MM-dd-yy
.head 3 -  Date/Time: dd-MMM-yyyy
.head 3 -  Date/Time: MMM d, yyyy
.head 3 -  Date/Time: MMM d, yyyy hh:mm AMPM
.head 3 -  Date/Time: MMMM d, yyyy hh:mm AMPM
.head 3 -  Date/Time: dd.MM.yy
.head 3 -  Date/Time: dd.MM.yyyy
.head 3 -  Date/Time: dd.MM.yyyy hh:mm
.head 3 -  Date/Time: dd.MM.yyyy hhhh:mm:ss
.head 3 -  Input: 99.99.9999 99:99:99
.head 3 -  Input: 99.99.9999
.head 2 +  External Functions
.head 2 +  Constants
.data CCDATA
0000: 3000000000000000 0000000000000000 00000000
.enddata
.data CCSIZE
0000: 1400
.enddata
.head 3 +  System
.head 3 +  User
.head 3 -  Enumerations
.head 2 +  Resources
.head 2 +  Variables
.head 2 +  Internal Functions
.head 2 +  Named Menus
.head 2 +  Class Definitions
.data RESOURCE 0 0 1 3682408549
0000: 42050000B2030000 0000000000000000 0200000E00FFFF01 00160000436C6173
0020: 73566172004F7574 6C696E6552006567 496E666F19003C00 000F63006C734765
0040: 6E657261006C4669 656C642200C00000 0100000053190000 01C0A80407000000
0060: 0084027300000001 000D000180040010 0000010000126302 6C44617461466907
0080: 50726F7065C87222 0000019E00040002 0002A804060000C6 00DE02736C000100
00A0: 0100801D00000002 000010000B636C42 6173006963576E64 400000EC0002002D
00C0: 040003A860040500 0000388806730000 010036000400194B 0001A806DB0038A3
00E0: 000100000101807D 0000000300000000 0D6352616400696F 4C697374426F8078
0100: 9A0000000500DE00 19F20001A8C600EC 0673680001000019 B3001900B401A807
0120: 003DEC00011A0000 3200002C00190001 A86108000000EC8F 00010006004B0000
0140: 00194B0001A809D8 000000ECA3000100 00C1640000001912 0001A80A0000F600
0160: EC680001000001C0 8068000000041000 0C636C53716C0048 616E646C659A00D9
0180: 0005005B190001DA A8050010A40C7300 0001006D00190096 040003A8B60600A4
01A0: 67000100931D0000 19A50001A807ED00 A4D1000100006036 00000019006901A8
01C0: 08007BA400340100 004F005800001900 01DAA809001EA400 01008D0001801D19
01E0: 0005000A6300436F 6D626F48656CC870 40000002DE0004DA 00030586008E0D73
0200: 00680001000004B3 001900B401A80600 3D8E00011A000001 8029200000000600
0220: 0005986344619A00 E800050000AD0400 036D0500B88C0D73 0001003600040004
0240: 6B000306DB00B8B3 000100C908000004 DA000307F600B86C 0001000CB0000000
0260: 0400B60308003DB8 00011B001000002C 00190001A86D0A00 B88F000100C60001
0280: 800448000700000B 5380637265656E44 61892200000100DE 0004DA000306C600
02A0: D00D736C00010001 CC80040008100009 6352636B443E6100 017A000004EB0003
02C0: 1B00DC0D73B30001 0031018004000902 00000963436167F8 654461E800010000
02E0: AD0400036F00E8CC 0D73000186000180 190008000A00000C 6347005549536574
0300: 74696E1067732200 000100BD0019A500 01A8080D00F00E73 00D1000100001001
0320: 803600000B000000 000B63476C6F6210 616C5661735E00D0 00000300005B0400
0340: 02DEA80018F60E73 0001006D00040096 190001A8B60700F6 47000100009B1D00
0360: 19250001A80B00ED 00F6D10001000018 018004000C000100 0A634D44494F8070
0380: 74696F6E2200E800 010000AD040002E1 16000000C9730000 01C6000180040000
03A0: 0D00000006634666 69642200F4010000 16040007A8042A05 01F0740F24730000
03C0: 01000003
.enddata
.head 3 +  General Window Class: clsInsertOnly
.head 4 -  Description:
.head 4 -  Derived From
.head 4 -  Class Variables
.head 4 -  Instance Variables
.head 4 -  Functions
.head 4 +  Message Actions
.head 5 +  On AM_ToggleNewRow
.head 6 +  If wParam
.head 7 -  Call SalEnableWindow( hWndItem )
.head 6 +  Else
.head 7 -  Call SalDisableWindow( hWndItem )
.head 3 -  ! !  **************************  Column classes  **********************
.head 3 +  Column Class: clsColumn
.head 4 -  Title:
.head 4 -  Visible? Class Default
.head 4 -  Editable? Class Default
.head 4 -  Maximum Data Length: Class Default
.head 4 -  Data Type: Class Default
.head 4 -  Justify: Class Default
.head 4 -  Width:  Class Default
.head 4 -  Width Editable? Class Default
.head 4 -  Format: Class Default
.head 4 -  Country: Class Default
.head 4 -  Input Mask: Class Default
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Cell Options
.head 5 -  Cell Type? Class Default
.head 5 -  Multiline Cell? Class Default
.head 5 -  Cell DropDownList
.head 6 -  Sorted? Class Default
.head 6 -  Vertical Scroll? Class Default
.head 6 -  Auto Drop Down? Class Default
.head 6 -  Allow Text Editing? Class Default
.head 5 -  Cell CheckBox
.head 6 -  Check Value:
.head 6 -  Uncheck Value:
.head 6 -  Ignore Case? Class Default
.head 4 -  Description: Basic Column Class for editing strings 
using validation, before-Update preparing
and implementing help routine
19.03.95  GP 
Galilei Software GmbH
.head 4 +  Derived From
.head 5 -  Class: clsGeneralFieldHelpedInput
.head 4 -  Class Variables
.head 4 +  Instance Variables
.head 5 -  ! !  row number of current table row
.head 5 -  Number: nCurHelpedRow
.head 5 -  ! !  window handle of current table cell
.head 5 -  Window Handle: hWndTmp
.head 5 -  ! !  Enable or disable process action on SAM_CaptionDoubleClick
.head 5 -  Boolean: bCaptionClicked
.head 5 -  ! !
.head 5 -  Boolean: bHelpColumnOk
.head 5 -  Number: nSortMode
.head 5 -  String: sMyContents1
.head 5 -  String: sMyContents2
.head 4 +  Functions
.head 5 +  Function: ValidateIfColumn
.head 6 -  Description:
.head 6 +  Returns
.head 7 -  Number:
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  ! !	variable for storing window name to which focus going
.head 7 -  String: sResultItemName
.head 7 -  ! !	variable for storing window handle to which focus going
.head 7 -  Window Handle: hWndResult
.head 6 +  Actions
.head 7 +  If bValidateOk
.head 8 -  ! !	in case of global validation OK
.head 8 -  Return VALIDATE_Ok
.head 7 -  ! !	gets item information
.head 7 -  Set hWndResult = SalNumberToWindowHandle( wParam )
.head 7 -  Call SalGetItemName( hWndResult, sResultItemName )
.head 7 +  If not (  hWndForm = hWndResult  or
VisWinIsChild( hWndForm, hWndResult )  and
SalStrLeftX( sResultItemName, 3 ) = 'col'  and
not hWndItem = hWndResult  )
.head 8 -  Return VALIDATE_Ok
.head 7 -  ! !	validating in case of sibling item
.head 7 +  If not SalSendMsg( hWndItem, GM_IsCorrect, wParam, lParam )
.head 8 -  Call ErrorMessageBox( 1 )
.head 8 -  Return VALIDATE_Cancel
.head 7 -  Return VALIDATE_Ok
.head 4 -  List Values
.head 4 +  Message Actions
.head 5 +  On SAM_DoubleClick
.head 6 -  Call SalSendMsg( hWndForm, GM_ShowHelpList, SalWindowHandleToNumber( hWndItem ), 0 )
.head 5 +  On SAM_Click
.head 6 +  If SalIsWindowEnabled( hWndItem )
.head 7 -  Call SalSendMsg( hWndForm, GM_ChangeCol, 
SalWindowHandleToNumber( hWndItem ), lParam )
.head 7 -  Call SalSendClassMessage( SAM_Click, wParam, lParam )
.head 5 +  On SAM_Validate
.head 6 -  Call SalSendMsg( hWndItem, GM_IsCorrect, wParam, lParam )
.head 6 -  ! Return ValidateIfColumn(  )
.head 6 -  Call SalPostMsg( hWndItem, AM_Refresh, 0, 0 )
.head 6 -  Return VALIDATE_Ok
.head 5 +  On SAM_CaptionDoubleClick
.head 6 +  If bCaptionClicked
.head 7 +  If SalTblQueryColumnFlags( hWndItem, COL_Editable )
.head 8 -  Call SalTblSetColumnFlags( hWndItem, COL_Editable, FALSE )
.head 8 -  Call SalDisableWindowAndLabel( hWndItem )
.head 7 +  Else
.head 8 -  Call SalEnableWindowAndLabel( hWndItem )
.head 8 -  Call SalTblSetColumnFlags( hWndItem, COL_Editable, TRUE )
.head 7 -  Return TRUE
.head 6 +  Else
.head 7 -  Return FALSE
.head 5 +  On WM_CHAR
.head 6 +  If wParam = VK_RETURN
.head 7 -  Call SalSendMsg( hWndForm, AM_Key, wParam, lParam )
.head 5 +  On WM_SYSKEYUP
.head 6 +  If wParam = VK_DOWN
.head 7 -  Call SalSendMsg( hWndForm, AM_Key, wParam, SalWindowHandleToNumber( hWndItem ) )
.head 5 -  On WM_LBUTTONDBLCLK
.head 5 +  ! On WM_RBUTTONDOWN
.head 6 -   Call SalTrackPopupMenu( hWndForm, 'menuCutCopyPaste',TPM_CursorX | TPM_CursorY, 0, 0 )
.head 6 -   Return 0
.head 5 +  On GM_ShowHelpList
.head 6 +  If not SalTblQueryColumnFlags( hWndItem, COL_Editable )
.head 7 -  Return FALSE
.head 6 -  ! !	defining help window title
.head 6 -  Call SalTblGetColumnTitle( hWndItem, sHelpBoxTitle, 100 )
.head 6 -  ! Set sHelpBoxTitle =  sHelpBoxTitle ||' suchen'
.head 6 -  Set sHelpBoxTitle = GetMessageX( 1287, 'Suchen für' ) || ' ' || sHelpBoxTitle
.head 6 -  ! !  determining current table row 
.head 6 -  Call SalTblQueryFocus( hWndForm, nCurHelpedRow, hWndTmp )
.head 6 -  ! ! Get the value before HELP-box
.head 6 -  Call SalTblGetColumnText( hWndItem, SalTblQueryColumnID( hWndItem ), sMyContents1 )
.head 6 -  Set bHelpColumnOk = SalSendClassMessage( GM_ShowHelpList, wParam, nCurHelpedRow )
.head 6 +  If bHelpColumnOk
.head 7 -  ! ! Get the value after HELP-box
.head 7 -  Call SalTblGetColumnText( hWndItem, SalTblQueryColumnID( hWndItem ), sMyContents2 )
.head 7 +  If sMyContents1 != sMyContents2
.head 8 -  Call SalTblSetRowFlags( hWndForm, nCurHelpedRow, ROW_Edited, TRUE )
.head 6 -  Call SalTblSetFocusCell( hWndForm, nCurHelpedRow, hWndItem, 0, -1 )
.head 6 -  Return bHelpColumnOk
.head 3 +  Column Class: clsColumnReadOnly
.head 4 -  Title:
.head 4 -  Visible? Class Default
.head 4 -  Editable? Class Default
.head 4 -  Maximum Data Length: Class Default
.head 4 -  Data Type: Class Default
.head 4 -  Justify: Class Default
.head 4 -  Width:  Class Default
.head 4 -  Width Editable? Class Default
.head 4 -  Format: Class Default
.head 4 -  Country: Class Default
.head 4 -  Input Mask: Class Default
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Cell Options
.head 5 -  Cell Type? Class Default
.head 5 -  Multiline Cell? Class Default
.head 5 -  Cell DropDownList
.head 6 -  Sorted? Class Default
.head 6 -  Vertical Scroll? Class Default
.head 6 -  Auto Drop Down? Class Default
.head 6 -  Allow Text Editing? Class Default
.head 5 -  Cell CheckBox
.head 6 -  Check Value:
.head 6 -  Uncheck Value:
.head 6 -  Ignore Case? Class Default
.head 4 -  Description: Read Only Coulmn
.head 4 +  Derived From
.head 5 -  Class: clsColumn
.head 4 -  Class Variables
.head 4 -  Instance Variables
.head 4 -  Functions
.head 4 -  List Values
.head 4 +  Message Actions
.head 5 +  On WM_RBUTTONDOWN
.head 6 -  Return SalTrackPopupMenu( hWndForm, 'menuCopyOnlyEnabled',TPM_CursorX | TPM_CursorY, 0, 0 )
.head 5 +  On WM_RBUTTONUP
.head 6 -  Return 0
.head 5 +  On GM_ShowHelpList
.head 6 -  Return 0
.head 5 +  On SAM_Create
.head 6 -  Call SetReadOnly( TRUE )
.head 6 -  Call SalSendClassMessage( SAM_Create, wParam, lParam )
.head 3 +  Column Class: clsColumnFastHelped
.head 4 -  Title:
.head 4 -  Visible? Class Default
.head 4 -  Editable? Class Default
.head 4 -  Maximum Data Length: Class Default
.head 4 -  Data Type: Class Default
.head 4 -  Justify: Class Default
.head 4 -  Width:  Class Default
.head 4 -  Width Editable? Class Default
.head 4 -  Format: Class Default
.head 4 -  Country: Class Default
.head 4 -  Input Mask: Class Default
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Cell Options
.head 5 -  Cell Type? Class Default
.head 5 -  Multiline Cell? Class Default
.head 5 -  Cell DropDownList
.head 6 -  Sorted? Class Default
.head 6 -  Vertical Scroll? Class Default
.head 6 -  Auto Drop Down? Class Default
.head 6 -  Allow Text Editing? Class Default
.head 5 -  Cell CheckBox
.head 6 -  Check Value:
.head 6 -  Uncheck Value:
.head 6 -  Ignore Case? Class Default
.head 4 -  Description: clsColumn - FastHelp
.head 4 +  Derived From
.head 5 -  Class: clsColumn
.head 4 -  Class Variables
.head 4 -  Instance Variables
.head 4 -  Functions
.head 4 -  List Values
.head 4 +  Message Actions
.head 5 +  On SAM_Create
.head 6 -  Set sHelpType = 'F'
.head 6 -  Call SalSendClassMessage( SAM_Create, wParam, lParam )
.head 3 +  Column Class: clsColumnLongHelped
.head 4 -  Title:
.head 4 -  Visible? Class Default
.head 4 -  Editable? Class Default
.head 4 -  Maximum Data Length: Class Default
.head 4 -  Data Type: Class Default
.head 4 -  Justify: Class Default
.head 4 -  Width:  Class Default
.head 4 -  Width Editable? Class Default
.head 4 -  Format: Class Default
.head 4 -  Country: Class Default
.head 4 -  Input Mask: Class Default
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Cell Options
.head 5 -  Cell Type? Class Default
.head 5 -  Multiline Cell? Class Default
.head 5 -  Cell DropDownList
.head 6 -  Sorted? Class Default
.head 6 -  Vertical Scroll? Class Default
.head 6 -  Auto Drop Down? Class Default
.head 6 -  Allow Text Editing? Class Default
.head 5 -  Cell CheckBox
.head 6 -  Check Value:
.head 6 -  Uncheck Value:
.head 6 -  Ignore Case? Class Default
.head 4 -  Description: clcColumn - FastLongHelp
.head 4 +  Derived From
.head 5 -  Class: clsColumn
.head 4 -  Class Variables
.head 4 -  Instance Variables
.head 4 -  Functions
.head 4 -  List Values
.head 4 +  Message Actions
.head 5 +  On SAM_Create
.head 6 -  Set sHelpType = 'L'
.head 6 -  Call SalSendClassMessage( SAM_Create, wParam, lParam )
.head 3 +  ! Column Class: clsColumnCustomHelped
.winattr
.head 4 -  Title:
.head 4 -  Visible? Yes
.head 4 -  Editable? Yes
.head 4 -  Maximum Data Length: Default
.head 4 -  Data Type: String
.head 4 -  Justify: Left
.head 4 -  Width:  Default
.head 4 -  Width Editable? Yes
.head 4 -  Format: Unformatted
.head 4 -  Country: Default
.head 4 -  Input Mask: Unformatted
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Cell Options
.head 5 -  Cell Type? Standard
.head 5 -  Multiline Cell? No
.head 5 -  Cell DropDownList
.head 6 -  Sorted? Yes
.head 6 -  Vertical Scroll? Yes
.head 6 -  Auto Drop Down? No
.head 6 -  Allow Text Editing? Yes
.head 5 -  Cell CheckBox
.head 6 -  Check Value:
.head 6 -  Uncheck Value:
.head 6 -  Ignore Case? Yes
.end
.head 4 -  Description: 
.head 4 +  Derived From 
.head 5 -  Class: clsColumn
.head 4 -  Class Variables 
.head 4 +  Instance Variables 
.head 5 -  : oHelpArray[*]
.head 5 -  Number: nMaxHelpItems
.head 4 +  Functions 
.head 5 +  Function: Initialize
.head 6 -  Description: 
.head 6 +  Returns 
.head 7 -  Boolean: 
.head 6 +  Parameters 
.head 7 -  ! !	SQL select statement to indicate whether current cell value
	may be updated or not.
.head 7 -  ! !	Returns any rows in result set if it may, none otherwise.
.head 7 -  Long String: sPrepareUpdateParm
.head 7 -  ! !	HelpBox Title
.head 7 -  Long String: sTitleParm
.head 7 -  ! !	SQL select statement to populate helped list
.head 7 -  ! !	This statement must contein value to place in cell at first plase
.head 7 -  Long String: sListPopulateParm
.head 6 -  Static Variables 
.head 6 -  Local variables 
.head 6 +  Actions 
.head 7 -  Set sListPopulate = sListPopulateParm
.head 7 -  Set sHelpBoxTitle = sTitleParm
.head 7 +  If Not sHelpBoxTitle
.head 8 -  Set sHelpBoxTitle = ' Suchen '
.head 7 -  Set sPrepareUpdate = sPrepareUpdateParm
.head 7 -  Return TRUE
.head 5 +  Function: AddHelpColumn
.head 6 -  Description: 
.head 6 -  Returns 
.head 6 +  Parameters 
.head 7 -  Window Handle: hWndField
.head 7 -  String: sTitel
.head 7 -  Number: nWidth
.head 6 -  Static Variables 
.head 6 -  Local variables 
.head 6 +  Actions 
.head 7 -  Set oHelpArray[ nMaxHelpItems ].hWndField = hWndField
.head 7 -  Set oHelpArray[ nMaxHelpItems ].sTitel = sTitel
.head 7 -  Set oHelpArray[ nMaxHelpItems ].nWidth = nWidth
.head 7 -  Set nMaxHelpItems = nMaxHelpItems + 1
.head 5 +  Function: DoHelp
.head 6 -  Description: 
.head 6 -  Returns 
.head 6 -  Parameters 
.head 6 -  Static Variables 
.head 6 +  Local variables 
.head 7 -  Boolean: bPrevEdit
.head 7 -  Boolean: bOk
.head 6 +  Actions 
.head 7 -  Set bPrevEdit = SalQueryFieldEdit( hWndItem )
.head 7 -  Call SalSetFieldEdit( hWndItem, FALSE )
.head 7 -  Set bDoNotDo_CheckOnValidate = TRUE
.head 7 -  Set bOk = SalModalDialog( dlgMultiHelp, hWndForm, nMaxHelpItems, oHelpArray, sListPopulate, sHelpBoxTitle ) <= 0
.head 7 -  Set bDoNotDo_CheckOnValidate = FALSE
.head 7 +  If Not bOk
.head 8 -  Call SalSetFieldEdit( hWndItem, bPrevEdit )
.head 8 -  Return FALSE
.head 7 -  ! Set bPrevEdit = SalQueryFieldEdit( hWndItem )
.head 7 -  ! Call SalSetFieldEdit( hWndItem, bPrevEdit )
.head 7 -  Call SalSetFieldEdit( hWndItem, TRUE )
.head 7 +  If Not bNot_DB_Field
.head 8 -  Call SalSendMsg( hWndForm, GM_StartEdit, 0, lParam )
.head 8 -  Call SalSendMsg( hWndForm, AM_FormDirty, 0, 0 )
.head 7 -  Set bFieldWasAlreadyChecked = FALSE
.head 7 -  Return TRUE
.head 4 -  List Values 
.head 4 +  Message Actions 
.head 5 +  On GM_ShowHelpList
.head 6 -  ! !	leaves in case of missing SQL statement
.head 6 +  If sListPopulate = ''
.head 7 -  Return TRUE
.head 6 -  ! !  determining current table row 
.head 6 -  Call SalTblQueryFocus( hWndForm, nCurHelpedRow, hWndTmp )
.head 6 -  Set bHelpColumnOk = DoHelp(  )
.head 6 +  If bHelpColumnOk
.head 7 -  Call SalTblSetRowFlags( hWndForm, nCurHelpedRow, ROW_Edited, TRUE )
.head 6 -  Call SalTblSetFocusCell( hWndForm, nCurHelpedRow, hWndItem, 0, -1 )
.head 6 -  Return bHelpColumnOk
.head 3 +  Column Class: clsColumnCustomHelped
.head 4 -  Title:
.head 4 -  Visible? Class Default
.head 4 -  Editable? Class Default
.head 4 -  Maximum Data Length: Class Default
.head 4 -  Data Type: Class Default
.head 4 -  Justify: Class Default
.head 4 -  Width:  Class Default
.head 4 -  Width Editable? Class Default
.head 4 -  Format: Class Default
.head 4 -  Country: Class Default
.head 4 -  Input Mask: Class Default
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Cell Options
.head 5 -  Cell Type? Class Default
.head 5 -  Multiline Cell? Class Default
.head 5 -  Cell DropDownList
.head 6 -  Sorted? Class Default
.head 6 -  Vertical Scroll? Class Default
.head 6 -  Auto Drop Down? Class Default
.head 6 -  Allow Text Editing? Class Default
.head 5 -  Cell CheckBox
.head 6 -  Check Value:
.head 6 -  Uncheck Value:
.head 6 -  Ignore Case? Class Default
.head 4 -  Description:
.head 4 +  Derived From
.head 5 -  Class: clsColumn
.head 4 -  Class Variables
.head 4 -  Instance Variables
.head 4 -  Functions
.head 4 -  List Values
.head 4 +  Message Actions
.head 5 +  On SAM_Create
.head 6 -  Set sHelpType = 'C'
.head 6 -  Call SalSendClassMessage( SAM_Create, wParam, lParam )
.head 3 -  !
.head 3 +  Column Class: clsDateTimeColumn
.head 4 -  Title:
.head 4 -  Visible? Class Default
.head 4 -  Editable? Yes
.head 4 -  Maximum Data Length: 20
.head 4 -  Data Type: Date/Time
.head 4 -  Justify: Class Default
.head 4 -  Width:  Class Default
.head 4 -  Width Editable? Class Default
.head 4 -  Format: DateTime
.head 4 -  Country: Class Default
.head 4 -  Input Mask: Class Default
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Cell Options
.head 5 -  Cell Type? Class Default
.head 5 -  Multiline Cell? Class Default
.head 5 -  Cell DropDownList
.head 6 -  Sorted? Class Default
.head 6 -  Vertical Scroll? Class Default
.head 6 -  Auto Drop Down? Class Default
.head 6 -  Allow Text Editing? Class Default
.head 5 -  Cell CheckBox
.head 6 -  Check Value:
.head 6 -  Uncheck Value:
.head 6 -  Ignore Case? Class Default
.head 4 -  Description: Basic Column Class for editing DateTime values
02.03.95 GP 
Galilei Software GmbH
.head 4 +  Derived From
.head 5 -  Class: clsColumn
.head 4 -  Class Variables
.head 4 +  Instance Variables
.head 5 -  Date/Time: dtDate_AfterChooseDate
.head 5 -  Date/Time: dtDate_BeforeChooseDate
.head 4 -  Functions
.head 4 -  List Values
.head 4 +  Message Actions
.head 5 +  On GM_IsCorrect
.head 6 +  If bValidateOk
.head 7 -  Return TRUE
.head 6 +  If not SalIsNull( hWndItem ) and not SalIsValidDateTime( hWndItem )
.head 7 -  Return FALSE
.head 6 -  Return SalSendClassMessage( GM_IsCorrect, wParam, lParam )
.head 5 +  On SAM_DoubleClick
.head 6 -  Return SalSendMsg(hWndItem,AM_OpenHelp,wParam,lParam )
.head 5 +  On GM_Create
.head 6 -  Call SalSendClassMessage( GM_Create, wParam, lParam )
.head 6 +  If sRegionalFrmDateTime != STRING_Null
.head 7 -  Call SalFmtSetPicture( hWndItem, sRegionalFrmDateTime )
.head 5 +  On SAM_Create
.head 6 -  Call SalSendClassMessage( SAM_Create,wParam,lParam)
.head 6 -  Call MTblSubClass( SalParentWindow( hWndItem )  )
.head 6 -  Call MTblDefineButtonColumn( hWndItem, TRUE, -1, "...", 0, MTBL_BTN_SHARE_FONT )
.head 5 +  On AM_OpenHelp
.head 6 +  If not SalTblQueryColumnFlags( hWndItem, COL_Editable )
.head 7 -  Return FALSE
.head 6 -  ! !  determining current table row 
.head 6 -  Call SalTblQueryFocus( hWndForm, nCurHelpedRow, hWndTmp )
.head 6 -  ! ! Get the value before HELP-box
.head 6 +  If SalIsNull( hWndItem )
.head 7 -  Set dtDate_AfterChooseDate = SalDateCurrent(  )
.head 7 -  Set dtDate_BeforeChooseDate = DATETIME_Null
.head 6 +  Else
.head 7 -  Set dtDate_AfterChooseDate = MyValue
.head 7 -  Set dtDate_BeforeChooseDate = MyValue
.head 6 +  If SalModalDialog( dlgChooseDate, hWndNULL, dtDate_AfterChooseDate ) = IDOK
.head 7 +  If dtDate_BeforeChooseDate != dtDate_AfterChooseDate
.head 8 -  Set MyValue = dtDate_AfterChooseDate
.head 8 -  Call SalSendMsg( hWndItem, GM_IsCorrect, 0, 0 )
.head 8 -  Call SalSendMsg( hWndItem, SAM_AnyEdit, 0, nCurHelpedRow )
.head 8 -  Call SalTblSetRowFlags( hWndForm, nCurHelpedRow, ROW_Edited, TRUE )
.head 6 -  Call SalTblSetFocusCell( hWndForm, nCurHelpedRow, hWndItem, 0, -1 )
.head 6 -  Return bHelpColumnOk
.head 3 +  Column Class: clsDateColumn
.head 4 -  Title:
.head 4 -  Visible? Class Default
.head 4 -  Editable? Class Default
.head 4 -  Maximum Data Length: 10
.head 4 -  Data Type: Class Default
.head 4 -  Justify: Center
.head 4 -  Width:  1.05"
.head 4 -  Width Editable? Class Default
.head 4 -  Format: Date
.head 4 -  Country: Class Default
.head 4 -  Input Mask: Unformatted
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Cell Options
.head 5 -  Cell Type? Class Default
.head 5 -  Multiline Cell? Class Default
.head 5 -  Cell DropDownList
.head 6 -  Sorted? Class Default
.head 6 -  Vertical Scroll? Class Default
.head 6 -  Auto Drop Down? Class Default
.head 6 -  Allow Text Editing? Class Default
.head 5 -  Cell CheckBox
.head 6 -  Check Value:
.head 6 -  Uncheck Value:
.head 6 -  Ignore Case? Class Default
.head 4 -  Description:
.head 4 +  Derived From
.head 5 -  Class: clsDateTimeColumn
.head 4 -  Class Variables
.head 4 -  Instance Variables
.head 4 -  Functions
.head 4 -  List Values
.head 4 +  Message Actions
.head 5 +  ! On GM_Create
.head 6 -  Call SalSendClassMessage( GM_Create, wParam, lParam )
.head 6 -  Call SalFmtSetFormat( hWndItem, FMT_Format_Date )
.head 5 +  On GM_Create
.head 6 -  Call SalSendClassMessage( GM_Create, wParam, lParam )
.head 6 +  If sRegionalFrmDate != STRING_Null
.head 7 -  Call SalFmtSetPicture( hWndItem, sRegionalFrmDate )
.head 3 +  Column Class: clsDateTimeLimitedColumn
.head 4 -  Title:
.head 4 -  Visible? Class Default
.head 4 -  Editable? Class Default
.head 4 -  Maximum Data Length: 20
.head 4 -  Data Type: Date/Time
.head 4 -  Justify: Class Default
.head 4 -  Width:  Class Default
.head 4 -  Width Editable? Class Default
.head 4 -  Format: Date
.head 4 -  Country: Class Default
.head 4 -  Input Mask: Class Default
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Cell Options
.head 5 -  Cell Type? Class Default
.head 5 -  Multiline Cell? Class Default
.head 5 -  Cell DropDownList
.head 6 -  Sorted? Class Default
.head 6 -  Vertical Scroll? Class Default
.head 6 -  Auto Drop Down? Class Default
.head 6 -  Allow Text Editing? Class Default
.head 5 -  Cell CheckBox
.head 6 -  Check Value:
.head 6 -  Uncheck Value:
.head 6 -  Ignore Case? Class Default
.head 4 -  Description: Limited by +- 1 year
.head 4 +  Derived From
.head 5 -  Class: clsDateTimeColumn
.head 4 -  Class Variables
.head 4 -  Instance Variables
.head 4 -  Functions
.head 4 -  List Values
.head 4 +  Message Actions
.head 5 +  On SAM_Validate
.head 6 +  If not SalIsValidDateTime( MyValue )
.head 7 -  Call ErrorMessageBox( 2 )
.head 7 -  Return VALIDATE_Cancel
.head 6 +  Else
.head 7 +  If SalDateCurrent() - MyValue>365 or SalDateCurrent() - MyValue<-365
.head 8 -  Call ErrorMessageBox( 2 )
.head 8 -  Return VALIDATE_Cancel
.head 6 -  Return SalSendClassMessage( SAM_Validate, wParam, lParam )
.head 3 +  Column Class: clsNumberColumn
.head 4 -  Title:
.head 4 -  Visible? Class Default
.head 4 -  Editable? Class Default
.head 4 -  Maximum Data Length: Class Default
.head 4 -  Data Type: Number
.head 4 -  Justify: Right
.head 4 -  Width:  Class Default
.head 4 -  Width Editable? Class Default
.head 4 -  Format: Class Default
.head 4 -  Country: Class Default
.head 4 -  Input Mask: Class Default
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Cell Options
.head 5 -  Cell Type? Class Default
.head 5 -  Multiline Cell? Class Default
.head 5 -  Cell DropDownList
.head 6 -  Sorted? Class Default
.head 6 -  Vertical Scroll? Class Default
.head 6 -  Auto Drop Down? Class Default
.head 6 -  Allow Text Editing? Class Default
.head 5 -  Cell CheckBox
.head 6 -  Check Value:
.head 6 -  Uncheck Value:
.head 6 -  Ignore Case? Class Default
.head 4 -  Description:
.head 4 +  Derived From
.head 5 -  Class: clsColumn
.head 4 -  Class Variables
.head 4 +  Instance Variables
.head 5 -  Number: nNumber_AfterChooseNumber
.head 5 -  Number: nNumber_BeforeChooseNumber
.head 5 -  Boolean: bKeydownFlag
.head 5 -  Boolean: bDecimalFlag
.head 5 -  Number: i
.head 4 -  Functions
.head 4 -  List Values
.head 4 +  Message Actions
.head 5 +  On SAM_DoubleClick
.head 6 +  ! If not SalTblQueryColumnFlags( hWndItem, COL_Editable )
.head 7 -  Return FALSE
.head 6 -  ! !  determining current table row 
.head 6 -  ! Call SalTblQueryFocus( hWndForm, nCurHelpedRow, hWndTmp )
.head 6 -  ! ! Get the value before HELP-box
.head 6 +  ! If SalIsNull( hWndItem )
.head 7 -  Set nNumber_AfterChooseNumber = 0
.head 7 -  Set nNumber_BeforeChooseNumber = 0
.head 6 +  ! Else
.head 7 -  Set nNumber_AfterChooseNumber = MyValue
.head 7 -  Set nNumber_BeforeChooseNumber = MyValue
.head 6 +  ! If SalModalDialog( dlgChooseNumber, hWndNULL, nNumber_AfterChooseNumber, SalGetMaxDataLength( hWndItem ) ) = IDOK
.head 7 +  If nNumber_BeforeChooseNumber != nNumber_AfterChooseNumber 
.head 8 -  Set MyValue = nNumber_AfterChooseNumber
.head 8 -  Call SalSendMsg( hWndItem, GM_IsCorrect, 0, 0 )
.head 8 -  Call SalSendMsg( hWndItem, SAM_AnyEdit, 0, nCurHelpedRow )
.head 8 -  Call SalTblSetRowFlags( hWndForm, nCurHelpedRow, ROW_Edited, TRUE )
.head 6 -  ! Call SalTblSetFocusCell( hWndForm, nCurHelpedRow, hWndItem, 0, -1 )
.head 6 -  ! Return bHelpColumnOk
.head 6 -  Return SalSendMsg(hWndItem,AM_OpenHelp,wParam,lParam )
.head 5 +  On SAM_AnyEdit
.head 6 +  If SalIsValidNumber ( MyValue ) = TRUE or  bKeydownFlag=TRUE
.head 7 +  If bDecimalFlag=TRUE and SalNumberMod(MyValue, 1) != 0
.head 8 -  Set MyValue=nNumber_AfterChooseNumber
.head 8 -  Set i=0
.head 8 +  While SalSendMsg(MyValue, WM_KEYDOWN, VK_Right , 0 )
.head 9 +  If i=20
.head 10 -  Break
.head 9 -  Set i = i+1
.head 7 -  Set nNumber_AfterChooseNumber=MyValue
.head 7 -  Set hWndMyParent = SalParentWindow( hWndItem )
.head 7 -  Call SalSendMsg( hWndMyParent, GM_StartEdit, 0, lParam )
.head 7 -  Call SalSendMsg( hWndMyParent, AM_FormDirty, 0, 0 )
.head 6 +  Else
.head 7 -  Set MyValue=nNumber_AfterChooseNumber
.head 6 -  Set bKeydownFlag=FALSE
.head 5 +  On WM_KEYDOWN
.head 6 +  If wParam = VK_Delete or wParam=VK_Backspace
.head 7 -  Set bKeydownFlag=TRUE
.head 6 +  Else
.head 7 -  Set bKeydownFlag=FALSE
.head 6 +  If wParam = VK_Decimal
.head 7 -  Set bDecimalFlag=TRUE
.head 6 +  Else
.head 7 -  Set bDecimalFlag=FALSE
.head 5 +  On SAM_Create
.head 6 -  Call SalSendClassMessage( SAM_Create,wParam,lParam)
.head 6 -  Call MTblSubClass( SalParentWindow( hWndItem )  )
.head 6 -  Call MTblDefineButtonColumn( hWndItem, TRUE, -1, "...", 0, MTBL_BTN_SHARE_FONT )
.head 5 +  On AM_OpenHelp
.head 6 +  If not SalTblQueryColumnFlags( hWndItem, COL_Editable )
.head 7 -  Return FALSE
.head 6 -  ! !  determining current table row 
.head 6 -  Call SalTblQueryFocus( hWndForm, nCurHelpedRow, hWndTmp )
.head 6 -  ! ! Get the value before HELP-box
.head 6 +  If SalIsNull( hWndItem )
.head 7 -  Set nNumber_AfterChooseNumber = 0
.head 7 -  Set nNumber_BeforeChooseNumber = 0
.head 6 +  Else
.head 7 -  Set nNumber_AfterChooseNumber = MyValue
.head 7 -  Set nNumber_BeforeChooseNumber = MyValue
.head 6 +  If SalModalDialog( dlgChooseNumber, hWndNULL, nNumber_AfterChooseNumber, SalGetMaxDataLength( hWndItem ) ) = IDOK
.head 7 +  If nNumber_BeforeChooseNumber != nNumber_AfterChooseNumber 
.head 8 -  Set MyValue = nNumber_AfterChooseNumber
.head 8 -  Call SalSendMsg( hWndItem, GM_IsCorrect, 0, 0 )
.head 8 -  Call SalSendMsg( hWndItem, SAM_AnyEdit, 0, nCurHelpedRow )
.head 8 -  Call SalTblSetRowFlags( hWndForm, nCurHelpedRow, ROW_Edited, TRUE )
.head 6 -  Call SalTblSetFocusCell( hWndForm, nCurHelpedRow, hWndItem, 0, -1 )
.head 6 -  Return bHelpColumnOk
.head 3 +  Column Class: clsNumberNotNullColumn
.head 4 -  Title:
.head 4 -  Visible? Yes
.head 4 -  Editable? Class Default
.head 4 -  Maximum Data Length: Class Default
.head 4 -  Data Type: Class Default
.head 4 -  Justify: Class Default
.head 4 -  Width:  0.538"
.head 4 -  Width Editable? Class Default
.head 4 -  Format: Class Default
.head 4 -  Country: Class Default
.head 4 -  Input Mask: Class Default
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Cell Options
.head 5 -  Cell Type? Class Default
.head 5 -  Multiline Cell? Class Default
.head 5 -  Cell DropDownList
.head 6 -  Sorted? Class Default
.head 6 -  Vertical Scroll? Class Default
.head 6 -  Auto Drop Down? Class Default
.head 6 -  Allow Text Editing? Class Default
.head 5 -  Cell CheckBox
.head 6 -  Check Value:
.head 6 -  Uncheck Value:
.head 6 -  Ignore Case? Class Default
.head 4 -  Description: Basic Column Class for editing numbers
26.01.95 GP Galilei Software GmbH
.head 4 +  Derived From
.head 5 -  Class: clsNumberColumn
.head 4 -  Class Variables
.head 4 -  Instance Variables
.head 4 -  Functions
.head 4 -  List Values
.head 4 +  Message Actions
.head 5 +  On GM_IsCorrect
.head 6 +  If bValidateOk
.head 7 -  Return TRUE
.head 6 +  If SalIsNull( hWndItem ) or not SalIsValidNumber( hWndItem )
.head 7 -  Return FALSE
.head 6 -  Return TRUE
.head 3 +  Column Class: clsStringNotNullColumn
.head 4 -  Title:
.head 4 -  Visible? Yes
.head 4 -  Editable? Class Default
.head 4 -  Maximum Data Length: Class Default
.head 4 -  Data Type: Class Default
.head 4 -  Justify: Class Default
.head 4 -  Width:  Class Default
.head 4 -  Width Editable? Class Default
.head 4 -  Format: Class Default
.head 4 -  Country: Class Default
.head 4 -  Input Mask: Class Default
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Cell Options
.head 5 -  Cell Type? Class Default
.head 5 -  Multiline Cell? Class Default
.head 5 -  Cell DropDownList
.head 6 -  Sorted? Class Default
.head 6 -  Vertical Scroll? Class Default
.head 6 -  Auto Drop Down? Class Default
.head 6 -  Allow Text Editing? Class Default
.head 5 -  Cell CheckBox
.head 6 -  Check Value:
.head 6 -  Uncheck Value:
.head 6 -  Ignore Case? Class Default
.head 4 -  Description: Basic Column Class for editing strings
26.01.95 GP Galilei Software GmbH
.head 4 +  Derived From
.head 5 -  Class: clsColumn
.head 4 -  Class Variables
.head 4 -  Instance Variables
.head 4 -  Functions
.head 4 -  List Values
.head 4 +  Message Actions
.head 5 +  On GM_IsCorrect
.head 6 +  ! AD@27.05.05 - did not understand the logic
.head 7 -  ! inserted by JR 10.10.99
.head 7 -  Call SalSendClassMessage( GM_IsCorrect, wParam, lParam )
.head 7 +  If bValidateOk
.head 8 -  Return TRUE
.head 7 +  If SalStrTrimX( MyValue ) = ' '
.head 8 -  Set MyValue = ''
.head 7 +  If SalIsNull( hWndItem ) 
.head 8 -  Return FALSE
.head 7 -  Return TRUE
.head 6 +  If bValidateOk
.head 7 -  Return TRUE
.head 6 +  If SalIsNull( hWndItem ) Or Not SalStrTrimX( MyValue )
.head 7 -  Return FALSE
.head 6 -  Return SalSendClassMessage( GM_IsCorrect, wParam, lParam )
.head 3 +  Column Class: clsDateTimeNotNullColumn
.head 4 -  Title:
.head 4 -  Visible? Class Default
.head 4 -  Editable? Class Default
.head 4 -  Maximum Data Length: Class Default
.head 4 -  Data Type: Date/Time
.head 4 -  Justify: Class Default
.head 4 -  Width:  Class Default
.head 4 -  Width Editable? Class Default
.head 4 -  Format: Class Default
.head 4 -  Country: Class Default
.head 4 -  Input Mask: Class Default
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Cell Options
.head 5 -  Cell Type? Class Default
.head 5 -  Multiline Cell? Class Default
.head 5 -  Cell DropDownList
.head 6 -  Sorted? Class Default
.head 6 -  Vertical Scroll? Class Default
.head 6 -  Auto Drop Down? Class Default
.head 6 -  Allow Text Editing? Class Default
.head 5 -  Cell CheckBox
.head 6 -  Check Value:
.head 6 -  Uncheck Value:
.head 6 -  Ignore Case? Class Default
.head 4 -  Description: Basic Column Class for editing DateTime values
26.01.95 GP Galilei Software GmbH
.head 4 +  Derived From
.head 5 -  ! Class: clsColumn
.head 5 -  Class: clsDateTimeColumn
.head 4 -  Class Variables
.head 4 -  Instance Variables
.head 4 -  Functions
.head 4 -  List Values
.head 4 +  Message Actions
.head 5 +  On GM_IsCorrect
.head 6 +  If bValidateOk
.head 7 -  Return TRUE
.head 6 +  If SalIsNull( hWndItem ) or not SalIsValidDateTime( hWndItem )
.head 7 -  Return FALSE
.head 6 -  Return TRUE
.head 5 +  On GM_PrepareInsert
.head 6 -  ! !  set initial cell value equal to current DateTime
.head 6 -  Set MyValue = SalDateCurrent(  )
.head 6 -  Return TRUE
.head 3 +  Column Class: clsColumnDropDown
.head 4 -  Title:
.head 4 -  Visible? Class Default
.head 4 -  Editable? Yes
.head 4 -  Maximum Data Length: Class Default
.head 4 -  Data Type: Class Default
.head 4 -  Justify: Class Default
.head 4 -  Width:  Class Default
.head 4 -  Width Editable? Class Default
.head 4 -  Format: Class Default
.head 4 -  Country: Class Default
.head 4 -  Input Mask: Class Default
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Cell Options
.head 5 -  Cell Type? Drop Down List
.head 5 -  Multiline Cell? Class Default
.head 5 -  Cell DropDownList
.head 6 -  Sorted? No
.head 6 -  Vertical Scroll? Class Default
.head 6 -  Auto Drop Down? Class Default
.head 6 -  Allow Text Editing? Class Default
.head 5 -  Cell CheckBox
.head 6 -  Check Value:
.head 6 -  Uncheck Value:
.head 6 -  Ignore Case? Class Default
.head 4 -  Description: Column Class for editing strings 
using validation, before-Update preparing
and implementing help routine in DropDown List Style
01.04.95  GP 
.head 4 +  Derived From
.head 5 -  Class: clsColumn
.head 4 -  Class Variables
.head 4 +  Instance Variables
.head 5 -  ! !	select statement for populating list
.head 5 -  String: sDropDown
.head 4 +  Functions
.head 5 +  Function: Populate
.head 6 -  Description:
.head 6 +  Returns
.head 7 -  Boolean:
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  ! !	vars for constuct sDropDown from sListPopulate class variable
.head 7 -  Number: nFirstComma
.head 7 -  Number: nFirstFrom
.head 7 -  Sql Handle: hSqlLocal
.head 7 -  Boolean: bOk
.head 6 +  Actions
.head 7 -  ! !	in first time constructs sDropDown
.head 7 +  If not sDropDown
.head 8 -  Set nFirstComma = SalStrScan( sListPopulate, ',' )
.head 8 -  Set nFirstFrom = SalStrScan( SalStrUpperX( sListPopulate ), 'FROM' )
.head 8 +  If nFirstComma >= 0  and  nFirstFrom > nFirstComma
.head 9 -  Set sDropDown = SalStrReplaceX( sListPopulate, 
nFirstComma, nFirstFrom - nFirstComma, ' ' )
.head 8 +  Else
.head 9 -  Set sDropDown = sListPopulate
.head 7 -  Set bOk = SalListClear( hWndItem )
.head 7 -  ! !	populating List if select statement exist
.head 7 +  If sDropDown
.head 8 -  ! !	connecting hListPopulate 
.head 8 +  If not GalConnect( hSqlLocal )
.head 9 -  Return FALSE
.head 8 -  Set bOk = SalListPopulate( hWndItem, hSqlLocal, Gal_IntRouter( sDropDown ) )
.head 8 -  Call SqlDisconnect( hSqlLocal )
.head 7 -  Return bOk
.head 4 -  List Values
.head 4 +  Message Actions
.head 5 +  On SAM_SetFocus
.head 6 -  ! !	populating List if select statement exist
.head 6 -  Call ..Populate( )
.head 6 -  ! !
.head 6 -  Call SalSendClassMessage( SAM_SetFocus, wParam, lParam )
.head 5 +  On GM_ShowHelpList
.head 6 -  ! !	dismounting old help routine
.head 6 -  Return FALSE
.head 3 +  Column Class: clsColumnDropDown1
.head 4 -  Title:
.head 4 -  Visible? Class Default
.head 4 -  Editable? Yes
.head 4 -  Maximum Data Length: Class Default
.head 4 -  Data Type: Class Default
.head 4 -  Justify: Class Default
.head 4 -  Width:  Class Default
.head 4 -  Width Editable? Class Default
.head 4 -  Format: Class Default
.head 4 -  Country: Class Default
.head 4 -  Input Mask: Class Default
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Cell Options
.head 5 -  Cell Type? Drop Down List
.head 5 -  Multiline Cell? Class Default
.head 5 -  Cell DropDownList
.head 6 -  Sorted? No
.head 6 -  Vertical Scroll? Class Default
.head 6 -  Auto Drop Down? Class Default
.head 6 -  Allow Text Editing? Class Default
.head 5 -  Cell CheckBox
.head 6 -  Check Value:
.head 6 -  Uncheck Value:
.head 6 -  Ignore Case? Class Default
.head 4 -  Description: Column Class (DropDown List Style)
17.04.95  AS 
.head 4 +  Derived From
.head 5 -  Class: clsColumnDropDown
.head 4 -  Class Variables
.head 4 +  Instance Variables
.head 5 -  ! !	select statement for populating list
.head 5 -  ! String: sDropDown
.head 4 +  Functions
.head 5 +  Function: SetStrPopulate
.head 6 -  Description: Defines string for populating combo box
.head 6 -  Returns
.head 6 +  Parameters
.head 7 -  String: strInit
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 -  Set sDropDown = strInit
.head 4 -  List Values
.head 4 +  Message Actions
.head 5 +  On SAM_Create
.head 6 -  Call SalSendClassMessage( SAM_Create, wParam, lParam )
.head 6 -  ! !	connecting hListPopulate at startup
.head 6 -  Call ..Populate( )
.head 5 +  On SAM_SetFocus
.head 6 -  Call SalSendClassMessageNamed( clsColumn, SAM_SetFocus, wParam, lParam )
.head 3 +  Column Class: clsColumnCheck
.head 4 -  Title:
.head 4 -  Visible? Class Default
.head 4 -  Editable? Class Default
.head 4 -  Maximum Data Length: 1
.head 4 -  Data Type: String
.head 4 -  Justify: Center
.head 4 -  Width:  Class Default
.head 4 -  Width Editable? Class Default
.head 4 -  Format: Class Default
.head 4 -  Country: Class Default
.head 4 -  Input Mask: Class Default
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Cell Options
.head 5 -  Cell Type? Check Box
.head 5 -  Multiline Cell? Class Default
.head 5 -  Cell DropDownList
.head 6 -  Sorted? Class Default
.head 6 -  Vertical Scroll? Class Default
.head 6 -  Auto Drop Down? Class Default
.head 6 -  Allow Text Editing? Class Default
.head 5 -  Cell CheckBox
.head 6 -  Check Value: J
.head 6 -  Uncheck Value: N
.head 6 -  Ignore Case? Class Default
.head 4 -  Description:
.head 4 +  Derived From
.head 5 -  Class: clsColumn
.head 4 -  Class Variables
.head 4 -  Instance Variables
.head 4 -  Functions
.head 4 -  List Values
.head 4 +  Message Actions
.head 5 +  On SAM_Click
.head 6 +  If SalIsWindowEnabled( hWndItem )
.head 7 -  Call SalSendClassMessage( SAM_Click, wParam, lParam )
.head 7 -  Call SalSendMsg( hWndForm, AM_FormDirty, 0, lParam )
.head 7 -  Call SalSendMsg( hWndForm, GM_StartEdit, 0, lParam )
.head 3 +  Column Class: clsColumnCheck_J_N
.head 4 -  Title:
.head 4 -  Visible? Class Default
.head 4 -  Editable? Class Default
.head 4 -  Maximum Data Length: 1
.head 4 -  Data Type: String
.head 4 -  Justify: Center
.head 4 -  Width:  Class Default
.head 4 -  Width Editable? Class Default
.head 4 -  Format: Class Default
.head 4 -  Country: Class Default
.head 4 -  Input Mask: Class Default
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Cell Options
.head 5 -  Cell Type? Check Box
.head 5 -  Multiline Cell? Class Default
.head 5 -  Cell DropDownList
.head 6 -  Sorted? Class Default
.head 6 -  Vertical Scroll? Class Default
.head 6 -  Auto Drop Down? Class Default
.head 6 -  Allow Text Editing? Class Default
.head 5 -  Cell CheckBox
.head 6 -  Check Value: J
.head 6 -  Uncheck Value: N
.head 6 -  Ignore Case? Class Default
.head 4 -  Description:
.head 4 +  Derived From
.head 5 -  Class: clsColumnCheck
.head 4 -  Class Variables
.head 4 -  Instance Variables
.head 4 -  Functions
.head 4 -  List Values
.head 4 -  Message Actions
.head 3 +  Column Class: clsColumnCheck_1_0
.head 4 -  Title:
.head 4 -  Visible? Class Default
.head 4 -  Editable? Class Default
.head 4 -  Maximum Data Length: 1
.head 4 -  Data Type: Number
.head 4 -  Justify: Center
.head 4 -  Width:  Class Default
.head 4 -  Width Editable? Class Default
.head 4 -  Format: Class Default
.head 4 -  Country: Class Default
.head 4 -  Input Mask: Class Default
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Cell Options
.head 5 -  Cell Type? Check Box
.head 5 -  Multiline Cell? Class Default
.head 5 -  Cell DropDownList
.head 6 -  Sorted? Class Default
.head 6 -  Vertical Scroll? Class Default
.head 6 -  Auto Drop Down? Class Default
.head 6 -  Allow Text Editing? Class Default
.head 5 -  Cell CheckBox
.head 6 -  Check Value: 1
.head 6 -  Uncheck Value: 0
.head 6 -  Ignore Case? Class Default
.head 4 -  Description:
.head 4 +  Derived From
.head 5 -  Class: clsColumnCheck
.head 4 -  Class Variables
.head 4 -  Instance Variables
.head 4 -  Functions
.head 4 -  List Values
.head 4 +  Message Actions
.head 5 +  On GM_PrepareInsert
.head 6 +  If SalSendClassMessage( GM_PrepareInsert, wParam, lParam )
.head 7 +  If SalIsNull( hWndItem )
.head 8 -  Set MyValue = 0
.head 7 -  Return TRUE
.head 5 +  On GM_PrepareUpdateInsert
.head 6 +  If SalSendClassMessage( GM_PrepareUpdateInsert, wParam, lParam )
.head 7 +  If SalIsNull( hWndItem )
.head 8 -  Set MyValue = 0
.head 7 -  Return TRUE
.head 3 +  Column Class: clsColumnCanceled
.head 4 -  Title:
.head 4 -  Visible? Class Default
.head 4 -  Editable? Class Default
.head 4 -  Maximum Data Length: Class Default
.head 4 -  Data Type: Class Default
.head 4 -  Justify: Class Default
.head 4 -  Width:  Class Default
.head 4 -  Width Editable? Class Default
.head 4 -  Format: Class Default
.head 4 -  Country: Class Default
.head 4 -  Input Mask: Class Default
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Cell Options
.head 5 -  Cell Type? Check Box
.head 5 -  Multiline Cell? Class Default
.head 5 -  Cell DropDownList
.head 6 -  Sorted? Class Default
.head 6 -  Vertical Scroll? Class Default
.head 6 -  Auto Drop Down? Class Default
.head 6 -  Allow Text Editing? Class Default
.head 5 -  Cell CheckBox
.head 6 -  Check Value: J
.head 6 -  Uncheck Value: N
.head 6 -  Ignore Case? Class Default
.head 4 -  Description: 25.11.96 SK
Galilei Software GmbH
.head 4 +  Derived From
.head 5 -  Class: clsColumn
.head 4 -  Class Variables
.head 4 -  Instance Variables
.head 4 -  Functions
.head 4 -  List Values
.head 4 +  Message Actions
.head 5 +  On GM_PrepareInsert
.head 6 +  If SalSendClassMessage( GM_PrepareInsert, wParam, lParam )
.head 7 -  Set MyValue = 'N'
.head 7 -  Return TRUE
.head 6 -  Return FALSE
.head 5 +  On GM_PrepareUpdateInsert
.head 6 +  If SalSendClassMessage( GM_PrepareUpdateInsert, wParam, lParam )
.head 7 +  If SalIsNull( hWndItem )
.head 8 -  Set MyValue = 'N'
.head 7 -  Return TRUE
.head 5 +  On SAM_AnyEdit
.head 6 +  If MyValue = 'J'
.head 7 +  ! If tblFamilStand.bNewRow
.head 8 -           Set colCanceled = 'N'
.head 8 -           Call SalMessageBeep( 0 )
.head 8 -           Return TRUE
.head 7 +  If SalMessageBox( GetMessage( 1111 ), D_GetMessageStatic(11065), MB_YesNo ) = IDNO
.head 8 -  Set MyValue = 'N'
.head 6 -  Call SalSendClassMessage( SAM_AnyEdit, wParam, lParam )
.head 3 +  Column Class: clsStringKeyColumn
.head 4 -  Title:
.head 4 -  Visible? Class Default
.head 4 -  Editable? Class Default
.head 4 -  Maximum Data Length: Class Default
.head 4 -  Data Type: Class Default
.head 4 -  Justify: Class Default
.head 4 -  Width:  Class Default
.head 4 -  Width Editable? Class Default
.head 4 -  Format: Class Default
.head 4 -  Country: Class Default
.head 4 -  Input Mask: Class Default
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Cell Options
.head 5 -  Cell Type? Class Default
.head 5 -  Multiline Cell? Class Default
.head 5 -  Cell DropDownList
.head 6 -  Sorted? Class Default
.head 6 -  Vertical Scroll? Class Default
.head 6 -  Auto Drop Down? Class Default
.head 6 -  Allow Text Editing? Class Default
.head 5 -  Cell CheckBox
.head 6 -  Check Value:
.head 6 -  Uncheck Value:
.head 6 -  Ignore Case? Class Default
.head 4 -  Description:
.head 4 +  Derived From
.head 5 -  Class: clsStringNotNullColumn
.head 5 -  Class: clsInsertOnly
.head 4 -  Class Variables
.head 4 -  Instance Variables
.head 4 -  Functions
.head 4 -  List Values
.head 4 -  Message Actions
.head 3 +  Column Class: clsNumberKeyColumn
.head 4 -  Title:
.head 4 -  Visible? Class Default
.head 4 -  Editable? Class Default
.head 4 -  Maximum Data Length: Class Default
.head 4 -  Data Type: Class Default
.head 4 -  Justify: Class Default
.head 4 -  Width:  Class Default
.head 4 -  Width Editable? Class Default
.head 4 -  Format: Class Default
.head 4 -  Country: Class Default
.head 4 -  Input Mask: Class Default
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Cell Options
.head 5 -  Cell Type? Class Default
.head 5 -  Multiline Cell? Class Default
.head 5 -  Cell DropDownList
.head 6 -  Sorted? Class Default
.head 6 -  Vertical Scroll? Class Default
.head 6 -  Auto Drop Down? Class Default
.head 6 -  Allow Text Editing? Class Default
.head 5 -  Cell CheckBox
.head 6 -  Check Value:
.head 6 -  Uncheck Value:
.head 6 -  Ignore Case? Class Default
.head 4 -  Description:
.head 4 +  Derived From
.head 5 -  Class: clsNumberNotNullColumn
.head 5 -  Class: clsInsertOnly
.head 4 -  Class Variables
.head 4 -  Instance Variables
.head 4 -  Functions
.head 4 -  List Values
.head 4 -  Message Actions
.head 3 -  ! !	Old version !  clsColumn now does the same work !
.head 3 +  Column Class: clsStrHelpedInputColumn
.head 4 -  Title:
.head 4 -  Visible? Class Default
.head 4 -  Editable? Class Default
.head 4 -  Maximum Data Length: Class Default
.head 4 -  Data Type: Class Default
.head 4 -  Justify: Class Default
.head 4 -  Width:  Class Default
.head 4 -  Width Editable? Class Default
.head 4 -  Format: Class Default
.head 4 -  Country: Class Default
.head 4 -  Input Mask: Class Default
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Cell Options
.head 5 -  Cell Type? Class Default
.head 5 -  Multiline Cell? Class Default
.head 5 -  Cell DropDownList
.head 6 -  Sorted? Class Default
.head 6 -  Vertical Scroll? Class Default
.head 6 -  Auto Drop Down? Class Default
.head 6 -  Allow Text Editing? Class Default
.head 5 -  Cell CheckBox
.head 6 -  Check Value:
.head 6 -  Uncheck Value:
.head 6 -  Ignore Case? Class Default
.head 4 -  Description:
.head 4 +  Derived From
.head 5 -  Class: clsColumn
.head 4 -  Class Variables
.head 4 -  Instance Variables
.head 4 -  Functions
.head 4 -  List Values
.head 4 -  Message Actions
.head 3 +  Column Class: clsTimeColumn
.head 4 -  Title:
.head 4 -  Visible? Class Default
.head 4 -  Editable? Class Default
.head 4 -  Maximum Data Length: 10
.head 4 -  Data Type: Class Default
.head 4 -  Justify: Center
.head 4 -  Width:  1.05"
.head 4 -  Width Editable? Class Default
.head 4 -  Format: Date
.head 4 -  Country: Class Default
.head 4 -  Input Mask: Unformatted
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Cell Options
.head 5 -  Cell Type? Class Default
.head 5 -  Multiline Cell? Class Default
.head 5 -  Cell DropDownList
.head 6 -  Sorted? Class Default
.head 6 -  Vertical Scroll? Class Default
.head 6 -  Auto Drop Down? Class Default
.head 6 -  Allow Text Editing? Class Default
.head 5 -  Cell CheckBox
.head 6 -  Check Value:
.head 6 -  Uncheck Value:
.head 6 -  Ignore Case? Class Default
.head 4 -  Description:
.head 4 +  Derived From
.head 5 -  Class: clsDateTimeColumn
.head 4 -  Class Variables
.head 4 -  Instance Variables
.head 4 -  Functions
.head 4 -  List Values
.head 4 +  Message Actions
.head 5 +  On GM_Create
.head 6 -  Call SalSendClassMessage( GM_Create, wParam, lParam )
.head 6 +  If sRegionalFrmTime != STRING_Null
.head 7 -  Call SalFmtSetPicture( hWndItem, sRegionalFrmTime )
.head 3 -  !
.head 3 +  Column Class: clsCol_Help
.head 4 -  Title:
.head 4 -  Visible? Class Default
.head 4 -  Editable? Class Default
.head 4 -  Maximum Data Length: Class Default
.head 4 -  Data Type: Class Default
.head 4 -  Justify: Class Default
.head 4 -  Width:  Class Default
.head 4 -  Width Editable? Class Default
.head 4 -  Format: Class Default
.head 4 -  Country: Class Default
.head 4 -  Input Mask: Class Default
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Cell Options
.head 5 -  Cell Type? Class Default
.head 5 -  Multiline Cell? Class Default
.head 5 -  Cell DropDownList
.head 6 -  Sorted? Class Default
.head 6 -  Vertical Scroll? Class Default
.head 6 -  Auto Drop Down? Class Default
.head 6 -  Allow Text Editing? Class Default
.head 5 -  Cell CheckBox
.head 6 -  Check Value:
.head 6 -  Uncheck Value:
.head 6 -  Ignore Case? Class Default
.head 4 -  Description:
.head 4 +  Derived From
.head 5 -  Class: c_HelpGeneral
.head 5 -  ! Class: clsColumn
.head 4 -  Class Variables
.head 4 +  Instance Variables
.head 5 -  Window Handle: hWndMyParent
.head 5 -  ! !  Enable or disable process action on SAM_CaptionDoubleClick
.head 5 -  Boolean: bCaptionClicked
.head 4 +  Functions
.head 5 +  Function: OpenHelpDialog
.head 6 -  Description:
.head 6 +  Returns
.head 7 -  Boolean:
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 +  Local variables
.head 7 -  String: sTEXT
.head 6 +  Actions
.head 7 +  If SalSendMsg(hWndItem,AM_PrepareHelp,wParam,lParam)
.head 8 -  Call SalGetWindowText ( hWndItem, sTEXT, 50 )
.head 8 -  Call oHelpListData.SetStartKey( sTEXT )
.head 8 +  If OpenHelpList( oHelpListData, hWndItem ) = IDOK
.head 9 -  ! Call SalSendMsg( SalParentWindow(hWndItem), GM_StartEdit, 0, 0 )
.head 8 -  Return TRUE
.head 7 -  Return FALSE
.head 5 +  Function: Enable
.head 6 -  Description:
.head 6 -  Returns
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 -  Return SalEnableWindow( hWndItem )
.head 5 +  Function: Disable
.head 6 -  Description:
.head 6 +  Returns
.head 7 -  Boolean:
.head 6 -  Parameters
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 -  Return SalDisableWindow( hWndItem )
.head 4 -  List Values
.head 4 +  Message Actions
.head 5 +  On SAM_Create
.head 6 -  ! Call SalSendClassMessageNamed( clsColumn, SAM_Create, wParam, lParam )
.head 6 -  Call SalSendClassMessageNamed( c_HelpGeneral, SAM_Create, wParam, lParam )
.head 6 -  Call MTblSubClass( SalParentWindow( hWndItem )  )
.head 6 -  Call MTblDefineButtonColumn( hWndItem, TRUE, -1, "...", 0, MTBL_BTN_SHARE_FONT )
.head 6 -  Set hWndMyParent = SalParentWindow( hWndItem )
.head 5 +  On SAM_Destroy
.head 6 -  Call SalSendClassMessageNamed( c_HelpGeneral, SAM_Destroy, wParam, lParam )
.head 5 +  On AM_OpenHelp
.head 6 -  Call OpenHelpDialog(  )
.head 5 +  On SAM_DoubleClick
.head 6 +  If SalIsWindowEnabled( hWndItem )
.head 7 -  Call OpenHelpDialog(  )
.head 5 +  On SAM_Click
.head 6 -  Call SalSendMsg( hWndForm, GM_ChangeCol,
SalWindowHandleToNumber( hWndItem ), lParam )
.head 6 -  Call SalSendMsg( hWndMyParent, SAM_Click, 0, SalTblQueryContext( hWndForm ) )
.head 5 +  On WM_KEYDOWN
.head 6 -  Call SalSendClassMessageNamed( c_HelpGeneral, WM_KEYDOWN, wParam, lParam )
.head 5 +  On WM_KEYUP
.head 6 -  Call SalSendClassMessageNamed( c_HelpGeneral, WM_KEYUP, wParam, lParam )
.head 5 +  ! On AM_PrepareHelp
.head 6 -  Return TRUE
.head 5 -  !
.head 5 +  On SAM_AnyEdit
.head 6 -  ! Return SalSendClassMessageNamed(clsColumn , SAM_AnyEdit, wParam, lParam )
.head 6 -  ! Set hWndMyParent = SalParentWindow( hWndItem )
.head 6 -  Call SalSendMsg( hWndMyParent, GM_StartEdit, 0, lParam )
.head 6 -  Call SalSendMsg( hWndMyParent, AM_FormDirty, 0, 0 )
.head 5 +  On SAM_Validate
.head 6 -  ! Return SalSendClassMessageNamed(clsColumn , SAM_Validate, wParam, lParam )
.head 6 +  If SalSendMsg(hWndItem,AM_IsCorrect ,0,0)
.head 7 -  Return SalSendClassMessage(SAM_Validate,0,0)
.head 6 +  Else
.head 7 -  Return VALIDATE_Cancel
.head 5 +  ! On SAM_SetFocus
.head 6 -  Return SalSendClassMessageNamed(clsColumn , SAM_SetFocus, wParam, lParam )
.head 5 +  ! On GM_Create
.head 6 -  Return SalSendClassMessageNamed(clsColumn , GM_Create, wParam, lParam )
.head 5 +  ! On GM_CreateComplete
.head 6 -  Return SalSendClassMessageNamed(clsColumn , GM_CreateComplete, wParam, lParam )
.head 5 +  ! On GM_Show
.head 6 -  Return SalSendClassMessageNamed(clsColumn , GM_Show, wParam, lParam )
.head 5 +  ! On GM_Hide
.head 6 -  Return SalSendClassMessageNamed(clsColumn , GM_Hide, wParam, lParam )
.head 5 +  ! On GM_Enable
.head 6 -  Return SalSendClassMessageNamed(clsColumn , GM_Enable, wParam, lParam )
.head 5 +  ! On GM_Disable
.head 6 -  Return SalSendClassMessageNamed(clsColumn , GM_Disable, wParam, lParam )
.head 5 +  On AM_IsHidden
.head 6 -  Return SalSendClassMessageNamed(c_HelpGeneral , AM_IsHidden, wParam, lParam )
.head 5 +  On AM_IsVisible
.head 6 -  Return SalSendClassMessageNamed(c_HelpGeneral , AM_IsVisible, wParam, lParam )
.head 5 +  On WM_MOUSEMOVE
.head 6 -  Return SalSendClassMessageNamed(c_HelpGeneral , WM_MOUSEMOVE, wParam, lParam )
.head 5 +  On AM_ChangeFieldHelp
.head 6 -  Call SalTblSetRowFlags( hWndForm, SalTblQueryContext( hWndForm ), ROW_Edited, TRUE )
.head 6 -  Call SalSendMsg(hWndItem , SAM_AnyEdit, 0, SalTblQueryContext( hWndForm ) )
.head 6 -  Return SalSendClassMessageNamed(c_HelpGeneral , AM_ChangeFieldHelp, 0, 0)
.head 5 +  On SAM_CaptionDoubleClick
.head 6 +  If bCaptionClicked
.head 7 +  If SalTblQueryColumnFlags( hWndItem, COL_Editable )
.head 8 -  Call SalTblSetColumnFlags( hWndItem, COL_Editable, FALSE )
.head 8 -  Call SalDisableWindowAndLabel( hWndItem )
.head 7 +  Else
.head 8 -  Call SalEnableWindowAndLabel( hWndItem )
.head 8 -  Call SalTblSetColumnFlags( hWndItem, COL_Editable, TRUE )
.head 7 -  Return TRUE
.head 6 +  Else
.head 7 -  Return FALSE
.head 3 +  Column Class: clsCol_Help_Fast
.head 4 -  Title:
.head 4 -  Visible? Class Default
.head 4 -  Editable? Class Default
.head 4 -  Maximum Data Length: Class Default
.head 4 -  Data Type: Class Default
.head 4 -  Justify: Class Default
.head 4 -  Width:  Class Default
.head 4 -  Width Editable? Class Default
.head 4 -  Format: Class Default
.head 4 -  Country: Class Default
.head 4 -  Input Mask: Class Default
.head 4 -  List in Tool Palette? Yes
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Cell Options
.head 5 -  Cell Type? Class Default
.head 5 -  Multiline Cell? Class Default
.head 5 -  Cell DropDownList
.head 6 -  Sorted? Class Default
.head 6 -  Vertical Scroll? Class Default
.head 6 -  Auto Drop Down? Class Default
.head 6 -  Allow Text Editing? Class Default
.head 5 -  Cell CheckBox
.head 6 -  Check Value:
.head 6 -  Uncheck Value:
.head 6 -  Ignore Case? Class Default
.head 4 -  Description:
.head 4 +  Derived From
.head 5 -  Class: clsCol_Help
.head 5 -  ! Class: clsColumn
.head 4 -  Class Variables
.head 4 -  Instance Variables
.head 4 +  Functions
.head 5 +  Function: Init
.head 6 -  Description:
.head 6 +  Returns
.head 7 -  Boolean:
.head 6 +  Parameters
.head 7 -  FunctionalVar: _oHL_Param
.head 8 -  Class: cfHelpListData
.head 6 -  Static Variables
.head 6 -  Local variables
.head 6 +  Actions
.head 7 +  If _oHL_Param.ClearColumns(  )
.head 8 -  Call _oHL_Param.AddColumn("Key",DT_String,hWndItem)
.head 8 -  Call _oHL_Param.AddColumn("Description",DT_String,hWndNULL)
.head 8 -  Return c_HelpGeneral.Init(_oHL_Param)
.head 4 -  List Values
.head 4 -  Message Actions
.head 3 -  ! !!!CB!! 174
Call SalSendClassMessageNamed( c_HelpGeneral, SAM_Create, wParam, lParam )

.head 2 +  Default Classes
.head 3 -  MDI Window:
.head 3 -  Form Window: cBaseForm
.head 3 -  Dialog Box:
.head 3 -  Table Window:
.head 3 -  Quest Window:
.head 3 -  Data Field:
.head 3 -  Spin Field:
.head 3 -  Multiline Field:
.head 3 -  Pushbutton: clsPbMarkUnselectAllPicText
.head 3 -  Radio Button:
.head 3 -  Option Button:
.head 3 -  ActiveX:
.head 3 -  Check Box:
.head 3 -  Child Table:
.head 3 -  Quest Child Window: cQuickDatabase
.head 3 -  List Box:
.head 3 -  Combo Box:
.head 3 -  Picture: cQuickPicture
.head 3 -  Vertical Scroll Bar:
.head 3 -  Horizontal Scroll Bar:
.head 3 -  Column:
.head 3 -  Background Text:
.head 3 -  Group Box:
.head 3 -  Line:
.head 3 -  Frame:
.head 3 -  Custom Control:
.head 2 -  Application Actions
.head 1 -  !
.head 0 -  
.head 0 -  
