FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	  	Created by: Linus Skucas    
 �   2 	 C r e a t e d   b y :   L i n u s   S k u c a s      l     ��  ��     	Created on: 12/19/21     �   * 	 C r e a t e d   o n :   1 2 / 1 9 / 2 1      l     ��������  ��  ��        l     ��  ��    = 7	Copyright � 2021 sh.linus.scripts, All Rights Reserved     �   n 	 C o p y r i g h t   �   2 0 2 1   s h . l i n u s . s c r i p t s ,   A l l   R i g h t s   R e s e r v e d      l     ��������  ��  ��        l     ��������  ��  ��        l           x     �� ! "��   ! 1      ��
�� 
ascr " �� #��
�� 
minv # m       $ $ � % %  2 . 4��       Yosemite (10.10) or later      � & & 4   Y o s e m i t e   ( 1 0 . 1 0 )   o r   l a t e r   ' ( ' x    �� )����   ) 2  	 ��
�� 
osax��   (  * + * l     ��������  ��  ��   +  , - , l     .���� . r      / 0 / l     1���� 1 I    �� 2��
�� .sysoexecTEXT���     TEXT 2 m      3 3 � 4 4 V d e f a u l t s   r e a d   c o m . a p p l e . i c a l   S e l e c t e d E v e n t s��  ��  ��   0 o      ���� 0 defaultsreply defaultsReply��  ��   -  5 6 5 l    7���� 7 r     8 9 8 I    �� :���� 0 parsedefaults parseDefaults :  ;�� ; o   	 
���� 0 defaultsreply defaultsReply��  ��   9 o      ����  0 selectedevents selectedEvents��  ��   6  < = < l     ��������  ��  ��   =  > ? > l   & @���� @ Z    & A B���� A =     C D C o    ����  0 selectedevents selectedEvents D J    ����   B k    " E E  F G F I   �� H I
�� .sysonotfnull��� ��� TEXT H m     J J � K K   P l e a s e   t r y   a g a i n I �� L��
�� 
appr L m     M M � N N 4 N o   C a l e n d a r   E v e n t   S e l e c t e d��   G  O�� O L     "����  ��  ��  ��  ��  ��   ?  P Q P l     ��������  ��  ��   Q  R S R l  ' + T���� T r   ' + U V U J   ' )����   V o      ���� (0 eventreferencelist eventReferenceList��  ��   S  W X W l  , � Y���� Y X   , � Z�� [ Z k   < � \ \  ] ^ ] r   < Q _ ` _ I      �� a���� 0 sqlquery sqlQuery a  b�� b o   = >���� 0 sevent sEvent��  ��   ` J       c c  d e d o      ���� 0 eventid eventID e  f�� f o      ���� 0 
calendarid 
calendarID��   ^  g�� g O   R � h i h k   X � j j  k l k r   X m m n m n   X i o p o 5   a i�� q��
�� 
wrev q o   d e���� 0 eventid eventID
�� kfrmID   p 5   X a�� r��
�� 
wres r o   \ ]���� 0 
calendarid 
calendarID
�� kfrmID   n o      ����  0 eventreference eventReference l  s t s l  n n��������  ��  ��   t  u v u l  n n��������  ��  ��   v  w x w r   n y y z y n   n u { | { 1   q u��
�� 
wr11 | o   n q����  0 eventreference eventReference z o      ���� 0 thename theName x  } ~ } r   z �  �  n   z � � � � 1   } ���
�� 
wr1s � o   z }����  0 eventreference eventReference � o      ���� 0 thedate theDate ~  � � � l  � ���������  ��  ��   �  � � � O   � � � � � k   � � � �  � � � r   � � � � � I  � ����� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   � ���
�� 
tstk � �� ���
�� 
prdt � K   � � � � �� ���
�� 
pnam � o   � ����� 0 thename theName��  ��   � o      ���� 0 newtodo newToDo �  ��� � I  � ��� � �
�� .THGSschdnull���     **** � o   � ����� 0 newtodo newToDo � �� ���
�� 
sdat � o   � ����� 0 thedate theDate��  ��   � m   � � � ��                                                                                  Thgs  alis    &  Macintosh HD                   BD ����Things3.app                                                    ����            ����  
 cu             Applications  /:Applications:Things3.app/     T h i n g s 3 . a p p    M a c i n t o s h   H D  Applications/Things3.app  / ��   �  � � � l  � ���������  ��  ��   �  ��� � l  � ���������  ��  ��  ��   i m   R U � ��                                                                                  wrbt  alis    8  Macintosh HD                   BD ����Calendar.app                                                   ����            ����  
 cu             Applications  #/:System:Applications:Calendar.app/     C a l e n d a r . a p p    M a c i n t o s h   H D   System/Applications/Calendar.app  / ��  ��  �� 0 sevent sEvent [ o   / 0����  0 selectedevents selectedEvents��  ��   X  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 parsedefaults parseDefaults �  ��� � o      ���� 0 
