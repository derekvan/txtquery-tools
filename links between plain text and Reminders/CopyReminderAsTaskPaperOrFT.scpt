FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 ptitle pTitle  m        � 	 	 X R e m i n d e r s   -   C o p y   a s   l i n k e d   T a s k P a p e r / F T   i t e m   
  
 j    �� �� 0 pver pVer  m       �    0 . 1 6      j    �� �� 0 pauthor pAuthor  m       �    R o b   T r e w      l     ��������  ��  ��        l     ��  ��    j d Just a link, or a full FoldingText item with link and @alert/@priority/@cal (Reminders list) tags ?     �   �   J u s t   a   l i n k ,   o r   a   f u l l   F o l d i n g T e x t   i t e m   w i t h   l i n k   a n d   @ a l e r t / @ p r i o r i t y / @ c a l   ( R e m i n d e r s   l i s t )   t a g s   ?      j   	 �� �� 0 pblnlinksonly pblnLinksOnly  m   	 
��
�� boovfals      l     ��������  ��  ��       !   l      " # $ " j    �� %�� "0 pstrmdlinklabel pstrMDLinkLabel % m     & & � ' ' 'S # 5 / (if no hours, minutes to convert to ?? ?? etc)    $ � ( ( ^   ( i f   n o   h o u r s ,   m i n u t e s   t o   c o n v e r t   t o  �=�R  �=�_   e t c ) !  ) * ) j    �� +�� 0 pstrdonecheck pstrDoneCheck + m     , , � - - '� *  . / . l      0 1 2 0 j    �� 3�� 0 pstralerttag pstrAlertTag 3 m     4 4 � 5 5 
 a l e r t 1   @alert(yyy-mm-dd HH:MM)    2 � 6 6 0   @ a l e r t ( y y y - m m - d d   H H : M M ) /  7 8 7 j    �� 9�� 0 pblnlisttag pblnListTag 9 m    ��
�� boovtrue 8  : ; : j    �� <�� 0 pstrlisttag pstrListTag < m     = = � > >  l i s t ;  ? @ ? l     ��������  ��  ��   @  A B A l     �� C D��   C   PASTE FORMAT OPTIONS    D � E E *   P A S T E   F O R M A T   O P T I O N S B  F G F l      H I J H j    �� K�� 0 
pblnmdlink 
pblnMDLink K m    ��
�� boovtrue I a [ Always wraps reminders UUID in [MD](link) ? (Any duplicates will always labelled this way)    J � L L �   A l w a y s   w r a p s   r e m i n d e r s   U U I D   i n   [ M D ] ( l i n k )   ?   ( A n y   d u p l i c a t e s   w i l l   a l w a y s   l a b e l l e d   t h i s   w a y ) G  M N M l     ��������  ��  ��   N  O P O l      Q R S Q j     �� T�� 0 pblntextpart pblnTextPart T m    ��
�� boovfals R 6 0 Include part of the text in any MD label link ?    S � U U `   I n c l u d e   p a r t   o f   t h e   t e x t   i n   a n y   M D   l a b e l   l i n k   ? P  V W V l      X Y Z X j   ! %�� [�� &0 plngtextpartwords plngTextPartWords [ m   ! $����  Y   If so, how many words ?    Z � \ \ 0   I f   s o ,   h o w   m a n y   w o r d s   ? W  ] ^ ] l     ��������  ��  ��   ^  _ ` _ j   & *�� a�� 0 	pstrdelim 	pstrDelim a m   & ) b b � c c  ~ | ~ `  d e d j   + /�� f�� 0 
psqlprefix 
pSQLPrefix f m   + . g g � h h b s q l i t e 3   $ H O M E / L i b r a r y / C a l e n d a r s / C a l e n d a r \   C a c h e   " e  i j i j   0 >�� k�� 0 psqlprefix2 pSQLPrefix2 k b   0 = l m l b   0 9 n o n m   0 3 p p � q q & s q l i t e 3   - s e p a r a t o r   o n   3 8 r s r 1   4 8��
�� 
strq s o   3 4���� 0 	pstrdelim 	pstrDelim m m   9 < t t � u u T   $ H O M E / L i b r a r y / C a l e n d a r s / C a l e n d a r \   C a c h e   " j  v w v j   ? E�� x�� 0 pdetailssql pDetailsSQL x b   ? D y z y o   ? @���� 0 psqlprefix2 pSQLPrefix2 z m   @ C { { � | |� s e l e c t   z n o d e . z t i t l e ,   t r i m ( r e p l a c e ( z c a l e n d a r i t e m . z t i t l e , x ' 0 A ' , ' ' ) ) ,   s t r f t i m e ( ' % Y - % m - % d   % H : % S ' ,   z d u e d a t e   +   9 7 8 3 0 7 2 0 0 ,   ' u n i x e p o c h ' ,   ' l o c a l t i m e ' ) ,   s t r f t i m e ( ' % Y - % m - % d   % H : % S ' ,   z c o m p l e t e d d a t e   +   9 7 8 3 0 7 2 0 0 ,   ' u n i x e p o c h ' ,   ' l o c a l t i m e ' ) ,   z p r i o r i t y ,   z c a l e n d a r i t e m . z n o t e s   f r o m   z c a l e n d a r i t e m   i n n e r   j o i n   z n o d e   o n   z c a l e n d a r i t e m . z c a l e n d a r   =   z n o d e . z _ p k   w h e r e   z c a l e n d a r i t e m . z _ e n t   i s   9   a n d   z l o c a l u i d = ' w  } ~ } j   F N�� �� 0 pfindsql pFindSQL  b   F K � � � o   F G���� 0 
psqlprefix 
pSQLPrefix � m   G J � � � � �Z s e l e c t   z l o c a l u i d   f r o m   z c a l e n d a r i t e m   i n n e r   j o i n   z n o d e   o n   z c a l e n d a r i t e m . z c a l e n d a r   =   z n o d e . z _ p k   w h e r e   z c a l e n d a r i t e m . z _ e n t   i s   9   a n d   t r i m ( r e p l a c e ( z c a l e n d a r i t e m . z t i t l e , x ' 0 A ' , ' ' ) ) = ~  � � � j   O U�� ���  0 pdtecocoaepoch pdteCocoaEpoch � m   O R��
�� 
msng �  � � � j   V `�� ��� 0 pmaxint pMaxInt � \   V ] � � � l  V [ ����� � a   V [ � � � m   V W����  � m   W Z���� ��  ��   � m   [ \����  �  � � � l     ��������  ��  ��   �  � � � j   a o�� ��� 0 plstheattags plstHeatTags � J   a l � �  � � � m   a d � � � � �  @ p r i o r i t y ( 1 ) �  � � � m   d g � � � � �  @ p r i o r i t y ( 2 ) �  ��� � m   g j � � � � �  @ p r i o r i t y ( 3 )��   �  � � � j   p v�� ��� 0 
purlscheme 
pURLScheme � m   p s � � � � � & x - a p p l e - r e m i n d e r : / / �  � � � j   w ��� ��� &0 plstimmediatedays plstImmediateDays � J   w � � �  � � � m   w z � � � � �  y e s t e r d a y �  � � � m   z } � � � � � 
 t o d a y �  ��� � m   } � � � � � �  t o m o r r o w��   �  � � � j   � ��� ��� 0 pblnhan pblnHan � C  � � � � � n   � � � � � 1   � ���
�� 
siul � l  � � ����� � I  � �������
�� .sysosigtsirr   ��� null��  ��  ��  ��   � m   � � � � � � �  z h �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � A ; Get text, status, and reminder date from selected Reminder    � � � � v   G e t   t e x t ,   s t a t u s ,   a n d   r e m i n d e r   d a t e   f r o m   s e l e c t e d   R e m i n d e r �  � � � i   � � � � � I     ������
�� .aevtoappnull  �   � ****��  ��   � k     ] � �  � � � Z     ! � ��� � � o     ���� 0 pblnhan pblnHan � r     � � � J     � �  � � � m    	 � � � � � f(Y) �  � � � m   	 
 � � � � � N�Y) �  ��� � m   
  � � � � � fY)��   � o      ���� &0 plstimmediatedays plstImmediateDays��   � r    ! � � � J     � �  � � � m     � � � � �  y e s t e r d a y �  � � � m     � � � � � 
 t o d a y �  ��� � m     � � � � �  t o m o r r o w��   � o      ���� &0 plstimmediatedays plstImmediateDays �  � � � l  " "��������  ��  ��   �  � � � r   " % � � � m   " # � � � � �   � o      ���� 0 strmd strMD �  � � � l  & &��������  ��  ��   �  � � � r   & : � � � I      �������� "0 copiedreminders copiedReminders��  ��   � J       � �  � � � o      ���� 0 lstrecs lstRecs �  ��� � o      ���� 0 	blnactive 	blnActive��   �  � � � l  ; ;�� � ��   � J Ddisplay notification ((length of lstRecs) as string) & " copied ..."     � � d i s p l a y   n o t i f i c a t i o n   ( ( l e n g t h   o f   l s t R e c s )   a s   s t r i n g )   &   "   c o p i e d   . . . " �  Z   ; [���� >   ; ? o   ; <���� 0 lstrecs lstRecs J   < >����   k   B W 	
	 r   B K I   B I������ 0 mdtext MDText  o   C D���� 0 lstrecs lstRecs �� o   D E���� 0 	blnactive 	blnActive��  ��   o      ���� 0 strmd strMD
  I  L Q����
