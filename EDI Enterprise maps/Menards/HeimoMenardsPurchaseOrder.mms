MERCSRC.MAP        "        "         �                 	   @  �  8  �U      �                                PO       F_UPC     F_EachPO    	 F_MapDesc   	 MenardsPO 	   F_EachSDQPO      F_EachCharge     F_MapLineItem    F_RunWalmartPO    
   F_MapSDQLineItem     MenardsPOControl     F_RunWalmartPOWithSDQ    NotUsedMenardsPOWithSDQ       
     ! ' - 3 :     In1     In2     Out     Run     Run 	    In1     Out     In1     Out     RunPO        850_IN      PO_XML      850_IN      850_IN     	 850_IN     
 850_IN     
 PO_XML    	  LoopPO1   	  LoopPO1    
  PackXref    !  
  PackXref    
  
  ShipDate      
  Desc'nIn      
  Document      
 	 Document      
 	 PackXref      
  ShipDate        Desc'nOut       850_4030_IN     850_4030_IN    
 StoreNumber     StoreNumber     LineItemElement     LineItemElement     	        # ' + / 3 7 ; ? C H M R W \ a f k p u z  � �  	 File ROOT     Document XML      Day #DATA XML     Run Fields Return     RunCommand Return     Document Element XML      LineItem Element XML      Charge #CHILDDATA XML     Flat_File_850 FlatFile    PartNumber Element XML    Description Element XML   IDCd Element V4010 ANSI EDI   Desc'n Element V4030 ANSI EDI    $ Partner X12 Inbound Transmission EDI     / LoopPO1 #850 Inbound Partner Set V4010 ANSI EDI  / LoopPO1 #850 Inbound Partner Set V4030 ANSI EDI  1 LoopSAC_1 #850 Inbound Partner Set V4010 ANSI EDI    3 Transaction #850 Inbound Partner Set V4010 ANSI EDI  3 Transaction #850 Inbound Partner Set V4030 ANSI EDI    	    ! ( / 6 = D L U ` m z � �   mn.csv    1po.TXT   850_Out.mtt   Mail_in.new   Test850.xml   mail_in.new   POReturn.txt      1SDQmail_in.new   Menards_850.xml   SDQmail_in1.txt   SDQWalmart_850.xml    ..\Trees\Return.mtt   ..\Trees\PackCrossRef.mtt     ..\..\Trees\850xml_Out.mtt    ..\..\Trees\MultiVer_IN.mtt     
       % * 0 6 > F    Run Fields:RunPO  =NONE     SDQRun Fields:RunPO  =NONE    , # Ship_Id Fields:INVOICE Records:Out  =" "      - # Memo_No Fields:INVOICE Records:Out  =NONE     - $ Ship_Zip Fields:INVOICE Records:Out  =" "     . $ doctype Declaration:Prolog:Document  =NONE    . % Ship_City Fields:INVOICE Records:Out  =" "    / & Ship_State Fields:INVOICE Records:Out  =" "   0 & Item_Notes Fields:INVOICE Records:Out  =NONE      1 ( Ship_Address Fields:INVOICE Records:Out  =" "     1 * Item_Total_Qty Fields:INVOICE Records:Out  =0     2 ( Memo Element:Document #CHILDDATA:PO_XML  =NONE    3 ) Buyer Element:Document #CHILDDATA:PO_XML  =NONE   3 ) Party Element:Document #CHILDDATA:PO_XML  =NONE   3 ) TaxID Element:Document #CHILDDATA:PO_XML  =NONE   4 * Volume Element:Document #CHILDDATA:PO_XML  =NONE      4 * Weight Element:Document #CHILDDATA:PO_XML  =NONE      5 + ShipVia Element:Document #CHILDDATA:PO_XML  =NONE     6 , LoadDate Element:Document #CHILDDATA:PO_XML  =NONE    6 , SalesRep Element:Document #CHILDDATA:PO_XML  =NONE    7 - EnteredBy Element:Document #CHILDDATA:PO_XML  =NONE   7 - GSTAmount Element:Document #CHILDDATA:PO_XML  =NONE   8 . DUNSNumber Element:Document #CHILDDATA:PO_XML  =NONE      8 . GSTPercent Element:Document #CHILDDATA:PO_XML  =NONE      8 . TaxPercent Element:Document #CHILDDATA:PO_XML  =NONE      9 / CarrierCode Element:Document #CHILDDATA:PO_XML  =NONE     9 / OrderStatus Element:Document #CHILDDATA:PO_XML  =NONE     9 / ReceiveDate Element:Document #CHILDDATA:PO_XML  =NONE     9 / ReceiveTime Element:Document #CHILDDATA:PO_XML  =NONE     : 0 DeliveryDate Element:Document #CHILDDATA:PO_XML  =NONE    : 0 PaymentTerms Element:Document #CHILDDATA:PO_XML  =NONE    ; 1 InvoiceNumber Element:Document #CHILDDATA:PO_XML  =NONE   ; 1 TaxableAmount Element:Document #CHILDDATA:PO_XML  =NONE   < 2 Allow_Charge_Indicator Fields:INVOICE Records:Out  =NONE      < 2 Taxed Element:LineItem #CHILDDATA:LineItemElement  =NONE      = 2 Type #DATA:Type Element:PartNumber #CHILDDATA:Out  ="UPC"     = 3 Allow_Method_Of_Payment Fields:INVOICE Records:Out  =NONE     = 3 ReferenceNumber Element:Document #CHILDDATA:PO_XML  =NONE     > 4 DepartmentNumber Element:Document #CHILDDATA:PO_XML  =NONE    > 5 Total #DATA:Total Element:Document #CHILDDATA:PO_XML  ="0"    ? 5 Allow_Base_Of_Calculation Fields:INVOICE Records:Out  =NONE   ? 5 CaseCode Element:LineItem #CHILDDATA:LineItemElement  =NONE   @ 6 Extension Element:LineItem #CHILDDATA:LineItemElement  =NONE      @ 6 TermsBasisDateCode Element:Document #CHILDDATA:PO_XML  =NONE      A 7 PartNumber Element:LineItem #CHILDDATA:LineItemElement  =NONE     B 8 OrderShippedComplete Element:Document #CHILDDATA:PO_XML  =NONE    C 9 CategoryCode Element:LineItem #CHILDDATA:LineItemElement  =NONE   D  Description #DATA:Desc'nOut $ =EITHER(Desc'nIn, "NOT APPLICABLE")      D ! Pk_Id Fields:INVOICE Records:Out  =UOMCd Element:PO1 Segment:In2      E ; DiscountAmount Element:LineItem #CHILDDATA:LineItemElement  =NONE     E ; SKUDescription Element:LineItem #CHILDDATA:LineItemElement  =NONE     F $ Pk_Count Fields:INVOICE Records:Out  =Pack Element:PO4 Segment:In2    F % PO_Number Fields:INVOICE Records:Out  =PO# Element:BEG Segment:In1    F < DiscountPercent Element:LineItem #CHILDDATA:LineItemElement  =NONE    F < ShippedQuantity Element:LineItem #CHILDDATA:LineItemElement  =NONE    H > AdjustmentPercent Element:LineItem #CHILDDATA:LineItemElement  =NONE      H > RequestedQuantity Element:LineItem #CHILDDATA:LineItemElement  =NONE      I ? VendorName #DATA:VendorName Element:Document #CHILDDATA:PO_XML  =NONE     J @ CategoryDescription Element:LineItem #CHILDDATA:LineItemElement  =NONE    L $ Item_Qty Fields:INVOICE Records:Out $ =QtyOrdered Element:PO1 Segment:In2      M & Item_Price Fields:INVOICE Records:Out # =UnitPrice Element:PO1 Segment:In2     O   Amount #DATA:Amount Element:Out + =NUMBERTOTEXT(Amt Element:SAC Segment:In1)   P C DocumentType #DATA:DocumentType Element:Document #CHILDDATA:PO_XML 	 ="Order"      Q  Code #DATA:Code Element:Out 1 =ServicePromoAllowChrgCd Element:SAC Segment:In1     R H AccumulativeShippedQuantity Element:LineItem #CHILDDATA:LineItemElement  =NONE    V L Phone Element:Party #CHILDDATA:Party Element [1]:Document #CHILDDATA:PO_XML  =NONE    V L Phone Element:Party #CHILDDATA:Party Element [2]:Document #CHILDDATA:PO_XML  =NONE    W M CreditDocument Element:DocumentData #CHILDDATA:DocumentData Element:Document  =NONE   W M LineTerminator Element:DocumentData #CHILDDATA:DocumentData Element:Document  =NONE   X ( ChargeType #DATA:ChargeType Element:Out , =AllowChrgIndicator Element:SAC Segment:In1      Y O ElementDelimiter Element:DocumentData #CHILDDATA:DocumentData Element:Document  =NONE     [ Q CompositeDelimiter Element:DocumentData #CHILDDATA:DocumentData Element:Document  =NONE   \ R TerminatorDelimiter Element:DocumentData #CHILDDATA:DocumentData Element:Document  =NONE      _ ; PONumber #DATA:PONumber Element:Document #CHILDDATA:PO_XML   =PO# Element:BEG Segment:850_IN   e # Allow_% Fields:INVOICE Records:Out > =%332 Element:AllowChrg% MComposite:SAC Segment:LoopSAC_2:In2     h ] #version Attribute Value:#version Attribute:#XMLDecl AttList:XML Declaration:Prolog:Document  ="1.0"      l - Allow_Charge_Code Fields:INVOICE Records:Out ; =ServicePromoAllowChrgCd Element:SAC Segment:LoopSAC_2:In2      l _ #encoding Attribute Value:#encoding Attribute:#XMLDecl AttList:XML Declaration:Prolog:Document 	 ="UTF-8"      m \ PartyID #DATA:PartyID Element:Party #CHILDDATA:Party Element [1]:Document #CHILDDATA:PO_XML  =StoreNumber     m \ PartyID #DATA:PartyID Element:Party #CHILDDATA:Party Element [2]:Document #CHILDDATA:PO_XML  =StoreNumber     m _ Day #DATA:Day Element:ShipDate #CHILDDATA:ShipDate Element:LineItem #CHILDDATA:LineItemElement 
 =ShipDate     n c #standalone Attribute Value:#standalone Attribute:#XMLDecl AttList:XML Declaration:Prolog:Document  ="yes"    o ` PartyType #DATA:PartyType Element:Party #CHILDDATA:Party Element [1]:Document #CHILDDATA:PO_XML  ="SHIP_TO"   o ` PartyType #DATA:PartyType Element:Party #CHILDDATA:Party Element [2]:Document #CHILDDATA:PO_XML  ="BILL_TO"   t i Type #DATA:Type Element:PartNumber #CHILDDATA:PartNumber Element [1]:LineItem #CHILDDATA:LineItemElement  ="SKU"      t i Type #DATA:Type Element:PartNumber #CHILDDATA:PartNumber Element [2]:LineItem #CHILDDATA:LineItemElement  ="UPC"      t k UnitQuantity #DATA:UnitQuantity Element:Units #CHILDDATA:Units Element:LineItem #CHILDDATA:LineItemElement  ="0"      u k PackageCount #DATA:PackageCount Element:Units #CHILDDATA:Units Element:LineItem #CHILDDATA:LineItemElement  =NONE     w > Price #DATA:Price Element:LineItem #CHILDDATA:LineItemElement 5 =NUMBERTOTEXT(UnitPrice Element:PO1 Segment:LoopPO1)   } ) Vendor_Number Fields:INVOICE Records:Out P =IF(Ref#Qual'r Element:REF Segment:In1="IA", Ref# Element:REF Segment:In1,NONE)     } * Customer_Ref_# Fields:INVOICE Records:Out O =IF(Ref#Qual'r Element:REF Segment:In1="MR",Ref# Element:REF Segment:In1,NONE)     } _ Key #DATA:Key Element:Property #CHILDDATA:Property Element:LineItem #CHILDDATA:LineItemElement  ="CustomerSequenceNumber"     ~ u InventoryQuantity #DATA:InventoryQuantity Element:Units #CHILDDATA:Units Element:LineItem #CHILDDATA:LineItemElement  ="0"    � J Description #DATA:Description Element:LineItem #CHILDDATA:LineItemElement ; =EITHER(Desc'n Element:PID Segment:LoopPID:LoopPO1, "N/A")     � " Charge:Document #CHILDDATA:PO_XML h =F_EachCharge(EXTRACT(LoopSAC_1:850_IN, AllowChrgIndicator Element:SAC Segment:LoopSAC_1:850_IN = "C"))    � # Bill_Id Fields:INVOICE Records:Out h =IF(EntityIDCd Element:N1 Segment:LoopN1_1:In1="BY",LEFT(Name Element:N1 Segment:LoopN1_1:In1,10),NONE)   � % Ship_Date Fields:INVOICE Records:Out f =lookup(Date Element:DTM Segment:In1, MEMBER(DateTimeQual'r Element:DTM Segment:In1, {"037", "010"}))   � * Po_Total_Price Fields:INVOICE Records:Out a =IF(AmtQual'rCd Element:AMT Segment:LoopCTT:In1="GV",M'Amt Element:AMT Segment:LoopCTT:In1,NONE)   � c Value #DATA:Value Element:Property #CHILDDATA:Property Element:LineItem #CHILDDATA:LineItemElement ( =AssignedID Element:PO1 Segment:LoopPO1   � m UnitOfMeasure #DATA:UnitOfMeasure Element:Units #CHILDDATA:Units Element:LineItem #CHILDDATA:LineItemElement # =UOMCd Element:PO1 Segment:LoopPO1      � ; VendorID #DATA:VendorID Element:Document #CHILDDATA:PO_XML Y =LOOKUP( Ref# Element:REF Segment:850_IN, Ref#Qual'r Element:REF Segment:850_IN = "VR" )      � ( Store_Number Fields:INVOICE Records:Out o =IF(EntityIDCd Element:N1 Segment:LoopN1_1:In1="BY",IDCd Element:IDCd MComposite:N1 Segment:LoopN1_1:In1,NONE)   � Z Day #DATA:Day Element:CreateDate #CHILDDATA:CreateDate Element:Document #CHILDDATA:PO_XML @ =FROMDATETIME(Date Element:BEG Segment:850_IN , "{CCYY-MM-DD}")    � m UnitOfMeasure #DATA:UnitOfMeasure Element:Units #CHILDDATA:Units Element:LineItem #CHILDDATA:LineItemElement . ="MENARD" /*UOMCd Element:PO1 Segment:LoopPO1   � e EachCount #DATA:EachCount Element:Units #CHILDDATA:Units Element:LineItem #CHILDDATA:LineItemElement C =NUMBERTOTEXT(Size Element:SizeUOM MComposite:PO4 Segment:LoopPO1)      � k PackageCount #DATA:PackageCount Element:Units #CHILDDATA:Units Element:LineItem #CHILDDATA:LineItemElement = =EITHER(NUMBERTOTEXT(Pack Element:PO4 Segment:LoopPO1), "1")      � , LineItem Element:Document #CHILDDATA:PO_XML � =F_MapLineItem(LoopPO1:850_IN, Day #DATA:Day Element:ShipDate #CHILDDATA:ShipDate Element:Document #CHILDDATA:PO_XML, PackXref )     � V City #DATA:City Element:Party #CHILDDATA:Party Element [2]:Document #CHILDDATA:PO_XML W =City #DATA:City Element:Party #CHILDDATA:Party Element [1]:Document #CHILDDATA:PO_XML     � V Name #DATA:Name Element:Party #CHILDDATA:Party Element [2]:Document #CHILDDATA:PO_XML W =Name #DATA:Name Element:Party #CHILDDATA:Party Element [1]:Document #CHILDDATA:PO_XML     � X State #DATA:State Element:Party #CHILDDATA:Party Element [2]:Document #CHILDDATA:PO_XML Y =State #DATA:State Element:Party #CHILDDATA:Party Element [1]:Document #CHILDDATA:PO_XML     �  Run � =RUN("WalmartPO", "-IE1s" +NUMBERTOTEXT(SIZE(PACKAGE( 850_4030_IN)))+" "+PACKAGE( 850_4030_IN)+" -OF1  "+FROMDATETIME(CURRENTDATETIME(), "{CCYYMMDDHHMMSS}") + ".xml"  +"   ")   �  Run � =RUN("WalmartPOWithSDQ", "-IE1s" +NUMBERTOTEXT(SIZE(PACKAGE(850_4030_IN)))+" "+PACKAGE(850_4030_IN)+"  -OF1  "+FROMDATETIME(CURRENTDATETIME(), "{CCYYMMDDHHMMSS}") + ".xml"  +"   ")     � & Sku_Number Fields:INVOICE Records:Out � =IF(ProdServiceIDQual'r Element:ProdServiceID MComposite:PO1 Segment:In2="IN",ProdServiceID Element:ProdServiceID MComposite:PO1 Segment:In2,NONE)     � & UPC_Number Fields:INVOICE Records:Out � =IF(ProdServiceIDQual'r Element:ProdServiceID MComposite:PO1 Segment:In2="UP",ProdServiceID Element:ProdServiceID MComposite:PO1 Segment:In2,NONE)     � \ ZipCode #DATA:ZipCode Element:Party #CHILDDATA:Party Element [2]:Document #CHILDDATA:PO_XML ] =ZipCode #DATA:ZipCode Element:Party #CHILDDATA:Party Element [1]:Document #CHILDDATA:PO_XML     � ^ Day #DATA:Day Element:TransmitDate #CHILDDATA:TransmitDate Element:Document #CHILDDATA:PO_XML [ =Day #DATA:Day Element:CreateDate #CHILDDATA:CreateDate Element:Document #CHILDDATA:PO_XML     � ^ Address1 #DATA:Address1 Element:Party #CHILDDATA:Party Element [2]:Document #CHILDDATA:PO_XML _ =Address1 #DATA:Address1 Element:Party #CHILDDATA:Party Element [1]:Document #CHILDDATA:PO_XML     � ^ Address2 #DATA:Address2 Element:Party #CHILDDATA:Party Element [2]:Document #CHILDDATA:PO_XML _ =Address2 #DATA:Address2 Element:Party #CHILDDATA:Party Element [1]:Document #CHILDDATA:PO_XML     � b ExternalID #DATA:ExternalID Element:Party #CHILDDATA:Party Element [1]:Document #CHILDDATA:PO_XML ] =PartyID #DATA:PartyID Element:Party #CHILDDATA:Party Element [1]:Document #CHILDDATA:PO_XML   � b ExternalID #DATA:ExternalID Element:Party #CHILDDATA:Party Element [2]:Document #CHILDDATA:PO_XML ] =PartyID #DATA:PartyID Element:Party #CHILDDATA:Party Element [2]:Document #CHILDDATA:PO_XML   � V City #DATA:City Element:Party #CHILDDATA:Party Element [2]:Document #CHILDDATA:PO_XML l =LOOKUP( CityName Element:N4 Segment:LoopN1_1:850_IN, EntityIDCd Element:N1 Segment:LoopN1_1:850_IN = "OB")    � \ PartyID #DATA:PartyID Element:Party #CHILDDATA:Party Element [2]:Document #CHILDDATA:PO_XML h =LOOKUP( Name Element:N1 Segment:LoopN1_1:850_IN, EntityIDCd Element:N1 Segment:LoopN1_1:850_IN = "OB")      � \ ZipCode #DATA:ZipCode Element:Party #CHILDDATA:Party Element [2]:Document #CHILDDATA:PO_XML l =LOOKUP(PostalCd Element:N4 Segment:LoopN1_1:850_IN , EntityIDCd Element:N1 Segment:LoopN1_1:850_IN = "OB")      � 6 Number #DATA:Number Element:PartNumber #CHILDDATA:Out � =LOOKUP(ProdServiceID Element:ProdServiceID MComposite:PO1 Segment:In1, ProdServiceIDQual'r Element:ProdServiceID MComposite:PO1 Segment:In1 = "UP")   � X State #DATA:State Element:Party #CHILDDATA:Party Element [2]:Document #CHILDDATA:PO_XML s =LOOKUP( StateProvinceCd Element:N4 Segment:LoopN1_1:850_IN, EntityIDCd Element:N1 Segment:LoopN1_1:850_IN = "OB")   � V Name #DATA:Name Element:Party #CHILDDATA:Party Element [2]:Document #CHILDDATA:PO_XML x =LOOKUP( IDCd Element:IDCd MComposite:N1 Segment:LoopN1_1:850_IN, EntityIDCd Element:N1 Segment:LoopN1_1:850_IN = "OB")    � D Quantity #DATA:Quantity Element:LineItem #CHILDDATA:LineItemElement � =NUMBERTOTEXT(LOOKUP(Qty Element:IDQty MComposite:SDQ Segment:LoopPO1, IDCd Element:IDQty MComposite:SDQ Segment:LoopPO1 = StoreNumber  ))   � ^ Address1 #DATA:Address1 Element:Party #CHILDDATA:Party Element [2]:Document #CHILDDATA:PO_XML r =LOOKUP(AddressInfo Element[1]:N3 Segment:LoopN1_1:850_IN , EntityIDCd Element:N1 Segment:LoopN1_1:850_IN = "OB")      � ^ Address2 #DATA:Address2 Element:Party #CHILDDATA:Party Element [2]:Document #CHILDDATA:PO_XML r =LOOKUP(AddressInfo Element[2]:N3 Segment:LoopN1_1:850_IN , EntityIDCd Element:N1 Segment:LoopN1_1:850_IN = "OB")      � G Document Element:DocumentData #CHILDDATA:DocumentData Element:Document � =F_EachPO( Transaction #850 Inbound Partner Set V4010:#850<>F4010<>Inbound Partner Funct'lGroup ANSI:Partner X12 Inbound Interchange:850_IN, PackXref )   � V Day #DATA:Day Element:ShipDate #CHILDDATA:ShipDate Element:Document #CHILDDATA:PO_XML � =FROMDATETIME(LOOKUP(Date Element:DTM Segment:850_IN , MEMBER(DateTimeQual'r Element:DTM Segment:850_IN , {"064", "106"})), "{CCYY-MM-DD}")    � V Day #DATA:Day Element:ShipDate #CHILDDATA:ShipDate Element:Document #CHILDDATA:PO_XML � =FROMDATETIME(LOOKUP(Date Element:DTM Segment:850_IN , MEMBER(DateTimeQual'r Element:DTM Segment:850_IN , { "064", "106"})), "{CCYY-MM-DD}")    ; PartNumber Element [2]:LineItem #CHILDDATA:LineItemElement � =IF(PRESENT(LOOKUP( ProdServiceID Element:ProdServiceID MComposite:PO1 Segment:LoopPO1, ProdServiceIDQual'r Element:ProdServiceID MComposite:PO1 Segment:LoopPO1 = "UP")), F_UPC(LoopPO1), none)      m Number #DATA:Number Element:PartNumber #CHILDDATA:PartNumber Element [1]:LineItem #CHILDDATA:LineItemElement � =LOOKUP( ProdServiceID Element:ProdServiceID MComposite:PO1 Segment:LoopPO1, ProdServiceIDQual'r Element:ProdServiceID MComposite:PO1 Segment:LoopPO1 = "SK")   m Number #DATA:Number Element:PartNumber #CHILDDATA:PartNumber Element [2]:LineItem #CHILDDATA:LineItemElement � =LOOKUP( ProdServiceID Element:ProdServiceID MComposite:PO1 Segment:LoopPO1, ProdServiceIDQual'r Element:ProdServiceID MComposite:PO1 Segment:LoopPO1 = "UP")   #V Name #DATA:Name Element:Party #CHILDDATA:Party Element [1]:Document #CHILDDATA:PO_XML � ="N/A" /*EITHER(LOOKUP(Name Element:N1 Segment:LoopN1_1:850_IN , EntityIDCd Element:N1 Segment:LoopN1_1:850_IN = "SN" & IDCd Element:IDCd MComposite:N1 Segment:LoopN1_1:850_IN =StoreNumber ), "N/A")*/   %D Quantity #DATA:Quantity Element:LineItem #CHILDDATA:LineItemElement � =QtyOrdered Element:PO1 Segment:LoopPO1 / LOOKUP( PackSize Field:Record:PackXref, SKU Field:Record:PackXref =  Number #DATA:Number Element:PartNumber #CHILDDATA:PartNumber Element [1]:LineItem #CHILDDATA:LineItemElement)     )V City #DATA:City Element:Party #CHILDDATA:Party Element [1]:Document #CHILDDATA:PO_XML � ="N/A" /*=EITHER( LOOKUP( CityName Element:N4 Segment:LoopN1_1:850_IN, EntityIDCd Element:N1 Segment:LoopN1_1:850_IN = "SN" & IDCd Element:IDCd MComposite:N1 Segment:LoopN1_1:850_IN =StoreNumber ), "N/A")*/     +e EachCount #DATA:EachCount Element:Units #CHILDDATA:Units Element:LineItem #CHILDDATA:LineItemElement � =NUMBERTOTEXT(LOOKUP( PackSize Field:Record:PackXref, SKU Field:Record:PackXref =  Number #DATA:Number Element:PartNumber #CHILDDATA:PartNumber Element [1]:LineItem #CHILDDATA:LineItemElement))   /\ ZipCode #DATA:ZipCode Element:Party #CHILDDATA:Party Element [1]:Document #CHILDDATA:PO_XML � ="N/A" /*=EITHER(LOOKUP(PostalCd Element:N4 Segment:LoopN1_1:850_IN , EntityIDCd Element:N1 Segment:LoopN1_1:850_IN = "SN" & IDCd Element:IDCd MComposite:N1 Segment:LoopN1_1:850_IN =StoreNumber  ), "N/A")*/   2X State #DATA:State Element:Party #CHILDDATA:Party Element [1]:Document #CHILDDATA:PO_XML � ="N/A" /*=EITHER( LOOKUP( StateProvinceCd Element:N4 Segment:LoopN1_1:850_IN, EntityIDCd Element:N1 Segment:LoopN1_1:850_IN = "SN" & IDCd Element:IDCd MComposite:N1 Segment:LoopN1_1:850_IN =StoreNumber  ),"N/A")*/    7^ Address2 #DATA:Address2 Element:Party #CHILDDATA:Party Element [1]:Document #CHILDDATA:PO_XML � ="N/A" /*=EITHER( LOOKUP(AddressInfo Element[2]:N3 Segment:LoopN1_1:850_IN , EntityIDCd Element:N1 Segment:LoopN1_1:850_IN = "SN" & IDCd Element:IDCd MComposite:N1 Segment:LoopN1_1:850_IN =StoreNumber ), "N/A")*/   8\ PartyID #DATA:PartyID Element:Party #CHILDDATA:Party Element [1]:Document #CHILDDATA:PO_XML � =EITHER(LOOKUP(Name Element:N1 Segment:LoopN1_1:850_IN , EntityIDCd Element:N1 Segment:LoopN1_1:850_IN = "BS"), LOOKUP( Name Element:N1 Segment:LoopN1_1:850_IN, EntityIDCd Element:N1 Segment:LoopN1_1:850_IN = "OB"))      8^ Address1 #DATA:Address1 Element:Party #CHILDDATA:Party Element [1]:Document #CHILDDATA:PO_XML � ="N/A" /*=EITHER( LOOKUP(AddressInfo Element[1]:N3 Segment:LoopN1_1:850_IN , EntityIDCd Element:N1 Segment:LoopN1_1:850_IN = "SN" & IDCd Element:IDCd MComposite:N1 Segment:LoopN1_1:850_IN =StoreNumber  ), "N/A")*/      :V City #DATA:City Element:Party #CHILDDATA:Party Element [1]:Document #CHILDDATA:PO_XML � =EITHER(LOOKUP( CityName Element:N4 Segment:LoopN1_1:850_IN, EntityIDCd Element:N1 Segment:LoopN1_1:850_IN = "BS"), LOOKUP( CityName Element:N4 Segment:LoopN1_1:850_IN, EntityIDCd Element:N1 Segment:LoopN1_1:850_IN = "OB"))    @\ ZipCode #DATA:ZipCode Element:Party #CHILDDATA:Party Element [1]:Document #CHILDDATA:PO_XML � =EITHER(LOOKUP(PostalCd Element:N4 Segment:LoopN1_1:850_IN , EntityIDCd Element:N1 Segment:LoopN1_1:850_IN = "BS"), LOOKUP(PostalCd Element:N4 Segment:LoopN1_1:850_IN , EntityIDCd Element:N1 Segment:LoopN1_1:850_IN = "OB"))      JX State #DATA:State Element:Party #CHILDDATA:Party Element [1]:Document #CHILDDATA:PO_XML � =EITHER(LOOKUP( StateProvinceCd Element:N4 Segment:LoopN1_1:850_IN, EntityIDCd Element:N1 Segment:LoopN1_1:850_IN = "BS"), LOOKUP( StateProvinceCd Element:N4 Segment:LoopN1_1:850_IN, EntityIDCd Element:N1 Segment:LoopN1_1:850_IN = "OB"))    N^ Address1 #DATA:Address1 Element:Party #CHILDDATA:Party Element [1]:Document #CHILDDATA:PO_XML � =EITHER(LOOKUP(AddressInfo Element[1]:N3 Segment:LoopN1_1:850_IN , EntityIDCd Element:N1 Segment:LoopN1_1:850_IN = "BS"), LOOKUP(AddressInfo Element[1]:N3 Segment:LoopN1_1:850_IN , EntityIDCd Element:N1 Segment:LoopN1_1:850_IN = "OB"))    N^ Address2 #DATA:Address2 Element:Party #CHILDDATA:Party Element [1]:Document #CHILDDATA:PO_XML � =EITHER(LOOKUP(AddressInfo Element[2]:N3 Segment:LoopN1_1:850_IN , EntityIDCd Element:N1 Segment:LoopN1_1:850_IN = "BS"), LOOKUP(AddressInfo Element[2]:N3 Segment:LoopN1_1:850_IN , EntityIDCd Element:N1 Segment:LoopN1_1:850_IN = "OB"))    U, LineItem Element:Document #CHILDDATA:PO_XML %=F_MapSDQLineItem(EXTRACT( LoopPO1:850_IN , PRESENT(LOOKUP(IDCd Element:IDQty MComposite:SDQ Segment:LoopPO1:850_IN , IDCd Element:IDQty MComposite:SDQ Segment:LoopPO1:850_IN = StoreNumber))), Day #DATA:Day Element:ShipDate #CHILDDATA:ShipDate Element:Document #CHILDDATA:PO_XML, StoreNumber)     bV Name #DATA:Name Element:Party #CHILDDATA:Party Element [1]:Document #CHILDDATA:PO_XML =EITHER(LOOKUP( IDCd Element:IDCd MComposite:N1 Segment:LoopN1_1:850_IN, IDCdQual'r Element:IDCd MComposite:N1 Segment:LoopN1_1:850_IN = "BS"), LOOKUP( IDCd Element:IDCd MComposite:N1 Segment:LoopN1_1:850_IN, EntityIDCd Element:N1 Segment:LoopN1_1:850_IN = "OB"))    �G Document Element:DocumentData #CHILDDATA:DocumentData Element:Document K=F_EachSDQPO(UNIQUE(IDCd Element:IDQty MComposite:SDQ Segment:LoopPO1:Transaction #850 Inbound Partner Set V4010:#850<>F4010<>Inbound Partner Funct'lGroup ANSI:Partner X12 Inbound Interchange:850_IN), Transaction #850 Inbound Partner Set V4010:#850<>F4010<>Inbound Partner Funct'lGroup ANSI:Partner X12 Inbound Interchange:850_IN)    � Run Fields [1]:RunPO �=IF(PRESENT(LOOKUP(Transaction #850 Inbound Partner Set V4010:#850<>F4010<>Inbound Partner Funct'lGroup ANSI:Partner X12 Inbound Interchange:850_IN , PRESENT(SDQ Segment:LoopPO1:Transaction #850 Inbound Partner Set V4010:#850<>F4010<>Inbound Partner Funct'lGroup ANSI:Partner X12 Inbound Interchange:850_IN ) )), RUN("MenardsPOWithSDQ", "-IE1s" +NUMBERTOTEXT(SIZE(PACKAGE(850_IN)))+" "+PACKAGE(850_IN)+"  -OF1  "+FROMDATETIME(CURRENTDATETIME(), "{CCYYMMDDHHMMSS}") + ".xml"  +"   "), RUN("MenardsPO", "-IE1s" +NUMBERTOTEXT(SIZE(PACKAGE( 850_IN)))+" "+PACKAGE( 850_IN)+" -OF1  "+FROMDATETIME(CURRENTDATETIME(), "{CCYYMMDDHHMMSS}") + ".xml"  +"   ")
)          + 8 E R _ m { � � � � � � � � � *:JZjz��������/@Qbs�������,?Rey������
 6Md{�����'C`}����+Ji����)Jn���'Nv���	J	x	�	�	
2
c
�
�
�
'Y���"V���+a��	D�K��,x�b�R��M��S�           u@	��O��E�
�c�b���W�#��N�SK	A�k{� � 7N� � �;�K+� ��0[� � ���o� �      	   ��-�| �d
�
��w� n F S , � ` RD�      ��       � 	                 
       
 ! �  K�������tf@����-*jKczS!,��	                �                  �(aT9 ���|                    3
                   �(a�9 ���|e� 	  �� 	 r[��O��
�
�~���A�k{� � 7N� � �;�KLy����	(Zy	�	�
+� ��0[� � ���o� �             ,�����tf@��(	�*jKczS!K,��
	              ��                ��          8       �DS                    �DS       .             �DS       "             �DS             !  "      �DS          )  *  +      �DS       ;   ,  - 	 .      �DS       4   1  2  3      �DS          4  5 
 6      �DS          9  : 8 ;      �DS       (   I  J  K      �DS          R  S  T      �DS          U  V  W      �DS         �   G                                    $    ?                                    0                                       ( V   G                                    �   G                                     n   G                                    0 V   G                                       1                                   
    1                                     {   G                                    N 
   ?                                     )   ?                                    � "   ?                                    < a   G                                    l >   ?                                    S M   G                                    { E   G                                    , V   G               &                    q V   G                                   X    ?               +                    b    7                                    a   G                                        1                                    v V   G                                   ]    ?               !                    8    ?                                   4 �   G                                   @ a   G                                    g 
   ?                                    � "   ?                                    � E   G                                     7   ?                                    D    7                                   I    7                                                             �    
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
  @  �          �U�(                              �        @  �           �A�(                              �        @  �           �A�(                              �        @  �           �A�(    