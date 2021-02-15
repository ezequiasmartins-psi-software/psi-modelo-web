object F_fornecedores: TF_fornecedores
  Left = 0
  Top = 0
  Width = 555
  Height = 325
  RenderInvisibleControls = True
  AllowPageAccess = True
  ConnectionMode = cmAny
  OnShow = IWAppFormShow
  Background.Fixed = False
  LayoutMgr = template_fornecedores
  HandleTabs = False
  LeftToRight = True
  LockUntilLoaded = True
  LockOnSubmit = True
  ShowHint = True
  XPTheme = True
  DesignLeft = 2
  DesignTop = 2
  object link_home: TIWLink
    Left = 280
    Top = 80
    Width = 113
    Height = 17
    Css = 'nav-link'
    Alignment = taLeftJustify
    Color = clNone
    Font.Color = clNone
    Font.Size = 10
    Font.Style = [fsUnderline]
    HasTabOrder = True
    DoSubmitValidation = False
    FriendlyName = 'link_home'
    OnClick = link_homeClick
    TabOrder = 17
    RawText = False
    Caption = 'VOLTAR AO IN'#205'CIO'
  end
  object m_usuarios: TIWLink
    Left = 168
    Top = 103
    Width = 98
    Height = 17
    Alignment = taLeftJustify
    Color = clNone
    Font.Color = clNone
    Font.Size = 10
    Font.Style = [fsUnderline]
    HasTabOrder = True
    DoSubmitValidation = False
    FriendlyName = 'm_usuarios'
    OnClick = m_usuariosClick
    TabOrder = 11
    RawText = False
    Caption = 'USU'#193'RIOS'
  end
  object bt_incluir: TIWButton
    Left = 168
    Top = 48
    Width = 67
    Height = 25
    Caption = 'INCLUIR'
    Color = clBtnFace
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'bt_incluir'
    TabOrder = 2
    OnAsyncClick = bt_incluirAsyncClick
  end
  object bt_editar: TIWButton
    Left = 240
    Top = 48
    Width = 59
    Height = 25
    Caption = 'EDITAR'
    Color = clBtnFace
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'bt_editar'
    TabOrder = 3
    OnAsyncClick = bt_editarAsyncClick
  end
  object bt_excluir: TIWButton
    Left = 304
    Top = 48
    Width = 61
    Height = 25
    Caption = 'EXCLUIR'
    Confirmation = 'Deseja excluir este item?'
    Color = clBtnFace
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'bt_excluir'
    TabOrder = 4
    OnClick = bt_excluirClick
  end
  object bt_ok: TIWButton
    Left = 376
    Top = 48
    Width = 27
    Height = 25
    Css = 'btn btn-success'
    Caption = 'OK'
    Color = clBtnFace
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'bt_ok'
    TabOrder = 5
    OnAsyncClick = bt_okAsyncClick
  end
  object bt_cancelar: TIWButton
    Left = 408
    Top = 48
    Width = 75
    Height = 25
    Css = 'btn btn-danger'
    Caption = 'CANCELAR'
    Color = clBtnFace
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'bt_cancelar'
    TabOrder = 6
    OnClick = bt_cancelarClick
  end
  object ed_fornecedor: TIWEdit
    Left = 16
    Top = 64
    Width = 121
    Height = 21
    Css = 'form-control'
    StyleRenderOptions.RenderBorder = False
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'ed_fornecedor'
    SubmitOnAsyncEvent = True
    TabOrder = 8
  end
  object ed_id: TIWEdit
    Left = 16
    Top = 40
    Width = 121
    Height = 21
    Css = 'form-control'
    StyleRenderOptions.RenderBorder = False
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'ed_id'
    SubmitOnAsyncEvent = True
    TabOrder = 7
  end
  object ed_buscar: TIWEdit
    Left = 16
    Top = 16
    Width = 121
    Height = 21
    Css = 'form-control'
    StyleRenderOptions.RenderBorder = False
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'ed_buscar'
    SubmitOnAsyncEvent = True
    TabOrder = 0
  end
  object bt_buscar: TIWButton
    Left = 168
    Top = 16
    Width = 67
    Height = 25
    Css = 'btn btn-primary'
    Caption = 'BUSCAR'
    Color = clBtnFace
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'bt_buscar'
    TabOrder = 1
    OnClick = bt_buscarClick
  end
  object ed_email: TIWEdit
    Left = 16
    Top = 88
    Width = 121
    Height = 21
    Css = 'form-control'
    StyleRenderOptions.RenderBorder = False
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'ed_email'
    SubmitOnAsyncEvent = True
    TabOrder = 9
  end
  object ed_telefone: TIWEdit
    Left = 16
    Top = 112
    Width = 121
    Height = 21
    Css = 'form-control'
    StyleRenderOptions.RenderBorder = False
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'ed_telefone'
    SubmitOnAsyncEvent = True
    TabOrder = 10
  end
  object m_produtos: TIWLink
    Left = 168
    Top = 149
    Width = 98
    Height = 17
    Alignment = taLeftJustify
    Color = clNone
    Font.Color = clNone
    Font.Size = 10
    Font.Style = [fsUnderline]
    HasTabOrder = True
    DoSubmitValidation = False
    FriendlyName = 'm_produtos'
    OnClick = m_produtosClick
    TabOrder = 12
    RawText = False
    Caption = 'PRODUTOS'
  end
  object m_principal: TIWLink
    Left = 168
    Top = 80
    Width = 98
    Height = 17
    Alignment = taLeftJustify
    Color = clNone
    Font.Color = clNone
    Font.Size = 10
    Font.Style = [fsUnderline]
    HasTabOrder = True
    DoSubmitValidation = False
    FriendlyName = 'm_principal'
    OnClick = link_homeClick
    TabOrder = 16
    RawText = False
    Caption = 'PAINEL'
  end
  object m_sair: TIWLink
    Left = 168
    Top = 218
    Width = 98
    Height = 17
    Css = 'nav'
    Alignment = taLeftJustify
    Color = clNone
    Font.Color = clNone
    Font.Size = 10
    Font.Style = [fsUnderline]
    HasTabOrder = True
    DoSubmitValidation = False
    FriendlyName = 'm_sair'
    OnClick = m_sairClick
    TabOrder = 15
    RawText = False
    Caption = 'SAIR (LOGOUT)'
  end
  object link_sair: TIWLink
    Left = 280
    Top = 126
    Width = 73
    Height = 17
    Css = 'dropdown-item'
    Alignment = taLeftJustify
    Color = clNone
    Font.Color = clNone
    Font.Size = 10
    Font.Style = [fsUnderline]
    HasTabOrder = True
    DoSubmitValidation = False
    FriendlyName = 'link_sair'
    OnClick = link_sairClick
    TabOrder = 19
    RawText = False
    Caption = 'SAIR'
  end
  object link_usuario: TIWLink
    Left = 280
    Top = 103
    Width = 73
    Height = 17
    Css = 'dropdown-item'
    Alignment = taLeftJustify
    Color = clNone
    Font.Color = clNone
    Font.Size = 10
    Font.Style = [fsUnderline]
    HasTabOrder = True
    DoSubmitValidation = False
    FriendlyName = 'link_usuario'
    TabOrder = 18
    RawText = False
    Caption = 'USU'#193'RIO'
  end
  object m_fornecedores: TIWLink
    Left = 168
    Top = 126
    Width = 98
    Height = 17
    Alignment = taLeftJustify
    Color = clNone
    Font.Color = clNone
    Font.Size = 10
    Font.Style = [fsUnderline]
    HasTabOrder = True
    DoSubmitValidation = False
    FriendlyName = 'm_produtos'
    OnClick = m_fornecedoresClick
    TabOrder = 13
    RawText = False
    Caption = 'FORNECEDORES'
  end
  object Label_1: TIWLabel
    Left = 280
    Top = 216
    Width = 48
    Height = 16
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    HasTabOrder = False
    FriendlyName = 'Label_1'
    Caption = 'Label_1'
  end
  object m_financeiro: TIWLink
    Left = 168
    Top = 195
    Width = 98
    Height = 17
    Alignment = taLeftJustify
    Color = clNone
    Font.Color = clNone
    Font.Size = 10
    Font.Style = [fsUnderline]
    HasTabOrder = True
    DoSubmitValidation = False
    FriendlyName = 'm_financeiro'
    OnClick = m_financeiroClick
    TabOrder = 14
    RawText = False
    Caption = 'FINANCEIRO'
  end
  object m_vendas: TIWLink
    Left = 168
    Top = 172
    Width = 98
    Height = 17
    Alignment = taLeftJustify
    Color = clNone
    Font.Color = clNone
    Font.Size = 10
    Font.Style = [fsUnderline]
    HasTabOrder = True
    DoSubmitValidation = False
    FriendlyName = 'm_financeiro'
    OnClick = m_vendasClick
    TabOrder = 20
    RawText = False
    Caption = 'VENDAS'
  end
  object bt_imprimir: TIWButton
    Left = 240
    Top = 16
    Width = 26
    Height = 25
    Css = 'btn btn-info'
    Caption = 'P'
    Color = clBtnFace
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'bt_imprimir'
    TabOrder = 21
  end
  object template_fornecedores: TIWTemplateProcessorHTML
    TagType = ttIntraWeb
    OnUnknownTag = template_fornecedoresUnknownTag
    RenderStyles = False
    Left = 48
    Top = 272
  end
end