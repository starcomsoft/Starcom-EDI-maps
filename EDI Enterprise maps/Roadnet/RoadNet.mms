MERCSRC.MAP                         	                  $   \   8   T   L      8                                  Roadnet      F_EachRecord       
  RecordIn        RecordOut       RoadNetSendFile      RoadNetInputFile       
   	 File Data     Record Data   Data Record Data          roadnet.prn   RoadnetSend.mtt   RoadnetInput.mtt      routedorders.csv       	   #  Filler21 Field:RecordOut  =NONE   &  Filler1To10 Field:RecordOut  =NONE    0  Miles Field:RecordOut  =Miles Field:RecordIn      6  DriverCode Field:RecordOut  =Driver Field:RecordIn    8  VehicleCode Field:RecordOut  =Vehicle Field:RecordIn      :  StopNumber Field:RecordOut  =StopNumber Field:RecordIn    A  DocumentNumber Field:RecordOut  =InvoiceNumber Field:RecordIn     H  Record:RoadNetSendFile - =F_EachRecord(Data Record:RoadNetInputFile )      e  DeliveryTime Field:RecordOut D =SUBSTITUTE(RIGHT(DeliveryArrivalTime Field:RecordIn, 5), " ", "0")      
  # 2 B R d x                e                      S  3 C $  y             ��M                   ��M           
                                                                                                                   	   
                                                              �        @  �           �A�(                              �        @  �           �A�(    