FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	  	Created by: Linus Skucas    
 �   2 	 C r e a t e d   b y :   L i n u s   S k u c a s      l     ��  ��     	Created on: 12/19/21     �   * 	 C r e a t e d   o n :   1 2 / 1 9 / 2 1      l     ��������  ��  ��        l     ��  ��    9 3	Copyright � 2021 Linus Skucas, All Rights Reserved     �   f 	 C o p y r i g h t   �   2 0 2 1   L i n u s   S k u c a s ,   A l l   R i g h t s   R e s e r v e d      l     ��������  ��  ��        l     ��������  ��  ��        l           x     �� ! "��   ! 1      ��
�� 
ascr " �� #��
�� 
minv # m       $ $ � % %  2 . 4��       Yosemite (10.10) or later      � & & 4   Y o s e m i t e   ( 1 0 . 1 0 )   o r   l a t e r   ' ( ' x    �� )����   ) 2  	 ��
�� 
osax��   (  * + * l     ��������  ��  ��   +  , - , l     �� . /��   .   RESET VALUES    / � 0 0    R E S E T   V A L U E S -  1 2 1 l     3���� 3 r      4 5 4 J     ����   5 o      ���� 0 urllist urlList��  ��   2  6 7 6 l    8���� 8 r     9 : 9 m    ����   : o      ���� 0 
currenttab 
currentTab��  ��   7  ; < ; l     ��������  ��  ��   <  = > = l     �� ? @��   ?   SET DATE STAMP    @ � A A    S E T   D A T E   S T A M P >  B C B l  	  D���� D r   	  E F E l  	  G���� G c   	  H I H l  	  J���� J l  	  K���� K I  	 ������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��   I m    ��
�� 
TEXT��  ��   F l      L���� L o      ���� 0 	datestamp 	dateStamp��  ��  ��  ��   C  M N M l    O���� O r     P Q P b     R S R m     T T � U U 0 E x p o r t e d   S a f a r i   T a b s   o n   S l    V���� V o    ���� 0 	datestamp 	dateStamp��  ��   Q o      ���� 0 	notetitle 	noteTitle��  ��   N  W X W l     ��������  ��  ��   X  Y Z Y l     �� [ \��   [ . ( PROCESS TABS OF FRONTMOST SAFARI WINDOW    \ � ] ] P   P R O C E S S   T A B S   O F   F R O N T M O S T   S A F A R I   W I N D O W Z  ^ _ ^ l   � `���� ` O    � a b a k    � c c  d e d r      f g f m    ����   g o      ���� 0 successcount successCount e  h i h r   ! ' j k j l  ! % l���� l 4  ! %�� m
�� 
cwin m m   # $���� ��  ��   k o      ���� 0 safariwindow safariWindow i  n o n r   ( 1 p q p l  ( / r���� r I  ( /�� s��
�� .corecnte****       **** s l  ( + t���� t n   ( + u v u 2  ) +��
�� 
bTab v o   ( )���� 0 safariwindow safariWindow��  ��  ��  ��  ��   q o      ���� 0 tabcount tabCount o  w x w l  2 2��������  ��  ��   x  y z y l  2 2�� { |��   {   GET TAB INFORMATION       | � } } .   G E T   T A B   I N F O R M A T I O N       z  ~�� ~ Q   2 �  ���  X   5 � ��� � � k   G � � �  � � � r   G L � � � [   G J � � � o   G H���� 0 
currenttab 
currentTab � m   H I����  � o      ���� 0 
currenttab 
currentTab �  � � � r   M V � � � l  M R ����� � n   M R � � � 1   N R��
�� 
pnam � o   M N���� 0 t  ��  ��   � o      ���� 0 tabtitle tabTitle �  � � � r   W ` � � � l  W \ ����� � n   W \ � � � 1   X \��
�� 
pURL � o   W X���� 0 t  ��  ��   � o      ���� 0 taburl tabURL �  � � � l  a a��������  ��  ��   �  � � � Z   a � � ��� � � >  a d � � � o   a b���� 0 
currenttab 
currentTab � o   b c���� 0 tabcount tabCount � r   g ~ � � � l  g z ����� � b   g z � � � b   g v � � � b   g r � � � b   g n � � � o   g j���� 0 tabtitle tabTitle � o   j m��
�� 
ret  � o   n q���� 0 taburl tabURL � o   r u��
�� 
ret  � o   v y��
�� 
ret ��  ��   � o      ���� 0 tabinfo tabInfo��   � k   � � � �  � � � l  � ��� � ���   � - ' don't output double return on last tab    � � � � N   d o n ' t   o u t p u t   d o u b l e   r e t u r n   o n   l a s t   t a b �  ��� � r   � � � � � l  � � ����� � b   � � � � � b   � � � � � o   � ����� 0 tabtitle tabTitle � o   � ���
�� 
ret  � o   � ����� 0 taburl tabURL��  ��   � o      ���� 0 tabinfo tabInfo��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � , &COPY TAB INFO TO END OF LIST              � � � � L C O P Y   T A B   I N F O   T O   E N D   O F   L I S T                     �  � � � s   � � � � � o   � ��� 0 tabinfo tabInfo � l      ��~�} � n       � � �  ;   � � � o   � ��|�| 0 urllist urlList�~  �}   �  � � � l  � ��{�z�y�{  �z  �y   �  � � � l  � ��x � ��x   �  INCREMENT SUCCESS COUNT    � � � � . I N C R E M E N T   S U C C E S S   C O U N T �  ��w � r   � � � � � l  � � ��v�u � [   � � � � � o   � ��t�t 0 successcount successCount � m   � ��s�s �v  �u   � o      �r�r 0 successcount successCount�w  �� 0 t   � l  8 ; ��q�p � n   8 ; � � � 2  9 ;�o
�o 
bTab � o   8 9�n�n 0 safariwindow safariWindow�q  �p   � R      �m�l�k
�m .ascrerr ****      � ****�l  �k  ��  ��   b m     � ��                                                                                  sfri  alis    "  Macintosh HD                   BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  ��  ��   _  � � � l     �j�i�h�j  �i  �h   �  � � � l     �g�f�e�g  �f  �e   �  � � � l     �d � ��d   �    MAKE INBOX ITEM IN THINGS    � � � � 4   M A K E   I N B O X   I T E M   I N   T H I N G S �  � � � l  � � ��c�b � O   � � � � � I  � ��a�` �
�a .corecrel****      � null�`   � �_ � �
�_ 
kocl � m   � ��^
�^ 
tstk � �] ��\
�] 
prdt � K   � � � � �[ � �
�[ 
pnam � l  � � ��Z�Y � o   � ��X�X 0 	notetitle 	noteTitle�Z  �Y   � �W ��V
�W 
note � c   � � � � � o   � ��U�U 0 urllist urlList � m   � ��T
�T 
ctxt�V  �\   � 5   � ��S ��R
�S 
capp � m   � � � � � � � 4 c o m . c u l t u r e d c o d e . T h i n g s M a c
�R kfrmID  �c  �b   �  � � � l     �Q�P�O�Q  �P  �O   �  � � � l     �N � ��N   �   NOTIFY RESULTS    � � � �    N O T I F Y   R E S U L T S �  � � � l  � � ��M�L � n  � � �  � I   � ��K�J�K *0 notification_center notification_Center  o   � ��I�I 0 successcount successCount �H o   � ��G�G 0 tabcount tabCount�H  �J     f   � ��M  �L   �  l     �F�E�D�F  �E  �D    l     �C	
�C  	   NOTIFICATION CENTER   
 � (   N O T I F I C A T I O N   C E N T E R �B i     I      �A�@�A *0 notification_center notification_Center  o      �?�? 0 successcount successCount �> o      �=�= 0 itemnum itemNum�>  �@   k     _  r      c      l    �<�; o     �:�: 0 successcount successCount�<  �;   m    �9
�9 
nmbr o      �8�8 0 plural_test Plural_Test  l   �7�6�5�7  �6  �5    Z    U !�4 =   	"#" o    �3�3 0 plural_test Plural_Test# m    �2�2��  k    $$ %&% I   �1'(
�1 .sysonotfnull��� ��� TEXT' m    )) �** " N o   T a b s   E x p o r t e d !( �0+�/
�0 
appr+ m    ,, �-- 4 S e n d   S a f a r i   T a b s   t o   T h i n g s�/  & .�.. l   �-�,�+�-  �,  �+  �.  ! /0/ =   121 o    �*�* 0 plural_test Plural_Test2 m    �)�)  0 343 k    '55 676 I   %�(89
�( .sysonotfnull��� ��� TEXT8 m    :: �;; " N o   T a b s   E x p o r t e d !9 �'<�&
�' 
appr< m     !== �>> 4 S e n d   S a f a r i   T a b s   t o   T h i n g s�&  7 ?�%? l  & &�$�#�"�$  �#  �"  �%  4 @A@ =  * -BCB o   * +�!�! 0 plural_test Plural_TestC m   + ,� �  A DED k   0 =FF GHG I  0 ;�IJ
� .sysonotfnull��� ��� TEXTI b   0 5KLK b   0 3MNM m   0 1OO �PP , S u c c e s s f u l l y   e x p o r t e d  N o   1 2�� 0 itemnum itemNumL l 	 3 4Q��Q m   3 4RR �SS (   t a b   t o   T h i n g s   I n b o x�  �  J �T�
� 
apprT m   6 7UU �VV 4 S e n d   S a f a r i   T a b s   t o   T h i n g s�  H W�W l  < <����  �  �  �  E XYX ?  @ CZ[Z o   @ A�� 0 plural_test Plural_Test[ m   A B�� Y \�\ I  F Q�]^
� .sysonotfnull��� ��� TEXT] b   F K_`_ b   F Iaba m   F Gcc �dd , S u c c e s s f u l l y   e x p o r t e d  b o   G H�� 0 itemnum itemNum` l 	 I Je��e m   I Jff �gg *   t a b s   t o   T h i n g s   I n b o x�  �  ^ �h�
� 
apprh m   L Mii �jj 4 S e n d   S a f a r i   T a b s   t o   T h i n g s�  �  �4   klk l  V V���
�  �  �
  l mnm r   V Yopo m   V Wqq �rr  0p o      �	�	 0 itemnum itemNumn s�s I  Z _�t�
� .sysodelanull��� ��� nmbrt m   Z [�� �  �  �B       �uvwx�  u ���
� 
pimr� *0 notification_center notification_Center
� .aevtoappnull  �   � ****v � y�  y  z{z �� $��
�� 
vers��  { ��|��
�� 
cobj| }}   ��
�� 
osax��  w ������~���� *0 notification_center notification_Center�� ����� �  ������ 0 successcount successCount�� 0 itemnum itemNum��  ~ �������� 0 successcount successCount�� 0 itemnum itemNum�� 0 plural_test Plural_Test ��)��,��:=ORUcfiq��
�� 
nmbr
�� 
appr
�� .sysonotfnull��� ��� TEXT
�� .sysodelanull��� ��� nmbr�� `��&E�O�i  ���l OPY ?�j  ���l OPY -�k  �%�%��l OPY �k �%�%��l Y hO�E�Okj x �����������
�� .aevtoappnull  �   � ****� k     ���  1��  6��  B��  M��  ^��  ���  �����  ��  ��  � ���� 0 t  � "���������� T�� ����������������������������������� ������������������� 0 urllist urlList�� 0 
currenttab 
currentTab
�� .misccurdldt    ��� null
�� 
TEXT�� 0 	datestamp 	dateStamp�� 0 	notetitle 	noteTitle�� 0 successcount successCount
�� 
cwin�� 0 safariwindow safariWindow
�� 
bTab
�� .corecnte****       ****�� 0 tabcount tabCount
�� 
kocl
�� 
cobj
�� 
pnam�� 0 tabtitle tabTitle
�� 
pURL�� 0 taburl tabURL
�� 
ret �� 0 tabinfo tabInfo��  ��  
�� 
capp
�� kfrmID  
�� 
tstk
�� 
prdt
�� 
note
�� 
ctxt�� 
�� .corecrel****      � null�� *0 notification_center notification_Center�� �jvE�OjE�O*j �&E�O��%E�O� �jE�O*�k/E�O��-j E�O r l��-[��l kh  �kE�O�a ,E` O�a ,E` O�� _ _ %_ %_ %_ %E` Y _ _ %_ %E` O_ �6GO�kE�[OY��W X  hUO)a a a 0  *�a a a �a �a &a a   UO)��l+ ! ascr  ��ޭ