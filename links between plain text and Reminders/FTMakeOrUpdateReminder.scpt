FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 ptitle pTitle  m        � 	 	 N M a k e / A d j u s t   R e m i n d e r   f r o m   F o l d i n g T e x t   2   
  
 j    �� �� 0 pver pVer  m       �    0 . 1 4      l     ��  ��    #  Author Rob Trew, license MIT     �   :   A u t h o r   R o b   T r e w ,   l i c e n s e   M I T      l     ��  ��    W Q Provisional version -- refactoring to 1. check and report on plugin installation     �   �   P r o v i s i o n a l   v e r s i o n   - -   r e f a c t o r i n g   t o   1 .   c h e c k   a n d   r e p o r t   o n   p l u g i n   i n s t a l l a t i o n      l     ��  ��    \ V and 2. call plugin functions directly (rather than invoke a command and set a global)     �   �   a n d   2 .   c a l l   p l u g i n   f u n c t i o n s   d i r e c t l y   ( r a t h e r   t h a n   i n v o k e   a   c o m m a n d   a n d   s e t   a   g l o b a l )      j    ��  �� 0 pstrapp pstrApp   m     ! ! � " "  F o l d i n g T e x t   # $ # l     ��������  ��  ��   $  % & % l     ��������  ��  ��   &  ' ( ' l     �� ) *��   ) N H THIS SCRIPT REQUIRES up to date versions of TWO PLUGINS TO BE INSTALLED    * � + + �   T H I S   S C R I P T   R E Q U I R E S   u p   t o   d a t e   v e r s i o n s   o f   T W O   P L U G I N S   T O   B E   I N S T A L L E D (  , - , l     �� . /��   . T N (a dialog will prompt for any plugin which needs to be installed or upgraded)    / � 0 0 �   ( a   d i a l o g   w i l l   p r o m p t   f o r   a n y   p l u g i n   w h i c h   n e e d s   t o   b e   i n s t a l l e d   o r   u p g r a d e d ) -  1 2 1 j   	 �� 3�� (0 pstrrtpluginfolder pstrRTPluginFolder 3 m   	 
 4 4 � 5 5 B F o l d i n g T e x t   2   p l u g i n s   a n d   s c r i p t s 2  6 7 6 j    �� 8�� 0 prtpluginlink pRTPluginLink 8 m     9 9 � : : J h t t p s : / / g i t h u b . c o m / R o b T r e w / t r e e - t o o l s 7  ; < ; j    ,�� =�� 0 plstplugins plstPlugins = J    + > >  ? @ ? l 	   A���� A K     B B �� C D�� 0 name   C m     E E � F F  r e m i n d e r   t o o l s D �� G H�� 0 version   G m     I I ?�333333 H �� J K�� 0 URL   J o    ���� 0 prtpluginlink pRTPluginLink K �� L���� 
