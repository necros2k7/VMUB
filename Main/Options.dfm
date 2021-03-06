object frmOptions: TfrmOptions
  Left = 287
  Top = 76
  BorderIcons = [biSystemMenu]
  BorderStyle = bsToolWindow
  Caption = 'Options'
  ClientHeight = 391
  ClientWidth = 586
  Color = clBtnFace
  DoubleBuffered = True
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poDesigned
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnKeyPress = FormKeyPress
  DesignSize = (
    586
    391)
  PixelsPerInch = 96
  TextHeight = 13
  object pnlAll: TPanel
    Left = 8
    Top = 8
    Width = 571
    Height = 347
    Anchors = [akLeft, akTop, akRight, akBottom]
    BevelInner = bvLowered
    BevelOuter = bvSpace
    DoubleBuffered = True
    FullRepaint = False
    ParentBackground = False
    ParentDoubleBuffered = False
    TabOrder = 0
    object PageControl: TPageControl
      Left = 2
      Top = 2
      Width = 567
      Height = 343
      ActivePage = General
      Align = alClient
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Images = frmMain.imlBtn16
      ParentFont = False
      TabOrder = 0
      object General: TTabSheet
        Caption = 'General'
        ImageIndex = 29
        ExplicitLeft = 0
        ExplicitTop = 0
        ExplicitWidth = 0
        ExplicitHeight = 0
        object pnlGeneral: TPanel
          Left = 0
          Top = 0
          Width = 559
          Height = 312
          Align = alClient
          BevelInner = bvLowered
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentColor = True
          ParentFont = False
          TabOrder = 0
          DesignSize = (
            559
            312)
          object lblWaitTime: TLabel
            Left = 8
            Top = 16
            Width = 324
            Height = 16
            Anchors = [akLeft, akTop, akRight]
            Caption = 'Wait time to flush system data before dismounting (ms):'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object lblLanguage: TLabel
            Left = 8
            Top = 240
            Width = 157
            Height = 16
            Anchors = [akLeft, akTop, akRight]
            Caption = 'Choose interface language:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object lblDefaultVMType: TLabel
            Left = 8
            Top = 112
            Width = 244
            Height = 16
            Anchors = [akLeft, akTop, akRight]
            Caption = 'Default VM type when adding a new entry:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object lblKeyCombination: TLabel
            Left = 8
            Top = 208
            Width = 239
            Height = 16
            Anchors = [akLeft, akTop, akRight]
            Caption = 'Hotkey to start the current selected entry:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object cbLock: TCheckBox
            Left = 8
            Top = 48
            Width = 541
            Height = 17
            Anchors = [akLeft, akTop, akRight]
            Caption = 
              'Lock the volumes on the drive before dismounting (safe but somet' +
              'imes slow)'
            Checked = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            State = cbChecked
            TabOrder = 1
            OnKeyDown = AllKeyDown
          end
          object cbSecondDrive: TCheckBox
            Left = 8
            Top = 80
            Width = 541
            Height = 17
            Anchors = [akLeft, akTop, akRight]
            Caption = 'Show a second drive option'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 2
            OnKeyDown = AllKeyDown
          end
          object edtWaitTime: TEdit
            Left = 349
            Top = 13
            Width = 200
            Height = 24
            Anchors = [akTop, akRight]
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = []
            MaxLength = 5
            ParentFont = False
            TabOrder = 0
            Text = '500'
            OnKeyDown = AllKeyDown
            OnKeyPress = edtWaitTimeKeyPress
          end
          object cbListOnlyUSBDrives: TCheckBox
            Left = 8
            Top = 144
            Width = 362
            Height = 17
            Anchors = [akLeft, akTop, akRight]
            Caption = 'List only USB drives'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 5
            OnKeyDown = AllKeyDown
          end
          object cbAutomaticFont: TCheckBox
            Left = 8
            Top = 176
            Width = 362
            Height = 17
            Anchors = [akLeft, akTop, akRight]
            Caption = 'Font size, style and color will be set automatically'
            Checked = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            State = cbChecked
            TabOrder = 6
            OnClick = cbAutomaticFontClick
            OnKeyDown = AllKeyDown
          end
          object cmbLanguage: TComboBox
            Left = 172
            Top = 237
            Width = 377
            Height = 24
            Style = csDropDownList
            Anchors = [akLeft, akTop, akRight]
            TabOrder = 9
            OnKeyDown = AllKeyDown
          end
          object btnChooseFont: TPngBitBtn
            Left = 431
            Top = 172
            Width = 116
            Height = 25
            Anchors = [akTop, akRight]
            Caption = 'Choose font'
            Enabled = False
            TabOrder = 7
            OnClick = btnChooseFontClick
            OnKeyDown = AllKeyDown
            PngImage.Data = {
              89504E470D0A1A0A0000000D49484452000000110000001108060000003B6D47
              FA00000006624B474400FF00FF00FFA0BDA793000000097048597300000EC400
              000EC401952B0E1B0000000774494D4507E001060327282FAD63880000001D69
              545874436F6D6D656E7400000000004372656174656420776974682047494D50
              642E6507000001A14944415478DA63FCFFFF3F03A58091E68630CA859830089A
              B8FEBF58D14EBE21FA53EA1958FEC933FC383FE9FFD5F91748368491915192C1
              68622B98F3E70BFBFF8B55D1A41B62DA53C0F0F52D23031BBF2DC3BFEF420C1F
              AEB6FF7FB46627698618B42F61B8D85CC1609CD7C0F08B5D85E1CFEF17FFAFB5
              45106D08A376860703B3A4FBFF4BF5858C0A91560C926A6D0C5F81126F8ED4FD
              7FB6F7107186E835F7333C3934EFFFBBDD97C17C8BDAAD0CDF98B8193E3DBAF4
              FFC1FC3C8286300AE82B328844F632707C78C7F0E52D03038F3050905592E1FB
              076E867F3F8518EEAF89FEFFFFDD65FC86E8D65531B0FF106378B8651103AB20
              0FC387FF7F18185F7F6790F4E867E0041AF2E1D381FF8F57E4E134849191479C
              C1AC682EE7A99EF46FFFBF3D8589DB69314A1EFE999CC0F09F2992E1DFDFCFFF
              1FCCB5C66A08A3A0A10283B87332C3AF6F860C8CB73FFCBFBB3B06AE48DE238C
              8199A786815B0822F0F935D0A0F5D6988688294A307C17116160616461F8F59E
              F1FFD7DBE7618A040519153EFC931163F8F4899181938599E1F7F7FFFF7F7F3B
              4E309D9002068F21003D01C7DFE491BBE20000000049454E44AE426082}
            PngOptions = [pngBlendOnDisabled, pngGrayscaleOnDisabled]
          end
          object pnlQEMU: TPanel
            Left = 446
            Top = 108
            Width = 103
            Height = 25
            Anchors = [akTop, akRight]
            BevelInner = bvLowered
            DoubleBuffered = False
            ParentDoubleBuffered = False
            TabOrder = 4
            TabStop = True
            OnEnter = pnlQEMUEnter
            OnExit = pnlQEMUExit
            object sbQEMU: TPngSpeedButton
              Left = 2
              Top = 2
              Width = 99
              Height = 21
              Align = alClient
              AllowAllUp = True
              GroupIndex = 2
              Caption = '  QEMU'
              Flat = True
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              OnClick = sbQEMUClick
              OnMouseActivate = sbQEMUMouseActivate
            end
          end
          object pnlVirtualBox: TPanel
            Left = 340
            Top = 108
            Width = 107
            Height = 25
            Anchors = [akTop, akRight]
            BevelInner = bvLowered
            DoubleBuffered = False
            ParentDoubleBuffered = False
            TabOrder = 3
            TabStop = True
            OnEnter = pnlVirtualBoxEnter
            OnExit = pnlVirtualBoxExit
            object sbVirtualBox: TPngSpeedButton
              Left = 2
              Top = 2
              Width = 103
              Height = 21
              Align = alClient
              AllowAllUp = True
              GroupIndex = 1
              Down = True
              Caption = '  VirtualBox'
              Flat = True
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              OnClick = sbVirtualBoxClick
              OnMouseActivate = sbVirtualBoxMouseActivate
            end
          end
          object hkStart: THotKey
            Left = 335
            Top = 205
            Width = 214
            Height = 22
            Anchors = [akLeft, akTop, akRight]
            AutoSize = False
            HotKey = 0
            Modifiers = []
            TabOrder = 8
          end
        end
      end
      object VirtualBox: TTabSheet
        Caption = 'VirtualBox'
        ImageIndex = 8
        ExplicitLeft = 0
        ExplicitTop = 0
        ExplicitWidth = 0
        ExplicitHeight = 0
        object pnlVirtualBoxAll: TPanel
          Left = 0
          Top = 0
          Width = 559
          Height = 312
          Align = alClient
          BevelInner = bvLowered
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentColor = True
          ParentFont = False
          TabOrder = 0
          DesignSize = (
            559
            312)
          object lblVBExePath: TLabel
            Left = 8
            Top = 12
            Width = 54
            Height = 16
            Anchors = [akLeft, akTop, akRight]
            Caption = 'Exe path:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object btnBrowseForVBExe: TPngSpeedButton
            Left = 524
            Top = 9
            Width = 26
            Height = 24
            Hint = 'click to browse for exe'
            Anchors = [akTop, akRight]
            Flat = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            OnClick = btnBrowseForVBExeClick
          end
          object edtVBExePath: TEdit
            Left = 76
            Top = 9
            Width = 440
            Height = 24
            Anchors = [akTop, akRight]
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = []
            MaxLength = 1024
            ParentFont = False
            TabOrder = 0
            OnKeyDown = AllKeyDown
          end
          object gbUpdateMethod: TGroupBox
            Left = 8
            Top = 43
            Width = 542
            Height = 84
            Anchors = [akLeft, akTop, akRight]
            Caption = 'Method to update the VM configuration file (*.vbox)'
            TabOrder = 1
            DesignSize = (
              542
              84)
            object cbUseVboxmanage: TCheckBox
              Left = 8
              Top = 40
              Width = 518
              Height = 17
              Anchors = [akLeft, akTop, akRight]
              Caption = 'use VBoxManage.exe command line (slower)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 1
              OnClick = cbUseVboxmanageClick
              OnKeyDown = AllKeyDown
            end
            object cbDirectly: TCheckBox
              Left = 8
              Top = 59
              Width = 522
              Height = 17
              Anchors = [akLeft, akTop, akRight]
              Caption = 'directly (faster, but VB Manager must be closed)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 2
              OnClick = cbDirectlyClick
              OnKeyDown = AllKeyDown
            end
            object cbAutoDetect: TCheckBox
              Left = 8
              Top = 21
              Width = 522
              Height = 17
              Anchors = [akLeft, akTop, akRight]
              Caption = 'try to autodetect the most appropriate for the given situation'
              Checked = True
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              State = cbChecked
              TabOrder = 0
              OnClick = cbAutoDetectClick
              OnKeyDown = AllKeyDown
            end
          end
          object cbRemoveDrive: TCheckBox
            Left = 8
            Top = 289
            Width = 542
            Height = 17
            Anchors = [akLeft, akTop, akRight]
            Caption = 'Remove the drive(s) from the VM after closing'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 4
            WordWrap = True
            OnKeyDown = AllKeyDown
          end
          object gbPortable: TGroupBox
            Left = 8
            Top = 132
            Width = 542
            Height = 83
            Anchors = [akLeft, akTop, akRight]
            Caption = 'Portable VirtualBox'
            TabOrder = 2
            DesignSize = (
              542
              83)
            object cbLoadUSBPortable: TCheckBox
              Left = 8
              Top = 59
              Width = 522
              Height = 17
              Anchors = [akLeft, akTop, akRight]
              Caption = 'Load the USB driver and services'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 2
              WordWrap = True
              OnKeyDown = AllKeyDown
            end
            object cbLoadNetPortable: TCheckBox
              Left = 8
              Top = 40
              Width = 522
              Height = 17
              Anchors = [akLeft, akTop, akRight]
              Caption = 'Load network drivers and services'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 1
              WordWrap = True
              OnKeyDown = AllKeyDown
            end
            object cbuseLoadedFromInstalled: TCheckBox
              Left = 8
              Top = 21
              Width = 522
              Height = 17
              Anchors = [akLeft, akTop, akRight]
              Caption = 
                'Use the already loaded dlls/drivers/services from the installed ' +
                'version (if found)'
              Checked = True
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              State = cbChecked
              TabOrder = 0
              WordWrap = True
              OnClick = cbuseLoadedFromInstalledClick
              OnKeyDown = AllKeyDown
            end
          end
          object gbApplicationStartup: TGroupBox
            Left = 8
            Top = 220
            Width = 542
            Height = 64
            Anchors = [akLeft, akTop, akRight]
            Caption = 'Application startup'
            TabOrder = 3
            DesignSize = (
              542
              64)
            object cbPrecacheVBFiles: TCheckBox
              Left = 8
              Top = 21
              Width = 522
              Height = 17
              Anchors = [akLeft, akTop, akRight]
              Caption = 'Precache the VirtualBox files'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 0
              WordWrap = True
              OnKeyDown = AllKeyDown
            end
            object cbPrestartVBExeFiles: TCheckBox
              Left = 8
              Top = 40
              Width = 522
              Height = 17
              Anchors = [akLeft, akTop, akRight]
              Caption = 'Prestart the VirtualBox exe files'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 1
              WordWrap = True
              OnKeyDown = AllKeyDown
            end
          end
        end
      end
      object QEMU: TTabSheet
        Caption = 'QEMU'
        ImageIndex = 9
        ExplicitLeft = 0
        ExplicitTop = 0
        ExplicitWidth = 0
        ExplicitHeight = 0
        object pnlQemuAll: TPanel
          Left = 0
          Top = 0
          Width = 559
          Height = 312
          Align = alClient
          BevelInner = bvLowered
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentColor = True
          ParentFont = False
          TabOrder = 0
          DesignSize = (
            559
            312)
          object lblQExePath: TLabel
            Left = 8
            Top = 16
            Width = 54
            Height = 16
            Anchors = [akLeft, akTop, akRight]
            Caption = 'Exe path:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object lblDefaultParameters: TLabel
            Left = 8
            Top = 167
            Width = 224
            Height = 16
            Anchors = [akLeft, akTop, akRight]
            Caption = 'The default command line parameters:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object btnBrowseForQExe: TPngSpeedButton
            Left = 524
            Top = 13
            Width = 26
            Height = 24
            Hint = 'click to browse for exe'
            Anchors = [akTop, akRight]
            Flat = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            OnClick = btnBrowseForQExeClick
          end
          object edtQExePath: TEdit
            Left = 71
            Top = 13
            Width = 254
            Height = 24
            Anchors = [akLeft, akTop, akRight]
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = []
            MaxLength = 1024
            ParentFont = False
            TabOrder = 0
            OnKeyDown = AllKeyDown
          end
          object edtDefaultParameters: TEdit
            Left = 8
            Top = 192
            Width = 542
            Height = 24
            Hint = 'Basic parameters for x86/x64 version'
            Anchors = [akLeft, akTop, akRight]
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = []
            MaxLength = 10240
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            TabOrder = 4
            Text = '-name "USB Boot Test" -boot c -m 512 -soundhw sb16'
            OnChange = edtDefaultParametersChange
            OnKeyDown = AllKeyDown
          end
          object cmbExeVersion: TComboBox
            Left = 328
            Top = 13
            Width = 191
            Height = 24
            Style = csDropDownList
            Anchors = [akLeft, akTop, akRight]
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = []
            MaxLength = 1024
            ParentFont = False
            TabOrder = 1
            OnKeyDown = AllKeyDown
          end
          object cbHideConsoleWindow: TCheckBox
            Left = 8
            Top = 48
            Width = 182
            Height = 17
            Anchors = [akLeft, akTop, akRight]
            Caption = 'Hide the console window'
            Checked = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            State = cbChecked
            TabOrder = 2
            WordWrap = True
            OnKeyDown = AllKeyDown
          end
          object gbEmulationBusType: TGroupBox
            Left = 8
            Top = 78
            Width = 542
            Height = 72
            Anchors = [akLeft, akTop, akRight]
            Caption = 'Emulation bus type'
            TabOrder = 3
            DesignSize = (
              542
              72)
            object rbIDE: TRadioButton
              Left = 8
              Top = 20
              Width = 522
              Height = 17
              Anchors = [akLeft, akTop, akRight]
              Caption = 'IDE (slow, more compatible)'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 0
              TabStop = True
              WordWrap = True
              OnKeyDown = AllKeyDown
            end
            object rbSCSI: TRadioButton
              Left = 8
              Top = 45
              Width = 522
              Height = 17
              Anchors = [akLeft, akTop, akRight]
              Caption = 'SCSI (fast, less compatible)'
              Checked = True
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 1
              TabStop = True
              WordWrap = True
              OnKeyDown = AllKeyDown
            end
          end
        end
      end
    end
  end
  object btnOK: TPngBitBtn
    Left = 129
    Top = 361
    Width = 90
    Height = 25
    Anchors = [akBottom]
    Caption = 'OK'
    Default = True
    Spacing = 10
    TabOrder = 1
    OnClick = btnOKClick
    OnKeyDown = AllKeyDown
  end
  object btnCancel: TPngBitBtn
    Left = 375
    Top = 361
    Width = 90
    Height = 25
    Anchors = [akBottom]
    Cancel = True
    Caption = 'Cancel'
    ModalResult = 2
    Spacing = 10
    TabOrder = 2
    OnKeyDown = AllKeyDown
  end
  object odSearchQExe: TOpenDialog
    Filter = 'Exe files (*.exe)|*.exe|All files (*.*)|*.*'
    Options = [ofHideReadOnly, ofPathMustExist, ofEnableSizing]
    Title = 'Open'
    Left = 440
    Top = 272
  end
  object fdListViewFont: TFontDialog
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Left = 159
    Top = 280
  end
  object xmlTemp: TXMLDocument
    Left = 264
    Top = 296
    DOMVendorDesc = 'MSXML'
  end
  object odSearchVBExe: TOpenDialog
    Filter = 'Exe files (*.exe)|*.exe|All files (*.*)|*.*'
    Options = [ofHideReadOnly, ofPathMustExist, ofEnableSizing]
    Title = 'Open'
    Left = 360
    Top = 312
  end
end
