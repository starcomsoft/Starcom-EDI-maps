MERCSRC.MAP   
    	               j                 ø     h  Š   t                                       KM82041   	  
 mapKM82041       Run_KM82041      buildKM82041     buildKM82041RMR      buildKM82041RMRDTM       buildKM82041RMRREF       buildKM82041RMRCode      	      '      In1     Out     In1     In2     In3     Out     In1     In2     In3     In4     In5 
    Out     In1     Out     In1     Out     In1     Out    	 In1    	 Out    
 In1    
 Out     	        ! $ ' * - 0 3 6 9 < ?   Doc XSD  	 Item Root    
 Loop1 Root    GS Segment V4010 ANSI EDI     DTM Segment V4010 ANSI EDI    REF Segment V4010 ANSI EDI    ElemDecl Document Element XSD     ElemDecl LineItem Element XSD     ElemDecl Property Element XSD     key Comp Property Element XSD    ! Ref#Qual'r Element V4060 ANSI EDI    # Partner X12 Inbound Interchange EDI  $ Partner X12 Inbound Transmission EDI     ) InterchangeCtrl# Element Control ANSI EDI    , Partner Inbound ISA Segment Control ANSI EDI     / LoopRMR #820 Inbound Partner Set V4010 ANSI EDI  3 Transaction #820 Inbound Partner Set V4010 ANSI EDI        # , 5 > G Q [ f r     In1.txt   Out.XML   Out.txt   mail_in.new  * ..\..\..\..\6.7LAN\CommonTrees\General.mtt   . ..\..\..\..\6.7LAN\CommonTrees\MULTIVER_IN.mtt   2 ..\..\..\..\VWI EDI PROJECT\HD\PO\DocumentData.mtt      	   &    AttrList:Out  =NONE     FOB Comp:Seq:Out  =NONE     Buyer Comp:Seq:Out  =NONE       Packs Comp:Seq:Out  =NONE       Taxed Comp:Seq:Out  =NONE       Choice Comp:Seq:Out  =NONE      Volume Comp:Seq:Out  =NONE      Weight Comp:Seq:Out  =NONE       CaseCode Comp:Seq:Out  =NONE         Comments Comp:Seq:Out  =NONE         PONumber Comp:Seq:Out  =NONE         PackSize Comp:Seq:Out  =NONE         PullLoad Comp:Seq:Out  =NONE         Quantity Comp:Seq:Out  =NONE         SalesRep Comp:Seq:Out  =NONE      !  ElemDecl Party:Seq:Out  =NONE     !  ElemDecl Units:Seq:Out  =NONE     !  EnteredBy Comp:Seq:Out  =NONE     !  GSTAmount Comp:Seq:Out  =NONE     "  DUNSNumber Comp:Seq:Out  =NONE    "  Decl DOCTYPE Prolog:Out  =NONE    "  ElemDecl Charge:Seq:Out  =NONE    "  GSTPercent Comp:Seq:Out  =NONE    "  MemoNumber Comp:Seq:Out  =NONE    "  TaxPercent Comp:Seq:Out  =NONE    #  version:Decl Prolog:Out  ="1.0"   #  CarrierCode Comp:Seq:Out  =NONE   #  Description Comp:Seq:Out  =NONE   #  ElemDecl ShipVia:Seq:Out  =NONE   #  OrderStatus Comp:Seq:Out  =NONE   #  ReceiveTime Comp:Seq:Out  =NONE   #  TaxIdNumber Comp:Seq:Out  =NONE   $  CategoryCode Comp:Seq:Out  =NONE      $  ElemDecl Property:Seq:Out  =NONE      %  ElemDecl ValueAdds:Seq:Out  =NONE     %  InvoiceNumber Comp:Seq:Out  =NONE     %  TaxableAmount Comp:Seq:Out  =NONE     &  key Comp:Seq:Out  ="DOCUMENT_DATE"    &  encoding:Decl Prolog:Out 	 ="UTF-8"    &  standalone:Decl Prolog:Out  ="yes"    &  ElemDecl PartNumber:Seq:Out  =NONE    &  SKUDescription Comp:Seq:Out  =NONE    '  DiscountPercent Comp:Seq:Out  =NONE   '  ShippedQuantity Comp:Seq:Out  =NONE   (  AdjustmentAmount Comp:Seq:Out  =NONE      (  DepartmentNumber Comp:Seq:Out  =NONE      (  ElemDecl Instructions:Seq:Out  =NONE      (  ElemDecl PaymentTerms:Seq:Out  =NONE      )  value Comp:Seq:Out  =Ref# Element:In1     )  AdjustmentPercent Comp:Seq:Out  =NONE     )  ElemDecl LoadDate Comp:Seq:Out  =NONE     )  ElemDecl ShipDate Comp:Seq:Out  =NONE     )  RequestedQuantity Comp:Seq:Out  =NONE     *  LineID Comp:Seq:Out  =FROMNUMBER (In5)    *   TermsBasisDateCode Comp:Seq:Out  =NONE    + ! CategoryDescription Comp:Seq:Out  =NONE   , " ElemDecl ReceiveDate Comp:Seq:Out  =NONE      , " OrderShippedComplete Comp:Seq:Out  =NONE      - # ElemDecl DeliveryDate Comp:Seq:Out  =NONE     - # ElemDecl SalesRequirements:Seq:Out  =NONE     1 ' AttrList:ElemDecl Property [1]:Seq:Out  =NONE     1 ' AttrList:ElemDecl Property [2]:Seq:Out  =NONE     1 ' AttrList:ElemDecl Property [3]:Seq:Out  =NONE     1 ' ElemDecl StarcomHeaderOverride:Seq:Out  =NONE     3  DocumentType Comp:Seq:Out  ="REMITTANCE_ADVICE"   3 ) AccumulativeShippedQuantity Comp:Seq:Out  =NONE   3 ) ElemDecl StarcomLineItemOverride:Seq:Out  =NONE   6  Total Comp:Seq:Out  =M'Amt Element:BPR Segment:In1    9  Price Comp:Seq:Out " =M'Amt Element[1]:RMR Segment:In1     < 2 AttrList:ElemDecl DocumentData Element:Global:Out  =NONE      =  Extension Comp:Seq:Out " =M'Amt Element[2]:RMR Segment:In1     B  DiscountAmount Comp:Seq:Out " =M'Amt Element[3]:RMR Segment:In1    C  key Comp:Seq:Out . =buildKM82041RMRCode (Ref#Qual'r Element:In1)   C  ReferenceNumber Comp:Seq:Out " =TRN Ref# Element:TRN Segment:In1   D  ElemDecl Property:Seq:Out & =buildKM82041RMRREF (REF Segment:In1)      F  value Comp:Seq:Out / =FROMDATETIME (Date Element:In1, "{CCYYMMDD}")    J @ AttrList:TypeDef DateType Type:ElemDecl CreateDate Comp:Seq:Out  =NONE    K A LineTerminator Comp:Seq:ElemDecl DocumentData Element:Global:Out  =NONE   L B AttrList:TypeDef DateType Type:ElemDecl TransmitDate Comp:Seq:Out  =NONE      O E Week Comp:Seq:TypeDef DateType Type:ElemDecl CreateDate Comp:Seq:Out  =NONE   Q G Week Comp:Seq:TypeDef DateType Type:ElemDecl TransmitDate Comp:Seq:Out  =NONE     U - value Comp:Seq:ElemDecl Property [1]:Seq:Out $ =EntityIDCd Element:CUR Segment:In1     \ R ElemDecl Standard Comp:Seq:TypeDef DateType Type:ElemDecl CreateDate Comp:Seq:Out  =NONE      ^ T ElemDecl Standard Comp:Seq:TypeDef DateType Type:ElemDecl TransmitDate Comp:Seq:Out  =NONE    _  ElemDecl LineItem:Seq:Out A =buildKM82041RMR (LoopRMR:LoopENT:In1, In1, In2, In3, INDEX ($))   _ - value Comp:Seq:ElemDecl Property [1]:Seq:Out . =Ref# Element:Ref# MComposite:RMR Segment:In1   j + key Comp:Seq:ElemDecl Property [3]:Seq:Out ; =IF (PRESENT (Date Element:BPR Segment:In1), "CHECK_DATE")    l - value Comp:Seq:ElemDecl Property [3]:Seq:Out ; =FROMDATETIME (Date Element:BPR Segment:In1, "{CCYYMMDD}")      n + key Comp:Seq:ElemDecl Property [1]:Seq:Out ? =IF (PRESENT (EntityIDCd Element:CUR Segment:In1), "CURRENCY")    s i AttrList:TypeDef CustomDate:ElemDecl Day Comp:Seq:TypeDef DateType Type:ElemDecl CreateDate Comp:Seq:Out  =NONE   u k AttrList:TypeDef CustomDate:ElemDecl Day Comp:Seq:TypeDef DateType Type:ElemDecl TransmitDate Comp:Seq:Out  =NONE     y + key Comp:Seq:ElemDecl Property [1]:Seq:Out J =buildKM82041RMRCode (Ref#Qual'r Element:Ref# MComposite:RMR Segment:In1)       VendorName Comp:Seq:Out g =LOOKUP (Name Element:N1 Segment:LoopN1_1:In1 WHERE EntityIDCd Element:N1 Segment:LoopN1_1:In1 = "PE")     ElemDecl Property [2]:Seq:Out d =buildKM82041RMRDTM (LOOKUP (DTM Segment:In1 WHERE DateTimeQual'r Element:DTM Segment:In1 = "999"))     - value Comp:Seq:ElemDecl Property [2]:Seq:Out V =LOOKUP (TRN Ref# Element:TRN Segment:In1, TraceTypeCd Element:TRN Segment:In1 = "3")    C ElementDelimiter Comp:Seq:ElemDecl DocumentData Element:Global:Out @ =Element Delimiter:Partner Inbound ISA Segment Control ANSI:In1    E CompositeDelimiter Comp:Seq:ElemDecl DocumentData Element:Global:Out B =Composite Delimiter:Partner Inbound ISA Segment Control ANSI:In1    F TerminatorDelimiter Comp:Seq:ElemDecl DocumentData Element:Global:Out C =Terminator Delimiter:Partner Inbound ISA Segment Control ANSI:In1      	 Item:Out  =mapKM82041 (EXTRACT (Partner X12 Inbound Interchange:In1 WHERE PRESENT (#820<>F4010<>Inbound Partner Funct'lGroup ANSI:.:In1)))      VendorID Comp:Seq:Out w =LOOKUP (IDCd Element:IDCd MComposite:N1 Segment:LoopN1_1:In1 WHERE EntityIDCd Element:N1 Segment:LoopN1_1:In1 = "PE")      f Value:TypeDef CustomDate:ElemDecl Day Comp:Seq:TypeDef DateType Type:ElemDecl CreateDate Comp:Seq:Out 1 =FROMDATETIME (CURRENTDATETIME (), "{CCYYMMDD}")    h Value:TypeDef CustomDate:ElemDecl Day Comp:Seq:TypeDef DateType Type:ElemDecl TransmitDate Comp:Seq:Out / =FROMDATETIME (Date Element:In2, "{CCYYMMDD}")   ¤ + key Comp:Seq:ElemDecl Property [2]:Seq:Out u =IF (PRESENT (LOOKUP (TRN Ref# Element:TRN Segment:In1, TraceTypeCd Element:TRN Segment:In1 = "3")), "CHECK_NUMBER")      ¼  Out “ =RUN ("KM82041.mmc", ECHOIN (1, TEXT (In1)) + " -ade -of1 " + DATETOTEXT (Date Element:GS Segment V4010:#820<>F4010<>Inbound Partner Funct'lGroup ANSI:.:In1) + "_KM82041.xml -ti")      $? ElemDecl Document:Seq:ElemDecl DocumentData Element:Global:Out į =buildKM82041 (Transaction #820 Inbound Partner Set V4010:#820<>F4010<>Inbound Partner Funct'lGroup ANSI:In1, GS Segment V4010:#820<>F4010<>Inbound Partner Funct'lGroup ANSI:In1, Partner Inbound ISA Segment Control ANSI:In1)      Ķ Out Å=IF (In1 = "AA", "ACCOUNTS_RECEIVABLE_STATEMENT_NUMBER", 
  IF (In1 = "AP", "ACCOUNTS_RECEIVABLE_NUMBER", 
  IF (In1 = "BP", "ADJUSTMENT_CONTROL_NUMBER", 
  IF (In1 = "E5", "CLAIMANTS_CLAIM_NUMBER", 
  IF (In1 = "IK", "INVOICE_NUMBER", 
  IF (In1 = "DP", "DEPARTMENT_NUMBER", 
  IF (In1 = "PO", "PURCHASE_ORDER_NUMBER", 
  IF (In1 = "ST", "STORE_NUMBER", 
  IF (In1 = "RZ", "RETURNED_GOODS_AUTHORIZATION_NUMBER", 
    "UNKNOWN_NUMBER")))))))))         ! * 3 < E O Y c m w     © ³ ½ Ē Ń Ū å ļ ł !+5@KValw£®¹ÅŃŻéõ%1=IVcp}§µĆŃßīž 2DVi|¤¹Īäū-F_{µÓņ4WzĮę1Y¬Ż(               š x¾ Ž’{Ā                ¶2ZEå~. Z “ ,WÜ }¶ŗüdJ"„ŌĻn     Ęś = 4 2W Ņ qŽČ bę Ņ Ŗ ąAØX`|           
  |  óGWļ!5& 6>F  d x  " öŗ¤ÆÄ~L+ ŅP                 )                    3ź            įmj                 ē                    ­            
      j-U             <      -U                    xi-U                   xi-U                   ź-U       (   "  #  $     ź-U       !   %  &  '     -U          (  )  *     -U	       
   +  ,  -     Üh-U
          .  /  0     ō-U        R                                          '                                    $   '                                                                            
                                         s                                        >   '                                      $                                       
 >   '                                                                            " -   '                                                                                                                                                             s                                       ( ?   '                                    % H                                       . 6   '                                    +                                        4 6   '                                    1                                         g                                        o                                       7 \                  
                    :                                       @                                        = R                                                                         @  ’            A(                                      @  ’            A(                                      @  ’            A(                                      @  ’            A(                                      @  ’            A(                                      @  ’            A(                                      @  ’            A(                                      @  ’            A(                                      @  ’            A(                                      @  ’            A(                                      @  ’            A(    