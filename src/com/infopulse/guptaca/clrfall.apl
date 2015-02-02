Application Description: GHS application module
		
		Utility for deleteing all records from FALL(and deleteind records from dependent tables before) and
		from LE and ADRESSE(optionally); deletes ADRESSEs of LE's only.
		
		22.11.99 JR first release
		14.12.99 JR added deletind of records from DEBIT_INFO and BANK_VERB tables; changed ClearFallTableA function -
			look into clrtable.apl
		16.03.00 AH maked picture internal.
		14.05.01 AH regenerated with new locking
		07.06.01 AH moved functions to erase.apl, fixed some missings, added SkipFallList
		16.05.03 AH: std. SAM_SqlError handling, rebuild with new erase.apl
		10.03.04 AD: use MDB_SetIsolationLevel( ) instead of 'Set Isolationlevel='
		23.03.04 AD: set sVERSION_ClrFall = '1.0.2'
			      changed buttons class from clsPbCancelPicText to clsPushbuttonOk
		26.03.04 AD: added locking of the database, restricted log in to SYSADM only
		v. 1.0.3	11.05.04 AD: added MSG_MED_REC to the tables list to-be erased
		v. 1.0.4	25.06.04 AH: fix of sql error is included, main functionality is in APD
		v.1.0.5 @ 17.12.04 AH: ability to kill a list of cases
		v.1.0.6 @ 10.02.05 AH: custom conditions, internal table using (case by case mode)
		v.1.0.7 @ 03.08.06 AD: removed 'Set sCurrentName'
.data CLASSPROPSSIZE
0000: 2500
.enddata
.data CLASSPROPS
0000: 4442475F504C4159 4241434B5F475549 44001000A4355EB4 3C69C748A72DDC30
0020: 3FE944D800
.enddata
	Outline Version - 4.0.35
	Design-time Settings
.data DT_MAKERUNDLG
0000: 00000000106B3A5C 47485333325C6669 782E69636F0B436C 7266616C6C2E6578
0020: 650B436C7266616C 6C2E646C6C0B436C 7266616C6C2E6170 6300000101010E57
0040: 3A5C436C7266616C 6C2E72756E0E573A 5C436C7266616C6C 2E646C6C0E573A5C
0060: 436C7266616C6C2E 6170630000010101 0E573A5C436C7266 616C6C2E6170640E
0080: 573A5C436C726661 6C6C2E646C6C0E57 3A5C436C7266616C 6C2E617063000001
00A0: 01010E573A5C436C 7266616C6C2E6170 6C0E573A5C436C72 66616C6C2E646C6C
00C0: 0E573A5C436C7266 616C6C2E61706300 00010101
.enddata
.data VIEWINFO
0000: 6F00000001000000 FFFF01000D004347 5458566965775374 6174650400020000
0020: 0000000000E40000 002C000000020000 0003000000FFFFFF FFFFFFFFFFFCFFFF
0040: FFE9FFFFFF160000 00160000007A0200 00DE010000010000 0000000000010000
0060: 000F4170706C6963 6174696F6E497465 6D02000000075769 6E646F77730A646C
0080: 67436C7246616C6C
.enddata
		Outline Window State: Maximized
		Outline Window Location and Size
.data VIEWINFO
0000: 6600050003001B00 0200000000000000 0000401FE00D0500 1D00FFFF4D61696E
0020: 002800000002000D 001301E500852069 1300004200FFFF64 6C67436C65617246
0040: 414C4C7461626C65 0029000100000000 0000000000E91E80 0A00008600FFFF49
0060: 6E7465726E616C20 46756E6374696F6E 73001E0001000000 000000000000F51E
0080: 100D0000F400FFFF 436C617373657300 2000010000000000 00000000E91E800A
00A0: 0000DF00FFFF5661 726961626C657300
.enddata
.data VIEWSIZE
0000: B000
.enddata
			Left: -0.6"
			Top: -0.073"
			Width:  10.15"
			Height: 6.063"
		Options Box Location