0 folder   L o    ���� (0 pstrrtpluginfolder pstrRTPluginFolder��  ��  ��   @  M�� M l 	  ) N���� N K    ) O O �� P Q�� 0 name   P m     R R � S S  s m a l l t i m e Q �� T U�� 0 version   T m     ! V V ?�333333 U �� W X�� 0 URL   W o   " #���� 0 prtpluginlink pRTPluginLink X �� Y���� 
0 folder   Y o   $ %���� (0 pstrrtpluginfolder pstrRTPluginFolder��  ��  ��  ��   <  Z [ Z l     ��������  ��  ��   [  \ ] \ l     �� ^ _��   ^ h b 1. COPY THE TWO FOLLOWING PLUGIN FOLDERS AND THEIR CONTENTS TO THE  FOLDINGTEXT PLUG-IN DIRECTORY    _ � ` ` �   1 .   C O P Y   T H E   T W O   F O L L O W I N G   P L U G I N   F O L D E R S   A N D   T H E I R   C O N T E N T S   T O   T H E     F O L D I N G T E X T   P L U G - I N   D I R E C T O R Y ]  a b a l     �� c d��   c D > ( From the FoldingText menu: File > Open Application Folder )    d � e e |   (   F r o m   t h e   F o l d i n g T e x t   m e n u :   F i l e   >   O p e n   A p p l i c a t i o n   F o l d e r   ) b  f g f l     ��������  ��  ��   g  h i h l     �� j k��   j ! --- reminder tools.ftplugin    k � l l 6 - - -   r e m i n d e r   t o o l s . f t p l u g i n i  m n m l     �� o p��   o  --- smalltime.ftplugin    p � q q , - - -   s m a l l t i m e . f t p l u g i n n  r s r l     ��������  ��  ��   s  t u t l     �� v w��   v 4 . (both of these plugin folders can be found at    w � x x \   ( b o t h   o f   t h e s e   p l u g i n   f o l d e r s   c a n   b e   f o u n d   a t u  y z y l     �� { |��   { b \ https://github.com/RobTrew/tree-tools/tree/master/FoldingText%202%20plugins%20and%20scripts    | � } } �   h t t p s : / / g i t h u b . c o m / R o b T r e w / t r e e - t o o l s / t r e e / m a s t e r / F o l d i n g T e x t % 2 0 2 % 2 0 p l u g i n s % 2 0 a n d % 2 0 s c r i p t s z  ~  ~ l     �� � ���   � H B Download https://github.com/RobTrew/tree-tools/archive/master.zip    � � � � �   D o w n l o a d   h t t p s : / / g i t h u b . c o m / R o b T r e w / t r e e - t o o l s / a r c h i v e / m a s t e r . z i p   � � � l     �� � ���   � @ : Unzip the archive, and copy the 2 .ftplugin folders from:    � � � � t   U n z i p   t h e   a r c h i v e ,   a n d   c o p y   t h e   2   . f t p l u g i n   f o l d e r s   f r o m : �  � � � l     �� � ���   � ? 9	--	-- tree-tools-master/FoldingText 2 plugin and scripts    � � � � r 	 - - 	 - -   t r e e - t o o l s - m a s t e r / F o l d i n g T e x t   2   p l u g i n   a n d   s c r i p t s �  � � � l     �� � ���   � ; 5 into the FT Application folder's Plug-ins subfolder.    � � � � j   i n t o   t h e   F T   A p p l i c a t i o n   f o l d e r ' s   P l u g - i n s   s u b f o l d e r . �  � � � l     �� � ���   �  )    � � � �  ) �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � $  CLOSE & RESTART FoldingText 2    � � � � <   C L O S E   &   R E S T A R T   F o l d i n g T e x t   2 �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � Q K 2. CHOOSE A TAG TO HOLD YOUR REMINDER DATE / TIMES ( DEFAULT IS "@alarm" )    � � � � �   2 .   C H O O S E   A   T A G   T O   H O L D   Y O U R   R E M I N D E R   D A T E   /   T I M E S   (   D E F A U L T   I S   " @ a l a r m "   ) �  � � � l      ����� � j   - 1�� ��� 0 pstrremindtag pstrRemindTag � m   - 0 � � � � �  @ a l e r t��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � j d 3. ADD ANY OTHER DATE TAGS WHICH YOU WOULD LIKE THE SCRIPT TO READ AND UPDATE TO THE FOLLOWING LIST    � � � � �   3 .   A D D   A N Y   O T H E R   D A T E   T A G S   W H I C H   Y O U   W O U L D   L I K E   T H E   S C R I P T   T O   R E A D   A N D   U P D A T E   T O   T H E   F O L L O W I N G   L I S T �  � � � l     �� � ���   � i c	('read and update' = translate any informal or relative expression to standard yyyy-mm-dd [HH:MM])    � � � � � 	 ( ' r e a d   a n d   u p d a t e '   =   t r a n s l a t e   a n y   i n f o r m a l   o r   r e l a t i v e   e x p r e s s i o n   t o   s t a n d a r d   y y y y - m m - d d   [ H H : M M ] ) �  � � � j   2 5�� ��� &0 plstotherdatetags plstOtherDateTags � J   2 4����   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � h b 4. EDIT THE FOLLOWING LIST, CHOOSING 3 @tag or @tag(value) PRIORITY LEVELS, *IN DESCENDING ORDER*    � � � � �   4 .   E D I T   T H E   F O L L O W I N G   L I S T ,   C H O O S I N G   3   @ t a g   o r   @ t a g ( v a l u e )   P R I O R I T Y   L E V E L S ,   * I N   D E S C E N D I N G   O R D E R * �  � � � l     �� � ���   � < 6  (Reminders.app only offers three levels of priority)    � � � � l     ( R e m i n d e r s . a p p   o n l y   o f f e r s   t h r e e   l e v e l s   o f   p r i o r i t y ) �  � � � l     �� � ���   � r l 1 to 3 @tags or @key(value) pairs eg  ,{"@hi", "@med", "@lo"} {"@priority(0)", "@priority(1)", "@priority"}    � � � � �   1   t o   3   @ t a g s   o r   @ k e y ( v a l u e )   p a i r s   e g     , { " @ h i " ,   " @ m e d " ,   " @ l o " }   { " @ p r i o r i t y ( 0 ) " ,   " @ p r i o r i t y ( 1 ) " ,   " @ p r i o r i t y " } �  � � � l     �� � ���   � _ Y in descending priority. If you use 4 or more tags, the fourth onwards will be treated as    � � � � �   i n   d e s c e n d i n g   p r i o r i t y .   I f   y o u   u s e   4   o r   m o r e   t a g s ,   t h e   f o u r t h   o n w a r d s   w i l l   b e   t r e a t e d   a s �  � � � l     �� � ���   � = 7 alternative indications of the lowest (third) priority    � � � � n   a l t e r n a t i v e   i n d i c a t i o n s   o f   t h e   l o w e s t   ( t h i r d )   p r i o r i t y �  � � � j   6 G�� ��� 0 plstheattags plstHeatTags � J   6 F � �  � � � m   6 9 � � � � �  @ p r i o r i t y ( 1 ) �  � � � m   9 < � � � � �  @ p r i o r i t y ( 2 ) �  � � � m   < ? � � � � �  @ p r i o r i t y ( 3 ) �  ��� � m   ? B � � � � �  @ p r i o r i t y��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � T N 5. CHOOOSE AN MD LINK LABEL FOR THE PLAIN TEXT LINKS TO REMINDERS.APP ENTRIES    � � � � �   5 .   C H O O O S E   A N   M D   L I N K   L A B E L   F O R   T H E   P L A I N   T E X T   L I N K S   T O   R E M I N D E R S . A P P   E N T R I E S �  � � � l      � � � � j   H L�� ��� 0 
plinklabel 
pLinkLabel � m   H K � � � � �  { c l o c k } � N H translated to an emoji clockface showing approx time (or 12 if no time)    � � � � �   t r a n s l a t e d   t o   a n   e m o j i   c l o c k f a c e   s h o w i n g   a p p r o x   t i m e   ( o r   1 2   i f   n o   t i m e ) �  � � � l     �� � ���   � y sproperty pLinkLabel : "{moon}{clock}" -- just because we can -- moon phase as well as clock face for alert time :-)    � � � � � p r o p e r t y   p L i n k L a b e l   :   " { m o o n } { c l o c k } "   - -   j u s t   b e c a u s e   w e   c a n   - -   m o o n   p h a s e   a s   w e l l   a s   c l o c k   f a c e   f o r   a l e r t   t i m e   : - ) �  � � � l     �� � ��   � [ U property pLinkLabel : "??" -- a possible link label for the pictorially inclined :-)     � �   p r o p e r t y   p L i n k L a b e l   :   "�=� "   - -   a   p o s s i b l e   l i n k   l a b e l   f o r   t h e   p i c t o r i a l l y   i n c l i n e d   : - ) �  l     ����   A ; property pLinkLabel :"?" -- day/date (CJK graphic economy)    � v   p r o p e r t y   p L i n k L a b e l   : "e� "   - -   d a y / d a t e   ( C J K   g r a p h i c   e c o n o m y )  l     ��	
��  	 U O property pLinkLabel : "rmnd" -- [reminder](uuid) -- text label for the MD link   
 � �   p r o p e r t y   p L i n k L a b e l   :   " r m n d "   - -   [ r e m i n d e r ] ( u u i d )   - -   t e x t   l a b e l   f o r   t h e   M D   l i n k  l     ��������  ��  ��    l     ����   E ? Include links to NvAlt and/or Editorial in the Reminder Note ?    � ~   I n c l u d e   l i n k s   t o   N v A l t   a n d / o r   E d i t o r i a l   i n   t h e   R e m i n d e r   N o t e   ?  l     ����   | v 6. EDIT THE FOLLOWING VALUES TO INCLUDE OR SKIP LINKS BACK TO PLAIN TEXT FILES IN FT, TP, NVALT, OR EDITORIAL for iOS    � �   6 .   E D I T   T H E   F O L L O W I N G   V A L U E S   T O   I N C L U D E   O R   S K I P   L I N K S   B A C K   T O   P L A I N   T E X T   F I L E S   I N   F T ,   T P ,   N V A L T ,   O R   E D I T O R I A L   f o r   i O S  j   M O���� 0 pblnftdoclink pblnFTDocLink m   M N��
�� boovtrue  j   P R����  0 pblntp3doclink pblnTP3DocLink m   P Q��
�� boovfals  j   S U�� �� 0 pblnnvaltlink pblnNVAltLink  m   S T��
�� boovfals !"! j   V X��#�� &0 pblneditoriallink pblnEditorialLink# m   V W��
�� boovfals" $%$ l     ��������  ��  ��  % &'& j   Y ]��(�� 0 purl_ft pURL_FT( m   Y \)) �**  f t d o c : / /' +,+ j   ^ b��-�� 0 purl_tp3 pURL_TP3- m   ^ a.. �//  t p 3 d o c : / /, 010 j   c i��2�� 0 purl_nv pURL_NV2 m   c f33 �44  n v a l t : / /1 565 l     ��78��  7 c ] See, for this pattern:http://editorial-app.appspot.com/workflow/5822792658321408/6bhzGfAOGVM   8 �99 �   S e e ,   f o r   t h i s   p a t t e r n : h t t p : / / e d i t o r i a l - a p p . a p p s p o t . c o m / w o r k f l o w / 5 8 2 2 7 9 2 6 5 8 3 2 1 4 0 8 / 6 b h z G f A O G V M6 :;: j   j p��<�� (0 peditorialworkflow pEditorialWorkFlow< m   j m== �>>  g e t U U I D; ?@? j   q ��A�� 0 purlnotelink pURLNoteLinkA b   q |BCB b   q xDED m   q tFF �GG * e d i t o r i a l : / / ? c o m m a n d =E o   t w���� (0 peditorialworkflow pEditorialWorkFlowC m   x {HH �II  & i n p u t =@ JKJ l     ��������  ��  ��  K LML l     ��������  ��  ��  M NON l     ��PQ��  P h b 7. EDIT THE FOLLOWING VALUE TO INCLUDE OR SKIPP LOGGING OF DATE CHANGES IN THE REMINDERS.APP NOTE   Q �RR �   7 .   E D I T   T H E   F O L L O W I N G   V A L U E   T O   I N C L U D E   O R   S K I P P   L O G G I N G   O F   D A T E   C H A N G E S   I N   T H E   R E M I N D E R S . A P P   N O T EO STS l     ��UV��  U 9 3 Log date changes to the end of the Reminder note ?   V �WW f   L o g   d a t e   c h a n g e s   t o   t h e   e n d   o f   t h e   R e m i n d e r   n o t e   ?T XYX j   � ���Z�� &0 pblnlogdatedeltas pblnLogDateDeltasZ m   � ���
�� boovtrueY [\[ l     ����~��  �  �~  \ ]^] l     �}_`�}  _ Q K 8. TO SPECIFY A PARTICULAR REMINDERS LIST (RATHER THAN THE DEFAULT LIST):    ` �aa �   8 .   T O   S P E C I F Y   A   P A R T I C U L A R   R E M I N D E R S   L I S T   ( R A T H E R   T H A N   T H E   D E F A U L T   L I S T ) :  ^ bcb l     �|de�|  d d ^	  edit the value of pRemindersListName below to the name of your target list in Reminders.app   e �ff � 	     e d i t   t h e   v a l u e   o f   p R e m i n d e r s L i s t N a m e   b e l o w   t o   t h e   n a m e   o f   y o u r   t a r g e t   l i s t   i n   R e m i n d e r s . a p pc ghg l     ijki j   � ��{l�{ (0 preminderslistname pRemindersListNamel m   � �mm �nn  j 7 1 leave empty to use default list in Reminders.app   k �oo b   l e a v e   e m p t y   t o   u s e   d e f a u l t   l i s t   i n   R e m i n d e r s . a p ph pqp l     �z�y�x�z  �y  �x  q rsr l     �w�v�u�w  �v  �u  s tut l     �tvw�t  v C = Don't edit these properties - the script depends on them :-)   w �xx z   D o n ' t   e d i t   t h e s e   p r o p e r t i e s   -   t h e   s c r i p t   d e p e n d s   o n   t h e m   : - )u yzy j   � ��s{�s  0 precdatefields precDateFields{ K   � �|| �r}~�r 	0 alarm  } o   � ��q�q 0 pstrremindtag pstrRemindTag~ �p��p 
0 others   o   � ��o�o &0 plstotherdatetags plstOtherDateTags� �n��m�n 0 heat  � o   � ��l�l 0 plstheattags plstHeatTags�m  z ��� j   � ��k��k 0 
punixepoch 
pUnixEpoch� m   � ��j
�j 
msng� ��� l     ���� j   � ��i��i 0 plstheatvalue plstHeatValue� J   � ��� ��� m   � ��h�h � ��� m   � ��g�g � ��f� m   � ��e�e 	�f  � #  values used by Reminders.app   � ��� :   v a l u e s   u s e d   b y   R e m i n d e r s . a p p� ��� l     �d�c�b�d  �c  �b  � ��� j   � ��a��a $0 pstrjsupdatelink pstrJSUpdateLink� m   � ��� ���� 
 
 	 f u n c t i o n ( e d i t o r ,   o p t i o n s )   { 
 	 	 ' u s e   s t r i c t ' ; 
 	 	 v a r   t r e e   =   e d i t o r . t r e e ( ) , 
 	 	 	 n o d e   =   e d i t o r . s e l e c t e d R a n g e ( ) . s t a r t N o d e ,   s t r T e x t = n o d e . t e x t ( ) ,   s t r U U I D = o p t i o n s . u u i d ,   s t r P a t t e r n ,   r g x L i n k ,   s t r U p d a t e d , o M a t c h ; 
 	 	 s t r P a t t e r n = ' \ \ [ . * \ \ ] \ \ ( '   +   s t r U U I D   +   ' \ \ ) ' ; 
 	 	 r g x L i n k =   n e w   R e g E x p ( s t r P a t t e r n ) ; 
 	 	 s t r U p d a t e d   =   s t r T e x t . r e p l a c e ( r g x L i n k ,   ' [ '   +   o p t i o n s . l i n k n a m e   +   ' ] ( '   + s t r U U I D   +   ' ) ' ) ; 
 	 	 t r e e . b e g i n U p d a t e s ( ) ; 
 	 	 	 n o d e . s e t T e x t ( s t r U p d a t e d ) ; 
 	 	 t r e e . e n d U p d a t e s ( ) ; 
 	 	 t r e e . e n s u r e C l a s s i f i e d ( ) ; 
 	 } 
� ��� l     �`�_�^�`  �_  �^  � ��� i   � ���� I     �]�\�[
�] .aevtoappnull  �   � ****�\  �[  � k     �� ��� l     �Z���Z  � = 7 ADJUST AND READ TEXT DATES, AND ANY UUID AND PRIORITY,   � ��� n   A D J U S T   A N D   R E A D   T E X T   D A T E S ,   A N D   A N Y   U U I D   A N D   P R I O R I T Y ,� ��� r     ��� o     �Y�Y 0 
plinklabel 
pLinkLabel� o      �X�X 0 strlinklabel strLinkLabel� ��W� O    ��� k   �� ��� r    ��� 2   �V
�V 
docu� o      �U�U 0 lstdocs lstDocs� ��T� Z   ���S�R� >    ��� o    �Q�Q 0 lstdocs lstDocs� J    �P�P  � O   ��� k    �� ��� Q     n���� r   # ,��� n   # *��� 1   ( *�O
�O 
psxp� l  # (��N�M� c   # (��� l  # &��L�K� n   # &��� m   $ &�J
�J 
file�  g   # $�L  �K  � m   & '�I
�I 
alis�N  �M  � o      �H�H 0 strpath strPath� R      �G�F�E
�G .ascrerr ****      � ****�F  �E  � k   4 n�� ��� I  4 9�D�C�B
�D .miscactvnull��� ��� null�C  �B  � ��� I  : k�A��
�A .sysodlogaskr        TEXT� b   : E��� b   : C��� b   : A��� b   : ?��� m   : ;�� ���   F i l e   n o t   s a v e d :  � n   ; >��� 1   < >�@
�@ 
pnam�  g   ; <� 1   ? @�?
�? 
lnfd� 1   A B�>
�> 
lnfd� m   C D�� ��� F S a v e   f i l e ,   a n d   r u n   s c r i p t   a g a i n   . . .� �=��
�= 
btns� J   H M�� ��<� m   H K�� ���  O K�<  � �;��
�; 
dflt� m   P S�� ���  O K� �:��9
�: 
appr� b   V e��� b   V _��� o   V [�8�8 0 ptitle pTitle� m   [ ^�� ���      v e r .  � o   _ d�7�7 0 pver pVer�9  � ��6� L   l n�5�5  �6  � ��� l  o o�4���4  � - ' DO WE HAVE THE PLUGINS WHICH WE NEED ?   � ��� N   D O   W E   H A V E   T H E   P L U G I N S   W H I C H   W E   N E E D   ?� ��� r   o y��� n  o u��� I   p u�3��2�3 0 loadedplugins loadedPlugins� ��1�  g   p q�1  �2  �  f   o p� o      �0�0 $0 lstloadedplugins lstloadedPlugins� ��� r   z ���� J   z |�/�/  � o      �.�. 0 
lstmissing 
lstMissing�    Y   � ��-�, k   � �  r   � �	 n   � �

 1   � ��+
�+ 
pcnt l  � ��*�) n   � � 4   � ��(
�( 
cobj o   � ��'�' 0 i   o   � ��&�& $0 lstloadedplugins lstloadedPlugins�*  �)  	 o      �%�% 0 varpath varPath �$ Z   � ��#�" >  � � n   � � m   � ��!
�! 
pcls l  � �� � o   � ��� 0 varpath varPath�   �   m   � ��
� 
ctxt r   � � l  � ��� b   � � l  � ��� n   � � 4   � �� 
� 
cobj  o   � ��� 0 i   o   � ��� 0 plstplugins plstPlugins�  �   K   � �!! �"�� 0 problem  " o   � ��� 0 varpath varPath�  �  �   n      #$#  ;   � �$ o   � ��� 0 
lstmissing 
lstMissing�#  �"  �$  �- 0 i   m   � ���  n   � �%&% 1   � ��
� 
leng& o   � ��� 0 plstplugins plstPlugins�,   '(' l  � �����  �  �  ( )�) Z   �*+�
,* >   � �-.- o   � ��	�	 0 
lstmissing 
lstMissing. J   � ���  + n  � �/0/ I   � ��1�� (0 pointusertoplugins pointUserToPlugins1 2�2 o   � ��� 0 
lstmissing 
lstMissing�  �  0  f   � ��
  , k   �33 454 l  � ��67�  6 F @ IN THE SELECTED LINE, TRANSLATE ANY INFORMAL DATES/ADJUSTMENTS    7 �88 �   I N   T H E   S E L E C T E D   L I N E ,   T R A N S L A T E   A N Y   I N F O R M A L   D A T E S / A D J U S T M E N T S  5 9:9 l  � ��;<�  ; 7 1 AND READ THE TEXT AND ANY UUID, DATE, PRIORITIES   < �== b   A N D   R E A D   T H E   T E X T   A N D   A N Y   U U I D ,   D A T E ,   P R I O R I T I E S: >?> r   �@A@ l  �B�� B I  �����C
�� .FTsuevjSnull���     docu��  C ��DE
�� 
FTjsD m   � �FF �GG� f u n c t i o n ( e d i t o r ,   o p t i o n s )   { 
 	 	 	 	 	 	 ' u s e   s t r i c t ' 
 	 	 	 	 	 	 / /   c a l l   a   ' r e m i n d e r   t o o l s '   p l u g i n   f u n c t i o n   t o   u p d a t e   a n d   r e a d   t h e   l i n e 	 
 	 	 	 	 	 	 r e t u r n   r e q u i r e ( o p t i o n s . p l u g i n P a t h ) . u p d a t e A n d R e a d F o r L i n k ( o p t i o n s ) ; 
 	 	 	 	 	 }E ��H��
�� 
FTopH b   �IJI o   � �����  0 precdatefields precDateFieldsJ K   �KK ��LM�� 0 
pluginpath 
pluginPathL n   � �NON 4   � ���P
�� 
cobjP m   � ����� O o   � ����� $0 lstloadedplugins lstloadedPluginsM ��Q���� 0 	linklabel  Q o   ���� 0 strlinklabel strLinkLabel��  ��  �  �   A o      ���� 0 recnode recNode? RSR l ��������  ��  ��  S TUT l ��VW��  V C = AND UPDATE OR CREATE A LINKED REMINDER FOR THE SELECTED LINE   W �XX z   A N D   U P D A T E   O R   C R E A T E   A   L I N K E D   R E M I N D E R   F O R   T H E   S E L E C T E D   L I N EU Y��Y n Z[Z I  ��\���� 00 updateorcreatereminder updateOrCreateReminder\ ]^]  g  ^ _��_ o  ���� 0 recnode recNode��  ��  [  f  ��  �  � n    `a` 4    ��b
�� 
cobjb m    ���� a o    ���� 0 lstdocs lstDocs�S  �R  �T  � m    	cc�                                                                                      @ alis    `  Macintosh HD               �9�SH+  P0FoldingText.app                                                ��m��>�        ����  	                Applications    �9�S      ��0�    P0  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  �W  � ded l     ��������  ��  ��  e fgf l     ��hi��  h 
 ----   i �jj  - - - -g klk l     ��������  ��  ��  l mnm i   � �opo I      ��q���� 00 updateorcreatereminder updateOrCreateReminderq rsr o      ���� 0 odoc oDocs t��t o      ���� 0 recnode recNode��  ��  p k    |uu vwv l     ��xy��  x 2 , Update existing reminder, or make a new one   y �zz X   U p d a t e   e x i s t i n g   r e m i n d e r ,   o r   m a k e   a   n e w   o n ew {|{ l     ��}~��  } A ; and create a new list, if pRemindersListName is not empty,   ~ � v   a n d   c r e a t e   a   n e w   l i s t ,   i f   p R e m i n d e r s L i s t N a m e   i s   n o t   e m p t y ,| ��� l     ������  � $  and no matching list is found   � ��� <   a n d   n o   m a t c h i n g   l i s t   i s   f o u n d� ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� Z    ������� =    ��� o     ���� 0 
punixepoch 
pUnixEpoch� m    ��
�� 
msng� r   
 ��� I   
 �������� 0 	unixepoch 	UnixEpoch��  ��  � o      ���� 0 
punixepoch 
pUnixEpoch��  ��  � ��� r    ��� m    ��
�� boovfals� o      ���� 0 
blnnewlist 
blnNewList� ��� r    %��� o    #���� 0 
plinklabel 
pLinkLabel� o      ���� 0 strlinklabel strLinkLabel� ��� Q   & 9����� r   ) 0��� l  ) .������ c   ) .��� l  ) ,������ n   ) ,��� o   * ,���� 0 	linklabel  � o   ) *���� 0 recnode recNode��  ��  � m   , -��
�� 
TEXT��  ��  � o      ���� 0 strlinklabel strLinkLabel� R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� Z   : K������� =   : =��� o   : ;���� 0 strlinklabel strLinkLabel� m   ; <�� ���  � r   @ G��� o   @ E���� 0 
plinklabel 
pLinkLabel� o      ���� 0 strlinklabel strLinkLabel��  ��  � ��� O   L��� k   P�� ��� r   P U��� n   P S��� o   Q S���� 0 uuid  � o   P Q���� 0 recnode recNode� o      ���� 0 varuuid varUUID� ��� r   V [��� l  V Y������ >   V Y��� o   V W���� 0 varuuid varUUID� m   W X��
�� 
null��  ��  � o      ���� 0 	blnlinked 	blnLinked� ��� Z   \ �������� o   \ ]���� 0 	blnlinked 	blnLinked� l  ` |���� Q   ` |���� r   c j��� 5   c h�����
�� 
remi� o   e f���� 0 varuuid varUUID
�� kfrmID  � o      ���� 0 orem oRem� R      ������
�� .ascrerr ****      � ****��  ��  � k   r |�� ��� I  r w�����
�� .sysodisAaleR        TEXT� m   r s�� ��� @ R e m i n d e r   n o t   f o u n d   f o r   t h i s   U U I D��  � ��� L   x z����  � ���� l  { {������  �  set blnLinked to false   � ��� , s e t   b l n L i n k e d   t o   f a l s e��  � ) # check that the record still exists   � ��� F   c h e c k   t h a t   t h e   r e c o r d   s t i l l   e x i s t s��  ��  � ��� l  � ���������  ��  ��  � ��� r   � ���� m   � ���
�� 
msng� o      ���� 0 dteoldalarm dteOldAlarm� ��� Z   �������� o   � ����� 0 	blnlinked 	blnLinked� O   ���� k   ��� ��� l  � �������  �   Update the alarm,   � ��� $   U p d a t e   t h e   a l a r m ,� ��� r   � ���� n   � ���� o   � ����� 	0 alarm  � o   � ����� 0 recnode recNode� o      ���� 0 varval varVal� ��� Z   � �������� >  � ���� o   � ����� 0 varval varVal� m   � ���
�� 
null� k   � ��� ��� r   � ���� 1   � ���
�� 
rmdt� o      ���� 0 dteoldalarm dteOldAlarm� � � r   � � n  � � I   � ������� 0 	checkdate 	checkDate  o   � ����� 0 varval varVal �� o   � ����� 0 recnode recNode��  ��    f   � � o      ���� 0 dtenew dteNew  	��	 r   � �

 o   � ����� 0 dtenew dteNew 1   � ���
�� 
rmdt��  ��  ��  �  l  � �����     Update the priority    � (   U p d a t e   t h e   p r i o r i t y  r   � � n   � � o   � ����� 0 heat   o   � ����� 0 recnode recNode o      �� 0 varval varVal  Z   � ��~ >  � � o   � ��}�} 0 varval varVal m   � ��|
�| 
null r   � � n   � � !  4   � ��{"
�{ 
cobj" o   � ��z�z 0 varval varVal! o   � ��y�y 0 plstheatvalue plstHeatValue o      �x�x 0 lngheat lngHeat�~   r   � �#$# m   � ��w�w  $ o      �v�v 0 lngheat lngHeat %&% l  � ��u�t�s�u  �t  �s  & '(' Z  � �)*�r�q) >   � �+,+ n  � �-.- 1   � ��p
�p 
prio.  g   � �, o   � ��o�o 0 lngheat lngHeat* r   � �/0/ o   � ��n�n 0 lngheat lngHeat0 n     121 1   � ��m
�m 
prio2  g   � ��r  �q  ( 343 l  � ��l�k�j�l  �k  �j  4 565 l  � ��i78�i  7   and the text.   8 �99    a n d   t h e   t e x t .6 :;: r   � �<=< n   � �>?> o   � ��h�h 0 text  ? o   � ��g�g 0 recnode recNode= o      �f�f 0 strtext strText; @A@ r   � �BCB n  � �DED 1   � ��e
�e 
pnamE  g   � �C o      �d�d 0 strname strNameA FGF Z  �HI�c�bH H   � �JJ E   � �KLK o   � ��a�a 0 strname strNameL o   � ��`�` 0 strtext strTextI l 	M�_�^M r  NON b  PQP b  RSR o  �]�] 0 strtext strTextS 1  �\
�\ 
lnfdQ o  �[�[ 0 strname strNameO 1  �Z
�Z 
pnam�_  �^  �c  �b  G T�YT r  UVU 1  �X
�X 
cntrV o      �W�W 0 olist oList�Y  � o   � ��V�V 0 orem oRem��  � k  �WW XYX l �UZ[�U  Z   Text   [ �\\ 
   T e x tY ]^] r  *_`_ K  (aa �Tb�S
�T 
pnamb n  !&cdc o  "&�R�R 0 text  d o  !"�Q�Q 0 recnode recNode�S  ` o      �P�P 0 recnew recNew^ efe r  +0ghg n  +.iji o  ,.�O�O 	0 alarm  j o  +,�N�N 0 recnode recNodeh o      �M�M 0 varval varValf klk l 11�Lmn�L  m   Alarm   n �oo    A l a r ml pqp Z  1Mrs�K�Jr > 14tut o  12�I�I 0 varval varValu m  23�H
�H 
nulls k  7Ivv wxw r  7@yzy n 7>{|{ I  8>�G}�F�G 0 	checkdate 	checkDate} ~~ o  89�E�E 0 varval varVal ��D� o  9:�C�C 0 recnode recNode�D  �F  |  f  78z o      �B�B 0 dtenew dteNewx ��A� r  AI��� b  AG��� o  AB�@�@ 0 recnew recNew� K  BF�� �?��>
�? 
rmdt� o  CD�=�= 0 dtenew dteNew�>  � o      �<�< 0 recnew recNew�A  �K  �J  q ��� l NN�;�:�9�;  �:  �9  � ��� l NN�8���8  �  	 Priority   � ���    P r i o r i t y� ��� r  NU��� n  NS��� o  OS�7�7 0 heat  � o  NO�6�6 0 recnode recNode� o      �5�5 0 varval varVal� ��� Z Vs���4�3� > VY��� o  VW�2�2 0 varval varVal� m  WX�1
�1 
null� r  \o��� b  \m��� o  \]�0�0 0 recnew recNew� K  ]l�� �/��.
�/ 
prio� l `j��-�,� n  `j��� 4  ej�+�
�+ 
cobj� o  hi�*�* 0 varval varVal� o  `e�)�) 0 plstheatvalue plstHeatValue�-  �,  �.  � o      �(�( 0 recnew recNew�4  �3  � ��� l tt�'�&�%�'  �&  �%  � ��� l tt�$���$  �   Note   � ��� 
   N o t e� ��� l tt�#�"�!�#  �"  �!  � ��� r  tw��� m  tu� 
�  
msng� o      �� 0 olist oList� ��� Z  x������ >  x���� o  x}�� (0 preminderslistname pRemindersListName� m  }��� ���  � Q  ������ r  ����� 5  �����
� 
list� o  ���� (0 preminderslistname pRemindersListName
� kfrmname� o      �� 0 olist oList� R      ���
� .ascrerr ****      � ****�  �  � k  ���� ��� r  ����� I �����
� .corecrel****      � null�  � ���
� 
kocl� m  ���
� 
list� ���
� 
prdt� K  ���� ���
� 
pnam� o  ���� (0 preminderslistname pRemindersListName�  �  � o      �� 0 olist oList� ��
� r  ����� m  ���	
�	 boovtrue� o      �� 0 
blnnewlist 
blnNewList�
  �  �  � ��� Z ������� = ����� o  ���� 0 olist oList� m  ���
� 
msng� r  ����� 1  ���
� 
dlis� o      �� 0 olist oList�  �  � ��� l ���� ���  �   ��  � ��� O ����� r  ����� l �������� I �������
�� .corecrel****      � null��  � ����
�� 
kocl� m  ����
�� 
remi� �����
�� 
prdt� o  ������ 0 recnew recNew��  ��  ��  � o      ���� 0 orem oRem� o  ������ 0 olist oList� ���� O  ����� k  ���� ��� r  ����� 1  ����
�� 
ID  � o      ���� 0 varuuid varUUID� ��� r  �	��� n  ���� 7 �����
�� 
ctxt� m  �������� m  ������� o  ������ 0 varuuid varUUID� o      ���� 0 struuid strUUID� ��� Z  
�������� l 
������ G  
��� o  
���� 0 pblnftdoclink pblnFTDocLink� o  ����  0 pblntp3doclink pblnTP3DocLink��  ��  � k  |�� ��� l ������  � ( " encoded file name of current file   � ��� D   e n c o d e d   f i l e   n a m e   o f   c u r r e n t   f i l e�    r  ( n $ I  $������ 0 
encodepath 
encodePath �� o   ���� 0 odoc oDoc��  ��    f   o      ����  0 strencodedpath strEncodedPath 	 Z )R
����
 o  ).���� 0 pblnftdoclink pblnFTDocLink r  1N b  1H b  1F b  1B b  1> b  18 1  14��
�� 
lnfd 1  47��
�� 
lnfd o  8=���� 0 purl_ft pURL_FT o  >A����  0 strencodedpath strEncodedPath m  BE �  ? f i n d = o  FG���� 0 struuid strUUID 1  HM��
�� 
body��  ��  	 �� Z S|���� o  SX����  0 pblntp3doclink pblnTP3DocLink r  [x b  [r  b  [p!"! b  [l#$# b  [h%&% b  [b'(' 1  [^��
�� 
lnfd( 1  ^a��
�� 
lnfd& o  bg���� 0 purl_tp3 pURL_TP3$ o  hk����  0 strencodedpath strEncodedPath" m  lo)) �**  ? f i n d =  o  pq���� 0 struuid strUUID 1  rw��
�� 
body��  ��  ��  ��  ��  � +,+ Z  ��-.����- o  ������ 0 pblnnvaltlink pblnNVAltLink. r  ��/0/ b  ��121 b  ��343 b  ��565 1  ����
�� 
lnfd6 1  ����
�� 
lnfd4 o  ������ 0 purl_nv pURL_NV2 o  ������ 0 struuid strUUID0 1  ����
�� 
body��  ��  , 7��7 Z  ��89����8 o  ������ &0 pblneditoriallink pblnEditorialLink9 r  ��:;: b  ��<=< b  ��>?> b  ��@A@ b  ��BCB 1  ����
�� 
bodyC 1  ����
�� 
lnfdA 1  ����
�� 
lnfd? o  ������ 0 purlnotelink pURLNoteLink= o  ������ 0 struuid strUUID; 1  ����
�� 
body��  ��  ��  � o  ������ 0 orem oRem��  � DED l ����������  ��  ��  E F��F O  �GHG k  �II JKJ r  ��LML 1  ����
�� 
duedM o      ���� 0 dtealarm dteAlarmK N��N Z  �OP����O o  ������ &0 pblnlogdatedeltas pblnLogDateDeltasP Z  �QR����Q l ��S����S >  ��TUT o  ������ 0 dteoldalarm dteOldAlarmU o  ������ 0 dtealarm dteAlarm��  ��  R r  �VWV b  �XYX b  ��Z[Z 1  ����
�� 
body[ 1  ����
�� 
lnfdY n �\]\ I  ���^���� 0 	changelog 	changeLog^ _`_ o  ������ 0 dteoldalarm dteOldAlarm` aba o  ������ 0 dtealarm dteAlarmb c��c n  ��ded o  ������ 0 iso  e o  ������ 0 recnode recNode��  ��  ]  f  ��W 1  ��
�� 
body��  ��  ��  ��  ��  H o  ������ 0 orem oRem��  � m   L Mff�                                                                                  rmnd  alis    X  Macintosh HD               �9�SH+  P0Reminders.app                                                  S��ͭ��        ����  	                Applications    �9�S      ͭ�{    P0  (Macintosh HD:Applications: Reminders.app    R e m i n d e r s . a p p    M a c i n t o s h   H D  Applications/Reminders.app  / ��  � ghg l ��������  ��  ��  h iji l ��kl��  k 8 2 if the Reminder is new, add a link to the FT item   l �mm d   i f   t h e   R e m i n d e r   i s   n e w ,   a d d   a   l i n k   t o   t h e   F T   i t e mj non l ��������  ��  ��  o pqp Z  �rs��tr H  uu o  ���� 0 	blnlinked 	blnLinkeds k  Fvv wxw l ��yz��  y   Add a new link   z �{{    A d d   a   n e w   l i n kx |}| O  >~~ O  =��� l "<������ I "<�����
�� .FTsuevjSnull���     docu��  � ����
�� 
FTjs� m  &)�� ���R f u n c t i o n ( e d i t o r ,   o p t i o n s )   { 
 	 	 	 	 	 ' u s e   s t r i c t ' 
 	 	 	 	 	 v a r   t r e e   =   e d i t o r . t r e e ( ) , 
 	 	 	 	 	 	 n o d e   =   e d i t o r . s e l e c t e d R a n g e ( ) . s t a r t N o d e ; 
 	 	 	 	 	 t r e e . b e g i n U p d a t e s ( ) ; 
 	 	 	 	 	 	 n o d e . s e t T e x t ( n o d e . t e x t ( )   +     '   [ '   +   o p t i o n s . l i n k n a m e   +   ' ] ( '   +   o p t i o n s . u u i d   +   ' ) '   ) 
 	 	 	 	 	 t r e e . e n d U p d a t e s ( ) ; 
 	 	 	 	 	 t r e e . e n s u r e C l a s s i f i e d ( ) ; 
 	 	 	 	 }� �����
�� 
FTop� K  ,6�� ������ 0 uuid  � o  -.���� 0 varuuid varUUID� ������� 0 linkname  � o  12���� 0 strlinklabel strLinkLabel��  ��  ��  ��  � o  ���� 0 odoc oDoc m  ���                                                                                      @ alis    `  Macintosh HD               �9�SH+  P0FoldingText.app                                                ��m��>�        ����  	                Applications    �9�S      ��0�    P0  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  } ���� r  ?F��� m  ?B�� ���  C r e a t e d� o      ���� 0 strmsg strMsg��  ��  t k  I��� ��� l II������  � 2 , update existing link label, if {calculated}   � ��� X   u p d a t e   e x i s t i n g   l i n k   l a b e l ,   i f   { c a l c u l a t e d }� ��� Z  I�������� C IR��� o  IN���� 0 
plinklabel 
pLinkLabel� m  NQ�� ���  {� O  U}��� O  [|��� l _{������ I _{��~�
� .FTsuevjSnull���     docu�~  � �}��
�} 
FTjs� o  ch�|�| $0 pstrjsupdatelink pstrJSUpdateLink� �{��z
�{ 
FTop� K  ku�� �y���y 0 uuid  � o  lm�x�x 0 varuuid varUUID� �w��v�w 0 linkname  � o  pq�u�u 0 strlinklabel strLinkLabel�v  �z  ��  ��  � o  [\�t�t 0 odoc oDoc� m  UX���                                                                                      @ alis    `  Macintosh HD               �9�SH+  P0FoldingText.app                                                ��m��>�        ����  	                Applications    �9�S      ��0�    P0  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  ��  ��  � ��s� r  ����� m  ���� ���  U p d a t e d� o      �r�r 0 strmsg strMsg�s  q ��� r  ����� b  ����� b  ����� b  ����� o  ���q�q 0 strmsg strMsg� m  ���� ���    [� n  ����� 1  ���p
�p 
pnam� o  ���o�o 0 olist oList� m  ���� ���  ]� o      �n�n 0 strmsg strMsg� ��� l ���m�l�k�m  �l  �k  � ��� r  ����� n  ����� o  ���j�j 0 datetext  � o  ���i�i 0 recnode recNode� o      �h�h 0 vardatesource varDateSource� ��� Z  �����g�f� > ����� o  ���e�e 0 vardatesource varDateSource� m  ���d
�d 
null� k  ���� ��� r  ����� m  ���� ���  � o      �c�c 0 	strprefix 	strPrefix� ��� Z �����b�a� >  ����� n  ����� 4 ���`�
�` 
cha � m  ���_�_ � o  ���^�^ 0 pstrremindtag pstrRemindTag� m  ���� ���  @� r  ����� m  ���� ���  @� o      �]�] 0 	strprefix 	strPrefix�b  �a  � ��\� r  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� o  ���[�[ 0 strmsg strMsg� 1  ���Z
�Z 
spac� o  ���Y�Y 0 	strprefix 	strPrefix� l 	����X�W� o  ���V�V 0 pstrremindtag pstrRemindTag�X  �W  � m  ���� ���  (� o  ���U�U 0 vardatesource varDateSource� m  ���� ���  )� o      �T�T 0 strmsg strMsg�\  �g  �f  � ��� l ���S�R�Q�S  �R  �Q  � ��� Z � �P�O  = � o  � �N�N 0 dtealarm dteAlarm m   �M
�M 
msng r   n  
 o  
�L�L 0 text   o  �K�K 0 recnode recNode o      �J�J 0 dtealarm dteAlarm�P  �O  � 	 I ,�I

�I .sysonotfnull��� ��� TEXT
 o  �H�H 0 strmsg strMsg �G
�G 
appr o  �F�F 0 ptitle pTitle �E�D
�E 
subt c  !& o  !$�C�C 0 dtealarm dteAlarm m  $%�B
�B 
TEXT�D  	 �A Z  -|�@�? o  -.�>�> 0 
blnnewlist 
blnNewList I 1x�=
�= .sysodlogaskr        TEXT b  1R b  1N b  1J b  1F b  1@ b  1< !  b  18"#" m  14$$ �%% D N e w   l i s t   c r e a t e d   i n   R e m i n d e r s . a p p :# 1  47�<
�< 
lnfd! 1  8;�;
�; 
lnfd 1  <?�:
�: 
tab  o  @E�9�9 (0 preminderslistname pRemindersListName l 	FI&�8�7& 1  FI�6
�6 
lnfd�8  �7   1  JM�5
�5 
lnfd m  NQ'' �(( r ( b a s e d   o n   ` p R e m i n d e r s L i s t N a m e `   a t   t h e   t o p   o f   t h i s   s c r i p t ) �4)*
�4 
btns) l 
UZ+�3�2+ J  UZ,, -�1- m  UX.. �//  O K�1  �3  �2  * �001
�0 
dflt0 m  ]`22 �33  O K1 �/4�.
�/ 
appr4 b  cr565 b  cl787 o  ch�-�- 0 ptitle pTitle8 m  hk99 �::      v e r .  6 o  lq�,�, 0 pver pVer�.  �@  �?  �A  n ;<; l     �+�*�)�+  �*  �)  < =>= i   � �?@? I      �(A�'�( 0 	checkdate 	checkDateA BCB o      �&�& 0 
lngseconds 
lngSecondsC D�%D o      �$�$ 0 recnode recNode�%  �'  @ k     �EE FGF l     �#�"�!�#  �"  �!  G HIH l     � JK�   J #  in case of summer time delta   K �LL :   i n   c a s e   o f   s u m m e r   t i m e   d e l t aI MNM r     'OPO n     QRQ o    �� 0 	alarmlist  R o     �� 0 recnode recNodeP J      SS TUT o      �� 0 lngyear lngYearU VWV o      �� 0 lngmonth lngMonthW XYX o      �� 0 lngday lngDayY Z[Z o      �� 0 lnghour lngHour[ \�\ o      �� 0 lngmins lngMins�  N ]^] l  ( (����  �  �  ^ _`_ l  ( (�ab�  a F @ if daylight saving then is the same as now, this will be enough   b �cc �   i f   d a y l i g h t   s a v i n g   t h e n   i s   t h e   s a m e   a s   n o w ,   t h i s   w i l l   b e   e n o u g h` ded r   ( 1fgf [   ( /hih o   ( -�� 0 
punixepoch 
pUnixEpochi o   - .�� 0 
lngseconds 
lngSecondsg o      �� 0 dtenew dteNewe jkj l  2 2����  �  �  k lml l  2 2�no�  n Z T but it may not be, and we could be at the cusp of day/month/year so let's check :-)   o �pp �   b u t   i t   m a y   n o t   b e ,   a n d   w e   c o u l d   b e   a t   t h e   c u s p   o f   d a y / m o n t h / y e a r   s o   l e t ' s   c h e c k   : - )m qrq r   2 csts n   2 Fuvu J   3 Fww xyx 1   4 6�
� 
yeary z{z m   8 :�
� 
mnth{ |}| 1   < >�

�
 
hour} ~�	~ 1   @ B�
� 
min �	  v o   2 3�� 0 dtenew dteNewt J       ��� o      �� 0 lngyear1 lngYear1� ��� o      �� 0 	lngmonth1 	lngMonth1� ��� o      �� 0 lnghour1 lngHour1� ��� o      �� 0 lngmins1 lngMins1�  r ��� l  d i���� r   d i��� m   d e�� � n      ��� 1   f h� 
�  
day � o   e f���� 0 dtenew dteNew� K E (in case we set an interim day/month combination that doesn't exist)   � ��� �   ( i n   c a s e   w e   s e t   a n   i n t e r i m   d a y / m o n t h   c o m b i n a t i o n   t h a t   d o e s n ' t   e x i s t )� ��� l  j j��������  ��  ��  � ��� Z  j y������� >   j m��� o   j k���� 0 lngyear1 lngYear1� o   k l���� 0 lngyear lngYear� r   p u��� o   p q���� 0 lngyear lngYear� n      ��� 1   r t��
�� 
year� o   q r���� 0 dtenew dteNew��  ��  � ��� Z  z �������� >   z }��� o   z {���� 0 	lngmonth1 	lngMonth1� o   { |���� 0 lngmonth lngMonth� r   � ���� o   � ����� 0 lngmonth lngMonth� n      ��� m   � ���
�� 
mnth� o   � ����� 0 dtenew dteNew��  ��  � ��� r   � ���� o   � ����� 0 lngday lngDay� n      ��� 1   � ���
�� 
day � o   � ����� 0 dtenew dteNew� ��� Z  � �������� >   � ���� o   � ����� 0 lnghour1 lngHour1� o   � ����� 0 lnghour lngHour� r   � ���� o   � ����� 0 lnghour lngHour� n      ��� 1   � ���
�� 
hour� o   � ����� 0 dtenew dteNew��  ��  � ��� Z  � �������� >   � ���� o   � ����� 0 lngmins1 lngMins1� o   � ����� 0 lngmins lngMins� r   � ���� o   � ����� 0 lngmins lngMins� n      ��� 1   � ���
�� 
min � o   � ����� 0 dtenew dteNew��  ��  � ��� r   � ���� m   � �����  � n      ��� m   � ���
�� 
scnd� o   � ����� 0 dtenew dteNew� ���� L   � ��� o   � ����� 0 dtenew dteNew��  > ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 0 
encodepath 
encodePath� ���� o      ���� 0 odoc oDoc��  ��  � O     !��� O     ��� k    �� ��� r    ��� n    ��� 1    ��
�� 
psxp� l   ������ c    ��� l   ������ n    ��� m   	 ��
�� 
file�  g    	��  ��  � m    ��
�� 
alis��  ��  � o      ���� 0 strpath strPath� ���� L    �� l   ������ I   �����
�� .FTsuevjSnull���     docu��  � ����
�� 
FTjs� m    �� ��� x f u n c t i o n ( e d i t o r ,   o p t i o n s )   { r e t u r n   e n c o d e U R I ( o p t i o n s . f p a t h ) ; }� �����
�� 
FTop� K    �� ������� 	0 fpath  � o    ���� 0 strpath strPath��  ��  ��  ��  ��  � o    ���� 0 odoc oDoc� m     ���                                                                                      @ alis    `  Macintosh HD               �9�SH+  P0FoldingText.app                                                ��m��>�        ����  	                Applications    �9�S      ��0�    P0  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� (0 pointusertoplugins pointUserToPlugins� ���� o      ���� 0 
lstmissing 
lstMissing��  ��  � k    `�� ��� l     ������  � 7 1 TELL THE USER WHERE TO FIND THE REQUIRED PLUGINS   � ��� b   T E L L   T H E   U S E R   W H E R E   T O   F I N D   T H E   R E Q U I R E D   P L U G I N S� ��� r     ��� n        1    ��
�� 
leng o     ���� 0 
lstmissing 
lstMissing� o      ���� 0 
lngmissing 
lngMissing�  l   ��������  ��  ��    r    
 J    ����   o      ���� 0 lstmenu lstMenu 	 r    

 n     1    ��
�� 
leng l   ���� c     o    ���� 0 
lngmissing 
lngMissing m    ��
�� 
TEXT��  ��   o      ���� 0 	lngdigits 	lngDigits	  l   ��������  ��  ��    Y    f���� k    a  O    \ k   & [  r   & 9 !  b   & 7"#" b   & 5$%$ b   & 3&'& b   & /()( n  & -*+* I   ' -��,���� 
0 padnum  , -.- o   ' (���� 0 i  . /��/ o   ( )���� 0 	lngdigits 	lngDigits��  ��  +  f   & ') 1   - .��
�� 
tab ' n  / 2010 o   0 2���� 0 name  1  g   / 0% m   3 422 �33  :# 1   5 6��
�� 
tab ! o      ���� 0 stritem strItem 4��4 Z   : [56��75 =  : ?898 n  : =:;: o   ; =���� 0 problem  ;  g   : ;9 m   = >��
�� 
null6 r   B G<=< b   B E>?> o   B C���� 0 stritem strItem? m   C D@@ �AA  n o t   i n s t a l l e d= o      ���� 0 stritem strItem��  7 r   J [BCB b   J YDED b   J WFGF b   J SHIH b   J QJKJ b   J MLML o   J K���� 0 stritem strItemM m   K LNN �OO  n e e d s   v e r s i o n  K n  M PPQP o   N P���� 0 version  Q  g   M NI m   Q RRR �SS    ( u p g r a d e   f r o m  G n  S VTUT o   T V���� 0 problem  U  g   S TE m   W XVV �WW  )C o      ���� 0 stritem strItem��   c    #XYX l   !Z����Z n    ![\[ 4    !��]
�� 
cobj] o     ���� 0 i  \ o    ���� 0 
lstmissing 
lstMissing��  ��  Y m   ! "��
�� 
reco ^��^ r   ] a_`_ o   ] ^���� 0 stritem strItem` n      aba  ;   _ `b o   ^ _���� 0 lstmenu lstMenu��  �� 0 i   m    ����  o    ���� 0 
lngmissing 
lngMissing��   cdc l  g g��������  ��  ��  d efe r   g �ghg b   g �iji b   g �klk b   g �mnm b   g �opo b   g �qrq b   g �sts b   g �uvu b   g �wxw b   g �yzy b   g �{|{ b   g �}~} b   g �� b   g ���� b   g ���� b   g x��� b   g v��� b   g l��� l  g j����� c   g j��� o   g h�~�~ 0 
lngmissing 
lngMissing� m   h i�}
�} 
TEXT��  �  � 1   j k�|
�| 
spac� I   l u�{��z�{ 0 pl  � ��� m   m p�� ���  p l u g i n� ��y� o   p q�x�x 0 
lngmissing 
lngMissing�y  �z  � 1   v w�w
�w 
spac� I   x ��v��u�v 0 apl  � ��� m   y |�� ���  n e e d� ��t� o   | }�s�s 0 
lngmissing 
lngMissing�t  �u  � l 	 � ���r�q� m   � ��� ��� :   t o   b e   i n s t a l l e d   o r   u p g r a d e d .�r  �q  � 1   � ��p
�p 
lnfd~ 1   � ��o
�o 
lnfd| l 	 � ���n�m� m   � ��� ��� B 1 .   C o p y   e a c h   . f t p l u g i n   f o l d e r   t o :�n  �m  z 1   � ��l
�l 
lnfdx 1   � ��k
�k 
tab v o   � ��j�j 0 pstrapp pstrAppt m   � ��� ��� 8   >   F i l e   >   A p p l i c a t i o n   F o l d e rr 1   � ��i
�i 
lnfdp 1   � ��h
�h 
lnfdn l 	 � ���g�f� m   � ��� ��� 0 2 .   C l o s e   a n d   r e s t s t a r t    �g  �f  l o   � ��e�e 0 pstrapp pstrAppj 1   � ��d
�d 
lnfdh o      �c�c 0 strmsg strMsgf ��� l  � ��b�a�`�b  �a  �`  � ��� O   �^��� k   �]�� ��� I  � ��_�^�]
�_ .miscactvnull��� ��� null�^  �]  � ��� r   ���� I  � ��\��
�\ .gtqpchltns    @   @ ns  � o   � ��[�[ 0 lstmenu lstMenu� �Z��
�Z 
appr� b   � ���� b   � ���� o   � ��Y�Y 0 ptitle pTitle� 1   � ��X
�X 
tab � o   � ��W�W 0 pver pVer� �V��
�V 
prmp� l 	 � ���U�T� o   � ��S�S 0 strmsg strMsg�U  �T  � �R��
�R 
inSL� l 
 � ���Q�P� J   � ��� ��O� n   � ���� 4   � ��N�
�N 
cobj� m   � ��M�M � o   � ��L�L 0 lstmenu lstMenu�O  �Q  �P  � �K��
�K 
okbt� m   � ��� ��� H G o   t o   p l u g i n s   p a g e   f o r   s e l e c t e d   i t e m� �J��
�J 
cnbt� l 	 � ���I�H� m   � ��� ���  C a n c e l�I  �H  � �G��
�G 
empL� m   � ��F
�F boovtrue� �E��D
�E 
mlsl� m   � ��C
�C boovfals�D  � o      �B�B 0 	varchoice 	varChoice� ��� Z  Z���A�� =  ��� o  �@�@ 0 	varchoice 	varChoice� m  �?
�? boovfals� r  ��� m  	�>�>  � o      �=�= 0 	lngchoice 	lngChoice�A  � k  Z�� ��� r  )��� J  �� ��� n ��� 1  �<
�< 
txdl�  f  � ��;� 1  �:
�: 
tab �;  � J      �� ��� o      �9�9 0 dlm  � ��8� n     ��� 1  #'�7
�7 
txdl�  f  "#�8  � ��� r  *9��� c  *7��� l *3��6�5� n  *3��� 4 .3�4�
�4 
citm� m  12�3�3 � l *.��2�1� n  *.��� 4  +.�0�
�0 
cobj� m  ,-�/�/ � o  *+�.�. 0 	varchoice 	varChoice�2  �1  �6  �5  � m  36�-
�- 
long� o      �,�, 0 	lngchoice 	lngChoice� ��� r  :A��� o  :;�+�+ 0 dlm  � n     ��� 1  <@�*
�* 
txdl�  f  ;<� ��)� I BZ�( �'
�( .sysoexecTEXT���     TEXT  b  BV m  BE � 
 o p e n   n  EU 1  QU�&
�& 
strq n  EQ o  MQ�%�% 0 url   l EM	�$�#	 n  EM

 4  JM�"
�" 
cobj o  KL�!�! 0 	lngchoice 	lngChoice o  EJ� �  0 plstplugins plstPlugins�$  �#  �'  �)  � � L  [] o  [\�� 0 	lngchoice 	lngChoice�  � m   � ��                                                                                      @ alis    `  Macintosh HD               �9�SH+  P0FoldingText.app                                                ��m��>�        ����  	                Applications    �9�S      ��0�    P0  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � � l __����  �  �  �  �  l     ����  �  �    l     ��     CHECK    �    C H E C K  l     ��    property plstPlugins : {�    � 2 p r o p e r t y   p l s t P l u g i n s   :   { �  l     � �   \ V	{name:"reminder tools", version:0.2, URL:pRTPluginLink, folder:pstrRTPluginFolder}, �     �!! � 	 { n a m e : " r e m i n d e r   t o o l s " ,   v e r s i o n : 0 . 2 ,   U R L : p R T P l u g i n L i n k ,   f o l d e r : p s t r R T P l u g i n F o l d e r } ,   � "#" l     �$%�  $ V P	{name:"smalltime", version:0.2, URL:pRTPluginLink, folder:pstrRTPluginFolder} �   % �&& � 	 { n a m e : " s m a l l t i m e " ,   v e r s i o n : 0 . 2 ,   U R L : p R T P l u g i n L i n k ,   f o l d e r : p s t r R T P l u g i n F o l d e r }   �# '(' i   � �)*) I      �+�� 0 loadedplugins loadedPlugins+ ,�, o      �� 0 odoc oDoc�  �  * k     -- ./. l     �01�  0 ? 9 CHECK THAT REQUIRED PLUGINS ARE INSTALLED AND UP TO DATE   1 �22 r   C H E C K   T H A T   R E Q U I R E D   P L U G I N S   A R E   I N S T A L L E D   A N D   U P   T O   D A T E/ 343 O     565 O    787 r    9:9 l   ;��; I   ��
<
� .FTsuevjSnull���     docu�
  < �	=>
�	 
FTjs= m   
 ?? �@@� 
 	 	 	 	 f u n c t i o n ( e d i t o r ,   o p t i o n s )   { 
 	 	 	 	 	 ' u s e   s t r i c t ' 
 	 	 	 	 	 / /   c h e c k   f o r   p l u g i n s 
 	 	 	 	 	 v a r 	 f n Q u e r y   =   r e q u i r e ( ' f t / u t i l / q u e r y p a r a m e t e r ' ) . Q u e r y P a r a m e t e r , 
 	 	 	 	 	 	 l s t P l u g i n s   =   f n Q u e r y ( ' p l u g i n P a t h s ' ,   ' ' ) . s p l i t ( ' : ' ) , 
 	 	 	 	 	 	 l s t F o u n d   =   [ ] ; 
 	 	 	 	 	 	 o p t i o n s . n e e d e d . f o r E a c h ( f u n c t i o n ( d c t P l u g i n )   { 
 	 	 	 	 	 	 	 v a r   s t r F o l d e r   =   ' / P l u g - I n s / '   +   d c t P l u g i n . n a m e   +   ' . f t p l u g i n / ' , 
 	 	 	 	 	 	 	 	 l n g P l u g i n s   =   l s t P l u g i n s . l e n g t h ,   s t r P l u g i n P a t h , 
 	 	 	 	 	 	 	 	 b l n F o u n d ,   i ,   o P l u g i n ; 
 	 	 	 	 	 	 	 f o r   ( i = 0 ;   i < l n g P l u g i n s ;   i + + )   { 
 	 	 	 	 	 	 	 	 s t r P l u g i n P a t h   =   l s t P l u g i n s [ i ] ; 
 	 	 	 	 	 	 	 	 b l n F o u n d   =   ( s t r P l u g i n P a t h . i n d e x O f ( s t r F o l d e r )   ! = =   - 1 ) ; 
 	 	 	 	 	 	 	 	 i f   ( b l n F o u n d )   { 
 	 	 	 	 	 	 	 	 	 / /   c h e c k   w h e t h e r   t h e   p l u g i n   i s   u p   t o   d a t e 
 	 	 	 	 	 	 	 	 	 o P l u g i n   =   r e q u i r e ( s t r P l u g i n P a t h ) ; 
 	 	 	 	 	 	 	 	 	 i f   ( o P l u g i n . v e r s i o n   > =   d c t P l u g i n . v e r s i o n )   { 
 	 	 	 	 	 	 	 	 	 	 l s t F o u n d . p u s h ( s t r P l u g i n P a t h ) ; 
 	 	 	 	 	 	 	 	 	 }   e l s e   { 
 	 	 	 	 	 	 	 	 	 	 l s t F o u n d . p u s h ( o P l u g i n . v e r s i o n ) ; 
 	 	 	 	 	 	 	 	 	 } 
 	 	 	 	 	 	 	 	 	 b r e a k ; 
 	 	 	 	 	 	 	 	 } 
 	 	 	 	 	 	 	 } 
 	 	 	 	 	 	 	 i f   ( ! b l n F o u n d )   { l s t F o u n d . p u s h ( n u l l ) ; } 
 	 	 	 	 	 	 } ) ; 
 	 	 	 	 	 r e t u r n   l s t F o u n d ; 
 	 	 	 	 }> �A�
� 
FTopA K    BB �C�� 
0 needed  C o    �� 0 plstplugins plstPlugins�  �  �  �  : o      �� $0 lstloadedplugins lstloadedPlugins8 o    �� 0 odoc oDoc6 m     DD�                                                                                      @ alis    `  Macintosh HD               �9�SH+  P0FoldingText.app                                                ��m��>�        ����  	                Applications    �9�S      ��0�    P0  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  4 E�E L    FF o    � �  $0 lstloadedplugins lstloadedPlugins�  ( GHG l     ��������  ��  ��  H IJI i   � �KLK I      ��M���� 0 	changelog 	changeLogM NON o      ���� 0 dteoldalarm dteOldAlarmO PQP o      ���� 0 dtealarm dteAlarmQ R��R o      ���� 0 striso strISO��  ��  L k     �SS TUT Z     �VW��XV >    YZY o     ���� 0 dteoldalarm dteOldAlarmZ m    ��
�� 
msngW k    �[[ \]\ r    ^_^ \    	`a` o    ���� 0 dtealarm dteAlarma o    ���� 0 dteoldalarm dteOldAlarm_ o      ���� 0 rdelta rDelta] bcb Z    de��fd ?    ghg o    ���� 0 rdelta rDeltah m    ����  e r    iji m    kk �ll  d e f e r r e d  j o      ���� 0 strdirn strDirn��  f r    mnm m    oo �pp  b r o u g h t   a h e a d  n o      ���� 0 strdirn strDirnc qrq r    &sts l   $u����u A    $vwv I    "��x���� 0 abs  x y��y o    ���� 0 rdelta rDelta��  ��  w 1   " #��
�� 
days��  ��  t o      ���� 0 blntime blnTimer z{z Z   ' �|}��~| o   ' (���� 0 blntime blnTime} k   + � ��� Z   + L������ =   + 0��� n   + .��� 1   , .��
�� 
time� o   + ,���� 0 dteoldalarm dteOldAlarm� m   . /����  � r   3 6��� m   3 4�� ���  s e t   t o  � o      ���� 0 strdirn strDirn� ��� =   9 >��� n   9 <��� 1   : <��
�� 
time� o   9 :���� 0 dtealarm dteAlarm� m   < =����  � ���� k   A H�� ��� r   A D��� m   A B�� ���  T i m e   c l e a r e d� o      ���� 0 strmsg strMsg� ���� r   E H��� m   E F��
�� boovfals� o      ���� 0 blntime blnTime��  ��  ��  � ��� l  M M��������  ��  ��  � ���� Z   M �������� o   M N���� 0 blntime blnTime� k   Q ��� ��� r   Q ]��� c   Q [��� I   Q Y������� 0 abs  � ���� _   R U��� o   R S���� 0 rdelta rDelta� m   S T������  ��  � m   Y Z��
�� 
TEXT� o      ���� 0 strhours strHours� ��� r   ^ l��� c   ^ j��� _   ^ h��� I   ^ f������� 0 abs  � ���� `   _ b��� o   _ `���� 0 rdelta rDelta� m   ` a������  ��  � m   f g���� <� m   h i��
�� 
TEXT� o      ���� 0 strmins strMins� ��� r   m t��� b   m r��� b   m p��� o   m n���� 0 strdirn strDirn� o   n o���� 0 strhours strHours� m   p q�� ���  h� o      ���� 0 strmsg strMsg� ���� Z  u �������� >   u x��� o   u v���� 0 strmins strMins� m   v w�� ���  0� r   { ���� b   { ���� b   { ~��� o   { |���� 0 strmsg strMsg� o   | }���� 0 strmins strMins� m   ~ �� ���  m� o      ���� 0 strmsg strMsg��  ��  ��  ��  ��  ��  ��  ~ r   � ���� b   � ���� b   � ���� o   � ����� 0 strdirn strDirn� I   � �������� 0 abs  � ���� _   � ���� o   � ����� 0 rdelta rDelta� 1   � ���
�� 
days��  ��  � m   � ��� ���  d� o      ���� 0 strmsg strMsg{ ���� r   � ���� m   � ��� ��� !�� o      ���� 0 strprepn strPrepn��  ��  X k   � ��� ��� r   � ���� m   � ��� ���    c r e a t e d   f o r  � o      ���� 0 strmsg strMsg� ���� r   � ���� m   � ��� ���  � o      ���� 0 strprepn strPrepn��  U ��� l  � ���������  ��  ��  � ���� L   � ��� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ��� 
 [ l o g :� n   � �   1   � ���
�� 
shdt l  � ����� I  � �������
�� .misccurdldt    ��� null��  ��  ��  ��  � m   � � �  ]  � o   � ����� 0 strmsg strMsg� o   � ����� 0 strprepn strPrepn� o   � ����� 0 striso strISO��  J  l     ��������  ��  ��    i   � �	
	 I      ������ 0 abs   �� o      ���� 0 varn varN��  ��  
 Z     �� A      o     ���� 0 varn varN m    ����   L    	 d     o    ���� 0 varn varN��   L     o    ���� 0 varn varN  l     ��������  ��  ��    i   � � I      �������� 0 	unixepoch 	UnixEpoch��  ��   O     < k    ;  r    ) !  J    "" #$# m    	�����$ %&% m   	 
���� & '��' m   
 ����  ��  ! J      (( )*) n     +,+ 1    ��
�� 
year,  g    * -.- n     /0/ 1    ��
�� 
day 0  g    . 1��1 n     232 1   % '��
�� 
time3  g   $ %��   454 l  * /6786 r   * /9:9 m   * +���� : n     ;<; m   , .��
�� 
mnth<  g   + ,7 ( " set after day for fear of Feb :-)   8 �== D   s e t   a f t e r   d a y   f o r   f e a r   o f   F e b   : - )5 >?> L   0 8@@ l  0 7A��~A [   0 7BCB  g   0 1C l  1 6D�}�|D n  1 6EFE l  2 6G�{�zG I  2 6�y�x�w
�y .sysoGMT long   ��� null�x  �w  �{  �z  F  f   1 2�}  �|  �  �~  ? H�vH L   9 ;II  g   9 :�v   l    J�u�tJ I    �s�r�q
�s .misccurdldt    ��� null�r  �q  �u  �t   KLK l     �p�o�n�p  �o  �n  L MNM l     �mOP�m  O 7 1 Left pad with zeroes to get a fixed digit length   P �QQ b   L e f t   p a d   w i t h   z e r o e s   t o   g e t   a   f i x e d   d i g i t   l e n g t hN RSR i   � �TUT I      �lV�k�l 
0 padnum  V WXW o      �j�j 0 lngnum lngNumX Y�iY o      �h�h 0 	lngdigits 	lngDigits�i  �k  U k     )ZZ [\[ r     ]^] c     _`_ o     �g�g 0 lngnum lngNum` m    �f
�f 
TEXT^ o      �e�e 0 strnum strNum\ aba r    cdc l   e�d�ce \    fgf o    �b�b 0 	lngdigits 	lngDigitsg l   
h�a�`h n    
iji 1    
�_
�_ 
lengj o    �^�^ 0 strnum strNum�a  �`  �d  �c  d o      �]�] 0 lnggap lngGapb klk V    &mnm k    !oo pqp r    rsr b    tut m    vv �ww  0u o    �\�\ 0 strnum strNums o      �[�[ 0 strnum strNumq x�Zx r    !yzy \    {|{ o    �Y�Y 0 lnggap lngGap| m    �X�X z o      �W�W 0 lnggap lngGap�Z  n ?    }~} o    �V�V 0 lnggap lngGap~ m    �U�U  l �T L   ' )�� o   ' (�S�S 0 strnum strNum�T  S ��� l     �R�Q�P�R  �Q  �P  � ��� l     �O���O  �   'plugin' ? 'plugins'   � ��� *   ' p l u g i n '  !�   ' p l u g i n s '� ��� i   � ���� I      �N��M�N 0 pl  � ��� o      �L�L 0 strword strWord� ��K� o      �J�J 0 lng  �K  �M  � Z     ���I�� ?     ��� o     �H�H 0 lng  � m    �G�G � b    	��� o    �F�F 0 strword strWord� m    �� ���  s�I  � o    �E�E 0 strword strWord� ��� l     �D�C�B�D  �C  �B  � ��� l     �A���A  �   'need' ? 'needs'   � ��� "   ' n e e d '  !�   ' n e e d s '� ��� i   � ���� I      �@��?�@ 0 apl  � ��� o      �>�> 0 strword strWord� ��=� o      �<�< 0 lng  �=  �?  � Z     ���;�� A     ��� o     �:�: 0 lng  � m    �9�9 � b    	��� o    �8�8 0 strword strWord� m    �� ���  s�;  � o    �7�7 0 strword strWord� ��6� l     �5�4�3�5  �4  �3  �6       '�2�   ! 4 9� ��� ��1�0�/�.).3=��-m��,���������������2  � %�+�*�)�(�'�&�%�$�#�"�!� ����������������������
�	���+ 0 ptitle pTitle�* 0 pver pVer�) 0 pstrapp pstrApp�( (0 pstrrtpluginfolder pstrRTPluginFolder�' 0 prtpluginlink pRTPluginLink�& 0 plstplugins plstPlugins�% 0 pstrremindtag pstrRemindTag�$ &0 plstotherdatetags plstOtherDateTags�# 0 plstheattags plstHeatTags�" 0 
plinklabel 
pLinkLabel�! 0 pblnftdoclink pblnFTDocLink�   0 pblntp3doclink pblnTP3DocLink� 0 pblnnvaltlink pblnNVAltLink� &0 pblneditoriallink pblnEditorialLink� 0 purl_ft pURL_FT� 0 purl_tp3 pURL_TP3� 0 purl_nv pURL_NV� (0 peditorialworkflow pEditorialWorkFlow� 0 purlnotelink pURLNoteLink� &0 pblnlogdatedeltas pblnLogDateDeltas� (0 preminderslistname pRemindersListName�  0 precdatefields precDateFields� 0 
punixepoch 
pUnixEpoch� 0 plstheatvalue plstHeatValue� $0 pstrjsupdatelink pstrJSUpdateLink
� .aevtoappnull  �   � ****� 00 updateorcreatereminder updateOrCreateReminder� 0 	checkdate 	checkDate� 0 
encodepath 
encodePath� (0 pointusertoplugins pointUserToPlugins� 0 loadedplugins loadedPlugins� 0 	changelog 	changeLog� 0 abs  �
 0 	unixepoch 	UnixEpoch�	 
0 padnum  � 0 pl  � 0 apl  � ��� �  ��� � E�� 0 name  � � I�� 0 version  � � 9�� 0 URL  � � 4�� 
0 folder  �  � �  R��  0 name  � �� I��� 0 version  � �� 9��� 0 URL  � �� 4���� 
0 folder  ��  � ������  ��  � ����� �   � � � �
�1 boovtrue
�0 boovfals
�/ boovfals
�. boovfals� ��� F e d i t o r i a l : / / ? c o m m a n d = g e t U U I D & i n p u t =
�- boovtrue� �� ���� 	0 alarm  � ������ 
0 others  � ������� 0 heat  ��  
�, 
msng� ����� �  �������� �� �� 	� �����������
�� .aevtoappnull  �   � ****��  ��  � ���� 0 i  � +��c�������������������������������������������������������������F���������������� 0 strlinklabel strLinkLabel
�� 
docu�� 0 lstdocs lstDocs
�� 
cobj
�� 
file
�� 
alis
�� 
psxp�� 0 strpath strPath��  ��  
�� .miscactvnull��� ��� null
�� 
pnam
�� 
lnfd
�� 
btns
�� 
dflt
�� 
appr�� 
�� .sysodlogaskr        TEXT�� 0 loadedplugins loadedPlugins�� $0 lstloadedplugins lstloadedPlugins�� 0 
lstmissing 
lstMissing
�� 
leng
�� 
pcnt�� 0 varpath varPath
�� 
pcls
�� 
ctxt�� 0 problem  �� (0 pointusertoplugins pointUserToPlugins
�� 
FTjs
�� 
FTop�� 0 
pluginpath 
pluginPath�� 0 	linklabel  �� 
�� .FTsuevjSnull���     docu�� 0 recnode recNode�� 00 updateorcreatereminder updateOrCreateReminder��!b  	E�O�*�-E�O�jv��k/ � *�,�&�,E�W AX 	 
*j O�*�,%�%�%�%a a kva a a b   a %b  %a  OhO)*k+ E` OjvE` O Nkb  a ,Ekh  _ �/a ,E` O_ a ,a  b  �/a  _ l%_ 6FY h[OY��O_ jv )_ k+ !Y 7*a "a #a $b  a %_ �k/a &�a '%a ' (E` )O)*_ )l+ *UY hU� ��p���������� 00 updateorcreatereminder updateOrCreateReminder�� ����� �  ������ 0 odoc oDoc�� 0 recnode recNode��  � �������������������������������������������� 0 odoc oDoc�� 0 recnode recNode�� 0 
blnnewlist 
blnNewList�� 0 strlinklabel strLinkLabel�� 0 varuuid varUUID�� 0 	blnlinked 	blnLinked�� 0 orem oRem�� 0 dteoldalarm dteOldAlarm�� 0 varval varVal�� 0 dtenew dteNew�� 0 lngheat lngHeat�� 0 strtext strText�� 0 strname strName�� 0 olist oList�� 0 recnew recNew�� 0 struuid strUUID��  0 strencodedpath strEncodedPath�� 0 dtealarm dteAlarm�� 0 strmsg strMsg�� 0 vardatesource varDateSource�� 0 	strprefix 	strPrefix� K�������������f����������������������������������������������������������)����������������������������������~�}$�|'�{.�z29�y�x
�� 
msng�� 0 	unixepoch 	UnixEpoch�� 0 	linklabel  
�� 
TEXT��  ��  �� 0 uuid  
�� 
null
�� 
remi
�� kfrmID  
�� .sysodisAaleR        TEXT�� 	0 alarm  
�� 
rmdt�� 0 	checkdate 	checkDate�� 0 heat  
�� 
cobj
�� 
prio�� 0 text  
�� 
pnam
�� 
lnfd
�� 
cntr
�� 
list
�� kfrmname
�� 
kocl
�� 
prdt�� 
�� .corecrel****      � null
�� 
dlis
�� 
ID  
�� 
ctxt����
�� 
bool�� 0 
encodepath 
encodePath
�� 
body
�� 
dued�� 0 iso  �� 0 	changelog 	changeLog
�� 
FTjs
�� 
FTop�� 0 linkname  
�� .FTsuevjSnull���     docu�� 0 datetext  
�� 
cha 
�� 
spac
� 
appr
�~ 
subt
�} .sysonotfnull��� ��� TEXT
�| 
tab 
�{ 
btns
�z 
dflt�y 
�x .sysodlogaskr        TEXT��}b  �  *j+ Ec  Y hOfE�Ob  	E�O ��,�&E�W X  hO��  b  	E�Y hO�á�,E�O��E�O� ! *��0E�W X  �j OhOPY hO�E�O� �� ���,E�O�� *�,E�O)��l+ E�O�*�,FY hO�a ,E�O�� b  a �/E�Y jE�O*a ,� �*a ,FY hO�a ,E�O*a ,E�O�� �_ %�%*a ,FY hO*a ,E�UY�a �a ,lE�O��,E�O�� )��l+ E�O��l%E�Y hO�a ,E�O�� �a b  a �/l%E�Y hO�E�Ob  a  ? *a b  a 0E�W 'X  *a a a a b  la  E�OeE�Y hO��  *a ,E�Y hO� *a �a �a  E�UO� �*a  ,E�O�[a !\[Za "\Zi2E�Ob  

 b  a #& c)�k+ $E^ Ob  
 "_ _ %b  %] %a %%�%*a &,FY hOb   "_ _ %b  %] %a '%�%*a &,FY hY hOb   _ _ %b  %�%*a &,FY hOb    *a &,_ %_ %b  %�%*a &,FY hUO� B*a (,E^ Ob   /�]  #*a &,_ %)�] �a ),m+ *%*a &,FY hY hUUO� 3a + !� *a ,a -a .�a /�a a  0UUOa 1E^ Y Bb  	a 2 -a + #� *a ,b  a .�a /�a a  0UUY hOa 3E^ O] a 4%�a ,%a 5%E^ O�a 6,E^ O] � Ka 7E^ Ob  a 8k/a 9 a :E^ Y hO] _ ;%] %b  %a <%] %a =%E^ Y hO] �  �a ,E^ Y hO] a >b   a ?] �&a  @O� La A_ %_ %_ B%b  %_ %_ %a C%a Da Ekva Fa Ga >b   a H%b  %a I JY h� �w@�v�u���t�w 0 	checkdate 	checkDate�v �s��s �  �r�q�r 0 
lngseconds 
lngSeconds�q 0 recnode recNode�u  � �p�o�n�m�l�k�j�i�h�g�f�e�p 0 
lngseconds 
lngSeconds�o 0 recnode recNode�n 0 lngyear lngYear�m 0 lngmonth lngMonth�l 0 lngday lngDay�k 0 lnghour lngHour�j 0 lngmins lngMins�i 0 dtenew dteNew�h 0 lngyear1 lngYear1�g 0 	lngmonth1 	lngMonth1�f 0 lnghour1 lngHour1�e 0 lngmins1 lngMins1� 
�d�c�b�a�`�_�^�]�\�[�d 0 	alarmlist  
�c 
cobj�b �a 
�` 
year
�_ 
mnth
�^ 
hour
�] 
min 
�\ 
day 
�[ 
scnd�t ���,E[�k/E�Z[�l/E�Z[�m/E�Z[��/E�Z[��/E�ZOb  �E�O�[�,\[�,\[�,\[�,\Z�vE[�k/E�Z[�l/E�Z[�m/E�Z[��/E�ZOk��,FO�� 
���,FY hO�� 
���,FY hO���,FO�� 
���,FY hO�� 
���,FY hOj��,FO�� �Z��Y�X���W�Z 0 
encodepath 
encodePath�Y �V��V �  �U�U 0 odoc oDoc�X  � �T�S�T 0 odoc oDoc�S 0 strpath strPath� 
��R�Q�P�O��N�M�L�K
�R 
file
�Q 
alis
�P 
psxp
�O 
FTjs
�N 
FTop�M 	0 fpath  �L 
�K .FTsuevjSnull���     docu�W "� � *�,�&�,E�O*����l� 	UU� �J��I�H���G�J (0 pointusertoplugins pointUserToPlugins�I �F��F �  �E�E 0 
lstmissing 
lstMissing�H  � 
�D�C�B�A�@�?�>�=�<�;�D 0 
lstmissing 
lstMissing�C 0 
lngmissing 
lngMissing�B 0 lstmenu lstMenu�A 0 	lngdigits 	lngDigits�@ 0 i  �? 0 stritem strItem�> 0 strmsg strMsg�= 0 	varchoice 	varChoice�< 0 	lngchoice 	lngChoice�; 0 dlm  � -�:�9�8�7�6�5�42�3�2@N�1RV�0��/��.��-����,�+�*�)�(��'��&�%�$�#�"�!� ���
�: 
leng
�9 
TEXT
�8 
cobj
�7 
reco�6 
0 padnum  
�5 
tab �4 0 name  �3 0 problem  
�2 
null�1 0 version  
�0 
spac�/ 0 pl  �. 0 apl  
�- 
lnfd
�, .miscactvnull��� ��� null
�+ 
appr
�* 
prmp
�) 
inSL
�( 
okbt
�' 
cnbt
�& 
empL
�% 
mlsl�$ 
�# .gtqpchltns    @   @ ns  
�" 
txdl
�! 
citm
�  
long� 0 url  
� 
strq
� .sysoexecTEXT���     TEXT�Ga��,E�OjvE�O��&�,E�O Rk�kh ��/�& 7)��l+ �%*�,%�%�%E�O*�,�  
��%E�Y ��%*�,%�%*�,%�%E�UO��6F[OY��O��&�%*a �l+ %�%*a �l+ %a %_ %_ %a %_ %�%b  %a %_ %_ %a %b  %_ %E�Oa  �*j O�a b   �%b  %a �a ��k/kva a a  a !a "ea #fa $ %E�O�f  jE�Y N)a &,�lvE[�k/E�Z[�l/)a &,FZO��k/a 'k/a (&E�O�)a &,FOa )b  �/a *,a +,%j ,O�UOP� �*������ 0 loadedplugins loadedPlugins� ��� �  �� 0 odoc oDoc�  � ��� 0 odoc oDoc� $0 lstloadedplugins lstloadedPlugins� D�?����
� 
FTjs
� 
FTop� 
0 needed  � 
� .FTsuevjSnull���     docu�  � � *����b  l� E�UUO�� �L������ 0 	changelog 	changeLog� ��� �  �
�	��
 0 dteoldalarm dteOldAlarm�	 0 dtealarm dteAlarm� 0 striso strISO�  � 
�������� ����� 0 dteoldalarm dteOldAlarm� 0 dtealarm dteAlarm� 0 striso strISO� 0 rdelta rDelta� 0 strdirn strDirn� 0 blntime blnTime� 0 strmsg strMsg�  0 strhours strHours�� 0 strmins strMins�� 0 strprepn strPrepn� ��ko��������������������������
�� 
msng�� 0 abs  
�� 
days
�� 
time��
�� 
TEXT�� <
�� .misccurdldt    ��� null
�� 
shdt� Ǡ� ���E�O�j �E�Y �E�O*�k+ �E�O� d��,j  �E�Y ��,j  �E�OfE�Y hO� :*��"k+ �&E�O*��#k+ �"�&E�O��%�%E�O�� ��%�%E�Y hY hY �*��"k+ %�%E�O�E�Y a E�Oa E�Oa *j a ,%a %�%�%�%� ��
���������� 0 abs  �� ����� �  ���� 0 varn varN��  � ���� 0 varn varN�  �� �j �'Y �� ������������ 0 	unixepoch 	UnixEpoch��  ��  �  � ����������������
�� .misccurdldt    ��� null���
�� 
cobj
�� 
year
�� 
day 
�� 
time
�� 
mnth
�� .sysoGMT long   ��� null�� =*j   5�kjmvE[�k/*�,FZ[�l/*�,FZ[�m/*�,FZOk*�,FO*)j O*U� ��U���������� 
0 padnum  �� ����� �  ������ 0 lngnum lngNum�� 0 	lngdigits 	lngDigits��  � ���������� 0 lngnum lngNum�� 0 	lngdigits 	lngDigits�� 0 strnum strNum�� 0 lnggap lngGap� ����v
�� 
TEXT
�� 
leng�� *��&E�O���,E�O h�j�%E�O�kE�[OY��O�� ������������� 0 pl  �� ����� �  ������ 0 strword strWord�� 0 lng  ��  � ������ 0 strword strWord�� 0 lng  � ��� �k ��%Y �� ������������� 0 apl  �� ����� �  ������ 0 strword strWord�� 0 lng  ��  � ������ 0 strword strWord�� 0 lng  � ��� �l ��%Y �ascr  ��ޭ