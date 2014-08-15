FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 ptitle pTitle  m        � 	 	 F M a k e   r a n d o m   t a g g e d   a n d   n e s t e d   t a s k s   
  
 j    �� �� 0 pdescription pDescription  m       �   f f o r   t e s t i n g   n e w   p l a i n   t e x t   q u e r i e s   w i t h   t x t Q u e r y . s h      j    �� �� 0 pver pVer  m       �    0 . 0 3      j   	 �� �� 0 pauthor pAuthor  m   	 
   �    R o b   T r e w      l     ��������  ��  ��        l     ��������  ��  ��        j    �� �� 0 	pblndebug 	pblnDebug  m    ��
�� boovfals     !   l     ��������  ��  ��   !  " # " l     �� $ %��   $ b \ Generates a new foldingtext document populated with a random set of tagged and nested tasks    % � & & �   G e n e r a t e s   a   n e w   f o l d i n g t e x t   d o c u m e n t   p o p u l a t e d   w i t h   a   r a n d o m   s e t   o f   t a g g e d   a n d   n e s t e d   t a s k s #  ' ( ' l     ��������  ��  ��   (  ) * ) l     �� + ,��   + Q K define subset of tags to use by setting true|false in the following record    , � - - �   d e f i n e   s u b s e t   o f   t a g s   t o   u s e   b y   s e t t i n g   t r u e | f a l s e   i n   t h e   f o l l o w i n g   r e c o r d *  . / . l     �� 0 1��   0 ] W NB if you create any additional tags, you will need to define value lists or functions    1 � 2 2 �   N B   i f   y o u   c r e a t e   a n y   a d d i t i o n a l   t a g s ,   y o u   w i l l   n e e d   t o   d e f i n e   v a l u e   l i s t s   o r   f u n c t i o n s /  3 4 3 l     �� 5 6��   5 . ( for them in dctTagVals below either as:    6 � 7 7 P   f o r   t h e m   i n   d c t T a g V a l s   b e l o w   e i t h e r   a s : 4  8 9 8 l     �� : ;��   : m g 1. An array of possible values e.g. ['alpha', 'beta', 'gamma'] from which a random choice will be made    ; � < < �   1 .   A n   a r r a y   o f   p o s s i b l e   v a l u e s   e . g .   [ ' a l p h a ' ,   ' b e t a ' ,   ' g a m m a ' ]   f r o m   w h i c h   a   r a n d o m   c h o i c e   w i l l   b e   m a d e 9  = > = l     �� ? @��   ? v p 2. A lambda (anonymous function) which returns a value e.g. function() {return (randomInt(1,19)*5).toString();}    @ � A A �   2 .   A   l a m b d a   ( a n o n y m o u s   f u n c t i o n )   w h i c h   r e t u r n s   a   v a l u e   e . g .   f u n c t i o n ( )   { r e t u r n   ( r a n d o m I n t ( 1 , 1 9 ) * 5 ) . t o S t r i n g ( ) ; } >  B C B l     �� D E��   D D > 3. The string 'day' for which a random date will be generated    E � F F |   3 .   T h e   s t r i n g   ' d a y '   f o r   w h i c h   a   r a n d o m   d a t e   w i l l   b e   g e n e r a t e d C  G H G l     �� I J��   I N H 4. The string 'time' for which a random date and time will be generated    J � K K �   4 .   T h e   s t r i n g   ' t i m e '   f o r   w h i c h   a   r a n d o m   d a t e   a n d   t i m e   w i l l   b e   g e n e r a t e d H  L M L l     ��������  ��  ��   M  N O N l     �� P Q��   P M G SET THE RANGE OF DATES WITHIN WHICH RANDOM DATE TAGS WILL BE GENERATED    Q � R R �   S E T   T H E   R A N G E   O F   D A T E S   W I T H I N   W H I C H   R A N D O M   D A T E   T A G S   W I L L   B E   G E N E R A T E D O  S T S j    �� U�� 0 pnow pNow U l    V���� V I   ������
�� .misccurdldt    ��� null��  ��  ��  ��   T  W X W j    �� Y�� 0 pfrom pFrom Y \     Z [ Z o    ���� 0 pnow pNow [ ]     \ ] \ m    ����  ] 1    ��
�� 
days X  ^ _ ^ j    #�� `�� 
0 pto pTo ` [    " a b a o    ���� 0 pnow pNow b ]    ! c d c m    ���� < d 1     ��
�� 
days _  e f e l     ��������  ��  ��   f  g h g j   $ 1�� i�� 0 	precrange 	precRange i K   $ 0 j j �� k l�� 0 earliest   k o   ' (���� 0 pfrom pFrom l �� m���� 
0 latest   m o   + ,���� 
0 pto pTo��   h  n o n j   2 X�� p�� 0 prectags precTags p K   2 W q q �� r���� 0 
activetags   r K   5 U s s �� t u�� 0 priority   t m   8 9��
�� boovtrue u �� v w�� 	0 start   v m   < =��
�� boovtrue w �� x y�� 0 due   x m   @ A��
�� boovtrue y �� z {�� 0 mins   z m   D E��
�� boovfals { �� | }�� 	0 alert   | m   H I��
�� boovfals } �� ~ �� 0 next   ~ m   L M��
�� boovfals  �� ����� 0 done   � m   P Q��
�� boovtrue��  ��   o  � � � l     ��������  ��  ��   �  � � � j   Y ]�� ��� 0 
punixepoch 
pUnixEpoch � m   Y \��
�� 
msng �  � � � l     ��������  ��  ��   �  � � � j   ^ b�� ��� 0 pstrjs pstrJS � m   ^ a � � � � �1 
 f u n c t i o n ( e d i t o r ,   o p t i o n s )   { 
 	 	 v a r   t r e e = e d i t o r . t r e e ( ) ,   o P a r e n t = t r e e . r o o t , 
 	 	 	 l s t S y n t a x   =   [ ' p r o c e s s ' , ' a f f e c t e d ' , ' i n s t r u m e n t ' , ' c i r c u m s t a n c e ' , ' t i m e ' ] , 
 	 	 	 d c t T a g s   =   o p t i o n s . a c t i v e t a g s , 
 	 	 l s t T a g S e t   =   O b j e c t . k e y s ( d c t T a g s ) , 
 	 	 l s t A c t i v e T a g s = l s t T a g S e t . f i l t e r ( 
 	 	 	 f u n c t i o n   ( o T a g )   { r e t u r n   d c t T a g s [ o T a g ] ; } ) , 
 	 	 l n g A c t i v e T a g s = l s t A c t i v e T a g s . l e n g t h , 
 	 	 i L a s t T a g = l n g A c t i v e T a g s - 1 , 
 	 	 d c t L e x = { 
 	 	 	 ' p r o c e s s ' : [ ' b u i l d ' , ' m a k e ' ,   ' t h i n k ' ,   ' w o r k ' ,   ' d r i n k ' , ' g i v e ' , ' c a l l ' ,   ' t r y ' ,   ' w i n n o w ' ,   ' a g g r e g a t e ' ,   ' l i n k ' ,   ' d e r i v e ' ,   ' s u m m a r i s e ' ] , 
 	 	 	 ' a f f e c t e d ' : [ ' s c h o o l ' , ' s y s t e m ' , ' p r o g r a m ' , ' q u e s t i o n ' , ' w a t e r ' , ' b o o k ' , ' e a r t h ' , ' u m b r e l l a ' , ' t i m e ' , ' t h i n g ' , ' w o r l d ' , ' l i f e ' , ' f o o t s o l d i e r ' , ' c o m p a n y ' , ' p r o b l e m ' ,   ' g r o u p ' ,   ' n u m b e r ' , ' w e a v e r ' , ' t o o t h b r u s h ' , ' d e r i v a t i o n ' , ' m e t h o d ' ,   ' m o u n t a i n ' ,   ' t e r m i t e   m o u n d ' ] , 
 	 	 	 ' i n s t r u m e n t ' : [ ' s c h o o l ' , ' s y s t e m ' , ' p r o g r a m ' , ' q u e s t i o n ' , ' w a t e r ' , ' b o o k ' , ' e a r t h ' , ' u m b r e l l a ' , ' t i m e ' , ' t h i n g ' , ' w o r l d ' , ' l i f e ' , ' f o o t s o l d i e r ' , ' c o m p a n y ' , ' p r o b l e m ' ,   ' g r o u p ' ,   ' n u m b e r ' , ' w e a v e r ' , ' s a n d w i c h ' ,   ' t h e o r e m ' ,   ' h y p o t h e s i s ' ,   ' a s s u m p t i o n ' ,   ' c o n t r a d i c t i o n ' ,   ' f u n c t i o n ' ,   ' d e r i v a t i o n ' ] , 
 	 	 	 ' c i r c u m s t a n c e ' : [ ' a t   t h e   o f f i c e ' ,   ' i n   t h e   l i b r a r y ' ,   ' a t   h o m e ' ,   ' i n   t h e   f o r e s t ' ,   ' o n   t h e   m o u n t a i n ' ,   ' w h i l e   c o m m u t i n g ' ,   ' a t   l u n c h ' ,   ' a f t e r   b r e a k f a s t ' ,   ' b e f o r e   s u p p e r ' ,   ' t o m o r r o w   m o r n i n g ' ,   ' i n   a   b o a t ' ,   ' o n   t h e   s e a ' ,   ' b y   a   b r i d g e ' ,   ' a l o n g   t h e   r i v e r ' ,   ' u n d e r   t h e   m a p l e s ' ,   ' w i t h   l a m b d a ' ,   ' w i t h   l e m m a ' ] , 
 	 	 	 ' t i m e ' : [ ' e a r l y ' , ' o n   F r i d a y s ' ,   ' n e x t   w e e k ' ,   ' i n   t w o   d a y s ' ,   ' a t   t h e   e n d   o f   t h e   m o n t h ' ,   ' b e f o r e   2 0 1 5 ' ,   ' a f t e r   2 0 1 7 ' , ' a f t e r   t h e   h a r v e s t ' , ' d u r i n g   t h e   s p r i n g   s o w i n g ' , ' a f t e r   M i c h a e l m a s ' , ' i n   T r i n i t y ' ,   ' t o m o r r o w ' ,   ' t h i s   e v e n i n g ' ,   ' a t   7 p m   o n   M o n d a y ' ,   ' b y   A u g u s t ' ,   ' f i r s t   t h i n g ' ,   ' b e f o r e   r e t i r i n g ' ] 
 	 	 } , 
 	 	 
 	 	 d t e S t a r t = n e w   D a t e ( ) , 
 	 	 d t e H o r i z o n = n e w   D a t e ( ) , 
 
 	 	 d c t T a g V a l s = { 
 	 	 	 ' p r i o r i t y ' : [ 1 ,   2 ,   3 ] , 
 	 	 	 ' s t a r t ' : ' d a y ' , 
 	 	 	 ' a l e r t ' : ' t i m e ' , 
 	 	 	 ' d u e ' : ' t i m e ' , 
 	 	 	 ' d o n e ' : ' t i m e ' , 
 	 	 	 ' m i n s ' : f u n c t i o n ( )   { r e t u r n   ( r a n d o m I n t ( 1 , 1 9 ) * 5 ) . t o S t r i n g ( ) ; } 
 	 	 } , 
 
 	 	 l n g C o u n t ,   l n g P h r a s e = 6 0 ,   s t r P h r a s e = ' ' ,   l s t P a r t s = [ ] ,   l s t P h r a s e s = [ ] , l n g S y n t a x = l s t S y n t a x . l e n g t h , b l n T a g , 
 	 	 l s t W o r d s ,   l n g W o r d s ,   s t r K e y ,   i W o r d ,   s t r W o r d ; 
 
 	 	 f u n c t i o n   r a n d o m I n t ( m i n ,   m a x )   { 
 	 	 	 r e t u r n   M a t h . f l o o r ( M a t h . r a n d o m ( )   *   ( m a x   -   m i n   +   1 ) )   +   m i n ; 
 	 	 } 
 
 	 	 f u n c t i o n   s i m p l e P h r a s e ( l n g L e v e l ,   d t e L o c a l S t a r t ,   d t e L o c a l D u e )   { 
 	 	 	 v a r   s t r P r e f i x ,   s t r P h r a s e ,   l n g P h r a s e , 
 	 	 	 	 d t e F r o m = d t e L o c a l S t a r t ,   d t e T o = d t e L o c a l D u e ,   v a r T a g V a l , 
 	 	 	 	 s t r T y p e ,   v a r V a l u e ,   s t r V a l u e ,   l n g R a n g e , 
 	 	 	 	 l s t P a r t s   =   [ ] ,   l s t S e e n = [ ] ,   i T a g ,   d t e M o m e n t ,   l n g T a g s ; 
 
 
 	 	 	 / /   C R E A T E   A   R A N D O M   P H R A S E 
 	 	 	 / /   u s i n g   o n l y   a   n u m b e r   o f   w o r d s   t h a t   m a t c h e s   t h e   n e s t i n g   l e v e l , 
 	 	 	 l n g P h r a s e = M a t h . m i n ( l n g S y n t a x ,   l n g L e v e l ) ; 
 	 	 	 f o r   ( v a r   j = 0 ; j < l n g P h r a s e ; j + + )   { 
 
 	 	 	 	 / /   g e t   a   p a r a d i g m a t i c   s e t   o f   l e x e m e s   f o r   t h e   n t h   p o s i t i o n   i n   l s t S y n t a x 
 	 	 	 	 s t r K e y = l s t S y n t a x [ j ] ; 
 	 	 	 	 l s t W o r d s = d c t L e x [ s t r K e y ] ; 
 	 	 	 	 l n g W o r d s   =   l s t W o r d s . l e n g t h ; 
 	 	 	 	 i W o r d = r a n d o m I n t ( 0 , l s t W o r d s . l e n g t h - 1 ) ; 
 	 	 	 	 s t r W o r d = l s t W o r d s [ i W o r d ] ; 
 	 	 	 	 l s t P a r t s . p u s h ( s t r W o r d ) ; 
 	 	 	 } 
 
 	 	 	 / /   A N D   A D D   A   S U B S E T   O F   T H E   A C T I V E   T A G S ,   W I T H   R A N D O M   V A L U E S 
 	 	 	 / /   H o w   m a n y   a c t i v e   t a g s   d o   w e   h a v e   ?   l n g A c t i v e T a g s 
 
 	 	 	 / /   H o w   m a n y   t a g s   s h a l l   w e   u s e   ? 
 	 	 	 l n g T a g s   =   r a n d o m I n t ( 0 , l n g A c t i v e T a g s - 1 ) ; 
 	 	 	 i f   ( l n g T a g s   <   0 )   l n g T a g s   =   0 ; 
 
 	 	 	 / /   W h i c h   o n e   s h a l l   w e   u s e   n e x t   ? 
 
 	 	 	 f o r   ( j = l n g T a g s ;   j - - ; )   { 
 	 	 	 	 / /   c h o o s e   a   t a g   w e   h a v e n ' t   u s e d 
 	 	 	 	 i T a g = r a n d o m I n t ( 0 ,   i L a s t T a g ) ; 
 	 	 	 	 w h i l e   ( l s t S e e n . i n d e x O f ( i T a g )   ! = =   - 1 )   { 
 	 	 	 	 	 i T a g = r a n d o m I n t ( 0 ,   i L a s t T a g ) ; 
 	 	 	 	 } 
 	 	 	 	 l s t S e e n . p u s h ( i T a g ) ; 
 	 	 	 	 / /   g e t   t h e   k e y 
 	 	 	 	 s t r K e y   =   l s t A c t i v e T a g s [ i T a g ] ; 
 
 
 	 	 	 	 v a r T a g V a l = d c t T a g V a l s [ s t r K e y ] ; 
 	 	 	 	 i f   ( v a r T a g V a l )   { 
 	 	 	 	 	 / /   g e n e r a t e   a   v a l u e 
 	 	 	 	 	 i f   ( v a r T a g V a l   i n s t a n c e o f   A r r a y )   { 
 	 	 	 	 	 	 l n g R a n g e = v a r T a g V a l . l e n g t h ; 
 	 	 	 	 	 	 v a r V a l u e   =   v a r T a g V a l [ r a n d o m I n t ( 0 ,   l n g R a n g e - 1 ) ] ; 
 	 	 	 	 	 }   e l s e   { 
 	 	 	 	 	 	 s w i t c h   ( t y p e o f   v a r T a g V a l )   { 
 	 	 	 	 	 	 	 c a s e   ' s t r i n g ' : 
 	 	 	 	 	 	 	 	 i f   ( v a r T a g V a l = = ' t i m e ' )   { 
 	 	 	 	 	 	 	 	 	 d t e M o m e n t   =   r a n d o m D a t e ( d t e F r o m ,   d t e T o ,   t r u e ) ; 
 	 	 	 	 	 	 	 	 	 v a r V a l u e   =   f m t T P ( d t e M o m e n t ) ; 
 	 	 	 	 	 	 	 	 }   e l s e   i f   ( v a r T a g V a l = = ' d a y ' )   { 
 	 	 	 	 	 	 	 	 	 d t e M o m e n t   =   r a n d o m D a t e ( d t e F r o m ,   d t e T o ,   f a l s e ) ; 
 	 	 	 	 	 	 	 	 	 v a r V a l u e   =   f m t T P ( d t e M o m e n t ) ; 
 	 	 	 	 	 	 	 	 }   e l s e   { 
 	 	 	 	 	 	 	 	 	 v a r V a l u e   =   v a r T a g V a l   +   ' ? ? ' ; 
 	 	 	 	 	 	 	 	 } 
 	 	 	 	 	 	 	 	 b r e a k ; 
 	 	 	 	 	 	 	 c a s e   ' f u n c t i o n ' : 
 	 	 	 	 	 	 	 	 v a r V a l u e   =   v a r T a g V a l ( ) ; 
 	 	 	 	 	 	 	 	 b r e a k ; 
 	 	 	 	 	 	 	 d e f a u l t : 
 	 	 	 	 	 	 	 	 v a r V a l u e   =   ' ' ; 
 	 	 	 	 	 	 } 
 	 	 	 	 	 	 i f   ( s t r K e y = = ' @ s t a r t ' )   d t e F r o m = d t e M o m e n t ; 
 	 	 	 	 	 	 e l s e   i f   ( s t r K e y = = ' @ d u e ' )   d t e T o = d t e M o m e n t ; 
 	 	 	 	 	 } 
 	 	 	 	 	 / /   a n d   a p p e n d   t h e   @ k e y ( v a l u e )   t o   t h e   p h r a s e 
 	 	 	 	 	 l s t P a r t s . p u s h ( 
 	 	 	 	 	 	 [ ' @ ' , s t r K e y , ' ( ' , v a r V a l u e . t o S t r i n g ( ) , ' ) ' ] . j o i n ( ' ' ) ) ; 
 	 	 	 	 }   e l s e   { 
 	 	 	 	 	 / /   @ n e x t   e t c   ( n o   v a l u e ) 
 	 	 	 	 	 l s t P a r t s . p u s h ( ' @ '   +   s t r K e y ) ; 
 	 	 	 	 } 
 	 	 	 } 
 
 
 	 	 	 i f   ( l n g L e v e l   <   3 )   { 
 	 	 	 	 s t r P r e f i x   =   ( A r r a y ( l n g L e v e l + 1 ) . j o i n ( ' # ' ) )   +   '   ' ; 
 	 	 	 }   e l s e   { 
 	 	 	 	 s t r P r e f i x   =   ' -   ' ; 
 	 	 	 } 
 
 	 	 	 s t r P h r a s e   =   s t r P r e f i x   +   l s t P a r t s . j o i n ( '   ' ) . t r i m ( ) ; 
 	 	 	 r e t u r n   { ' p h r a s e ' : s t r P h r a s e ,   ' b e g i n s ' : d t e F r o m ,   ' e n d s ' : d t e T o } ; 
 	 	 } 
 
 	 	 f u n c t i o n   f m t T P ( d t e )   { 
 	 	 	 i f   ( d t e )   { 
 	 	 	 	 v a r   s t r D a t e   =   [ d t e . g e t F u l l Y e a r ( ) , 
 	 	 	 	 	 	 ( ' 0 '   +   ( d t e . g e t M o n t h ( ) + 1 ) ) . s l i c e ( - 2 ) , 
 	 	 	 	 	 	 ( ' 0 ' +   d t e . g e t D a t e ( ) ) . s l i c e ( - 2 ) ] . j o i n ( ' - ' ) , 
 	 	 	 	 	 s t r T i m e   =   [ ( ' 0 0 ' + d t e . g e t H o u r s ( ) ) . s l i c e ( - 2 ) , 
 	 	 	 	 	 	 ( ' 0 0 ' + d t e . g e t M i n u t e s ( ) ) . s l i c e ( - 2 ) ] . j o i n ( ' : ' ) ; 
 	 	 	 	 i f   ( s t r T i m e   ! = =   ' 0 0 : 0 0 ' )   { 
 	 	 	 	 	 r e t u r n   [ s t r D a t e ,   s t r T i m e ] . j o i n ( '   ' ) ; 
 	 	 	 	 }   e l s e   { 
 	 	 	 	 	 r e t u r n   s t r D a t e ; 
 	 	 	 	 } 
 	 	 	 }   e l s e   { 
 	 	 	 	 r e t u r n   ' ' ; 
 	 	 	 } 
 	 	 } 
 
 	 	 f u n c t i o n   r a n d o m D a t e ( s t a r t ,   e n d ,   b l n T i m e )   { 
 	 	 	 v a r   l n g D e l t a   =   M a t h . f l o o r ( ( M a t h . r a n d o m ( )   *   ( 
 	 	 	 	 	 e n d . g e t T i m e ( ) -   s t a r t . g e t T i m e ( ) ) ) ) , 
 	 	 	 d t e R a n d o m   =   n e w   D a t e ( s t a r t . g e t T i m e ( )   +   l n g D e l t a ) ; 
 	 	 	 i f   ( b l n T i m e )   { 
 	 	 	 	 d t e R a n d o m . s e t M i n u t e s ( r a n d o m I n t ( 0 , 2 )   *   3 0 ) ; 
 	 	 	 }   e l s e   { 
 	 	 	 	 d t e R a n d o m . s e t H o u r s ( 0 ) ; 
 	 	 	 	 d t e R a n d o m . s e t M i n u t e s ( 0 ) ; 
 	 	 	 } 
 	 	 	 r e t u r n   d t e R a n d o m ; 
 	 	 } 
 
 	 	 f u n c t i o n   p h r a s e T r e e ( t r e e ,   o P a r e n t ,   l n g D e p t h ,   l n g W i d t h ,   l n g L e v e l ,   d t e E a r l i e s t ,   d t e L a t e s t )   { 
 	 	 	 v a r   o N o d e ,   l n g L e s s D e p t h = l n g D e p t h - 1 ,   d c t ,   s t r P h r a s e ; 
 	 	 	 i f   ( l n g D e p t h )   { 
 	 	 	 	 f o r   ( v a r   i = l n g W i d t h ; i - - ; )   { 
 	 	 	 	 	 d c t   =   s i m p l e P h r a s e ( l n g L e v e l ,   d t e E a r l i e s t ,   d t e L a t e s t ) ; 
 	 	 	 	 	 s t r P h r a s e   =   d c t [ ' p h r a s e ' ] ; 
 
 	 	 	 	 	 / /   A d d   a   b l a n k   l i n e   b e f o r e   a n y   L e v e l   1   h e a d i n g 
 	 	 	 	 	 i f   ( s t r P h r a s e . c h a r A t ( 0 )   = =   ' # ' )   { 
 	 	 	 	 	 	 o P a r e n t . a p p e n d C h i l d ( t r e e . c r e a t e N o d e ( ) ) ; 
 	 	 	 	 	 } 
 	 	 	 	 	 o N o d e = t r e e . c r e a t e N o d e ( s t r P h r a s e ) ; 
 	 	 	 	 	 o P a r e n t . a p p e n d C h i l d ( o N o d e ) ; 
 	 	 	 	 	 i f   ( l n g L e s s D e p t h )   { 
 	 	 	 	 	 	 p h r a s e T r e e ( t r e e ,   o N o d e ,   l n g L e s s D e p t h ,   l n g W i d t h ,   l n g L e v e l + 1 ,   d c t [ ' b e g i n s ' ] ,   d c t [ ' e n d s ' ] ) ; 
 	 	 	 	 	 } 
 	 	 	 	 } 
 	 	 	 } 
 	 	 } 
 
 	 	 d t e S t a r t . s e t T i m e ( o p t i o n s . e a r l i e s t ) ; 
 	 	 d t e H o r i z o n . s e t T i m e ( o p t i o n s . l a t e s t ) ; 
 
 	 	 t r e e . b e g i n U p d a t e s ( ) ; 
 	 	 p h r a s e T r e e ( t r e e ,   o P a r e n t , 3 , 3 ,   1 ,   d t e S t a r t ,   d t e H o r i z o n ) ; 
 	 	 t r e e . e n d U p d a t e s ( ) ; 
 
 	 	 t r e e . e n s u r e C l a s s i f i e d ( ) ; 
 	 	 r e t u r n   t r e e . t o S t r i n g ( ) ; 
 } 
 
 �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � i   c f � � � I     ������
�� .aevtoappnull  �   � ****��  ��   � k     � � �  � � � r      � � � m     ��
�� 
msng � o      ���� 0 	varresult 	varResult �  � � � l   ��������  ��  ��   �  � � � r     � � � n     � � � o   	 ���� 0 earliest   � o    	���� 0 	precrange 	precRange � o      ���� 0 dtefrom dteFrom �  � � � r     � � � n     � � � o    ���� 
0 latest   � o    ���� 0 	precrange 	precRange � o      ���� 0 dteto dteTo �  � � � r    * � � � K    ( � � �� � ��� 0 earliest   � I    �� ����� 0 	asdate2js 	AsDate2JS �  ��� � o    ���� 0 dtefrom dteFrom��  ��   � �� ����� 
0 latest   � I     &�� ����� 0 	asdate2js 	AsDate2JS �  ��� � o   ! "���� 0 dteto dteTo��  ��  ��   � o      ���� 0 recrange recRange �  � � � l  + +��������  ��  ��   �  � � � r   + 4 � � � b   + 2 � � � o   + ,���� 0 recrange recRange � o   , 1���� 0 prectags precTags � o      ���� 0 
recoptions 
recOptions �  � � � O   5 } � � � Z   9 | � ��� � � H   9 ? � � o   9 >���� 0 	pblndebug 	pblnDebug � k   B h � �  � � � r   B K � � � I  B I���� �
�� .corecrel****      � null��   � �� ���
�� 
kocl � m   D E��
�� 
docu��   � o      ���� 0 odoc oDoc �  � � � l  L L�� � ���   � ! do shell script "sleep 0.5"    � � � � 6 d o   s h e l l   s c r i p t   " s l e e p   0 . 5 " �  �� � O   L h � � � k   P g � �  � � � r   P a � � � l  P _ ��~�} � I  P _�|�{ �
�| .FTsuevjSnull���     docu�{   � �z � �
�z 
FTjs � o   R W�y�y 0 pstrjs pstrJS � �x ��w
�x 
FTop � o   Z [�v�v 0 
recoptions 
recOptions�w  �~  �}   � o      �u�u 0 	varresult 	varResult �  ��t � I  b g�s�r�q
�s .miscactvnull��� ��� null�r  �q  �t   � o   L M�p�p 0 odoc oDoc�  ��   � k   k | � �  � � � l  k k�o � ��o   � I C debug script automatically refers to the SDK version of the editor    � � � � �   d e b u g   s c r i p t   a u t o m a t i c a l l y   r e f e r s   t o   t h e   S D K   v e r s i o n   o f   t h e   e d i t o r �  � � � l  k k�n � ��n   � @ : which must be open: FoldingText > Help > SDK > Run Editor    � � � � t   w h i c h   m u s t   b e   o p e n :   F o l d i n g T e x t   >   H e l p   >   S D K   >   R u n   E d i t o r �  ��m � r   k | � � � l  k z ��l�k � I  k z�j�i �
�j .FTsudbjSnull��� ��� null�i   � �h � �
�h 
FTjs � o   m r�g�g 0 pstrjs pstrJS � �f ��e
�f 
FTop � o   u v�d�d 0 
recoptions 
recOptions�e  �l  �k   � o      �c�c 0 	varresult 	varResult�m   � m   5 6 � ��                                                                                      @ alis    `  Macintosh HD               �9�SH+  P0FoldingText.app                                                ��m��>�        ����  	                Applications    �9�S      ��0�    P0  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��   �  ��b � L   ~ � � � o   ~ �a�a 0 	varresult 	varResult�b   �  � � � l     �`�_�^�`  �_  �^   �  � � � i   g j � � � I      �] ��\�] 0 	asdate2js 	AsDate2JS �  ��[ � o      �Z�Z 0 dteas dteAs�[  �\   � k     $ � �  � � � Z     � �Y�X � =     o     �W�W 0 
punixepoch 
pUnixEpoch m    �V
�V 
msng  r   
  I   
 �U�T�S�U 0 	unixepoch 	UnixEpoch�T  �S   o      �R�R 0 
punixepoch 
pUnixEpoch�Y  �X   � �Q L    $ ]    # l   !	�P�O	 \    !

 o    �N�N 0 dteas dteAs o     �M�M 0 
punixepoch 
pUnixEpoch�P  �O   m   ! "�L�L��Q   �  l     �K�J�I�K  �J  �I   �H i   k n I      �G�F�E�G 0 	unixepoch 	UnixEpoch�F  �E   O     9 k    8  r    ) J      m    	�D�D�  m   	 
�C�C  �B m   
 �A�A  �B   J         n     !"! 1    �@
�@ 
year"  g      #$# n     %&% 1    �?
�? 
day &  g    $ '�>' n     ()( 1   % '�=
�= 
time)  g   $ %�>   *+* l  * /,-., r   * //0/ m   * +�<�< 0 n     121 m   , .�;
�; 
mnth2  g   + ,- ( " set after day for fear of Feb :-)   . �33 D   s e t   a f t e r   d a y   f o r   f e a r   o f   F e b   : - )+ 4�:4 L   0 855 l  0 76�9�86 [   0 7787  g   0 18 l  1 69�7�69 n  1 6:;: l  2 6<�5�4< I  2 6�3�2�1
�3 .sysoGMT long   ��� null�2  �1  �5  �4  ;  f   1 2�7  �6  �9  �8  �:   l    =�0�/= I    �.�-�,
�. .misccurdldt    ��� null�-  �,  �0  �/  �H        �+>    �*?@ABCD �EFGH@AIJK�)�(�'�&�%�$�#�"�!�+  > � ����������������������
�	�������  0 ptitle pTitle� 0 pdescription pDescription� 0 pver pVer� 0 pauthor pAuthor� 0 	pblndebug 	pblnDebug� 0 pnow pNow� 0 pfrom pFrom� 
0 pto pTo� 0 	precrange 	precRange� 0 prectags precTags� 0 
punixepoch 
pUnixEpoch� 0 pstrjs pstrJS
� .aevtoappnull  �   � ****� 0 	asdate2js 	AsDate2JS� 0 	unixepoch 	UnixEpoch� 0 	varresult 	varResult� 0 dtefrom dteFrom� 0 dteto dteTo� 0 recrange recRange� 0 
recoptions 
recOptions� 0 odoc oDoc�  �
  �	  �  �  �  �  �  �  
�* boovfals? ldt     ��@ ldt     ��ZA ldt     �bB �@L� 0 earliest  L �A� � 
0 latest  �   C ��M���� 0 
activetags  M ����N�� 0 priority  
�� boovtrueN ����O�� 	0 start  
�� boovtrueO ����P�� 0 due  
�� boovtrueP ����Q�� 0 mins  
�� boovfalsQ ����R�� 	0 alert  
�� boovfalsR ����S�� 0 next  
�� boovfalsS �������� 0 done  
�� boovtrue��  ��  D ldt     |%��E �� �����TU��
�� .aevtoappnull  �   � ****��  ��  T  U �������������������� �������������������
�� 
msng�� 0 	varresult 	varResult�� 0 earliest  �� 0 dtefrom dteFrom�� 
0 latest  �� 0 dteto dteTo�� 0 	asdate2js 	AsDate2JS�� �� 0 recrange recRange�� 0 
recoptions 
recOptions
�� 
kocl
�� 
docu
�� .corecrel****      � null�� 0 odoc oDoc
�� 
FTjs
�� 
FTop
�� .FTsuevjSnull���     docu
�� .miscactvnull��� ��� null
�� .FTsudbjSnull��� ��� null�� ��E�Ob  �,E�Ob  �,E�O�*�k+ �*�k+ �E�O�b  	%E�O� Eb   +*��l E�O� *�b  a �� E�O*j UY *�b  a �� E�UO�F �� �����VW���� 0 	asdate2js 	AsDate2JS�� ��X�� X  ���� 0 dteas dteAs��  V ���� 0 dteas dteAsW ������
�� 
msng�� 0 	unixepoch 	UnixEpoch����� %b  
�  *j+ Ec  
Y hO�b  
� G ������YZ���� 0 	unixepoch 	UnixEpoch��  ��  Y  Z ����������������
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
�� .sysoGMT long   ��� null�� :*j   2�kjmvE[�k/*�,FZ[�l/*�,FZ[�m/*�,FZOk*�,FO*)j UH �[[� 
%   T r e e 
% %0"   [ 0 ,   r o o t ] 
%%   "   [ 1 ,   e m p t y ] 
%%   "   [ 2 ,   e m p t y ] 
%% %0 #   m a k e   @ s t a r t ( 2 0 1 4 - 0 8 - 2 4 )   [ 3 ,   h e a d i n g ] 
%%%   "   [ 4 ,   e m p t y ] 
%%% %0 # #   a g g r e g a t e   u m b r e l l a   @ s t a r t ( 2 0 1 4 - 0 9 - 1 9 )   @ d u e ( 2 0 1 4 - 0 8 - 1 2   1 8 : 3 0 )   [ 5 ,   h e a d i n g ] 
%%%%    -   a g g r e g a t e   d e r i v a t i o n   s a n d w i c h   @ p r i o r i t y ( 1 )   [ 6 ,   u n o r d e r e d ] 
%%%%    -   m a k e   n u m b e r   f o o t s o l d i e r   @ d o n e ( 2 0 1 4 - 0 9 - 2 9   0 3 : 0 0 )   @ p r i o r i t y ( 1 )   @ d u e ( 2 0 1 4 - 0 9 - 0 1   0 5 : 3 0 )   [ 7 ,   u n o r d e r e d ] 
%%%%    -   t h i n k   t i m e   g r o u p   @ s t a r t ( 2 0 1 4 - 1 0 - 1 0 )   [ 8 ,   u n o r d e r e d ] 
%%%   "   [ 9 ,   e m p t y ] 
%%% %0 # #   d e r i v e   f o o t s o l d i e r   @ p r i o r i t y ( 2 )   @ d u e ( 2 0 1 4 - 0 8 - 1 5   1 0 : 3 0 )   @ s t a r t ( 2 0 1 4 - 0 9 - 1 8 )   [ 1 0 ,   h e a d i n g ] 
%%%%    -   m a k e   m o u n t a i n   e a r t h   @ s t a r t ( 2 0 1 4 - 0 7 - 2 9 )   @ d u e ( 2 0 1 4 - 0 9 - 2 2   1 1 : 3 0 )   [ 1 1 ,   u n o r d e r e d ] 
%%%%    -   a g g r e g a t e   t h i n g   a s s u m p t i o n   @ d o n e ( 2 0 1 4 - 0 7 - 2 5   1 2 : 0 0 )   [ 1 2 ,   u n o r d e r e d ] 
%%%%    -   b u i l d   w a t e r   s c h o o l   @ d o n e ( 2 0 1 4 - 0 7 - 2 5   1 3 : 0 0 )   [ 1 3 ,   u n o r d e r e d ] 
%%%   "   [ 1 4 ,   e m p t y ] 
%%% %0 # #   l i n k   e a r t h   [ 1 5 ,   h e a d i n g ] 
%%%%    -   w o r k   w o r l d   a s s u m p t i o n   @ p r i o r i t y ( 1 )   @ d u e ( 2 0 1 4 - 0 9 - 2 4   0 6 : 0 0 )   @ s t a r t ( 2 0 1 4 - 0 9 - 0 4 )   [ 1 6 ,   u n o r d e r e d ] 
%%%%    -   s u m m a r i s e   t h i n g   s c h o o l   @ s t a r t ( 2 0 1 4 - 0 9 - 1 9 )   @ p r i o r i t y ( 3 )   [ 1 7 ,   u n o r d e r e d ] 
%%%%    -   c a l l   w e a v e r   h y p o t h e s i s   @ s t a r t ( 2 0 1 4 - 0 9 - 0 3 )   @ p r i o r i t y ( 1 )   @ d u e ( 2 0 1 4 - 0 9 - 0 9   1 9 : 0 0 )   [ 1 8 ,   u n o r d e r e d ] 
%%   "   [ 1 9 ,   e m p t y ] 
%% %0 #   m a k e   [ 2 0 ,   h e a d i n g ] 
%%%   "   [ 2 1 ,   e m p t y ] 
%%% %0 # #   d r i n k   p r o g r a m   [ 2 2 ,   h e a d i n g ] 
%%%%    -   w i n n o w   t i m e   t h i n g   [ 2 3 ,   u n o r d e r e d ] 
%%%%    -   w i n n o w   p r o b l e m   c o m p a n y   [ 2 4 ,   u n o r d e r e d ] 
%%%%    -   d r i n k   w o r l d   f u n c t i o n   @ s t a r t ( 2 0 1 4 - 0 8 - 1 9 )   @ p r i o r i t y ( 3 )   @ d u e ( 2 0 1 4 - 0 9 - 2 9   1 5 : 0 0 )   [ 2 5 ,   u n o r d e r e d ] 
%%%   "   [ 2 6 ,   e m p t y ] 
%%% %0 # #   t h i n k   q u e s t i o n   [ 2 7 ,   h e a d i n g ] 
%%%%    -   g i v e   t h i n g   u m b r e l l a   [ 2 8 ,   u n o r d e r e d ] 
%%%%    -   t r y   f o o t s o l d i e r   w a t e r   [ 2 9 ,   u n o r d e r e d ] 
%%%%    -   d r i n k   b o o k   s c h o o l   @ p r i o r i t y ( 3 )   @ d u e ( 2 0 1 4 - 0 9 - 1 8   0 1 : 0 0 )   @ s t a r t ( 2 0 1 4 - 0 8 - 1 6 )   [ 3 0 ,   u n o r d e r e d ] 
%%%   "   [ 3 1 ,   e m p t y ] 
%%% %0 # #   b u i l d   t o o t h b r u s h   @ p r i o r i t y ( 1 )   @ s t a r t ( 2 0 1 4 - 0 9 - 0 8 )   [ 3 2 ,   h e a d i n g ] 
%%%%    -   s u m m a r i s e   u m b r e l l a   n u m b e r   @ p r i o r i t y ( 3 )   [ 3 3 ,   u n o r d e r e d ] 
%%%%    -   c a l l   t i m e   s y s t e m   [ 3 4 ,   u n o r d e r e d ] 
%%%%    -   w o r k   m o u n t a i n   p r o b l e m   [ 3 5 ,   u n o r d e r e d ] 
%%   "   [ 3 6 ,   e m p t y ] 
%% %0 #   s u m m a r i s e   @ p r i o r i t y ( 1 )   [ 3 7 ,   h e a d i n g ] 
%%%   "   [ 3 8 ,   e m p t y ] 
%%% %0 # #   m a k e   n u m b e r   [ 3 9 ,   h e a d i n g ] 
%%%%    -   d r i n k   d e r i v a t i o n   h y p o t h e s i s   [ 4 0 ,   u n o r d e r e d ] 
%%%%    -   t r y   w a t e r   s a n d w i c h   @ s t a r t ( 2 0 1 4 - 0 7 - 1 7 )   [ 4 1 ,   u n o r d e r e d ] 
%%%%    -   t h i n k   l i f e   g r o u p   @ s t a r t ( 2 0 1 4 - 0 9 - 1 5 )   @ d u e ( 2 0 1 4 - 0 9 - 2 2   1 5 : 0 0 )   [ 4 2 ,   u n o r d e r e d ] 
%%%   "   [ 4 3 ,   e m p t y ] 
%%% %0 # #   t r y   c o m p a n y   @ p r i o r i t y ( 3 )   @ d u e ( 2 0 1 4 - 1 0 - 1 3   1 2 : 0 0 )   @ s t a r t ( 2 0 1 4 - 0 8 - 0 5 )   [ 4 4 ,   h e a d i n g ] 
%%%%    -   d r i n k   m o u n t a i n   t h e o r e m   @ s t a r t ( 2 0 1 4 - 0 8 - 1 1 )   @ d o n e ( 2 0 1 4 - 0 9 - 3 0   2 0 : 3 0 )   @ d u e ( 2 0 1 4 - 0 9 - 2 4   1 6 : 0 0 )   [ 4 5 ,   u n o r d e r e d ] 
%%%%    -   t h i n k   t h i n g   c o m p a n y   @ d u e ( 2 0 1 4 - 0 7 - 3 0   1 5 : 3 0 )   @ p r i o r i t y ( 1 )   @ s t a r t ( 2 0 1 4 - 1 0 - 1 1 )   [ 4 6 ,   u n o r d e r e d ] 
%%%%    -   l i n k   g r o u p   h y p o t h e s i s   @ p r i o r i t y ( 3 )   @ d u e ( 2 0 1 4 - 0 8 - 2 8   1 7 : 0 0 )   [ 4 7 ,   u n o r d e r e d ] 
%%%   "   [ 4 8 ,   e m p t y ] 
%%% %0 # #   a g g r e g a t e   s y s t e m   @ d o n e ( 2 0 1 4 - 0 8 - 2 9   1 5 : 3 0 )   [ 4 9 ,   h e a d i n g ] 
%%%%    -   w o r k   u m b r e l l a   q u e s t i o n   @ p r i o r i t y ( 3 )   [ 5 0 ,   u n o r d e r e d ] 
%%%%    -   l i n k   p r o b l e m   t h i n g   [ 5 1 ,   u n o r d e r e d ] 
%%%%    -   c a l l   n u m b e r   t h e o r e m   [ 5 2 ,   u n o r d e r e d ]I ��\]�� 0 earliest  \ Bts�t� ] ��^���� 
0 latest  ^ Bt��9�� ��  J ��\_�� 0 earliest  _ ��^`�� 
0 latest  ` ��M���� 0 
activetags  ��  K aa  ���b
�� 
docub �cc  U n t i t l e d   5�)  �(  �'  �&  �%  �$  �#  �"  �!  ascr  ��ޭ