.data VIEWINFO
0000: C438E308B80B2A00
.enddata
.data VIEWSIZE
0000: 0800
.enddata
			Visible? Yes
			Left: 4.15"
			Top: 1.885"
			Width:  3.8"
			Height: 2.073"
		Class Editor Location
			Visible? No
			Left: 1.975"
			Top: 0.479"
			Width:  5.063"
			Height: 2.719"
		Tool Palette Location
			Visible? No
			Left: 6.6"
			Top: 4.385"
		Fully Qualified External References? Yes
		Reject Multiple Window Instances? Yes
		Enable Runtime Checks Of External References? No
		Use Release 4.0 Scope Rules? No
		Edit Fields Read Only On Disable? No
	Libraries
		File Include: erase.apl
		! File Include: cleartbl.apl
		Dynalib: Dyna_ProgrInd.apd
		!
		File Include: modul.apl
		File Include: mainacts.apl
		File Include: CLSMODUL.APL
		!
		File Include: CLS_PB.apl
		File Include: CLS_GNRL.APL
		File Include: vtstr.apl
		!
	Global Declarations
		Window Defaults
			Tool Bar
				Display Style? Etched
				Font Name: System Default
				Font Size: System Default
				Font Enhancement: System Default
				Text Color: System Default
				Background Color: System Default
			Form Window
				Display Style? Etched
				Font Name: System Default
				Font Size: System Default
				Font Enhancement: System Default
				Text Color: System Default
				Background Color: System Default
			Dialog Box
				Display Style? Etched
				Font Name: System Default
				Font Size: System Default
				Font Enhancement: System Default
				Text Color: System Default
				Background Color: System Default
			Top Level Table Window
				Font Name: System Default
				Font Size: System Default
				Font Enhancement: System Default
				Text Color: System Default
				Background Color: System Default
			Data Field
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
				Text Color: Use Parent
				Background Color: Use Parent
			Multiline Field
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
				Text Color: Use Parent
				Background Color: Use Parent
			Spin Field
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
				Text Color: Use Parent
				Background Color: Use Parent
			Background Text
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
				Text Color: Use Parent
				Background Color: Use Parent
			Pushbutton
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
			Radio Button
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
				Text Color: Use Parent
				Background Color: Use Parent
			Check Box
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
				Text Color: Use Parent
				Background Color: Use Parent
			Option Button
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
			Group Box
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
				Text Color: Use Parent
				Background Color: Use Parent
			Child Table Window
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
				Text Color: Use Parent
				Background Color: Use Parent
			List Box
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
				Text Color: Use Parent
				Background Color: Use Parent
			Combo Box
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
				Text Color: Use Parent
				Background Color: Use Parent
			Line
				Line Color: Use Parent
			Frame
				Border Color: Use Parent
				Background Color: Use Parent
			Picture
				Border Color: Use Parent
				Background Color: Use Parent
		Formats
			Number: 0'%'
			Number: #0
			Number: ###000
			Number: ###000;'($'###000')'
			Date/Time: hh:mm:ss AMPM
			Date/Time: M/d/yy
			Date/Time: MM-dd-yy
			Date/Time: dd-MMM-yyyy
			Date/Time: MMM d, yyyy
			Date/Time: MMM d, yyyy hh:mm AMPM
			Date/Time: MMMM d, yyyy hh:mm AMPM
			Date/Time: dd.mm.yyyy
			Date/Time: dd.MM.yyyy hh:mm
			Input: 99.99.9999
		External Functions
		Constants
