MERCSRC.MAP                      
   �                 �   �    �   |T      x                                PO       F_BJs_PO      F_EachPO    	 F_MapDesc 	   F_EachSDQPO      BJsPOControl     F_MapLineItem    F_RunWalmartPO    
   F_MapSDQLineItem     BJs_PurchaseOrder    F_RunWalmartPOWithSDQ          $ * 0     In1     In2     Out     Run     Run     RunPO       RunPO        850_IN      PO_XML      850_IN      850_IN     	 850_IN     
 850_IN     
 PO_XML    	  LoopPO1   	  LoopPO1 
  
  ShipDate      
  Desc'nIn      
 	 Document      
  ShipDate        Desc'nOut       850_4030_IN     850_4030_IN    
 StoreNumber     StoreNumber     LineItemElement     LineItemElement     	       # ' + / 3 7 ; @ E J O T Y ^ c h n   Document XML      Day #DATA XML     Run Fields Return     RunCommand Return     Document Element XML      LineItem Element XML      Flat_File_850 FlatFile    Description Element XML   IDCd Element V4010 ANSI EDI   Desc'n Element V4030 ANSI EDI    $ Partner X12 Inbound Transmission EDI     / LoopPO1 #850 Inbound Partner Set V4010 ANSI EDI  / LoopPO1 #850 Inbound Partner Set V4030 ANSI EDI  3 Transaction #850 Inbound Partner Set V4010 ANSI EDI  3 Transaction #850 Inbound Partner Set V4030 ANSI EDI    
    $ + 2 : C N [ h v   1po.TXT   850_Out.mtt   BJs_850.xml   Test850.xml   mail_in.new   POReturn.txt      1SDQmail_in.new   ..\..\Trees\Return.mtt  	  ..\..\Trees\850xml_Out.mtt    ..\..\Trees\MultiVer_IN.mtt          $ ,    Run Fields:RunPO  =NONE     SDQRun Fields:RunPO  =NONE    , " Charge:Document #CHILDDATA:PO_XML  =NONE      , # Ship_Id Fields:INVOICE Records:Out  =" "      - # Memo_No Fields:INVOICE Records:Out  =NONE     - $ Ship_Zip Fields:INVOICE Records:Out  =" "     . $ doctype Declaration:Prolog:Document  =NONE    . % Ship_City Fields:INVOICE Records:Out  =" "    / & Ship_State Fields:INVOICE Records:Out  =" "   0 & Item_Notes Fields:INVOICE Records:Out  =NONE      1 ( Ship_Address Fields:INVOICE Records:Out  =" "     1 * Item_Total_Qty Fields:INVOICE Records:Out  =0     2 ( Memo Element:Document #CHILDDATA:PO_XML  =NONE    3 ) Buyer Element:Document #CHILDDATA:PO_XML  =NONE   3 ) Party Element:Document #CHILDDATA:PO_XML  =NONE   3 ) TaxID Element:Document #CHILDDATA:PO_XML  =NONE   4 * Volume Element:Document #CHILDDATA:PO_XML  =NONE      4 * Weight Element:Document #CHILDDATA:PO_XML  =NONE      5 + ShipVia Element:Document #CHILDDATA:PO_XML  =NONE     6 , LoadDate Element:Document #CHILDDATA:PO_XML  =NONE    6 , SalesRep Element:Document #CHILDDATA:PO_XML  =NONE    7 - EnteredBy Element:Document #CHILDDATA:PO_XML  =NONE   7 - GSTAmount Element:Document #CHILDDATA:PO_XML  =NONE   8 . DUNSNumber Element:Document #CHILDDATA:PO_XML  =NONE      8 . GSTPercent Element:Document #CHILDDATA:PO_XML  =NONE      8 . TaxPercent Element:Document #CHILDDATA:PO_XML  =NONE      9 / CarrierCode Element:Document #CHILDDATA:PO_XML  =NONE     9 / OrderStatus Element:Document #CHILDDATA:PO_XML  =NONE     9 / ReceiveDate Element:Document #CHILDDATA:PO_XML  =NONE     9 / ReceiveTime Element:Document #CHILDDATA:PO_XML  =NONE     : 0 DeliveryDate Element:Document #CHILDDATA:PO_XML  =NONE    : 0 PaymentTerms Element:Document #CHILDDATA:PO_XML  =NONE    ; 1 InvoiceNumber Element:Document #CHILDDATA:PO_XML  =NONE   ; 1 TaxableAmount Element:Document #CHILDDATA:PO_XML  =NONE   < 2 Allow_Charge_Indicator Fields:INVOICE Records:Out  =NONE      < 2 Taxed Element:LineItem #CHILDDATA:LineItemElement  =NONE      = 3 Allow_Method_Of_Payment Fields:INVOICE Records:Out  =NONE     = 3 ReferenceNumber Element:Document #CHILDDATA:PO_XML  =NONE     > 4 DepartmentNumber Element:Document #CHILDDATA:PO_XML  =NONE    > 5 Total #DATA:Total Element:Document #CHILDDATA:PO_XML  ="0"    ? 5 Allow_Base_Of_Calculation Fields:INVOICE Records:Out  =NONE   ? 5 CaseCode Element:LineItem #CHILDDATA:LineItemElement  =NONE   ? 5 Property Element:LineItem #CHILDDATA:LineItemElement  =NONE   @ 6 Extension Element:LineItem #CHILDDATA:LineItemElement  =NONE      @ 6 TermsBasisDateCode Element:Document #CHILDDATA:PO_XML  =NONE      A 7 PartNumber Element:LineItem #CHILDDATA:LineItemElement  =NONE     B 8 OrderShippedComplete Element:Document #CHILDDATA:PO_XML  =NONE    C 9 CategoryCode Element:LineItem #CHILDDATA:LineItemElement  =NONE   D  Description #DATA:Desc'nOut $ =EITHER(Desc'nIn, "NOT APPLICABLE")      D ! Pk_Id Fields:INVOICE Records:Out  =UOMCd Element:PO1 Segment:In2      E ; DiscountAmount Element:LineItem #CHILDDATA:LineItemElement  =NONE     E ; SKUDescription Element:LineItem #CHILDDATA:LineItemElement  =NONE     F $ Pk_Count Fields:INVOICE Records:Out  =Pack Element:PO4 Segment:In2    F % PO_Number Fields:INVOICE Records:Out  =PO# Element:BEG Segment:In1    F < DiscountPercent Element:LineItem #CHILDDATA:LineItemElement  =NONE    F < ShippedQuantity Element:LineItem #CHILDDATA:LineItemElement  =NONE    H > AdjustmentPercent Element:LineItem #CHILDDATA:LineItemElement  =NONE      H > RequestedQuantity Element:LineItem #CHILDDATA:LineItemElement  =NONE      J @ CategoryDescription Element:LineItem #CHILDDATA:LineItemElement  =NONE    L $ Item_Qty Fields:INVOICE Records:Out $ =QtyOrdered Element:PO1 Segment:In2      M & Item_Price Fields:INVOICE Records:Out # =UnitPrice Element:PO1 Segment:In2     P C DocumentType #DATA:DocumentType Element:Document #CHILDDATA:PO_XML 	 ="Order"      R H AccumulativeShippedQuantity Element:LineItem #CHILDDATA:LineItemElement  =NONE    V L Phone Element:Party #CHILDDATA:Party Element [1]:Document #CHILDDATA:PO_XML  =NONE    V L Phone Element:Party #CHILDDATA:Party Element [2]:Document #CHILDDATA:PO_XML  =NONE    W M LineTerminator Element:DocumentData #CHILDDATA:DocumentData Element:Document  =NONE   Y O ElementDelimiter Element:DocumentData #CHILDDATA:DocumentData Element:Document  =NONE     [ Q CompositeDelimiter Element:DocumentData #CHILDDATA:DocumentData Element:Document  =NONE   \ R TerminatorDelimiter Element:DocumentData #CHILDDATA:DocumentData Element:Document  =NONE      _ ; PONumber #DATA:PONumber Element:Document #CHILDDATA:PO_XML   =PO# Element:BEG Segment:850_IN   e # Allow_% Fields:INVOICE Records:Out > =%332 Element:AllowChrg% MComposite:SAC Segment:LoopSAC_2:In2     l - Allow_Charge_Code Fields:INVOICE Records:Out ; =ServicePromoAllowChrgCd Element:SAC Segment:LoopSAC_2:In2      m \ PartyID #DATA:PartyID Element:Party #CHILDDATA:Party Element [1]:Document #CHILDDATA:PO_XML  =StoreNumber     m \ PartyID #DATA:PartyID Element:Party #CHILDDATA:Party Element [2]:Document #CHILDDATA:PO_XML  =StoreNumber     m _ Day #DATA:Day Element:ShipDate #CHILDDATA:ShipDate Element:LineItem #CHILDDATA:LineItemElement 
 =ShipDate     o ` PartyType #DATA:PartyType Element:Party #CHILDDATA:Party Element [1]:Document #CHILDDATA:PO_XML  ="SHIP_TO"   o ` PartyType #DATA:PartyType Element:Party #CHILDDATA:Party Element [2]:Document #CHILDDATA:PO_XML  ="BILL_TO"   p D Quantity #DATA:Quantity Element:LineItem #CHILDDATA:LineItemElement ( =QtyOrdered Element:PO1 Segment:LoopPO1      t i Type #DATA:Type Element:PartNumber #CHILDDATA:PartNumber Element [1]:LineItem #CHILDDATA:LineItemElement  ="SKU"      t i Type #DATA:Type Element:PartNumber #CHILDDATA:PartNumber Element [2]:LineItem #CHILDDATA:LineItemElement  ="UPC"      t k UnitQuantity #DATA:UnitQuantity Element:Units #CHILDDATA:Units Element:LineItem #CHILDDATA:LineItemElement  ="0"      w > Price #DATA:Price Element:LineItem #CHILDDATA:LineItemElement 5 =NUMBERTOTEXT(UnitPrice Element:PO1 Segment:LoopPO1)   } ) Vendor_Number Fields:INVOICE Records:Out P =IF(Ref#Qual'r Element:REF Segment:In1="IA", Ref# Element:REF Segment:In1,NONE)     } * Customer_Ref_# Fields:INVOICE Records:Out O =IF(Ref#Qual'r Element:REF Segment:In1="MR",Ref# Element:REF Segment:In1,NONE)     ~ u InventoryQuantity #DATA:InventoryQuantity Element:Units #CHILDDATA:Units Element:LineItem #CHILDDATA:LineItemElement  ="0"    � 5 Total #DATA:Total Element:Document #CHILDDATA:PO_XML G =NUMBERTOTEXT(SUM(M'Amt Element:AMT Segment:LoopAMT_2:LoopPO1:850_IN))      � J Description #DATA:Description Element:LineItem #CHILDDATA:LineItemElement ; =EITHER(Desc'n Element:PID Segment:LoopPID:LoopPO1, "N/A")     � # Bill_Id Fields:INVOICE Records:Out h =IF(EntityIDCd Element:N1 Segment:LoopN1_1:In1="BY",LEFT(Name Element:N1 Segment:LoopN1_1:In1,10),NONE)   � % Ship_Date Fields:INVOICE Records:Out f =lookup(Date Element:DTM Segment:In1, MEMBER(DateTimeQual'r Element:DTM Segment:In1, {"037", "010"}))   � * Po_Total_Price Fields:INVOICE Records:Out a =IF(AmtQual'rCd Element:AMT Segment:LoopCTT:In1="GV",M'Amt Element:AMT Segment:LoopCTT:In1,NONE)   � m UnitOfMeasure #DATA:UnitOfMeasure Element:Units #CHILDDATA:Units Element:LineItem #CHILDDATA:LineItemElement # =UOMCd Element:PO1 Segment:LoopPO1      � ; VendorID #DATA:VendorID Element:Document #CHILDDATA:PO_XML Y =LOOKUP( Ref# Element:REF Segment:850_IN, Ref#Qual'r Element:REF Segment:850_IN = "IA" )      � ( Store_Number Fields:INVOICE Records:Out o =IF(EntityIDCd Element:N1 Segment:LoopN1_1:In1="BY",IDCd Element:IDCd MComposite:N1 Segment:LoopN1_1:In1,NONE)   � Z Day #DATA:Day Element:CreateDate #CHILDDATA:CreateDate Element:Document #CHILDDATA:PO_XML @ =FROMDATETIME(Date Element:BEG Segment:850_IN , "{CCYY-MM-DD}")    � I ReferenceNumber #DATA:ReferenceNumber Element:Document #CHILDDATA:PO_XML W =LOOKUP(Ref# Element:REF Segment:850_IN, Ref#Qual'r Element:REF Segment:850_IN = "DP")      � , LineItem Element:Document #CHILDDATA:PO_XML w =F_MapLineItem(LoopPO1:850_IN, Day #DATA:Day Element:ShipDate #CHILDDATA:ShipDate Element:Document #CHILDDATA:PO_XML )   � e EachCount #DATA:EachCount Element:Units #CHILDDATA:Units Element:LineItem #CHILDDATA:LineItemElement C =NUMBERTOTEXT(Size Element:SizeUOM MComposite:PO4 Segment:LoopPO1)      � k PackageCount #DATA:PackageCount Element:Units #CHILDDATA:Units Element:LineItem #CHILDDATA:LineItemElement = =EITHER(NUMBERTOTEXT(Pack Element:PO4 Segment:LoopPO1), "1")      � V City #DATA:City Element:Party #CHILDDATA:Party Element [2]:Document #CHILDDATA:PO_XML W =City #DATA:City Element:Party #CHILDDATA:Party Element [1]:Document #CHILDDATA:PO_XML     � V Name #DATA:Name Element:Party #CHILDDATA:Party Element [2]:Document #CHILDDATA:PO_XML W =Name #DATA:Name Element:Party #CHILDDATA:Party Element [1]:Document #CHILDDATA:PO_XML     � X State #DATA:State Element:Party #CHILDDATA:Party Element [2]:Document #CHILDDATA:PO_XML Y =State #DATA:State Element:Party #CHILDDATA:Party Element [1]:Document #CHILDDATA:PO_XML     �  Run � =RUN("WalmartPO", "-IE1s" +NUMBERTOTEXT(SIZE(PACKAGE( 850_4030_IN)))+" "+PACKAGE( 850_4030_IN)+" -OF1  "+FROMDATETIME(CURRENTDATETIME(), "{CCYYMMDDHHMMSS}") + ".xml"  +"   ")   � ? VendorName #DATA:VendorName Element:Document #CHILDDATA:PO_XML x =LOOKUP(IDCd Element:IDCd MComposite:N1 Segment:LoopN1_1:850_IN , EntityIDCd Element:N1 Segment:LoopN1_1:850_IN = "SU")   �  Run � =RUN("WalmartPOWithSDQ", "-IE1s" +NUMBERTOTEXT(SIZE(PACKAGE(850_4030_IN)))+" "+PACKAGE(850_4030_IN)+"  -OF1  "+FROMDATETIME(CURRENTDATETIME(), "{CCYYMMDDHHMMSS}") + ".xml"  +"   ")     � & Sku_Number Fields:INVOICE Records:Out � =IF(ProdServiceIDQual'r Element:ProdServiceID MComposite:PO1 Segment:In2="IN",ProdServiceID Element:ProdServiceID MComposite:PO1 Segment:In2,NONE)     � & UPC_Number Fields:INVOICE Records:Out � =IF(ProdServiceIDQual'r Element:ProdServiceID MComposite:PO1 Segment:In2="UP",ProdServiceID Element:ProdServiceID MComposite:PO1 Segment:In2,NONE)     � \ ZipCode #DATA:ZipCode Element:Party #CHILDDATA:Party Element [2]:Document #CHILDDATA:PO_XML ] =ZipCode #DATA:ZipCode Element:Party #CHILDDATA:Party Element [1]:Document #CHILDDATA:PO_XML     � ^ Day #DATA:Day Element:TransmitDate #CHILDDATA:TransmitDate Element:Document #CHILDDATA:PO_XML [ =Day #DATA:Day Element:CreateDate #CHILDDATA:CreateDate Element:Document #CHILDDATA:PO_XML     � V Name #DATA:Name Element:Party #CHILDDATA:Party Element [2]:Document #CHILDDATA:PO_XML g =LOOKUP(Name Element:N1 Segment:LoopN1_1:850_IN, EntityIDCd Element:N1 Segment:LoopN1_1:850_IN = "BY")     � ^ Address1 #DATA:Address1 Element:Party #CHILDDATA:Party Element [2]:Document #CHILDDATA:PO_XML _ =Address1 #DATA:Address1 Element:Party #CHILDDATA:Party Element [1]:Document #CHILDDATA:PO_XML     � ^ Address2 #DATA:Address2 Element:Party #CHILDDATA:Party Element [2]:Document #CHILDDATA:PO_XML _ =Address2 #DATA:Address2 Element:Party #CHILDDATA:Party Element [1]:Document #CHILDDATA:PO_XML     � b ExternalID #DATA:ExternalID Element:Party #CHILDDATA:Party Element [1]:Document #CHILDDATA:PO_XML ] =PartyID #DATA:PartyID Element:Party #CHILDDATA:Party Element [1]:Document #CHILDDATA:PO_XML   � b ExternalID #DATA:ExternalID Element:Party #CHILDDATA:Party Element [2]:Document #CHILDDATA:PO_XML ] =PartyID #DATA:PartyID Element:Party #CHILDDATA:Party Element [2]:Document #CHILDDATA:PO_XML   � V City #DATA:City Element:Party #CHILDDATA:Party Element [2]:Document #CHILDDATA:PO_XML l =LOOKUP( CityName Element:N4 Segment:LoopN1_1:850_IN, EntityIDCd Element:N1 Segment:LoopN1_1:850_IN = "BY")    �  Run Fields [1]:RunPO � =RUN("BJs_PurchaseOrder",   "-IE1s" +NUMBERTOTEXT(SIZE(PACKAGE( 850_IN)))+" "+PACKAGE( 850_IN)+" -OF1  "+FROMDATETIME(CURRENTDATETIME(), "{CCYYMMDDHHMMSS}") + ".xml"  +"   ")      � \ ZipCode #DATA:ZipCode Element:Party #CHILDDATA:Party Element [2]:Document #CHILDDATA:PO_XML l =LOOKUP(PostalCd Element:N4 Segment:LoopN1_1:850_IN , EntityIDCd Element:N1 Segment:LoopN1_1:850_IN = "BY")      � X State #DATA:State Element:Party #CHILDDATA:Party Element [2]:Document #CHILDDATA:PO_XML s =LOOKUP( StateProvinceCd Element:N4 Segment:LoopN1_1:850_IN, EntityIDCd Element:N1 Segment:LoopN1_1:850_IN = "BY")   � D Quantity #DATA:Quantity Element:LineItem #CHILDDATA:LineItemElement � =NUMBERTOTEXT(LOOKUP(Qty Element:IDQty MComposite:SDQ Segment:LoopPO1, IDCd Element:IDQty MComposite:SDQ Segment:LoopPO1 = StoreNumber  ))   � ^ Address1 #DATA:Address1 Element:Party #CHILDDATA:Party Element [2]:Document #CHILDDATA:PO_XML r =LOOKUP(AddressInfo Element[1]:N3 Segment:LoopN1_1:850_IN , EntityIDCd Element:N1 Segment:LoopN1_1:850_IN = "BY")      � ^ Address2 #DATA:Address2 Element:Party #CHILDDATA:Party Element [2]:Document #CHILDDATA:PO_XML r =LOOKUP(AddressInfo Element[2]:N3 Segment:LoopN1_1:850_IN , EntityIDCd Element:N1 Segment:LoopN1_1:850_IN = "BY")      � V Day #DATA:Day Element:ShipDate #CHILDDATA:ShipDate Element:Document #CHILDDATA:PO_XML } =FROMDATETIME(LOOKUP(Date Element:DTM Segment:850_IN , DateTimeQual'r Element:DTM Segment:850_IN  = "002" ), "{CCYY-MM-DD}")   � V Day #DATA:Day Element:ShipDate #CHILDDATA:ShipDate Element:Document #CHILDDATA:PO_XML � =FROMDATETIME(LOOKUP(Date Element:DTM Segment:850_IN , MEMBER(DateTimeQual'r Element:DTM Segment:850_IN , {"037", "010"})), "{CCYY-MM-DD}")    m Number #DATA:Number Element:PartNumber #CHILDDATA:PartNumber Element [1]:LineItem #CHILDDATA:LineItemElement � =LOOKUP( ProdServiceID Element:ProdServiceID MComposite:PO1 Segment:LoopPO1, ProdServiceIDQual'r Element:ProdServiceID MComposite:PO1 Segment:LoopPO1 = "CB")   m Number #DATA:Number Element:PartNumber #CHILDDATA:PartNumber Element [1]:LineItem #CHILDDATA:LineItemElement � =LOOKUP( ProdServiceID Element:ProdServiceID MComposite:PO1 Segment:LoopPO1, ProdServiceIDQual'r Element:ProdServiceID MComposite:PO1 Segment:LoopPO1 = "IT")   m Number #DATA:Number Element:PartNumber #CHILDDATA:PartNumber Element [2]:LineItem #CHILDDATA:LineItemElement � =LOOKUP( ProdServiceID Element:ProdServiceID MComposite:PO1 Segment:LoopPO1, ProdServiceIDQual'r Element:ProdServiceID MComposite:PO1 Segment:LoopPO1 = "UI")   m Number #DATA:Number Element:PartNumber #CHILDDATA:PartNumber Element [2]:LineItem #CHILDDATA:LineItemElement � =LOOKUP( ProdServiceID Element:ProdServiceID MComposite:PO1 Segment:LoopPO1, ProdServiceIDQual'r Element:ProdServiceID MComposite:PO1 Segment:LoopPO1 = "UP")   #V Name #DATA:Name Element:Party #CHILDDATA:Party Element [1]:Document #CHILDDATA:PO_XML � ="N/A" /*EITHER(LOOKUP(Name Element:N1 Segment:LoopN1_1:850_IN , EntityIDCd Element:N1 Segment:LoopN1_1:850_IN = "SN" & IDCd Element:IDCd MComposite:N1 Segment:LoopN1_1:850_IN =StoreNumber ), "N/A")*/   )V City #DATA:City Element:Party #CHILDDATA:Party Element [1]:Document #CHILDDATA:PO_XML � ="N/A" /*=EITHER( LOOKUP( CityName Element:N4 Segment:LoopN1_1:850_IN, EntityIDCd Element:N1 Segment:LoopN1_1:850_IN = "SN" & IDCd Element:IDCd MComposite:N1 Segment:LoopN1_1:850_IN =StoreNumber ), "N/A")*/     /\ ZipCode #DATA:ZipCode Element:Party #CHILDDATA:Party Element [1]:Document #CHILDDATA:PO_XML � ="N/A" /*=EITHER(LOOKUP(PostalCd Element:N4 Segment:LoopN1_1:850_IN , EntityIDCd Element:N1 Segment:LoopN1_1:850_IN = "SN" & IDCd Element:IDCd MComposite:N1 Segment:LoopN1_1:850_IN =StoreNumber  ), "N/A")*/   2X State #DATA:State Element:Party #CHILDDATA:Party Element [1]:Document #CHILDDATA:PO_XML � ="N/A" /*=EITHER( LOOKUP( StateProvinceCd Element:N4 Segment:LoopN1_1:850_IN, EntityIDCd Element:N1 Segment:LoopN1_1:850_IN = "SN" & IDCd Element:IDCd MComposite:N1 Segment:LoopN1_1:850_IN =StoreNumber  ),"N/A")*/    7^ Address2 #DATA:Address2 Element:Party #CHILDDATA:Party Element [1]:Document #CHILDDATA:PO_XML � ="N/A" /*=EITHER( LOOKUP(AddressInfo Element[2]:N3 Segment:LoopN1_1:850_IN , EntityIDCd Element:N1 Segment:LoopN1_1:850_IN = "SN" & IDCd Element:IDCd MComposite:N1 Segment:LoopN1_1:850_IN =StoreNumber ), "N/A")*/   8^ Address1 #DATA:Address1 Element:Party #CHILDDATA:Party Element [1]:Document #CHILDDATA:PO_XML � ="N/A" /*=EITHER( LOOKUP(AddressInfo Element[1]:N3 Segment:LoopN1_1:850_IN , EntityIDCd Element:N1 Segment:LoopN1_1:850_IN = "SN" & IDCd Element:IDCd MComposite:N1 Segment:LoopN1_1:850_IN =StoreNumber  ), "N/A")*/      :V City #DATA:City Element:Party #CHILDDATA:Party Element [1]:Document #CHILDDATA:PO_XML � =EITHER(LOOKUP( CityName Element:N4 Segment:LoopN1_1:850_IN, EntityIDCd Element:N1 Segment:LoopN1_1:850_IN = "ST"), LOOKUP( CityName Element:N4 Segment:LoopN1_1:850_IN, EntityIDCd Element:N1 Segment:LoopN1_1:850_IN = "BY"))    @\ ZipCode #DATA:ZipCode Element:Party #CHILDDATA:Party Element [1]:Document #CHILDDATA:PO_XML � =EITHER(LOOKUP(PostalCd Element:N4 Segment:LoopN1_1:850_IN , EntityIDCd Element:N1 Segment:LoopN1_1:850_IN = "ST"), LOOKUP(PostalCd Element:N4 Segment:LoopN1_1:850_IN , EntityIDCd Element:N1 Segment:LoopN1_1:850_IN = "BY"))      BV Name #DATA:Name Element:Party #CHILDDATA:Party Element [1]:Document #CHILDDATA:PO_XML � =EITHER(LOOKUP( Name Element:N1 Segment:LoopN1_1:850_IN, IDCdQual'r Element:IDCd MComposite:N1 Segment:LoopN1_1:850_IN = "ST"), LOOKUP(Name Element:N1 Segment:LoopN1_1:850_IN , EntityIDCd Element:N1 Segment:LoopN1_1:850_IN = "BY"))    JX State #DATA:State Element:Party #CHILDDATA:Party Element [1]:Document #CHILDDATA:PO_XML � =EITHER(LOOKUP( StateProvinceCd Element:N4 Segment:LoopN1_1:850_IN, EntityIDCd Element:N1 Segment:LoopN1_1:850_IN = "ST"), LOOKUP( StateProvinceCd Element:N4 Segment:LoopN1_1:850_IN, EntityIDCd Element:N1 Segment:LoopN1_1:850_IN = "BY"))    N^ Address1 #DATA:Address1 Element:Party #CHILDDATA:Party Element [1]:Document #CHILDDATA:PO_XML � =EITHER(LOOKUP(AddressInfo Element[1]:N3 Segment:LoopN1_1:850_IN , EntityIDCd Element:N1 Segment:LoopN1_1:850_IN = "ST"), LOOKUP(AddressInfo Element[1]:N3 Segment:LoopN1_1:850_IN , EntityIDCd Element:N1 Segment:LoopN1_1:850_IN = "BY"))    N^ Address2 #DATA:Address2 Element:Party #CHILDDATA:Party Element [1]:Document #CHILDDATA:PO_XML � =EITHER(LOOKUP(AddressInfo Element[2]:N3 Segment:LoopN1_1:850_IN , EntityIDCd Element:N1 Segment:LoopN1_1:850_IN = "ST"), LOOKUP(AddressInfo Element[2]:N3 Segment:LoopN1_1:850_IN , EntityIDCd Element:N1 Segment:LoopN1_1:850_IN = "BY"))    U, LineItem Element:Document #CHILDDATA:PO_XML %=F_MapSDQLineItem(EXTRACT( LoopPO1:850_IN , PRESENT(LOOKUP(IDCd Element:IDQty MComposite:SDQ Segment:LoopPO1:850_IN , IDCd Element:IDQty MComposite:SDQ Segment:LoopPO1:850_IN = StoreNumber))), Day #DATA:Day Element:ShipDate #CHILDDATA:ShipDate Element:Document #CHILDDATA:PO_XML, StoreNumber)     V\ PartyID #DATA:PartyID Element:Party #CHILDDATA:Party Element [2]:Document #CHILDDATA:PO_XML � =EITHER(LOOKUP(IDCd Element:IDCd MComposite:N1 Segment:LoopN1_1:850_IN, EntityIDCd Element:N1 Segment:LoopN1_1:850_IN = "BY"), LOOKUP(IDCd Element:IDCd MComposite:N1 Segment:LoopN1_1:850_IN, EntityIDCd Element:N1 Segment:LoopN1_1:850_IN = "ST"))    X\ PartyID #DATA:PartyID Element:Party #CHILDDATA:Party Element [1]:Document #CHILDDATA:PO_XML � =EITHER(LOOKUP(IDCd Element:IDCd MComposite:N1 Segment:LoopN1_1:850_IN , EntityIDCd Element:N1 Segment:LoopN1_1:850_IN = "ST"), LOOKUP(IDCd Element:IDCd MComposite:N1 Segment:LoopN1_1:850_IN , EntityIDCd Element:N1 Segment:LoopN1_1:850_IN = "BY"))      pG Document Element:DocumentData #CHILDDATA:DocumentData Element:Document %=F_EachPO(EXTRACT( Transaction #850 Inbound Partner Set V4010:#850<>F4010<>Inbound Partner Funct'lGroup ANSI:Partner X12 Inbound Interchange:850_IN, InterchangeSenderID Element:ISAPartnerInfo:Partner Inbound ISA Segment Control ANSI:Partner X12 Inbound Interchange:850_IN = "1065144410BJS" ))      �] #version Attribute Value:#version Attribute:#XMLDecl AttList:XML Declaration:Prolog:Document 4=IF(PRESENT(LOOKUP( Transaction #850 Inbound Partner Set V4010:#850<>F4010<>Inbound Partner Funct'lGroup ANSI:Partner X12 Inbound Interchange:850_IN, InterchangeSenderID Element:ISAPartnerInfo:Partner Inbound ISA Segment Control ANSI:Partner X12 Inbound Interchange:850_IN = "1065144410BJS" )), "1.0", none)     �_ #encoding Attribute Value:#encoding Attribute:#XMLDecl AttList:XML Declaration:Prolog:Document 5=IF(PRESENT(LOOKUP( Transaction #850 Inbound Partner Set V4010:#850<>F4010<>Inbound Partner Funct'lGroup ANSI:Partner X12 Inbound Interchange:850_IN, InterchangeSenderID Element:ISAPartnerInfo:Partner Inbound ISA Segment Control ANSI:Partner X12 Inbound Interchange:850_IN = "1065144410BJS" )),"UTF-8", none)      �c #standalone Attribute Value:#standalone Attribute:#XMLDecl AttList:XML Declaration:Prolog:Document 3=IF(PRESENT(LOOKUP( Transaction #850 Inbound Partner Set V4010:#850<>F4010<>Inbound Partner Funct'lGroup ANSI:Partner X12 Inbound Interchange:850_IN, InterchangeSenderID Element:ISAPartnerInfo:Partner Inbound ISA Segment Control ANSI:Partner X12 Inbound Interchange:850_IN = "1065144410BJS" )),"yes", none)    � RunPO �=IF(PRESENT(LOOKUP( Transaction #850 Inbound Partner Set V4010:#850<>F4010<>Inbound Partner Funct'lGroup ANSI:Partner X12 Inbound Interchange:850_IN, InterchangeSenderID Element:ISAPartnerInfo:Partner Inbound ISA Segment Control ANSI:Partner X12 Inbound Interchange:850_IN = "1065144410BJS" |  InterchangeSenderID Element:ISAPartnerInfo:Partner Inbound ISA Segment Control ANSI:Partner X12 Inbound Interchange:850_IN = "1065144410PRD"  )), F_BJs_PO(850_IN), none)        + 8 E R _ l z � � � � � � � � � 
(7GWgw��������	+<M^o������� &9L_r������2Iay���� :Wt����/Pq���&Mu���Iv��	0	`	�	�	�	$
U
�
�
�
O��� V���6{�J��-{�j�b�c�p�?�           u@	��N1	��%
;�XV
W�P���
d�c�k�r�x�� � � �H)X8� ��,h� � ��� � �      	   �:� ��	�	�'�v0 { S ` 9 �, m �N
��                   	 �                	       
 2�  K�u������sM'JQ��_�`��|��p�               �                    �                    a	                    @q�F Jbz3        �� 	 r[��N1	��%
;�X�
=�x�� � � �H)XK�.�|���
�
w��	8� ��,h� � ��� � � �            !������sM'JQ��_�`���7�
      8      ��M                   ���M                   �g�M                   ���M             !  "     ��M          )  *  +     ��M       +   ,  -  .     �k�M       1   /  0  1     ���M          2  3 	 4     P��M          7  8 8 9     ��M       %   G  H  I     ��M        i   -                                        %                                    %                                         D   -                                    w   -                                     \   -                                    ( D   -                                                                          
                                          c          �                             <    %                                        %                                   i    %                                    4 O   -                                    P ,   %                                    A ;   -                                    _ 3   -                                    
    $       �                            U D   -                                   $ D   -                                     :          �                              c          �                                                                     Z D   -                                   F    %                                    0    %                                   , i   -                                   8 O   -                                    K    %                                    o    %                                    d 3   -                                     %          �                                                       �    
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
  @  �          �U�(                              �        @  �           �A�(                              �        @  �           �A�(    