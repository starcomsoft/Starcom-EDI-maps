MERCSRC.MAP                  
      �                 P   �   �  �   LA      �                                F_SAC    
 F_LineItem       F_810Transaction     CostcoInvoice4010          Out 	    ArchiveXML       InvoiceXML      VariableIn      LineItemout     Invoice_out     ChargeElement       VariableUpdate      TransactionOut      LineItemElement     DocumentElementXML          " ( . 4   Doc XSD   RunCommand Return     INI Variable_Table    ElemDecl Charge Element XSD   ElemDecl Document Element XSD     ElemDecl LineItem Element XSD    $ Partner X12 Outbound Interchange EDI     2 Transaction IE Outbound Partner Set V4010 ANSI EDI   4 LoopIT1 IE810 IE Outbound Partner Set V4010 ANSI EDI     6 LoopSAC_2 IE810 IE Outbound Partner Set V4010 ANSI EDI     	     ) 4 B Q   810.xml  
 costco.ini    mail_out.new      ArchiveXML.txt    ..\..\Trees\INI.MTT   ..\..\Trees\Return.mtt    ..\..\Trees\810xml_In.mtt     ..\..\Trees\810_4010Out.mtt         &    TXI Segment:Out  =NONE      LoopPID:LineItemout  =NONE      LoopSLN:LineItemout  =NONE      LoopLM_2:LineItemout  =NONE     LoopN1_2:LineItemout  =NONE     LoopV1_2:LineItemout  =NONE      LoopFA1_2:LineItemout  =NONE         LoopSAC_1:LineItemout  =NONE         Run Fields:ArchiveXML  =NONE      !  L7 Segment:LineItemout  =NONE     !  SR Segment:LineItemout  =NONE     "  CAD Segment:LineItemout  =NONE    "  CRC Segment:LineItemout  =NONE    "  CTP Segment:LineItemout  =NONE    "  CUR Segment:LineItemout  =NONE    "  DTM Segment:LineItemout  =NONE    "  IT3 Segment:LineItemout  =NONE    "  ITD Segment:LineItemout  =NONE    "  MEA Segment:LineItemout  =NONE    "  PAM Segment:LineItemout  =NONE    "  PER Segment:LineItemout  =NONE    "  PKG Segment:LineItemout  =NONE    "  PO4 Segment:LineItemout  =NONE    "  PWK Segment:LineItemout  =NONE    "  QTY Segment:LineItemout  =NONE    "  REF Segment:LineItemout  =NONE    "  SDQ Segment:LineItemout  =NONE    "  TXI Segment:LineItemout  =NONE    "  YNQ Segment:LineItemout  =NONE    &  MEA Segment [1]:LineItemout  =NONE    &  Qty Element:SAC Segment:Out  =NONE    '  Rate Element:SAC Segment:Out  =NONE   '  Ref# Element:SAC Segment:Out  =NONE   *   L7 Segment:#810<>TransactionOut  =NONE    *   Option# Element:SAC Segment:Out  =NONE    + ! AMT Segment:#810<>TransactionOut  =NONE   + ! BAL Segment:#810<>TransactionOut  =NONE   + ! CAD Segment:#810<>TransactionOut  =NONE   + ! CUR Segment:#810<>TransactionOut  =NONE   + ! DTM Segment:#810<>TransactionOut  =NONE   + ! FOB Segment:#810<>TransactionOut  =NONE   + ! INC Segment:#810<>TransactionOut  =NONE   + ! ITD Segment:#810<>TransactionOut  =NONE   + ! MEA Segment:#810<>TransactionOut  =NONE   + ! NTE Segment:#810<>TransactionOut  =NONE   + ! PAM Segment:#810<>TransactionOut  =NONE   + ! PER Segment:#810<>TransactionOut  =NONE   + ! PID Segment:#810<>TransactionOut  =NONE   + ! PKG Segment:#810<>TransactionOut  =NONE   + ! PWK Segment:#810<>TransactionOut  =NONE   + ! REF Segment:#810<>TransactionOut  =NONE   + ! TXI Segment:#810<>TransactionOut  =NONE   + ! YNQ Segment:#810<>TransactionOut  =NONE   , " Agency MComposite:SAC Segment:Out  =NONE      , " LoopN9 IE810:#810<>TransactionOut  =NONE      - # LanguageCd Element:SAC Segment:Out  =NONE     - # LoopISS IE810:#810<>TransactionOut  =NONE     - # UnitQty MComposite:SAC Segment:Out  =NONE     . $ LoopLM_1 IE810:#810<>TransactionOut  =NONE    . $ LoopN1_1 IE810:#810<>TransactionOut  =NONE    . $ LoopV1_1 IE810:#810<>TransactionOut  =NONE    . $ MEA Segment:LoopPID [1]:LineItemout  =NONE    / % ISB Segment Control ANSI:Invoice_out  =NONE   / % ISE Segment Control ANSI:Invoice_out  =NONE   / % LoopFA1_1 IE810:#810<>TransactionOut  =NONE   / % TA1 Segment Control ANSI:Invoice_out  =NONE   0 & AllowChrg% MComposite:SAC Segment:Out  =NONE      5 + AssignedID Element:IT1 Segment:LineItemout  =NONE     9 / Outbound Partner Funct'lGroup ANSI:Invoice_out  =NONE     : / TSIDCd Element:ST Segment:#810<>TransactionOut  ="810"    : 0 Desc'n Element:CTT Segment:#810<>TransactionOut  =NONE    ; 1 PO Date Element:BIG Segment:#810<>TransactionOut  =NONE   ; 1 ProdServiceID MComposite:IT1 Segment:LineItemout  =NONE   < 0 ServicePromoAllowChrgCd Element:SAC Segment:Out  ="ZZZZ"      < 2 %954 Element:ITD Segment [1]:#810<>TransactionOut  =NONE      < 2 Release# Element:BIG Segment:#810<>TransactionOut  =NONE      < 2 TSPurpCd Element:BIG Segment:#810<>TransactionOut  =NONE      < 2 WtUOM MComposite:CTT Segment:#810<>TransactionOut  =NONE      =  Answer1 Fields:VariableUpdate  =Answer1 Fields:VariableIn     =  Answer2 Fields:VariableUpdate  =Answer2 Fields:VariableIn     =  Answer4 Fields:VariableUpdate  =Answer4 Fields:VariableIn     =  Answer6 Fields:VariableUpdate  =Answer6 Fields:VariableIn     =  Answer7 Fields:VariableUpdate  =Answer7 Fields:VariableIn     =  Answer8 Fields:VariableUpdate  =Answer8 Fields:VariableIn     = 3 BasisOfUnitPriceCd Element:IT1 Segment:LineItemout  =NONE     = 3 HashTotal Element:CTT Segment:#810<>TransactionOut  =NONE     >  Desc'n Element:SAC Segment:Out  =Code Comp:.:ChargeElement    > 4 TaxID# Element:TXI Segment [1]:#810<>TransactionOut  =NONE    > 4 YesNoCd Element:PID Segment:LoopPID [1]:LineItemout  =NONE    ?  Answer3 Fields:VariableUpdate  =Answer3 Fields:VariableIn+1   ?  Answer5 Fields:VariableUpdate  =Answer5 Fields:VariableIn+1   ?  SenderID Fields:VariableUpdate  =SenderID Fields:VariableIn   ? 5 ActionCd306 Element:BIG Segment:#810<>TransactionOut  =NONE   @ 6 VolumeUOM MComposite:CTT Segment:#810<>TransactionOut  =NONE      A 7 LanguageCd Element:PID Segment:LoopPID [1]:LineItemout  =NONE     B 8 AssignedID Element:TXI Segment [1]:#810<>TransactionOut  =NONE    B 8 DayOfMonth Element:ITD Segment [1]:#810<>TransactionOut  =NONE    B 8 Transc'nTypeCd Element:BIG Segment:#810<>TransactionOut  =NONE    C ! ReceiverID Fields:VariableUpdate  =ReceiverID Fields:VariableIn   C ! TSControl# Fields:VariableUpdate  =TSControl# Fields:VariableIn   C 9 ProdDesc'nCd Element:PID Segment:LoopPID [1]:LineItemout  =NONE   C 9 TaxExemptCd Element:TXI Segment [1]:#810<>TransactionOut  =NONE   D : DollarBasis% Element:TXI Segment [1]:#810<>TransactionOut  =NONE      D ; ItemDesc'nType Element:PID Segment:LoopPID [1]:LineItemout  ="F"      E ; %OfInvPayable Element:ITD Segment [1]:#810<>TransactionOut  =NONE     E ; AgencyQual'rCd Element:PID Segment:LoopPID [1]:LineItemout  =NONE     E ; Consolidated Inv# Element:BIG Segment:#810<>TransactionOut  =NONE     E ; TaxJuris'n MComposite:TXI Segment [1]:#810<>TransactionOut  =NONE     F < DeferredAmtDue Element:ITD Segment [1]:#810<>TransactionOut  =NONE    F < Pay'tMthdCd107 Element:ITD Segment [1]:#810<>TransactionOut  =NONE    F < RelationshipCd Element:TXI Segment [1]:#810<>TransactionOut  =NONE    G = TermsNetDueDate Element:ITD Segment [1]:#810<>TransactionOut  =NONE   G = UOMCd Element:QtyInvoiced MComposite:IT1 Segment:LineItemout  ="EA"   G > TermsBasisDateCd Element:ITD Segment [1]:#810<>TransactionOut  ="1"   G @ #InclFunct'lGroups Element:IEA Segment Control ANSI:Invoice_out  =1   H > ChangeOrderSequence# Element:BIG Segment:#810<>TransactionOut  =NONE      H > ProdProcessCharCd Element:PID Segment:LoopPID [1]:LineItemout  =NONE      I $ GroupControl# Fields:VariableUpdate ! =GroupControl# Fields:VariableIn     I $ TestIndicator Fields:VariableUpdate ! =TestIndicator Fields:VariableIn     I ? SourceSubqualifier Element:PID Segment:LoopPID [1]:LineItemout  =NONE     I ? TermsDscntDueDate Element:ITD Segment [1]:#810<>TransactionOut  =NONE     J @ SurfaceLayerPos'nCd Element:PID Segment:LoopPID [1]:LineItemout  =NONE    K % ReceiverIDQual Fields:VariableUpdate " =ReceiverIDQual Fields:VariableIn   L B TermsDeferredDueDate Element:ITD Segment [1]:#810<>TransactionOut  =NONE      M & SendIDQualifier Fields:VariableUpdate # =SendIDQualifier Fields:VariableIn     Q H Element Delimiter:Partner Outbound ISA Segment Control ANSI:Invoice_out  ="*"     T - Amt Element:TDS Segment:#810<>TransactionOut # =Total Comp:Seq:DocumentElementXML      U * InterchangeControl# Fields:VariableUpdate ' =InterchangeControl# Fields:VariableIn     W - PO# Element:BIG Segment:#810<>TransactionOut & =PONumber Comp:Seq:DocumentElementXML   Y % LoopSAC_2 IE810:#810<>TransactionOut 0 =F_SAC(ElemDecl Charge:Seq:DocumentElementXML )     [ Q ProdServiceIDQual'r Element:ProdServiceID MComposite [1]:IT1 Segment:LineItemout  ="IN"   [ Q ProdServiceIDQual'r Element:ProdServiceID MComposite [3]:IT1 Segment:LineItemout  ="UP"   ] # LoopIT1 IE810:#810<>TransactionOut 6 =F_LineItem(ElemDecl LineItem:Seq:DocumentElementXML)     ] 5 InclSegments Element:SE Segment:#810<>TransactionOut $ =COUNT(Segment IN TransactionOut)+1     ] > InterchangeCtrl# Element:IEA Segment Control ANSI:Invoice_out  =Answer3 Fields:VariableIn     _ 0 TSCtrl# Element:ST Segment:#810<>TransactionOut + =InvoiceNumber Comp:Seq:DocumentElementXML   a + AllowChrgIndicator Element:SAC Segment:Out 2 =IF(Amount Comp:Seq:ChargeElement <  0, "A", "C")     c 3 LineItems Element:CTT Segment:#810<>TransactionOut , =COUNT( LoopIT1 IE810:#810<>TransactionOut)   e 0 TSCtrl# Element:SE Segment:#810<>TransactionOut 1 =TSCtrl# Element:ST Segment:#810<>TransactionOut     e 3 Desc'n Element:PID Segment:LoopPID [1]:LineItemout . =CategoryDescription Comp:Seq:LineItemElement     e \ Ack'tRequested Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Invoice_out  ="0"     f 7 Original Inv# Element:BIG Segment:#810<>TransactionOut + =InvoiceNumber Comp:Seq:DocumentElementXML    h ^ Auth'nInfoQual'r Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Invoice_out  ="00"      j C QtyInvoiced Element:QtyInvoiced MComposite:IT1 Segment:LineItemout # =Quantity Comp:Seq:LineItemElement    j X Auth'nInfo Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Invoice_out  ="          "    j ` SecurityInfoQual'r Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Invoice_out  ="00"    l Z SecurityInfo Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Invoice_out  ="          "      l c RspAgencyCd Element:GS Segment V4010:IE<>F4010<>Outbound Partner Funct'lGroup ANSI [1]:Invoice_out  ="X"      m c Funct'lIDCd Element:GS Segment V4010:IE<>F4010<>Outbound Partner Funct'lGroup ANSI [1]:Invoice_out  ="IN"     o 7 TaxTypeCd Element:TXI Segment [1]:#810<>TransactionOut 4 =IF (GSTAmount Comp:.:DocumentElementXML > 0, "GS")   o \ Date Element:GS Segment V4010:IE<>F4010<>Outbound Partner Funct'lGroup ANSI [1]:Invoice_out  =CURRENTDATE()   p ] InterchangeDate Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Invoice_out  =CURRENTDATE()      p ] InterchangeTime Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Invoice_out  =CURRENTTIME()      q g Long<>#337 Time Element:GS Segment V4010:IE<>F4010<>Outbound Partner Funct'lGroup ANSI [1]:Invoice_out  =NONE     q h InterchangeCtrlStandardsID Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Invoice_out  ="U"     r e InterchangeCtrlVersion# Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Invoice_out 	 ="00401"    x 2 AllowChrgMthdOfHandlingCd Element:SAC Segment:Out B =IF(AllowChrgIndicator Element:SAC Segment:Out = "A", "02", "06")      z [ TestIndicator Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Invoice_out  =Answer4 Fields:VariableIn    } ^ InterchangeCtrl# Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Invoice_out  =Answer3 Fields:VariableIn      ` InterchangeRcv'rID Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Invoice_out  =Answer8 Fields:VariableIn   � : TermsNetDays Element:ITD Segment [1]:#810<>TransactionOut B =NetDueDays Comp:Seq:ElemDecl PaymentTerms:Seq:DocumentElementXML      � a InterchangeSenderID Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Invoice_out  =Answer2 Fields:VariableIn      � m HHMM:Short<>#337 Time Element:GS Segment V4010:IE<>F4010<>Outbound Partner Funct'lGroup ANSI [1]:Invoice_out  =CURRENTTIME()      � r VersionReleaseIndustryIDCd Element:GS Segment V4010:IE<>F4010<>Outbound Partner Funct'lGroup ANSI [1]:Invoice_out 
 ="004010"      � b GroupCtrl# Element:GE Segment V4010:IE<>F4010<>Outbound Partner Funct'lGroup ANSI [1]:Invoice_out  =Answer5 Fields:VariableIn     � b GroupCtrl# Element:GS Segment V4010:IE<>F4010<>Outbound Partner Funct'lGroup ANSI [1]:Invoice_out  =Answer5 Fields:VariableIn     � d App'nRcv'rCd Element:GS Segment V4010:IE<>F4010<>Outbound Partner Funct'lGroup ANSI [1]:Invoice_out  =Answer8 Fields:VariableIn   � e App'nSenderCd Element:GS Segment V4010:IE<>F4010<>Outbound Partner Funct'lGroup ANSI [1]:Invoice_out  =Answer2 Fields:VariableIn      � h Sender InterchangeIDQual'r Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Invoice_out  =Answer1 Fields:VariableIn   � j Receiver InterchangeIDQual'r Element:ISAPartnerInfo:Partner Outbound ISA Segment Control ANSI:Invoice_out  =Answer7 Fields:VariableIn     �  Amt Element:SAC Segment:Out j =IF(Amount Comp:Seq:ChargeElement < 0, Amount Comp:Seq:ChargeElement * -1, Amount Comp:Seq:ChargeElement)    � 2 %954 Element:TXI Segment [1]:#810<>TransactionOut T =IF (GSTAmount Comp:.:DocumentElementXML > 0, GSTPercent Comp:.:DocumentElementXML)    � 3 M'Amt Element:TXI Segment [1]:#810<>TransactionOut S =IF (GSTAmount Comp:.:DocumentElementXML > 0, GSTAmount Comp:.:DocumentElementXML)    � 9 TermsTypeCd Element:ITD Segment [1]:#810<>TransactionOut ^ =if ( DiscountPercent Comp:Seq:ElemDecl PaymentTerms:Seq:DocumentElementXML > 0,  "08", "05")   � A UnitPrice Element:QtyInvoiced MComposite:IT1 Segment:LineItemout [ =Price Comp:Seq:LineItemElement * PackageCount Comp:Seq:ElemDecl Units:Seq:LineItemElement      � J Composite Delimiter:Partner Outbound ISA Segment Control ANSI:Invoice_out Z =EITHER(CompositeDelimiter Comp:Seq:ElemDecl DocumentData Element:Global:InvoiceXML, ">")      �  Run Fields [1]:ArchiveXML � =PUT ("FILE", FROMDATETIME (CURRENTDATE (), "{CCYYMMDD}") + "_" + NUMBERTOTEXT (Answer3 Fields:VariableIn) + "_810.xml", PACKAGE (InvoiceXML))     � 6 Invoice Date Element:BIG Segment:#810<>TransactionOut v =Value:TypeDef CustomDate:ElemDecl Day Comp:Seq:TypeDef DateType Type:ElemDecl CreateDate Comp:Seq:DocumentElementXML      � h Transaction IE Outbound Partner Set V4010:IE<>F4010<>Outbound Partner Funct'lGroup ANSI [1]:Invoice_out Z =F_810Transaction(ElemDecl Document:Seq:ElemDecl DocumentData Element:Global:InvoiceXML )    � ^ TSIncl Element:GE Segment V4010:IE<>F4010<>Outbound Partner Funct'lGroup ANSI [1]:Invoice_out o =COUNT(Transaction IE Outbound Partner Set V4010:IE<>F4010<>Outbound Partner Funct'lGroup ANSI[1]:Invoice_out)     � 9 TermsDscnt% Element:ITD Segment [1]:#810<>TransactionOut � =if ( DiscountPercent Comp:Seq:ElemDecl PaymentTerms:Seq:DocumentElementXML != 0, DiscountPercent Comp:Seq:ElemDecl PaymentTerms:Seq:DocumentElementXML, NONE )     � ? TermsDscntDaysDue Element:ITD Segment [1]:#810<>TransactionOut � =if ( DiscountPercent Comp:Seq:ElemDecl PaymentTerms:Seq:DocumentElementXML != 0, DiscountDays Comp:Seq:ElemDecl PaymentTerms:Seq:DocumentElementXML ,NONE)   � K ProdServiceID Element:ProdServiceID MComposite [2]:IT1 Segment:LineItemout � =LOOKUP(value Comp:Seq:ElemDecl Property:Seq:LineItemElement WHERE key Comp:Seq:ElemDecl Property:Seq:LineItemElement = "CustomerSequenceNumber")     � Q ProdServiceIDQual'r Element:ProdServiceID MComposite [2]:IT1 Segment:LineItemout � =IF (PRESENT (LOOKUP(value Comp:Seq:ElemDecl Property:Seq:LineItemElement WHERE key Comp:Seq:ElemDecl Property:Seq:LineItemElement = "CustomerSequenceNumber")), "VN")      � K ProdServiceID Element:ProdServiceID MComposite [1]:IT1 Segment:LineItemout � =LOOKUP(Number Comp:Seq:ElemDecl PartNumber:Seq:LineItemElement, Value:TypeDef PartNumberConstant Type:ElemDecl Type Comp:Seq:ElemDecl PartNumber:Seq:LineItemElement = "SKU")    � K ProdServiceID Element:ProdServiceID MComposite [3]:IT1 Segment:LineItemout � =LOOKUP(Number Comp:Seq:ElemDecl PartNumber:Seq:LineItemElement, Value:TypeDef PartNumberConstant Type:ElemDecl Type Comp:Seq:ElemDecl PartNumber:Seq:LineItemElement = "UPC")    ; TermsDscntAmt Element:ITD Segment [1]:#810<>TransactionOut � =none /*if(  DiscountPercent Comp:Seq:ElemDecl PaymentTerms:Seq:DocumentElementXML != 0, DiscountPercent Comp:Seq:ElemDecl PaymentTerms:Seq:DocumentElementXML *Total Comp:Seq:DocumentElementXML  /100, NONE)    /K Terminator Delimiter:Partner Outbound ISA Segment Control ANSI:Invoice_out � ="~" /*IF(MEMBER(LEFT(TerminatorDelimiter Comp:Seq:ElemDecl DocumentData Element:Global:InvoiceXML, 3), {"sym", "SYM"}), SYMBOL(13) + SYMBOL(10), TerminatorDelimiter Comp:Seq:ElemDecl DocumentData Element:Global:InvoiceXML)   4 Desc'n Element:ITD Segment [1]:#810<>TransactionOut �=if ( DiscountPercent Comp:Seq:ElemDecl PaymentTerms:Seq:DocumentElementXML != 0, 			 "DISC " + numbertotext(DiscountPercent Comp:Seq:ElemDecl 	PaymentTerms:Seq:DocumentElementXML)  + " PCT " + numbertotext( DiscountDays Comp:Seq:ElemDecl PaymentTerms:Seq:DocumentElementXML)  + " " +  "DAYS"  + " " + "NET " + numbertotext(NetDueDays Comp:Seq:ElemDecl PaymentTerms:Seq:DocumentElementXML), "NET " + numbertotext(NetDueDays Comp:Seq:ElemDecl PaymentTerms:Seq:DocumentElementXML))          # , 5 ? I S ] g q { � � � � � � � � � � � � � &1<GS_kw�����������+7DQ^kx����������-=M^o��������*;L]n�������1CVi|������':Nbv������1H_w�����%?Zu�����	8	U	r	�	�	�	�	
$
B
b
�
�
�
�
*Ln����@d���3a��<v��9~�              ��	�r � � � | � � 	 � � � � � � � � h T ^ @  $  - 6 x>���=w WO}[��M��             	   ��� 		�	�	
%
vc
���V	�		�	9	+b�(��
��
�
��oM������2^w�co�����J                   �4�.I�����
:�&�@p;������,����j���_�����Hl��yE��``_���s	eA�2�D<� x                N8�2l'C
=T+R           2      ���V              6      Y4=T       	      ! G "     &=T          4  5  6     �%=T       	                                        *   '                                       
       �                             ) 5   '                                    / !                                        C   '                                     
                                      # 
                                       R   '                                                                                
       �                            5                                                                                                          �    
  @  �          �՘(                              �    
  @  �          �՘(                              �    
  @  �          ���(    