MERCSRC.MAP        !              	   �                 �   8  4  �   l7      �                                 HDCA_PPS    	 EachStore   
 F_LineItem      
 F_ShipDate    
  
 HDCA_CRPPS       F_EachPPSPO      MapPONumber      EachPPSStore     HDCA_Control  	   F_EachCRPPSPO    F_EachSDQCRPO         ! & + 0     Out     Out     Out     RunPO       IDQty       IDQty       PO_XML      Store#      ZADate      LoopZA      LoopZA     	 PO_XML     	 Store#     
 PO_XML    	  LoopLIN   	  LoopLIN   
  Document      
  SoldDate    
  
  ShipDate      
  Trans852      
  Trans852      
 	 Workfile      
  Document        PPSFlatFile      PPSFlatFile      PPSFlatFile     PPSFlatFile     PONumberOut    	 852_3040_IN    
 PPSFlatFile 	    PPSFlatFile     LineItemElement     	      ! % ) - 1 5 9 = B G L Q V [ ` e j o t y ~ � �  	 File Data     Document XML      Invoice Data      Day #DATA XML     File Workfile     Record Workfile   RunCommand Return     Composite Workfile    Detail Record Data    PONumber #DATA XML    SoldDate Field Data   Document Element XML      LineItem Element XML      Store Field Workfile      CreditDocument Element XML    Date Element V4010 ANSI EDI   IDQty MComposite V3040 ANSI EDI   IDQty MComposite V4010 ANSI EDI  $ Partner X12 Inbound Transmission EDI     . LoopZA #852 Inbound Partner Set V3040 ANSI EDI   . LoopZA #852 Inbound Partner Set V4010 ANSI EDI   / LoopLIN #852 Inbound Partner Set V3040 ANSI EDI  / LoopLIN #852 Inbound Partner Set V4010 ANSI EDI  3 Transaction #852 Inbound Partner Set V3040 ANSI EDI  3 Transaction #852 Inbound Partner Set V4010 ANSI EDI    	     # ) / 5 ; B I P X ` i r } � � � � �   Test850.xml   mail_in.new   HDCA_PPS.xml      POReturn.txt      HDCA_CRPPS.xml    ..\..\Trees\Return.mtt    ..\Trees\820FlatFile.mtt    	  ..\..\Trees\850xml_Out.mtt    ..\..\Trees\PPSWorkfile.mtt         & .    Run Fields:RunPO  =NONE     SDQRun Fields:RunPO  =NONE    *  Quantity Field:Out  =Qty Element:IDQty    , " Charge:Document #CHILDDATA:PO_XML  =NONE      . $ doctype Declaration:Prolog:Document  =NONE    2 ( Memo Element:Document #CHILDDATA:PO_XML  =NONE    3 ) Buyer Element:Document #CHILDDATA:PO_XML  =NONE   3 ) Party Element:Document #CHILDDATA:PO_XML  =NONE   3 ) TaxID Element:Document #CHILDDATA:PO_XML  =NONE   4  UOM Field:Out " =UOMCd Element:SDQ Segment:LoopZA      4 * Volume Element:Document #CHILDDATA:PO_XML  =NONE      4 * Weight Element:Document #CHILDDATA:PO_XML  =NONE      5 + ShipVia Element:Document #CHILDDATA:PO_XML  =NONE     6 , LoadDate Element:Document #CHILDDATA:PO_XML  =NONE    6 , SalesRep Element:Document #CHILDDATA:PO_XML  =NONE    7 - EnteredBy Element:Document #CHILDDATA:PO_XML  =NONE   7 - GSTAmount Element:Document #CHILDDATA:PO_XML  =NONE   8 . DUNSNumber Element:Document #CHILDDATA:PO_XML  =NONE      8 . GSTPercent Element:Document #CHILDDATA:PO_XML  =NONE      8 . TaxPercent Element:Document #CHILDDATA:PO_XML  =NONE      9 / CarrierCode Element:Document #CHILDDATA:PO_XML  =NONE     9 / OrderStatus Element:Document #CHILDDATA:PO_XML  =NONE     9 / ReceiveDate Element:Document #CHILDDATA:PO_XML  =NONE     9 / ReceiveTime Element:Document #CHILDDATA:PO_XML  =NONE     : 0 DeliveryDate Element:Document #CHILDDATA:PO_XML  =NONE    : 0 PaymentTerms Element:Document #CHILDDATA:PO_XML  =NONE    ; 1 InvoiceNumber Element:Document #CHILDDATA:PO_XML  =NONE   ; 1 TaxableAmount Element:Document #CHILDDATA:PO_XML  =NONE   <  TransXQDate Field:Out " =Date Element:XQ Segment:Trans852      < 2 Taxed Element:LineItem #CHILDDATA:LineItemElement  =NONE      >  UnitPrice Field:Out & =UnitPrice Element:CTP Segment:LoopZA    > 4 DepartmentNumber Element:Document #CHILDDATA:PO_XML  =NONE    > 5 Total #DATA:Total Element:Document #CHILDDATA:PO_XML  ="0"    ?  TransXQDate Field:Out % =Date Element[2]:XQ Segment:Trans852   ? 5 CaseCode Element:LineItem #CHILDDATA:LineItemElement  =NONE   ? 5 Property Element:LineItem #CHILDDATA:LineItemElement  =NONE   @ 6 Extension Element:LineItem #CHILDDATA:LineItemElement  =NONE      @ 6 TermsBasisDateCode Element:Document #CHILDDATA:PO_XML  =NONE      A 7 PartNumber Element:LineItem #CHILDDATA:LineItemElement  =NONE     B 8 DepartmentNumber Element [1]:Document #CHILDDATA:PO_XML  =NONE    B 8 OrderShippedComplete Element:Document #CHILDDATA:PO_XML  =NONE    C 9 CategoryCode Element:LineItem #CHILDDATA:LineItemElement  =NONE   D  ZADate Field:Composite:Out % =Date Element[2]:XQ Segment:Trans852      E ; DiscountAmount Element:LineItem #CHILDDATA:LineItemElement  =NONE     E ; SKUDescription Element:LineItem #CHILDDATA:LineItemElement  =NONE     F < DiscountPercent Element:LineItem #CHILDDATA:LineItemElement  =NONE    F < ShippedQuantity Element:LineItem #CHILDDATA:LineItemElement  =NONE    H > AdjustmentPercent Element:LineItem #CHILDDATA:LineItemElement  =NONE      H > RequestedQuantity Element:LineItem #CHILDDATA:LineItemElement  =NONE      I  PONumberOut 9 =FROMDATETIME( ZADate, "{CCYY-MM-DD}") + LEFT(Store#,4 )     J ? VendorName #DATA:VendorName Element:Document #CHILDDATA:PO_XML  ="N/A"    J @ CategoryDescription Element:LineItem #CHILDDATA:LineItemElement  =NONE    K ; VendorID #DATA:VendorID Element:Document #CHILDDATA:PO_XML  ="70001373"   Q C DocumentType #DATA:DocumentType Element:Document #CHILDDATA:PO_XML 
 ="CREDIT"     Q C DocumentType #DATA:DocumentType Element:Document #CHILDDATA:PO_XML 
 ="SCANPO"     R H AccumulativeShippedQuantity Element:LineItem #CHILDDATA:LineItemElement  =NONE    T I ReferenceNumber #DATA:ReferenceNumber Element:Document #CHILDDATA:PO_XML  ="N/A"      V J Description #DATA:Description Element:LineItem #CHILDDATA:LineItemElement  = "N/A"    W M LineTerminator Element:DocumentData #CHILDDATA:DocumentData Element:Document  =NONE   Y O ElementDelimiter Element:DocumentData #CHILDDATA:DocumentData Element:Document  =NONE     Z  ZADate Field:Composite:Out ; =Date Element:QualifiedDTDate MComposite:ZA Segment:LoopZA    [ Q CompositeDelimiter Element:DocumentData #CHILDDATA:DocumentData Element:Document  =NONE   \ R TerminatorDelimiter Element:DocumentData #CHILDDATA:DocumentData Element:Document  =NONE      a V City #DATA:City Element:Party #CHILDDATA:Party Element [1]:Document #CHILDDATA:PO_XML  ="N/A"     a V City #DATA:City Element:Party #CHILDDATA:Party Element [2]:Document #CHILDDATA:PO_XML  ="N/A"     a V Name #DATA:Name Element:Party #CHILDDATA:Party Element [1]:Document #CHILDDATA:PO_XML  ="N/A"     a V Name #DATA:Name Element:Party #CHILDDATA:Party Element [2]:Document #CHILDDATA:PO_XML  ="N/A"     c X Phone #DATA:Phone Element:Party #CHILDDATA:Party Element [1]:Document #CHILDDATA:PO_XML  ="N/A"   c X Phone #DATA:Phone Element:Party #CHILDDATA:Party Element [2]:Document #CHILDDATA:PO_XML  ="N/A"   c X State #DATA:State Element:Party #CHILDDATA:Party Element [1]:Document #CHILDDATA:PO_XML  ="N/A"   c X State #DATA:State Element:Party #CHILDDATA:Party Element [2]:Document #CHILDDATA:PO_XML  ="N/A"   e  Store Field:Composite:Out G =IDCd Element:IDQty + DATETOTEXT( Date Element[2]:XQ Segment:Trans852)     g \ ZipCode #DATA:ZipCode Element:Party #CHILDDATA:Party Element [1]:Document #CHILDDATA:PO_XML  ="N/A"   g \ ZipCode #DATA:ZipCode Element:Party #CHILDDATA:Party Element [2]:Document #CHILDDATA:PO_XML  ="N/A"   h D Quantity #DATA:Quantity Element:LineItem #CHILDDATA:LineItemElement   =SoldQuantity Field:PPSFlatFile      h ] #version Attribute Value:#version Attribute:#XMLDecl AttList:XML Declaration:Prolog:Document  ="1.0"      i ^ Address1 #DATA:Address1 Element:Party #CHILDDATA:Party Element [1]:Document #CHILDDATA:PO_XML  ="N/A"     i ^ Address1 #DATA:Address1 Element:Party #CHILDDATA:Party Element [2]:Document #CHILDDATA:PO_XML  ="N/A"     i ^ Address2 #DATA:Address2 Element:Party #CHILDDATA:Party Element [1]:Document #CHILDDATA:PO_XML  ="N/A"     i ^ Address2 #DATA:Address2 Element:Party #CHILDDATA:Party Element [2]:Document #CHILDDATA:PO_XML  ="N/A"     l _ #encoding Attribute Value:#encoding Attribute:#XMLDecl AttList:XML Declaration:Prolog:Document 	 ="UTF-8"      m _ Day #DATA:Day Element:ShipDate #CHILDDATA:ShipDate Element:LineItem #CHILDDATA:LineItemElement 
 =ShipDate     n ; PONumber #DATA:PONumber Element:Document #CHILDDATA:PO_XML / =InvoiceNumber Field:Detail Record:PPSFlatFile    n c #standalone Attribute Value:#standalone Attribute:#XMLDecl AttList:XML Declaration:Prolog:Document  ="yes"    n e EachCount #DATA:EachCount Element:Units #CHILDDATA:Units Element:LineItem #CHILDDATA:LineItemElement  ="0"    o > Price #DATA:Price Element:LineItem #CHILDDATA:LineItemElement - =NUMBERTOTEXT( CostPrice Field:PPSFlatFile )   o ` PartyType #DATA:PartyType Element:Party #CHILDDATA:Party Element [1]:Document #CHILDDATA:PO_XML  ="SHIP_TO"   o ` PartyType #DATA:PartyType Element:Party #CHILDDATA:Party Element [2]:Document #CHILDDATA:PO_XML  ="BILL_TO"   t  VendorNumber Field:Out Y =LOOKUP(Ref# Element:N9 Segment:Trans852, Ref#Qual'r Element:N9 Segment:Trans852 = "AD")      t i Type #DATA:Type Element:PartNumber #CHILDDATA:PartNumber Element [1]:LineItem #CHILDDATA:LineItemElement  ="SKU"      t k PackageCount #DATA:PackageCount Element:Units #CHILDDATA:Units Element:LineItem #CHILDDATA:LineItemElement  ="1"      t k UnitQuantity #DATA:UnitQuantity Element:Units #CHILDDATA:Units Element:LineItem #CHILDDATA:LineItemElement  ="0"      u  VendorNumber Field:Out Z =LOOKUP(Ref# Element:N9 Segment:Trans852 , Ref#Qual'r Element:N9 Segment:Trans852 = "VR")     v ; PONumber #DATA:PONumber Element:Document #CHILDDATA:PO_XML 7 =MapPONumber( ZADate Field:Store#, Store Field:Store#)    x m UnitOfMeasure #DATA:UnitOfMeasure Element:Units #CHILDDATA:Units Element:LineItem #CHILDDATA:LineItemElement  = "EA"      y  Out q =LEFT(DATETOTEXT( SoldDate ), 4) + "-" + MID(DATETOTEXT( SoldDate), 5,2) + "-" + RIGHT(DATETOTEXT( SoldDate), 2)     {  Store Field:Composite:Out ] =IDCd Element:IDQty + DATETOTEXT( Date Element:QualifiedDTDate MComposite:ZA Segment:LoopZA)   } V Day #DATA:Day Element:ShipDate #CHILDDATA:ShipDate Element:Document #CHILDDATA:PO_XML # =F_ShipDate( ZADate Field:Store# )     } \ PartyID #DATA:PartyID Element:Party #CHILDDATA:Party Element [1]:Document #CHILDDATA:PO_XML  =LEFT(Store Field:Store#, 4)     } \ PartyID #DATA:PartyID Element:Party #CHILDDATA:Party Element [2]:Document #CHILDDATA:PO_XML  =LEFT(Store Field:Store#,4 )     ~ u InventoryQuantity #DATA:InventoryQuantity Element:Units #CHILDDATA:Units Element:LineItem #CHILDDATA:LineItemElement  ="0"    � \ PartyID #DATA:PartyID Element:Party #CHILDDATA:Party Element [1]:Document #CHILDDATA:PO_XML ' =Store Field:Detail Record:PPSFlatFile   � \ PartyID #DATA:PartyID Element:Party #CHILDDATA:Party Element [2]:Document #CHILDDATA:PO_XML ' =Store Field:Detail Record:PPSFlatFile   � m Number #DATA:Number Element:PartNumber #CHILDDATA:PartNumber Element [2]:LineItem #CHILDDATA:LineItemElement  =UPC Field:PPSFlatFile      � V Day #DATA:Day Element:ShipDate #CHILDDATA:ShipDate Element:Document #CHILDDATA:PO_XML 8 =F_ShipDate( SoldDate Field:Detail Record:PPSFlatFile )    � m Number #DATA:Number Element:PartNumber #CHILDDATA:PartNumber Element [1]:LineItem #CHILDDATA:LineItemElement $ =THDArticleNumber Field:PPSFlatFile     � Z Day #DATA:Day Element:CreateDate #CHILDDATA:CreateDate Element:Document #CHILDDATA:PO_XML B =FROMDATETIME( TransXQDate Field:Record:Workfile, "{CCYY-MM-DD}")      � i Type #DATA:Type Element:PartNumber #CHILDDATA:PartNumber Element [2]:LineItem #CHILDDATA:LineItemElement 3 =IF(PRESENT(UPC Field:PPSFlatFile ),  "UPC", NONE)      � Z Day #DATA:Day Element:CreateDate #CHILDDATA:CreateDate Element:Document #CHILDDATA:PO_XML I =FROMDATETIME( SoldDate Field:Detail Record:PPSFlatFile, "{CCYY-MM-DD}")   �  UPC Field:Out � =LOOKUP(ProdServiceID Element:ProdServiceID MComposite:LIN Segment:LoopLIN, ProdServiceIDQual'r Element:ProdServiceID MComposite:LIN Segment:LoopLIN = "UP")   �  Item Field:Out � =LOOKUP(ProdServiceID Element:ProdServiceID MComposite:LIN Segment:LoopLIN, ProdServiceIDQual'r Element:ProdServiceID MComposite:LIN Segment:LoopLIN = "IN")      � ; VendorID #DATA:VendorID Element:Document #CHILDDATA:PO_XML w =EITHER(LOOKUP( VendorNumber Field:Record:Workfile, Store Field:Composite:Record:Workfile =  Store Field:Store#), " ")    � ^ Day #DATA:Day Element:TransmitDate #CHILDDATA:TransmitDate Element:Document #CHILDDATA:PO_XML [ =Day #DATA:Day Element:CreateDate #CHILDDATA:CreateDate Element:Document #CHILDDATA:PO_XML     � = GSTAmount #DATA:GSTAmount Element:Document #CHILDDATA:PO_XML } =NUMBERTOTEXT( SUM(EXTRACT(CostPrice Field:TaxDetail Record:PPSFlatFile, CostPrice Field:TaxDetail Record:PPSFlatFile < 0)))    � = GSTAmount #DATA:GSTAmount Element:Document #CHILDDATA:PO_XML } =NUMBERTOTEXT( SUM(EXTRACT(CostPrice Field:TaxDetail Record:PPSFlatFile, CostPrice Field:TaxDetail Record:PPSFlatFile > 1)))    � b ExternalID #DATA:ExternalID Element:Party #CHILDDATA:Party Element [1]:Document #CHILDDATA:PO_XML ] =PartyID #DATA:PartyID Element:Party #CHILDDATA:Party Element [1]:Document #CHILDDATA:PO_XML   � b ExternalID #DATA:ExternalID Element:Party #CHILDDATA:Party Element [2]:Document #CHILDDATA:PO_XML ] =PartyID #DATA:PartyID Element:Party #CHILDDATA:Party Element [2]:Document #CHILDDATA:PO_XML   �  UPC Field:Out � =LOOKUP(ProdServiceID Element:Qualified ProdServiceID MComposite:LIN Segment:LoopLIN ,  ProdServiceIDQual'r Element:Qualified ProdServiceID MComposite:LIN Segment:LoopLIN = "UP")     �  Item Field:Out � =LOOKUP(ProdServiceID Element:Qualified ProdServiceID MComposite:LIN Segment:LoopLIN ,  ProdServiceIDQual'r Element:Qualified ProdServiceID MComposite:LIN Segment:LoopLIN = "SK")    �  Run Fields [1]:RunPO � = RUN("HDCA_PPS.mmc", "-IE1s" +NUMBERTOTEXT(SIZE(PACKAGE( PPSFlatFile )))+" "+PACKAGE(PPSFlatFile )+" -OF1  "+FROMDATETIME(CURRENTDATETIME(), "{CCYYMMDDHHMMSS}") + ".xml"  +"   ")     �  Run Fields [2]:RunPO � = RUN("HDCA_CRPPS.mmc", "-IE1s" +NUMBERTOTEXT(SIZE(PACKAGE( PPSFlatFile )))+" "+PACKAGE(PPSFlatFile )+" -OF1  "+FROMDATETIME(CURRENTDATETIME(), "{CCYYMMDDHHMMSS}") + "_CR.xml"  +"   ")    � , LineItem Element:Document #CHILDDATA:PO_XML � =F_LineItem(EXTRACT( Detail Record:PPSFlatFile, SoldQuantity Field:Detail Record:PPSFlatFile < 0), Day #DATA:Day Element:ShipDate #CHILDDATA:ShipDate Element:Document #CHILDDATA:PO_XML)    � , LineItem Element:Document #CHILDDATA:PO_XML � =F_LineItem( EXTRACT(Detail Record:PPSFlatFile, SoldQuantity Field:Detail Record:PPSFlatFile > 0),  Day #DATA:Day Element:ShipDate #CHILDDATA:ShipDate Element:Document #CHILDDATA:PO_XML)   � G Document Element:DocumentData #CHILDDATA:DocumentData Element:Document � =F_EachPPSPO(UNIQUE(EXTRACT(Invoice:PPSFlatFile, PRESENT(LOOKUP(Detail Record:Invoice:PPSFlatFile,  SoldQuantity Field:Detail Record:Invoice:PPSFlatFile > 0 )) )))   � M CreditDocument Element:DocumentData #CHILDDATA:DocumentData Element:Document � =F_EachCRPPSPO(UNIQUE(EXTRACT(Invoice:PPSFlatFile, PRESENT(LOOKUP(Detail Record:Invoice:PPSFlatFile,  SoldQuantity Field:Detail Record:Invoice:PPSFlatFile < 0 )) )))   � G Document Element:DocumentData #CHILDDATA:DocumentData Element:Document � =none /*F_EachPPSPO(UNIQUE(EXTRACT(Invoice:PPSFlatFile, PRESENT(LOOKUP(Detail Record:Invoice:PPSFlatFile,  SoldQuantity Field:Detail Record:Invoice:PPSFlatFile > 0 )) )))*/      � M CreditDocument Element:DocumentData #CHILDDATA:DocumentData Element:Document � =none /*F_EachCRPPSPO(UNIQUE(EXTRACT(Invoice:PPSFlatFile, PRESENT(LOOKUP(Detail Record:Invoice:PPSFlatFile,  SoldQuantity Field:Detail Record:Invoice:PPSFlatFile < 0 )) )))    , LineItem Element:Document #CHILDDATA:PO_XML � =F_LineItem( EXTRACT(Record:Workfile, Store Field:Composite:Record:Workfile = Store Field:Store# & Quantity Field:Record:Workfile < 1 ),Day #DATA:Day Element:ShipDate #CHILDDATA:ShipDate Element:Document #CHILDDATA:PO_XML)       * 7 E S a o ~ � � � � � � � � '7GWgw��������1CUgy�������&:Nbx�����1Jd~���� 5Pk�����0Mj�����9Xw����6Wx���	)	P	z	�	�	�	*