�� .sysonotfnull��� ��� TEXT o   L M���� 0 strmd strMD��   �� I  R W����
�� .JonspClpnull���     **** o   R S���� 0 strmd strMD��  ��  ��  ��   �� o   \ ]���� 0 strmd strMD��   �  l     ��������  ��  ��    i   � � I      ������ 0 mdtext MDText  o      ���� 0 lstrecs lstRecs  ��  o      ���� 0 	blnactive 	blnActive��  ��   k    �!! "#" r     $%$ m     && �''  % o      ���� 0 strpaste strPaste# ()( r    *+* J    ����  + o      ���� 0 lstseen lstSeen) ,-, Z   	 ./��0. o   	 
���� 0 	blnactive 	blnActive/ r    121 m    33 �44 6   a n d   z c o m p l e t e d d a t e   i s   n u l l2 o      ���� 0 strdoneclause strDoneClause��  0 r    565 m    77 �88 >   a n d   z c o m p l e t e d d a t e   i s   n o t   n u l l6 o      ���� 0 strdoneclause strDoneClause- 9:9 l   ��~�}�  �~  �}  : ;<; Y   �=�|>?�{= k   $�@@ ABA r   $ *CDC n   $ (EFE 4   % (�zG
�z 
cobjG o   & '�y�y 0 i  F o   $ %�x�x 0 lstrecs lstRecsD o      �w�w 0 recseln recSelnB HIH l  + +�vJK�v  J G A BUILD AN SQL QUERY ON THE TEXT AND DATE, AND HARVEST ANY RESULTS   K �LL �   B U I L D   A N   S Q L   Q U E R Y   O N   T H E   T E X T   A N D   D A T E ,   A N D   H A R V E S T   A N Y   R E S U L T SI MNM r   + :OPO b   + 8QRQ b   + 6STS b   + 2UVU o   + 0�u�u 0 
psqlprefix 
pSQLPrefixV m   0 1WW �XX J s e l e c t   Z _ P K   f r o m   Z N O D E   w h e r e   z t i t l e = 'T n   2 5YZY o   3 5�t�t 0 itemlist  Z o   2 3�s�s 0 recseln recSelnR m   6 7[[ �\\  ' "P o      �r�r 0 strcmd strCmdN ]^] r   ; B_`_ I  ; @�qa�p
�q .sysoexecTEXT���     TEXTa o   ; <�o�o 0 strcmd strCmd�p  ` o      �n�n 0 strcalid strCalID^ bcb Z   C Tde�mfd >   C Fghg o   C D�l�l 0 strcalid strCalIDh m   D Eii �jj  e r   I Nklk b   I Lmnm m   I Joo �pp    a n d   z c a l e n d a r =n o   J K�k�k 0 strcalid strCalIDl o      �j�j 0 strlistclause strListClause�m  f r   Q Tqrq m   Q Rss �tt  r o      �i�i 0 strlistclause strListClausec uvu r   U Zwxw n   U Xyzy o   V X�h�h 0 	alarmdate  z o   U V�g�g 0 recseln recSelnx o      �f�f 0 dtealarm dteAlarmv {|{ l  [ [�e�d�c�e  �d  �c  | }~} r   [ `� l  [ ^��b�a� >  [ ^��� o   [ \�`�` 0 dtealarm dteAlarm� m   \ ]�_
�_ 
msng�b  �a  � o      �^�^ 0 blnalarm blnAlarm~ ��� Z   a ����]�� o   a b�\�\ 0 blnalarm blnAlarm� r   e |��� J   e m�� ��� n   e h��� 1   f h�[
�[ 
hour� o   e f�Z�Z 0 dtealarm dteAlarm� ��Y� n   h k��� 1   i k�X
�X 
min � o   h i�W�W 0 dtealarm dteAlarm�Y  � J      �� ��� o      �V�V 0 h  � ��U� o      �T�T 0 m  �U  �]  � r    ���� J    ��� ��� m    ��S
�S 
msng� ��R� m   � ��Q
�Q 
msng�R  � J      �� ��� o      �P�P 0 h  � ��O� o      �N�N 0 m  �O  � ��� l  � ��M�L�K�M  �L  �K  � ��� Z   � ����J�� o   � ��I�I 0 	blnactive 	blnActive� Z   � ����H�� o   � ��G�G 0 blnalarm blnAlarm� k   � ��� ��� r   � ���� I   � ��F��E�F 0 as2cocoatime AS2CocoaTime� ��D� o   � ��C�C 0 dtealarm dteAlarm�D  �E  � o      �B�B 0 lngsecs lngSecs� ��A� r   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ��� "   a n d   z d u e d a t e   > =  � l 	 � ���@�?� I   � ��>��=�> 0 int2str Int2Str� ��<� o   � ��;�; 0 lngsecs lngSecs�<  �=  �@  �?  � m   � ��� ���     a n d   z d u e d a t e   <  � I   � ��:��9�: 0 int2str Int2Str� ��8� [   � ���� o   � ��7�7 0 lngsecs lngSecs� l  � ���6�5� ]   � ���� 1   � ��4
�4 
days� m   � ��3�3 �6  �5  �8  �9  � o      �2�2 0 strdayclause strDayClause�A  �H  � r   � ���� m   � ��� ��� *   a n d   z d u e d a t e   i s   n u l l� o      �1�1 0 strdayclause strDayClause�J  � r   � ���� m   � ��� ���  � o      �0�0 0 strdayclause strDayClause� ��� l  � ��/�.�-�/  �.  �-  � ��� r   � ���� l  � ���,�+� n   � ���� o   � ��*�* 0 priority  � o   � ��)�) 0 recseln recSeln�,  �+  � o      �(�( 0 varheat varHeat� ��� Z   ����'�� F   � ���� ?   � ���� o   � ��&�& 0 varheat varHeat� m   � ��%�%  � A   � ���� o   � ��$�$ 0 varheat varHeat� m   � ��#�# 	� r   ���� c   � ���� b   � ���� m   � ��� ���    a n d   z p r i o r i t y =� o   � ��"�" 0 varheat varHeat� m   � ��!
�! 
TEXT� o      � �  0 strheatclause strHeatClause�'  � r  ��� m  �� ��� N   a n d   ( z p r i o r i t y   i s   n u l l   o r   z p r i o r i t y = 0 )� o      �� 0 strheatclause strHeatClause� ��� l ����  �  �  � ��� r  ��� n  ��� o  �� 0 itemtext  � o  �� 0 recseln recSeln� o      �� 0 strtext strText� ��� r  8��� b  6��� b  2� � b  . b  , b  * b  ( o  �� 0 pfindsql pFindSQL l '	��	 n  '

 1  #'�
� 
strq n # I  #��� 0 trim Trim � o  �� 0 strtext strText�  �    f  �  �   o  ()�� 0 strlistclause strListClause o  *+�� 0 strdoneclause strDoneClause o  ,-�� 0 strdayclause strDayClause  o  .1�� 0 strheatclause strHeatClause� m  25 �  "� o      �� 0 strcmd strCmd�  r  9F n  9B 2 >B�
� 
cpar l 9>�
�	 I 9>��
� .sysoexecTEXT���     TEXT o  9:�� 0 strcmd strCmd�  �
  �	   o      �� 0 
lstresults 
lstResults  l GG����  �  �    l GG��   < 6 DETECTING DUPLICATES (SAME REMINDER TEXT ON SAME DAY)    �   l   D E T E C T I N G   D U P L I C A T E S   ( S A M E   R E M I N D E R   T E X T   O N   S A M E   D A Y ) !"! r  GP#$# n  GL%&% 1  JL� 
�  
leng& o  GJ���� 0 
lstresults 
lstResults$ o      ���� 0 
lngresults 
lngResults" '(' Z  Qh)*��+) ?  QV,-, o  QT���� 0 
lngresults 
lngResults- m  TU���� * r  Y`./. o  Y\���� 0 
lngresults 
lngResults/ o      ���� 0 lngduplicates lngDuplicates��  + r  ch010 m  cd����  1 o      ���� 0 lngduplicates lngDuplicates( 232 l ii��������  ��  ��  3 454 l ii��������  ��  ��  5 676 l ii��89��  8 ' ! EXTRACT THE UUID FROM EACH MATCH   9 �:: B   E X T R A C T   T H E   U U I D   F R O M   E A C H   M A T C H7 ;��; Y  i�<��=>��< k  u�?? @A@ r  u�BCB n  uDED 1  {��
�� 
pcntE l u{F����F n  u{GHG 4  x{��I
�� 
cobjI o  yz���� 0 i  H o  ux���� 0 
lstresults 
lstResults��  ��  C o      ���� 0 	strfields 	strFieldsA JKJ r  ��LML J  ��NN OPO n ��QRQ 1  ����
�� 
txdlR  f  ��P S��S m  ��TT �UU  |��  M J      VV WXW o      ���� 0 dlm  X Y��Y n     Z[Z 1  ����
�� 
txdl[  f  ����  K \]\ r  ��^_^ n  ��`a` 4  ����b
�� 
citmb m  ������ a o  ������ 0 	strfields 	strFields_ o      ���� 0 struuid strUUID] cdc l ����������  ��  ��  d efe l ����gh��  g . ( AND IF WE HAVEN'T SEEN THIS UUID BEFORE   h �ii P   A N D   I F   W E   H A V E N ' T   S E E N   T H I S   U U I D   B E F O R Ef j��j Z  ��kl����k H  ��mm l ��n����n E  ��opo o  ������ 0 lstseen lstSeenp o  ������ 0 struuid strUUID��  ��  l k  ��qq rsr r  ��tut o  ������ 0 struuid strUUIDu n      vwv  ;  ��w o  ������ 0 lstseen lstSeens xyx l ����������  ��  ��  y z{z l ����|}��  | 4 . APPEND A PASTE-READY COPY TO THE PASTE STRING   } �~~ \   A P P E N D   A   P A S T E - R E A D Y   C O P Y   T O   T H E   P A S T E   S T R I N G{ �� r  ����� b  ����� o  ������ 0 strpaste strPaste� I  ��������� 0 
formatitem 
FormatItem� ��� o  ������ 0 struuid strUUID� ��� o  ������ 0 strtext strText� ��� o  ������ 0 lngduplicates lngDuplicates� ��� o  ������ 0 i  � ��� o  ������ 0 h  � ���� o  ������ 0 m  ��  ��  � o      ���� 0 strpaste strPaste��  ��  ��  ��  �� 0 i  = m  lm���� > o  mp���� 0 
lngresults 
lngResults��  ��  �| 0 i  > m    ���� ? n    ��� 1    ��
�� 
leng� o    ���� 0 lstrecs lstRecs�{  < ���� L  ���� I  ��������� 0 trim Trim� ���� o  ������ 0 strpaste strPaste��  ��  ��   ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      �������� "0 copiedreminders copiedReminders��  ��  � k    O�� ��� Z     ������ o     ���� 0 pblnhan pblnHan� k    �� ��� r    ��� m    	���� � o      ���� 0 
inamestart 
iNameStart� ���� r    ��� m    �� ���   ,  � o      ���� 0 strdelim strDelim��  ��  � k    �� ��� r    ��� m    ���� 	� o      ���� 0 
inamestart 
iNameStart� ���� r    ��� m    �� ���  ,  � o      ���� 0 strdelim strDelim��  � ��� O   $��� I   #������
�� .miscactvnull��� ��� null��  ��  � m    ���                                                                                  rmnd  alis    X  Macintosh HD               �9�SH+  P0Reminders.app                                                  S��ͭ��        ����  	                Applications    �9�S      ͭ�{    P0  (Macintosh HD:Applications: Reminders.app    R e m i n d e r s . a p p    M a c i n t o s h   H D  Applications/Reminders.app  / ��  � ��� O   %I��� k   )H�� ��� r   ) 8��� 6 ) 6��� 4  ) -���
�� 
pcap� m   + ,���� � =   . 5��� 1   / 1��
�� 
pnam� m   2 4�� ���  R e m i n d e r s� o      ���� 0 appr appR� ���� O   9H��� k   @G�� ��� r   @ E��� n   @ C��� 2  A C��
�� 
uiel�  g   @ A� o      ���� 
0 oui oUI� ��� Q   F `���� r   I R��� n   I P��� 4   M P���
�� 
sgrp� m   N O���� � 4   I M���
�� 
splg� m   K L���� � o      ���� 0 ogroup oGroup� R      ������
�� .ascrerr ****      � ****��  ��  � r   Z `��� n   Z ^��� 4   [ ^���
�� 
sgrp� m   \ ]���� �  g   Z [� o      ���� 0 ogroup oGroup� ��� r   a h��� n   a f��� 1   b f��
�� 
desc� o   a b���� 0 ogroup oGroup� o      ���� 0 strlist strList� ��� r   i x��� n   i v��� 7  j v����
�� 
ctxt� o   p r���� 0 
inamestart 
iNameStart� m   s u������� o   i j���� 0 strlist strList� o      ���� 0 strlistname strListName� ��� r   y ���� J   y ��� ��� n  y ~��� 1   z ~��
�� 
txdl�  f   y z� ���� o   ~ ���� 0 strdelim strDelim��  � J      ��    o      ���� 0 dlm   �� n      1   � ���
�� 
txdl  f   � ���  �  r   � � n   � �	
	 4  � ��
� 
citm m   � ��~�~ 
 o   � ��}�} 0 strlistname strListName o      �|�| 0 strlistname strListName  r   � � l  � ��{�z >   � � o   � ��y�y 0 strlistname strListName m   � � �  C o m p l e t e d�{  �z   o      �x�x 0 	blnactive 	blnActive  l  � ��w�v�u�w  �v  �u    l  � ��t�t    if blnActive then    � " i f   b l n A c t i v e   t h e n  l  � ��s�s   . (	set blnToday to (strListName = "Today")    �   P 	 s e t   b l n T o d a y   t o   ( s t r L i s t N a m e   =   " T o d a y " ) !"! l  � ��r#$�r  # 
 else   $ �%%  e l s e" &'& l  � ��q()�q  (  	set blnToday to false   ) �** , 	 s e t   b l n T o d a y   t o   f a l s e' +,+ l  � ��p-.�p  -  end if   . �//  e n d   i f, 010 l  � ��o�n�m�o  �n  �m  1 232 r   � �454 J   � ��l�l  5 o      �k�k 0 lstrecs lstRecs3 676 r   � �898 o   � ��j�j 0 dlm  9 n     :;: 1   � ��i
�i 
txdl;  f   � �7 <=< r   � �>?> n   � �@A@ 4   � ��hB
�h 
tabBB m   � ��g�g A n   � �CDC 4   � ��fE
�f 
scraE m   � ��e�e D o   � ��d�d 0 ogroup oGroup? o      �c�c 0 otbl oTbl= FGF r   � �HIH 6 � �JKJ n   � �LML 2  � ��b
�b 
crowM o   � ��a�a 0 otbl oTblK =   � �NON 1   � ��`
�` 
selEO m   � ��_
�_ boovtrueI o      �^�^ 0 lstrows lstRowsG P�]P Z   �GQR�\SQ >   � �TUT o   � ��[�[ 0 lstrows lstRowsU J   � ��Z�Z  R X   �V�YWV k   �
XX YZY r   � �[\[ m   � ��X
�X boovfals\ o      �W�W 0 blninverted blnInvertedZ ]^] r   � �_`_ n   � �aba 1   � ��V
�V 
pcntb o   � ��U�U 0 orow oRow` o      �T�T 0 orow oRow^ cdc r   �	efe n   �ghg 4 �Si
�S 
uieli m  �R�R h l  �j�Q�Pj n   �klk 1   �O
�O 
pcntl o   � �N�N 0 orow oRow�Q  �P  f o      �M�M 
0 oui oUId mnm O  
�opo k  �qq rsr r  Etut J  vv wxw m  �L
�L 
msngx yzy m  �K
�K 
msngz {|{ m  �J
�J 
msng| }�I} m  �H
�H 
msng�I  u J      ~~ � o      �G�G 0 stritemlist strItemList� ��� o      �F�F 0 strnote strNote� ��� o      �E�E 0 strtimestring strTimeString� ��D� o      �C�C 0 dtedue dteDue�D  s ��� r  FT��� n  FP��� 1  LP�B
�B 
valL� 4 FL�A�
�A 
txtf� m  JK�@�@ � o      �?�? 0 stritem strItem� ��� r  Ug��� n Uc��� I  Vc�>��=�> 0 mapscale mapScale� ��<� I V_�;��:
�; .corecnte****       ****� 2 V[�9
�9 
imaA�:  �<  �=  �  f  UV� o      �8�8 0 lngbang lngBang� ��� r  hu��� n  hq��� 1  mq�7
�7 
valL� 2 hm�6
�6 
sttx� o      �5�5 0 
lststatics 
lstStatics� ��� r  v���� n  v}��� 1  y}�4
�4 
leng� o  vy�3�3 0 
lststatics 
lstStatics� o      �2�2 0 
lngstatics 
lngStatics� ��� Z  �����1�0� ?  ����� o  ���/�/ 0 
lngstatics 
lngStatics� m  ���.�. � Z  �����-�� H  ���� o  ���,�, 0 pblnhan pblnHan� r  ����� n  ����� 4  ���+�
�+ 
cobj� m  ���*�* � o  ���)�) 0 
lststatics 
lstStatics� o      �(�( 0 strnote strNote�-  � k  ���� ��� r  ����� n  ����� 4  ���'�
�' 
cobj� m  ���&�& � o  ���%�% 0 
lststatics 
lstStatics� o      �$�$ 0 strvalue strValue� ��#� Z  �����"�� F  ����� @  ����� n  ����� 1  ���!
�! 
leng� o  ��� �  0 strvalue strValue� m  ���� � =  ����� n  ����� 4  ����
� 
ctxt� m  ���� � o  ���� 0 strvalue strValue� m  ���� ��� SH� k  ���� ��� r  ����� n  ����� 4  ����
� 
cobj� m  ���� � o  ���� 0 
lststatics 
lstStatics� o      �� 0 strnote strNote� ��� r  ����� m  ���
� boovtrue� o      �� 0 blninverted blnInverted�  �"  � r  ����� o  ���� 0 strvalue strValue� o      �� 0 strnote strNote�#  �1  �0  � ��� r  ����� l ������ >  ����� l ������ n  ����� 1  ���
� 
valL� 4  ����
� 
chbx� m  ���� �  �  � m  ���� �  �  � o      �
�
 0 	blnactive 	blnActive� ��	� Z  ������� l ������ o  ���� 0 	blnactive 	blnActive�  �  � k  ���� ��� r  ���� l ����� =  ���� o  ���� 0 strlistname strListName� m  � �� ��� 
 T o d a y�  �  � o      �� 0 blntoday blnToday� �� � Z  ������� o  	���� 0 blntoday blnToday� k  ^�� ��� r  -��� J  �� ��� n ��� 1  ��
�� 
txdl�  f  � ���� m     �      ��  � J        o      ���� 0 dlm   �� n      1  '+��
�� 
txdl  f  &'��  � 	 r  .>

 n  .: 2 6:��
�� 
citm n  .6 4  16��
�� 
cobj m  45����  o  .1���� 0 
lststatics 
lstStatics o      ���� 0 lstparts lstParts	  r  ?F o  ?@���� 0 dlm   n      1  AE��
�� 
txdl  f  @A  r  GQ l GO���� n  GO 4  JO��
�� 
cobj m  MN����  o  GJ���� 0 lstparts lstParts��  ��   o      ���� 0 stritemlist strItemList �� r  R^ !  l RZ"����" n  RZ#$# 4  UZ��%
�� 
cobj% m  XY���� $ o  RU���� 0 lstparts lstParts��  ��  ! o      ���� 0 strtimestring strTimeString��  ��  � k  a�&& '(' r  ad)*) o  ab���� 0 strlistname strListName* o      ���� 0 stritemlist strItemList( +��+ Z  e�,-����, ?  ej./. o  eh���� 0 
lngstatics 
lngStatics/ m  hi����  - Z  m�01��20 o  mn���� 0 blninverted blnInverted1 r  q}343 n  qy565 4  ty��7
�� 
cobj7 m  wx���� 6 o  qt���� 0 
lststatics 
lstStatics4 o      ���� 0 strtimestring strTimeString��  2 r  ��898 n  ��:;: 4  ����<
�� 
cobj< m  ������ ; o  ������ 0 
lststatics 
lstStatics9 o      ���� 0 strtimestring strTimeString��  ��  ��  �   �  � Z ��=>����= ?  ��?@? o  ������ 0 
lngstatics 
lngStatics@ m  ������  > r  ��ABA n  ��CDC 4  ����E
�� 
cobjE m  ������ D o  ������ 0 
lststatics 
lstStaticsB o      ���� 0 stritemlist strItemList��  ��  �	  p o  
���� 
0 oui oUIn FGF l ����������  ��  ��  G HIH Z  ��JK����J > ��LML o  ������ 0 strtimestring strTimeStringM m  ����
�� 
msngK Q  ��NOPN r  ��QRQ n ��STS 4  ����U
�� 
ldt U o  ������ 0 strtimestring strTimeStringT  f  ��R o      ���� 0 dtedue dteDueO R      ������
�� .ascrerr ****      � ****��  ��  P k  ��VV WXW Z  �QYZ��[Y H  ��\\ o  ������ 0 pblnhan pblnHanZ k  �']] ^_^ r  ��`a` J  ��bb cdc n ��efe 1  ����
�� 
txdlf  f  ��d g��g 1  ����
�� 
spac��  a J      hh iji o      ���� 0 dlm  j k��k n     lml 1  ����
�� 
txdlm  f  ����  _ non r  �pqp n  ��rsr 2 ����
�� 
citms o  ������ 0 strtimestring strTimeStringq o      ���� 0 lstparts lstPartso tut r  vwv n  xyx 4  ��z
�� 
cobjz m  	
���� y o  ���� 0 lstparts lstPartsw o      ���� 0 strfirst strFirstu {��{ r  '|}| c  #~~ l ������ n  ��� 7 ����
�� 
cobj� m  ���� � m  ������� o  ���� 0 lstparts lstParts��  ��   m  "��
�� 
TEXT} o      ���� 0 strrest strRest��  ��  [ k  *Q�� ��� r  *=��� n  *9��� 7 -9����
�� 
ctxt� m  35���� � m  68���� � o  *-���� 0 strtimestring strTimeString� o      ���� 0 strfirst strFirst� ���� r  >Q��� n  >M��� 7 AM����
�� 
ctxt� m  GI���� � m  JL������� o  >A���� 0 strtimestring strTimeString� o      ���� 0 strrest strRest��  X ��� Z  R������� E  R[��� o  RW���� &0 plstimmediatedays plstImmediateDays� o  WZ���� 0 strfirst strFirst� k  ^��� ��� r  ^g��� l ^c������ I ^c������
�� .misccurdldt    ��� null��  ��  ��  ��  � o      ���� 0 dtedue dteDue� ��� Z  h������� =  hv��� o  hk���� 0 strfirst strFirst� n  ku��� 4  pu���
�� 
cobj� m  st���� � o  kp���� &0 plstimmediatedays plstImmediateDays� r  y���� \  y���� o  y|���� 0 dtedue dteDue� ]  |���� m  |}���� � 1  }���
�� 
days� o      ���� 0 dtedue dteDue� ��� =  ����� o  ������ 0 strfirst strFirst� n  ����� 4  �����
�� 
cobj� m  ������ � o  ������ &0 plstimmediatedays plstImmediateDays� ���� r  ����� [  ����� o  ������ 0 dtedue dteDue� ]  ����� m  ������ � 1  ����
�� 
days� o      ���� 0 dtedue dteDue��  ��  � ��� r  ����� b  ����� b  ����� l �����~� n  ����� 1  ���}
�} 
shdt� o  ���|�| 0 dtedue dteDue�  �~  � 1  ���{
�{ 
spac� l ����z�y� o  ���x�x 0 strrest strRest�z  �y  � o      �w�w 0 strdate strDate� ��� I ���v��u
�v .JonspClpnull���     ****� o  ���t�t 0 strdate strDate�u  � ��s� r  ����� n ����� 4  ���r�
�r 
ldt � o  ���q�q 0 strdate strDate�  f  ��� o      �p�p 0 dtedue dteDue�s  ��  � r  ����� o  ���o�o 0 strtimestring strTimeString� o      �n�n 0 strnote strNote� ��� l ���m�l�k�m  �l  �k  � ��j� r  ����� o  ���i�i 0 dlm  � n     ��� 1  ���h
�h 
txdl�  f  ���j  ��  ��  I ��g� r  �
��� K  ��� �f���f 0 itemlist  � o  ���e�e 0 stritemlist strItemList� �d���d 0 itemtext  � o  ���c�c 0 stritem strItem� �b���b 0 itemnote  � o  ���a�a 0 strnote strNote� �`���` 0 priority  � o  ���_�_ 0 lngbang lngBang� �^��]�^ 0 	alarmdate  � o   �\�\ 0 dtedue dteDue�]  � n      ���  ;  	� o  �[�[ 0 lstrecs lstRecs�g  �Y 0 orow oRowW o   � ��Z�Z 0 lstrows lstRows�\  S I G�Y��
�Y .sysodlogaskr        TEXT� b  !��� b  ��� b  ��� m  �� ��� 2 F i r s t   s e l e c t   a   R e m i n d e r ,  � 1  �X
�X 
lnfd� 1  �W
�W 
lnfd� m   �� ��� b t h e n   r u n   ' C o p y   R e m i n d e r   a s   L i n k '   s c r i p t   a g a i n   . . .� �V��
�V 
btns� J  $)�� ��U� m  $'�� ���  O K�U  � �T� 
�T 
dflt� m  ,/ �  O K  �S�R
�S 
appr b  2A b  2; o  27�Q�Q 0 ptitle pTitle m  7: �		      v e r .   o  ;@�P�P 0 pver pVer�R  �]  � n   9 =

 4  : =�O
�O 
cwin m   ; <�N�N  o   9 :�M�M 0 appr appR��  � m   % &�                                                                                  sevs  alis    �  Macintosh HD               �9�SH+  P/�System Events.app                                              S���A�I        ����  	                CoreServices    �9�S      �A�9    P/�P/�P/�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � �L L  JO J  JN  o  JK�K�K 0 lstrecs lstRecs �J o  KL�I�I 0 	blnactive 	blnActive�J  �L  �  l     �H�G�F�H  �G  �F    l     �E�D�C�E  �D  �C    l     �B�B   : 4 Calendar cache uses 0,9,5,1, Reminders uses 0,1,2,3    � h   C a l e n d a r   c a c h e   u s e s   0 , 9 , 5 , 1 ,   R e m i n d e r s   u s e s   0 , 1 , 2 , 3  i   � �  I      �A!�@�A 0 mapscale mapScale! "�?" o      �>�> 0 lngbang lngBang�?  �@    k     ,## $%$ r     &'& o     �=�= 0 lngbang lngBang' o      �<�< 0 	lngscaled 	lngScaled% ()( Z    )*+�;�:* ?    ,-, o    �9�9 0 lngbang lngBang- m    �8�8  + Z   
 %./�70. ?   
 121 o   
 �6�6 0 lngbang lngBang2 m    �5�5 / r    343 m    �4�4 4 o      �3�3 0 	lngscaled 	lngScaled�7  0 Z    %56�275 A    898 o    �1�1 0 lngbang lngBang9 m    �0�0 6 r    :;: m    �/�/ 	; o      �.�. 0 	lngscaled 	lngScaled�2  7 r   " %<=< m   " #�-�- = o      �,�, 0 	lngscaled 	lngScaled�;  �:  ) >�+> L   * ,?? o   * +�*�* 0 	lngscaled 	lngScaled�+   @A@ l     �)�(�'�)  �(  �'  A BCB l     �&DE�&  D   Emotime (4,30) --> ??   E �FF ,   E m o t i m e   ( 4 , 3 0 )   - - >  �=�_C GHG i   � �IJI I      �%K�$�% 0 et  K LML o      �#�# 0 h  M N�"N o      �!�! 0 m  �"  �$  J k     1OO PQP r     RSR m     � �   �[S o      �� 0 i  Q TUT r    	VWV `    XYX o    �� 0 h  Y m    �� W o      �� 0 t  U Z[Z Z  
 \]��\ ?   
 ^_^ o   
 �� 0 t  _ m    ��  ] r    `a` [    bcb m    ��  �Oc o    �� 0 t  a o      �� 0 i  �  �  [ ded Z   )fg��f @    hih o    �� 0 m  i m    �� g r     %jkj l    #l��l [     #mnm o     !�� 0 i  n m   ! "�� �  �  k o      �� 0 i  �  �  e o�o L   * 1pp 5   * 0�
q�	
�
 
TEXTq o   , -�� 0 i  
�	 kfrmID  �  H rsr l     ����  �  �  s tut l     �vw�  v _ Y Prepare formatted version of Reminders UUID (see options in properties at top of script)   w �xx �   P r e p a r e   f o r m a t t e d   v e r s i o n   o f   R e m i n d e r s   U U I D   ( s e e   o p t i o n s   i n   p r o p e r t i e s   a t   t o p   o f   s c r i p t )u yzy i   � �{|{ I      �}�� 0 
formatitem 
FormatItem} ~~ o      �� 0 struuid strUUID ��� o      � �  0 strtext strText� ��� o      ���� 0 lngduplicates lngDuplicates� ��� o      ���� 0 
iduplicate 
iDuplicate� ��� o      ���� 0 h  � ���� o      ���� 0 m  ��  �  | k    �� ��� r     ��� m     �� ���  � o      ���� 0 strpaste strPaste� ��� Z   ������ o    	���� 0 pblnlinksonly pblnLinksOnly� k    ��� ��� r    #��� J    �� ��� n   ��� 1    ��
�� 
txdl�  f    � ���� 1    ��
�� 
spac��  � J      �� ��� o      ���� 0 dlm  � ���� n     ��� 1    !��
�� 
txdl�  f    ��  � ��� r   $ -��� b   $ +��� o   $ )���� 0 
purlscheme 
pURLScheme� o   ) *���� 0 struuid strUUID� o      ���� 0 strurl strURL� ��� l  . .��������  ��  ��  � ��� Z   . ������� ?   . 1��� o   . /���� 0 lngduplicates lngDuplicates� m   / 0����  � k   4 w�� ��� r   4 C��� b   4 A��� l  4 ?������ c   4 ?��� b   4 =��� b   4 ;��� l  4 9������ c   4 9��� b   4 7��� m   4 5�� ���  d u p l i c a t e  � o   5 6���� 0 
iduplicate 
iDuplicate� m   7 8��
�� 
TEXT��  ��  � m   9 :�� ���    o f  � o   ; <���� 0 lngduplicates lngDuplicates� m   = >��
�� 
TEXT��  ��  � m   ? @�� ���  :� o      ���� 0 strlabel strLabel� ��� Q   D i���� r   G \��� b   G Z��� b   G X��� o   G H���� 0 strlabel strLabel� n   H W��� 7  I W����
�� 
cwor� m   M O���� � o   P V���� &0 plngtextpartwords plngTextPartWords� o   H I���� 0 strtext strText� m   X Y�� ���    &� o      ���� 0 strlabel strLabel� R      ������
�� .ascrerr ****      � ****��  ��  � r   d i��� b   d g��� o   d e���� 0 strlabel strLabel� o   e f���� 0 strtext strText� o      ���� 0 strlabel strLabel� ���� r   j w��� b   j u��� b   j s��� b   j q��� b   j o��� b   j m��� m   j k�� ���  [� o   k l���� 0 strlabel strLabel� m   m n�� ���  ] (� o   o p���� 0 strurl strURL� m   q r�� ���  )� 1   s t��
�� 
lnfd� o      ���� 0 strpaste strPaste��  ��  � Z   z ������� o   z ���� 0 
pblnmdlink 
pblnMDLink� k   � ��� ��� Z   � ������� >  � �� � o   � ����� 0 h    m   � ���
�� 
msng� r   � � I   � ������� 0 et    o   � ����� 0 h   �� o   � ����� 0 m  ��  ��   o      ���� 0 strlabel strLabel��  � r   � � o   � ����� "0 pstrmdlinklabel pstrMDLinkLabel o      ���� 0 strlabel strLabel� 	
	 l  � ���������  ��  ��  
  Z   � ����� o   � ����� 0 pblntextpart pblnTextPart k   � �  r   � � b   � � o   � ����� 0 strlabel strLabel m   � � �  : o      ���� 0 strlabel strLabel �� Q   � � r   � � b   � � b   � � !  o   � ����� 0 strlabel strLabel! n   � �"#" 7  � ���$%
�� 
cwor$ m   � ����� % o   � ����� &0 plngtextpartwords plngTextPartWords# o   � ����� 0 strtext strText m   � �&& �''    & o      ���� 0 strlabel strLabel R      ������
�� .ascrerr ****      � ****��  ��   r   � �()( b   � �*+* o   � ����� 0 strlabel strLabel+ o   � ����� 0 strtext strText) o      ���� 0 strlabel strLabel��  ��  ��   ,��, r   � �-.- b   � �/0/ b   � �121 b   � �343 b   � �565 b   � �787 m   � �99 �::  [8 o   � ����� 0 strlabel strLabel6 m   � �;; �<<  ] (4 o   � ����� 0 strurl strURL2 m   � �== �>>  )0 1   � ���
�� 
lnfd. o      ���� 0 strpaste strPaste��  ��  � r   � �?@? b   � �ABA o   � ����� 0 strurl strURLB 1   � ���
�� 
lnfd@ o      ���� 0 strpaste strPaste� C��C r   � �DED o   � ����� 0 dlm  E n     FGF 1   � ���
�� 
txdlG  f   � ���  ��  � r   �HIH I   ���J���� 0 fulldetails FullDetailsJ KLK o   � ���� 0 struuid strUUIDL MNM o   ���� 0 h  N O��O o  ���� 0 m  ��  ��  I o      ���� 0 strpaste strPaste� PQP l 		��������  ��  ��  Q R��R L  	SS o  	
���� 0 strpaste strPaste��  z TUT l     ��������  ��  ��  U VWV l     ��������  ��  ��  W XYX i   � �Z[Z I      ��\���� 0 fulldetails FullDetails\ ]^] o      ���� 0 struuid strUUID^ _`_ o      ���� 0 h  ` a��a o      ���� 0 m  ��  ��  [ k    �bb cdc r     efe m     gg �hh  f o      ���� 0 strpaste strPasted iji l   ��������  ��  ��  j klk r    mnm I    	�������� ,0 get9partprioritylist Get9PartPriorityList��  ��  n o      ���� 0 lstpriority lstPriorityl opo r    'qrq J    ss tut n   vwv 1    ��
�� 
txdlw  f    u x��x o    �� 0 	pstrdelim 	pstrDelim��  r J      yy z{z o      �~�~ 0 dlm  { |�}| n     }~} 1   # %�|
�| 
txdl~  f   " #�}  p � l  ( (�{�z�y�{  �z  �y  � ��� r   ( 3��� b   ( 1��� b   ( /��� o   ( -�x�x 0 pdetailssql pDetailsSQL� o   - .�w�w 0 struuid strUUID� m   / 0�� ���  ' "� o      �v�v 0 strcmd strCmd� ��� r   4 =��� n   4 ;��� 2  9 ;�u
�u 
citm� l  4 9��t�s� I  4 9�r��q
�r .sysoexecTEXT���     TEXT� o   4 5�p�p 0 strcmd strCmd�q  �t  �s  � o      �o�o 0 	lstrecord 	lstRecord� ��� l  > >�n���n  � , & list text due done priority notes = 6   � ��� L   l i s t   t e x t   d u e   d o n e   p r i o r i t y   n o t e s   =   6� ��� Z   >����m�l� =   > C��� n   > A��� 1   ? A�k
�k 
leng� o   > ?�j�j 0 	lstrecord 	lstRecord� m   A B�i�i � k   F��� ��� r   F r��� o   F G�h�h 0 	lstrecord 	lstRecord� J      �� ��� o      �g�g 0 strlist strList� ��� o      �f�f 0 strtext strText� ��� o      �e�e 0 strdue strDue� ��� o      �d�d 0 strdone strDone� ��� o      �c�c 0 strpriority strPriority� ��b� o      �a�a 0 strnotes strNotes�b  � ��� Z   s ����`�� F   s ~��� l  s v��_�^� >   s v��� o   s t�]�] 0 strpriority strPriority� m   t u�� ���  �_  �^  � l  y |��\�[� >   y |��� o   y z�Z�Z 0 strpriority strPriority� m   z {�� ���  0�\  �[  � r   � ���� n   � ���� 4   � ��Y�
�Y 
cobj� l  � ���X�W� c   � ���� o   � ��V�V 0 strpriority strPriority� m   � ��U
�U 
long�X  �W  � o   � ��T�T 0 lstpriority lstPriority� o      �S�S 0 strpriority strPriority�`  � r   � ���� m   � ��� ���  � o      �R�R 0 strpriority strPriority� ��� Z   � ����Q�� >  � ���� o   � ��P�P 0 h  � m   � ��O
�O 
msng� r   � ���� I   � ��N��M�N 0 et  � ��� o   � ��L�L 0 h  � ��K� o   � ��J�J 0 m  �K  �M  � o      �I�I 0 strlabel strLabel�Q  � Z   � ����H�� >   � ���� o   � ��G�G 0 strdone strDone� m   � ��� ���  � r   � ���� o   � ��F�F 0 pstrdonecheck pstrDoneCheck� o      �E�E 0 strlabel strLabel�H  � r   � ���� o   � ��D�D "0 pstrmdlinklabel pstrMDLinkLabel� o      �C�C 0 strlabel strLabel� ��� l  � ��B�A�@�B  �A  �@  � ��� r   � ���� J   � ��� ��� m   � ��� ���  -� ��� o   � ��?�? 0 strtext strText� ��>� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ���    [� o   � ��=�= 0 strlabel strLabel� m   � �   �  ] (� o   � ��<�< 0 
purlscheme 
pURLScheme� o   � ��;�; 0 struuid strUUID� m   � � �  )�>  � o      �:�: 0 lstline lstLine�  l  � ��9�8�7�9  �8  �7    Z   �	�6�5 o   � ��4�4 0 pblnlisttag pblnListTag	 k   �

  r   �  b   � � b   � � b   � � b   � � m   � � �  @ o   � ��3�3 0 pstrlisttag pstrListTag m   � � �  ( I   � ��2�1�2 0 	lowercase 	lowerCase �0 o   � ��/�/ 0 strlist strList�0  �1   m   � � �  ) o      �.�. 0 
strlisttag 
strListTag �- r   !  o  �,�, 0 
strlisttag 
strListTag! n      "#"  ;  # o  �+�+ 0 lstline lstLine�-  �6  �5   $%$ l �*�)�(�*  �)  �(  % &'& Z  L()�'�&( >  *+* o  �%�% 0 strdue strDue+ m  ,, �--  ) k  H.. /0/ Z 112�$�#1 D  343 o  �"�" 0 strdue strDue4 m  55 �66    0 0 : 0 02 r  -787 n  +9:9 7 +�!;<
�! 
ctxt; m  #%� �  < m  &*�� 
: o  �� 0 strdue strDue8 o      �� 0 strdue strDue�$  �#  0 =�= r  2H>?> b  2E@A@ b  2ABCB b  2?DED b  2;FGF m  25HH �II  @G o  5:�� 0 pstralerttag pstrAlertTagE m  ;>JJ �KK  (C o  ?@�� 0 strdue strDueA m  ADLL �MM  )? n      NON  ;  FGO o  EF�� 0 lstline lstLine�  �'  �&  ' PQP Z M]RS��R >  MRTUT o  MN�� 0 strpriority strPriorityU m  NQVV �WW  S r  UYXYX o  UV�� 0 strpriority strPriorityY n      Z[Z  ;  WX[ o  VW�� 0 lstline lstLine�  �  Q \]\ Z ^v^_��^ >  ^c`a` o  ^_�� 0 strdone strDonea m  _bbb �cc  _ r  frded b  fofgf b  fkhih m  fijj �kk  @ d o n e (i o  ij�� 0 strdone strDoneg m  knll �mm  )e n      non  ;  pqo o  op�� 0 lstline lstLine�  �  ] pqp r  w~rsr 1  wz�
� 
spacs n     tut 1  {}�
� 
txdlu  f  z{q vwv r  �xyx b  �z{z b  �|}| o  ��� 0 strpaste strPaste} l ��~��
~ c  ��� o  ���	�	 0 lstline lstLine� m  ���
� 
TEXT�  �
  { 1  ���
� 
lnfdy o      �� 0 strpaste strPastew ��� Z  ������� >  ����� o  ���� 0 strnotes strNotes� m  ���� ���  � k  ���� ��� r  ����� n  ����� 2 ���
� 
cpar� l ���� ��� I  ��������� 0 trim Trim� ���� o  ������ 0 strnotes strNotes��  ��  �   ��  � o      ���� 0 lstnotes lstNotes� ���� X  ������� r  ����� b  ����� b  ����� b  ����� b  ����� o  ������ 0 strpaste strPaste� 1  ����
�� 
tab � 1  ����
�� 
tab � n  ����� 1  ����
�� 
pcnt� o  ������ 0 onote oNote� 1  ����
�� 
lnfd� o      ���� 0 strpaste strPaste�� 0 onote oNote� o  ������ 0 lstnotes lstNotes��  �  �  �  �m  �l  � ��� l ����������  ��  ��  � ��� l ����������  ��  ��  � ��� r  ����� o  ������ 0 dlm  � n     ��� 1  ����
�� 
txdl�  f  ��� ��� l ����������  ��  ��  � ��� l ��������  � , & list, item, due, done, priority, note   � ��� L   l i s t ,   i t e m ,   d u e ,   d o n e ,   p r i o r i t y ,   n o t e� ���� L  ���� o  ������ 0 strpaste strPaste��  Y ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 0 	lowercase 	lowerCase� ���� o      ���� 0 strmixed strMixed��  ��  � k     E�� ��� r     ��� J     ����  � o      ���� 0 lstlower lstLower� ��� X    =����� k    8�� ��� r    ��� n    ��� 1    ��
�� 
ID  � o    ���� 0 ochar oChar� o      ���� 0 lngchar lngChar� ���� Z    8������ F    (��� @     ��� o    ���� 0 lngchar lngChar� m    ���� A� B   # &��� o   # $���� 0 lngchar lngChar� m   $ %���� Z� r   + 1��� [   + .��� o   + ,���� 0 lngchar lngChar� m   , -����  � n      ���  ;   / 0� o   . /���� 0 lstlower lstLower��  � r   4 8��� o   4 5���� 0 lngchar lngChar� n      ���  ;   6 7� o   5 6���� 0 lstlower lstLower��  �� 0 ochar oChar� n    ��� 2  	 ��
�� 
cha � o    	���� 0 strmixed strMixed� ���� L   > E�� 5   > D�����
�� 
TEXT� o   @ A���� 0 lstlower lstLower
�� kfrmID  ��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      �������� ,0 get9partprioritylist Get9PartPriorityList��  ��  � k     ~�� ��� r     	��� n     ��� 1    ��
�� 
pcnt� o     ���� 0 plstheattags plstHeatTags� o      ���� 0 lstbase lstBase� ��� r   
 ��� n   
 ��� 1    ��
�� 
leng� o   
 ���� 0 lstbase lstBase� o      ���� 0 lngbase lngBase� ��� r    ��� J    ����  � o      ���� 0 lstlong lstLong� ��� Z    O ��  ?     o    ���� 0 lngbase lngBase m    ����   k    E  l   ��	��      Get a base of three tags,   	 �

 4   G e t   a   b a s e   o f   t h r e e   t a g s ,  l   ����     neither less    �    n e i t h e r   l e s s  V    7 k   % 2  r   % - n   % + 1   ) +��
�� 
pcnt n   % ) 4   & )��
�� 
cobj m   ' (������ o   % &���� 0 lstbase lstBase o      ���� 0 otag oTag �� r   . 2  o   . /���� 0 otag oTag  n      !"!  ;   0 1" o   / 0���� 0 lstbase lstBase��   A    $#$# n    "%&% 1     "��
�� 
leng& o     ���� 0 lstbase lstBase$ m   " #����  '(' l  8 8��)*��  )  	 nor more   * �++    n o r   m o r e( ,��, r   8 E-.- n   8 C/0/ 7  9 C��12
�� 
cobj1 m   = ?���� 2 m   @ B���� 0 o   8 9���� 0 lstbase lstBase. o      ���� 0 lstbase lstBase��  ��   r   H O343 J   H M55 676 m   H I88 �99  @ p r i o r i t y ( 1 )7 :;: m   I J<< �==  @ p r i o r i t y ( 2 ); >��> m   J K?? �@@  @ p r i o r i t y ( 3 )��  4 o      ���� 0 lstbase lstBase� ABA l  P P��CD��  C P J and expand to nine (9 priority levels in the DB, only 3 in Reminders.app)   D �EE �   a n d   e x p a n d   t o   n i n e   ( 9   p r i o r i t y   l e v e l s   i n   t h e   D B ,   o n l y   3   i n   R e m i n d e r s . a p p )B FGF Y   P {H��IJ��H k   Z vKK LML r   Z bNON n   Z `PQP 1   ^ `��
�� 
pcntQ n   Z ^RSR 4   [ ^��T
�� 
cobjT o   \ ]���� 0 i  S o   Z [���� 0 lstbase lstBaseO o      ���� 0 otag oTagM U��U Y   c vV��WX��V r   m qYZY o   m n���� 0 otag oTagZ n      [\[  ;   o p\ o   n o���� 0 lstlong lstLong�� 0 j  W m   f g���� X m   g h���� ��  ��  �� 0 i  I m   S T���� J m   T U���� ��  G ]^] l  | |��������  ��  ��  ^ _��_ L   | ~`` o   | }���� 0 lstlong lstLong��  � aba l     ��������  ��  ��  b cdc l     ����~��  �  �~  d efe l     �}gh�}  g O I Convert an Applescript date to a number of seconds since the Cocoa Epoch   h �ii �   C o n v e r t   a n   A p p l e s c r i p t   d a t e   t o   a   n u m b e r   o f   s e c o n d s   s i n c e   t h e   C o c o a   E p o c hf jkj l     �|lm�|  l * $ (Format used in the Calendar Cache)   m �nn H   ( F o r m a t   u s e d   i n   t h e   C a l e n d a r   C a c h e )k opo i   � �qrq I      �{s�z�{ 0 as2cocoatime AS2CocoaTimes t�yt o      �x�x 0 dteas dteAS�y  �z  r k     (uu vwv Z    xy�w�vx =    z{z o     �u�u  0 pdtecocoaepoch pdteCocoaEpoch{ m    �t
�t 
msngy r   
 |}| I   
 �s�r�q�s 0 
cocoaepoch 
CocoaEpoch�r  �q  } o      �p�p  0 pdtecocoaepoch pdteCocoaEpoch�w  �v  w ~�o~ L    ( \    '��� l   !��n�m� \    !��� o    �l�l 0 dteas dteAS� o     �k�k  0 pdtecocoaepoch pdteCocoaEpoch�n  �m  � l  ! &��j�i� I  ! &�h�g�f
�h .sysoGMT long   ��� null�g  �f  �j  �i  �o  p ��� l     �e�d�c�e  �d  �c  � ��� l     �b���b  � @ : Get an Applescript date version of the Cocoa epoch moment   � ��� t   G e t   a n   A p p l e s c r i p t   d a t e   v e r s i o n   o f   t h e   C o c o a   e p o c h   m o m e n t� ��� i   � ���� I      �a�`�_�a 0 
cocoaepoch 
CocoaEpoch�`  �_  � k     =�� ��� l     �^���^  � + % year of the release of Mac OS X 10.0   � ��� J   y e a r   o f   t h e   r e l e a s e   o f   M a c   O S   X   1 0 . 0� ��]� O     =��� k    <�� ��� l   ���� r    ��� m    	�\�\ � n     ��� 1   
 �[
�[ 
day �  g   	 
�   (Feb 29 precaution)   � ��� (   ( F e b   2 9   p r e c a u t i o n )� ��� r    9��� J    �� ��� m    �Z�Z�� ��� m    �Y�Y � ��� m    �X�X � ��W� m    �V�V  �W  � J      �� ��� n     ��� 1    �U
�U 
year�  g    � ��� n     ��� m   # %�T
�T 
mnth�  g   " #� ��� n     ��� 1   , .�S
�S 
day �  g   + ,� ��R� n     ��� 1   5 7�Q
�Q 
time�  g   4 5�R  � ��P� L   : <��  g   : ;�P  � l    ��O�N� I    �M�L�K
�M .misccurdldt    ��� null�L  �K  �O  �N  �]  � ��� l     �J�I�H�J  �I  �H  � ��� l     �G���G  � 8 2 Stringify large date integers for the SQL clauses   � ��� d   S t r i n g i f y   l a r g e   d a t e   i n t e g e r s   f o r   t h e   S Q L   c l a u s e s� ��� i   � ���� I      �F��E�F 0 int2str Int2Str� ��D� o      �C�C 0 n  �D  �E  � Z     J���B�� ?     ��� o     �A�A 0 n  � o    �@�@ 0 pmaxint pMaxInt� k   
 B�� ��� r   
 ��� J   
 �� ��� o   
 �?�? 0 n  � ��>� m    �� ���  �>  � J      �� ��� o      �=�= 0 lngrest lngRest� ��<� o      �;�; 0 str  �<  � ��� V    <��� k   & 7�� ��� r   & 1��� b   & /��� l  & -��:�9� c   & -��� c   & +��� l  & )��8�7� `   & )��� o   & '�6�6 0 lngrest lngRest� m   ' (�5�5 
�8  �7  � m   ) *�4
�4 
long� m   + ,�3
�3 
TEXT�:  �9  � o   - .�2�2 0 str  � o      �1�1 0 str  � ��0� r   2 7��� _   2 5��� o   2 3�/�/ 0 lngrest lngRest� m   3 4�.�. 
� o      �-�- 0 lngrest lngRest�0  � ?   " %��� o   " #�,�, 0 lngrest lngRest� m   # $�+�+ 
� ��*� b   = B	 		  l  = @	�)�(	 c   = @			 o   = >�'�' 0 lngrest lngRest	 m   > ?�&
�& 
TEXT�)  �(  	 o   @ A�%�% 0 str  �*  �B  � c   E J			 c   E H			 o   E F�$�$ 0 n  	 m   F G�#
�# 
long	 m   H I�"
�" 
TEXT� 			
		 l     �!� ��!  �   �  	
 			 i   � �			 I      �	�� 0 trim Trim	 	�	 o      �� 0 strtext strText�  �  	 k     �		 			 r     			 n     			 1    �
� 
leng	 o     �� 0 strtext strText	 o      �� 0 lngchars lngChars	 			 Z   		��	 =   				 o    �� 0 lngchars lngChars	 m    ��  	 L    		 m    		 �	 	   �  �  	 	!	"	! r    	#	$	# J    	%	% 	&	'	& 1    �
� 
spac	' 	(	)	( 1    �
� 
tab 	) 	*�	* I   �	+�
� .sysontocTEXT       shor	+ m    ��  �  �  	$ o      �� 0 lstwhite lstWhite	" 	,	-	, l   ���
�  �  �
  	- 	.	/	. r    "	0	1	0 m     �	
�	 boovfals	1 o      �� 0 blnfound blnFound	/ 	2	3	2 Y   # A	4�	5	6�	4 Z  - <	7	8��	7 H   - 4	9	9 E  - 3	:	;	: o   - .�� 0 lstwhite lstWhite	; n   . 2	<	=	< 4   / 2�	>
� 
cha 	> o   0 1�� 0 ichar iChar	= o   . /� �  0 strtext strText	8  S   7 8�  �  � 0 ichar iChar	5 m   & '���� 	6 o   ' (���� 0 lngchars lngChars�  	3 	?	@	? r   B O	A	B	A n   B M	C	D	C 7  C M��	E	F
�� 
ctxt	E o   G I���� 0 ichar iChar	F o   J L���� 0 lngchars lngChars	D o   B C���� 0 strtext strText	B o      ���� 0 strtext strText	@ 	G	H	G l  P P��������  ��  ��  	H 	I	J	I Y   P q	K��	L	M	N	K Z  ] l	O	P����	O H   ] d	Q	Q E  ] c	R	S	R o   ] ^���� 0 lstwhite lstWhite	S n   ^ b	T	U	T 4   _ b��	V
�� 
cha 	V o   ` a���� 0 ichar iChar	U o   ^ _���� 0 strtext strText	P  S   g h��  ��  �� 0 ichar iChar	L n   S W	W	X	W 1   T V��
�� 
leng	X o   S T���� 0 strtext strText	M m   W X���� 	N m   X Y������	J 	Y	Z	Y r   r 	[	\	[ n   r }	]	^	] 7  s }��	_	`
�� 
ctxt	_ m   w y���� 	` o   z |���� 0 ichar iChar	^ o   r s���� 0 strtext strText	\ o      ���� 0 strtext strText	Z 	a��	a L   � �	b	b o   � ����� 0 strtext strText��  	 	c��	c l     ��������  ��  ��  ��       &��	d   �� & , 4�� =������ b g	e	f	g��	h	i �	j��	k	l	m	n	o	p	q	r	s	t	u	v	w��  	d $�������������������������������������������������������������������������� 0 ptitle pTitle�� 0 pver pVer�� 0 pauthor pAuthor�� 0 pblnlinksonly pblnLinksOnly�� "0 pstrmdlinklabel pstrMDLinkLabel�� 0 pstrdonecheck pstrDoneCheck�� 0 pstralerttag pstrAlertTag�� 0 pblnlisttag pblnListTag�� 0 pstrlisttag pstrListTag�� 0 
pblnmdlink 
pblnMDLink�� 0 pblntextpart pblnTextPart�� &0 plngtextpartwords plngTextPartWords�� 0 	pstrdelim 	pstrDelim�� 0 
psqlprefix 
pSQLPrefix�� 0 psqlprefix2 pSQLPrefix2�� 0 pdetailssql pDetailsSQL�� 0 pfindsql pFindSQL��  0 pdtecocoaepoch pdteCocoaEpoch�� 0 pmaxint pMaxInt�� 0 plstheattags plstHeatTags�� 0 
purlscheme 
pURLScheme�� &0 plstimmediatedays plstImmediateDays�� 0 pblnhan pblnHan
�� .aevtoappnull  �   � ****�� 0 mdtext MDText�� "0 copiedreminders copiedReminders�� 0 mapscale mapScale�� 0 et  �� 0 
formatitem 
FormatItem�� 0 fulldetails FullDetails�� 0 	lowercase 	lowerCase�� ,0 get9partprioritylist Get9PartPriorityList�� 0 as2cocoatime AS2CocoaTime�� 0 
cocoaepoch 
CocoaEpoch�� 0 int2str Int2Str�� 0 trim Trim
�� boovfals
�� boovtrue
�� boovtrue
�� boovfals�� 	e �	x	x � s q l i t e 3   - s e p a r a t o r   ' ~ | ~ '   $ H O M E / L i b r a r y / C a l e n d a r s / C a l e n d a r \   C a c h e   "	f �	y	yz s q l i t e 3   - s e p a r a t o r   ' ~ | ~ '   $ H O M E / L i b r a r y / C a l e n d a r s / C a l e n d a r \   C a c h e   " s e l e c t   z n o d e . z t i t l e ,   t r i m ( r e p l a c e ( z c a l e n d a r i t e m . z t i t l e , x ' 0 A ' , ' ' ) ) ,   s t r f t i m e ( ' % Y - % m - % d   % H : % S ' ,   z d u e d a t e   +   9 7 8 3 0 7 2 0 0 ,   ' u n i x e p o c h ' ,   ' l o c a l t i m e ' ) ,   s t r f t i m e ( ' % Y - % m - % d   % H : % S ' ,   z c o m p l e t e d d a t e   +   9 7 8 3 0 7 2 0 0 ,   ' u n i x e p o c h ' ,   ' l o c a l t i m e ' ) ,   z p r i o r i t y ,   z c a l e n d a r i t e m . z n o t e s   f r o m   z c a l e n d a r i t e m   i n n e r   j o i n   z n o d e   o n   z c a l e n d a r i t e m . z c a l e n d a r   =   z n o d e . z _ p k   w h e r e   z c a l e n d a r i t e m . z _ e n t   i s   9   a n d   z l o c a l u i d = '	g �	z	z� s q l i t e 3   $ H O M E / L i b r a r y / C a l e n d a r s / C a l e n d a r \   C a c h e   " s e l e c t   z l o c a l u i d   f r o m   z c a l e n d a r i t e m   i n n e r   j o i n   z n o d e   o n   z c a l e n d a r i t e m . z c a l e n d a r   =   z n o d e . z _ p k   w h e r e   z c a l e n d a r i t e m . z _ e n t   i s   9   a n d   t r i m ( r e p l a c e ( z c a l e n d a r i t e m . z t i t l e , x ' 0 A ' , ' ' ) ) =
�� 
msng	h A����   	i ��	{�� 	{   � � �	j ��	|�� 	|   � � �
�� boovtrue	k �� �����	}	~��
�� .aevtoappnull  �   � ****��  ��  	}  	~  � � � � � � ������������������� 0 strmd strMD�� "0 copiedreminders copiedReminders
�� 
cobj�� 0 lstrecs lstRecs�� 0 	blnactive 	blnActive�� 0 mdtext MDText
�� .sysonotfnull��� ��� TEXT
�� .JonspClpnull���     ****�� ^b   ���mvEc  Y ���mvEc  O�E�O*j+ E[�k/E�Z[�l/E�ZO�jv *��l+ E�O�j O�j Y hO�	l ������		����� 0 mdtext MDText�� ��	��� 	�  ������ 0 lstrecs lstRecs�� 0 	blnactive 	blnActive��  	 ���������������������������������������������������� 0 lstrecs lstRecs�� 0 	blnactive 	blnActive�� 0 strpaste strPaste�� 0 lstseen lstSeen�� 0 strdoneclause strDoneClause�� 0 i  �� 0 recseln recSeln�� 0 strcmd strCmd�� 0 strcalid strCalID�� 0 strlistclause strListClause�� 0 dtealarm dteAlarm�� 0 blnalarm blnAlarm�� 0 h  �� 0 m  �� 0 lngsecs lngSecs�� 0 strdayclause strDayClause�� 0 varheat varHeat�� 0 strheatclause strHeatClause�� 0 strtext strText�� 0 
lstresults 
lstResults�� 0 
lngresults 
lngResults�� 0 lngduplicates lngDuplicates�� 0 	strfields 	strFields�� 0 dlm  �� 0 struuid strUUID	� (&37����W��[��ios������~�}��|��{���z�y�x��w��v�u�t�s�r�qT�p�o�n
�� 
leng
�� 
cobj�� 0 itemlist  
�� .sysoexecTEXT���     TEXT�� 0 	alarmdate  
�� 
msng
� 
hour
�~ 
min �} 0 as2cocoatime AS2CocoaTime�| 0 int2str Int2Str
�{ 
days�z 0 priority  �y 	
�x 
bool
�w 
TEXT�v 0 itemtext  �u 0 trim Trim
�t 
strq
�s 
cpar
�r 
pcnt
�q 
txdl
�p 
citm�o �n 0 
formatitem 
FormatItem����E�OjvE�O� �E�Y �E�O�k��,Ekh ��/E�Ob  �%��,%�%E�O�j E�O�� 
�%E�Y �E�O��,E�O��E�O� ��,��,lvE[�k/E�Z[�l/E�ZY ��lvE[�k/E�Z[�l/E�ZO� 7� +*�k+ E�Oa *�k+ %a %*�_ k k+ %E�Y a E�Y a E�O�a ,E^ O] j	 ] a a & a ] %a &E^ Y 	a E^ O�a ,E^ Ob  )] k+ a ,%�%�%�%] %a  %E�O�j a !-E^ O] �,E^ O] k ] E^ Y jE^ O wk] kh ] �/a ",E^ O)a #,a $lvE[�k/E^ Z[�l/)a #,FZO] a %k/E^ O�]  #] �6FO�*] ] ] ���a &+ '%E�Y h[OY��[OY�=O*�k+ 	m �m��l�k	�	��j�m "0 copiedreminders copiedReminders�l  �k  	� �i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�i 0 
inamestart 
iNameStart�h 0 strdelim strDelim�g 0 appr appR�f 
0 oui oUI�e 0 ogroup oGroup�d 0 strlist strList�c 0 strlistname strListName�b 0 dlm  �a 0 	blnactive 	blnActive�` 0 lstrecs lstRecs�_ 0 otbl oTbl�^ 0 lstrows lstRows�] 0 orow oRow�\ 0 blninverted blnInverted�[ 0 stritemlist strItemList�Z 0 strnote strNote�Y 0 strtimestring strTimeString�X 0 dtedue dteDue�W 0 stritem strItem�V 0 lngbang lngBang�U 0 
lststatics 
lstStatics�T 0 
lngstatics 
lngStatics�S 0 strvalue strValue�R 0 blntoday blnToday�Q 0 lstparts lstParts�P 0 strfirst strFirst�O 0 strrest strRest�N 0 strdate strDate	� C�M��L���K�J	��I��H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/��.�-� �,�+�*�)�(�'�&�%�$�#�"�!� ����������M �L 	
�K .miscactvnull��� ��� null
�J 
pcap	�  
�I 
pnam
�H 
cwin
�G 
uiel
�F 
splg
�E 
sgrp�D  �C  
�B 
desc
�A 
ctxt
�@ 
txdl
�? 
cobj
�> 
citm
�= 
scra
�< 
tabB
�; 
crow
�: 
selE
�9 
kocl
�8 .corecnte****       ****
�7 
pcnt
�6 
msng
�5 
txtf
�4 
valL
�3 
imaA�2 0 mapscale mapScale
�1 
sttx
�0 
leng�/ 
�. 
bool
�- 
chbx
�, 
ldt 
�+ 
spac
�* 
TEXT
�) .misccurdldt    ��� null
�( 
days
�' 
shdt
�& .JonspClpnull���     ****�% 0 itemlist  �$ 0 itemtext  �# 0 itemnote  �" 0 priority  �! 0 	alarmdate  �  

� 
lnfd
� 
btns
� 
dflt
� 
appr� 
� .sysodlogaskr        TEXT�jPb   �E�O�E�Y 	�E�O�E�O� *j UO�!*�k/�[�,\Z�81E�O��k/	*�-E�O *�k/�k/E�W X  *�k/E�O�a ,E�O�[a \[Z�\Zi2E�O)a ,�lvE[a k/E�Z[a l/)a ,FZO�a k/E�O�a E�OjvE�O�)a ,FO�a k/a k/E�O�a -�[a ,\Ze81E�O�jv5/�[a a l kh fE�O�a ,E�O�a ,�k/E�O��a a a a �vE[a k/E�Z[a l/E�Z[a m/E^ Z[a �/E^ ZO*a k/a  ,E^ O)*a !-j k+ "E^ O*a #-a  ,E^ O] a $,E^ O] k _b   ] a l/E�Y F] a l/E^ O] a $,a %	 ] a �/a & a '& ] a k/E�OeE�Y ] E�Y hO*a (k/a  ,kE�O� ��a ) E^ O]  W)a ,a *lvE[a k/E�Z[a l/)a ,FZO] a k/a -E^ O�)a ,FO] a k/E�O] a l/E^ Y 1�E�O] j $� ] a l/E^ Y ] a k/E^ Y hY ] j ] a k/E�Y hUO] a 4 )a +] /E^ WX  b   W)a ,_ ,lvE[a k/E�Z[a l/)a ,FZO] a -E^ O] a k/E^ O] [a \[Zl\Zi2a -&E^ Y )] [a \[Zk\Zl2E^ O] [a \[Zm\Zi2E^ Ob  ]  {*j .E^ O] b  a k/  ] k_ / E^ Y $] b  a m/  ] k_ / E^ Y hO] a 0,_ ,%] %E^ O] j 1O)a +] /E^ Y ] E�O�)a ,FY hOa 2�a 3] a 4�a 5] a 6] a 7�6F[OY��Y 7a 8_ 9%_ 9%a :%a ;a <kva =a >a ?b   a @%b  %a A BUUO��lv	n � ��	�	��� 0 mapscale mapScale� �	�� 	�  �� 0 lngbang lngBang�  	� ��� 0 lngbang lngBang� 0 	lngscaled 	lngScaled	� ��� 	� � -�E�O�j  �l kE�Y �l �E�Y �E�Y hO�	o �J��	�	��� 0 et  � �	�� 	�  �
�	�
 0 h  �	 0 m  �  	� ����� 0 h  � 0 m  � 0 i  � 0 t  	� ����� ���  �[� �  �O� 
�  
TEXT
�� kfrmID  � 2�E�O��#E�O�j 
�E�Y hO�� 
��E�Y hO*��0E	p ��|����	�	����� 0 
formatitem 
FormatItem�� ��	��� 	�  �������������� 0 struuid strUUID�� 0 strtext strText�� 0 lngduplicates lngDuplicates�� 0 
iduplicate 
iDuplicate�� 0 h  �� 0 m  ��  	� 
���������������������� 0 struuid strUUID�� 0 strtext strText�� 0 lngduplicates lngDuplicates�� 0 
iduplicate 
iDuplicate�� 0 h  �� 0 m  �� 0 strpaste strPaste�� 0 dlm  �� 0 strurl strURL�� 0 strlabel strLabel	� ����������������������������&9;=��
�� 
txdl
�� 
spac
�� 
cobj
�� 
TEXT
�� 
cwor��  ��  
�� 
lnfd
�� 
msng�� 0 et  �� 0 fulldetails FullDetails���E�Ob   �)�,�lvE[�k/E�Z[�l/)�,FZOb  �%E�O�j H�%�&�%�%�&�%E�O ��[�\[Zk\Zb  2%�%E�W X 
 ��%E�O�%�%�%�%�%E�Y }b  	 p�a  *��l+ E�Y 	b  E�Ob  
 4�a %E�O ��[�\[Zk\Zb  2%a %E�W X 
 ��%E�Y hOa �%a %�%a %�%E�Y ��%E�O�)�,FY *���m+ E�O�	q ��[����	�	����� 0 fulldetails FullDetails�� ��	��� 	�  �������� 0 struuid strUUID�� 0 h  �� 0 m  ��  	� ���������������������������������������� 0 struuid strUUID�� 0 h  �� 0 m  �� 0 strpaste strPaste�� 0 lstpriority lstPriority�� 0 dlm  �� 0 strcmd strCmd�� 0 	lstrecord 	lstRecord�� 0 strlist strList�� 0 strtext strText�� 0 strdue strDue�� 0 strdone strDone�� 0 strpriority strPriority�� 0 strnotes strNotes�� 0 strlabel strLabel�� 0 lstline lstLine�� 0 
strlisttag 
strListTag�� 0 lstnotes lstNotes�� 0 onote oNote	� 0g��������������������������������� ��,5����HJLVbjl��������������������� ,0 get9partprioritylist Get9PartPriorityList
�� 
txdl
�� 
cobj
�� .sysoexecTEXT���     TEXT
�� 
citm
�� 
leng�� �� �� 
�� 
bool
�� 
long
�� 
msng�� 0 et  �� 0 	lowercase 	lowerCase
�� 
ctxt�� 

�� 
spac
�� 
TEXT
�� 
lnfd�� 0 trim Trim
�� 
cpar
�� 
kocl
�� .corecnte****       ****
�� 
tab 
�� 
pcnt����E�O*j+ E�O)�,b  lvE[�k/E�Z[�l/)�,FZOb  �%�%E�O�j �-E�O��,� ��E[�k/E�Z[�l/E�Z[�m/E�Z[��/E�Z[��/E�Z[��/E�ZO��	 ���& ���&/E�Y �E�O�a  *��l+ E�Y �a  b  E�Y 	b  E�Oa �a �%a %b  %�%a %mvE�Ob   (a b  %a %*�k+ %a %E^ O] �6FY hO�a  9�a  �[a \[Zk\Za 2E�Y hOa b  %a  %�%a !%�6FY hO�a " 	��6FY hO�a # a $�%a %%�6FY hO_ &)�,FO��a '&%_ (%E�O�a ) D*�k+ *a +-E^ O /] [a ,�l -kh �_ .%_ .%] a /,%_ (%E�[OY��Y hY hO�)�,FO�	r �������	�	����� 0 	lowercase 	lowerCase�� ��	��� 	�  ���� 0 strmixed strMixed��  	� ���������� 0 strmixed strMixed�� 0 lstlower lstLower�� 0 ochar oChar�� 0 lngchar lngChar	� ����������������������
�� 
cha 
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
ID  �� A�� Z
�� 
bool��  
�� 
TEXT
�� kfrmID  �� FjvE�O 7��-[��l kh ��,E�O��	 ���& ���6FY ��6F[OY��O*��0E	s �������	�	����� ,0 get9partprioritylist Get9PartPriorityList��  ��  	� �������������� 0 lstbase lstBase�� 0 lngbase lngBase�� 0 lstlong lstLong�� 0 otag oTag�� 0 i  �� 0 j  	� ������8<?
�� 
pcnt
�� 
leng
�� 
cobj�� b  �,E�O��,E�OjvE�O�j / h��,m��i/�,E�O��6F[OY��O�[�\[Zk\Zm2E�Y 	���mvE�O *kmkh ��/�,E�O kmkh ��6F[OY��[OY��O�	t ��r����	�	����� 0 as2cocoatime AS2CocoaTime�� ��	��� 	�  ���� 0 dteas dteAS��  	� ���� 0 dteas dteAS	� �����
�� 
msng�� 0 
cocoaepoch 
CocoaEpoch
� .sysoGMT long   ��� null�� )b  �  *j+ Ec  Y hO�b  *j 	u �~��}�|	�	��{�~ 0 
cocoaepoch 
CocoaEpoch�}  �|  	�  	� �z�y�x�w�v�u�t�s
�z .misccurdldt    ��� null
�y 
day �x��w 
�v 
cobj
�u 
year
�t 
mnth
�s 
time�{ >*j   6k*�,FO�kkj�vE[�k/*�,FZ[�l/*�,FZ[�m/*�,FZ[��/*�,FZO*U	v �r��q�p	�	��o�r 0 int2str Int2Str�q �n	��n 	�  �m�m 0 n  �p  	� �l�k�j�l 0 n  �k 0 lngrest lngRest�j 0 str  	� ��i�h�g�f
�i 
cobj�h 

�g 
long
�f 
TEXT�o K�b   =��lvE[�k/E�Z[�l/E�ZO h����#�&�&�%E�O��"E�[OY��O��&�%Y ��&�&	w �e	�d�c	�	��b�e 0 trim Trim�d �a	��a 	�  �`�` 0 strtext strText�c  	� �_�^�]�\�[�_ 0 strtext strText�^ 0 lngchars lngChars�] 0 lstwhite lstWhite�\ 0 blnfound blnFound�[ 0 ichar iChar	� �Z	�Y�X�W�V�U
�Z 
leng
�Y 
spac
�X 
tab 
�W .sysontocTEXT       shor
�V 
cha 
�U 
ctxt�b ���,E�O�j  �Y hO��jj mvE�OfE�O k�kh ���/ Y h[OY��O�[�\[Z�\Z�2E�O  ��,Ekih ���/ Y h[OY��O�[�\[Zk\Z�2E�O�ascr  ��ޭ