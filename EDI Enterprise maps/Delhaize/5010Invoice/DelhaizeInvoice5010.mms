MERCSRC.MAP                         '                 �   �    �   �_      h                                SAC      F_PODate  
   Validate    	 LINEITEMS 	   F_MapTXI_GS      F_InvoiceDate    F_MapLineItem    F_TRANSACTION    F_MapSummarySAC      F_MapTransaction      WalmartInvoice5010             # ) / 
    Ini     In1     Out     In1     Out 	    In1     Out     Out     Out     Out     Out    	 Out   
  ShipDate         InvoiceXML     	 CreateDate     
 TXISegment      InvoiceXML      Invoice_out     ChargeElement       InvoiceXMLOut       Variable_update     LineItemElement     DocumentElementXML     
 DocumentElementXML      	        ! $ ) . 3 8 = B H N T Z a   Doc XSD   INI Variable_Table    Flat_File_810 FlatFile    Value CustomDate Type XSD     TXI Segment V5010 ANSI EDI    ElemDecl Charge Element XSD   ElemDecl Document Element XSD     ElemDecl LineItem Element XSD     PO Date Element V5010 ANSI EDI    SAC_Allowance Records FlatFile   " IT_Line_Item_Data Records FlatFile   # Invoice Date Element V5010 ANSI EDI  $ Partner X12 Outbound Interchange EDI     0 LoopIT1 #810 Outbound Partner Set V4030 ANSI EDI     0 LoopIT1 #810 Outbound Partner Set V5010 ANSI EDI     2 LoopSAC_2 #810 Outbound Partner Set V4030 ANSI EDI   2 LoopSAC_2 #810 Outbound Partner Set V5010 ANSI EDI   4 Transaction #810 Outbound Partner Set V4030 ANSI EDI     4 Transaction #810 Outbound Partner Set V5010 ANSI EDI       	     ( 1 : C L V ` k y � � � �   Wm.ini    810.xml   out.xml  
 810_in.mtt    mail_out.new      ..\..\Trees\Ini.mtt 	  ..\..\Trees\810xml_In.mtt   
  ..\..\Trees\810_5010Out.mtt     	         Out 
 =ShipDate      Out  =CreateDate        LoopN9:Out  =NONE       LoopISS:Out  =NONE      LoopPID:Out  =NONE      LoopSLN:Out  =NONE      LoopLM_1:Out  =NONE     LoopLM_2:Out  =NONE     LoopN1_1:Out  =NONE     LoopN1_2:Out  =NONE     LoopV1_1:Out  =NONE     LoopV1_2:Out  =NONE     InvoiceXMLOut  =NONE        LoopFA1_1:Out  =NONE        LoopFA1_2:Out  =NONE        LoopSAC_1:Out  =NONE        LoopTXI_2:Out  =NONE        L7 Segment:Out  =NONE       SR Segment:Out  =NONE       AMT Segment:Out  =NONE      BAL Segment:Out  =NONE      CAD Segment:Out  =NONE      CRC Segment:Out  =NONE      CTP Segment:Out  =NONE      CUR Segment:Out  =NONE      DTM Segment:Out  =NONE      INC Segment:Out  =NONE      IT3 Segment:Out  =NONE      ITD Segment:Out  =NONE      MEA Segment:Out  =NONE      NTE Segment:Out  =NONE      PAM Segment:Out  =NONE      PER Segment:Out  =NONE      PID Segment:Out  =NONE      PKG Segment:Out  =NONE      PO4 Segment:Out  =NONE      PWK Segment:Out  =NONE      QTY Segment:Out  =NONE      REF Segment:Out  =NONE      SDQ Segment:Out  =NONE      TXI Segment:Out  =NONE      YNQ Segment:Out  =NONE      %954 Element:TXISegment  =7   &  Amt Element:TDS Segment:Out  =NONE    &  MEA Segment:LoopPID [1]:Out  =NONE    &  N2 Segment:LoopN1_1 [1]:Out  =NONE    &  N2 Segment:LoopN1_1 [2]:Out  =NONE    &  N3 Segment:LoopN1_1 [1]:Out  =NONE    &  N3 Segment:LoopN1_1 [2]:Out  =NONE    &  N4 Segment:LoopN1_1 [1]:Out  =NONE    &  PID Segment:LoopISS [1]:Out  =NONE    &  Qty Element:SAC Segment:Out  =NONE    '  DMG Segment:LoopN1_1 [1]:Out  =NONE   '  DMG Segment:LoopN1_1 [2]:Out  =NONE   '  PER Segment:LoopN1_1 [1]:Out  =NONE   '  PER Segment:LoopN1_1 [2]:Out  =NONE   '  REF Segment:LoopN1_1 [1]:Out  =NONE   '  REF Segment:LoopN1_1 [2]:Out  =NONE   '  Rate Element:SAC Segment:Out  =NONE   '  Ref# Element:SAC Segment:Out  =NONE   '  SCAC Element:CAD Segment:Out  =NONE   '  TaxTypeCd Element:TXISegment  ="GS"   (  AssignedID Element:TXISegment  =NONE      )  TSIDCd Element:ST Segment:Out  ="810"     )  Desc'n Element:CTT Segment:Out  =NONE     )  Desc'n Element:SAC Segment:Out  =NONE     )  TaxExemptCd Element:TXISegment  =NONE     *   DollarBasis% Element:TXISegment  =NONE    *   N3 Segment [1]:LoopN1_1 [2]:Out  =NONE    *   Option# Element:SAC Segment:Out  =NONE    + ! %954 Element:ITD Segment [1]:Out  =NONE   + ! Equip't# Element:CAD Segment:Out  =NONE   + ! Release# Element:BIG Segment:Out  =NONE   + ! TSPurpCd Element:BIG Segment:Out  =NONE   + ! Time Element:DTM Segment [1]:Out  =NONE   + ! WtUOM MComposite:CTT Segment:Out  =NONE   , " Agency MComposite:SAC Segment:Out  =NONE      , " HashTotal Element:CTT Segment:Out  =NONE      , " RelationshipCd Element:TXISegment  =NONE      - # AssignedID Element:IT1 Segment:Out  =NONE     - # Desc'n Element:ITD Segment [1]:Out  =NONE     - # Desc'n Element:REF Segment [1]:Out  =NONE     - # Desc'n Element:REF Segment [2]:Out  =NONE     - # Desc'n Element:REF Segment [3]:Out  =NONE     - # LanguageCd Element:SAC Segment:Out  =NONE     - # TimeCd Element:DTM Segment [1]:Out  =NONE     - # UnitQty MComposite:SAC Segment:Out  =NONE     . $ ActionCd306 Element:BIG Segment:Out  =NONE    / % ISB Segment Control ANSI:Invoice_out  =NONE   / % ISE Segment Control ANSI:Invoice_out  =NONE   / % RiskOfLossCd Element:FOB Segment:Out  =NONE   / % TA1 Segment Control ANSI:Invoice_out  =NONE   / % Trans Desc'n Element:FOB Segment:Out  =NONE   / % VolumeUOM MComposite:CTT Segment:Out  =NONE   0 & AllowChrg% MComposite:SAC Segment:Out  =NONE      1 ' DayOfMonth Element:ITD Segment [1]:Out  =NONE     1 ' Equip'tInitial Element:CAD Segment:Out  =NONE     1 ' Ref#Qual'r Element:REF Segment [1]:Out  ="IA"     1 ' Ref#Qual'r Element:REF Segment [2]:Out  ="DP"     1 ' Ref#Qual'r Element:REF Segment [3]:Out  ="MR"     1 ' ServiceLevelCd Element:CAD Segment:Out  =NONE     1 ' Transc'nTypeCd Element:BIG Segment:Out  =NONE     1 ' Wt Element:ISS Segment:LoopISS [1]:Out  =NONE     2 ( Qty Element:ISS Segment:LoopISS [1]:Out  =NONE    2 ( TermsDscnt% Element:ITD Segment [1]:Out  =NONE    2 ( TermsTypeCd Element:ITD Segment [1]:Out  ="05"    2 ( Trans LocQual'r Element:FOB Segment:Out  =NONE    2 ( Transp'nTermsCd Element:FOB Segment:Out  =NONE    3  LoopSAC_2:Out ! =SAC(SAC_Allowance Records:In1 )   3 ) ProdServiceID MComposite:IT1 Segment:Out  =NONE   4 * %OfInvPayable Element:ITD Segment [1]:Out  =NONE      4 * Consolidated Inv# Element:BIG Segment:Out  =NONE      4 * Hier'lStructureCd Element:BIG Segment:Out  =NONE      4 * LocID Element:N4 Segment:LoopN1_1 [2]:Out  =NONE      4 * RiskOfLoss Desc'n Element:FOB Segment:Out  =NONE      4 * Ship'tMthdOfPay't Element:FOB Segment:Out  ="PP"      4 * TermsDscntAmt Element:ITD Segment [1]:Out  =NONE      4 + AllowChrgIndicator Element:SAC Segment:Out  ="C"      4 + Transp'nMthdTypeCd Element:CAD Segment:Out  ="T"      5 + BasisOfUnitPriceCd Element:IT1 Segment:Out  =NONE     5 + DeferredAmtDue Element:ITD Segment [1]:Out  =NONE     5 + Pay'tMthdCd107 Element:ITD Segment [1]:Out  =NONE     5 + ReferenceID XComposite:REF Segment [1]:Out  =NONE     5 + ReferenceID XComposite:REF Segment [2]:Out  =NONE     5 + ReferenceID XComposite:REF Segment [3]:Out  =NONE     5 + Transp'nMthdTypeCd Element:CAD Segment:Out  =NONE     6 + DateTimeQual'r Element:DTM Segment [1]:Out  ="011"    6 , IDCd MComposite:N1 Segment:LoopN1_1 [1]:Out  =NONE    6 , Ship'tOrderStatusCd Element:CAD Segment:Out  =NONE    6 , TermsNetDueDate Element:ITD Segment [1]:Out  =NONE    6 , TitlePassage Desc'n Element:FOB Segment:Out  =NONE    6 , YesNoCd Element:PID Segment:LoopPID [1]:Out  =NONE    6 - TermsBasisDateCd Element:ITD Segment [1]:Out  ="3"    7  Answer1 Fields:Variable_update  =Answer1 Fields:Ini   7  Answer2 Fields:Variable_update  =Answer2 Fields:Ini   7  Answer4 Fields:Variable_update  =Answer4 Fields:Ini   7  Answer6 Fields:Variable_update  =Answer6 Fields:Ini   7  Answer7 Fields:Variable_update  =Answer7 Fields:Ini   7  Answer8 Fields:Variable_update  =Answer8 Fields:Ini   7 - ChangeOrderSequence# Element:BIG Segment:Out  =NONE   7 - WtUOM MComposite:ISS Segment:LoopISS [1]:Out  =NONE   8 . CountryCd Element:N4 Segment:LoopN1_1 [2]:Out  ="US"      8 . DateTimePeriod MComposite:DTM Segment [1]:Out  =NONE      8 . LocQual'r Element:N4 Segment:LoopN1_1 [2]:Out  =NONE      8 . TermsDscntDaysDue Element:ITD Segment [1]:Out  =NONE      8 . TermsDscntDueDate Element:ITD Segment [1]:Out  =NONE      8 . Transp'nTermsQual'rCd Element:FOB Segment:Out  =NONE      9  Answer3 Fields:Variable_update  =Answer3 Fields:Ini+1     9  Answer5 Fields:Variable_update  =Answer5 Fields:Ini+1     9   SenderID Fields:Variable_update  =SenderID Fields:Ini     9 / EntityIDCd Element:N1 Segment:LoopN1_1 [1]:Out  ="SU"     9 / EntityIDCd Element:N1 Segment:LoopN1_1 [2]:Out  ="ST"     9 / LanguageCd Element:PID Segment:LoopPID [1]:Out  =NONE     9 / Outbound Partner Funct'lGroup ANSI:Invoice_out  =NONE     9 / TitlePassage LocQual'r Element:FOB Segment:Out  =NONE     : 0 Implement'nConventionRef Element:ST Segment:Out  =NONE    ;  LoopIT1:Out + =LINEITEMS(IT_Line_Item_Data Records:In1 )   ; " LineItems Element:CTT Segment:Out  =COUNT(LoopIT1:Out )   ; 1 EntityRel MComposite:N1 Segment:LoopN1_1 [1]:Out  =NONE   ; 1 EntityRel MComposite:N1 Segment:LoopN1_1 [2]:Out  =NONE   ; 1 ProdDesc'nCd Element:PID Segment:LoopPID [1]:Out  =NONE   ; 1 TermsDeferredDueDate Element:ITD Segment [1]:Out  =NONE   ; 1 VolumeUOM MComposite:ISS Segment:LoopISS [1]:Out  =NONE   < 2 AllowChrgMthdOfHandlingCd Element:SAC Segment:Out  =NONE      < 3 ItemDesc'nType Element:PID Segment:LoopPID [1]:Out  ="F"      = " ReceiverID Fields:Variable_update  =ReceiverID Fields:Ini     = " TSControl# Fields:Variable_update  =TSControl# Fields:Ini     = 3 AgencyQual'rCd Element:PID Segment:LoopPID [1]:Out  =NONE     = 3 Ref#Qual'r Element:Ref# MComposite:CAD Segment:Out  ="BM"     ?  Amt Element:SAC Segment:Out  =Amount Comp:Seq:ChargeElement   @ 6 ProdProcessCharCd Element:PID Segment:LoopPID [1]:Out  =NONE      @ 6 TaxJuris'nCd Element:TaxJuris'n MComposite:TXISegment  =NONE      A 7 SourceSubqualifier Element:PID Segment:LoopPID [1]:Out  =NONE     B $ InclSegments Element:SE Segment:Out  =COUNT( Segment IN Out)+1    B 8 SurfaceLayerPos'nCd Element:PID Segment:LoopPID [1]:Out  =NONE    C  TSCtrl# Element:SE Segment:Out   =TSCtrl# Element:ST Segment:Out   C $ InclSegments Element:SE Segment:Out  =COUNT( Segment IN  Out)+1   C % GroupControl# Fields:Variable_update  =GroupControl# Fields:Ini   C % TestIndicator Fields:Variable_update  =TestIndicator Fields:Ini   C 9 AgencyQual'rCd Element:Agency MComposite:SAC Segment:Out  =NONE   C 9 CountrySubdivisionCd Element:N4 Segment:LoopN1_1 [2]:Out  =NONE   D  M'Amt Element:TXISegment ' =GSTAmount Comp:Seq:DocumentElementXML      E & ReceiverIDQual Fields:Variable_update  =ReceiverIDQual Fields:Ini     F  PO# Element:BIG Segment:Out & =PONumber Comp:Seq:DocumentElementXML    F < TaxJuris'nCdQual'r Element:TaxJuris'n MComposite:TXISegment  =NONE    G  TaxID# Element:TXISegment ) =TaxIdNumber Comp:Seq:DocumentElementXML   G ' SendIDQualifier Fields:Variable_update  =SendIDQualifier Fields:Ini   G @ #InclFunct'lGroups Element:IEA Segment Control ANSI:Invoice_out  =1   H ) Name Element:N1 Segment:LoopN1_1 [2]:Out  =Ship_To_Name Fields:.:In1      I ? IDCdQual'r Element:IDCd MComposite:N1 Segment:LoopN1_1 [2]:Out  ="UL"     K  LoopIT1:Out ; =F_MapLineItem(ElemDecl LineItem:Seq:DocumentElementXML  )   K ! Ref# Element:REF Segment [1]:Out & =VendorID Comp:Seq:DocumentElementXML   L  LoopSAC_2:Out : =F_MapSummarySAC(ElemDecl Charge:Seq:DocumentElementXML )      L  Amt Element:TDS Segment:Out , =Inv_Total Fields:TDS_Inv_Total Records:In1      L B UOMCd Element:UnitsShipped MComposite:ISS Segment:LoopISS [1]:Out  ="EA"      N  TSCtrl# Element:ST Segment:Out + =InvoiceNumber Comp:Seq:DocumentElementXML    N - Ref# Element:Ref# MComposite:CAD Segment:Out  =Original Inv# Element:.:Out    O + InterchangeControl# Fields:Variable_update   =InterchangeControl# Fields:Ini   Q 0 ServicePromoAllowChrgCd Element:SAC Segment:Out  =Code Comp:Seq:ChargeElement     R H AgencyServicePromoAllowChrgCd Element:Agency MComposite:SAC Segment:Out  =NONE    S ! Ref# Element:REF Segment [2]:Out . =DepartmentNumber Comp:Seq:DocumentElementXML   S ) Name Element:N1 Segment:LoopN1_1 [1]:Out & =Company_Name Fields:N1_1 Records:In1   S I ProdServiceIDQual'r Element:ProdServiceID MComposite [1]:IT1 Segment:Out  ="IN"   S I ProdServiceIDQual'r Element:ProdServiceID MComposite [2]:IT1 Segment:Out  ="UP"   U ! Date Element:DTM Segment [1]:Out 0 =Inv_Ship_Date Fields:DTM_Date_Time Records:In1     U ! Ref# Element:REF Segment [1]:Out 0 =Vendor_Number Fields:REF_Vendors_# Records:In1     U & Original Inv# Element:BIG Segment:Out + =InvoiceNumber Comp:Seq:DocumentElementXML     U ) Name Element:N1 Segment:LoopN1_1 [1]:Out ( =VendorName Comp:Seq:DocumentElementXML     V  SCAC Element:CAD Segment:Out 5 =LEAVEALPHA(CarrierCode Comp:Seq:DocumentElementXML)    V > InterchangeCtrl# Element:IEA Segment Control ANSI:Invoice_out  =Answer3 Fields:Ini    X  PO# Element:BIG Segment:Out 8 =PO_Number Fields:BIG_Beginning_Inv_Segment Records:In1      X   Routing Element:CAD Segment:Out 4 =Routing_Name Fields:CAD_Carrier_Detail Records:In1      Y - PostalCd Element:N4 Segment:LoopN1_1 [2]:Out ( =Ship_To_Zip Fields:SHIP_TO Records:In1     Z   PO Date Element:BIG Segment:Out 6 =PO_Date Fields:BIG_Beginning_Inv_Segment Records:In1    Z ) TermsNetDays Element:ITD Segment [1]:Out - =Terms_Net_Days Fields:ITD_Terms Records:In1    Z - CityName Element:N4 Segment:LoopN1_1 [2]:Out ) =Ship_To_City Fields:SHIP_TO Records:In1    \ + Desc'n Element:PID Segment:LoopPID [1]:Out - =Category_Desc Fields:IT1_Line_Item_Data:In1      ] + Desc'n Element:PID Segment:LoopPID [1]:Out . =CategoryDescription Comp:Seq:LineItemElement     ` " LineItems Element:CTT Segment:Out : =LineItems_Total Fields:CTT_Transaction_Total Records:In1      ` % Invoice Date Element:BIG Segment:Out 7 =Inv_Date Fields:BIG_Beginning_Inv_Segment Records:In1      b ! Ref# Element:REF Segment [3]:Out = =EITHER(ReferenceNumber Comp:Seq:DocumentElementXML, "0037")    b ' Transc'nTypeCd Element:BIG Segment:Out 7 =IF(Total Comp:Seq:DocumentElementXML < 1, "CN", NONE)    b 4 StateProvinceCd Element:N4 Segment:LoopN1_1 [2]:Out * =Ship_To_State Fields:SHIP_TO Records:In1    b X Auth'nInfo Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Invoice_out  =NONE    c 0 AddressInfo Element:N3 Segment:LoopN1_1 [2]:Out / =Ship_To_Address_L1 Fields:SHIP_TO Records:In1   d Z SecurityInfo Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Invoice_out  =NONE      e \ Ack'tRequested Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Invoice_out  ="0"     f ; QtyInvoiced Element:QtyInvoiced MComposite:IT1 Segment:Out ' =Inv_Qty Fields:IT1_Line_Item_Data:In1    g - Ref# Element:Ref# MComposite:CAD Segment:Out 6 =CAD_Inv_Number Fields:CAD_Carrier_Detail Records:In1   g 9 UnitPrice Element:QtyInvoiced MComposite:IT1 Segment:Out * =ROUND(Price Comp:Seq:LineItemElement, 2)   g 9 UnitPrice Element:QtyInvoiced MComposite:IT1 Segment:Out * =Unit_Price Fields:IT1_Line_Item_Data:In1   h ^ Auth'nInfoQual'r Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Invoice_out  ="00"      i 9 IDCd Element:IDCd MComposite:N1 Segment:LoopN1_1 [2]:Out , =Ship_To_Store_# Fields:SHIP_TO Records:In1     j ` SecurityInfoQual'r Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Invoice_out  ="00"    k  TXI Segment:Out W =IF(GSTAmount Comp:Seq:DocumentElementXML > 0, F_MapTXI_GS(DocumentElementXML ), NONE)   k a Repetition<>ISA11 Delimiter:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Invoice_out  =NONE   l  TSCtrl# Element:ST Segment:Out I =NUMBERTOTEXT( Inv_Number Fields:BIG_Beginning_Inv_Segment Records:In1 )      m  TSCtrl# Element:SE Segment:Out J = NUMBERTOTEXT(  Inv_Number Fields:BIG_Beginning_Inv_Segment Records:In1)     n - TermsBasisDateCd Element:ITD Segment [1]:Out = =EITHER(TermsBasisDateCode Comp:Seq:DocumentElementXML, "3")    n e RspAgencyCd Element:GS Segment V5010:#810<>F5010<>Outbound Partner Funct'lGroup ANSI [1]:Invoice_out  ="X"    o 5 UOMCd Element:QtyInvoiced MComposite:IT1 Segment:Out 6 =SUBSTITUTE(TF_Package_Id Fields:.:In1, "EACH", "EA")   o e Funct'lIDCd Element:GS Segment V5010:#810<>F5010<>Outbound Partner Funct'lGroup ANSI [1]:Invoice_out  ="IN"   p ] InterchangeDate Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Invoice_out  =CURRENTDATE()      p ] InterchangeTime Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Invoice_out  =CURRENTTIME()      q C ProdServiceID Element:ProdServiceID MComposite [1]:IT1 Segment:Out * =Sku_Number Fields:IT1_Line_Item_Data:In1     q C ProdServiceID Element:ProdServiceID MComposite [2]:IT1 Segment:Out * =UPC_Number Fields:IT1_Line_Item_Data:In1     q ^ Date Element:GS Segment V5010:#810<>F5010<>Outbound Partner Funct'lGroup ANSI [1]:Invoice_out  =CURRENTDATE()     q ^ Time Element:GS Segment V5010:#810<>F5010<>Outbound Partner Funct'lGroup ANSI [1]:Invoice_out  =CURRENTTIME()     r e InterchangeCtrlVersion# Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Invoice_out 	 ="00501"    s & Original Inv# Element:BIG Segment:Out I =NUMBERTOTEXT( Inv_Number Fields:BIG_Beginning_Inv_Segment Records:In1 )   s [ TestIndicator Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Invoice_out  =Answer4 Fields:Ini   v ^ InterchangeCtrl# Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Invoice_out  =Answer3 Fields:Ini    x 2 AllowChrgMthdOfHandlingCd Element:SAC Segment:Out B =IF( AllowChrgIndicator Element:SAC Segment:Out= "C", "06", NONE)      x ` InterchangeRcv'rID Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Invoice_out  =Answer8 Fields:Ini      y ; QtyInvoiced Element:QtyInvoiced MComposite:IT1 Segment:Out : =UnitQuantity Comp:Seq:ElemDecl Units:Seq:LineItemElement     y a InterchangeSenderID Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Invoice_out  =Answer2 Fields:Ini     z q InterchangeCtrlStandardsID<>ISA11 Delimiter:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Invoice_out  =":"    | ) TermsNetDays Element:ITD Segment [1]:Out O =EITHER(NetDueDays Comp:Seq:ElemDecl PaymentTerms:Seq:DocumentElementXML , 30)      | d GroupCtrl# Element:GE Segment V5010:#810<>F5010<>Outbound Partner Funct'lGroup ANSI [1]:Invoice_out  =Answer5 Fields:Ini      | d GroupCtrl# Element:GS Segment V5010:#810<>F5010<>Outbound Partner Funct'lGroup ANSI [1]:Invoice_out  =Answer5 Fields:Ini      } B UOMCd Element:UnitsShipped MComposite:ISS Segment:LoopISS [1]:Out 7 =SUBSTITUTE( TF_Package_Id Fields:.:In1, "EACH", "EA")     ~ f App'nRcv'rCd Element:GS Segment V5010:#810<>F5010<>Outbound Partner Funct'lGroup ANSI [1]:Invoice_out  =Answer8 Fields:Ini     g App'nSenderCd Element:GS Segment V5010:#810<>F5010<>Outbound Partner Funct'lGroup ANSI [1]:Invoice_out  =Answer2 Fields:Ini   � h Sender InterchangeIDQual'r Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Invoice_out  =Answer1 Fields:Ini      � j Receiver InterchangeIDQual'r Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Invoice_out  =Answer7 Fields:Ini    � t VersionReleaseIndustryIDCd Element:GS Segment V5010:#810<>F5010<>Outbound Partner Funct'lGroup ANSI [1]:Invoice_out 
 ="005010"    � I UnitsShipped Element:UnitsShipped MComposite:ISS Segment:LoopISS [1]:Out ; =Units_Shipped Fields:ISS_Inv_Shipment_Summary Records:In1      � ! Ref# Element:REF Segment [3]:Out l =if (Inv_Reference_Number Fields:INV_2 Records:In1="","0037",Inv_Reference_Number Fields:INV_2 Records:In1)     �   Routing Element:CAD Segment:Out n =EITHER(Description Comp:Seq:ElemDecl ShipVia:Seq:DocumentElementXML, VendorName Comp:Seq:DocumentElementXML)    � I UnitsShipped Element:UnitsShipped MComposite:ISS Segment:LoopISS [1]:Out I =SUM(QtyInvoiced Element:QtyInvoiced MComposite:IT1 Segment:LoopIT1:Out)    � H Element Delimiter:Partner Outbound ISA Segment Control ANSI:Invoice_out X =EITHER(ElementDelimiter Comp:Seq:ElemDecl DocumentData Element:Global:InvoiceXML, "*")      �   PO Date Element:BIG Segment:Out � =F_PODate( Value:TypeDef CustomDate:ElemDecl Day Comp:Seq:TypeDef DateType Type:ElemDecl CreateDate Comp:Seq:DocumentElementXML )    � J Composite Delimiter:Partner Outbound ISA Segment Control ANSI:Invoice_out Z =EITHER(CompositeDelimiter Comp:Seq:ElemDecl DocumentData Element:Global:InvoiceXML, ">")      � + AllowChrgIndicator Element:SAC Segment:Out ~ =if(AC_Indictor Fields:In1="N",NONE,( if (AC_Indictor Fields:In1= "A" , "A", ( if (AC_Indictor Fields:In1= "C","C", NONE)))))     � % Invoice Date Element:BIG Segment:Out � =F_InvoiceDate( Value:TypeDef CustomDate:ElemDecl Day Comp:Seq:TypeDef DateType Type:ElemDecl ShipDate Comp:Seq:DocumentElementXML  )   �   Amt Element [1]:TDS Segment:Out � =SUM(UnitPrice Element:QtyInvoiced MComposite:IT1 Segment:LoopIT1:Out * QtyInvoiced Element:QtyInvoiced MComposite:IT1 Segment:LoopIT1:Out)      � ! Date Element:DTM Segment [1]:Out � =Value:TypeDef CustomDate:ElemDecl Day Comp:Seq:TypeDef DateType Type:ElemDecl ShipDate Comp:Choice Comp:Seq:ElemDecl LineItem:Seq:DocumentElementXML   � l Transaction #810 Outbound Partner Set V5010:#810<>F5010<>Outbound Partner Funct'lGroup ANSI [1]:Invoice_out Z =F_MapTransaction(ElemDecl Document:Seq:ElemDecl DocumentData Element:Global:InvoiceXML )    � 5 UOMCd Element:QtyInvoiced MComposite:IT1 Segment:Out � =IF(MEMBER(UnitOfMeasure Comp:Seq:ElemDecl Units:Seq:LineItemElement, {"EA", "CA"}), UnitOfMeasure Comp:Seq:ElemDecl Units:Seq:LineItemElement, "EA")   �  Amt Element:SAC Segment:Out � =if(AC_Indictor Fields:In1="N",NONE,( if (AC_Indictor Fields:In1= "A" ,AC_Dollar_Amount Fields:In1 , ( if (AC_Indictor Fields:In1= "C", AC_Dollar_Amount Fields:In1 , NONE)))))      � ` TSIncl Element:GE Segment V5010:#810<>F5010<>Outbound Partner Funct'lGroup ANSI [1]:Invoice_out u =COUNT(Transaction #810 Outbound Partner Set V5010:#810<>F5010<>Outbound Partner Funct'lGroup ANSI [1]:Invoice_out )     � ) Name Element:N1 Segment:LoopN1_1 [2]:Out � =LOOKUP(Name Comp:Seq:ElemDecl Party:Seq:DocumentElementXML, Value:TypeDef PartyConstant Type:ElemDecl PartyType Comp:Seq:ElemDecl Party:Seq:DocumentElementXML = "SHIP_TO" )   � - CityName Element:N4 Segment:LoopN1_1 [2]:Out � =LOOKUP(City Comp:Seq:ElemDecl Party:Seq:DocumentElementXML , Value:TypeDef PartyConstant Type:ElemDecl PartyType Comp:Seq:ElemDecl Party:Seq:DocumentElementXML = "SHIP_TO" )      � - PostalCd Element:N4 Segment:LoopN1_1 [2]:Out � =LOOKUP(ZipCode Comp:Seq:ElemDecl Party:Seq:DocumentElementXML , Value:TypeDef PartyConstant Type:ElemDecl PartyType Comp:Seq:ElemDecl Party:Seq:DocumentElementXML = "SHIP_TO" )   � 4 StateProvinceCd Element:N4 Segment:LoopN1_1 [2]:Out � =LOOKUP(State Comp:Seq:ElemDecl Party:Seq:DocumentElementXML , Value:TypeDef PartyConstant Type:ElemDecl PartyType Comp:Seq:ElemDecl Party:Seq:DocumentElementXML = "SHIP_TO" )      � 0 ServicePromoAllowChrgCd Element:SAC Segment:Out � =if(AC_Indictor Fields:In1="N",NONE,( if (AC_Indictor Fields:In1= "A" , Special_Charge_Codes Fields:In1 , ( if (AC_Indictor Fields:In1= "C", Special_Charge_Codes Fields:In1 , NONE)))))     � . CountryCd Element:N4 Segment:LoopN1_1 [2]:Out � =EITHER(LOOKUP(Country Comp:Seq:ElemDecl Party:Seq:DocumentElementXML  , Value:TypeDef PartyConstant Type:ElemDecl PartyType Comp:Seq:ElemDecl Party:Seq:DocumentElementXML = "SHIP_TO" ), "US")   � C ProdServiceID Element:ProdServiceID MComposite [1]:IT1 Segment:Out � =LOOKUP(Number Comp:Seq:ElemDecl PartNumber:Seq:LineItemElement, Value:TypeDef PartNumberConstant Type:ElemDecl Type Comp:Seq:ElemDecl PartNumber:Seq:LineItemElement = "SKU")    � C ProdServiceID Element:ProdServiceID MComposite [2]:IT1 Segment:Out � =LOOKUP( Number Comp:Seq:ElemDecl PartNumber:Seq:LineItemElement, Value:TypeDef PartNumberConstant Type:ElemDecl Type Comp:Seq:ElemDecl PartNumber:Seq:LineItemElement = "UPC")   9 IDCd Element:IDCd MComposite:N1 Segment:LoopN1_1 [2]:Out � =FILLLEFT(LOOKUP( ExternalID Comp:Seq:ElemDecl Party:Seq:DocumentElementXML , Value:TypeDef PartyConstant Type:ElemDecl PartyType Comp:Seq:ElemDecl Party:Seq:DocumentElementXML = "SHIP_TO" ), "0", 13)    8 AddressInfo Element [1]:N3 Segment [1]:LoopN1_1 [2]:Out � =SUBSTITUTE(TEXT(LOOKUP(Address1 Comp:Seq:ElemDecl Party:Seq:DocumentElementXML , Value:TypeDef PartyConstant Type:ElemDecl PartyType Comp:Seq:ElemDecl Party:Seq:DocumentElementXML = "SHIP_TO" )), "&amp;", "&")   4 AddressInfo Element:N3 Segment [1]:LoopN1_1 [2]:Out � =EITHER(SUBSTITUTE(LOOKUP(Address2 Comp:Seq:ElemDecl Party:Seq:DocumentElementXML , Value:TypeDef PartyConstant Type:ElemDecl PartyType Comp:Seq:ElemDecl Party:Seq:DocumentElementXML = "SHIP_TO" ), "&amp;", "&"),  NONE)      I ProdServiceIDQual'r Element:ProdServiceID MComposite [2]:IT1 Segment:Out � =IF(PRESENT(LOOKUP( Number Comp:Seq:ElemDecl PartNumber:Seq:LineItemElement, Value:TypeDef PartNumberConstant Type:ElemDecl Type Comp:Seq:ElemDecl PartNumber:Seq:LineItemElement = "UPC")), "UP", NONE)    (! Ref# Element:REF Segment [2]:Out = FILLLEFT( IF(LEFT( Sku_Number Fields:IT1_Line_Item_Data:IT_Line_Item_Data Records:In1,2 )="00",LEFT( Sku_Number Fields:IT1_Line_Item_Data:IT_Line_Item_Data Records:In1,4 ),LEFT( Sku_Number Fields:IT1_Line_Item_Data:IT_Line_Item_Data Records:In1,2 )),"0",5)      )K Terminator Delimiter:Partner Outbound ISA Segment Control ANSI:Invoice_out � =IF(MEMBER(LEFT(TerminatorDelimiter Comp:Seq:ElemDecl DocumentData Element:Global:InvoiceXML, 3), {"sym", "SYM"}), SYMBOL(13) + SYMBOL(10), TerminatorDelimiter Comp:Seq:ElemDecl DocumentData Element:Global:InvoiceXML)          " ) 0 7 > E L S [ c k s { � � � � � � � � � � � � � � � � #+3;CLWbmx������������)5AMYeq}���������� -:GTan{���������-;IWes���������%4CRap��������$3BQ`p��������  0@P`p��������&7I[m�������	#	6	I	\	o	�	�	�	�	�	�	�	