resulttext 
resultText��  ��   � k     R � �  � � � r      � � � J     ����   � o      ���� 0 	localuids 	localUIDs �  � � � r     � � � J     � �  � � � 1    ��
�� 
txdl �  �� � 1    	�~
�~ 
quot�   � J       � �  � � � o      �}�} 
0 tid TID �  ��| � 1    �{
�{ 
txdl�|   �  � � � r    " � � � n      � � � 2    �z
�z 
citm � o    �y�y 0 
resulttext 
resultText � o      �x�x 0 resultitems resultItems �  � � � r   # ( � � � o   # $�w�w 
0 tid TID � 1   $ '�v
�v 
txdl �  � � � Y   ) O ��u � ��t � Z  7 J � ��s�r � =   7 < � � � `   7 : � � � o   7 8�q�q 0 i   � m   8 9�p�p  � m   : ;�o�o   � r   ? F � � � n  ? C � � � 4   @ C�n �
�n 
cobj � o   A B�m�m 0 i   � o   ? @�l�l 0 resultitems resultItems � n       � � �  ;   D E � o   C D�k�k 0 	localuids 	localUIDs�s  �r  �u 0 i   � m   , -�j�j  � l  - 2 ��i�h � I  - 2�g ��f
�g .corecnte****       **** � o   - .�e�e 0 resultitems resultItems�f  �i  �h  �t   �  ��d � L   P R � � o   P Q�c�c 0 	localuids 	localUIDs�d   �  � � � l     �b�a�`�b  �a  �`   �  � � � l     �_�^�]�_  �^  �]   �  ��\ � i     � � � I      �[ ��Z�[ 0 sqlquery sqlQuery �  ��Y � o      �X�X 0 localuid localUID�Y  �Z   � k     � � �  � � � q       � � �W ��W 0 
datestring 
dateString � �V�U�V 0 localuid localUID�U   �  � � � Z     : � ��T�S � E      � � � o     �R�R 0 localuid localUID � m     � � � � �  / � k    6 � �  � � � r     � � � J     � �  � � � 1    	�Q
�Q 
txdl �  ��P � m   	 
 � � � � �  /�P   � J       � �  � � � o      �O�O 
0 tid TID �  ��N � 1    �M
�M 
txdl�N   �  � � � r    0 � � � n    ! �  � 2   !�L
�L 
citm  o    �K�K 0 localuid localUID � J        o      �J�J 0 
datestring 
dateString �I o      �H�H 0 localuid localUID�I   � �G r   1 6 o   1 2�F�F 
0 tid TID 1   2 5�E
�E 
txdl�G  �T  �S   � 	 l  ; ;�D�C�B�D  �C  �B  	 

 r   ; B b   ; @ b   ; > m   ; < �� 
                 S E L E C T   D I S T I N C T   z c a l e n d a r i t e m . z s h a r e d u i d   A S   e v e n t I D 
                           ,   z n o d e . z u i d   a s   c a l I D 
                     F R O M   z c a l e n d a r i t e m 
                     J O I N   z n o d e 
                         O N   z n o d e . z _ p k   =   z c a l e n d a r i t e m . z c a l e n d a r 
                       A N D   z c a l e n d a r i t e m . z l o c a l u i d   =   ' o   < =�A�A 0 localuid localUID m   > ? �  ' 
                 ; o      �@�@ 0 sqltext sqlText  l  C C�?�>�=�?  �>  �=    r   C P b   C N n   C L 1   J L�<
�< 
psxp l  C J �;�:  I  C J�9!"
�9 .earsffdralis        afdr! m   C D�8
�8 afdrdlib" �7#�6
�7 
from# m   E F�5
�5 fldmfldu�6  �;  �:   m   L M$$ �%% 0 C a l e n d a r s / C a l e n d a r   C a c h e o      �4�4 0 sqlpath sqlPath &'& r   Q h()( J   Q W** +,+ 1   Q T�3
�3 
txdl, -�2- m   T U.. �//  |�2  ) J      00 121 o      �1�1 
0 tid TID2 3�03 1   c f�/
�/ 
txdl�0  ' 454 r   i �676 n   i |898 2  z |�.
�. 
citm9 l  i z:�-�,: I  i z�+;�*
�+ .sysoexecTEXT���     TEXT; b   i v<=< b   i r>?> b   i n@A@ m   i jBB �CC 
 e c h o  A n   j mDED 1   k m�)
�) 
strqE o   j k�(�( 0 sqltext sqlText? m   n qFF �GG    |   s q l i t e 3  = n   r uHIH 1   s u�'
�' 
strqI o   r s�&�& 0 sqlpath sqlPath�*  �-  �,  7 J      JJ KLK o      �%�% 
0 eid eIDL M�$M o      �#�# 
0 cid cID�$  5 NON r   � �PQP o   � ��"�" 
0 tid TIDQ 1   � ��!
�! 
txdlO R� R L   � �SS J   � �TT UVU o   � ��� 
0 eid eIDV W�W o   � ��� 
0 cid cID�  �   �\       �XYZ[\�  X ����
� 
pimr� 0 parsedefaults parseDefaults� 0 sqlquery sqlQuery
� .aevtoappnull  �   � ****Y �]� ]  ^_^ � $�
� 
vers�  _ �`�
� 
cobj` aa   �
� 
osax�  Z � ���bc�� 0 parsedefaults parseDefaults� �d� d  �� 0 
resulttext 
resultText�  b ��
�	��� 0 
resulttext 
resultText�
 0 	localuids 	localUIDs�	 
0 tid TID� 0 resultitems resultItems� 0 i  c �����
� 
txdl
� 
quot
� 
cobj
� 
citm
� .corecnte****       ****� SjvE�O*�,�lvE[�k/E�Z[�l/*�,FZO��-E�O�*�,FO %k�j kh �l#j  ��/�6FY h[OY��O�[ � �� ��ef��� 0 sqlquery sqlQuery�  ��g�� g  ���� 0 localuid localUID��  e ���������������� 0 localuid localUID�� 0 
datestring 
dateString�� 
0 tid TID�� 0 sqltext sqlText�� 0 sqlpath sqlPath�� 
0 eid eID�� 
0 cid cIDf  ��� ���������������$.B��F��
�� 
txdl
�� 
cobj
�� 
citm
�� afdrdlib
�� 
from
�� fldmfldu
�� .earsffdralis        afdr
�� 
psxp
�� 
strq
�� .sysoexecTEXT���     TEXT�� ��� 5*�,�lvE[�k/E�Z[�l/*�,FZO��-E[�k/E�Z[�l/E�ZO�*�,FY hO�%�%E�O���l 
�,�%E�O*�,�lvE[�k/E�Z[�l/*�,FZO��,%a %��,%j �-E[�k/E�Z[�l/E�ZO�*�,FO��lv\ ��h����ij��
�� .aevtoappnull  �   � ****h k     �kk  ,ll  5mm  >nn  Roo  W����  ��  ��  i ���� 0 sevent sEventj " 3�������� J�� M���������������� ����������������� �����������������
�� .sysoexecTEXT���     TEXT�� 0 defaultsreply defaultsReply�� 0 parsedefaults parseDefaults��  0 selectedevents selectedEvents
�� 
appr
�� .sysonotfnull��� ��� TEXT�� (0 eventreferencelist eventReferenceList
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 sqlquery sqlQuery�� 0 eventid eventID�� 0 
calendarid 
calendarID
�� 
wres
�� kfrmID  
�� 
wrev��  0 eventreference eventReference
�� 
wr11�� 0 thename theName
�� 
wr1s�� 0 thedate theDate
�� 
tstk
�� 
prdt
�� 
pnam�� 
�� .corecrel****      � null�� 0 newtodo newToDo
�� 
sdat
�� .THGSschdnull���     ****�� ��j E�O*�k+ E�O�jv  ���l OhY hOjvE�O ��[��l kh  *�k+ E[�k/E�Z[�l/E�ZOa  a*a �a 0a �a 0E` O_ a ,E` O_ a ,E` Oa  **�a a a _ la  E` O_ a  _ l !UOPU[OY�~ascr  ��ޭ