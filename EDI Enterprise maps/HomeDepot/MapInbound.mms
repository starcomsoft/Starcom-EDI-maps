MERCSRC.MAP                         	                  L   `   d   X   �	      h                                 mapHDPO      
 MapInbound      
 mapHD82046       mapHDCredit      	       In1     Out     In1     Out     In1     Out     In1     Out     	      	 Item Root    
 Loop2 Root    X12_Skeleton File EDI    ! Interchange X12_Skeleton Loop EDI          Out.txt   mail_in.new   ..\Trees\General.mtt      ..\Trees\x12_skeleton.mtt          
 Loop1:Out  =NONE        Item:Loop1 [4]:Out  =NONE     �  Item [1]:Loop1 [4]:Out t =PUT ("FILE", ".\Archive\" + FROMDATETIME (CURRENTDATETIME (), "{CCYYMMDD_HH24MMSS}") + "_mail_in.new", TEXT (In1))   P Out H=RUN ("HD82046.mmc", ECHOIN (1, TEXT (In1)) + " -ade -of1 .\HD820\" + DATETOTEXT (Valid<>GS04_Func_Grp_Date GS X12_Skeleton Field:Valid<>GS X12_Skeleton Record:Functional_Group:In1) + "_" + NUMBERTOTEXT (Valid<>GS06_Func_Grp_Ctrl_Num GS X12_Skeleton Field:Valid<>GS X12_Skeleton Record:Functional_Group:In1) + "_HD820.xml -ti")      Q Out I=RUN ("HDCredit.mmc", ECHOIN (1, TEXT (In1)) + " -ade -of1 .\HD812\" + DATETOTEXT (Valid<>GS04_Func_Grp_Date GS X12_Skeleton Field:Valid<>GS X12_Skeleton Record:Functional_Group:In1) + "_" + NUMBERTOTEXT (Valid<>GS06_Func_Grp_Ctrl_Num GS X12_Skeleton Field:Valid<>GS X12_Skeleton Record:Functional_Group:In1) + "_HD812.xml -ti")     T Out L=RUN ("HomeDepotPO.mmc", ECHOIN (1, TEXT (In1)) + " -ade -of1 .\HD850\" + DATETOTEXT (Valid<>GS04_Func_Grp_Date GS X12_Skeleton Field:Valid<>GS X12_Skeleton Record:Functional_Group:In1) + "_" + NUMBERTOTEXT (Valid<>GS06_Func_Grp_Ctrl_Num GS X12_Skeleton Field:Valid<>GS X12_Skeleton Record:Functional_Group:In1) + "_HD850.xml -ti")      � Item:Loop1 [3]:Out �=mapHDPO (EXTRACT (Interchange X12_Skeleton Loop:In1 WHERE Valid<>ST01_Tran_Set_ID_Code ST X12_Skeleton Field:Valid<>ST X12_Skeleton Record:Transaction_Set:Functional_Group:Interchange X12_Skeleton Loop:In1 = "850" & LEFT (Valid<>ISA06_Intchg_Send_ID ISA X12_Skeleton Field:Valid<>ISA_Content X12_Skeleton Composite:Valid<>ISA X12_Skeleton Record:Interchange X12_Skeleton Loop:In1, 9) = "072271711"))      � Item:Loop1 [1]:Out �=mapHD82046 (EXTRACT (Interchange X12_Skeleton Loop:In1 WHERE Valid<>ST01_Tran_Set_ID_Code ST X12_Skeleton Field:Valid<>ST X12_Skeleton Record:Transaction_Set:Functional_Group:Interchange X12_Skeleton Loop:In1 = "820" & LEFT (Valid<>ISA06_Intchg_Send_ID ISA X12_Skeleton Field:Valid<>ISA_Content X12_Skeleton Composite:Valid<>ISA X12_Skeleton Record:Interchange X12_Skeleton Loop:In1, 9) = "072271711"))   � Item:Loop1 [2]:Out �=mapHDCredit (EXTRACT (Interchange X12_Skeleton Loop:In1 WHERE Valid<>ST01_Tran_Set_ID_Code ST X12_Skeleton Field:Valid<>ST X12_Skeleton Record:Transaction_Set:Functional_Group:Interchange X12_Skeleton Loop:In1 = "812" & LEFT (Valid<>ISA06_Intchg_Send_ID ISA X12_Skeleton Field:Valid<>ISA_Content X12_Skeleton Composite:Valid<>ISA X12_Skeleton Record:Interchange X12_Skeleton Loop:In1, 9) = "072271711"))         5 � � 8�               � 9                    6                     �                     �                   �QT       
            QT            	  
     QT                   QT        	                                                                                                                     
                                                                                                                                                                                                                                  �        @  �           �A�(                              �        @  �           �A�(                              �        @  �           �A�(                              �        @  �           �A�(    