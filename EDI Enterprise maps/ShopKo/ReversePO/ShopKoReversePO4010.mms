MERCSRC.MAP             	         �                 H   �   ,  �   ,      h                               
 F_LineItem       F_MapTransaction      ShopKoReversePO4010           Out855  	    VAR855       ShipTo      LineItemOut     ReversePOXML        TransactionOut      LineItemElement 
    DocumentElementXML      Update_Variable_Table           # *   Doc XSD   INI Variable_Table    ElemDecl Party Element XSD    ElemDecl Document Element XSD     ElemDecl LineItem Element XSD    $ Partner X12 Outbound Interchange EDI     0 LoopPO1 #855 Outbound Partner Set V4010 ANSI EDI     4 Transaction #855 Outbound Partner Set V4010 ANSI EDI       	   # . <   SK.INI    855.xml   Mail_out.new      ..\..\Trees\INI.MTT   \EDI\Lowes\Mail_Out.new   ..\..\Trees\855xml_In.mtt     ..\..\Trees\855_4010Out.mtt             LoopACK:LineItemOut  =NONE      LoopPID:LineItemOut  =NONE      LoopPKG:LineItemOut  =NONE      LoopSCH:LineItemOut  =NONE      LoopSLN:LineItemOut  =NONE      LoopN1_2:LineItemOut  =NONE     LoopN9_2:LineItemOut  =NONE      LoopQTY_1:LineItemOut  =NONE         LoopSAC_2:LineItemOut  =NONE      !  LoopADV:TransactionOut  =NONE     !  SI Segment:LineItemOut  =NONE     "  AMT Segment:LineItemOut  =NONE    "  CSH Segment:LineItemOut  =NONE    "  CTB Segment:LineItemOut  =NONE    "  CTP Segment:LineItemOut  =NONE    "  CUR Segment:LineItemOut  =NONE    "  DIS Segment:LineItemOut  =NONE    "  DTM Segment:LineItemOut  =NONE    "  FOB Segment:LineItemOut  =NONE    "  INC Segment:LineItemOut  =NONE    "  IT8 Segment:LineItemOut  =NONE    "  ITD Segment:LineItemOut  =NONE    "  LDT Segment:LineItemOut  =NONE    "  LIN Segment:LineItemOut  =NONE    "  LoopN1_1:TransactionOut  =NONE    "  LoopN9_1:TransactionOut  =NONE    "  MAN Segment:LineItemOut  =NONE    "  MEA Segment:LineItemOut  =NONE    "  PAM Segment:LineItemOut  =NONE    "  PER Segment:LineItemOut  =NONE    "  PO3 Segment:LineItemOut  =NONE    "  PO4 Segment:LineItemOut  =NONE    "  PWK Segment:LineItemOut  =NONE    "  REF Segment:LineItemOut  =NONE    "  SDQ Segment:LineItemOut  =NONE    "  TAX Segment:LineItemOut  =NONE    "  TD1 Segment:LineItemOut  =NONE    "  TD3 Segment:LineItemOut  =NONE    "  TD4 Segment:LineItemOut  =NONE    "  TD5 Segment:LineItemOut  =NONE    "  TXI Segment:LineItemOut  =NONE    #  LoopSAC_1:TransactionOut  =NONE   $  SI Segment:TransactionOut  =NONE      %  CSH Segment:TransactionOut  =NONE     %  CTB Segment:TransactionOut  =NONE     %  CTP Segment:TransactionOut  =NONE     %  CUR Segment:TransactionOut  =NONE     %  DIS Segment:TransactionOut  =NONE     %  DTM Segment:TransactionOut  =NONE     %  FOB Segment:TransactionOut  =NONE     %  INC Segment:TransactionOut  =NONE     %  ITD Segment:TransactionOut  =NONE     %  LDT Segment:TransactionOut  =NONE     %  LIN Segment:TransactionOut  =NONE     %  MAN Segment:TransactionOut  =NONE     %  MEA Segment:TransactionOut  =NONE     %  PAM Segment:TransactionOut  =NONE     %  PER Segment:TransactionOut  =NONE     %  PID Segment:TransactionOut  =NONE     %  PKG Segment:TransactionOut  =NONE     %  PWK Segment:TransactionOut  =NONE     %  REF Segment:TransactionOut  =NONE     %  TAX Segment:TransactionOut  =NONE     %  TD1 Segment:TransactionOut  =NONE     %  TD3 Segment:TransactionOut  =NONE     %  TD4 Segment:TransactionOut  =NONE     %  TD5 Segment:TransactionOut  =NONE     %  TXI Segment:TransactionOut  =NONE     *   ISB Segment Control ANSI:Out855  =NONE    *   ISE Segment Control ANSI:Out855  =NONE    *   TA1 Segment Control ANSI:Out855  =NONE    - # AMT Segment:LoopCTT:TransactionOut  =NONE     0 & UOMCd Element:PO1 Segment:LineItemOut  ="EA"      2 ( Ref# Element:BAK Segment:TransactionOut  =NONE    4 ) TSIDCd Element:ST Segment:TransactionOut  ="855"      4 * LocID Element:SDQ Segment [1]:LineItemOut  =NONE      4 * Outbound Partner Funct'lGroup ANSI:Out855  =NONE      4 * UOMCd Element:SDQ Segment [1]:LineItemOut  ="EA"      5 + AssignedID Element:PO1 Segment:LineItemOut  =NONE     6 , Release# Element:BAK Segment:TransactionOut  =NONE    6 , TSPurpCd Element:BAK Segment:TransactionOut  ="00"    7 - Ack'tType Element:BAK Segment:TransactionOut  ="AP"   7 - Contract# Element:BAK Segment:TransactionOut  =NONE   7 - IDQty MComposite:SDQ Segment [1]:LineItemOut  =NONE   8 . Ack't Date Element:BAK Segment:TransactionOut  =NONE      9 / IDCdQual'r Element:SDQ Segment [1]:LineItemOut  ="92"     9 / RequestRef# Element:BAK Segment:TransactionOut  =NONE     ; 1 ProdServiceID MComposite:PO1 Segment:LineItemOut  =NONE   < 2 Desc'n Element:CTT Segment:LoopCTT:TransactionOut  =NONE      < 2 Transc'nTypeCd Element:BAK Segment:TransactionOut  =NONE      = 3 BasisOfUnitPriceCd Element:PO1 Segment:LineItemOut  =NONE     > 4 WtUOM MComposite:CTT Segment:LoopCTT:TransactionOut  =NONE    ? 5 HashTotal Element:CTT Segment:LoopCTT:TransactionOut  =NONE   @ % Answer1 Fields:Update_Variable_Table  =Answer1 Fields:VAR855      @ % Answer2 Fields:Update_Variable_Table  =Answer2 Fields:VAR855      @ % Answer4 Fields:Update_Variable_Table  =Answer4 Fields:VAR855      @ % Answer6 Fields:Update_Variable_Table  =Answer6 Fields:VAR855      @ % Answer7 Fields:Update_Variable_Table  =Answer7 Fields:VAR855      @ % Answer8 Fields:Update_Variable_Table  =Answer8 Fields:VAR855      B % Answer3 Fields:Update_Variable_Table  =Answer3 Fields:VAR855+1    B % Answer5 Fields:Update_Variable_Table  =Answer5 Fields:VAR855+1    B & SenderID Fields:Update_Variable_Table  =SenderID Fields:VAR855    B 8 VolumeUOM MComposite:CTT Segment:LoopCTT:TransactionOut  =NONE    B ; #InclFunct'lGroups Element:IEA Segment Control ANSI:Out855  =1    F ( ReceiverID Fields:Update_Variable_Table  =ReceiverID Fields:VAR855    F ( TSControl# Fields:Update_Variable_Table  =TSControl# Fields:VAR855    I ) IDCd Element:SDQ Segment [1]:LineItemOut  =ExternalID Comp:Seq:ShipTo     L + GroupControl# Fields:Update_Variable_Table  =GroupControl# Fields:VAR855      L + TestIndicator Fields:Update_Variable_Table  =TestIndicator Fields:VAR855      L C Element Delimiter:Partner Outbound ISA Segment Control ANSI:Out855  ="*"      N * UnitPrice Element:PO1 Segment:LineItemOut   =Price Comp:Seq:LineItemElement    N , ReceiverIDQual Fields:Update_Variable_Table  =ReceiverIDQual Fields:VAR855    O F Terminator Delimiter:Partner Outbound ISA Segment Control ANSI:Out855  ="~"   P - SendIDQualifier Fields:Update_Variable_Table  =SendIDQualifier Fields:VAR855      Q ' PO# Element:BAK Segment:TransactionOut & =PONumber Comp:Seq:DocumentElementXML     T 9 InterchangeCtrl# Element:IEA Segment Control ANSI:Out855  =Answer3 Fields:VAR855      W / InclSegments Element:SE Segment:TransactionOut $ =COUNT(Segment IN TransactionOut)+1   X ( Qty Element:SDQ Segment [1]:LineItemOut , =QtyOrdered Element:PO1 Segment:LineItemOut      X 1 InterchangeControl# Fields:Update_Variable_Table # =InterchangeControl# Fields:VAR855      Y * TSCtrl# Element:SE Segment:TransactionOut + =TSCtrl# Element:ST Segment:TransactionOut     Y * TSCtrl# Element:ST Segment:TransactionOut + =InvoiceNumber Comp:Seq:DocumentElementXML     Y 5 LineItems Element:CTT Segment:LoopCTT:TransactionOut   =COUNT(LoopPO1:TransactionOut )     [ Q ProdServiceIDQual'r Element:ProdServiceID MComposite [1]:PO1 Segment:LineItemOut  ="CB"   ` W Ack'tRequested Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Out855  ="0"      c Y Auth'nInfoQual'r Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Out855  ="00"   e S Auth'nInfo Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Out855  ="          "     e [ SecurityInfoQual'r Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Out855  ="00"     g U SecurityInfo Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Out855  ="          "   i + QtyOrdered Element:PO1 Segment:LineItemOut : =UnitQuantity Comp:Seq:ElemDecl Units:Seq:LineItemElement     i ` RspAgencyCd Element:GS Segment V4010:#855<>F4010<>Outbound Partner Funct'lGroup ANSI [1]:Out855  ="X"     j ` Funct'lIDCd Element:GS Segment V4010:#855<>F4010<>Outbound Partner Funct'lGroup ANSI [1]:Out855  ="PR"    k X InterchangeDate Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Out855  =CURRENTDATE()   k X InterchangeTime Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Out855  =CURRENTTIME()   l Y Date Element:GS Segment V4010:#855<>F4010<>Outbound Partner Funct'lGroup ANSI [1]:Out855  =CURRENTDATE()      l c InterchangeCtrlStandardsID Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Out855  ="U"      m ` InterchangeCtrlVersion# Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Out855 	 ="00401"     n d Long<>#337 Time Element:GS Segment V4010:#855<>F4010<>Outbound Partner Funct'lGroup ANSI [1]:Out855  =NONE    q V TestIndicator Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Out855  =Answer4 Fields:VAR855     t Y InterchangeCtrl# Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Out855  =Answer3 Fields:VAR855      v [ InterchangeRcv'rID Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Out855  =Answer8 Fields:VAR855    w \ InterchangeSenderID Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Out855  =Answer2 Fields:VAR855   z _ GroupCtrl# Element:GE Segment V4010:#855<>F4010<>Outbound Partner Funct'lGroup ANSI [1]:Out855  =Answer5 Fields:VAR855    z _ GroupCtrl# Element:GS Segment V4010:#855<>F4010<>Outbound Partner Funct'lGroup ANSI [1]:Out855  =Answer5 Fields:VAR855    } j HHMM:Short<>#337 Time Element:GS Segment V4010:#855<>F4010<>Outbound Partner Funct'lGroup ANSI [1]:Out855  =CURRENTTIME()     } o VersionReleaseIndustryIDCd Element:GS Segment V4010:#855<>F4010<>Outbound Partner Funct'lGroup ANSI [1]:Out855 
 ="004010"     ~ c Sender InterchangeIDQual'r Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Out855  =Answer1 Fields:VAR855    � e Receiver InterchangeIDQual'r Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Out855  =Answer7 Fields:VAR855      � E Composite Delimiter:Partner Outbound ISA Segment Control ANSI:Out855 \ =EITHER(CompositeDelimiter Comp:Seq:ElemDecl DocumentData Element:Global:ReversePOXML, ">")     � + PO Date Element:BAK Segment:TransactionOut � =TEXTTODATE(LEAVENUM( Value:TypeDef CustomDate:ElemDecl Day Comp:Seq:TypeDef DateType Type:ElemDecl CreateDate Comp:Seq:DocumentElementXML ))     � a App'nRcv'rCd Element:GS Segment V4010:#855<>F4010<>Outbound Partner Funct'lGroup ANSI [1]:Out855 \ =InterchangeRcv'rID Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Out855     � b App'nSenderCd Element:GS Segment V4010:#855<>F4010<>Outbound Partner Funct'lGroup ANSI [1]:Out855 ] =InterchangeSenderID Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Out855   � g Transaction #855 Outbound Partner Set V4010:#855<>F4010<>Outbound Partner Funct'lGroup ANSI [1]:Out855 \ =F_MapTransaction(ElemDecl Document:Seq:ElemDecl DocumentData Element:Global:ReversePOXML )   � [ TSIncl Element:GE Segment V4010:#855<>F4010<>Outbound Partner Funct'lGroup ANSI [1]:Out855 n =COUNT(Transaction #855 Outbound Partner Set V4010:#855<>F4010<>Outbound Partner Funct'lGroup ANSI[1]:Out855)     �  LoopPO1:TransactionOut � =F_LineItem(ElemDecl LineItem:Seq:DocumentElementXML, LOOKUP (ElemDecl Party:Seq:DocumentElementXML, Value:TypeDef PartyConstant Type:ElemDecl PartyType Comp:Seq:ElemDecl Party:Seq:DocumentElementXML = "SHIP_TO"))     � K ProdServiceID Element:ProdServiceID MComposite [1]:PO1 Segment:LineItemOut � =LOOKUP(Number Comp:Seq:ElemDecl PartNumber:Seq:LineItemElement, Value:TypeDef PartNumberConstant Type:ElemDecl Type Comp:Seq:ElemDecl PartNumber:Seq:LineItemElement = "SKU")     	   $ - 6 ? I S ] g q { � � � � � � � � � � � � � %/9CMWaku����������� !,7BMXcny�����������&5DSbq�������� "3EWi{�������3H]r������#;Sk����� <Xt���� >]|����	>	`	�	�	�	 
S
�
�
 	           ���	}^?	^u��?�!a	�Y�	�	���=�T
���!
����'�4�F$�IX4�j�|��
              	Tcr��<T������oCz��8������N-dY����"��� � T �
#����	l                E!�s��
� ^ � &� 
 :0DJ � r � � � X� N� � b�lv � h | �@   7 . % �6� �      4      |>W              X      �#B             (  ) . *     ��g7              3      B�,X              4 !     �=W       	 
                                                                               $   !                                    >          �                              
   
       �                             	           �        (                     0          �        /                    +                                         0          �                                                                    $                                         =   !                                                                             /   !                                                             �    
  @  �          �՘(                              �        @  �           �A�(                              �        @  �           �A�(    