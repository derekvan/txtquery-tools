FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 ptitle pTitle  m        � 	 	 N R e g i s t e r   a n d   h a n d l e   f t d o c : / /   u r l   s c h e m e   
  
 j    �� �� 0 pver pVer  m       �    0 . 0 3      j    �� �� 0 pauthor pAuthor  m       �    R o b   T r e w      j   	 �� �� 0 pdescription pDescription  m   	 
   �  : 
 
 	 U s e   i n   c o n j u n c t i o n   w i t h   t h e   ' F T C o p y A s U R L '   A p p l e s c r i p t   t o   g e t 
 	 a   U R L   w h i c h   o p e n s   t h e   s p e c i f i e d   d o c u m e n t ,   o p t i o n a l l y   r e s t o r i n g   s e l e c t i o n   a n d   f i l t e r   s t a t e . 
 
      l     ��������  ��  ��        l     ��  ��    Q K Registers the url-scheme ftdoc://encoded-file-path with optional switches:     �   �   R e g i s t e r s   t h e   u r l - s c h e m e   f t d o c : / / e n c o d e d - f i l e - p a t h   w i t h   o p t i o n a l   s w i t c h e s :     !   l     �� " #��   " ; 5[?nodepath=//@due] -- nodepath used to apply a filter    # � $ $ j [ ? n o d e p a t h = / / @ d u e ]   - -   n o d e p a t h   u s e d   t o   a p p l y   a   f i l t e r !  % & % l     �� ' (��   ' : 4[?selnpath=] -- nodepath used to specify a selection    ( � ) ) h [ ? s e l n p a t h = ]   - -   n o d e p a t h   u s e d   t o   s p e c i f y   a   s e l e c t i o n &  * + * l     �� , -��   , % [?find=] -- text string to find    - � . . > [ ? f i n d = ]   - -   t e x t   s t r i n g   t o   f i n d +  / 0 / l     �� 1 2��   1 . ([?line=N][?startoffset=0][?endoffset=-1]    2 � 3 3 P [ ? l i n e = N ] [ ? s t a r t o f f s e t = 0 ] [ ? e n d o f f s e t = - 1 ] 0  4 5 4 l     ��������  ��  ��   5  6 7 6 l     �� 8 9��   8 1 + where line is zero-based and defaults to 0    9 � : : V   w h e r e   l i n e   i s   z e r o - b a s e d   a n d   d e f a u l t s   t o   0 7  ; < ; l     �� = >��   = T N startoffset is an offset of a number of characters from the start of the line    > � ? ? �   s t a r t o f f s e t   i s   a n   o f f s e t   o f   a   n u m b e r   o f   c h a r a c t e r s   f r o m   t h e   s t a r t   o f   t h e   l i n e <  @ A @ l     �� B C��   B   endoffset is ditto    C � D D &   e n d o f f s e t   i s   d i t t o A  E F E l     ��������  ��  ��   F  G H G l     �� I J��   I 5 / and the url opens the document in FoldingText:    J � K K ^   a n d   t h e   u r l   o p e n s   t h e   d o c u m e n t   i n   F o l d i n g T e x t : H  L M L l     �� N O��   N = 7 1. Applying any specified ?nodepath= value as a filter    O � P P n   1 .   A p p l y i n g   a n y   s p e c i f i e d   ? n o d e p a t h =   v a l u e   a s   a   f i l t e r M  Q R Q l     �� S T��   S H B 2. Selecting the first line that matches (in the following order)    T � U U �   2 .   S e l e c t i n g   t h e   f i r s t   l i n e   t h a t   m a t c h e s   ( i n   t h e   f o l l o w i n g   o r d e r ) R  V W V l     �� X Y��   X 2 ,	--	the value of ?selnpath= ?find= or ?line=    Y � Z Z X 	 - - 	 t h e   v a l u e   o f   ? s e l n p a t h =   ? f i n d =   o r   ? l i n e = W  [ \ [ l     �� ] ^��   ] o i 3. Restricts the selection to a subset of a line selected by number if startoffset > 0 or endoffset � -1    ^ � _ _ �   3 .   R e s t r i c t s   t h e   s e l e c t i o n   t o   a   s u b s e t   o f   a   l i n e   s e l e c t e d   b y   n u m b e r   i f   s t a r t o f f s e t   >   0   o r   e n d o f f s e t  "`   - 1 \  ` a ` l     ��������  ��  ��   a  b c b l     �� d e��   d o i for the approach to registering and handling a url with an applescript.app and the .plist in its bundle,    e � f f �   f o r   t h e   a p p r o a c h   t o   r e g i s t e r i n g   a n d   h a n d l i n g   a   u r l   w i t h   a n   a p p l e s c r i p t . a p p   a n d   t h e   . p l i s t   i n   i t s   b u n d l e , c  g h g l     �� i j��   i C = see http://www.macosxautomation.com/applescript/linktrigger/    j � k k z   s e e   h t t p : / / w w w . m a c o s x a u t o m a t i o n . c o m / a p p l e s c r i p t / l i n k t r i g g e r / h  l m l l     ��������  ��  ��   m  n o n j    �� p�� 0 