.data CCDATA
0000: 3000000000000000 0000000000000000 00000000
.enddata
.data CCSIZE
0000: 1400
.enddata
			System
			User
				String: sVERSION_ClrFall = '1.0.7'
			Enumerations
		Resources
		Variables
			Window Handle: hWndDummy
			! Window Handle: hWndReport
			! Number: nFall_Key
			! String: sEA
			! String: sEA_DatePapi
			! String: sEA_TimePapi
			! String: sSqlText1
			! String: sSqlText2
			! !
		Internal Functions
			! Function: ClearSYSADM_LETableA
				Description: made by JR 22.11.99 to delete all records from LE table and from all 
						dependent tables of  SYSADM ; delete records from ADRESSE belong to all LE
				Returns 
					Boolean: 
				Parameters 
					Window Handle: hWndStatus
				Static Variables 
				Local variables 
					Long String: lsSqlLocal
				Actions 
					If not ClearFallTableA( hWndStatus, 'SYSADM' )
						Return FALSE
					Call SalWaitCursor( TRUE )
					When SqlError
						Call SalWaitCursor( FALSE )
						Return FALSE
					! ----------------------------------------------------- LE_RF -------------------------------------------------------
					Call SalStatusSetText( hWndStatus, 'Löschen LE_RF...' )
					Set lsSqlLocal = "delete from SYSADM.LE_RF "
					If Not SqlImmediate( lsSqlLocal )
						Return FALSE
					! !!!!
					Set lsSqlLocal = "update SYSADM.ADRESSE 
								set Name2 =  '###deleted###' || Name2
								where ADRESSE_ID in (select distinct ADRESSE_ID from SYSADM.LE)  "
					If Not SqlImmediate( lsSqlLocal )
						Return FALSE
					! --------------------------------------------------------- LE ----------------------------------------------------------
					Call SalStatusSetText( hWndStatus, 'Löschen LE...' )
					Set lsSqlLocal = "delete from SYSADM.LE "
					If Not SqlImmediate( lsSqlLocal )
						Return FALSE
					! ------------------------------------------------- DEBIT_INFO --------------------------------------------------
					Call SalStatusSetText( hWndStatus, 'Löschen DEBIT_INFO...' )
					Set lsSqlLocal = "delete from DEBIT_INFO where DEBIT_INFO_ID  not in ( select distinct DEBIT_INFO_ID from KSTR )"
					If Not SqlImmediate( lsSqlLocal )
						Return FALSE
					! ------------------------------------------------- BANK_VERB --------------------------------------------------
					Call SalStatusSetText( hWndStatus, 'Löschen BANK_VERB...' )
					Set lsSqlLocal = "delete from BANK_VERB  where BANK_VERB_ID  not in ( select distinct BANK_VERB_ID from KSTR ) "
					If Not SqlImmediate( lsSqlLocal )
						Return FALSE
					! --------------------------------------------------- ADRESSE -----------------------------------------------------
					Call SalStatusSetText( hWndStatus, 'Löschen ADRESSE...' )
					Set lsSqlLocal = "delete from SYSADM.ADRESSE 
								where Name2 like  '###deleted###%'  "
					If Not SqlImmediate( lsSqlLocal )
						Return FALSE
					! ---------------------------------------------------------------------------------------------------------------------
					Call SalStatusSetText( hWndStatus, '' )
					Call SalWaitCursor( FALSE )
					Return TRUE
			Function: SweepStr
				Description: removes all characters except ones from sValidChars
				Returns
					String:
				Parameters
					String: s
					String: sValidChars
				Static Variables
				Local variables
					Number: n
				Actions
					Set n = SalStrLength( s )
					While n
						Set n = n - 1
						If -1 = SalStrScan( sValidChars, SalStrMidX( s, n, 1 ) )
							Set s = SalStrReplaceX( s, n, 1, '' )
					Return s
		Named Menus
		Class Definitions
.data RESOURCE 0 0 1 1666592758
0000: 42050000AF030000 0000000000000000 0200000E00FFFF01 00160000436C6173
0020: 73566172004F7574 6C696E6552006567 496E666F19003C00 000F63006C734765
0040: 6E657261006C4669 656C642200C00000 0100000053190000 01C0960307000000
0060: 003C057300000001 000D000180040010 0000010000126302 6C44617461466907
0080: 50726F7065C87222 0000019E00040002 00029603060000C6 009605736C000100
00A0: 0100801D00000002 000010000B636C42 6173006963576E64 400000EC0002002D
00C0: 0400039660030500 0000508806730000 010036000400194B 00019606DB0050A3
00E0: 000100003101801D 0003000000000A63 436F6D00626F4865 6C704000D9000200
0100: 5B040003DA960500 101C077300000100 6D00040096190001 96B606001C470001
0120: 0000030180290000 0006040005634461 039A0000000500BD 0004B50003058D00
0140: 460773D100010000 66040004006D0306 007B460036010008 00580000040003DB
0160: 07009E4600010D00 0C000000D6040003 B408000046670001 0083100000001925
0180: 0001960A00EC0000 46D1000100009801 8004000509000B53 63726530656E4461
01A0: 2200D1000100005B 040003DB0600985E 077300018D000180 0411000600000963
01C0: C05261636B446147 000100006F04007D 0300636A07730036 0100018046040007
01E0: 0000020943616765 44611F000100BD00 04F500038D007607 73D9000100800180
0200: 7D0000000821000D 63526469006F4C69 7374426F78649A00 0005006F19007901
0220: 9600439C08730000 B401000019590019 0001DA9607001E9C 0001000D00320000
0240: 009619000196B608 009C470001000083 4B00000019250001 960900EC00009CD1
0260: 0001000060640000 0019006901960A00 7B9C003401000001 8044190000090000
0280: 000C634755495365 748074696E677322 00E8000100002D19 0001966D08001A88
02A0: 0C73000001000600 018036000048000A 00000B47806C6F62 616C566180735E00
02C0: 00000300DE0004F2 000296C600200C73 680001000004B300 1900B4019607003D
02E0: 2000019A00001D00 2C0019000196610B 000000208F000100 C60001800408000B
0300: 00000A634D004449 4F7074696F6E4422 00000100006F0400 0D02160000004F73
0320: 0000360100018046 04000C0000300663 46696422A3000100 00B7040050079603
0340: 05011A319E0C7300 0119000001806800 0000000D0000000C 04636C53716C4861
0360: 406E646C659A0000 F205000096190001 963700E00C467300 0100009B190004A5
0380: 00039606ED00E0D9 000100661D001900 69019607007BE000 3401000036005900
03A0: 190001DA9608001E E00001000D004F00 00009619000196B6 0900E04700010000
03C0: 03
.enddata
		Default Classes
			MDI Window: cBaseMDI
			Form Window: clsSimpleForm
			Dialog Box:
			Table Window:
			Quest Window:
			Data Field: clsLabelDataField
			Spin Field:
			Multiline Field:
			Pushbutton: clsPbCancelPicText
			Radio Button:
			Option Button:
			ActiveX:
			Check Box: clsCheckBox
			Child Table: clsChildTableList
			Quest Child Window: cQuickDatabase
			List Box:
			Combo Box:
			Picture: cQuickPicture
			Vertical Scroll Bar:
			Horizontal Scroll Bar:
			Column:
			Background Text:
			Group Box: clsGroupBox
			Line:
			Frame:
			Custom Control: cQuickGraph
		Application Actions
			On SAM_AppStartup
				Set bIsStar200 = FALSE
				Call InitGlobalVariables_Main(  )
				If Not App_StartApplication( TRUE, 'ClrFall', hWndDummy )
					Return FALSE
				Call SalModalDialog( dlgClrFall, hWndNULL )
				! If ReadExeArguments(  )
					! Call SalModalDialog( dlgClearFALLtable, hWndNULL )
			On SAM_AppExit
				Call EndOfSeparateEXE(  )
			On SAM_SqlError
				Select Case MainOnSqlError( )
					Case RETURN_True
						Return TRUE
					Case RETURN_False
						Return FALSE
					Case RETURN_Nothing
						Break
					Default
						Call SalMessageBox( "Return value Error!", "MainOnSqlError( )", MB_IconExclamation )
	! Dialog Box: dlgClearFALLtable