Y
�
�
�
P���!]��U�              k�+ �2�V�                  �                     � 	 �               yN�		Z
����
�^�x(8� F � T � �� O� � XH��  2hh Vb 8 �K��6����eQ��'�
       
            l�*	�{	z;� ��1�:�yY�������D                               ��	�	 p ���                 ��Q p �x�                  c�Q	Z
�7��
X��x(8� F � T � �� � +
� � XH��  2hh Vb 8 �K��6����eQ��'                    cN�		Z
����
�"�x(8� F � T � �� O� � XH��  2hh Vb 8 �K��6����eQ��'�
      	              k�+ �2��          
      bҖO                   ��lO
       '   	  
       hՖO             9       �O       	            ��lO	          &  '  (     ��lO          )  * 	 +     ��lO       "   .  / 	 0     ��lO       1   3  4 9 5     ��lO       ,   D  E 9 F      �O          U  V 
 W     bҖO       f                                        <   '                                   � C   '                                    C 6                                        J   /                                    >    '               	                    p *                                       
                                       
                                       �                                       H    '                                    & ~                                       u 0   '                                         .       �                              Y                                           '                                    : �                                       2 Q   '                                    a                                           /                                     j                                       " �                                       6 �                                       \    '                                   M �                                       R �                                           /                                    . $   /                                    W    /                                    z s                                      * Q   '                                   a                                       k 
                                                                 �    
  �  �          �U�(                              �    
  @  �          ���(                              �    
  @  �          ���(                              �    
  @  �          ���(                              �    
  @  �          ���(                              �    
  @  �          ���(                              �        @  �           �E�(                              �    
  @  �          �A�(                              �        @  �           �A�(                              �        @  �           �A�(                              �        @  �           �A�(                              �        @  �           �A�(                              �        @  �           �A�(                              �    
  @  �          �A�(                              �    
  @  �          �A�(                              �    
  �  �          �U�(    