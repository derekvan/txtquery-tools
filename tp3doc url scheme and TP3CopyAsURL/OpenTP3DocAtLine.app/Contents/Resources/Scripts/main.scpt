FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 ptitle pTitle  m        � 	 	 P R e g i s t e r   a n d   h a n d l e   t p 3 d o c : / /   u r l   s c h e m e   
  
 j    �� �� 0 pver pVer  m       �    0 . 0 4      j    �� �� 0 pauthor pAuthor  m       �    R o b   T r e w      j   	 �� �� 0 pdescription pDescription  m   	 
   �  < 
 
 	 U s e   i n   c o n j u n c t i o n   w i t h   t h e   ' T P 3 C o p y A s U R L '   A p p l e s c r i p t   t o   g e t 
 	 a   U R L   w h i c h   o p e n s   t h e   s p e c i f i e d   d o c u m e n t ,   o p t i o n a l l y   r e s t o r i n g   s e l e c t i o n   a n d   f i l t e r   s t a t e . 
 
      l     ��������  ��  ��        l     ��  ��    R L Registers the url-scheme tp3doc://encoded-file-path with optional switches:     �   �   R e g i s t e r s   t h e   u r l - s c h e m e   t p 3 d o c : / / e n c o d e d - f i l e - p a t h   w i t h   o p t i o n a l   s w i t c h e s :     !   l     �� " #��   " ; 5[?nodepath=//@due] -- nodepath used to apply a filter    # � $ $ j [ ? n o d e p a t h = / / @ d u e ]   - -   n o d e p a t h   u s e d   t o   a p p l y   a   f i l t e r !  % & % l     �� ' (��   ' : 4[?selnpath=] -- nodepath used to specify a selection    ( � ) ) h [ ? s e l n p a t h = ]   - -   n o d e p a t h   u s e d   t o   s p e c i f y   a   s e l e c t i o n &  * + * l     �� , -��   , % [?find=] -- text string to find    - � . . > [ ? f i n d = ]   - -   t e x t   s t r i n g   t o   f i n d +  / 0 / l     �� 1 2��   1 . ([?line=N][?startoffset=0][?endoffset=-1]    2 � 3 3 P [ ? l i n e = N ] [ ? s t a r t o f f s e t = 0 ] [ ? e n d o f f s e t = - 1 ] 0  4 5 4 l     ��������  ��  ��   5  6 7 6 l     �� 8 9��   8 1 + where line is zero-based and defaults to 0    9 � : : V   w h e r e   l i n e   i s   z e r o - b a s e d   a n d   d e f a u l t s   t o   0 7  ; < ; l     �� = >��   = T N startoffset is an offset of a number of characters from the start of the line    > � ? ? �   s t a r t o f f s e t   i s   a n   o f f s e t   o f   a   n u m b e r   o f   c h a r a c t e r s   f r o m   t h e   s t a r t   o f   t h e   l i n e <  @ A @ l     �� B C��   B   endoffset is ditto    C � D D &   e n d o f f s e t   i s   d i t t o A  E F E l     ��������  ��  ��   F  G H G l     �� I J��   I 3 - and the url opens the document in TaskPaper:    J � K K Z   a n d   t h e   u r l   o p e n s   t h e   d o c u m e n t   i n   T a s k P a p e r : H  L M L l     �� N O��   N = 7 1. Applying any specified ?nodepath= value as a filter    O � P P n   1 .   A p p l y i n g   a n y   s p e c i f i e d   ? n o d e p a t h =   v a l u e   a s   a   f i l t e r M  Q R Q l     �� S T��   S H B 2. Selecting the first line that matches (in the following order)    T � U U �   2 .   S e l e c t i n g   t h e   f i r s t   l i n e   t h a t   m a t c h e s   ( i n   t h e   f o l l o w i n g   o r d e r ) R  V W V l     �� X Y��   X 2 ,	--	the value of ?selnpath= ?find= or ?line=    Y � Z Z X 	 - - 	 t h e   v a l u e   o f   ? s e l n p a t h =   ? f i n d =   o r   ? l i n e = W  [ \ [ l     �� ] ^��   ] o i 3. Restricts the selection to a subset of a line selected by number if startoffset > 0 or endoffset � -1    ^ � _ _ �   3 .   R e s t r i c t s   t h e   s e l e c t i o n   t o   a   s u b s e t   o f   a   l i n e   s e l e c t e d   b y   n u m b e r   i f   s t a r t o f f s e t   >   0   o r   e n d o f f s e t  "`   - 1 \  ` a ` l     ��������  ��  ��   a  b c b l     �� d e��   d o i for the approach to registering and handling a url with an applescript.app and the .plist in its bundle,    e � f f �   f o r   t h e   a p p r o a c h   t o   r e g i s t e r i n g   a n d   h a n d l i n g   a   u r l   w i t h   a n   a p p l e s c r i p t . a p p   a n d   t h e   . p l i s t   i n   i t s   b u n d l e , c  g h g l     �� i j��   i C = see http://www.macosxautomation.com/applescript/linktrigger/    j � k k z   s e e   h t t p : / / w w w . m a c o s x a u t o m a t i o n . c o m / a p p l e s c r i p t / l i n k t r i g g e r / h  l m l l     ��������  ��  ��   m  n o n j    �� p�� 0 