pinodepath 
piNodePath p m    ����  o  q r q j    �� s�� 0 
piselnpath 
piSelnPath s m    ����  r  t u t j    �� v�� 0 
pifindtext 
piFindText v m    ����  u  w x w j    �� y�� 0 piline piLine y m    ����  x  z { z j    �� |�� 0 pistartoffset piStartOffset | m    ����  {  } ~ } j    �� �� 0 piendoffset piEndOffset  m    ����  ~  � � � l     ��������  ��  ��   �  � � � j    3�� ��� 0 plstkeys plstKeys � J    2 � �  � � � m    ! � � � � �  n o d e p a t h �  � � � m   ! $ � � � � �  s e l n p a t h �  � � � m   $ ' � � � � �  f i n d �  � � � m   ' * � � � � �  l i n e �  � � � m   * - � � � � �  s t a r t o f f s e t �  ��� � m   - 0 � � � � �  e n d o f f s e t��   �  � � � j   4 ;�� ��� 0 plngkeys plngKeys � n   4 : � � � 1   5 9��
�� 
leng � o   4 5���� 0 plstkeys plstKeys �  � � � l     ��������  ��  ��   �  � � � j   < @�� ��� 0 	pjsselect 	pjsSelect � m   < ? � � � � �� 
 
 f u n c t i o n ( e d i t o r ,   o p t i o n s )   { 
 	 f u n c t i o n   g e t V a l u e ( s t r S w i t c h )   { 
 	 	 r e t u r n   l s t S w i t c h e s [ l s t S w i t c h e s . i n d e x O f ( ' ? '   +   s t r S w i t c h   +   ' = ' ) + 1 ] ; 
 	 } 
 	 
 	 v a r 	 t r e e =   e d i t o r . t r e e ( ) , 
 	 	 o N o d e ,   r n g S e l n , 
 	 	 / / o p t i o n s . f i l e p a t h ,   o p t i o n s . s w i t c h e s ,   o p t i o n s . k e y s 
 	 	 l s t K e y s   =   o p t i o n s . k e y s , 
 	 	 s t r R e g e x   =   ' ( \ \ ? '   +   l s t K e y s . j o i n ( ' = | \ \ ? ' )   +   ' = ) ' , 
 	 	 o R e g e x   =   n e w   R e g E x p ( s t r R e g e x ,   ' g ' ) , 
 	 	 s t r P a t h   =   d e c o d e U R I C o m p o n e n t ( o p t i o n s . f i l e p a t h ) ,   
 	 	 s t r S w i t c h e s   =   d e c o d e U R I C o m p o n e n t ( o p t i o n s . s w i t c h e s ) , 
 	 	 l s t S w i t c h e s   =   s t r S w i t c h e s . s p l i t ( o R e g e x ) , 
 	 	 s t r P a t h ,   s t r L i n e N u m , 
 	 	 s t r S e l n P a t h , 
 	 	 s t r F i n d , 
 	 	 s t r S t a r t O f f s e t ,   s t r E n d O f f s e t , 
 	 	 l n g L i n e ,   l n g S t a r t O f f s e t = 0 ,   l n g E n d O f f s e t = - 1 , 
 	 	 v a r S t a r t O f f s e t ,   v a r E n d O f f s e t , 
 	 	 l s t M a t c h e s = [ ] ,   l s t R a n g e s = [ ] ,   i ; 
 	 	 
 	 
 	 / /   T r y   t o   r e s t o r e   a n y   s e l e c t i o n   t h a t   i s   s p e c i f i e d 
 	 i f   ( s t r P a t h   =   g e t V a l u e ( ' n o d e p a t h ' ) )   { 
 	 	 / / r e s t o r e   a n y   f i l t e r 
 	 	 e d i t o r . s e t N o d e P a t h ( s t r P a t h ) ; 
 	 } 
 	 	 
 	 
 	 s t r S e l n P a t h   =   g e t V a l u e ( ' s e l n p a t h ' ) ; 
 	 s t r F i n d   =   g e t V a l u e ( ' f i n d ' ) ; 
 	 
 	 i f   ( s t r S e l n P a t h   | |   s t r F i n d )   { 
 	 	 i f   ( s t r S e l n P a t h )   { 
 	 	 	 l s t M a t c h e s   =   t r e e . e v a l u a t e N o d e P a t h ( s t r S e l n P a t h ) ; 
 	 	 } 
 	 	 i f   ( s t r F i n d   & &   ( l s t M a t c h e s . l e n g t h   = =   0 ) )   { 
 	 	 	 l s t M a t c h e s   =   t r e e . e v a l u a t e N o d e P a t h ( ' / / " '   +   s t r F i n d   +   ' " ' ) ; 
 	 	 } 
 	 	 i f   ( l s t M a t c h e s . l e n g t h )   { 
 	 	 	 l s t M a t c h e s . f o r E a c h ( f u n c t i o n ( v a r N o d e )   { 
 	 	 	 	 l s t R a n g e s . p u s h ( t r e e . c r e a t e R a n g e F r o m N o d e s ( 
 	 	 	 	 	 v a r N o d e ,   0 ,   v a r N o d e ,   - 1 ) ) ; 
 	 	 	 	 / /   u n f o l d   i f   t h i s   r a n g e   i s   h i d d e n 
 	 	 	 	 i f   ( e d i t o r . n o d e I s H i d d e n I n F o l d ( v a r N o d e ) )   { 
 	 	 	 	 	 e d i t o r . e x p a n d T o R e v e a l N o d e ( v a r N o d e ) ; 
 	 	 	 	 } 
 	 	 	 } ) ; 
 	 	 	 e d i t o r . s e t S e l e c t e d R a n g e s ( l s t R a n g e s ) ; 
 	 	 	 / / M a k e   s u r e   t h a t   a t   l e a s t   t h e   f i r s t   o f   a n y   s e l e c t i o n s   i s   v i s i b l e 
 	 	 	 e d i t o r . s c r o l l R a n g e T o V i s i b l e ( l s t R a n g e s [ 0 ] ) ; 
 	 	 } 
 	 }   e l s e   { 
 	 	 
 	 	 / /   m a k e   a n y   s e l e c t i o n   s p e c i f i e d   b y   l i n e   n u m b e r   e t c 
 	 	 i f   ( s t r L i n e   =   g e t V a l u e ( ' l i n e ' ) )   { 
 	 	 	 l n g L i n e   =   p a r s e I n t ( s t r L i n e ,   1 0 ) ; 
 	 	 	 i f   ( ! ( i s N a N ( l n g L i n e ) ) )   { 
 	 	 	 	 o N o d e   =   t r e e . l i n e N u m b e r T o N o d e ( l n g L i n e ) ; 
 	 	 	 	 i f   ( e d i t o r . n o d e I s H i d d e n I n F o l d ( o N o d e ) )   { 
 	 	 	 	 	 e d i t o r . e x p a n d T o R e v e a l N o d e ( o N o d e ) ; 
 	 	 	 	 	 e d i t o r . s c r o l l T o L i n e ( l n g L i n e ) ; 
 	 	 	 	 } 
 	 	 
 	 	 	 	 i f   ( s t r S t a r t O f f s e t   =   g e t V a l u e ( ' s t a r t o f f s e t ' ) )   { 
 	 	 	 	 	 v a r S t a r t O f f s e t   =   p a r s e I n t ( s t r S t a r t O f f s e t ,   1 0 ) ; 
 	 	 	 	 	 i f   ( ! i s N a N ( v a r S t a r t O f f s e t ) )   { 
 	 	 	 	 	 	 l n g S t a r t O f f s e t   =   v a r S t a r t O f f s e t ; 
 	 	 	 	 	 } 
 	 	 	 	 } 
 	 	 
 	 	 	 	 i f   ( s t r E n d O f f s e t   =   g e t V a l u e ( ' e n d o f f s e t ' ) )   { 
 	 	 	 	 	 v a r E n d O f f s e t   =   p a r s e I n t ( s t r E n d O f f s e t ,   1 0 ) ; 
 	 	 	 	 	 i f   ( ! i s N a N ( v a r E n d O f f s e t ) )   { 
 	 	 	 	 	 	 l n g E n d O f f s e t   =   v a r E n d O f f s e t ; 
 	 	 	 	 	 } 
 	 	 	 	 } 
 
 	 	 	 	 r n g S e l n   =   t r e e . c r e a t e R a n g e F r o m N o d e s ( 
 	 	 	 	 	 o N o d e ,   l n g S t a r t O f f s e t ,   o N o d e ,   l n g E n d O f f s e t ) ; 
 	 	 	 	 e d i t o r . s e t S e l e c t e d R a n g e ( r n g S e l n ) ; 
 	 	 	 } 
 	 	 } 
 	 } 
 } 
 �  � � � l     ��������  ��  ��   �  � � � i   A D � � � I     �� ���
