MERCSRC.MAP                                           ,   0       0   <      0                                 buildSet      #TestConfiguration            In1     Out     In1     Out     	   Set Data     	 File Data        Configuration.TXT     Configuration.mtt         Comment:Out  =Comment:In1     )  Name:Property:Out  =Name:Property:In1     ]  Set:Out Q =buildSet (EXTRACT (Set:In1, MEMBER (Name:Property:Set:In1, {"Name1","Name3"})))     }  Value:Property:Out f =IF (Name:Property:In1 = "Name3", FROMNUMBER (TONUMBER (Value:Property:In1) + 1), Value:Property:In1)      	  .                                     
 /               �v�V                   �v�V                                                                                     
                                                                                                          �        @  �           �A�(                              �        @  �           �A�(    