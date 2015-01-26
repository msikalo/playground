.head 0 +  Application Description: GHS application template
Galilei Software GmbH

21.app

Utility for §21 data export

01.05.2003 @ v.1.0.0 MR created
03.05.2003 @ v.1.0.1 MR changed Aufnahmeanlass select SQL
05.05.2003 @ v.1.0.2 MR: now all errors are shown for all Falls
05.05.2003 @ v.1.0.3 MR: errors are shown in the table, doubleclick opens Fall, added Aufnahmeanlass substitution.
29.07.2003 @ v.1.0.4 MR: added Krankenhausbezogene Daten and Verfahrensinformationen
13.01.2005 @ v.1.0.5 AS Refreshed; HelpMenu was added (for translations)
.data CLASSPROPSSIZE
0000: 6D00
.enddata
.data CLASSPROPS
0000: 4442475F504C4159 4241434B5F475549 440010009310F118 3E35EE42B4875AF5
0020: A0A8F9DA00557365 476C6F62616C5061 7468000400010000 0000417070506174
0040: 684C656E0004000E 0000000041707050 617468000E004B3A 5C47485333322E43
0060: 5444323100000000 0000000000
.enddata
.head 1 -  Outline Version - 4.0.35
.head 1 +  Design-time Settings
.data VIEWINFO
0000: 6F00000001000000 FFFF01000D004347 5458566965775374 6174650400020000
0020: 0000000000CA0000 002C000000020000 0003000000FFFFFF FFFFFFFFFFF8FFFF
0040: FFE2FFFFFF000000 00D4000000BA0300 00A8010000010000 0000000000010000
0060: 000F4170706C6963 6174696F6E497465 6D02000000075769 6E646F7773056672
0080: 6D3231
.enddata
.data DT_MAKERUNDLG
0000: 00000000134B3A5C 47485333325C4E4F 544531322E49434F 0632312E65786507
0020: 3330312E646C6C07 3330312E61706300 010101010A573A5C 3330312E72756E0A
0040: 573A5C3330312E64 6C6C0A573A5C3330 312E617063000001 01010A573A5C3330
0060: 312E6170640A573A 5C3330312E646C6C 0A573A5C3330312E 6170630000010101
0080: 0A573A5C3330312E 61706C0A573A5C33 30312E646C6C0A57 3A5C3330312E6170
00A0: 630000010101
.enddata
.head 2 -  Outline Window State: Maximized
.head 2 +  Outline Window Location and Size
.data VIEWINFO
0000: 6600010003001B00 0200000000000000 0000D32A921A0500 1D00FFFF4D61696E
0020: 00
.enddata
.data VIEWSIZE
0000: 2100
.enddata
.head 3 -  Left: -0.013"
.head 3 -  Top: 0.0"
.head 3 -  Width:  8.013"
.head 3 -  Height: 4.969"
.head 2 +  Options Box Location
.data VIEWINFO
0000: D4182E07B80B2A00
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
.head 3 -  Left: 1.038"
.head 3 -  Top: 0.26"
.head 3 -  Width:  5.063"
.head 3 -  Height: 2.719"
.head 2 +  Tool Palette Location
.head 3 -  Visible? No
.head 3 -  Left: 7.775"
.head 3 -  Top: 1.865"
.head 2 -  Fully Qualified External References? Yes
.head 2 -  Reject Multiple Window Instances? Yes
.head 2 -  Enable Runtime Checks Of External References? No
.head 2 -  Use Release 4.0 Scope Rules? No
.head 2 -  Edit Fields Read Only On Disable? No
.head 1 +  Libraries
.head 2 -  File Include: MODUL.APL
.head 2 -  File Include: MAINACTS.APL
.head 2 -  !
.head 2 -  File Include: CLS_FORM.APL
.head 2 -  File Include: CLS_GNRL.APL
.head 2 -  File Include: CLS_OBJ.APL
.head 2 -  File Include: cls_tabl_brwsgnrl.apl
.head 2 -  File Include: CLS_CLMN.APL
.head 2 -  File Include: VTFILE.APL
.head 2 -  !
.head 2 -  Dynalib: Dyna_Config.apd
.head 2 -  Dynalib: Dyna_ProgrInd.apd
.head 2 -  Dynalib: Dyna_reader.apd
.head 2 -  !
.head 2 -  File Include: structs.apl
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
.head 3 -  Date/Time: MMM d, yyyy hh:mm AMPM
.head 3 -  Date/Time: dd.MM.yyyy
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
.head 4 -  Number: n21_REQUIRED_DB_VERSION = 5.87
.head 4 -  String: s21_VERSION = '1.0.5'
.head 3 -  Enumerations
.head 2 +  Resources
.head 2 +  Variables
.head 2 +  Internal Functions
.head 2 +  Named Menus
.head 2 +  Class Definitions
.data RESOURCE 0 0 1 2596674697
0000: C20300009F020000 0000000000000000 0200000900FFFF01 00160000436C6173
0020: 73566172004F7574 6C696E6552006567 496E666F19003C00 000F63006C734765
0040: 6E657261006C4669 656C642200C00000 0100000053190000 01C0200107000000
0060: 008A027300000001 000D000180040010 0000010000126302 6C44617461466907
0080: 50726F7065C87222 0000019E0004000A 000201060000C600 E402736C00010001
00A0: 0080680000000200 0010000C636C5371 6C0048616E646C65 9A00C00000050000
00C0: 005B190001D22005 0000107A0C730000 01006D0019005604 000301B606007A67
00E0: 000100831D000000 19A500012007ED00 7AD1000100006036 0000001900090120
0100: 080000007B7A0034 0100004F00580000 190001C220090000 001E7A0001000D00
0120: 01801D0001000300 00000B63026C4261 73696357806E6440 00000002BD0004A5
0140: 000320058D00980C 73D1000100006604 0019006901200600 7B98003401000001
0160: 80607D0000000400 000D63526164696F 4C00697374426F78 9A00D90005005B19
0180: 0001DE2000107E0E 73000001006D0019 009619000120B607 007E470001000083
01A0: 3200000019A50001 2008ED007ED10001 0000604B00000019 0069012009007B7E
01C0: 0034010000640058 0000190001C2200A 0000001E7E000100 0D00018029001800
01E0: 00050005634C4461 9A0000F4050000D6 040003360500D211 447300000100009B
0200: 040004B5000306ED 00D2D90001006408 000004006D030700 7BD2003601000C00
0220: 580000040003DB08 009ED200010D0010 0000009619000120 B60A00D247000100
0240: 0063018004002406 00000B5363C07265 656E446144220000 0100006F04006D03
0260: 060063EA11730036 0100018046040007 000008096352636B 44611F000100BD00
0280: 04F500038D00F611 73D9000100980180 0400080900094361 67657C446100F401
02A0: 0000D60400033700 0212647300000100 03
.enddata
.head 2 +  Default Classes
.head 3 -  MDI Window: cBaseMDI
.head 3 -  Form Window:
.head 3 -  Dialog Box:
.head 3 -  Table Window:
.head 3 -  Quest Window:
.head 3 -  Data Field: clsDataField
.head 3 -  Spin Field:
.head 3 -  Multiline Field: clsMultilineField
.head 3 -  Pushbutton: clsHintedPushbutton
.head 3 -  Radio Button: clsRadioButton
.head 3 -  Option Button:
.head 3 -  ActiveX:
.head 3 -  Check Box: clsCheckBox
.head 3 -  Child Table: clsChildTableBrowse
.head 3 -  Quest Child Window: cQuickDatabase
.head 3 -  List Box:
.head 3 -  Combo Box: clsComboBox
.head 3 -  Picture:
.head 3 -  Vertical Scroll Bar:
.head 3 -  Horizontal Scroll Bar:
.head 3 -  Column: clsColumn
.head 3 -  Background Text: clsBackgroundText
.head 3 -  Group Box: clsGroupBox
.head 3 -  Line:
.head 3 -  Frame: clsFrame
.head 3 -  Custom Control: cQuickGraph
.head 2 +  Application Actions
.head 3 +  On SAM_AppStartup
.head 4 +  If App_ReadExeArguments(  )
.head 5 +  If CheckDBVersion( n21_REQUIRED_DB_VERSION )
.head 6 -  Call GalConfig_InitDefault( )
.head 6 -  Call SalCreateWindow( frm21, hWndStar2000 )
.head 5 +  Else
.head 6 -  Call SalQuit(  )
.head 3 +  On SAM_AppExit
.head 4 -  Call App_EndOfSeparateEXE(  )
.head 3 +  On SAM_SqlError
.head 4 +  Select Case MainOnSqlError( )
.head 5 +  Case RETURN_True
.head 6 -  Return TRUE
.head 5 +  Case RETURN_False
.head 6 -  Return FALSE
.head 5 +  Case RETURN_Nothing
.head 6 -  Break
.head 5 +  Default
.head 6 -  Call SalMessageBox( "Return value Error!", "MainOnSqlError( )", MB_IconExclamation )
.head 1 +  Form Window: frm21
.head 2 -  Class: clsSimpleForm
.head 2 -  Property Template:
.head 2 -  Class DLL Name:
.head 2 -  Title: §21 exchange
.head 2 -  Icon File:
.head 2 -  Accessories Enabled? Class Default
.head 2 -  Visible? Class Default
.head 2 -  Display Settings
.head 3 -  Display Style? Class Default
.head 3 -  Visible at Design time? Yes
.head 3 -  Automatically Created at Runtime? Class Default
.head 3 -  Initial State: Class Default
.head 3 -  Maximizable? Class Default
.head 3 -  Minimizable? Class Default
.head 3 -  Allow Child Docking? No
.head 3 -  Docking Orientation: All
.head 3 -  System Menu? Class Default
.head 3 -  Resizable? Class Default
.head 3 -  Window Location and Size
.head 4 -  Left: 2.6"
.head 4 -  Top: 0.729"
.head 4 -  Width:  6.438"
.head 4 -  Width Editable? Class Default
.head 4 -  Height: 6.115"
.head 4 -  Height Editable? Class Default
.head 3 -  Form Size
.head 4 -  Width:  Class Default
.head 4 -  Height: Class Default
.head 4 -  Number of Pages: Class Default
.head 3 -  Font Name: Class Default
.head 3 -  Font Size: Class Default
.head 3 -  Font Enhancement: Class Default
.head 3 -  Text Color: Class Default
.head 3 -  Background Color: Class Default
.head 2 -  Description:
.head 2 -  Named Menus
.head 2 +  Menu
.head 3 +  Popup Menu: &Datei
.head 4 -  Resource Id: 39097
.head 4 -  Enabled when:
.head 4 -  Status Text:
.head 4 -  Menu Item Name:
.head 4 +  Menu Item: &Beenden
.head 5 -  Resource Id: 39098
.head 5 -  Keyboard Accelerator: (none)
.head 5 -  Status Text:
.head 5 +  Menu Settings
.head 6 -  Enabled when:
.head 6 -  Checked when:
.head 5 +  Menu Actions
.head 6 -  Call SalPostMsg( hWndForm, SAM_Close, 0, 0 )
.head 5 -  Menu Item Name:
.head 3 +  Popup Menu: &Vorgang
.head 4 -  Resource Id: 39099
.head 4 -  Enabled when:
.head 4 -  Status Text:
.head 4 -  Menu Item Name:
.head 4 +  Menu Item: &Start
.head 5 -  Resource Id: 39100
.head 5 -  Keyboard Accelerator: (none)
.head 5 -  Status Text:
.head 5 +  Menu Settings
.head 6 -  Enabled when:
.head 6 -  Checked when:
.head 5 +  Menu Actions
.head 6 -  Call SalPostMsg( pbOk, SAM_Click, 0, 0 )
.head 5 -  Menu Item Name:
.head 4 -  Menu Separator
.head 4 +  Menu Item: &Optionen...
.head 5 -  Resource Id: 39103
.head 5 -  Keyboard Accelerator: (none)
.head 5 -  Status Text:
.head 5 +  Menu Settings
.head 6 -  Enabled when:
.head 6 -  Checked when:
.head 5 +  Menu Actions
.head 6 -  Call SalPostMsg( pbOptions, SAM_Click, 0, 0 )
.head 5 -  Menu Item Name:
.head 3 -  Named Menu: menuHelp
.head 4 -  Resource Id: 3081
.head 2 +  Tool Bar
.head 3 -  Display Settings
.head 4 -  Display Style? Class Default
.head 4 -  Location? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Size: Class Default
.head 4 -  Size Editable? Class Default
.head 4 -  Docking Toolbar? Class Default
.head 4 -  Toolbar Docking Orientation: Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 4 -  Resizable? Class Default
.head 3 +  Contents
.head 4 +  Pushbutton: pbExit
.head 5 -  Class Child Ref Key: 0
.head 5 -  Class ChildKey: 0
.head 5 -  Class: clsPbExit
.head 5 -  Property Template:
.head 5 -  Class DLL Name:
.head 5 -  Title:
.head 5 -  Window Location and Size
.head 6 -  Left: 0.013"
.head 6 -  Top: 0.021"
.head 6 -  Width:  Class Default
.head 6 -  Width Editable? Class Default
.head 6 -  Height: Class Default
.head 6 -  Height Editable? Class Default
.head 5 -  Visible? Class Default
.head 5 -  Keyboard Accelerator: Class Default
.head 5 -  Font Name: Class Default
.head 5 -  Font Size: Class Default
.head 5 -  Font Enhancement: Class Default
.head 5 -  Picture File Name:
.head 5 -  Picture Transparent Color: Class Default
.head 5 -  Image Style: Class Default
.head 5 -  Text Color: Class Default
.head 5 -  Background Color: Class Default
.head 5 -  Button Appearance: Standard
.head 5 -  Message Actions
.head 4 +  Pushbutton: pbOk
.head 5 -  Class Child Ref Key: 0
.head 5 -  Class ChildKey: 0
.head 5 -  Class: clsPushbuttonOk
.head 5 -  Property Template:
.head 5 -  Class DLL Name:
.head 5 -  Title:
.head 5 -  Window Location and Size
.head 6 -  Left: 0.363"
.head 6 -  Top: 0.021"
.head 6 -  Width:  Class Default
.head 6 -  Width Editable? Class Default
.head 6 -  Height: Class Default
.head 6 -  Height Editable? Class Default
.head 5 -  Visible? Class Default
.head 5 -  Keyboard Accelerator: Class Default
.head 5 -  Font Name: Class Default
.head 5 -  Font Size: Class Default
.head 5 -  Font Enhancement: Class Default
.head 5 -  Picture File Name:
.head 5 -  Picture Transparent Color: Class Default
.head 5 -  Image Style: Class Default
.head 5 -  Text Color: Class Default
.head 5 -  Background Color: Class Default
.head 5 -  Button Appearance: Standard
.head 5 -  Message Actions
.head 4 +  Pushbutton: pbOptions
.head 5 -  Class Child Ref Key: 0
.head 5 -  Class ChildKey: 0
.head 5 -  Class: clsPbOptionsPic
.head 5 -  Property Template:
.head 5 -  Class DLL Name:
.head 5 -  Title:
.head 5 -  Window Location and Size
.head 6 -  Left: 0.713"
.head 6 -  Top: 0.021"
.head 6 -  Width:  0.35"
.head 6 -  Width Editable? Class Default
.head 6 -  Height: 0.292"
.head 6 -  Height Editable? Class Default
.head 5 -  Visible? Class Default
.head 5 -  Keyboard Accelerator: Class Default
.head 5 -  Font Name: Class Default
.head 5 -  Font Size: Class Default
.head 5 -  Font Enhancement: Class Default
.head 5 -  Picture File Name:
.head 5 -  Picture Transparent Color: Class Default
.head 5 -  Image Style: Class Default
.head 5 -  Text Color: Class Default
.head 5 -  Background Color: Class Default
.head 5 -  Button Appearance: Standard
.head 5 -  Message Actions
.head 2 +  Contents
.head 3 -  Background Text: Ausgang zu
.head 4 -  Resource Id: 40049
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: clsBackgroundTextRight
.head 4 -  Window Location and Size
.head 5 -  Left: 0.188"
.head 5 -  Top: 0.104"
.head 5 -  Width:  1.075"
.head 5 -  Width Editable? Class Default
.head 5 -  Height: Class Default
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Justify: Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 3 +  Data Field: dfOutDir
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: clsDataField
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Data
.head 5 -  Maximum Data Length: Class Default
.head 5 -  Data Type: Class Default
.head 5 -  Editable? Class Default
.head 4 -  Display Settings
.head 5 -  Window Location and Size
.head 6 -  Left: 1.313"
.head 6 -  Top: 0.063"
.head 6 -  Width:  2.15"
.head 6 -  Width Editable? Class Default
.head 6 -  Height: Class Default
.head 6 -  Height Editable? Class Default
.head 5 -  Visible? Class Default
.head 5 -  Border? Class Default
.head 5 -  Justify: Class Default
.head 5 -  Format: Class Default
.head 5 -  Country: Class Default
.head 5 -  Font Name: Class Default
.head 5 -  Font Size: Class Default
.head 5 -  Font Enhancement: Class Default
.head 5 -  Text Color: Class Default
.head 5 -  Background Color: Class Default
.head 5 -  Input Mask: Class Default
.head 4 -  Message Actions
.head 3 +  Pushbutton: pbChOutDir
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: clsPbChooseDir
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Title:
.head 4 -  Window Location and Size
.head 5 -  Left: 3.513"
.head 5 -  Top: 0.042"
.head 5 -  Width:  Class Default
.head 5 -  Width Editable? Class Default
.head 5 -  Height: Class Default
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Keyboard Accelerator: Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Class Default
.head 4 -  Picture File Name:
.head 4 -  Picture Transparent Color: Class Default
.head 4 -  Image Style: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 4 -  Button Appearance: Standard
.head 4 -  Message Actions
.head 3 -  Background Text: Daten von:
.head 4 -  Resource Id: 9174
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: clsBackgroundTextRight
.head 4 -  Window Location and Size
.head 5 -  Left: 0.188"
.head 5 -  Top: 0.427"
.head 5 -  Width:  0.725"
.head 5 -  Width Editable? Class Default
.head 5 -  Height: Class Default
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Justify: Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 3 +  Data Field: dfStart
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: clsDataField
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Data
.head 5 -  Maximum Data Length: 10
.head 5 -  Data Type: Date/Time
.head 5 -  Editable? Class Default
.head 4 -  Display Settings
.head 5 -  Window Location and Size
.head 6 -  Left: 0.95"
.head 6 -  Top: 0.385"
.head 6 -  Width:  0.9"
.head 6 -  Width Editable? Class Default
.head 6 -  Height: Class Default
.head 6 -  Height Editable? Class Default
.head 5 -  Visible? Class Default
.head 5 -  Border? Class Default
.head 5 -  Justify: Class Default
.head 5 -  Format: dd.MM.yyyy
.head 5 -  Country: Class Default
.head 5 -  Font Name: Class Default
.head 5 -  Font Size: Class Default
.head 5 -  Font Enhancement: Class Default
.head 5 -  Text Color: Class Default
.head 5 -  Background Color: Class Default
.head 5 -  Input Mask: 99.99.9999
.head 4 -  Message Actions
.head 3 -  Background Text: Daten bis:
.head 4 -  Resource Id: 9175
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: clsBackgroundTextRight
.head 4 -  Window Location and Size
.head 5 -  Left: 2.225"
.head 5 -  Top: 0.427"
.head 5 -  Width:  0.725"
.head 5 -  Width Editable? Class Default
.head 5 -  Height: Class Default
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Justify: Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 3 +  Data Field: dfEnd
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: clsDataField
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Data
.head 5 -  Maximum Data Length: 10
.head 5 -  Data Type: Date/Time
.head 5 -  Editable? Class Default
.head 4 -  Display Settings
.head 5 -  Window Location and Size
.head 6 -  Left: 2.963"
.head 6 -  Top: 0.385"
.head 6 -  Width:  0.9"
.head 6 -  Width Editable? Class Default
.head 6 -  Height: Class Default
.head 6 -  Height Editable? Class Default
.head 5 -  Visible? Class Default
.head 5 -  Border? Class Default
.head 5 -  Justify: Class Default
.head 5 -  Format: dd.MM.yyyy
.head 5 -  Country: Class Default
.head 5 -  Font Name: Class Default
.head 5 -  Font Size: Class Default
.head 5 -  Font Enhancement: Class Default
.head 5 -  Text Color: Class Default
.head 5 -  Background Color: Class Default
.head 5 -  Input Mask: 99.99.9999
.head 4 -  Message Actions
.head 3 -  Group Box: Verfahrensinformationen
.head 4 -  Resource Id: 58993
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: clsGroupBox
.head 4 -  Window Location and Size
.head 5 -  Left: 0.1"
.head 5 -  Top: 0.719"
.head 5 -  Width:  6.075"
.head 5 -  Width Editable? Class Default
.head 5 -  Height: 1.375"
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 3 -  Background Text: Datenerhebung:
.head 4 -  Resource Id: 58994
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: clsBackgroundText
.head 4 -  Window Location and Size
.head 5 -  Left: 0.225"
.head 5 -  Top: 0.948"
.head 5 -  Width:  1.35"
.head 5 -  Width Editable? Class Default
.head 5 -  Height: Class Default
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Justify: Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Bold
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 3 +  Combo Box: cmbDatenErh
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: clsComboBox
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Window Location and Size
.head 5 -  Left: 1.613"
.head 5 -  Top: 0.927"
.head 5 -  Width:  Class Default
.head 5 -  Width Editable? Class Default
.head 5 -  Height: 1.458"
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Editable? Class Default
.head 4 -  String Type: Class Default
.head 4 -  Maximum Data Length: 9
.head 4 -  Sorted? Class Default
.head 4 -  Always Show List? Class Default
.head 4 -  Vertical Scroll? Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 4 -  Input Mask: Class Default
.head 4 +  List Initialization
.head 5 -  Text: Test.D
.head 5 -  Text: D1.2002
.head 5 -  Text: 2002
.head 5 -  Text: 2003
.head 5 -  Text: D1.2002.S
.head 5 -  Text: 2002.S
.head 5 -  Text: 2003.S
.head 4 -  Message Actions
.head 3 -  Background Text: Erstelldatum:
.head 4 -  Resource Id: 58995
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: clsBackgroundText
.head 4 -  Window Location and Size
.head 5 -  Left: 0.225"
.head 5 -  Top: 1.229"
.head 5 -  Width:  1.35"
.head 5 -  Width Editable? Class Default
.head 5 -  Height: Class Default
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Justify: Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Bold
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 3 +  Data Field: dfErstell		! has initialization
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: clsDataFieldDateHM
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Data
.head 5 -  Maximum Data Length: Class Default
.head 5 -  Data Type: Class Default
.head 5 -  Editable? Class Default
.head 4 -  Display Settings
.head 5 -  Window Location and Size
.head 6 -  Left: 1.613"
.head 6 -  Top: 1.188"
.head 6 -  Width:  1.2"
.head 6 -  Width Editable? Class Default
.head 6 -  Height: Class Default
.head 6 -  Height Editable? Class Default
.head 5 -  Visible? Class Default
.head 5 -  Border? Class Default
.head 5 -  Justify: Class Default
.head 5 -  Format: Class Default
.head 5 -  Country: Class Default
.head 5 -  Font Name: Class Default
.head 5 -  Font Size: Class Default
.head 5 -  Font Enhancement: Class Default
.head 5 -  Text Color: Class Default
.head 5 -  Background Color: Class Default
.head 5 -  Input Mask: Class Default
.head 4 +  Message Actions
.head 5 +  On SAM_Create
.head 6 -  Call SalSendClassMessage( SAM_Create, wParam, lParam )
.head 6 -  Set MyValue = SalDateCurrent( )
.head 3 -  Background Text: E-Mail Adresse:
.head 4 -  Resource Id: 58996
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: clsBackgroundText
.head 4 -  Window Location and Size
.head 5 -  Left: 0.225"
.head 5 -  Top: 1.51"
.head 5 -  Width:  1.35"
.head 5 -  Width Editable? Class Default
.head 5 -  Height: Class Default
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Justify: Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Bold
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 3 +  Data Field: dfEmail
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: clsDataField
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Data
.head 5 -  Maximum Data Length: 50
.head 5 -  Data Type: Class Default
.head 5 -  Editable? Class Default
.head 4 -  Display Settings
.head 5 -  Window Location and Size
.head 6 -  Left: 1.613"
.head 6 -  Top: 1.469"
.head 6 -  Width:  1.575"
.head 6 -  Width Editable? Class Default
.head 6 -  Height: Class Default
.head 6 -  Height Editable? Class Default
.head 5 -  Visible? Class Default
.head 5 -  Border? Class Default
.head 5 -  Justify: Class Default
.head 5 -  Format: Class Default
.head 5 -  Country: Class Default
.head 5 -  Font Name: Class Default
.head 5 -  Font Size: Class Default
.head 5 -  Font Enhancement: Class Default
.head 5 -  Text Color: Class Default
.head 5 -  Background Color: Class Default
.head 5 -  Input Mask: Class Default
.head 4 -  Message Actions
.head 3 -  Background Text: DRG-Grouper:
.head 4 -  Resource Id: 58997
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: clsBackgroundText
.head 4 -  Window Location and Size
.head 5 -  Left: 0.225"
.head 5 -  Top: 1.792"
.head 5 -  Width:  1.35"
.head 5 -  Width Editable? Class Default
.head 5 -  Height: Class Default
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Justify: Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 3 +  Data Field: dfGrouper
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: clsDataField
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Data
.head 5 -  Maximum Data Length: 25
.head 5 -  Data Type: Class Default
.head 5 -  Editable? Class Default
.head 4 -  Display Settings
.head 5 -  Window Location and Size
.head 6 -  Left: 1.613"
.head 6 -  Top: 1.75"
.head 6 -  Width:  1.575"
.head 6 -  Width Editable? Class Default
.head 6 -  Height: Class Default
.head 6 -  Height Editable? Class Default
.head 5 -  Visible? Class Default
.head 5 -  Border? Class Default
.head 5 -  Justify: Class Default
.head 5 -  Format: Class Default
.head 5 -  Country: Class Default
.head 5 -  Font Name: Class Default
.head 5 -  Font Size: Class Default
.head 5 -  Font Enhancement: Class Default
.head 5 -  Text Color: Class Default
.head 5 -  Background Color: Class Default
.head 5 -  Input Mask: Class Default
.head 4 -  Message Actions
.head 3 -  Background Text: Kostendaten von:
.head 4 -  Resource Id: 58998
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: clsBackgroundText
.head 4 -  Window Location and Size
.head 5 -  Left: 3.288"
.head 5 -  Top: 0.948"
.head 5 -  Width:  1.35"
.head 5 -  Width Editable? Class Default
.head 5 -  Height: Class Default
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Justify: Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 3 +  Data Field: dfKstVon
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: clsDataFieldDate
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Data
.head 5 -  Maximum Data Length: Class Default
.head 5 -  Data Type: Class Default
.head 5 -  Editable? Class Default
.head 4 -  Display Settings
.head 5 -  Window Location and Size
.head 6 -  Left: 4.763"
.head 6 -  Top: 0.906"
.head 6 -  Width:  Class Default
.head 6 -  Width Editable? Class Default
.head 6 -  Height: Class Default
.head 6 -  Height Editable? Class Default
.head 5 -  Visible? Class Default
.head 5 -  Border? Class Default
.head 5 -  Justify: Class Default
.head 5 -  Format: Class Default
.head 5 -  Country: Class Default
.head 5 -  Font Name: Class Default
.head 5 -  Font Size: Class Default
.head 5 -  Font Enhancement: Class Default
.head 5 -  Text Color: Class Default
.head 5 -  Background Color: Class Default
.head 5 -  Input Mask: Class Default
.head 4 -  Message Actions
.head 3 -  Background Text: Kostendaten bis:
.head 4 -  Resource Id: 58991
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: clsBackgroundText
.head 4 -  Window Location and Size
.head 5 -  Left: 3.288"
.head 5 -  Top: 1.229"
.head 5 -  Width:  1.35"
.head 5 -  Width Editable? Class Default
.head 5 -  Height: Class Default
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Justify: Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 3 +  Data Field: dfKstBis
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: clsDataFieldDate
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Data
.head 5 -  Maximum Data Length: Class Default
.head 5 -  Data Type: Class Default
.head 5 -  Editable? Class Default
.head 4 -  Display Settings
.head 5 -  Window Location and Size
.head 6 -  Left: 4.763"
.head 6 -  Top: 1.188"
.head 6 -  Width:  Class Default
.head 6 -  Width Editable? Class Default
.head 6 -  Height: Class Default
.head 6 -  Height Editable? Class Default
.head 5 -  Visible? Class Default
.head 5 -  Border? Class Default
.head 5 -  Justify: Class Default
.head 5 -  Format: Class Default
.head 5 -  Country: Class Default
.head 5 -  Font Name: Class Default
.head 5 -  Font Size: Class Default
.head 5 -  Font Enhancement: Class Default
.head 5 -  Text Color: Class Default
.head 5 -  Background Color: Class Default
.head 5 -  Input Mask: Class Default
.head 4 -  Message Actions
.head 3 -  Background Text: Softwarelösung:
.head 4 -  Resource Id: 58992
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: clsBackgroundText
.head 4 -  Window Location and Size
.head 5 -  Left: 3.288"
.head 5 -  Top: 1.51"
.head 5 -  Width:  1.35"
.head 5 -  Width Editable? Class Default
.head 5 -  Height: Class Default
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Justify: Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 3 +  Data Field: dfSoftLosung
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: clsDataField
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Data
.head 5 -  Maximum Data Length: 25
.head 5 -  Data Type: Class Default
.head 5 -  Editable? Class Default
.head 4 -  Display Settings
.head 5 -  Window Location and Size
.head 6 -  Left: 4.763"
.head 6 -  Top: 1.469"
.head 6 -  Width:  1.3"
.head 6 -  Width Editable? Class Default
.head 6 -  Height: Class Default
.head 6 -  Height Editable? Class Default
.head 5 -  Visible? Class Default
.head 5 -  Border? Class Default
.head 5 -  Justify: Class Default
.head 5 -  Format: Class Default
.head 5 -  Country: Class Default
.head 5 -  Font Name: Class Default
.head 5 -  Font Size: Class Default
.head 5 -  Font Enhancement: Class Default
.head 5 -  Text Color: Class Default
.head 5 -  Background Color: Class Default
.head 5 -  Input Mask: Class Default
.head 4 -  Message Actions
.head 3 -  Background Text: Versionskennung:
.head 4 -  Resource Id: 58990
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: clsBackgroundText
.head 4 -  Window Location and Size
.head 5 -  Left: 3.288"
.head 5 -  Top: 1.792"
.head 5 -  Width:  1.35"
.head 5 -  Width Editable? Class Default
.head 5 -  Height: Class Default
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Justify: Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Bold
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 3 +  Data Field: dfVersKenn			! has initialization
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: clsDataField
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Data
.head 5 -  Maximum Data Length: 8
.head 5 -  Data Type: Class Default
.head 5 -  Editable? No
.head 4 -  Display Settings
.head 5 -  Window Location and Size
.head 6 -  Left: 4.763"
.head 6 -  Top: 1.75"
.head 6 -  Width:  Class Default
.head 6 -  Width Editable? Class Default
.head 6 -  Height: Class Default
.head 6 -  Height Editable? Class Default
.head 5 -  Visible? Class Default
.head 5 -  Border? Class Default
.head 5 -  Justify: Class Default
.head 5 -  Format: Class Default
.head 5 -  Country: Class Default
.head 5 -  Font Name: Class Default
.head 5 -  Font Size: Class Default
.head 5 -  Font Enhancement: Class Default
.head 5 -  Text Color: Class Default
.head 5 -  Background Color: Class Default
.head 5 -  Input Mask: Class Default
.head 4 +  Message Actions
.head 5 +  On SAM_Create
.head 6 -  Call SalSendClassMessage( SAM_Create, wParam, lParam )
.head 6 -  Set MyValue = '20021201'
.head 3 -  Group Box: Krankenhausbezogene daten
.head 4 -  Resource Id: 58999
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: clsGroupBox
.head 4 -  Window Location and Size
.head 5 -  Left: 0.1"
.head 5 -  Top: 2.167"
.head 5 -  Width:  6.075"
.head 5 -  Width Editable? Class Default
.head 5 -  Height: 1.104"
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 3 -  Background Text: IK-Nummer:
.head 4 -  Resource Id: 59001
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: clsBackgroundText
.head 4 -  Window Location and Size
.head 5 -  Left: 0.25"
.head 5 -  Top: 2.396"
.head 5 -  Width:  1.35"
.head 5 -  Width Editable? Class Default
.head 5 -  Height: 0.167"
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Justify: Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Bold
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 3 +  Data Field: dfIK
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: clsDataField
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Data
.head 5 -  Maximum Data Length: 9
.head 5 -  Data Type: Number
.head 5 -  Editable? No
.head 4 -  Display Settings
.head 5 -  Window Location and Size
.head 6 -  Left: 1.613"
.head 6 -  Top: 2.354"
.head 6 -  Width:  1.575"
.head 6 -  Width Editable? Class Default
.head 6 -  Height: Class Default
.head 6 -  Height Editable? Class Default
.head 5 -  Visible? Class Default
.head 5 -  Border? Class Default
.head 5 -  Justify: Class Default
.head 5 -  Format: Class Default
.head 5 -  Country: Class Default
.head 5 -  Font Name: Class Default
.head 5 -  Font Size: Class Default
.head 5 -  Font Enhancement: Class Default
.head 5 -  Text Color: Class Default
.head 5 -  Background Color: Class Default
.head 5 -  Input Mask: Class Default
.head 4 -  Message Actions
.head 3 -  Background Text: KH-Name:
.head 4 -  Resource Id: 59000
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: clsBackgroundText
.head 4 -  Window Location and Size
.head 5 -  Left: 0.25"
.head 5 -  Top: 2.688"
.head 5 -  Width:  0.975"
.head 5 -  Width Editable? Class Default
.head 5 -  Height: Class Default
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Justify: Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Bold
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 3 +  Data Field: dfKHName
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: clsDataField
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Data
.head 5 -  Maximum Data Length: Class Default
.head 5 -  Data Type: Class Default
.head 5 -  Editable? Class Default
.head 4 -  Display Settings
.head 5 -  Window Location and Size
.head 6 -  Left: 1.613"
.head 6 -  Top: 2.646"
.head 6 -  Width:  1.575"
.head 6 -  Width Editable? Class Default
.head 6 -  Height: Class Default
.head 6 -  Height Editable? Class Default
.head 5 -  Visible? Class Default
.head 5 -  Border? Class Default
.head 5 -  Justify: Class Default
.head 5 -  Format: Class Default
.head 5 -  Country: Class Default
.head 5 -  Font Name: Class Default
.head 5 -  Font Size: Class Default
.head 5 -  Font Enhancement: Class Default
.head 5 -  Text Color: Class Default
.head 5 -  Background Color: Class Default
.head 5 -  Input Mask: Class Default
.head 4 -  Message Actions
.head 3 -  Background Text: KH-Art:
.head 4 -  Resource Id: 59005
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: clsBackgroundText
.head 4 -  Window Location and Size
.head 5 -  Left: 0.25"
.head 5 -  Top: 2.979"
.head 5 -  Width:  Class Default
.head 5 -  Width Editable? Class Default
.head 5 -  Height: Class Default
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Justify: Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Bold
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 3 +  Combo Box: cmbKHArt
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: clsComboBox
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Window Location and Size
.head 5 -  Left: 1.288"
.head 5 -  Top: 2.958"
.head 5 -  Width:  1.9"
.head 5 -  Width Editable? Class Default
.head 5 -  Height: 2.0"
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Editable? No
.head 4 -  String Type: Class Default
.head 4 -  Maximum Data Length: Class Default
.head 4 -  Sorted? Class Default
.head 4 -  Always Show List? Class Default
.head 4 -  Vertical Scroll? Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 4 -  Input Mask: Class Default
.head 4 +  List Initialization
.head 5 -  Text: B (Bundeswerkrankenhaus)
.head 5 -  Text: H (HochschulKlnk./UniversitätsKlnk.)
.head 5 -  Text: P (Plankrankenhaus)
.head 5 -  Text: U (KH i. Trgschft d. ges. UV)
.head 5 -  Text: V (KH m. e. Vers.vertrag (n. §18.3 SGB V)
.head 4 -  Message Actions
.head 3 -  Background Text: KH-Träger:
.head 4 -  Resource Id: 59004
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: clsBackgroundText
.head 4 -  Window Location and Size
.head 5 -  Left: 3.288"
.head 5 -  Top: 2.396"
.head 5 -  Width:  Class Default
.head 5 -  Width Editable? Class Default
.head 5 -  Height: Class Default
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Justify: Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Bold
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 3 +  Combo Box: cmbKHTrager
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: clsComboBox
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Window Location and Size
.head 5 -  Left: 4.488"
.head 5 -  Top: 2.375"
.head 5 -  Width:  1.575"
.head 5 -  Width Editable? Class Default
.head 5 -  Height: 1.458"
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Editable? No
.head 4 -  String Type: Class Default
.head 4 -  Maximum Data Length: Class Default
.head 4 -  Sorted? Class Default
.head 4 -  Always Show List? Class Default
.head 4 -  Vertical Scroll? Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 4 -  Input Mask: Class Default
.head 4 +  List Initialization
.head 5 -  Text: F (Freigemeinnützig)
.head 5 -  Text: P (Privat)
.head 5 -  Text: O (Öffentlich)
.head 4 -  Message Actions
.head 3 -  Background Text: Betten:
.head 4 -  Resource Id: 59003
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: clsBackgroundText
.head 4 -  Window Location and Size
.head 5 -  Left: 3.288"
.head 5 -  Top: 2.688"
.head 5 -  Width:  Class Default
.head 5 -  Width Editable? Class Default
.head 5 -  Height: Class Default
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Justify: Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Bold
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 3 +  Data Field: dfBetten
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: clsDataField
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Data
.head 5 -  Maximum Data Length: 4
.head 5 -  Data Type: Number
.head 5 -  Editable? No
.head 4 -  Display Settings
.head 5 -  Window Location and Size
.head 6 -  Left: 4.475"
.head 6 -  Top: 2.646"
.head 6 -  Width:  Class Default
.head 6 -  Width Editable? Class Default
.head 6 -  Height: Class Default
.head 6 -  Height Editable? Class Default
.head 5 -  Visible? Class Default
.head 5 -  Border? Class Default
.head 5 -  Justify: Class Default
.head 5 -  Format: Class Default
.head 5 -  Country: Class Default
.head 5 -  Font Name: Class Default
.head 5 -  Font Size: Class Default
.head 5 -  Font Enhancement: Class Default
.head 5 -  Text Color: Class Default
.head 5 -  Background Color: Class Default
.head 5 -  Input Mask: Class Default
.head 4 -  Message Actions
.head 3 -  Background Text: Merkmal Zu-Abschläge:
.head 4 -  Resource Id: 59002
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: clsBackgroundText
.head 4 -  Window Location and Size
.head 5 -  Left: 3.288"
.head 5 -  Top: 2.906"
.head 5 -  Width:  Class Default
.head 5 -  Width Editable? Class Default
.head 5 -  Height: 0.313"
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Justify: Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 3 +  Data Field: dfMerkmal
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: clsDataField
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Data
.head 5 -  Maximum Data Length: 6
.head 5 -  Data Type: Class Default
.head 5 -  Editable? Class Default
.head 4 -  Display Settings
.head 5 -  Window Location and Size
.head 6 -  Left: 4.475"
.head 6 -  Top: 2.938"
.head 6 -  Width:  Class Default
.head 6 -  Width Editable? Class Default
.head 6 -  Height: Class Default
.head 6 -  Height Editable? Class Default
.head 5 -  Visible? Class Default
.head 5 -  Border? Class Default
.head 5 -  Justify: Class Default
.head 5 -  Format: Class Default
.head 5 -  Country: Class Default
.head 5 -  Font Name: Class Default
.head 5 -  Font Size: Class Default
.head 5 -  Font Enhancement: Class Default
.head 5 -  Text Color: Class Default
.head 5 -  Background Color: Class Default
.head 5 -  Input Mask: Class Default
.head 4 -  Message Actions
.head 3 +  Pushbutton: pbAusb
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: clsHintedPushbutton
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Title: Ausbildungsstätten...
.head 4 -  Window Location and Size
.head 5 -  Left: 4.588"
.head 5 -  Top: 0.385"
.head 5 -  Width:  1.575"
.head 5 -  Width Editable? Class Default
.head 5 -  Height: Class Default
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? No
.head 4 -  Keyboard Accelerator: Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Class Default
.head 4 -  Picture File Name:
.head 4 -  Picture Transparent Color: Class Default
.head 4 -  Image Style: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 4 -  Button Appearance: Standard
.head 4 -  Message Actions
.head 3 +  Child Table: tblMsg
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: clsChildTableBrowse
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Display Settings
.head 5 -  Window Location and Size
.head 6 -  Left: 0.075"
.head 6 -  Top: 3.396"
.head 6 -  Width:  6.125"
.head 6 -  Width Editable? Class Default
.head 6 -  Height: 2.0"
.head 6 -  Height Editable? Class Default
.head 5 -  Visible? Class Default
.head 5 -  Font Name: Class Default
.head 5 -  Font Size: Class Default
.head 5 -  Font Enhancement: Class Default
.head 5 -  Text Color: Class Default
.head 5 -  Background Color: Class Default
.head 5 -  View: Class Default
.head 5 -  Allow Row Sizing? Class Default
.head 5 -  Lines Per Row: Class Default
.head 4 -  Memory Settings
.head 5 -  Maximum Rows in Memory: 5000
.head 5 -  Discardable? No
.head 4 +  Contents
.head 5 +  Column: colFall
.head 6 -  Class Child Ref Key: 0
.head 6 -  Class ChildKey: 0
.head 6 -  Class: clsColumn
.head 6 -  Property Template:
.head 6 -  Class DLL Name:
.head 6 -  Title: Fall
.head 6 -  Visible? Class Default
.head 6 -  Editable? No
.head 6 -  Maximum Data Length: Class Default
.head 6 -  Data Type: Number
.head 6 -  Justify: Class Default
.head 6 -  Width:  Class Default
.head 6 -  Width Editable? Class Default
.head 6 -  Format: Class Default
.head 6 -  Country: Class Default
.head 6 -  Input Mask: Class Default
.head 6 -  Cell Options
.head 7 -  Cell Type? Class Default
.head 7 -  Multiline Cell? Class Default
.head 7 -  Cell DropDownList
.head 8 -  Sorted? Class Default
.head 8 -  Vertical Scroll? Class Default
.head 8 -  Auto Drop Down? Class Default
.head 8 -  Allow Text Editing? Class Default
.head 7 -  Cell CheckBox
.head 8 -  Check Value:
.head 8 -  Uncheck Value:
.head 8 -  Ignore Case? Class Default
.head 6 -  List Values
.head 6 -  Message Actions
.head 5 +  Column: colMsg
.head 6 -  Class Child Ref Key: 0
.head 6 -  Class ChildKey: 0
.head 6 -  Class: clsColumn
.head 6 -  Property Template:
.head 6 -  Class DLL Name:
.head 6 -  Title: Meldung
.head 6 -  Visible? Class Default
.head 6 -  Editable? No
.head 6 -  Maximum Data Length: Class Default
.head 6 -  Data Type: Class Default
.head 6 -  Justify: Class Default
.head 6 -  Width:  6.6"
.head 6 -  Width Editable? Class Default
.head 6 -  Format: Class Default
.head 6 -  Country: Class Default
.head 6 -  Input Mask: Class Default
.head 6 -  Cell Options
.head 7 -  Cell Type? Class Default
.head 7 -  Multiline Cell? Class Default
.head 7 -  Cell DropDownList
.head 8 -  Sorted? Class Default
.head 8 -  Vertical Scroll? Class Default
.head 8 -  Auto Drop Down? Class Default
.head 8 -  Allow Text Editing? Class Default
.head 7 -  Cell CheckBox
.head 8 -  Check Value:
.head 8 -  Uncheck Value:
.head 8 -  Ignore Case? Class Default
.head 6 -  List Values
.head 6 -  Message Actions
.head 4 -  Functions
.head 4 -  Window Variables
.head 4 +  Message Actions
.head 5 +  On SAM_DoubleClick
.head 6 +  If not (SalIsNull(colFall) or colFall = 0) and VisWinIsWindow( hWndStar2000 )
.head 7 -  Call SalPostMsg( hWndStar2000, AM_OpenFall, 0, colFall )
.head 2 +  Functions
.head 3 +  Function: _FillFileList
.head 4 -  Description:
.head 4 -  Returns
.head 4 -  Parameters
.head 4 -  Static Variables
.head 4 -  Local variables
.head 4 +  Actions
.head 5 -  Call SalArraySetUpperBound( sFiles, 1, -1 )
.head 5 -  Set sFiles[0] = 'KRANKENHAUS'
.head 5 -  Set sFiles[1] = 'INFO'
.head 5 -  Set sFiles[2] = 'FALL'
.head 5 -  Set sFiles[3] = 'FAB'
.head 5 -  Set sFiles[4] = 'ICD'
.head 5 -  Set sFiles[5] = 'OPS'
.head 3 +  Function: _FillFormatArray
.head 4 -  Description:
.head 4 -  Returns
.head 4 +  Parameters
.head 5 -  String: sFile
.head 4 -  Static Variables
.head 4 -  Local variables
.head 4 +  Actions
.head 5 -  Set nFields = 0
.head 5 -  Call SalArraySetUpperBound( sNames, 1, -1 )
.head 5 -  Call SalArraySetUpperBound( nLengths, 1, -1 )
.head 5 -  Call SalArraySetUpperBound( sFormats, 1, -1 )
.head 5 -  Call SalArraySetUpperBound( bRequired, 1, -1 )
.head 5 -  Call SalArraySetUpperBound( bHidden, 1, -1 )
.head 5 -  Call SalArraySetUpperBound( sErrMsg, 1, -1 )
.head 5 -  Call SalArraySetUpperBound( sDefaults, 1, -1 )
.head 5 -  !
.head 5 -  Call AddField( 'IK', 9, '', TRUE, '', '', FALSE )
.head 5 +  If sFile = 'KRANKENHAUS'
.head 6 -  Call AddField( 'KH-Name', 50, '', TRUE, '', 'KH-Name is empty!', FALSE )
.head 6 -  Call AddField( 'KH-Art', 1, '', TRUE, '', 'KH-Art is empty!', FALSE )
.head 6 -  Call AddField( 'KH-Träger', 1, '', TRUE, '', 'KH-Träger is empty!', FALSE )
.head 6 -  Call AddField( 'Betten', 4, '', TRUE, '', '"Augestellte Betten" is not specified!', FALSE )
.head 6 -  Call AddField( 'Merkmal-Zu-Abschläge', 6, '', FALSE, '', '', FALSE )
.head 5 +  Else If sFile = 'INFO'
.head 6 -  Call AddField( 'Datenerhebung', 9, '', TRUE, '', 'Datenerhebung is not specified!', FALSE )
.head 6 -  Call AddField( 'Datum-der-Erstellung', 12, 'yyyyMMddhhhhmm', TRUE, '', '', FALSE )
.head 6 -  Call AddField( 'E-Mail', 50, '', TRUE, '', 'Email is missing!', FALSE )
.head 6 -  Call AddField( 'DRG-Grouper', 25, '', FALSE, '', '', FALSE )
.head 6 -  Call AddField( 'Kostendaten-von', 8, 'yyyyMMdd', FALSE, '', '', FALSE )
.head 6 -  Call AddField( 'Kostendaten-bis', 8, 'yyyyMMdd', FALSE, '', '', FALSE )
.head 6 -  Call AddField( 'Softwarelösung', 25, '', FALSE, '', '', FALSE )
.head 6 -  Call AddField( 'Versionskennung', 8, '', TRUE, '', '', FALSE )
.head 5 +  Else
.head 6 -  Call AddField('KH-internes-Kennzeichen', 15, '',TRUE, '', '', FALSE)
.head 6 +  If sFile = 'FALL'
.head 7 -  Set nMaxRepeat = 1
.head 7 -  ! Call AddField('Geburtsjahr', 4, 'yyyy', TRUE, '', 'Birthday date is empty!', FALSE)
.head 7 -  Call AddField('Geburtsjahr', 4, '', TRUE, '', 'Birthday date is empty!', FALSE)
.head 7 -  ! Call AddField('Geburtsmonat', 2, 'mm', FALSE, '', '', FALSE)
.head 7 -  Call AddField('Geburtsmonat', 2, '', FALSE, '', '', FALSE)
.head 7 -  Call AddField('Geschlecht', 1, '', TRUE, '', '', FALSE)
.head 7 -  Call AddField('PLZ-3', 3, '', FALSE, '', '', FALSE)
.head 7 -  ! Call AddField('Aufnahmedatum', 12, 'yyyyMMddhhhhmm', TRUE, '', 'Aufnahmedatum is empty!', FALSE)
.head 7 -  Call AddField('Aufnahmedatum', 12, '', TRUE, '', 'Aufnahmedatum is empty!', FALSE)
.head 7 -  Call AddField('Aufnahmeanlass', 1, '', TRUE, VisStrChoose(bAufnanlass, sAufnanlass, ''), 'Aufnahmeanlass cannot be obtained!', FALSE)
.head 7 -  Call AddField('Aufnahmegrund', 4, '', FALSE, '', '', FALSE)
.head 7 -  Call AddField('Aufnahmegewicht', 5, '', FALSE, '', '', FALSE)
.head 7 -  ! Call AddField('Entlassdatum', 12, 'yyyyMMddhhhhmm', TRUE, '', 'Entlassdatum is empty!', FALSE)
.head 7 -  Call AddField('Entlassdatum', 12, '', TRUE, '', 'Entlassdatum is empty!', FALSE)
.head 7 -  Call AddField('Entlassgrund', 3, '', TRUE, '', 'Entlassungsgrund is not specified!', FALSE)
.head 7 -  Call AddField('Alter-in-Tagen-am-Aufnahmetag', 3, '', FALSE, '', '', FALSE)
.head 7 -  Call AddField('Alter-in-Jahren-am-Aufnahmetag', 3, '', FALSE, '', '', FALSE)
.head 7 -  Call AddField('Berlaubungstage', 3, '', FALSE, '', '', FALSE)
.head 7 -  Call AddField('Patientennummer', 15, '', FALSE, '', '', FALSE)
.head 7 -  Call AddField('Interkurrente-Dialysen', 3, '', FALSE, '', '', FALSE)
.head 7 -  Call AddField('Versorgungstage', 3, '', FALSE, '', '', FALSE)
.head 7 -  ! Call AddField('Behandlungsbeginn-vorstationär', 8, 'yyyymmdd', FALSE, '', '', FALSE)
.head 7 -  Call AddField('Behandlungsbeginn-vorstationär', 8, '', FALSE, '', '', FALSE)
.head 7 -  Call AddField('Behandlungstage-vorstationär', 1, '', FALSE, '', '', FALSE)
.head 7 -  ! Call AddField('Behandlungsende-nachstationär', 8, 'yyyymmdd', FALSE, '', '', FALSE)
.head 7 -  Call AddField('Behandlungsende-nachstationär', 8, '', FALSE, '', '', FALSE)
.head 7 -  Call AddField('Behandlungstage-nachstationär', 2, '', FALSE, '', '', FALSE)
.head 7 -  Call AddField('IK-Verlegungs-KH', 9, '', FALSE, '', '', FALSE)
.head 7 -  Call AddField('Belegungstage-aussenhalb-KHEntgG', 2, '', FALSE, '', '', FALSE)
.head 6 +  Else If sFile = 'FAB'
.head 7 -  Set nMaxRepeat = -1 ! not limited
.head 7 -  Call AddField('FAB', 6, '', TRUE, '', 'Fachabteilung code is empty!', FALSE)
.head 7 -  ! Call AddField('FAB-Aufnahmedatum', 12, 'yyyyMMddhhhhmm', TRUE, '', 'Aufnahmedatum cannot be obtained!', FALSE)
.head 7 -  Call AddField('FAB-Aufnahmedatum', 12, '', TRUE, '', 'Aufnahmedatum cannot be obtained!', FALSE)
.head 7 -  ! Call AddField('FAB-Entlassungsdatum', 12, 'yyyyMMddhhhhmm', TRUE, '', 'Entlassungsdatum cannot be obtained!', FALSE)
.head 7 -  Call AddField('FAB-Entlassungsdatum', 12, '', TRUE, '', 'Entlassungsdatum cannot be obtained!', FALSE)
.head 6 +  Else If sFile = 'ICD'
.head 7 -  Set nMaxRepeat = 50
.head 7 -  Call AddField('Diagnoseart', 3, '', TRUE, '', '', FALSE)
.head 7 -  Call AddField('ICD-Version', 6, '', TRUE, '', '', FALSE)
.head 7 -  Call AddField('ICD-Kode', 9, '', TRUE, '', '', FALSE)
.head 7 -  Call AddField('Lokalization', 1, '', FALSE, '', '', FALSE)
.head 7 -  Call AddField('Sekundär-Kode', 9, '', FALSE, '', '', FALSE)
.head 7 -  Call AddField('Lokalization', 2, '', FALSE, '', '', FALSE)
.head 6 +  Else If sFile = 'OPS'
.head 7 -  Set nMaxRepeat = 100
.head 7 -  Call AddField('OPS-Version', 6, '', TRUE, '', '', FALSE)
.head 7 -  Call AddField('OPS-Kode', 11, '', TRUE, '', '', FALSE)
.head 7 -  ! Call AddField('OPS-Datum', 12, 'yyyyMMddhhhhmm', FALSE, '', '', FALSE)
.head 7 -  Call AddField('OPS-Datum', 12, '', FALSE, '', '', FALSE)
.head 7 -  Call AddField('Beatmungsstunden', 4, '', FALSE, '', '', FALSE)
.head 7 -  Call AddField('Belegoperateur', 1, '', FALSE, '', '', FALSE)
.head 7 -  Call AddField('Beleganästhesist', 1, '', FALSE, '', '', FALSE)
.head 7 -  Call AddField('Beleghebamme', 1, '', FALSE, '', '', FALSE)
.head 3 +  Function: _FillSQLArray
.head 4 -  Description:
.head 4 -  Returns
.head 4 +  Parameters
.head 5 -  String: sFile
.head 4 -  Static Variables
.head 4 -  Local variables
.head 4 +  Actions
.head 5 -  Set nSQLs = 0
.head 5 -  Call SalArraySetUpperBound( sSQLs, 1, -1)
.head 5 -  Call SalArraySetUpperBound( bReqResultSet, 1, -1)
.head 5 -  Call SalArraySetUpperBound( bSQLMultifetch, 1, -1)
.head 5 -  Call SalArraySetUpperBound( sSQLErrMsg, 1, -1)
.head 5 -  !
.head 5 +  If sFile = 'FALL'
.head 6 -  Call AddSQL( "
select	@datetochar(f.GEB_DATUM, 'yyyy'),@nullvalue(le.GESCHL, 'U'),@datetochar(f.AE_DATUM+f.AE_TIME, 'yyyymmddhhmi'),
	@datetochar(f.EE_DATUM+f.EE_TIME, 'yyyymmddhhmi'),f.IK_VERANL_KH, f.LE_ID
from	FALL f, LE
where	f.EINRICHT_ID = :nEinrichtId
  and	f.FALL_KEY = :s[1]
  and	le.LE_ID = f.LE_ID
into	:s[2], :s[4], :s[6], :s[10], :s[22], :s[30]
", TRUE, '',FALSE)
.head 6 -  Call AddSQL("
select	@datetochar(GEB_DATUM, 'mm'), @int(AUFN_GEWICHT*1000)
from	FALL
where	EINRICHT_ID = :nEinrichtId
  and	FALL_KEY = :s[1]
  and	GEB_DATUM + 1 YEAR > AE_DATUM
into	:s[3], :s[9]
", FALSE, '', FALSE )
.head 6 -  Call AddSQL("
select	FKZ
from	ADRESSE a, EINRICHTUNG e
where	e.EINRICHT_ID = :nEinrichtId
  and	e.ADRESSE_ID = a.ADRESSE_ID
into	:s[31]
", TRUE, 'LKZ for Einrichtung is empty!', FALSE )
.head 6 -  Call AddSQL("
select	@if(@exact(a.FKZ, :s[31]), @left(a.PLZ, 3), '000')
from	ADRESSE a, LE
where	le.LE_ID = :s[30]
   and	le.ADRESSE_ID = a.ADRESSE_ID
into	:s[5]
", FALSE, '', FALSE )
.head 6 -  Call AddSQL("
select	BG1.BG1_CODE, BG2.BG2_CODE,
	@right( '0' || BG1.BG1_CODE, 2 ) || @right( '0' || BG2.BG2_CODE, 2 )
from	BEWEGUNG B, BEW_GRUND1 BG1, BEW_GRUND2 BG2
where	B.EINRICHT_ID = :nEinrichtId
  and	B.FALL_KEY = :s[1]
  and	B.GELOESCHT = 'N'
  and	B.BA_KEY = 'AE'
  and	BG1.EINRICHT_ID = B.EINRICHT_ID
  and	BG1.BG1_KEY = B.BG1_KEY
  and	BG1.BA_KEY = B.BA_KEY
  and	BG2.EINRICHT_ID = B.EINRICHT_ID
  and	BG2.BG2_KEY = B.BG2_KEY
  and	BG2.BA_KEY = B.BA_KEY
into	:s[32], :s[33], :s[8] ", FALSE, "", FALSE )
.head 6 -  Call AddSQL("
select	aa.ANLASS_CODE
from	FALL f, AUFNANLASS aa
where	f.EINRICHT_ID = :nEinrichtId
  and	f.FALL_KEY = :s[1]
  and	f.AE_ANLASS = aa.ANLASS_KEY
into	:s[7]
", FALSE, '',FALSE)
.head 6 -  Call AddSQL("
select * from EINRICHTUNG
where	:s[7] in ('G', 'B')
  or	:s[32] IS NOT NULL
	and
	:s[33] IS NOT NULL
", TRUE, 'Aufnahmegrund is missing!', FALSE )
.head 6 -  Call AddSQL("
select	BG1.BG1_CODE, BG2.BG2_CODE,
	@right( '0' || BG1.BG1_CODE, 2 ) || BG2.BG2_CODE
from	BEWEGUNG B, BEW_GRUND1 BG1, BEW_GRUND2 BG2
where	B.EINRICHT_ID = :nEinrichtId
  and	B.FALL_KEY = :s[1]
  and	B.BA_KEY = 'EE'
  and	B.GELOESCHT = 'N'
  and	BG1.EINRICHT_ID = B.EINRICHT_ID
  and	BG1.BG1_KEY = B.BG1_KEY
  and	BG1.BA_KEY = B.BA_KEY
  and	BG2.EINRICHT_ID = B.EINRICHT_ID
  and	BG2.BG2_KEY = B.BG2_KEY
  and	BG2.BA_KEY = B.BA_KEY
into	:s[32], :s[33], :s[11]
", TRUE, 'Either of Entlassungsgrund is missing!', FALSE )
.head 6 -  Call AddSQL("
select * from EINRICHTUNG
where	:s[32] IS NOT NULL
	and
	:s[33] IS NOT NULL
", TRUE, 'Both of Entlassungsgrund must be present!', FALSE )
.head 6 -  Call AddSQL("
select	@int(AE_DATUM-@nullvalue(GEB_DATUM, AE_DATUM))
from	FALL
where	EINRICHT_ID = :nEinrichtId
  and	FALL_KEY = :s[1]
  and	GEB_DATUM + 1 YEAR > AE_DATUM
into	:s[12]
", FALSE, "", FALSE)
.head 6 -  Call AddSQL("
select @year(AE_DATUM)-@year(@nullvalue(GEB_DATUM, AE_DATUM)) +
		@choose(@month(AE_DATUM) - @month(@nullvalue(GEB_DATUM, AE_DATUM)) +1, -1,
			@choose(@month(AE_DATUM) - @month(@nullvalue(GEB_DATUM, AE_DATUM)),
				@choose(@day(AE_DATUM) - @day(@nullvalue(GEB_DATUM, AE_DATUM)) + 1, -1, 0),
				0
			)
		)
from	FALL
where	EINRICHT_ID = :nEinrichtId
  and	FALL_KEY = :s[1]
  and	GEB_DATUM + 1 YEAR <= AE_DATUM
into	:s[13]
", FALSE, "", FALSE)
.head 6 -  Call AddSQL("
	select	max(ENTL_DATUM-ENTB_DATUM)
	from	NEUGEBORENE
	where	EINRICHT_ID = :nEinrichtId
	  and	FALL_KEY = :s[1]
	into	:s[17]
", FALSE, '', FALSE)
.head 6 -  Call AddSQL("
select	sum(@round(b2.BEW_ZEIT-b1.BEW_ZEIT,0))
from	BEWEGUNG b1, BEWEGUNG b2, BEW_GRUND1 bg
where	b1.EINRICHT_ID = :nEinrichtId
  and	b1.FALL_KEY = :s[1]
  and	b1.BA_KEY = 'IE'
  and	b1.GELOESCHT='N'
  and	b1.BA_KEY = bg.BA_KEY
  and	b1.BG1_KEY = bg.BG1_KEY
  and	bg.URLAUB = 1
  and	bg.CANCELED = 0
  and	b2.EINRICHT_ID = b1.EINRICHT_ID
  and	b2.FALL_KEY = b1.FALL_KEY
  and	b2.BEW_NR = (
		select	min(BEW_NR)
		from	BEWEGUNG b3
		where	b3.EINRICHT_ID = b1.EINRICHT_ID
		  and	b3.FALL_KEY = b1.FALL_KEY
		  and	b3.BA_KEY = 'RE'
		  and	b3.BEW_NR > b1.BEW_NR
	)
into	:s[14]
",FALSE,"",FALSE)
.head 6 -  Call AddSQL("
select	sum(@round(b2.BEW_ZEIT-b1.BEW_ZEIT,0))
from	BEWEGUNG b1, BEWEGUNG b2, BEW_GRUND1 bg
where	b1.EINRICHT_ID = :nEinrichtId
  and	b1.FALL_KEY = :s[1]
  and	b1.BA_KEY = 'IE'
  and	b1.GELOESCHT='N'
  and	b1.BA_KEY = bg.BA_KEY
  and	b1.BG1_KEY = bg.BG1_KEY
  and	bg.BG1_CODE = '06'
  and	bg.CANCELED = 0
  and	b2.EINRICHT_ID = b1.EINRICHT_ID
  and	b2.FALL_KEY = b1.FALL_KEY
  and	b2.BEW_NR = (
		select	min(BEW_NR)
		from	BEWEGUNG b3
		where	b3.EINRICHT_ID = b1.EINRICHT_ID
		  and	b3.FALL_KEY = b1.FALL_KEY
		  and	b3.BA_KEY = 'RE'
		  and	b3.BEW_NR > b1.BEW_NR
	)
into	:s[23]
",FALSE,"",FALSE)
.head 6 -  ! Call AddSQL("
select	b.BEW_ZEIT, b.BEW_NR
from	BEWEGUNG b, BEW_GRUND1 bg
where	EINRICHT_ID = :nEinrichtId
   and	FALL_KEY = :s[1]
   and	BA_KEY = 'IE'
   and	GELOESCHT = 'N'
   and	b.BA_KEY = bg.BA_KEY
   and	bg.URLAUB = 1
   and	bg.CANCELED = 0
into	:s[34],:s[35]
order by BEW_ZEIT
", FALSE, '', TRUE )
.head 6 -  ! Call AddSQL("
select	BEW_ZEIT
from	BEWEGUNG
where	EINRICHT_ID = :nEinrichtId
   and	FALL_KEY = :s[1]
   and	BA_KEY = 'RE'
   and	GELOESCHT = 'N'
   and	BEW_NR > :s[35]
order by 	BEW_ZEIT
into	:s[36]
", FALSE, '', FALSE )
.head 6 -  ! Call AddSQL("
select	@round(:s[36]-:s[35])
from	BEWEGUNG
where	EINRICHT_ID = :nEinrichtId
   and	FALL_KEY = :s[1]
   and	BA_KEY = 'RE'
   and	GELOESCHT = 'N'
   and	BEW_NR > :s[34]
order by 	BEW_ZEIT
into	:s[14]
", FALSE, '', FALSE )
.head 5 +  Else If sFile = 'FAB'
.head 6 -  Call AddSQL( "
select	a.ABT_ART || a.ABT_301, @datetochar(b.BEW_ZEIT, 'yyyymmddhhmi'), b.BEW_ZEIT, a.ABT_ART, a.ABT_301
from	ABTEILUNG a, BEWEGUNG  b
where	b.EINRICHT_ID = :nEinrichtId
  and	b.FALL_KEY = :s[1]
  and	b.GELOESCHT = 'N'
  and	b.BA_KEY in ('AE', 'VE')
  and	a.EINRICHT_ID = b.EINRICHT_ID
  and	a.ABT_KEY = b.ABT_KEY
order by	b.BEW_ZEIT
into	:s[2], :s[3], :s[10], :s[11], :s[12]
", TRUE, '',TRUE )
.head 6 -  Call AddSQL( "
select	*
from	FALL
where	:s[11] IS NOT NULL
  and	:s[12] IS NOT NULL
", TRUE, 'Abteilung art or Abteilung 301-code is empty!', FALSE )
.head 6 -  Call AddSQL( "
select	@datetochar(BEW_ZEIT, 'yyyymmddhhmi')
from	BEWEGUNG
where	EINRICHT_ID = :nEinrichtId
  and	FALL_KEY = :s[1]
  and	GELOESCHT = 'N'
  and	BA_KEY in ('VE', 'EE')
  and	BEW_ZEIT > :s[10]
order by	BEW_ZEIT
into	:s[4]
", TRUE, 'EE- or VE- time is empty!',FALSE )
.head 5 +  Else If sFile = 'ICD'
.head 6 -  Call AddSQL( "
select	@if(@exact(FAD,1), 'HD','ND'), '2.0', DIAG_KEY, LOKALIS_301, fd.FALLDIAG_NR
from	FALL_DIAG fd, LOKALISATION l
where	EINRICHT_ID = :nEinrichtId
   and	FALL_KEY = :s[1]
   and	GELOESCHT = 'N'
   and	FAD > 0
   and	fd.LOKALIS_KEY = l.LOKALIS_KEY(+)
order by	BEW_NR, FAD
into	:s[2], :s[3], :s[4], :s[5], :s[10]
", FALSE, '',TRUE)
.head 6 -  Call AddSQL( "
select	FD.SEC_DIAG_KEY, L.LOKALIS_301
from	FALL_DIAG FD, LOKALISATION L
where	FD.EINRICHT_ID = :nEinrichtId
   and	FD.FALL_KEY = :s[1]
   and	FD.FALLDIAG_NR = :s[10]
   and	FD.GELOESCHT = 'N'
   and	FD.SEC_LOKALIS_KEY = L.LOKALIS_KEY(+)
into :s[6], :s[7]", FALSE, '',FALSE )
.head 5 +  Else If sFile = 'OPS'
.head 6 -  Call AddSQL( "
select	'2.1', OP_KEY, @datetochar( FO.FO_DATUM_ZEIT, 'yyyymmddhhmi' )
from	FALL_OP fo, FALL_DIAG fd
where	fd.EINRICHT_ID = :nEinrichtId
   and	fd.FALL_KEY = :s[1]
   and	fd.GELOESCHT = 'N'
   and	fd.FAD > 0
   and	fo.EINRICHT_ID = fd.EINRICHT_ID
   and	fo.FALL_KEY = fd.FALL_KEY
   and	fo.FALLDIAG_NR = fd.FALLDIAG_NR
order by  fo.FALLOP_NR
into	:s[2], :s[3], :s[4]
", FALSE, '',TRUE)
.head 3 +  Function: AddField
.head 4 -  Description:
.head 4 -  Returns
.head 4 +  Parameters
.head 5 -  String: sName
.head 5 -  Number: nLength
.head 5 -  String: sFormat
.head 5 -  Boolean: bReq
.head 5 -  String: sDefault
.head 5 -  String: sMsg
.head 5 -  Boolean: bHide
.head 4 -  Static Variables
.head 4 -  Local variables
.head 4 +  Actions
.head 5 -  Set sNames[nFields] = sName
.head 5 -  Set nLengths[nFields] = nLength
.head 5 -  Set sFormats[nFields] = sFormat
.head 5 -  Set bRequired[nFields] = bReq
.head 5 -  Set sDefaults[nFields] = sDefault
.head 5 -  Set sErrMsg[nFields] = sMsg
.head 5 -  Set bHidden[nFields] = bHide
.head 5 -  Set nFields = nFields + 1
.head 3 +  Function: DoExport
.head 4 -  Description:
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 -  Parameters
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Number: nFiles
.head 5 -  Number: i
.head 5 -  String: sFalls
.head 5 -  Boolean: bOk
.head 5 -  Boolean: bCanceled
.head 4 +  Actions
.head 5 -  Call ReadSettings()
.head 5 -  Call ClearLog()
.head 5 -  !
.head 5 +  If not dfOutDir or not VisDosExist(dfOutDir)
.head 6 -  Set dfOutDir = '.\\'
.head 5 -  Set dfOutDir = GalStrAddBackSlashX(dfOutDir)
.head 5 +  If SalIsNull(dfStart)
.head 6 -  Call SalMessageBox('Please, specify a start date!', 'Error', MB_Ok | MB_IconStop )
.head 6 -  Return FALSE
.head 5 +  If SalIsNull(dfEnd)
.head 6 -  Set dfEnd = SalDateCurrent()
.head 5 -  Set sFalls = PutSelectToString("
select	distinct f.fall_key
from	bewegung b, fall f
where	f.EINRICHT_ID = :nEinrichtId
   and	f.GELOESCHT = 'N'
   and	f.STATUS = 'A'
   and	f.FALLART_KEY <> 'AM'
   and	b.EINRICHT_ID = f.EINRICHT_ID
   and	b.FALL_KEY = f.FALL_KEY
   and	b.GELOESCHT = 'N'
   and	b.BEW_ZEIT >= :frm21.dfStart
   and	b.BEW_ZEIT <= :frm21.dfEnd
   and	b.BA_KEY = 'EE'
   and  	f.VIS_KAT_KEY in (
	select VIS_KAT_KEY from VIS_KAT
	where PATIENT = 'J' or BEGL_PERSON = 1
	) 
",';')
.head 5 -  Set nFalls = SalStrTokenize( sFalls, '', ';', sFallKeys )
.head 5 -  !
.head 5 +  If nFalls <= 0
.head 6 -  Call SalMessageBox('No Falls!', 'Exchange', MB_Ok | MB_IconExclamation )
.head 6 -  Return TRUE
.head 5 -  !
.head 5 -  Call SalWaitCursor( TRUE )
.head 5 -  !
.head 5 -  Call _FillFileList( )
.head 5 -  Set nFiles = ArrayItemCountStr( sFiles )
.head 5 -  ! init progress bar
.head 5 -  Set bOk = Progress_Open( )
.head 5 -  Set nProgressSteps = ( nFiles - 2 ) * nFalls ! w/o INFO & KRANKENHAUS
.head 5 -  Set bOk = bOk and Progress_SetRange(0, 100, nProgressSteps)
.head 5 -  !
.head 5 -  Set i = 0
.head 5 -  Set bOk = TRUE
.head 5 -  Set bCanceled = FALSE
.head 5 +  While bOk and i < nFiles and not bCanceled
.head 6 -  Set bOk = Progress_SetTitle( 'Building file: ' || sFiles[ i ] || '...' )
.head 6 -  Set bOk = WriteFile( sFiles[ i ] )
.head 6 -  ! Call Progress_DoStep( )
.head 6 -  Set bCanceled = Progress_Query_bCancel( )
.head 6 -  Set i = i + 1
.head 5 +  If bOk and bArchive and not bCanceled
.head 6 -  Set bOk = ArchiveFiles( )
.head 5 +  If bOk and bEncrypt and not bCanceled
.head 6 -  Set bOk = EncryptFiles( )
.head 5 -  Call SalWaitCursor( FALSE )
.head 5 -  Call Progress_Destroy( )
.head 5 +  If bOk and not bCanceled
.head 6 -  Call SalMessageBox('Ready!', 'Exchange', MB_Ok | MB_IconAsterisk )
.head 5 +  Else
.head 6 -  Call SalMessageBox('Export was canceled!', 'Exchange', MB_Ok | MB_IconStop )
.head 5 -  Return bOk
.head 3 +  Function: WriteFile
.head 4 -  Description:
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 +  Parameters
.head 5 -  String: sName
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  FunctionalVar: hsqlMulti
.head 6 -  Class: clsSqlHandleSelect
.head 5 -  File Handle: fhOut
.head 5 -  String: sFName
.head 5 -  Boolean: bOk
.head 5 -  Boolean: bFail
.head 5 -  Number: i
.head 5 -  Number: j
.head 5 -  Number: nSave_j
.head 5 -  Number: nErr
.head 5 -  Number: nLineCount
.head 4 +  Actions
.head 5 -  Set sFName = dfOutDir || sName || '.csv'
.head 5 +  If VisDosExist( sFName )
.head 6 +  If bBackup
.head 7 +  If VisDosExist( sBakDir ) or SalFileCreateDirectory( sBakDir )
.head 8 -  Call SalFileCopy( sFName, sBakDir || sName || '.bak', TRUE )
.head 5 -  !
.head 5 -  Set bOk = SalFileOpen( fhOut, sFName, OF_Create | OF_Write )
.head 5 +  If bOk
.head 6 -  ! prepare arrays
.head 6 -  Call _FillFormatArray( sName )
.head 6 -  Call _FillSQLArray( sName )
.head 6 -  ! fill first row
.head 6 -  Set i = 0
.head 6 -  Set sTmp = ''
.head 6 +  While i < nFields
.head 7 -  Set sTmp = sTmp || sNames[i] || ';'
.head 7 -  Set i = i + 1
.head 6 -  Set sTmp = SalStrLeftX( sTmp, SalStrLength( sTmp ) - 1 )
.head 6 -  Set bOk = SalFilePutStr( fhOut, sTmp )
.head 6 -  !
.head 6 -  ! Set bOk = bOk and DoImmediate( "select KH_IK from EINRICHTUNG where EINRICHT_ID = :nEinrichtId into :s[0]" )
.head 6 -  ! Set sIK = s[0]
.head 6 -  Set s[0] = StrX( dfIK )
.head 6 +  If sName = 'KRANKENHAUS'
.head 7 -  Set s[1] = dfKHName
.head 7 -  Set s[2] = cmbKHArt
.head 7 -  Set s[3] = cmbKHTrager
.head 7 -  Set s[4] = StrX( dfBetten )
.head 7 -  Set s[5] = dfMerkmal
.head 7 -  Set bOk = CheckAndWriteLine( fhOut, bFail )
.head 7 +  If bFail
.head 8 -  Set bOk = FALSE
.head 6 +  Else If sName = 'INFO'
.head 7 -  Set s[1] = cmbDatenErh
.head 7 -  Call SalDateToStr( dfErstell, s[2] )
.head 7 -  Set s[3] = dfEmail
.head 7 -  Set s[4] = dfGrouper
.head 7 -  Call SalDateToStr( dfKstVon, s[5] )
.head 7 -  Call SalDateToStr( dfKstBis, s[6] )
.head 7 -  Set s[7] = dfSoftLosung
.head 7 -  Set s[8] = dfVersKenn
.head 7 -  Set bOk = CheckAndWriteLine( fhOut, bFail )
.head 7 +  If bFail
.head 8 -  Set bOk = FALSE
.head 6 +  Else
.head 7 -  Set bOk = hsqlMulti.Connect()
.head 7 -  !
.head 7 -  Set i = 0
.head 7 +  While bOk and i < nFalls and not Progress_Query_bCancel( )
.head 8 -  Call SalArraySetUpperBound( s, 1, -1 ) ! clear previously created information
.head 8 -  Set s[0] = StrX( dfIK )
.head 8 -  Set s[1] = sFallKeys[i]
.head 8 -  Set sFallKey = s[1]
.head 8 -  Set bFail = FALSE
.head 8 -  Set j = 0
.head 8 -  ! execute SQLs while not bSQLMultifetch: multifetch SQL forms several lines for one Fall
.head 8 +  While bOk and j < nSQLs and not bSQLMultifetch[j]
.head 9 -  Set bOk = ExecSQL( j, bFail )
.head 9 -  Set j = j + 1
.head 8 +  If bOk
.head 9 +  If j < nSQLs
.head 10 -  ! open multifetch handle
.head 10 -  Set bOk = hsqlMulti.Initialize( sSQLs[ j ] )
.head 10 -  Set j = j + 1
.head 10 -  Set nSave_j = j
.head 10 -  Set nLineCount = 0
.head 10 -  Set bOk = bOk and hsqlMulti.PrepareAndExecute( )
.head 10 +  If hsqlMulti.nResultSetCount = 0 and bReqResultSet[ j ]
.head 11 -  Set bFail = TRUE
.head 11 -  Call LogError(sSQLErrMsg[j])
.head 10 +  While bOk and hsqlMulti.FetchNext( nErr, FALSE ) and nErr = FETCH_Ok
	and (nLineCount <= nMaxRepeat or nMaxRepeat < 0 )
.head 11 -  ! all SQLs after multifetch are supposed to be single-fetch and depending on multifetch SQL
.head 11 +  While bOk and j < nSQLs
.head 12 -  Set bOk = ExecSQL( j, bFail )
.head 12 -  Set j = j + 1
.head 11 -  ! write line to file
.head 11 -  Set bOk = CheckAndWriteLine( fhOut, bFail )
.head 11 -  Set j = nSave_j
.head 11 -  Set nLineCount = nLineCount + 1
.head 9 +  Else ! no multifetch
.head 10 -  Set bOk = CheckAndWriteLine( fhOut, bFail )
.head 8 -  Call Progress_DoStep()
.head 8 -  Set i = i +1
.head 7 -  Call hsqlMulti.Disconnect()
.head 5 -  Call SalArraySetUpperBound( s, 1, -1 ) ! clear previously created information
.head 5 -  Call SalFileClose( fhOut )
.head 5 -  Return bOk
.head 3 +  Function: ExecSQL
.head 4 -  Description:
.head 4 +  Returns
.head 5 -  Boolean: bOk
.head 4 +  Parameters
.head 5 -  Number: i
.head 5 -  Receive Boolean: bFail
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Boolean: bOk
.head 5 -  Boolean: bExists
.head 4 +  Actions
.head 5 -  Set bOk = DoImmediateSingle( sSQLs[i], bExists )
.head 5 +  If bOk and not bExists and bReqResultSet[i]
.head 6 -  Call LogError(sSQLErrMsg[i])
.head 6 -  Set bFail = TRUE
.head 5 -  Return bOk
.head 3 +  Function: FormatField
.head 4 -  Description:
.head 4 +  Returns
.head 5 -  String:
.head 4 +  Parameters
.head 5 -  Number: i
.head 5 -  Receive Boolean: bOk
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  String: sF
.head 4 +  Actions
.head 5 -  Set sF = s[i]
.head 5 +  If sFormats[i] != ''
.head 6 -  ! format conversions
.head 6 +  If SalFmtIsValidPicture( sFormats[i], FMT_Pic_DateTime )
.head 7 -  Set sF = SalFmtFormatDateTime( SalStrToDate( sF ), sFormats[i] )
.head 5 +  If SalStrLength( sF ) > nLengths[i]
.head 6 -  Set sF = SalStrLeftX( sF, nLengths[i] )
.head 5 -  Return sF
.head 3 +  Function: AddSQL
.head 4 -  Description:
.head 4 -  Returns
.head 4 +  Parameters
.head 5 -  String: sSQL
.head 5 -  Boolean: bReqSet
.head 5 -  String: sErrMsg
.head 5 -  Boolean: bMultifetch
.head 4 -  Static Variables
.head 4 -  Local variables
.head 4 +  Actions
.head 5 -  Set sSQLs[nSQLs] = sSQL
.head 5 -  Set bReqResultSet[nSQLs] = bReqSet
.head 5 -  Set sSQLErrMsg[nSQLs] = sErrMsg
.head 5 -  Set bSQLMultifetch[nSQLs] = bMultifetch
.head 5 -  Set nSQLs = nSQLs + 1
.head 3 +  Function: CheckAndWriteLine
.head 4 -  Description:
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 +  Parameters
.head 5 -  File Handle: fh
.head 5 -  Receive Boolean: bFail
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Number: i
.head 5 -  Boolean: bOk
.head 5 -  String: sLine
.head 4 +  Actions
.head 5 -  Set i = 0
.head 5 -  Set sLine = ''
.head 5 -  Set bOk = TRUE
.head 5 +  While i < nFields
.head 6 +  If bRequired[i] and not s[i]
.head 7 +  If sDefaults[i]
.head 8 -  Set s[i] = sDefaults[i]
.head 7 +  If not s[i]
.head 8 -  Call LogError( sErrMsg[i] )
.head 8 -  Set bFail = TRUE
.head 6 -  Set sLine = sLine || FormatField( i, bOk ) || ';'
.head 6 -  Set i = i + 1
.head 5 +  If bOk and not bFail
.head 6 -  Set sLine = SalStrLeftX( sLine, SalStrLength( sLine ) -1 ) ! delete last ';' symbol
.head 6 -  Set bOk = bOk and SalFilePutStr(fh, sLine)
.head 5 -  Return bOk
.head 3 +  Function: LogError
.head 4 -  Description:
.head 4 -  Returns
.head 4 +  Parameters
.head 5 -  String: sMsg
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Number: nRow
.head 4 +  Actions
.head 5 -  Set nRow = SalTblInsertRow( tblMsg, TBL_MaxRow )
.head 5 -  Call SalTblSetContext( tblMsg, nRow )
.head 5 -  Call SalTblSetRowFlags ( tblMsg, nRow, ROW_New, FALSE )
.head 5 +  If sFallKey
.head 6 -  Set tblMsg.colFall = NumberX(sFallKey)
.head 5 -  Set tblMsg.colMsg = sMsg
.head 5 -  Call SalUpdateWindow( hWndForm )
.head 3 +  Function: ArchiveFiles
.head 4 -  Description:
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 -  Parameters
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  File Handle: fh
.head 5 -  String: sTemp
.head 5 -  Number: i
.head 5 -  Number: n
.head 5 -  Boolean: bOk
.head 4 +  Actions
.head 5 -  Set n = ArrayItemCountStr( sFiles )
.head 5 -  Set i = 0
.head 5 -  Set sTemp = GalStrAddBackSlashX( VisDosGetEnvString( "TEMP" ) ) || 'arch.$$$'
.head 5 -  Set bOk = SalFileOpen( fh, sTemp, OF_Create | OF_Write )
.head 5 +  If bOk
.head 6 +  While bOk and i < n
.head 7 -  Set bOk = SalFilePutStr( fh, dfOutDir || sFiles[i] || '.csv' )
.head 7 -  Set i = i + 1
.head 6 -  Call SalFileClose( fh )
.head 5 +  If bOk
.head 6 +  If SalStrLowerX(GalStrExtractFileExt( sArchFile )) != 'zip'
.head 7 -  Set sArchFile = sArchFile || '.zip'
.head 6 +  If GalStrExtractPath( sArchFile ) = ''
.head 7 -  Set sArchFile = dfOutDir || sArchFile
.head 6 -  Set sArchCom = VisStrSubstitute( sArchCom, '~files~', sTemp )
.head 6 -  Set sArchCom = VisStrSubstitute( sArchCom, '~package~', sArchFile )
.head 6 -  Set bOk = SalLoadAppAndWait( '"' ||
	sArchiver || '" ' ||
	sArchCom,
	Window_NotVisible, n
)
.head 6 +  If not bOk
.head 7 -  Call LogError( 'Cannot start archiver! Error code: ' || StrX( n ))
.head 6 +  Else
.head 7 -  Set bOk = n = 0
.head 7 +  If not bOk
.head 8 -  Call LogError( 'The archiver returned an error code: ' || StrX( n ))
.head 6 -  Call VisFileDelete( sTemp )
.head 5 -  Return bOk
.head 3 +  Function: EncryptFiles
.head 4 -  Description:
.head 4 -  Returns
.head 4 -  Parameters
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Boolean: bOk
.head 5 -  Number: n
.head 4 +  Actions
.head 5 +  If GalStrExtractPath( sEncFile ) = ''
.head 6 -  Set sEncFile = dfOutDir || sEncFile
.head 5 -  Set sEncCom = VisStrSubstitute( sEncCom, '~recipient~', sEncRecipient )
.head 5 -  Set sEncCom = VisStrSubstitute( sEncCom, '~package~', sArchFile )
.head 5 -  Set sEncCom = VisStrSubstitute( sEncCom, '~encpackage~', sEncFile )
.head 5 -  Set bOk = SalLoadAppAndWait( '"' ||
	sEncryptor || '" ' ||
	sEncCom,
	Window_Normal, n
)
.head 5 +  If not bOk
.head 6 -  Call LogError( 'Cannot start the encryptor! Error code: ' || StrX( n ))
.head 5 +  Else
.head 6 -  Set bOk = n = 0
.head 6 +  If not bOk
.head 7 -  Call LogError( 'The encryptor returned an error code: ' || StrX( n ))
.head 5 -  Return bOk
.head 3 +  Function: ReadSettings
.head 4 -  Description:
.head 4 -  Returns
.head 4 -  Parameters
.head 4 -  Static Variables
.head 4 -  Local variables
.head 4 +  Actions
.head 5 -  Set bArchive = GalConfig_GetBool( "P21", "Archive", TRUE, cfgSYSTEM | cfgNOCACHE )
.head 5 -  Set sArchiver = GalConfig_GetStr( "P21", "ArchiverPath", "pkzip25.exe", cfgSYSTEM | cfgNOCACHE )
.head 5 -  Set sArchCom = GalConfig_GetStr( "P21", "ArchiveCommand", '-add -attr=all -max  "~Package~" "@~Files~"', cfgSYSTEM | cfgNOCACHE )
.head 5 -  Set sArchFile = GalConfig_GetStr( "P21", "ArchivedFile", "P21", cfgSYSTEM | cfgNOCACHE )
.head 5 -  Set bEncrypt = GalConfig_GetBool( "P21", "Encrypt", FALSE, cfgSYSTEM | cfgNOCACHE )
.head 5 -  Set sEncryptor = GalConfig_GetStr( "P21", "EncryptorPath", "", cfgSYSTEM | cfgNOCACHE )
.head 5 -  Set sEncCom = GalConfig_GetStr( "P21", "EncryptCommand", "", cfgSYSTEM | cfgNOCACHE )
.head 5 -  Set sEncFile = GalConfig_GetStr( "P21", "EncryptedFile", "P21.gpg", cfgSYSTEM | cfgNOCACHE )
.head 5 -  Set sEncRecipient = GalConfig_GetStr( "P21", "EncRecipient", "", cfgSYSTEM | cfgNOCACHE )
.head 5 -  Set bBackup = GalConfig_GetBool( "P21", "DoBackup", TRUE, cfgSYSTEM | cfgNOCACHE )
.head 5 -  Set sBakDir = GalStrAddBackSlashX(GalConfig_GetStr("P21", "BakDir", "", cfgSYSTEM | cfgNOCACHE ))
.head 5 -  Set bAufnanlass = GalConfig_GetBool( "P21", "SetAufnAnlass", FALSE, cfgSYSTEM | cfgNOCACHE )
.head 5 -  Set sAufnanlass = GalConfig_GetStr( "P21", "AufnAnlass", "", cfgSYSTEM | cfgNOCACHE )
.head 3 +  Function: ClearLog
.head 4 -  Description:
.head 4 -  Returns
.head 4 -  Parameters
.head 4 -  Static Variables
.head 4 -  Local variables
.head 4 +  Actions
.head 5 -  Call SalTblReset( tblMsg )
.head 5 -  Call SalUpdateWindow( tblMsg )
.head 2 -  Window Parameters
.head 2 +  Window Variables
.head 3 -  String: sFallKeys[*]
.head 3 -  Number: nFalls
.head 3 -  String: sIK
.head 3 -  String: sFallKey
.head 3 -  !
.head 3 -  String: sFiles[*]
.head 3 -  !
.head 3 -  String: sNames[*]
.head 3 -  String: sFormats[*]
.head 3 -  Boolean: bRequired[*]
.head 3 -  Boolean: bHidden[*]
.head 3 -  Number: nLengths[*]
.head 3 -  String: sErrMsg[*]
.head 3 -  String: sDefaults[*]
.head 3 -  Number: nFields
.head 3 -  Number: nMaxRepeat
.head 3 -  !
.head 3 -  String: sSQLs[*]
.head 3 -  Number: nSQLs
.head 3 -  Boolean: bReqResultSet[*]
.head 3 -  Boolean: bSQLMultifetch[*]
.head 3 -  String: sSQLErrMsg[*]
.head 3 -  ! settings
.head 3 -  Boolean: bArchive
.head 3 -  Boolean: bBackup
.head 3 -  Boolean: bEncrypt
.head 3 -  Boolean: bAufnanlass
.head 3 -  String: sArchiver
.head 3 -  String: sArchCom
.head 3 -  String: sArchFile
.head 3 -  String: sEncryptor
.head 3 -  String: sEncCom
.head 3 -  String: sEncFile
.head 3 -  String: sEncRecipient
.head 3 -  String: sBakDir
.head 3 -  String: sAufnanlass
.head 3 -  !
.head 3 -  Number: nProgressSteps
.head 3 -  String: sWinTitle
.head 2 +  Message Actions
.head 3 +  On SAM_CreateComplete
.head 4 -  Call SalSendClassMessage( SAM_CreateComplete, wParam, lParam )
.head 4 -  Call SalGetWindowText( hWndForm, sWinTitle, 100 )
.head 4 -  Call SalSetWindowText( hWndForm, sWinTitle || ' (v.' || s21_VERSION || ')' )
.head 4 -  Call SalSetWindowText( hWndForm, sWinTitle || ' (v.cvcvcv' || s21_VERSION || ')' )
.head 4 -  !
.head 4 -  Set dfOutDir = GalConfig_GetStr( "P21", "OutputDir", "",  cfgSYSTEM | cfgNOCACHE )
.head 4 -  Call pbChOutDir.Init( dfOutDir, "Select a directory for export" )
.head 4 -  Set dfStart = GalConfig_GetDate( "P21", "StartDate", DATETIME_Null, cfgSYSTEM | cfgNOCACHE )
.head 4 -  Set dfEnd = GalConfig_GetDate( "P21", "EndDate", DATETIME_Null, cfgSYSTEM | cfgNOCACHE )
.head 4 -  ! Restore previous data from INI 
.head 4 -  Set cmbDatenErh = GalConfig_GetStr( "P21", "DatenErh", "", cfgSYSTEM | cfgNOCACHE )
.head 4 -  Set dfEmail = GalConfig_GetStr( "P21", "Email", "", cfgSYSTEM | cfgNOCACHE )
.head 4 -  Set dfGrouper = GalConfig_GetStr( "P21", "DRGGrouper", "", cfgSYSTEM | cfgNOCACHE )
.head 4 -  Set dfKstVon = GalConfig_GetDate( "P21", "KstVon", DATETIME_Null, cfgSYSTEM | cfgNOCACHE )
.head 4 -  Set dfKstBis = GalConfig_GetDate( "P21", "KstBis", DATETIME_Null, cfgSYSTEM | cfgNOCACHE )
.head 4 -  Set dfSoftLosung = GalConfig_GetStr( "P21", "SoftLoesung", "", cfgSYSTEM | cfgNOCACHE )
.head 4 -  Call SalListSetSelect( cmbKHArt, GalConfig_GetInt( "P21", "KHArt", 0, cfgSYSTEM | cfgNOCACHE ) )
.head 4 -  Call SalListSetSelect( cmbKHTrager, GalConfig_GetInt( "P21", "KHTraeger", 0, cfgSYSTEM | cfgNOCACHE ) )
.head 4 -  Set dfMerkmal = GalConfig_GetStr( "P21", "Merkmal", "", cfgSYSTEM | cfgNOCACHE )
.head 4 -  ! Populate from DB
.head 4 -  Call DoImmediate("
	select e.KH_IK, e.AUFGEST_BETTEN, a.NAME1 || ' ' || a.NAME2
	from ADRESSE a, EINRICHTUNG e
	where	EINRICHT_ID = :nEinrichtId
	   and	a.ADRESSE_ID = e.ADRESSE_ID
	into	:frm21.dfIK, :frm21.dfBetten, :frm21.dfKHName
")
.head 3 +  On AM_Ok
.head 4 -  Call GalConfig_SetDate( "P21", "StartDate", dfStart, cfgSYSTEM )
.head 4 -  Call GalConfig_SetDate( "P21", "EndDate", dfEnd, cfgSYSTEM )
.head 4 -  Call GalConfig_SetStr( "P21", "OutputDir", dfOutDir,  cfgSYSTEM )
.head 4 -  !
.head 4 -  Call GalConfig_SetStr( "P21", "DatenErh", cmbDatenErh, cfgSYSTEM )
.head 4 -  Call GalConfig_SetStr( "P21", "Email", dfEmail, cfgSYSTEM )
.head 4 -  Call GalConfig_SetStr( "P21", "DRGGrouper", dfGrouper, cfgSYSTEM )
.head 4 -  Call GalConfig_SetDate( "P21", "KstVon", dfKstVon, cfgSYSTEM )
.head 4 -  Call GalConfig_SetDate( "P21", "KstBis", dfKstBis, cfgSYSTEM )
.head 4 -  Call GalConfig_SetStr( "P21", "SoftLoesung", dfSoftLosung, cfgSYSTEM )
.head 4 -  Call GalConfig_SetInt( "P21", "KHArt", SalListQuerySelection( cmbKHArt ), cfgSYSTEM )
.head 4 -  Call GalConfig_SetInt( "P21", "KHTraeger", SalListQuerySelection( cmbKHTrager ), cfgSYSTEM )
.head 4 -  Call GalConfig_SetStr( "P21", "Merkmal", dfMerkmal, cfgSYSTEM )
.head 4 -  !
.head 4 -  Call DoExport()
.head 3 +  On AM_Options
.head 4 -  Call SalModalDialog( dlgOptions21, hWndForm )
.head 1 +  Dialog Box: dlgOptions21
.head 2 -  Class: clsSimpleDialogBox
.head 2 -  Property Template:
.head 2 -  Class DLL Name:
.head 2 -  Title: Options
.head 2 -  Accessories Enabled? Class Default
.head 2 -  Visible? Class Default
.head 2 -  Display Settings
.head 3 -  Display Style? Class Default
.head 3 -  Visible at Design time? Yes
.head 3 -  Type of Dialog: Class Default
.head 3 -  Allow Dock to Parent? No
.head 3 -  Docking Orientation: All
.head 3 -  Window Location and Size
.head 4 -  Left: Default
.head 4 -  Top: Default
.head 4 -  Width:  5.25"
.head 4 -  Width Editable? Class Default
.head 4 -  Height: 4.344"
.head 4 -  Height Editable? Class Default
.head 3 -  Absolute Screen Location? Class Default
.head 3 -  Font Name: Class Default
.head 3 -  Font Size: Class Default
.head 3 -  Font Enhancement: Class Default
.head 3 -  Text Color: Class Default
.head 3 -  Background Color: Class Default
.head 3 -  Resizable? No
.head 3 -  Vertical Scroll? Yes
.head 3 -  Horizontal Scroll? Yes
.head 2 -  Description:
.head 2 +  Tool Bar
.head 3 -  Display Settings
.head 4 -  Display Style? Class Default
.head 4 -  Location? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Size: Class Default
.head 4 -  Size Editable? Class Default
.head 4 -  Docking Toolbar? Class Default
.head 4 -  Toolbar Docking Orientation: Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 4 -  Resizable? Class Default
.head 3 -  Contents
.head 2 +  Contents
.head 3 +  Pushbutton: pbOk
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: clsPushbuttonOk
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Title:
.head 4 -  Window Location and Size
.head 5 -  Left: 3.275"
.head 5 -  Top: 3.917"
.head 5 -  Width:  0.825"
.head 5 -  Width Editable? Class Default
.head 5 -  Height: Class Default
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Keyboard Accelerator: Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Class Default
.head 4 -  Picture File Name:
.head 4 -  Picture Transparent Color: Class Default
.head 4 -  Image Style: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 4 -  Button Appearance: Standard
.head 4 -  Message Actions
.head 3 +  Pushbutton: pbCancel
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: clsPushbuttonCancel
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Title:
.head 4 -  Window Location and Size
.head 5 -  Left: 4.2"
.head 5 -  Top: 3.917"
.head 5 -  Width:  0.825"
.head 5 -  Width Editable? Class Default
.head 5 -  Height: Class Default
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Keyboard Accelerator: Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Class Default
.head 4 -  Picture File Name:
.head 4 -  Picture Transparent Color: Class Default
.head 4 -  Image Style: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 4 -  Button Appearance: Standard
.head 4 -  Message Actions
.head 3 -  Group Box: ZIP-archiver
.head 4 -  Resource Id: 56157
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: clsGroupBox
.head 4 -  Window Location and Size
.head 5 -  Left: 0.075"
.head 5 -  Top: 0.073"
.head 5 -  Width:  5.025"
.head 5 -  Width Editable? Class Default
.head 5 -  Height: 1.063"
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 3 +  Check Box: cbArchive
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: clsCheckBox
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Title: Archive files with
.head 4 -  Window Location and Size
.head 5 -  Left: 0.225"
.head 5 -  Top: 0.24"
.head 5 -  Width:  1.275"
.head 5 -  Width Editable? Class Default
.head 5 -  Height: Class Default
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 4 -  Message Actions
.head 3 +  Data Field: dfArchiver
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: clsDataField
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Data
.head 5 -  Maximum Data Length: 2048
.head 5 -  Data Type: Class Default
.head 5 -  Editable? Class Default
.head 4 -  Display Settings
.head 5 -  Window Location and Size
.head 6 -  Left: 1.55"
.head 6 -  Top: 0.24"
.head 6 -  Width:  3.075"
.head 6 -  Width Editable? Class Default
.head 6 -  Height: Class Default
.head 6 -  Height Editable? Class Default
.head 5 -  Visible? Class Default
.head 5 -  Border? Class Default
.head 5 -  Justify: Class Default
.head 5 -  Format: Class Default
.head 5 -  Country: Class Default
.head 5 -  Font Name: Class Default
.head 5 -  Font Size: Class Default
.head 5 -  Font Enhancement: Class Default
.head 5 -  Text Color: Class Default
.head 5 -  Background Color: Class Default
.head 5 -  Input Mask: Class Default
.head 4 -  Message Actions
.head 3 +  Pushbutton: pbChArchiver
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: clsPbChooseFile
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Title:
.head 4 -  Window Location and Size
.head 5 -  Left: 4.675"
.head 5 -  Top: 0.219"
.head 5 -  Width:  Class Default
.head 5 -  Width Editable? Class Default
.head 5 -  Height: Class Default
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Keyboard Accelerator: Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Class Default
.head 4 -  Picture File Name:
.head 4 -  Picture Transparent Color: Class Default
.head 4 -  Image Style: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 4 -  Button Appearance: Standard
.head 4 -  Message Actions
.head 3 -  Background Text: Command line:
.head 4 -  Resource Id: 56158
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: clsBackgroundText
.head 4 -  Window Location and Size
.head 5 -  Left: 0.225"
.head 5 -  Top: 0.573"
.head 5 -  Width:  Class Default
.head 5 -  Width Editable? Class Default
.head 5 -  Height: Class Default
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Justify: Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 3 +  Data Field: dfArchCom
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: clsDataField
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Data
.head 5 -  Maximum Data Length: 2048
.head 5 -  Data Type: Class Default
.head 5 -  Editable? Class Default
.head 4 -  Display Settings
.head 5 -  Window Location and Size
.head 6 -  Left: 1.55"
.head 6 -  Top: 0.531"
.head 6 -  Width:  3.075"
.head 6 -  Width Editable? Class Default
.head 6 -  Height: Class Default
.head 6 -  Height Editable? Class Default
.head 5 -  Visible? Class Default
.head 5 -  Border? Class Default
.head 5 -  Justify: Class Default
.head 5 -  Format: Class Default
.head 5 -  Country: Class Default
.head 5 -  Font Name: Class Default
.head 5 -  Font Size: Class Default
.head 5 -  Font Enhancement: Class Default
.head 5 -  Text Color: Class Default
.head 5 -  Background Color: Class Default
.head 5 -  Input Mask: Class Default
.head 4 -  Message Actions
.head 3 -  Background Text: Result filename:
.head 4 -  Resource Id: 37784
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: clsBackgroundText
.head 4 -  Window Location and Size
.head 5 -  Left: 0.225"
.head 5 -  Top: 0.854"
.head 5 -  Width:  Class Default
.head 5 -  Width Editable? Class Default
.head 5 -  Height: Class Default
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Justify: Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 3 +  Data Field: dfArchFile
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: clsDataField
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Data
.head 5 -  Maximum Data Length: 2048
.head 5 -  Data Type: Class Default
.head 5 -  Editable? Class Default
.head 4 -  Display Settings
.head 5 -  Window Location and Size
.head 6 -  Left: 1.55"
.head 6 -  Top: 0.823"
.head 6 -  Width:  3.075"
.head 6 -  Width Editable? Class Default
.head 6 -  Height: Class Default
.head 6 -  Height Editable? Class Default
.head 5 -  Visible? Class Default
.head 5 -  Border? Class Default
.head 5 -  Justify: Class Default
.head 5 -  Format: Class Default
.head 5 -  Country: Class Default
.head 5 -  Font Name: Class Default
.head 5 -  Font Size: Class Default
.head 5 -  Font Enhancement: Class Default
.head 5 -  Text Color: Class Default
.head 5 -  Background Color: Class Default
.head 5 -  Input Mask: Class Default
.head 4 -  Message Actions
.head 3 +  Pushbutton: pbChArchFile
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: clsPbChooseFile
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Title:
.head 4 -  Window Location and Size
.head 5 -  Left: 4.675"
.head 5 -  Top: 0.802"
.head 5 -  Width:  Class Default
.head 5 -  Width Editable? Class Default
.head 5 -  Height: Class Default
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Keyboard Accelerator: Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Class Default
.head 4 -  Picture File Name:
.head 4 -  Picture Transparent Color: Class Default
.head 4 -  Image Style: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 4 -  Button Appearance: Standard
.head 4 -  Message Actions
.head 3 -  Group Box: GPG-encryptor
.head 4 -  Resource Id: 56159
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: clsGroupBox
.head 4 -  Window Location and Size
.head 5 -  Left: 0.075"
.head 5 -  Top: 1.146"
.head 5 -  Width:  5.025"
.head 5 -  Width Editable? Class Default
.head 5 -  Height: 1.417"
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 3 +  Check Box: cbEncrypt
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: clsCheckBox
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Title: Encrypt files with
.head 4 -  Window Location and Size
.head 5 -  Left: 0.225"
.head 5 -  Top: 1.323"
.head 5 -  Width:  1.275"
.head 5 -  Width Editable? Class Default
.head 5 -  Height: Class Default
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 4 -  Message Actions
.head 3 +  Data Field: dfEncryptor
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: clsDataField
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Data
.head 5 -  Maximum Data Length: 2048
.head 5 -  Data Type: Class Default
.head 5 -  Editable? Class Default
.head 4 -  Display Settings
.head 5 -  Window Location and Size
.head 6 -  Left: 1.55"
.head 6 -  Top: 1.323"
.head 6 -  Width:  3.075"
.head 6 -  Width Editable? Class Default
.head 6 -  Height: Class Default
.head 6 -  Height Editable? Class Default
.head 5 -  Visible? Class Default
.head 5 -  Border? Class Default
.head 5 -  Justify: Class Default
.head 5 -  Format: Class Default
.head 5 -  Country: Class Default
.head 5 -  Font Name: Class Default
.head 5 -  Font Size: Class Default
.head 5 -  Font Enhancement: Class Default
.head 5 -  Text Color: Class Default
.head 5 -  Background Color: Class Default
.head 5 -  Input Mask: Class Default
.head 4 -  Message Actions
.head 3 +  Pushbutton: pbChEncryptor
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: clsPbChooseFile
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Title:
.head 4 -  Window Location and Size
.head 5 -  Left: 4.675"
.head 5 -  Top: 1.302"
.head 5 -  Width:  Class Default
.head 5 -  Width Editable? Class Default
.head 5 -  Height: Class Default
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Keyboard Accelerator: Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Class Default
.head 4 -  Picture File Name:
.head 4 -  Picture Transparent Color: Class Default
.head 4 -  Image Style: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 4 -  Button Appearance: Standard
.head 4 -  Message Actions
.head 3 -  Background Text: Command line:
.head 4 -  Resource Id: 56160
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: clsBackgroundText
.head 4 -  Window Location and Size
.head 5 -  Left: 0.225"
.head 5 -  Top: 1.656"
.head 5 -  Width:  Class Default
.head 5 -  Width Editable? Class Default
.head 5 -  Height: Class Default
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Justify: Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 3 +  Data Field: dfEncCom
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: clsDataField
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Data
.head 5 -  Maximum Data Length: 2048
.head 5 -  Data Type: Class Default
.head 5 -  Editable? Class Default
.head 4 -  Display Settings
.head 5 -  Window Location and Size
.head 6 -  Left: 1.55"
.head 6 -  Top: 1.615"
.head 6 -  Width:  3.075"
.head 6 -  Width Editable? Class Default
.head 6 -  Height: Class Default
.head 6 -  Height Editable? Class Default
.head 5 -  Visible? Class Default
.head 5 -  Border? Class Default
.head 5 -  Justify: Class Default
.head 5 -  Format: Class Default
.head 5 -  Country: Class Default
.head 5 -  Font Name: Class Default
.head 5 -  Font Size: Class Default
.head 5 -  Font Enhancement: Class Default
.head 5 -  Text Color: Class Default
.head 5 -  Background Color: Class Default
.head 5 -  Input Mask: Class Default
.head 4 -  Message Actions
.head 3 -  Background Text: Result filename:
.head 4 -  Resource Id: 37785
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: clsBackgroundText
.head 4 -  Window Location and Size
.head 5 -  Left: 0.225"
.head 5 -  Top: 1.938"
.head 5 -  Width:  Class Default
.head 5 -  Width Editable? Class Default
.head 5 -  Height: Class Default
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Justify: Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 3 +  Data Field: dfEncFile
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: clsDataField
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Data
.head 5 -  Maximum Data Length: 2048
.head 5 -  Data Type: Class Default
.head 5 -  Editable? Class Default
.head 4 -  Display Settings
.head 5 -  Window Location and Size
.head 6 -  Left: 1.55"
.head 6 -  Top: 1.906"
.head 6 -  Width:  3.075"
.head 6 -  Width Editable? Class Default
.head 6 -  Height: Class Default
.head 6 -  Height Editable? Class Default
.head 5 -  Visible? Class Default
.head 5 -  Border? Class Default
.head 5 -  Justify: Class Default
.head 5 -  Format: Class Default
.head 5 -  Country: Class Default
.head 5 -  Font Name: Class Default
.head 5 -  Font Size: Class Default
.head 5 -  Font Enhancement: Class Default
.head 5 -  Text Color: Class Default
.head 5 -  Background Color: Class Default
.head 5 -  Input Mask: Class Default
.head 4 -  Message Actions
.head 3 +  Pushbutton: pbChEncFile
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: clsPbChooseFile
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Title:
.head 4 -  Window Location and Size
.head 5 -  Left: 4.675"
.head 5 -  Top: 1.885"
.head 5 -  Width:  Class Default
.head 5 -  Width Editable? Class Default
.head 5 -  Height: Class Default
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Keyboard Accelerator: Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Class Default
.head 4 -  Picture File Name:
.head 4 -  Picture Transparent Color: Class Default
.head 4 -  Image Style: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 4 -  Button Appearance: Standard
.head 4 -  Message Actions
.head 3 -  Background Text: Recipient:
.head 4 -  Resource Id: 36664
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: clsBackgroundText
.head 4 -  Window Location and Size
.head 5 -  Left: 0.225"
.head 5 -  Top: 2.24"
.head 5 -  Width:  0.975"
.head 5 -  Width Editable? Class Default
.head 5 -  Height: Class Default
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Justify: Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 3 +  Data Field: dfEncRecipient
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: clsDataField
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Data
.head 5 -  Maximum Data Length: Class Default
.head 5 -  Data Type: Class Default
.head 5 -  Editable? Class Default
.head 4 -  Display Settings
.head 5 -  Window Location and Size
.head 6 -  Left: 1.55"
.head 6 -  Top: 2.198"
.head 6 -  Width:  3.075"
.head 6 -  Width Editable? Class Default
.head 6 -  Height: Class Default
.head 6 -  Height Editable? Class Default
.head 5 -  Visible? Class Default
.head 5 -  Border? Class Default
.head 5 -  Justify: Class Default
.head 5 -  Format: Class Default
.head 5 -  Country: Class Default
.head 5 -  Font Name: Class Default
.head 5 -  Font Size: Class Default
.head 5 -  Font Enhancement: Class Default
.head 5 -  Text Color: Class Default
.head 5 -  Background Color: Class Default
.head 5 -  Input Mask: Class Default
.head 4 -  Message Actions
.head 3 -  Group Box: Export process
.head 4 -  Resource Id: 56161
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: clsGroupBox
.head 4 -  Window Location and Size
.head 5 -  Left: 0.075"
.head 5 -  Top: 2.635"
.head 5 -  Width:  5.025"
.head 5 -  Width Editable? Class Default
.head 5 -  Height: 1.188"
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 3 +  Check Box: cbAufnanlass
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: clsCheckBox
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Title: Substitute an empty Aufnahmeanlass with value:
.head 4 -  Window Location and Size
.head 5 -  Left: 0.2"
.head 5 -  Top: 2.865"
.head 5 -  Width:  3.175"
.head 5 -  Width Editable? Class Default
.head 5 -  Height: Class Default
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 4 -  Message Actions
.head 3 +  Combo Box: cmbAufnanlass
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: clsComboNoEditPopulateOnCreate
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Window Location and Size
.head 5 -  Left: 3.375"
.head 5 -  Top: 2.885"
.head 5 -  Width:  1.05"
.head 5 -  Width Editable? Class Default
.head 5 -  Height: 1.313"
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Editable? Class Default
.head 4 -  String Type: Class Default
.head 4 -  Maximum Data Length: Class Default
.head 4 -  Sorted? Class Default
.head 4 -  Always Show List? Class Default
.head 4 -  Vertical Scroll? Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 4 -  Input Mask: Class Default
.head 4 -  List Initialization
.head 4 +  Message Actions
.head 5 +  On SAM_Create
.head 6 -  Set bWithoutSetFirst = TRUE
.head 6 -  Call Initialize( "
select	ANLASS_KEY
from	AUFNANLASS
" )
.head 6 -  Call SalSendClassMessage( SAM_Create, wParam, lParam )
.head 3 +  Check Box: cbBackup
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: clsCheckBox
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Title: Make backup if export file exists
.head 4 -  Window Location and Size
.head 5 -  Left: 0.2"
.head 5 -  Top: 3.156"
.head 5 -  Width:  2.275"
.head 5 -  Width Editable? Class Default
.head 5 -  Height: Class Default
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 4 -  Message Actions
.head 3 -  Background Text: Backup directory:
.head 4 -  Resource Id: 56162
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: clsBackgroundText
.head 4 -  Window Location and Size
.head 5 -  Left: 0.2"
.head 5 -  Top: 3.458"
.head 5 -  Width:  1.225"
.head 5 -  Width Editable? Class Default
.head 5 -  Height: Class Default
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Justify: Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 3 +  Data Field: dfBakDir
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: clsDataField
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Data
.head 5 -  Maximum Data Length: Class Default
.head 5 -  Data Type: Class Default
.head 5 -  Editable? Class Default
.head 4 -  Display Settings
.head 5 -  Window Location and Size
.head 6 -  Left: 1.525"
.head 6 -  Top: 3.417"
.head 6 -  Width:  3.075"
.head 6 -  Width Editable? Class Default
.head 6 -  Height: Class Default
.head 6 -  Height Editable? Class Default
.head 5 -  Visible? Class Default
.head 5 -  Border? Class Default
.head 5 -  Justify: Class Default
.head 5 -  Format: Class Default
.head 5 -  Country: Class Default
.head 5 -  Font Name: Class Default
.head 5 -  Font Size: Class Default
.head 5 -  Font Enhancement: Class Default
.head 5 -  Text Color: Class Default
.head 5 -  Background Color: Class Default
.head 5 -  Input Mask: Class Default
.head 4 -  Message Actions
.head 3 +  Pushbutton: pbChBakDir
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: clsPbChooseDir
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Title:
.head 4 -  Window Location and Size
.head 5 -  Left: 4.638"
.head 5 -  Top: 3.396"
.head 5 -  Width:  Class Default
.head 5 -  Width Editable? Class Default
.head 5 -  Height: Class Default
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Class Default
.head 4 -  Keyboard Accelerator: Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Class Default
.head 4 -  Picture File Name:
.head 4 -  Picture Transparent Color: Class Default
.head 4 -  Image Style: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 4 -  Button Appearance: Standard
.head 4 -  Message Actions
.head 2 +  Functions
.head 3 +  Function: ReadSettings
.head 4 -  Description:
.head 4 -  Returns
.head 4 -  Parameters
.head 4 -  Static Variables
.head 4 -  Local variables
.head 4 +  Actions
.head 5 -  Set cbArchive = GalConfig_GetBool( "P21", "Archive", TRUE, cfgSYSTEM | cfgNOCACHE )
.head 5 -  Set dfArchiver = GalConfig_GetStr( "P21", "ArchiverPath", "pkzip25.exe", cfgSYSTEM | cfgNOCACHE )
.head 5 -  Set dfArchCom = GalConfig_GetStr( "P21", "ArchiveCommand", "-add -attr=all -max  \"~package~\" \"@~files~\"", cfgSYSTEM | cfgNOCACHE )
.head 5 -  Set dfArchFile = GalConfig_GetStr( "P21", "ArchivedFile", "P21", cfgSYSTEM | cfgNOCACHE )
.head 5 -  Set cbEncrypt = GalConfig_GetBool( "P21", "Encrypt", FALSE, cfgSYSTEM | cfgNOCACHE )
.head 5 -  Set dfEncryptor = GalConfig_GetStr( "P21", "EncryptorPath", "gpg.exe", cfgSYSTEM | cfgNOCACHE )
.head 5 -  Set dfEncCom = GalConfig_GetStr( "P21", "EncryptCommand", "--output \"~encpackage~\" --encrypt --sign --recipient \"~recipient~\" \"~package~\"", cfgSYSTEM | cfgNOCACHE )
.head 5 -  Set dfEncFile = GalConfig_GetStr( "P21", "EncryptedFile", "P21", cfgSYSTEM | cfgNOCACHE )
.head 5 -  Set dfEncRecipient = GalConfig_GetStr( "P21", "EncRecipient", "", cfgSYSTEM | cfgNOCACHE )
.head 5 -  Set cbBackup = GalConfig_GetBool( "P21", "DoBackup", TRUE, cfgSYSTEM | cfgNOCACHE )
.head 5 -  Set dfBakDir = GalConfig_GetStr("P21", "BakDir", "", cfgSYSTEM | cfgNOCACHE )
.head 5 -  Set cbAufnanlass = GalConfig_GetBool( "P21", "SetAufnAnlass", FALSE, cfgSYSTEM | cfgNOCACHE )
.head 5 -  Set cmbAufnanlass = GalConfig_GetStr( "P21", "AufnAnlass", "", cfgSYSTEM | cfgNOCACHE )
.head 3 +  Function: SaveSettings
.head 4 -  Description:
.head 4 -  Returns
.head 4 -  Parameters
.head 4 -  Static Variables
.head 4 -  Local variables
.head 4 +  Actions
.head 5 -  Call GalConfig_SetBool( "P21", "Archive", cbArchive, cfgSYSTEM )
.head 5 -  Call GalConfig_SetStr( "P21", "ArchiverPath", dfArchiver, cfgSYSTEM )
.head 5 -  Call GalConfig_SetStr( "P21", "ArchiveCommand", dfArchCom, cfgSYSTEM )
.head 5 -  Call GalConfig_SetStr( "P21", "ArchivedFile", dfArchFile, cfgSYSTEM )
.head 5 -  Call GalConfig_SetBool( "P21", "Encrypt", cbEncrypt, cfgSYSTEM )
.head 5 -  Call GalConfig_SetStr( "P21", "EncryptorPath", dfEncryptor, cfgSYSTEM )
.head 5 -  Call GalConfig_SetStr( "P21", "EncryptCommand", dfEncCom, cfgSYSTEM )
.head 5 -  Call GalConfig_SetStr( "P21", "EncryptedFile", dfEncFile, cfgSYSTEM )
.head 5 -  Call GalConfig_SetStr( "P21", "EncRecipient", dfEncRecipient, cfgSYSTEM )
.head 5 -  Call GalConfig_SetBool( "P21", "DoBackup", cbBackup, cfgSYSTEM )
.head 5 -  Call GalConfig_SetStr( "P21", "BakDir", dfBakDir, cfgSYSTEM )
.head 5 -  Call GalConfig_SetBool( "P21", "SetAufnAnlass", cbAufnanlass, cfgSYSTEM )
.head 5 -  Call GalConfig_SetStr( "P21", "AufnAnlass", cmbAufnanlass, cfgSYSTEM )
.head 2 -  Window Parameters
.head 2 -  Window Variables
.head 2 +  Message Actions
.head 3 +  On SAM_CreateComplete
.head 4 -  Call pbChArchiver.Init( dfArchiver, "Select an archive program", FALSE )
.head 4 -  Call pbChArchiver.AddFilter( '*.exe', 'Program files (*.exe)')
.head 4 -  Call pbChArchFile.Init( dfArchFile, "Select a result file", TRUE )
.head 4 -  Call pbChArchFile.AddFilter( '*.*', 'All files (*.*)')
.head 4 -  Call pbChEncryptor.Init( dfEncryptor, "Select an encryption program", FALSE )
.head 4 -  Call pbChEncryptor.AddFilter( '*.exe', 'Program files (*.exe)')
.head 4 -  Call pbChEncFile.Init( dfEncFile, "Select a result file", TRUE )
.head 4 -  Call pbChEncFile.AddFilter( '*.*', 'All files (*.*)')
.head 4 -  Call pbChBakDir.Init( dfBakDir, "Select a directory for backup" )
.head 4 -  !
.head 4 -  Call ReadSettings()
.head 4 -  Return SalSendClassMessage( SAM_CreateComplete, wParam, lParam )
.head 3 +  On AM_Ok
.head 4 -  Call SaveSettings()
.head 4 -  Call SalEndDialog( hWndForm, TRUE )
.head 3 +  On AM_Cancel
.head 4 -  Call SalEndDialog( hWndForm, FALSE )