�� .GURLGURLnull��� ��� TEXT � o      ���� 0 strurl strURL��   � k     N � �  � � � r      � � � I     �� ����� "0 pathandswitches pathAndSwitches �  ��� � o    ���� 0 strurl strURL��  ��   � o      ���� 0 recparse recParse �  ��� � Z   	 N � ����� � >  	  � � � o   	 
���� 0 recparse recParse � m   
 ��
�� 
msng � k    J � �  � � � r     � � � I    �� ����� 0 	urldecode   �  ��� � n     � � � o    ���� 0 filepath   � o    ���� 0 recparse recParse��  ��   � o      ���� 0 strpath strPath �  � � � l   ��������  ��  ��   �  ��� � O    J � � � k    I � �  � � � r    % � � � l   # ����� � I   #�� ���
�� .aevtodocnull  �    alis � o    ���� 0 strpath strPath��  ��  ��   � o      ���� 0 odoc oDoc �  ��� � O   & I � � � k   * H � �  � � � r   * B � � � l  * @ ����� � I  * @���� �
�� .FTsuevjSnull���     docu��   � �� � �
�� 
FTjs � o   , 1���� 0 	pjsselect 	pjsSelect � �� ���
�� 
FTop � l  2 < ����� � b   2 < � � � o   2 3���� 0 recparse recParse � K   3 ; � � �� ����� 0 keys   � o   4 9���� 0 plstkeys plstKeys��  ��  ��  ��  ��  ��   � o      ���� 0 	varresult 	varResult �  ��� � I  C H������
�� .miscactvnull��� ��� null��  ��  ��   � o   & '���� 0 odoc oDoc��   � m     � ��                                                                                      @ alis    `  Macintosh HD               �9�SH+  P0FoldingText.app                                                ��m��>�        ����  	                Applications    �9�S      ��0�    P0  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  ��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  on getDoc(strPath)    � � � � $ o n   g e t D o c ( s t r P a t h ) �  � � � l     �� � ���   � % 	tell application "FoldingText"    � � � � > 	 t e l l   a p p l i c a t i o n   " F o l d i n g T e x t " �  � � � l     �� � ���   �  		set lstDoc to documents    � � � � 2 	 	 s e t   l s t D o c   t o   d o c u m e n t s �  � � � l     �� � ���   � " 		repeat with oDoc in lstDoc    � � � � 8 	 	 r e p e a t   w i t h   o D o c   i n   l s t D o c �  � � � l     �� � ���   � " 			set oFile to file of oDoc    � � � � 8 	 	 	 s e t   o F i l e   t o   f i l e   o f   o D o c �    l     ����   + %			if oFile is not missing value then    � J 	 	 	 i f   o F i l e   i s   n o t   m i s s i n g   v a l u e   t h e n  l     ����   > 8				if (POSIX path of ((oFile) as alias)) = strPath then    �		 p 	 	 	 	 i f   ( P O S I X   p a t h   o f   ( ( o F i l e )   a s   a l i a s ) )   =   s t r P a t h   t h e n 

 l     ����    					activate    �  	 	 	 	 	 a c t i v a t e  l     ����    					return oDoc    �   	 	 	 	 	 r e t u r n   o D o c  l     ����    
				end if    �  	 	 	 	 e n d   i f  l     ����    				end if    �  	 	 	 e n d   i f  l     �� !��     		end repeat   ! �""  	 	 e n d   r e p e a t #$# l     ��%&��  % " 		set oDoc to (open strPath)   & �'' 8 	 	 s e t   o D o c   t o   ( o p e n   s t r P a t h )$ ()( l     �*+�  *  
		activate   + �,,  	 	 a c t i v a t e) -.- l     �~/0�~  /  		return oDoc   0 �11  	 	 r e t u r n   o D o c. 232 l     �}45�}  4  		end tell   5 �66  	 e n d   t e l l3 787 l     �|9:�|  9  
