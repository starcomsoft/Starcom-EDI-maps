MERCSRC.MAP                       �                 �   P  �  �   `O      �                                PO       F_SAC    LowesPO       F_EachPO    
 F_LineItem       F_MarkedFor   
   F_TruckLoad#     LowesPOControl        
         In1     In2     Out     In1     Out     In1     Out     RunPO       PO_XML    	  LoopPO1   	  LoopSAC 
  
  ShipDate      
  Subtotal      
 	 Document         850_4010_IN     850_4010_IN     850_4060_IN 	   	 850_4010_IN     ChargeElement       LineItemElement     	       ! % * / 4 9 > C H N   Document XML      Day #DATA XML     Party Element XML     RunCommand Return     Charge Element XML    Document Element XML      LineItem Element XML      PullLoad Element XML      Flat_File_850 FlatFile    Amt Element V4060 ANSI EDI    Ref# Element V4010 ANSI EDI  $ Partner X12 Inbound Transmission EDI     / LoopPO1 #850 Inbound Partner Set V4010 ANSI EDI  / LoopPO1 #850 Inbound Partner Set V4030 ANSI EDI  0 LoopN1_1 #850 Inbound Partner Set V4010 ANSI EDI     1 LoopSAC_1 #850 Inbound Partner Set V4010 ANSI EDI    3 Transaction #850 Inbound Partner Set V4010 ANSI EDI  3 Transaction #850 Inbound Partner Set V4030 ANSI EDI    
    # * 1 8 @ H S ` m { � �   1po.TXT   850_Out.mtt   mail_in.new   POReturn.txt      Lowes_850.xml     ..\..\Trees\Return.mtt    ..\..\Trees\MultiVer_IN.mtt   ..\..\Trees\TEST850xml_Out.mtt          $    Run Fields:RunPO  =NONE     PullLoad #DATA:Out  =In1      , # Ship_Id Fields:INVOICE Records:Out  =" "      - # Memo_No Fields:INVOICE Records:Out  =NONE     - # Phone Element:Party #CHILDDATA:Out  =NONE     - $ Ship_Zip Fields:INVOICE Records:Out  =" "     . $ doctype Declaration:Prolog:Document  =NONE    . % Ship_City Fields:INVOICE Records:Out  =" "    / % Contact Element:Party #CHILDDATA:Out  =NONE   / % Country Element:Party #CHILDDATA:Out  =NONE   / & Ship_State Fields:INVOICE Records:Out  =" "   0 & Item_Notes Fields:INVOICE Records:Out  =NONE      1 ' FOB Element:Document #CHILDDATA:PO_XML  =NONE     1 ' Reference Element:Party #CHILDDATA:Out  =NONE     1 ( Ship_Address Fields:INVOICE Records:Out  =" "     1 * Item_Total_Qty Fields:INVOICE Records:Out  =0     3 ) Party Element:Document #CHILDDATA:PO_XML  =NONE   4 * Volume Element:Document #CHILDDATA:PO_XML  =NONE      4 * Weight Element:Document #CHILDDATA:PO_XML  =NONE      6 , LoadDate Element:Document #CHILDDATA:PO_XML  =NONE    6 , Property Element:Document #CHILDDATA:PO_XML  =NONE    6 , SalesRep Element:Document #CHILDDATA:PO_XML  =NONE    7 - EnteredBy Element:Document #CHILDDATA:PO_XML  =NONE   7 - GSTAmount Element:Document #CHILDDATA:PO_XML  =NONE   8 . DUNSNumber Element:Document #CHILDDATA:PO_XML  =NONE      8 . GSTPercent Element:Document #CHILDDATA:PO_XML  =NONE      8 . MemoNumber Element:Document #CHILDDATA:PO_XML  =NONE      8 . TaxPercent Element:Document #CHILDDATA:PO_XML  =NONE      9 / OrderStatus Element:Document #CHILDDATA:PO_XML  =NONE     9 / ReceiveDate Element:Document #CHILDDATA:PO_XML  =NONE     9 / ReceiveTime Element:Document #CHILDDATA:PO_XML  =NONE     9 / TaxIdNumber Element:Document #CHILDDATA:PO_XML  =NONE     : 0 Instructions Element:Document #CHILDDATA:PO_XML  =NONE    : 0 PaymentTerms Element:Document #CHILDDATA:PO_XML  =NONE    ; 1 InvoiceNumber Element:Document #CHILDDATA:PO_XML  =NONE   ; 1 TaxableAmount Element:Document #CHILDDATA:PO_XML  =NONE   < 2 Allow_Charge_Indicator Fields:INVOICE Records:Out  =NONE      < 2 Packs Element:LineItem #CHILDDATA:LineItemElement  =NONE      < 2 Taxed Element:LineItem #CHILDDATA:LineItemElement  =NONE      = 3 Allow_Method_Of_Payment Fields:INVOICE Records:Out  =NONE     = 3 DocumentData AttList:DocumentData Element:Document  =NONE     ? 5 Allow_Base_Of_Calculation Fields:INVOICE Records:Out  =NONE   ? 5 CaseCode Element:LineItem #CHILDDATA:LineItemElement  =NONE   ? 5 Comments Element:LineItem #CHILDDATA:LineItemElement  =NONE   ? 5 PackSize Element:LineItem #CHILDDATA:LineItemElement  =NONE   ? 5 Property Element:LineItem #CHILDDATA:LineItemElement  =NONE   ? 5 SalesRequirements Element:Document #CHILDDATA:PO_XML  =NONE   @ 6 Extension Element:LineItem #CHILDDATA:LineItemElement  =NONE      @ 6 TermsBasisDateCode Element:Document #CHILDDATA:PO_XML  =NONE      @ 6 ValueAdds Element:LineItem #CHILDDATA:LineItemElement  =NONE      A 7 ChargeOverride Element:Charge #CHILDDATA:ChargeElement  =NONE     B 8 OrderShippedComplete Element:Document #CHILDDATA:PO_XML  =NONE    B 8 ReceiveDate Element:LineItem #CHILDDATA:LineItemElement  =NONE    C 9 CategoryCode Element:LineItem #CHILDDATA:LineItemElement  =NONE   C 9 StarcomHeaderOverride Element:Document #CHILDDATA:PO_XML  =NONE   D ! Pk_Id Fields:INVOICE Records:Out  =UOMCd Element:PO1 Segment:In2      E ; DiscountAmount Element:LineItem #CHILDDATA:LineItemElement  =NONE     E ; SKUDescription Element:LineItem #CHILDDATA:LineItemElement  =NONE     F $ Pk_Count Fields:INVOICE Records:Out  =Pack Element:PO4 Segment:In2    F % PO_Number Fields:INVOICE Records:Out  =PO# Element:BEG Segment:In1    F 7 PartyType #DATA:PartyType Element:Party #CHILDDATA:Out  ="SOLD_TO"    F < DiscountPercent Element:LineItem #CHILDDATA:LineItemElement  =NONE    F < ShippedQuantity Element:LineItem #CHILDDATA:LineItemElement  =NONE    G = AdjustmentAmount Element:LineItem #CHILDDATA:LineItemElement  =NONE   H > RequestedQuantity Element:LineItem #CHILDDATA:LineItemElement  =NONE      H ? VendorName #DATA:VendorName Element:Document #CHILDDATA:PO_XML  =" "      I - City #DATA:City Element:Party #CHILDDATA:Out  =CityName Element:.:In1     J @ CategoryDescription Element:LineItem #CHILDDATA:LineItemElement  =NONE    L $ Item_Qty Fields:INVOICE Records:Out $ =QtyOrdered Element:PO1 Segment:In2      M & Item_Price Fields:INVOICE Records:Out # =UnitPrice Element:PO1 Segment:In2     N - Name #DATA:Name Element:Party #CHILDDATA:Out  =Name Element:N1 Segment:In1    N D StarcomLineItemOverride Element:LineItem #CHILDDATA:LineItemElement  =NONE    O 3 ZipCode #DATA:ZipCode Element:Party #CHILDDATA:Out  =PostalCd Element:.:In1   P C DocumentType #DATA:DocumentType Element:Document #CHILDDATA:PO_XML 	 ="ORDER"      R / State #DATA:State Element:Party #CHILDDATA:Out  =StateProvinceCd Element:.:In1    R 9 ExternalID #DATA:ExternalID Element:Party #CHILDDATA:Out  =PartyID #DATA:.:Out    R H AccumulativeShippedQuantity Element:LineItem #CHILDDATA:LineItemElement  =NONE    V L Phone Element:Party #CHILDDATA:Party Element [1]:Document #CHILDDATA:PO_XML  =NONE    V L Phone Element:Party #CHILDDATA:Party Element [2]:Document #CHILDDATA:PO_XML  =NONE    W M Week Element:ShipDate #CHILDDATA:ShipDate Element:Document #CHILDDATA:PO_XML  =NONE   X N Contact Element:Party #CHILDDATA:Party Element [1]:Document #CHILDDATA:PO_XML  =NONE      X N Contact Element:Party #CHILDDATA:Party Element [2]:Document #CHILDDATA:PO_XML  =NONE      X N Country Element:Party #CHILDDATA:Party Element [1]:Document #CHILDDATA:PO_XML  =NONE      X N Country Element:Party #CHILDDATA:Party Element [2]:Document #CHILDDATA:PO_XML  =NONE      Z P Reference Element:Party #CHILDDATA:Party Element [1]:Document #CHILDDATA:PO_XML  =NONE    Z P Reference Element:Party #CHILDDATA:Party Element [2]:Document #CHILDDATA:PO_XML  =NONE    [ 3 PartyID #DATA:PartyID Element:Party #CHILDDATA:Out $ =IDCd Element:IDCd MComposite:.:In1   [ Q Standard Element:ShipDate #CHILDDATA:ShipDate Element:Document #CHILDDATA:PO_XML  =NONE   [ Q Week Element:CreateDate #CHILDDATA:CreateDate Element:Document #CHILDDATA:PO_XML  =NONE   _ U Standard Element:CreateDate #CHILDDATA:CreateDate Element:Document #CHILDDATA:PO_XML  =NONE   _ U Week Element:DeliveryDate #CHILDDATA:DeliveryDate Element:Document #CHILDDATA:PO_XML  =NONE   _ U Week Element:TransmitDate #CHILDDATA:TransmitDate Element:Document #CHILDDATA:PO_XML  =NONE   ` V Week Element:ShipDate #CHILDDATA:ShipDate Element:LineItem #CHILDDATA:LineItemElement  =NONE      a 5 Address1 #DATA:Address1 Element:Party #CHILDDATA:Out ( =AddressInfo Element [1]:N3 Segment:In1     a 5 Address2 #DATA:Address2 Element:Party #CHILDDATA:Out ( =AddressInfo Element [2]:N3 Segment:In1     c Y Standard Element:DeliveryDate #CHILDDATA:DeliveryDate Element:Document #CHILDDATA:PO_XML  =NONE   c Y Standard Element:TransmitDate #CHILDDATA:TransmitDate Element:Document #CHILDDATA:PO_XML  =NONE   d ; PONumber #DATA:PONumber Element:Document #CHILDDATA:PO_XML % =PO# Element:BEG Segment:850_4010_IN      d Z Standard Element:ShipDate #CHILDDATA:ShipDate Element:LineItem #CHILDDATA:LineItemElement  =NONE      e # Allow_% Fields:INVOICE Records:Out > =%332 Element:AllowChrg% MComposite:SAC Segment:LoopSAC_2:In2     h ] #version Attribute Value:#version Attribute:#XMLDecl AttList:XML Declaration:Prolog:Document  ="1.0"      i > AdjustmentPercent Element:LineItem #CHILDDATA:LineItemElement ' =NONE /*F_SAC(LoopSAC_1:850_4060_IN)*/     k A CarrierCode #DATA:CarrierCode Element:Document #CHILDDATA:PO_XML & =IDCd Element:TD5 Segment:850_4010_IN   l - Allow_Charge_Code Fields:INVOICE Records:Out ; =ServicePromoAllowChrgCd Element:SAC Segment:LoopSAC_2:In2      l @ LineID #DATA:LineID Element:LineItem #CHILDDATA:LineItemElement ( =AssignedID Element:PO1 Segment:LoopPO1      l _ #encoding Attribute Value:#encoding Attribute:#XMLDecl AttList:XML Declaration:Prolog:Document 	 ="UTF-8"      m _ Day #DATA:Day Element:ShipDate #CHILDDATA:ShipDate Element:LineItem #CHILDDATA:LineItemElement 
 =ShipDate     m c LineTerminator Element:DocumentData #CHILDDATA:DocumentData #CONTENT:DocumentData Element:Document  =NONE     n c #standalone Attribute Value:#standalone Attribute:#XMLDecl AttList:XML Declaration:Prolog:Document  ="yes"    o ` PartyType #DATA:PartyType Element:Party #CHILDDATA:Party Element [1]:Document #CHILDDATA:PO_XML  ="SHIP_TO"   o ` PartyType #DATA:PartyType Element:Party #CHILDDATA:Party Element [2]:Document #CHILDDATA:PO_XML  ="BILL_TO"   o e ElementDelimiter Element:DocumentData #CHILDDATA:DocumentData #CONTENT:DocumentData Element:Document  =NONE   p e Type #DATA:Type Element:PartNumber #CHILDDATA:PartNumber Element:LineItem #CHILDDATA:LineItemElement  ="UPC"      q g CompositeDelimiter Element:DocumentData #CHILDDATA:DocumentData #CONTENT:DocumentData Element:Document  =NONE     r h TerminatorDelimiter Element:DocumentData #CHILDDATA:DocumentData #CONTENT:DocumentData Element:Document  =NONE    t i Type #DATA:Type Element:PartNumber #CHILDDATA:PartNumber Element [2]:LineItem #CHILDDATA:LineItemElement  ="SKU"      t k UnitQuantity #DATA:UnitQuantity Element:Units #CHILDDATA:Units Element:LineItem #CHILDDATA:LineItemElement  ="0"      x > Price #DATA:Price Element:LineItem #CHILDDATA:LineItemElement 6 =NUMBERTOTEXT(UnitPrice Element:PO1 Segment:LoopPO1 )      y i Type #DATA:Type Element:PartNumber #CHILDDATA:PartNumber Element [1]:LineItem #CHILDDATA:LineItemElement  ="INTERNAL"     | 8 Code #DATA:Code Element:Charge #CHILDDATA:ChargeElement @ =LOWERCASE(ServicePromoAllowChrgCd Element:SAC Segment:LoopSAC)      } ) Vendor_Number Fields:INVOICE Records:Out P =IF(Ref#Qual'r Element:REF Segment:In1="IA", Ref# Element:REF Segment:In1,NONE)     } * Customer_Ref_# Fields:INVOICE Records:Out O =IF(Ref#Qual'r Element:REF Segment:In1="MR",Ref# Element:REF Segment:In1,NONE)     ~ u InventoryQuantity #DATA:InventoryQuantity Element:Units #CHILDDATA:Units Element:LineItem #CHILDDATA:LineItemElement  ="0"     D Quantity #DATA:Quantity Element:LineItem #CHILDDATA:LineItemElement 7 =NUMBERTOTEXT( QtyOrdered Element:PO1 Segment:LoopPO1)   � # Bill_Id Fields:INVOICE Records:Out h =IF(EntityIDCd Element:N1 Segment:LoopN1_1:In1="BY",LEFT(Name Element:N1 Segment:LoopN1_1:In1,10),NONE)   � % Ship_Date Fields:INVOICE Records:Out f =lookup(Date Element:DTM Segment:In1, MEMBER(DateTimeQual'r Element:DTM Segment:In1, {"037", "010"}))   � * Po_Total_Price Fields:INVOICE Records:Out a =IF(AmtQual'rCd Element:AMT Segment:LoopCTT:In1="GV",M'Amt Element:AMT Segment:LoopCTT:In1,NONE)   � d Description #DATA:Description Element:ShipVia #CHILDDATA:ShipVia Element:Document #CHILDDATA:PO_XML ) =Routing Element:TD5 Segment:850_4010_IN     � J Description #DATA:Description Element:LineItem #CHILDDATA:LineItemElement D =EITHER(ItemDesc'nType Element:PID Segment:LoopPID:LoopPO1 , "N/A")    � m UnitOfMeasure #DATA:UnitOfMeasure Element:Units #CHILDDATA:Units Element:LineItem #CHILDDATA:LineItemElement # =UOMCd Element:PO1 Segment:LoopPO1      � ( Store_Number Fields:INVOICE Records:Out o =IF(EntityIDCd Element:N1 Segment:LoopN1_1:In1="BY",IDCd Element:IDCd MComposite:N1 Segment:LoopN1_1:In1,NONE)   � D ChargeType #DATA:ChargeType Element:Charge #CHILDDATA:ChargeElement S =if(AllowChrgIndicator Element:SAC Segment:LoopSAC = "A", "DISCOUNT", "SURCHARGE")   � f ShippingCode #DATA:ShippingCode Element:ShipVia #CHILDDATA:ShipVia Element:Document #CHILDDATA:PO_XML 3 =RoutingSequenceCd Element:TD5 Segment:850_4010_IN     � - Party Element [3]:Document #CHILDDATA:PO_XML m =F_MarkedFor (LOOKUP (LoopN1_1:850_4010_IN WHERE EntityIDCd Element:N1 Segment:LoopN1_1:850_4010_IN = "MA"))    � ; VendorID #DATA:VendorID Element:Document #CHILDDATA:PO_XML a =LOOKUP(Ref# Element:REF Segment:850_4010_IN, Ref#Qual'r Element:REF Segment:850_4010_IN = "IA")      � , PullLoad Element:Document #CHILDDATA:PO_XML q =F_TruckLoad# (LOOKUP (Ref# Element:REF Segment:850_4010_IN, Ref#Qual'r Element:REF Segment:850_4010_IN = "AN"))     � 5 Buyer #DATA:Buyer Element:Document #CHILDDATA:PO_XML i =LOOKUP (Name Element:PER Segment:850_4010_IN, ContactFunctionCd Element:PER Segment:850_4010_IN = "BD")    � Z Day #DATA:Day Element:CreateDate #CHILDDATA:CreateDate Element:Document #CHILDDATA:PO_XML E =FROMDATETIME( Date Element:BEG Segment:850_4010_IN, "{CCYY-MM-DD}")   � k PackageCount #DATA:PackageCount Element:Units #CHILDDATA:Units Element:LineItem #CHILDDATA:LineItemElement = =EITHER(NUMBERTOTEXT(Pack Element:PO4 Segment:LoopPO1), "1")      � I ReferenceNumber #DATA:ReferenceNumber Element:Document #CHILDDATA:PO_XML a =LOOKUP(Ref# Element:REF Segment:850_4010_IN, Ref#Qual'r Element:REF Segment:850_4010_IN = "WO")    � K DepartmentNumber #DATA:DepartmentNumber Element:Document #CHILDDATA:PO_XML a =LOOKUP(Ref# Element:REF Segment:850_4010_IN, Ref#Qual'r Element:REF Segment:850_4010_IN = "DP")      � , LineItem Element:Document #CHILDDATA:PO_XML � =F_LineItem( LoopPO1:850_4010_IN, Day #DATA:Day Element:ShipDate #CHILDDATA:ShipDate Element:Document #CHILDDATA:PO_XML, 850_4010_IN )   � * Charge Element:Document #CHILDDATA:PO_XML � =F_SAC(LoopSAC_1:850_4010_IN, sum(QtyOrdered Element:PO1 Segment:LoopPO1:850_4010_IN *  UnitPrice Element:PO1 Segment:LoopPO1:850_4010_IN))    � e EachCount #DATA:EachCount Element:Units #CHILDDATA:Units Element:LineItem #CHILDDATA:LineItemElement Q =EITHER(NUMBERTOTEXT(Size Element:SizeUOM MComposite:PO4 Segment:LoopPO1 ), "0")    � & Sku_Number Fields:INVOICE Records:Out � =IF(ProdServiceIDQual'r Element:ProdServiceID MComposite:PO1 Segment:In2="IN",ProdServiceID Element:ProdServiceID MComposite:PO1 Segment:In2,NONE)     � & UPC_Number Fields:INVOICE Records:Out � =IF(ProdServiceIDQual'r Element:ProdServiceID MComposite:PO1 Segment:In2="UP",ProdServiceID Element:ProdServiceID MComposite:PO1 Segment:In2,NONE)     � ^ Day #DATA:Day Element:TransmitDate #CHILDDATA:TransmitDate Element:Document #CHILDDATA:PO_XML [ =Day #DATA:Day Element:CreateDate #CHILDDATA:CreateDate Element:Document #CHILDDATA:PO_XML     � b ExternalID #DATA:ExternalID Element:Party #CHILDDATA:Party Element [1]:Document #CHILDDATA:PO_XML ] =PartyID #DATA:PartyID Element:Party #CHILDDATA:Party Element [1]:Document #CHILDDATA:PO_XML   � b ExternalID #DATA:ExternalID Element:Party #CHILDDATA:Party Element [2]:Document #CHILDDATA:PO_XML ] =PartyID #DATA:PartyID Element:Party #CHILDDATA:Party Element [2]:Document #CHILDDATA:PO_XML   � V Name #DATA:Name Element:Party #CHILDDATA:Party Element [1]:Document #CHILDDATA:PO_XML r =LOOKUP(Name Element:N1 Segment:LoopN1_1:850_4010_IN , EntityIDCd Element:N1 Segment:LoopN1_1:850_4010_IN = "ST")      � V Name #DATA:Name Element:Party #CHILDDATA:Party Element [2]:Document #CHILDDATA:PO_XML r =LOOKUP(Name Element:N1 Segment:LoopN1_1:850_4010_IN , EntityIDCd Element:N1 Segment:LoopN1_1:850_4010_IN = "ST")      � V City #DATA:City Element:Party #CHILDDATA:Party Element [1]:Document #CHILDDATA:PO_XML v =LOOKUP( CityName Element:N4 Segment:LoopN1_1:850_4010_IN, EntityIDCd Element:N1 Segment:LoopN1_1:850_4010_IN = "ST")      � V City #DATA:City Element:Party #CHILDDATA:Party Element [2]:Document #CHILDDATA:PO_XML v =LOOKUP( CityName Element:N4 Segment:LoopN1_1:850_4010_IN, EntityIDCd Element:N1 Segment:LoopN1_1:850_4010_IN = "ST")      � \ ZipCode #DATA:ZipCode Element:Party #CHILDDATA:Party Element [1]:Document #CHILDDATA:PO_XML v =LOOKUP(PostalCd Element:N4 Segment:LoopN1_1:850_4010_IN , EntityIDCd Element:N1 Segment:LoopN1_1:850_4010_IN = "ST")    � \ ZipCode #DATA:ZipCode Element:Party #CHILDDATA:Party Element [2]:Document #CHILDDATA:PO_XML v =LOOKUP(PostalCd Element:N4 Segment:LoopN1_1:850_4010_IN , EntityIDCd Element:N1 Segment:LoopN1_1:850_4010_IN = "ST")    � X State #DATA:State Element:Party #CHILDDATA:Party Element [1]:Document #CHILDDATA:PO_XML } =LOOKUP( StateProvinceCd Element:N4 Segment:LoopN1_1:850_4010_IN, EntityIDCd Element:N1 Segment:LoopN1_1:850_4010_IN = "ST")     � X State #DATA:State Element:Party #CHILDDATA:Party Element [2]:Document #CHILDDATA:PO_XML } =LOOKUP( StateProvinceCd Element:N4 Segment:LoopN1_1:850_4010_IN, EntityIDCd Element:N1 Segment:LoopN1_1:850_4010_IN = "ST")     � ^ Address1 #DATA:Address1 Element:Party #CHILDDATA:Party Element [1]:Document #CHILDDATA:PO_XML | =LOOKUP(AddressInfo Element[1]:N3 Segment:LoopN1_1:850_4010_IN , EntityIDCd Element:N1 Segment:LoopN1_1:850_4010_IN = "ST")    � ^ Address1 #DATA:Address1 Element:Party #CHILDDATA:Party Element [2]:Document #CHILDDATA:PO_XML | =LOOKUP(AddressInfo Element[1]:N3 Segment:LoopN1_1:850_4010_IN , EntityIDCd Element:N1 Segment:LoopN1_1:850_4010_IN = "ST")    � ^ Address2 #DATA:Address2 Element:Party #CHILDDATA:Party Element [1]:Document #CHILDDATA:PO_XML | =LOOKUP(AddressInfo Element[2]:N3 Segment:LoopN1_1:850_4010_IN , EntityIDCd Element:N1 Segment:LoopN1_1:850_4010_IN = "ST")    � ^ Address2 #DATA:Address2 Element:Party #CHILDDATA:Party Element [2]:Document #CHILDDATA:PO_XML | =LOOKUP(AddressInfo Element[2]:N3 Segment:LoopN1_1:850_4010_IN , EntityIDCd Element:N1 Segment:LoopN1_1:850_4010_IN = "ST")    � V Day #DATA:Day Element:ShipDate #CHILDDATA:ShipDate Element:Document #CHILDDATA:PO_XML � =FROMDATETIME (LOOKUP(Date Element:DTM Segment:850_4010_IN , DateTimeQual'r Element:DTM Segment:850_4010_IN = "002"), "{CCYY-MM-DD}")      � \ PartyID #DATA:PartyID Element:Party #CHILDDATA:Party Element [1]:Document #CHILDDATA:PO_XML � =LOOKUP(IDCd Element:IDCd MComposite:N1 Segment:LoopN1_1:850_4010_IN , EntityIDCd Element:N1 Segment:LoopN1_1:850_4010_IN = "ST")    � \ PartyID #DATA:PartyID Element:Party #CHILDDATA:Party Element [2]:Document #CHILDDATA:PO_XML � =LOOKUP(IDCd Element:IDCd MComposite:N1 Segment:LoopN1_1:850_4010_IN , EntityIDCd Element:N1 Segment:LoopN1_1:850_4010_IN = "ST")    � ^ Day #DATA:Day Element:DeliveryDate #CHILDDATA:DeliveryDate Element:Document #CHILDDATA:PO_XML � =FROMDATETIME (LOOKUP(Date Element:DTM Segment:850_4010_IN , DateTimeQual'r Element:DTM Segment:850_4010_IN = "010"), "{CCYY-MM-DD}")      � < Amount #DATA:Amount Element:Charge #CHILDDATA:ChargeElement � =NUMBERTOTEXT( %332 Element:AllowChrg% MComposite:SAC Segment:LoopSAC )			/*NUMBERTOTEXT(ROUND(Subtotal * (%332 Element:AllowChrg% MComposite:SAC Segment:LoopSAC * .01), 3))    � ] Document Element:DocumentData #CHILDDATA:DocumentData #CONTENT:DocumentData Element:Document � =F_EachPO( Transaction #850 Inbound Partner Set V4010:#850<>F4010<>Inbound Partner Funct'lGroup ANSI:Partner X12 Inbound Interchange:850_4010_IN)   i Number #DATA:Number Element:PartNumber #CHILDDATA:PartNumber Element:LineItem #CHILDDATA:LineItemElement � =LOOKUP( ProdServiceID Element:ProdServiceID MComposite:PO1 Segment:LoopPO1, ProdServiceIDQual'r Element:ProdServiceID MComposite:PO1 Segment:LoopPO1 = "UP")   m Number #DATA:Number Element:PartNumber #CHILDDATA:PartNumber Element [1]:LineItem #CHILDDATA:LineItemElement � =LOOKUP( ProdServiceID Element:ProdServiceID MComposite:PO1 Segment:LoopPO1, ProdServiceIDQual'r Element:ProdServiceID MComposite:PO1 Segment:LoopPO1 = "VN")   m Number #DATA:Number Element:PartNumber #CHILDDATA:PartNumber Element [2]:LineItem #CHILDDATA:LineItemElement � =LOOKUP( ProdServiceID Element:ProdServiceID MComposite:PO1 Segment:LoopPO1, ProdServiceIDQual'r Element:ProdServiceID MComposite:PO1 Segment:LoopPO1 = "CB")   d5 Total #DATA:Total Element:Document #CHILDDATA:PO_XML +=NUMBERTOTEXT (ROUND (SUM (QtyOrdered Element:.:850_4010_IN * UnitPrice Element:PO1 Segment:.:850_4010_IN), 2) * (100 - LOOKUP (%332 Element:.:LoopSAC_1:850_4010_IN, AllowChrgIndicator Element:.:LoopSAC_1:850_4010_IN = "A" & ServicePromoAllowChrgCd Element:.:LoopSAC_1:850_4010_IN = "I170")) / 100)      m Run Fields [1]:RunPO T=IF(PRESENT( Transaction #850 Inbound Partner Set V4010:#850<>F4010<>Inbound Partner Funct'lGroup ANSI:Partner X12 Inbound Interchange:850_4010_IN),  RUN("LowesPO", "  -ADE  -TIO -IE1s" +NUMBERTOTEXT(SIZE(PACKAGE(850_4010_IN)))+" "+PACKAGE(850_4010_IN )+"  -OF1  "+FROMDATETIME(CURRENTDATETIME(), "{CCYYMMDDHHMMSS}") + "_850.xml"  +"   "))         + 8 E R _ l y � � � � � � � � � %4CScs��������%6GXiz�������*<Nat�������!5I^s������
!8Og�����'@Yr�����*Ea}����*Gd�����	6	V	v	�	�	�	�	
@
e
�
�
�
�
%Mv���Gt���.^���#U���+b��	B{��'a��R�� {           u@	�����!���&� �T5t�D� �� � ����d(9�Z��� �=�u�A��N�
~H(�V
|��,�P�eb$�C���c�"h�w�         	   
�	�f
� A
_�_�O�
�	 � S z 9 J � +Y7�       ��        |                  ���t��"��m , ` �        
  �  K��	7	W	���+6&��b��
H/�		�
�Sbuj������s�{��                &�w	�	              +�FF H���                	            N      ��'V                   fcC             !  "     ��U          #  $  %     �V          )  * & +     ��U       	    %  &  '     ��$B            (  )  *     ��$B          5  6  7     ��U          8  9 
 :     D�U           /  0 ) 1     ��$B          =  >  ?     ��'V       5 �                                          %                                     2                                       
 n                                        �                                        a                                       + 9                                                                                  %                                    D I                                      &    %                                    : I                                      O $   %                                     T                                        ,   '       �                              ;   /       �                              3   /       �                               D   9       �                             +   %                                    ? �                                        :          �                              c          �                             I    %                                    " |                                       0    %                                       '       �                             i   /       �                             O   /       �                                 '       �                              A                                        3   /       �                              %          �                                                       �    
  @  �          �Ր(                              �    
  @  �          ���(                              �    
  @  �          ���(                              �    
  @  �          ���(                              �    
  @  �          ���(                              �    
  @  �          ���(                              �    
  @  �          ���(                              �    
  @  �          ���(                              �    
  @  �          ���(                              �    
  @  �          ���(                              �    
  @  �          ���(                              �        @  �           �E�(                              �        @  �           �A�(                              �        @  �           �A�(                              �        @  �           �A�(                              �    
  @  �          �U�(                              �        @  �           �A�(                              �        @  �           �A�(                              �        @  �           �A�(                              �    
  @  �          �U�(                              �        @  �           �A�(                              �        @  �           �A�(                              �        @  �           �A�(                              �        @  �           �A�(                              �    
  @  �          �A�(                              �        @  �           �A�(                              �        @  �           �A�(                              �        @  �           �A�(    