.winattr
		Class:
		Property Template:
		Class DLL Name:
		Title: Clear FALL
		Accessories Enabled? Yes
		Visible? Yes
		Display Settings
			Display Style? Default
			Visible at Design time? No
			Type of Dialog: Modal
			Allow Dock to Parent? No
			Docking Orientation: All
			Window Location and Size
				Left: 3.55"
				Top: 2.156"
				Width:  4.113"
				Width Editable? Yes
				Height: 2.969"
				Height Editable? Yes
			Absolute Screen Location? Yes
			Font Name: Default
			Font Size: Default
			Font Enhancement: Default
			Text Color: Default
			Background Color: Default
			Resizable? No
			Vertical Scroll? Yes
			Horizontal Scroll? Yes
.end
		Description: 
		Tool Bar 
.winattr
			Display Settings
				Display Style? Default
				Location? Top
				Visible? No
				Size: Default
				Size Editable? Yes
				Docking Toolbar? No
				Toolbar Docking Orientation: Top | Bottom
				Font Name: Default
				Font Size: Default
				Font Enhancement: Default
				Text Color: Default
				Background Color: Default
				Resizable? No
.end
			Contents 
		Contents 
			Pushbutton: pbGo
.winattr
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class:
				Property Template:
				Class DLL Name:
				Title: Go
				Window Location and Size
					Left: 1.85"
					Top: 1.177"
					Width:  1.825"
					Width Editable? Yes
					Height: 0.292"
					Height Editable? Yes
				Visible? Yes
				Keyboard Accelerator: (none)
				Font Name: Default
				Font Size: Default
				Font Enhancement: Default
				Picture File Name:
				Picture Transparent Color: None
				Image Style: Single
				Text Color: Default
				Background Color: Default
				Button Appearance: Standard
.end
				Message Actions 
					On SAM_Click
						If SalMessageBox( 'Would you like to clear  table FALL  ?', 'Are you sure?', MB_YesNo | MB_IconQuestion) = 6
							If cbClearLE
								! Set bOk = ClearSYSADM_LETableA( hWndForm )
							Else 
								! Set bOk = ClearFallTableA( hWndForm, 'SYSADM')
							If bOk
								Call SqlImmediate('Commit')
								Call SalMessageBox( 'Tables are clear!','Success', 0 )
								Call SalPostMsg( hWndForm, SAM_Close, 0, 0 )
							Else 
								Call SalMessageBox( 'Error occured during clearing','Error', 0 )
								Call SqlImmediate('Rollback')
			Pushbutton: pbClose
