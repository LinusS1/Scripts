FasdUAS 1.101.10   ��   ��    k             l     ��  ��    ' ! Import URLs and Titles From File     � 	 	 B   I m p o r t   U R L s   a n d   T i t l e s   F r o m   F i l e   
  
 l     ��  ��    P J https://c-command.com/scripts/eaglefiler/import-urls-and-titles-from-file     �   �   h t t p s : / / c - c o m m a n d . c o m / s c r i p t s / e a g l e f i l e r / i m p o r t - u r l s - a n d - t i t l e s - f r o m - f i l e      l     ��  ��    U O Summary: Reads a text file with URLs and titles and imports them as bookmarks.     �   �   S u m m a r y :   R e a d s   a   t e x t   f i l e   w i t h   U R L s   a n d   t i t l e s   a n d   i m p o r t s   t h e m   a s   b o o k m a r k s .      l     ��  ��      Requires: EagleFiler     �   *   R e q u i r e s :   E a g l e F i l e r      l     ��  ��    C = Install Location: ~/Library/Scripts/Applications/EagleFiler/     �   z   I n s t a l l   L o c a t i o n :   ~ / L i b r a r y / S c r i p t s / A p p l i c a t i o n s / E a g l e F i l e r /      l     ��   !��        Last Modified: 2019-05-24    ! � " " 4   L a s t   M o d i f i e d :   2 0 1 9 - 0 5 - 2 4   # $ # l     ��������  ��  ��   $  % & % l     ��������  ��  ��   &  ' ( ' l     ��������  ��  ��   (  ) * ) l      + , - + x     �� . /��   . 1      ��
�� 
ascr / �� 0��
�� 
minv 0 m       1 1 � 2 2  2 . 4��   ,    Yosemite (10.10) or later    - � 3 3 4   Y o s e m i t e   ( 1 0 . 1 0 )   o r   l a t e r *  4 5 4 x    �� 6����   6 4   	 �� 7
�� 
frmk 7 m     8 8 � 9 9  F o u n d a t i o n��   5  : ; : x     �� <����   < 2   ��
�� 
osax��   ;  = > = l     ��������  ��  ��   >  ? @ ? l    	 A���� A r     	 B C B I    ���� D
�� .sysostdfalis    ��� null��   D �� E��
�� 
prmp E m     F F � G G & C h o o s e   a   t e x t   f i l e .��   C o      ���� 	0 _file  ��  ��   @  H I H l  
  J���� J r   
  K L K n  
  M N M I    �� O���� 0 textfromfile textFromFile O  P�� P o    ���� 	0 _file  ��  ��   N  f   
  L o      ���� 	0 _text  ��  ��   I  Q R Q l    S���� S r     T U T n     V W V 2   ��
�� 
cpar W o    ���� 	0 _text   U o      ���� 
0 _lines  ��  ��   R  X Y X l    Z���� Z r     [ \ [ m    ����  \ o      ���� 0 
_blocksize 
_blockSize��  ��   Y  ] ^ ] l   � _���� _ Y    � `�� a b�� ` k   - � c c  d e d r   - 7 f g f n   - 5 h i h 4   . 5�� j
�� 
cobj j l  / 4 k���� k [   / 4 l m l ]   / 2 n o n o   / 0���� 0 _i   o o   0 1���� 0 
_blocksize 
_blockSize m m   2 3���� ��  ��   i o   - .���� 
0 _lines   g o      ���� 
0 _title   e  p q p r   8 B r s r n   8 @ t u t 4   9 @�� v
�� 
cobj v l  : ? w���� w [   : ? x y x ]   : = z { z o   : ;���� 0 _i   { o   ; <���� 0 
_blocksize 
_blockSize y m   = >���� ��  ��   u o   8 9���� 
0 _lines   s o      ���� 0 _url   q  |�� | O   C � } ~ } Q   G �  ���  l  J � � � � � k   J � � �  � � � r   J m � � � I     ���� �
�� .WashImprnull���     LibD��   � �� � �
�� 
pULs � J   T W � �  ��� � o   T U���� 0 _url  ��   � �� ���
�� 
eWPF � m   Z ]��
�� enumWFwa��   � J   L Q � �  ��� � o   L O���� 0 _record  ��   �  � � � r   n w � � � o   n o���� 
0 _title   � n      � � � 1   r v��
�� 
Titl � o   o r���� 0 _record   �  ��� � r   x � � � � o   x y���� 
0 _title   � n      � � � 1   | ���
�� 
Base � o   y |���� 0 _record  ��   �   ignore duplicates    � � � � $   i g n o r e   d u p l i c a t e s � R      ������
�� .ascrerr ****      � ****��  ��  ��   ~ m   C D � ��                                                                                  Wash  alis    2  Macintosh HD                   BD ����EagleFiler.app                                                 ����            ����  
 cu             Applications  /:Applications:EagleFiler.app/    E a g l e F i l e r . a p p    M a c i n t o s h   H D  Applications/EagleFiler.app   / ��  ��  �� 0 _i   a m     !����   b _   ! ( � � � l  ! & ����� � I  ! &�� ���
�� .corecnte****       **** � o   ! "���� 
0 _lines  ��  ��  ��   � o   & '���� 0 
_blocksize 
_blockSize��  ��  ��   ^  � � � l     ��������  ��  ��   �  ��� � i     # � � � I      �� ����� 0 textfromfile textFromFile �  ��� � o      ���� 	0 _file  ��  ��   � l     � � � � k      � �  � � � r      � � � n     � � � 1    ��
�� 
psxp � o     ���� 	0 _file   � o      ���� 	0 _path   �  � � � r     � � � n    � � � I   	 �� ����� \0 ,stringwithcontentsoffile_usedencoding_error_ ,stringWithContentsOfFile_usedEncoding_error_ �  � � � o   	 
���� 	0 _path   �  � � � l  
  ����� � m   
 ��
�� 
msng��  ��   �  ��� � l    ����� � m    ��
�� 
msng��  ��  ��  ��   � n   	 � � � o    	���� 0 nsstring NSString � m    ��
�� misccura � o      ���� 0 	_nsstring 	_nsString �  ��� � L     � � c     � � � o    ���� 0 	_nsstring 	_nsString � m    ��
�� 
ctxt��   � D > Unlike "open for access", this will auto-detect the encoding.    � � � � |   U n l i k e   " o p e n   f o r   a c c e s s " ,   t h i s   w i l l   a u t o - d e t e c t   t h e   e n c o d i n g .��       � � � � ��   � �~�}�|
�~ 
pimr�} 0 textfromfile textFromFile
�| .aevtoappnull  �   � **** � �{ ��{  �   � � � � �z 1�y
�z 
vers�y   � �x ��w
�x 
cobj �  � �   �v 8
�v 
frmk�w   � �u ��t
�u 
cobj �  � �   �s
�s 
osax�t   � �r ��q�p � ��o�r 0 textfromfile textFromFile�q �n ��n  �  �m�m 	0 _file  �p   � �l�k�j�l 	0 _file  �k 	0 _path  �j 0 	_nsstring 	_nsString � �i�h�g�f�e�d
�i 
psxp
�h misccura�g 0 nsstring NSString
�f 
msng�e \0 ,stringwithcontentsoffile_usedencoding_error_ ,stringWithContentsOfFile_usedEncoding_error_
�d 
ctxt�o ��,E�O��,���m+ E�O��& � �c ��b�a � ��`
�c .aevtoappnull  �   � **** � k     � � �  ? � �  H � �  Q � �  X � �  ]�_�_  �b  �a   � �^�^ 0 _i   � �] F�\�[�Z�Y�X�W�V�U�T�S�R�Q ��P�O�N�M�L�K�J�I�H�G�F
�] 
prmp
�\ .sysostdfalis    ��� null�[ 	0 _file  �Z 0 textfromfile textFromFile�Y 	0 _text  
�X 
cpar�W 
0 _lines  �V �U 0 
_blocksize 
_blockSize
�T .corecnte****       ****
�S 
cobj�R 
0 _title  �Q 0 _url  
�P 
Krtn�O 0 _record  
�N 
pULs
�M 
eWPF
�L enumWFwa�K 
�J .WashImprnull���     LibD
�I 
Titl
�H 
Base�G  �F  �` �*��l E�O)�k+ E�O��-E�O�E�O rj�j 
�"kh  ��� k/E�O��� l/E�O� E <*�a kva �kva a a  E[�k/E` ZO�_ a ,FO�_ a ,FW X  hU[OY��ascr  ��ޭ