pinodepath 
piNodePath p m    ����  o  q r q j    �� s�� 0 
piselnpath 
piSelnPath s m    ����  r  t u t j    �� v�� 0 
pifindtext 
piFindText v m    ����  u  w x w j    �� y�� 0 piline piLine y m    ����  x  z { z j    �� |�� 0 pistartoffset piStartOffset | m    ����  {  } ~ } j    �� �� 0 piendoffset piEndOffset  m    ����  ~  � � � l     ��������  ��  ��   �  � � � j    3�� ��� 0 plstkeys plstKeys � J    2 � �  � � � m    ! � � � � �  n o d e p a t h �  � � � m   ! $ � � � � �  s e l n p a t h �  � � � m   $ ' � � � � �  f i n d �  � � � m   ' * � � � � �  l i n e �  � � � m   * - � � � � �  s t a r t o f f s e t �  ��� � m   - 0 � � � � �  e n d o f f s e t��   �  � � � j   4 ;�� ��� 0 plngkeys plngKeys � n   4 : � � � 1   5 9��
�� 
leng � o   4 5���� 0 plstkeys plstKeys �  � � � l     ��������  ��  ��   �  � � � j   < @�� ��� 0 	pjsselect 	pjsSelect � m   < ? � � � � � 
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
 	 	 	 	 	 v a r N o d e ,   0 ,   v a r N o d e ,   v a r N o d e . l i n e ( ) . l e n g t h ) ) ; 
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
 �  � � � l     ��������  ��  ��   �  � � � i   A D � � � I     ������
�� .aevtoappnull  �   � ****��  ��   � I    �� ���
�� .GURLGURLnull��� ��� TEXT � m      � � � � � � t p 3 d o c : / / / U s e r s / r o b i n t r e w / D e s k t o p / H e r e % 2 0 w e % 2 0 h a v e % 2 0 a % 2 0 d o c . t a s k p a p e r��   �  � � � l     ��������  ��  ��   �  � � � i   E H � � � I     �� ���
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
�� .miscactvnull��� ��� null��  ��  ��   � o   & '���� 0 odoc oDoc��   � m     � ��                                                                                      @ alis    X  Macintosh HD               �9�SH+  P0TaskPaper.app                                                  ��/ύˠ        ����  	                Applications    �9�S      ύ��    P0  (Macintosh HD:Applications: TaskPaper.app    T a s k P a p e r . a p p    M a c i n t o s h   H D  Applications/TaskPaper.app  / ��  ��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � i   I L � � � I      �� ����� "0 pathandswitches pathAndSwitches �  �� � o      �~�~ 0 strurl strURL�  ��   � k     � � �  � � � l     �} � ��}   � C = we can't simply split on '?' as there may be '?' in the text    � � � � z   w e   c a n ' t   s i m p l y   s p l i t   o n   ' ? '   a s   t h e r e   m a y   b e   ' ? '   i n   t h e   t e x t �  � � � l     �| �|    D > extracting the file in .js would require an active document,     � |   e x t r a c t i n g   t h e   f i l e   i n   . j s   w o u l d   r e q u i r e   a n   a c t i v e   d o c u m e n t ,   �  l     �{�{   O I so we do it here to save the time and distraction caused by creating one    � �   s o   w e   d o   i t   h e r e   t o   s a v e   t h e   t i m e   a n d   d i s t r a c t i o n   c a u s e d   b y   c r e a t i n g   o n e 	 r     

 m      �   o      �z�z 0 strswitches strSwitches	  r     J    
  n    1    �y