.winattr
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class:
				Property Template:
				Class DLL Name:
				Title: Close
				Window Location and Size
					Left: 1.85"
					Top: 1.594"
					Width:  1.813"
					Width Editable? Yes
					Height: 0.292"
					Height Editable? Yes
				Visible? Yes
				Keyboard Accelerator: (none)
				Font Name: Default
				Font Size: Default
				Font Enhancement: Default
				Picture File Name:
				Picture Transparent Color: None
				Image Style: Single
				Text Color: Default
				Background Color: Default
				Button Appearance: Standard
.end
				Message Actions 
					On SAM_Click
						Call SalSendMsg( hWndForm, SAM_Close, 0, 0 )
			Picture: pic1
.winattr
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class:
				Property Template:
				Class DLL Name:
				Window Location and Size
					Left: 0.263"
					Top: 1.052"
					Width:  1.175"
					Width Editable? Yes
					Height: 0.969"
					Height Editable? Yes
				Visible? Yes
				Editable? No
				File Name: CLEAR.BMP
				Storage: Internal
				Picture Transparent Color: None
				Fit: Size for Best Fit
				Scaling
					Width:  100
					Height:  100
				Corners: Square
				Border Style: No Border
				Border Thickness: 1
				Tile To Parent? No
				Border Color: Default
				Background Color: Default
.end
				Message Actions 
			Check Box: cbClearLE
.winattr
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class:
				Property Template:
				Class DLL Name:
				Title: Clear LE and corresponding ADRESSE
				Window Location and Size
					Left: 0.263"
					Top: 0.75"
					Width:  3.475"
					Width Editable? Yes
					Height: 0.25"
					Height Editable? Yes
				Visible? Yes
				Font Name: Default
				Font Size: Default
				Font Enhancement: Default
				Text Color: Default
				Background Color: Default