end getDoc   : �;;  e n d   g e t D o c8 <=< l     �{�z�y�{  �z  �y  = >?> i   E H@A@ I      �xB�w�x "0 pathandswitches pathAndSwitchesB C�vC o      �u�u 0 strurl strURL�v  �w  A k     �DD EFE l     �tGH�t  G C = we can't simply split on '?' as there may be '?' in the text   H �II z   w e   c a n ' t   s i m p l y   s p l i t   o n   ' ? '   a s   t h e r e   m a y   b e   ' ? '   i n   t h e   t e x tF JKJ l     �sLM�s  L D > extracting the file in .js would require an active document,    M �NN |   e x t r a c t i n g   t h e   f i l e   i n   . j s   w o u l d   r e q u i r e   a n   a c t i v e   d o c u m e n t ,  K OPO l     �rQR�r  Q O I so we do it here to save the time and distraction caused by creating one   R �SS �   s o   w e   d o   i t   h e r e   t o   s a v e   t h e   t i m e   a n d   d i s t r a c t i o n   c a u s e d   b y   c r e a t i n g   o n eP TUT r     VWV m     XX �YY  W o      �q�q 0 strswitches strSwitchesU Z[Z r    \]\ J    
^^ _`_ n   aba 1    �p
�p 
txdlb  f    ` c�oc m    dd �ee  f t d o c : / /�o  ] J      ff ghg o      �n�n 0 dlm  h i�mi n     jkj 1    �l
�l 
txdlk  f    �m  [ lml r    !non n    pqp 2   �k
�k 
citmq o    �j�j 0 strurl strURLo o      �i�i 0 lstparts lstPartsm rsr Z   " �tu�hvt A   " 'wxw n   " %yzy 1   # %�g
�g 
lengz o   " #�f�f 0 lstparts lstPartsx m   % &�e�e u r   * -{|{ m   * +�d
�d 
msng| o      �c�c 0 varparse varParse�h  v k   0 �}} ~~ r   0 6��� n   0 4��� 4   1 4�b�
�b 
cobj� m   2 3�a�a � o   0 1�`�` 0 lstparts lstParts� o      �_�_ 0 	strtarget 	strTarget ��� r   7 <��� n   7 :��� 1   8 :�^
�^ 
leng� o   7 8�]�] 0 	strtarget 	strTarget� o      �\�\ 0 lngfull lngFull� ��� r   = @��� o   = >�[�[ 0 lngfull lngFull� o      �Z�Z 0 
lngclosest 
lngClosest� ��� X   A ���Y�� k   U ��� ��� r   U ^��� l  U Z��X�W� b   U Z��� b   U X��� m   U V�� ���  ?� o   V W�V�V 0 varkey varKey� m   X Y�� ���  =�X  �W  � n     ��� 1   [ ]�U
�U 
txdl�  f   Z [� ��� r   _ d��� n   _ b��� 2  ` b�T
�T 
citm� o   _ `�S�S 0 	strtarget 	strTarget� o      �R�R 0 lstparts lstParts� ��Q� Z   e ����P�O� ?   e j��� n   e h��� 1   f h�N
�N 
leng� o   e f�M�M 0 lstparts lstParts� m   h i�L�L � k   m ��� ��� r   m u��� n   m s��� 1   q s�K
�K 
leng� n   m q��� 4   n q�J�
�J 
cobj� m   o p�I�I � o   m n�H�H 0 lstparts lstParts� o      �G�G 0 lngposn lngPosn� ��F� Z  v ����E�D� A   v y��� o   v w�C�C 0 lngposn lngPosn� o   w x�B�B 0 
lngclosest 
lngClosest� r   | ��� o   | }�A�A 0 lngposn lngPosn� o      �@�@ 0 
lngclosest 
lngClosest�E  �D  �F  �P  �O  �Q  �Y 0 varkey varKey� o   D I�?�? 0 plstkeys plstKeys� ��� r   � ���� n   � ���� 7  � ��>��
�> 
ctxt� m   � ��=�= � o   � ��<�< 0 
lngclosest 
lngClosest� o   � ��;�; 0 	strtarget 	strTarget� o      �:�: 0 strpath strPath� ��� Z   � ����9�8� A   � ���� o   � ��7�7 0 
lngclosest 
lngClosest� o   � ��6�6 0 lngfull lngFull� r   � ���� n   � ���� 7  � ��5��
�5 
ctxt� l  � ���4�3� [   � ���� o   � ��2�2 0 
lngclosest 
lngClosest� m   � ��1�1 �4  �3  � m   � ��0�0��� o   � ��/�/ 0 	strtarget 	strTarget� o      �.�. 0 strswitches strSwitches�9  �8  � ��-� r   � ���� K   � ��� �,���, 0 filepath  � o   � ��+�+ 0 strpath strPath� �*��)�* 0 switches  � o   � ��(�( 0 strswitches strSwitches�)  � o      �'�' 0 varparse varParse�-  s ��� r   � ���� o   � ��&�& 0 dlm  � n     ��� 1   � ��%
�% 
txdl�  f   � �� ��$� L   � ��� o   � ��#�# 0 varparse varParse�$  ? ��� l     �"�!� �"  �!  �   � ��� l     ����  � D > based on http://harvey.nu/applescript_url_decode_routine.html   � ��� |   b a s e d   o n   h t t p : / / h a r v e y . n u / a p p l e s c r i p t _ u r l _ d e c o d e _ r o u t i n e . h t m l� ��� i   I L��� I      ���� 0 	urldecode  � ��� o      �� 0 thetext theText�  �  � k    �� ��� r     ��� m     �� ���  � o      �� 0 sdst sDst� ��� r    ��� m    �� �     0 1 2 3 4 5 6 7 8 9 A B C D E F� o      �� 0 shex sHex�  r     m    	��  o      �� 0 i    V    k   		 

 r     n     4    �
� 
cha  o    �� 0 i   o    �� 0 thetext theText o      �� 0 c    Z    =      o    �� 0 c   m     �  + r   # ( b   # & o   # $�� 0 sdst sDst m   $ % �      o      �� 0 sdst sDst !"! =   + .#$# o   + ,�� 0 c  $ m   , -%% �&&  %" '�' k   1 �(( )*) Z   1 j+,��+ ?   1 8-.- o   1 2�� 0 i  . l  2 7/�
�	/ \   2 7010 l  2 52��2 n   2 5343 1   3 5�
� 
leng4 o   2 3�� 0 thetext theText�  �  1 m   5 6�� �
  �	  , k   ; f55 676 O   ; a898 k   ? `:: ;<; I  ? D���
� .miscactvnull��� ��� null�  �  < =� = I  E `��>?
�� .sysodlogaskr        TEXT> l  E F@����@ m   E FAA �BB Z I n v a l i d   U R L   E n c o d e d   s t r i n g   -   m i s s i n g   h e x   c h a r��  ��  ? ��CD
�� 
btnsC J   G JEE F��F m   G HGG �HH  O K��  D ��IJ
�� 
dfltI m   K LKK �LL  O KJ ��M��
�� 
apprM b   M ZNON b   M TPQP o   M R���� 0 ptitle pTitleQ m   R SRR �SS      v e r .  O o   T Y���� 0 pver pVer��  �   9 m   ; <TT�                                                                                  sevs  alis    �  Macintosh HD               �9�SH+  P/�System Events.app                                              S���A�I        ����  	                CoreServices    �9�S      �A�9    P/�P/�P/�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  7 U��U L   b fVV m   b eWW �XX  ��  �  �  * YZY r   k �[\[ \   k �]^] l  k _����_ I  k ����`
�� .sysooffslong    ��� null��  ` ��ab
�� 
psofa l  o uc����c n   o uded 4   p u��f
�� 
cha f l  q tg����g [   q thih o   q r���� 0 i  i m   r s���� ��  ��  e o   o p���� 0 thetext theText��  ��  b ��j��
�� 
psinj o   x y���� 0 shex sHex��  ��  ��  ^ m    ����� \ o      ���� 0 icval1 iCVal1Z klk r   � �mnm \   � �opo l  � �q����q I  � �����r
�� .sysooffslong    ��� null��  r ��st
�� 
psofs l  � �u����u n   � �vwv 4   � ���x
�� 
cha x l  � �y����y [   � �z{z o   � ����� 0 i  { m   � ����� ��  ��  w o   � ����� 0 thetext theText��  ��  t ��|��
�� 
psin| o   � ����� 0 shex sHex��  ��  ��  p m   � ����� n o      ���� 0 icval2 iCVal2l }~} Z   � ������ G   � ���� =   � ���� o   � ����� 0 icval1 iCVal1� m   � �������� =   � ���� o   � ����� 0 icval2 iCVal2� m   � �������� k   � ��� ��� O   � ���� k   � ��� ��� I  � �������
�� .miscactvnull��� ��� null��  ��  � ���� I  � �����
�� .sysodlogaskr        TEXT� l  � ������� m   � ��� ��� r I n v a l i d   U R L   E n c o d e d   s t r i n g   -   n o t   2   h e x   c h a r s   a f t e r   %   s i g n��  ��  � ����
�� 
btns� J   � ��� ���� m   � ��� ���  O K��  � ����
�� 
dflt� m   � ��� ���  O K� �����
�� 
appr� b   � ���� b   � ���� o   � ����� 0 ptitle pTitle� m   � ��� ���      v e r .  � o   � ����� 0 pver pVer��  ��  � m   � ����                                                                                  sevs  alis    �  Macintosh HD               �9�SH+  P/�System Events.app                                              S���A�I        ����  	                CoreServices    �9�S      �A�9    P/�P/�P/�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ���� L   � ��� m   � ��� ���  ��  ��  ��  ~ ��� r   � ���� b   � ���� o   � ����� 0 sdst sDst� l  � ������� I  � ������
�� .sysontocTEXT       shor� l  � ������� [   � ���� ]   � ���� o   � ����� 0 icval1 iCVal1� m   � ����� � o   � ����� 0 icval2 iCVal2��  ��  ��  ��  ��  � o      ���� 0 sdst sDst� ���� r   � ���� [   � ���� o   � ����� 0 i  � m   � ����� � o      ���� 0 i  ��  �   r   ���� b   � ��� o   � ����� 0 sdst sDst� o   � ����� 0 c  � o      ���� 0 sdst sDst ���� r  ��� [  ��� o  ���� 0 i  � m  ���� � o      ���� 0 i  ��   B    ��� o    ���� 0 i  � n    ��� 1    ��
�� 
leng� o    ���� 0 thetext theText ���� L  �� o  ���� 0 sdst sDst��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � \ V "ftdoc://encoded-file-path[?nodepath=//@due][?line=N][?startoffset=0][?endoffset=-1]"   � ��� �   " f t d o c : / / e n c o d e d - f i l e - p a t h [ ? n o d e p a t h = / / @ d u e ] [ ? l i n e = N ] [ ? s t a r t o f f s e t = 0 ] [ ? e n d o f f s e t = - 1 ] "� ��� l     ��������  ��  ��  � ���� l     ��������  ��  ��  ��       ���    ��������������� ������  � ������������������������~�}�|�{�� 0 ptitle pTitle�� 0 pver pVer�� 0 pauthor pAuthor�� 0 pdescription pDescription�� 0 
pinodepath 
piNodePath�� 0 
piselnpath 
piSelnPath�� 0 
pifindtext 
piFindText�� 0 piline piLine�� 0 pistartoffset piStartOffset�� 0 piendoffset piEndOffset�� 0 plstkeys plstKeys� 0 plngkeys plngKeys�~ 0 	pjsselect 	pjsSelect
�} .GURLGURLnull��� ��� TEXT�| "0 pathandswitches pathAndSwitches�{ 0 	urldecode  �� �� �� �� �� �� � �z��z �   � � � � � ��� � �y ��x�w���v
�y .GURLGURLnull��� ��� TEXT�x 0 strurl strURL�w  � �u�t�s�r�q�u 0 strurl strURL�t 0 recparse recParse�s 0 strpath strPath�r 0 odoc oDoc�q 0 	varresult 	varResult� �p�o�n�m ��l�k�j�i�h�g�f�p "0 pathandswitches pathAndSwitches
�o 
msng�n 0 filepath  �m 0 	urldecode  
�l .aevtodocnull  �    alis
�k 
FTjs
�j 
FTop�i 0 keys  �h 
�g .FTsuevjSnull���     docu
�f .miscactvnull��� ��� null�v O*�k+  E�O�� @*��,k+ E�O� -�j E�O�  *�b  ��b  
l%� 
E�O*j UUY h� �eA�d�c���b�e "0 pathandswitches pathAndSwitches�d �a��a �  �`�` 0 strurl strURL�c  � �_�^�]�\�[�Z�Y�X�W�V�U�_ 0 strurl strURL�^ 0 strswitches strSwitches�] 0 dlm  �\ 0 lstparts lstParts�[ 0 varparse varParse�Z 0 	strtarget 	strTarget�Y 0 lngfull lngFull�X 0 
lngclosest 
lngClosest�W 0 varkey varKey�V 0 lngposn lngPosn�U 0 strpath strPath� X�Td�S�R�Q�P�O�N���M�L�K�J
�T 
txdl
�S 
cobj
�R 
citm
�Q 
leng
�P 
msng
�O 
kocl
�N .corecnte****       ****
�M 
ctxt�L 0 filepath  �K 0 switches  �J �b ��E�O)�,�lvE[�k/E�Z[�l/)�,FZO��-E�O��,l �E�Y ���l/E�O��,E�O�E�O Jb  
[��l kh �%�%)�,FO��-E�O��,k ��k/�,E�O�� �E�Y hY h[OY��O�[�\[Zk\Z�2E�O�� �[�\[Z�k\Zi2E�Y hO����E�O�)�,FO�� �I��H�G���F�I 0 	urldecode  �H �E��E �  �D�D 0 thetext theText�G  � �C�B�A�@�?�>�=�C 0 thetext theText�B 0 sdst sDst�A 0 shex sHex�@ 0 i  �? 0 c  �> 0 icval1 iCVal1�= 0 icval2 iCVal2� ���<�;%T�:A�9G�8K�7R�6�5W�4�3�2�1�0������/�.
�< 
leng
�; 
cha 
�: .miscactvnull��� ��� null
�9 
btns
�8 
dflt
�7 
appr�6 
�5 .sysodlogaskr        TEXT
�4 
psof
�3 
psin�2 
�1 .sysooffslong    ��� null
�0 
bool�/ 
�. .sysontocTEXT       shor�F�E�O�E�OkE�O h���,��/E�O��  
��%E�Y ٤�  Σ��,l 0� #*j O���kv���b   �%b  %a  UOa Y hO*a ��k/a �a  kE�O*a ��l/a �a  kE�O�i 
 	�i a & 8� +*j Oa �a kv�a �b   a %b  %a  UOa Y hO��a  �j %E�O�lE�Y ��%E�O�kE�[OY�O�ascr  ��ޭ