�y 
txdl  f     �x m     �  t p 3 d o c : / /�x   J        o      �w�w 0 dlm   �v n      1    �u
�u 
txdl  f    �v    !  r    !"#" n    $%$ 2   �t
�t 
citm% o    �s�s 0 strurl strURL# o      �r�r 0 lstparts lstParts! &'& Z   " �()�q*( A   " '+,+ n   " %-.- 1   # %�p
�p 
leng. o   " #�o�o 0 lstparts lstParts, m   % &�n�n ) r   * -/0/ m   * +�m
�m 
msng0 o      �l�l 0 varparse varParse�q  * k   0 �11 232 r   0 6454 n   0 4676 4   1 4�k8
�k 
cobj8 m   2 3�j�j 7 o   0 1�i�i 0 lstparts lstParts5 o      �h�h 0 	strtarget 	strTarget3 9:9 r   7 <;<; n   7 :=>= 1   8 :�g
�g 
leng> o   7 8�f�f 0 	strtarget 	strTarget< o      �e�e 0 lngfull lngFull: ?@? r   = @ABA o   = >�d�d 0 lngfull lngFullB o      �c�c 0 
lngclosest 
lngClosest@ CDC X   A �E�bFE k   U �GG HIH r   U ^JKJ l  U ZL�a�`L b   U ZMNM b   U XOPO m   U VQQ �RR  ?P o   V W�_�_ 0 varkey varKeyN m   X YSS �TT  =�a  �`  K n     UVU 1   [ ]�^
�^ 
txdlV  f   Z [I WXW r   _ dYZY n   _ b[\[ 2  ` b�]
�] 
citm\ o   _ `�\�\ 0 	strtarget 	strTargetZ o      �[�[ 0 lstparts lstPartsX ]�Z] Z   e �^_�Y�X^ ?   e j`a` n   e hbcb 1   f h�W
�W 
lengc o   e f�V�V 0 lstparts lstPartsa m   h i�U�U _ k   m �dd efe r   m ughg n   m siji 1   q s�T
�T 
lengj n   m qklk 4   n q�Sm
�S 
cobjm m   o p�R�R l o   m n�Q�Q 0 lstparts lstPartsh o      �P�P 0 lngposn lngPosnf n�On Z  v �op�N�Mo A   v yqrq o   v w�L�L 0 lngposn lngPosnr o   w x�K�K 0 
lngclosest 
lngClosestp r   | sts o   | }�J�J 0 lngposn lngPosnt o      �I�I 0 
lngclosest 
lngClosest�N  �M  �O  �Y  �X  �Z  �b 0 varkey varKeyF o   D I�H�H 0 plstkeys plstKeysD uvu r   � �wxw n   � �yzy 7  � ��G{|
�G 
ctxt{ m   � ��F�F | o   � ��E�E 0 
lngclosest 
lngClosestz o   � ��D�D 0 	strtarget 	strTargetx o      �C�C 0 strpath strPathv }~} Z   � ���B�A A   � ���� o   � ��@�@ 0 
lngclosest 
lngClosest� o   � ��?�? 0 lngfull lngFull� r   � ���� n   � ���� 7  � ��>��
�> 
ctxt� l  � ���=�<� [   � ���� o   � ��;�; 0 
lngclosest 
lngClosest� m   � ��:�: �=  �<  � m   � ��9�9��� o   � ��8�8 0 	strtarget 	strTarget� o      �7�7 0 strswitches strSwitches�B  �A  ~ ��6� r   � ���� K   � ��� �5���5 0 filepath  � o   � ��4�4 0 strpath strPath� �3��2�3 0 switches  � o   � ��1�1 0 strswitches strSwitches�2  � o      �0�0 0 varparse varParse�6  ' ��� r   � ���� o   � ��/�/ 0 dlm  � n     ��� 1   � ��.
�. 
txdl�  f   � �� ��-� L   � ��� o   � ��,�, 0 varparse varParse�-   � ��� l     �+�*�)�+  �*  �)  � ��� l     �(���(  � D > based on http://harvey.nu/applescript_url_decode_routine.html   � ��� |   b a s e d   o n   h t t p : / / h a r v e y . n u / a p p l e s c r i p t _ u r l _ d e c o d e _ r o u t i n e . h t m l� ��� i   M P��� I      �'��&�' 0 	urldecode  � ��%� o      �$�$ 0 thetext theText�%  �&  � k    �� ��� r     ��� m     �� ���  � o      �#�# 0 sdst sDst� ��� r    ��� m    �� ���   0 1 2 3 4 5 6 7 8 9 A B C D E F� o      �"�" 0 shex sHex� ��� r    ��� m    	�!�! � o      � �  0 i  � ��� V   ��� k   �� ��� r    ��� n    ��� 4    ��
� 
cha � o    �� 0 i  � o    �� 0 thetext theText� o      �� 0 c  � ��� Z   ����� =     ��� o    �� 0 c  � m    �� ���  +� r   # (��� b   # &��� o   # $�� 0 sdst sDst� m   $ %�� ���   � o      �� 0 sdst sDst� ��� =   + .��� o   + ,�� 0 c  � m   , -�� ���  %� ��� k   1 ��� ��� Z   1 j����� ?   1 8��� o   1 2�� 0 i  � l  2 7���� \   2 7��� l  2 5���� n   2 5��� 1   3 5�
� 
leng� o   2 3�� 0 thetext theText�  �  � m   5 6�� �  �  � k   ; f�� ��� O   ; a��� k   ? `�� ��� I  ? D���

� .miscactvnull��� ��� null�  �
  � ��	� I  E `���
� .sysodlogaskr        TEXT� l  E F���� m   E F�� ��� Z I n v a l i d   U R L   E n c o d e d   s t r i n g   -   m i s s i n g   h e x   c h a r�  �  � ���
� 
btns� J   G J�� ��� m   G H�� ���  O K�  � ���
� 
dflt� m   K L�� �    O K� ��
� 
appr b   M Z b   M T o   M R� �  0 ptitle pTitle m   R S �      v e r .   o   T Y���� 0 pver pVer�  �	  � m   ; <�                                                                                  sevs  alis    �  Macintosh HD               �9�SH+  P/�System Events.app                                              S���A�I        ����  	                CoreServices    �9�S      �A�9    P/�P/�P/�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � 	��	 L   b f

 m   b e �  ��  �  �  �  r   k � \   k � l  k ���� I  k ����
�� .sysooffslong    ��� null��   ��
�� 
psof l  o u���� n   o u 4   p u��
�� 
cha  l  q t���� [   q t o   q r���� 0 i   m   r s���� ��  ��   o   o p���� 0 thetext theText��  ��   ����
�� 
psin o   x y���� 0 shex sHex��  ��  ��   m    �����  o      ���� 0 icval1 iCVal1   r   � �!"! \   � �#$# l  � �%����% I  � �����&
�� .sysooffslong    ��� null��  & ��'(
�� 
psof' l  � �)����) n   � �*+* 4   � ���,
�� 
cha , l  � �-����- [   � �./. o   � ����� 0 i  / m   � ����� ��  ��  + o   � ����� 0 thetext theText��  ��  ( ��0��
�� 
psin0 o   � ����� 0 shex sHex��  ��  ��  $ m   � ����� " o      ���� 0 icval2 iCVal2  121 Z   � �34����3 G   � �565 =   � �787 o   � ����� 0 icval1 iCVal18 m   � �������6 =   � �9:9 o   � ����� 0 icval2 iCVal2: m   � �������4 k   � �;; <=< O   � �>?> k   � �@@ ABA I  � �������
�� .miscactvnull��� ��� null��  ��  B C��C I  � ���DE
�� .sysodlogaskr        TEXTD l  � �F����F m   � �GG �HH r I n v a l i d   U R L   E n c o d e d   s t r i n g   -   n o t   2   h e x   c h a r s   a f t e r   %   s i g n��  ��  E ��IJ
�� 
btnsI J   � �KK L��L m   � �MM �NN  O K��  J ��OP
�� 
dfltO m   � �QQ �RR  O KP ��S��
�� 
apprS b   � �TUT b   � �VWV o   � ����� 0 ptitle pTitleW m   � �XX �YY      v e r .  U o   � ����� 0 pver pVer��  ��  ? m   � �ZZ�                                                                                  sevs  alis    �  Macintosh HD               �9�SH+  P/�System Events.app                                              S���A�I        ����  	                CoreServices    �9�S      �A�9    P/�P/�P/�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  = [��[ L   � �\\ m   � �]] �^^  ��  ��  ��  2 _`_ r   � �aba b   � �cdc o   � ����� 0 sdst sDstd l  � �e����e I  � ���f��
�� .sysontocTEXT       shorf l  � �g����g [   � �hih ]   � �jkj o   � ����� 0 icval1 iCVal1k m   � ����� i o   � ����� 0 icval2 iCVal2��  ��  ��  ��  ��  b o      ���� 0 sdst sDst` l��l r   � �mnm [   � �opo o   � ����� 0 i  p m   � ����� n o      ���� 0 i  ��  �  � r   �qrq b   � sts o   � ����� 0 sdst sDstt o   � ����� 0 c  r o      ���� 0 sdst sDst� u��u r  vwv [  xyx o  ���� 0 i  y m  ���� w o      ���� 0 i  ��  � B    z{z o    ���� 0 i  { n    |}| 1    ��
�� 
leng} o    ���� 0 thetext theText� ~��~ L   o  ���� 0 sdst sDst��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � ] W "tp3doc://encoded-file-path[?nodepath=//@due][?line=N][?startoffset=0][?endoffset=-1]"   � ��� �   " t p 3 d o c : / / e n c o d e d - f i l e - p a t h [ ? n o d e p a t h = / / @ d u e ] [ ? l i n e = N ] [ ? s t a r t o f f s e t = 0 ] [ ? e n d o f f s e t = - 1 ] "� ��� l     ��������  ��  ��  � ���� l     ��������  ��  ��  ��       ���    ��������������� �������  � ������������������������������������ 0 ptitle pTitle�� 0 pver pVer�� 0 pauthor pAuthor�� 0 pdescription pDescription�� 0 
pinodepath 
piNodePath�� 0 
piselnpath 
piSelnPath�� 0 
pifindtext 
piFindText�� 0 piline piLine�� 0 pistartoffset piStartOffset�� 0 piendoffset piEndOffset�� 0 plstkeys plstKeys�� 0 plngkeys plngKeys�� 0 	pjsselect 	pjsSelect
�� .aevtoappnull  �   � ****
�� .GURLGURLnull��� ��� TEXT�� "0 pathandswitches pathAndSwitches�� 0 	urldecode  �� �� �� �� �� �� � ����� �   � � � � � ��� � �� �������~
�� .aevtoappnull  �   � ****��  �  �  �  ��}
�} .GURLGURLnull��� ��� TEXT�~ �j � �| ��{�z���y
�| .GURLGURLnull��� ��� TEXT�{ 0 strurl strURL�z  � �x�w�v�u�t�x 0 strurl strURL�w 0 recparse recParse�v 0 strpath strPath�u 0 odoc oDoc�t 0 	varresult 	varResult� �s�r�q�p ��o�n�m�l�k�j�i�s "0 pathandswitches pathAndSwitches
�r 
msng�q 0 filepath  �p 0 	urldecode  
�o .aevtodocnull  �    alis
�n 
FTjs
�m 
FTop�l 0 keys  �k 
�j .FTsuevjSnull���     docu
�i .miscactvnull��� ��� null�y O*�k+  E�O�� @*��,k+ E�O� -�j E�O�  *�b  ��b  
l%� 
E�O*j UUY h� �h ��g�f���e�h "0 pathandswitches pathAndSwitches�g �d��d �  �c�c 0 strurl strURL�f  � �b�a�`�_�^�]�\�[�Z�Y�X�b 0 strurl strURL�a 0 strswitches strSwitches�` 0 dlm  �_ 0 lstparts lstParts�^ 0 varparse varParse�] 0 	strtarget 	strTarget�\ 0 lngfull lngFull�[ 0 
lngclosest 
lngClosest�Z 0 varkey varKey�Y 0 lngposn lngPosn�X 0 strpath strPath� �W�V�U�T�S�R�QQS�P�O�N�M
�W 
txdl
�V 
cobj
�U 
citm
�T 
leng
�S 
msng
�R 
kocl
�Q .corecnte****       ****
�P 
ctxt�O 0 filepath  �N 0 switches  �M �e ��E�O)�,�lvE[�k/E�Z[�l/)�,FZO��-E�O��,l �E�Y ���l/E�O��,E�O�E�O Jb  
[��l kh �%�%)�,FO��-E�O��,k ��k/�,E�O�� �E�Y hY h[OY��O�[�\[Zk\Z�2E�O�� �[�\[Z�k\Zi2E�Y hO����E�O�)�,FO�� �L��K�J���I�L 0 	urldecode  �K �H��H �  �G�G 0 thetext theText�J  � �F�E�D�C�B�A�@�F 0 thetext theText�E 0 sdst sDst�D 0 shex sHex�C 0 i  �B 0 c  �A 0 icval1 iCVal1�@ 0 icval2 iCVal2� ���?�>����=��<��;��:�9�8�7�6�5�4�3GMQX]�2�1
�? 
leng
�> 
cha 
�= .miscactvnull��� ��� null
�< 
btns
�; 
dflt
�: 
appr�9 
�8 .sysodlogaskr        TEXT
�7 
psof
�6 
psin�5 
�4 .sysooffslong    ��� null
�3 
bool�2 
�1 .sysontocTEXT       shor�I�E�O�E�OkE�O h���,��/E�O��  
��%E�Y ٤�  Σ��,l 0� #*j O���kv���b   �%b  %a  UOa Y hO*a ��k/a �a  kE�O*a ��l/a �a  kE�O�i 
 	�i a & 8� +*j Oa �a kv�a �b   a %b  %a  UOa Y hO��a  �j %E�O�lE�Y ��%E�O�kE�[OY�O� ascr  ��ޭ