.end
				Message Actions 
		Functions 
		Window Parameters 
		Window Variables 
			Boolean: bOk
		Message Actions 
			! On SAM_Create
				 Call SalSetWindowText( hWndForm, 'Clearing tables of ' || sUserName )
	Dialog Box: dlgClrFall
		Class: clsSimpleDialogBox
		Property Template:
		Class DLL Name:
		Title: Clear Fall table
		Accessories Enabled? Yes
		Visible? Class Default
		Display Settings
			Display Style? Class Default
			Visible at Design time? Yes
			Type of Dialog: Class Default
			Allow Dock to Parent? No
			Docking Orientation: All
			Window Location and Size
				Left: 3.838"
				Top: 1.688"
				Width:  6.563"
				Width Editable? Class Default
				Height: 3.448"
				Height Editable? Class Default
			Absolute Screen Location? Class Default
			Font Name: Class Default
			Font Size: Class Default
			Font Enhancement: Class Default
			Text Color: Class Default
			Background Color: Class Default
			Resizable? No
			Vertical Scroll? Yes
			Horizontal Scroll? Yes
		Description:
		Tool Bar
			Display Settings
				Display Style? Class Default
				Location? Class Default
				Visible? No
				Size: Class Default
				Size Editable? Class Default
				Docking Toolbar? Class Default
				Toolbar Docking Orientation: Class Default
				Font Name: Class Default
				Font Size: Class Default
				Font Enhancement: Class Default
				Text Color: Class Default
				Background Color: Class Default
				Resizable? Class Default
			Contents
		Contents
			Background Text: Erase FALL data in databank:
				Resource Id: 45055
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: clsBackgroundTextRight
				Window Location and Size
					Left: 0.483"
					Top: 0.214"
					Width:  2.417"
					Width Editable? Class Default
					Height: 0.167"
					Height Editable? Class Default
				Visible? Class Default
				Justify: Class Default
				Font Name: Class Default
				Font Size: Class Default
				Font Enhancement: Bold
				Text Color: Red
				Background Color: Class Default
			Data Field: dfDatabase
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: clsLabelDataField
				Property Template:
				Class DLL Name:
				Data
					Maximum Data Length: Class Default
					Data Type: Class Default
					Editable? Class Default
				Display Settings
					Window Location and Size
						Left: 3.017"
						Top: 0.214"
						Width:  1.383"
						Width Editable? Class Default
						Height: 0.167"
						Height Editable? Class Default
					Visible? Class Default
					Border? Class Default
					Justify: Class Default
					Format: Class Default
					Country: Class Default
					Font Name: Class Default
					Font Size: Class Default
					Font Enhancement: Bold
					Text Color: Class Default
					Background Color: Class Default
					Input Mask: Class Default
				Message Actions
					On SAM_Create
						Call SalSendClassMessage( SAM_Create, wParam, lParam )
						Set MyValue = SqlDatabase
			Pushbutton: pbOk
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: clsPushbuttonOk
				Property Template:
				Class DLL Name:
				Title:
				Window Location and Size
					Left: 2.563"
					Top: 2.792"
					Width:  0.9"
					Width Editable? Class Default
					Height: Class Default
					Height Editable? Class Default
				Visible? Class Default
				Keyboard Accelerator: Class Default
				Font Name: Class Default
				Font Size: Class Default
				Font Enhancement: Class Default
				Picture File Name:
				Picture Transparent Color: Class Default
				Image Style: Class Default
				Text Color: Class Default
				Background Color: Class Default
				Button Appearance: Standard
				Message Actions
			Pushbutton: pbCancel
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: clsPushbuttonCancel
				Property Template:
				Class DLL Name:
				Title:
				Window Location and Size
					Left: 3.825"
					Top: 2.792"
					Width:  0.9"
					Width Editable? Class Default
					Height: Class Default
					Height Editable? Class Default
				Visible? Class Default
				Keyboard Accelerator: Class Default
				Font Name: Class Default
				Font Size: Class Default
				Font Enhancement: Class Default
				Picture File Name:
				Picture Transparent Color: Class Default
				Image Style: Class Default
				Text Color: Class Default
				Background Color: Class Default
				Button Appearance: Standard
				Message Actions
			Group Box: Options
				Resource Id: 36005
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: clsGroupBox
				Window Location and Size
					Left: 0.167"
					Top: 0.438"
					Width:  4.6"
					Width Editable? Class Default
					Height: 2.229"
					Height Editable? Class Default
				Visible? Class Default
				Font Name: Class Default
				Font Size: Class Default
				Font Enhancement: Class Default
				Text Color: Class Default
				Background Color: Class Default
			Check Box: cbClearLE
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: clsCheckBox
				Property Template:
				Class DLL Name:
				Title: Clear LE that have no FALL
				Window Location and Size
					Left: 0.3"
					Top: 0.635"
					Width:  4.033"
					Width Editable? Class Default
					Height: 0.25"
					Height Editable? Class Default
				Visible? Class Default
				Font Name: Class Default
				Font Size: Class Default
				Font Enhancement: Class Default
				Text Color: Class Default
				Background Color: Class Default
				Message Actions
			Radio Button: rbSkip
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: clsRadioButton
				Property Template:
				Class DLL Name:
				Title: Skip following Cases:
				Window Location and Size
					Left: 0.3"
					Top: 0.948"
					Width:  1.625"
					Width Editable? Class Default
					Height: Class Default
					Height Editable? Class Default
				Visible? Class Default
				Font Name: Class Default
				Font Size: Class Default
				Font Enhancement: Class Default
				Text Color: Class Default
				Background Color: Class Default
				Message Actions
			Radio Button: rbProcess
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: clsRadioButton
				Property Template:
				Class DLL Name:
				Title: Erase only following Cases:
				Window Location and Size
					Left: 2.5"
					Top: 0.948"
					Width:  2.088"
					Width Editable? Class Default
					Height: Class Default
					Height Editable? Class Default
				Visible? Class Default
				Font Name: Class Default
				Font Size: Class Default
				Font Enhancement: Class Default
				Text Color: Class Default
				Background Color: Class Default
				Message Actions
			Radio Button: rbCondition
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: clsRadioButton
				Property Template:
				Class DLL Name:
				Title: FALL condition ( e.g. " EE_DATUM < 2000-01-01 " ):
				Window Location and Size
					Left: 0.3"
					Top: 1.521"
					Width:  4.288"
					Width Editable? Class Default
					Height: Class Default
					Height Editable? Class Default
				Visible? Class Default
				Font Name: Class Default
				Font Size: Class Default
				Font Enhancement: Class Default
				Text Color: Class Default
				Background Color: Class Default
				Message Actions
			Data Field: dfSkipFallList
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: clsDataField
				Property Template:
				Class DLL Name:
				Data
					Maximum Data Length: 20000
					Data Type: Class Default
					Editable? Class Default
				Display Settings
					Window Location and Size
						Left: 0.3"
						Top: 1.219"
						Width:  4.3"
						Width Editable? Class Default
						Height: 0.25"
						Height Editable? Class Default
					Visible? Class Default
					Border? Class Default
					Justify: Class Default
					Format: Class Default
					Country: Class Default
					Font Name: Class Default
					Font Size: Class Default
					Font Enhancement: Class Default
					Text Color: Class Default
					Background Color: Class Default
					Input Mask: Class Default
				Message Actions
					On SAM_Validate
						Set MyValue = SweepStr( MyValue, '1234567890,' )
						Set MyValue = VisStrSubstitute( SalStrTrimX( VisStrSubstitute( MyValue, ',', ' ' ) ), ' ', ',' )
					On SAM_AnyEdit
						If rbCondition = TRUE
							Set rbProcess = TRUE
			Multiline Field: mlCondition
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: clsMultilineField
				Property Template:
				Class DLL Name:
				Data
					Maximum Data Length: 30000
					String Type: Class Default
					Editable? Class Default
				Display Settings
					Border? Class Default
					Word Wrap? Class Default
					Vertical Scroll? Class Default
					Window Location and Size
						Left: 0.3"
						Top: 1.813"
						Width:  4.3"
						Width Editable? Class Default
						Height: 0.708"
						Height Editable? Class Default
					Visible? Class Default
					Font Name: Class Default
					Font Size: Class Default
					Font Enhancement: Class Default
					Text Color: Class Default
					Background Color: Class Default
				Message Actions
					On SAM_AnyEdit
						Set rbCondition = TRUE
			Check Box: cbCommitEach
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: clsCheckBox
				Property Template:
				Class DLL Name:
				Title: Commit each step
				Window Location and Size
					Left: 0.3"
					Top: 2.813"
					Width:  1.938"
					Width Editable? Class Default
					Height: Class Default
					Height Editable? Class Default
				Visible? Class Default
				Font Name: Class Default
				Font Size: Class Default
				Font Enhancement: Class Default
				Text Color: Class Default
				Background Color: Class Default
				Message Actions
			Child Table: tblCases
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class:
				Property Template:
				Class DLL Name:
				Display Settings
					Window Location and Size
						Left: 4.9"
						Top: 0.229"
						Width:  1.425"
						Width Editable? Yes
						Height: 2.865"
						Height Editable? Yes
					Visible? Yes
					Font Name: MS Sans Serif
					Font Size: 8
					Font Enhancement: None
					Text Color: Default
					Background Color: Default
					View: Table
					Allow Row Sizing? No
					Lines Per Row: Default
				Memory Settings
					Maximum Rows in Memory: 30000
					Discardable? Yes
				Contents
					Column: colFallKey
						Class Child Ref Key: 0
						Class ChildKey: 0
						Class:
						Property Template:
						Class DLL Name:
						Title: FallKey
						Visible? Yes
						Editable? Yes
						Maximum Data Length: Default
						Data Type: Number
						Justify: Left
						Width:  1.113"
						Width Editable? Yes
						Format: Unformatted
						Country: Default
						Input Mask: Unformatted
						Cell Options
							Cell Type? Standard
							Multiline Cell? No
							Cell DropDownList
								Sorted? Yes
								Vertical Scroll? Yes
								Auto Drop Down? No
								Allow Text Editing? Yes
							Cell CheckBox
								Check Value:
								Uncheck Value:
								Ignore Case? Yes
						List Values
						Message Actions
					Column: colEID
						Class Child Ref Key: 0
						Class ChildKey: 0
						Class:
						Property Template:
						Class DLL Name:
						Title: EID
						Visible? Yes
						Editable? Yes
						Maximum Data Length: Default
						Data Type: Number
						Justify: Right
						Width:  0.375"
						Width Editable? Yes
						Format: Unformatted
						Country: Default
						Input Mask: Unformatted
						Cell Options
							Cell Type? Standard
							Multiline Cell? No
							Cell DropDownList
								Sorted? Yes
								Vertical Scroll? Yes
								Auto Drop Down? No
								Allow Text Editing? Yes
							Cell CheckBox
								Check Value:
								Uncheck Value:
								Ignore Case? Yes
						List Values
						Message Actions
				Functions
				Window Variables
					Sql Handle: hSql
				Message Actions
					On SAM_Create
						Call GalConnect( hSql )
					On SAM_Destroy
						If hSql
							Call SqlDisconnect( hSql )
					On SAM_FetchRowDone
						Call cEraser.Status( 'Fetching cases: ' || StrX( lParam ) )
		Functions
			Function: ClearFall
				Description:
				Returns
					Boolean:
				Parameters
				Static Variables
				Local variables
					Boolean: bOk
					Boolean: bDBLocked
					Sql Handle: hSqlBackground
				Actions
					Call VisWaitCursor( TRUE )
					Set bOk = GalConnect( hSqlBackground )
					If bOk
						Call cEraser.Status( 'Locking Database ...' )
						Set bDBLocked = MDB_LockServer( )
						Set bOk = bDBLocked
					Call cEraser.SetAutoCommit( cbCommitEach )
					If rbCondition
						! Set bOk = bOk and cEraser.EraseFallData( '', "
								where	EINRICHT_ID  = :nEinrichtId
								 and	FALL_KEY in
									( select FALL_KEY from FALL
									 where	EINRICHT_ID  = :nEinrichtId
									  and	" || mlCondition || " )
								", FALSE, TRUE )
						! Set bOk = bOk and DeleteFromWhereRI( '', "FALL", " where EINRICHT_ID  = :nEinrichtId and " || mlCondition, FALSE )
						Set bOk = bOk and ClearCasesTbl()
					Else If rbSkip or dfSkipFallList
						! Set bOk = bOk and cEraser.EraseFallData( '', StrIf( dfSkipFallList='', '', "
								where	FALL_KEY " || StrIf( rbSkip, 'not', '' ) || " in ( " || dfSkipFallList || " )" ), TRUE, TRUE )
						If dfSkipFallList
							Set mlCondition = "FALL_KEY " || StrIf( rbSkip, 'not', '' ) || " in ( " || dfSkipFallList || " )"
						Else
							Set mlCondition = ''
						Set bOk = bOk and ClearCasesTbl()
					Else
						If not cbClearLE
							Call SalMessageBox( "Nothing to do", 'ClearFall', 0 )
					If cbClearLE
						Set bOk = bOk and cEraser.EraseFreeLE()
					! debug:
					! Set bOk = FALSE
					Set bOk = bOk and SqlPrepareAndExecute( hSqlBackground, 'COMMIT' )
					If not bOk
						Call cEraser.Status( 'Rolling back ...' )
						Call SqlPrepareAndExecute( hSqlBackground, 'ROLLBACK' )
					If bDBLocked
						Call MDB_UnlockServer()
					If hSqlBackground
						Call SqlDisconnect( hSqlBackground )
					Call cEraser.Status( '' )
					Call VisWaitCursor( FALSE )
					Return bOk
			Function: ClearCasesTbl
				Description:
				Returns
					Boolean:
				Parameters
				Static Variables
				Local variables
					Number: nRow
					String: sTotal
					Boolean: bOk
				Actions
					If not tblCases.hSql
						Return FALSE
					If not SalTblPopulate( tblCases, tblCases.hSql, "
							select EINRICHT_ID, FALL_KEY from FALL " || StrIf( mlCondition = '', '', "
							 where " || mlCondition ) || "
							into :tblCases.colEID, :tblCases.colFallKey
							", TBL_FillAll )
						Return FALSE
					Set nRow = TBL_MaxRow
					If not SalTblFindPrevRow( tblCases, nRow, 0, 0 )
						Call SalMessageBox( "No Cases found", 'ClearFall', 0 )
						Return cbClearLE
					Set nRow = nRow + 1
					Set sTotal = StrX( nRow )
					If IDOK != SalMessageBox( sTotal || ' Cases will be removed from database ' || SalStrUpperX( SqlDatabase ) || '
							without possibility of restore.', 'Warning', MB_IconExclamation | MB_OkCancel )
						Return FALSE
					Set bOk = TRUE
					Set bOk = bOk and Progress_SetRange( 0, 100, nRow )
					Set nRow = TBL_MinRow
					While SalTblFindNextRow( tblCases, nRow, 0, 0 )
						If SalTblFetchRow( tblCases, nRow )
							Set bOk = bOk and Progress_SetTitle( StrX( nRow + 1 ) || "/" || sTotal )
							Set bOk = bOk and cEraser.EraseFallData( '', "
									where	EINRICHT_ID  = " || StrX( tblCases.colEID ) || "
									 and	FALL_KEY = " || StrX( tblCases.colFallKey ), TRUE, FALSE )
							Set bOk = bOk and Progress_DoStep()
					Call Progress_Destroy()
					! Set bOk = bOk and SqlImmediate( 'commit' )
					! If not bOk
						Call cEraser.Status( 'Rollback ...' )
						Call SqlImmediate( 'rollback' )
					Call cEraser.Status( '' )
					Return bOk
		Window Parameters
		Window Variables
			FunctionalVar: cEraser
				Class: clsEraser
			String: sMyTitle
		Message Actions
			On AM_Cancel
				Call SalEndDialog( hWndForm, 0 )
			On SAM_Create
				Call SalGetWindowText( hWndForm, sMyTitle, 100 )
				Set sMyTitle = sMyTitle || ' ( v.' || sVERSION_ClrFall || ' )'
				Call SalSetWindowText( hWndForm, sMyTitle )
				Call SalSendClassMessage( SAM_Create, wParam, lParam )
				Call AssignLocking(hWndForm)
				Set cbCommitEach = TRUE
			On AM_Ok
				! If IDOK = SalMessageBox( 'Data will be removed from database
						without possibility of restore.', 'Warning', MB_IconExclamation | MB_OkCancel )
				If ClearFall()
					Call SalMessageBox( 'Done.', 'Clear FALL', 0 )
					Call SalQuit()
