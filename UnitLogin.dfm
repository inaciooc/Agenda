object FormLogin: TFormLogin
  Left = 0
  Top = 0
  Align = alClient
  BorderStyle = bsNone
  Caption = 'Tela de Login'
  ClientHeight = 519
  ClientWidth = 688
  Color = clBlack
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Segoe UI'
  Font.Style = []
  OldCreateOrder = False
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 17
  object pnlFundo: TPanel
    Left = 24
    Top = 24
    Width = 641
    Height = 473
    BevelOuter = bvNone
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
    object Label5: TLabel
      Left = 360
      Top = 24
      Width = 222
      Height = 25
      Alignment = taCenter
      Caption = 'Digite seu usu'#225'rio e senha'
      Color = clWindow
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object SpeedButton2: TSpeedButton
      Left = 673
      Top = 8
      Width = 23
      Height = 22
      Cursor = crHandPoint
      Caption = 'X'
      Flat = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      OnClick = SpeedButton2Click
    end
    object pnlLateral: TPanel
      Left = 0
      Top = 0
      Width = 289
      Height = 473
      Align = alLeft
      Color = clMenuBar
      ParentBackground = False
      TabOrder = 0
      ExplicitHeight = 505
      object Label1: TLabel
        Left = 16
        Top = 24
        Width = 248
        Height = 25
        Alignment = taCenter
        Caption = 'Bem-Vindos ao IDOC Agenda'
        Color = clWindow
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object Label2: TLabel
        Left = 73
        Top = 200
        Width = 133
        Height = 30
        Alignment = taCenter
        Caption = 'IDOC Agenda'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -21
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label3: TLabel
        Left = 16
        Top = 392
        Width = 235
        Height = 41
        Alignment = taCenter
        AutoSize = False
        Caption = 'DESENVOLVIDO POR IDOC SISTEMAS. TODOS OS DIREITOS RESERVADOS'
        WordWrap = True
      end
      object Label4: TLabel
        Left = 105
        Top = 228
        Width = 71
        Height = 17
        Alignment = taCenter
        Caption = 'Vers'#227'o 1.0.0'
      end
      object ImgLogo: TImage
        Left = 105
        Top = 145
        Width = 71
        Height = 49
        Picture.Data = {
          0A544A504547496D616765E0030000FFD8FFE000104A46494600010101006000
          600000FFDB00430006040506050406060506070706080A100A0A09090A140E0F
          0C1017141818171416161A1D251F1A1B231C1616202C20232627292A29191F2D
          302D283025282928FFDB0043010707070A080A130A0A13281A161A2828282828
          2828282828282828282828282828282828282828282828282828282828282828
          28282828282828282828282828FFC00011080030004403012200021101031101
          FFC4001F0000010501010101010100000000000000000102030405060708090A
          0BFFC400B5100002010303020403050504040000017D01020300041105122131
          410613516107227114328191A1082342B1C11552D1F02433627282090A161718
          191A25262728292A3435363738393A434445464748494A535455565758595A63
          6465666768696A737475767778797A838485868788898A92939495969798999A
          A2A3A4A5A6A7A8A9AAB2B3B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9CAD2D3D4D5D6
          D7D8D9DAE1E2E3E4E5E6E7E8E9EAF1F2F3F4F5F6F7F8F9FAFFC4001F01000301
          01010101010101010000000000000102030405060708090A0BFFC400B5110002
          0102040403040705040400010277000102031104052131061241510761711322
          328108144291A1B1C109233352F0156272D10A162434E125F11718191A262728
          292A35363738393A434445464748494A535455565758595A636465666768696A
          737475767778797A82838485868788898A92939495969798999AA2A3A4A5A6A7
          A8A9AAB2B3B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9CAD2D3D4D5D6D7D8D9DAE2E3
          E4E5E6E7E8E9EAF2F3F4F5F6F7F8F9FAFFDA000C03010002110311003F00FAA6
          8A28A0028A2A86A1ABD9D85C456F3B4AD71282CB1430BCAFB47562101207B9E2
          93696E546129BB455D97E8AAD1DFDAC92C51099449282511B2ACD8EA003DC771
          D4559A77138B8EE828A28A04145145001451450015CFEA11DCD97885EFA2DA2D
          EEADA3B7794A6FF25E36765DC33C2B798727B63B6734FD52F754B7BE616DF616
          83726165942BEDEADDFA9E83EB9ED59D06A5AE14956F469526E8BE41138DA5F6
          8E1B2FD09DC38CE323AE327393BF43B28D3714E5CD1B35B37FD6C73F77E29B73
          AD68FE1DB69FEDBAADA5CA87091FFAB65529CB67923764E0740D93C57A7579D5
          BE91FD81ABCF7BA1D868A15FFD64B17FAD2084CE016381BB7703AF03B64EA8D6
          75C8D23F3D2CD5E5CC51F03FD6E7680DF3F001F4C93ED9A1492D12639D29544A
          4E71FBCEC28ACCD06FA7BDB56FB644B1DC211B8210579191839E7823D2B4EAD3
          B9C928F2B6828A28A64851451400514514001008C11906936A8E8075CF4A5A28
          00000E800A28A2800A28A2803FFFD9}
      end
    end
    object Panel1: TPanel
      Left = 349
      Top = 109
      Width = 233
      Height = 180
      BevelOuter = bvNone
      Color = clInactiveBorder
      ParentBackground = False
      TabOrder = 1
      object Label6: TLabel
        Left = 0
        Top = 0
        Width = 174
        Height = 25
        Alignment = taCenter
        Caption = 'NOME DO USU'#193'RIO:'
        Color = clWindow
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clSkyBlue
        Font.Height = -19
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object txtLogin: TEdit
        Left = 0
        Top = 36
        Width = 350
        Height = 29
        BorderStyle = bsNone
        CharCase = ecUpperCase
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clGray
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
      end
      object Panel2: TPanel
        Left = 0
        Top = 88
        Width = 345
        Height = 1
        Color = clMaroon
        ParentBackground = False
        TabOrder = 1
        object Panel4: TPanel
          Left = 0
          Top = 0
          Width = 345
          Height = 1
          Color = clMaroon
          ParentBackground = False
          TabOrder = 0
        end
      end
      object Panel3: TPanel
        Left = 0
        Top = 95
        Width = 233
        Height = 74
        BevelOuter = bvNone
        Color = clInactiveBorder
        ParentBackground = False
        TabOrder = 2
        object Label7: TLabel
          Left = 0
          Top = -6
          Width = 65
          Height = 25
          Alignment = taCenter
          Caption = 'SENHA:'
          Color = clWindow
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clSkyBlue
          Font.Height = -19
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentColor = False
          ParentFont = False
        end
        object txtSenha: TEdit
          Left = 0
          Top = 25
          Width = 350
          Height = 29
          BorderStyle = bsNone
          CharCase = ecUpperCase
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clGray
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          PasswordChar = '*'
          TabOrder = 0
        end
        object Panel6: TPanel
          Left = -112
          Top = 73
          Width = 345
          Height = 1
          Color = clMaroon
          ParentBackground = False
          TabOrder = 1
        end
      end
    end
    object Panel5: TPanel
      Left = 384
      Top = 416
      Width = 161
      Height = 41
      BevelOuter = bvNone
      Color = clOlive
      ParentBackground = False
      TabOrder = 2
      object SpeedButton1: TSpeedButton
        Left = 0
        Top = 0
        Width = 161
        Height = 41
        Cursor = crHandPoint
        Align = alClient
        Caption = 'Confirmar'
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        OnClick = SpeedButton1Click
        ExplicitTop = -24
      end
    end
  end
end