&
;
P
f
|
�
�
�
�
�
0G^v����� :Tn�����'B]x����!>[x����*Hf�����?_���$Eg����Bm���L|��S���;x��4w�J�  
           ]	���<
�����	%�4C��y���F@h ��g`����p	Hbo�!�%+I�\�}�              A� � � 8 � � � � | � � � � *  F \ Q4� t ;��_�C�U����
D��
�qcy�����	�	��nf����a������J��<�����&���5~��
�;q�X��f1�|�w(q�����R�. �!���6n"*�	$<��K�S!b                    �y^�
��
� ��� � � 4� � � 8��\�X� $<� ,� � | � l # ? 1 M d   	              �<��g
��H���rB.� t   �w  Qh*
n�$	��	��}
U�T�	5x�� �J?��M��	1��A�Co�U��� � DS!b$<� �qcy�����n�y������8 <�����&���5~� �;q� X��f1�|�� � | � � � � *  F \ M������ �	�. � �	Ra���6'
                 �C�
������ � � 4� � � 8�\�X � $<� ,� � | � l # ? 1 M d �                �Q
'���H���rB.� t                                                           �DJ	7	JN�Z                  T       0      4      ��K             �      i��C          4  5 / 6     i��C          B  C  D     i��C       *   H  I � J     �l�O          l  m / n     o�K       $   z  {  |     ���C          �  �  �     '��C          �  �  �     '��C	          �  � 
 �     ��C
          �  �  �     ���K       *                                        W   !                                     �   !                                    O                                        �   !                                     
   
                                     l   !                                    
 M   
                                     �   !                                     D   
                                                                           > a   !                                   %                                         �   !                                    [ )                                        z   !                                    U 2                                       C !                                       " ;   !                                    /                                        4    !                                    b )                                       9                                       I                                                                 �   
  @  �          �U�(                              �    
  @  �          ���(                              �    
  @  �          ���(                              �    
  @  �          ���(                              �        @  �           �A�(                              �        @  �           �A�(                              �        @  �           �A�(                              �        @  �           �A�(                              �        @  �           �A�(                              �        @  �           �A�(                              �        @  �           �A�(    