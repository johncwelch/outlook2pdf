FasdUAS 1.101.10   ��   ��    k             l     ��  ��    � �Note that this script creates temp HTML and text folders in your home directory. It doesn't delete them. If that is not behavior you like     � 	 	 N o t e   t h a t   t h i s   s c r i p t   c r e a t e s   t e m p   H T M L   a n d   t e x t   f o l d e r s   i n   y o u r   h o m e   d i r e c t o r y .   I t   d o e s n ' t   d e l e t e   t h e m .   I f   t h a t   i s   n o t   b e h a v i o r   y o u   l i k e   
  
 l     ��  ��    ! it is trivial to change it.     �   6 i t   i s   t r i v i a l   t o   c h a n g e   i t .      l     ��������  ��  ��        l          p         ������ 0 thetempfolder theTempFolder��    % alias to folder with temp files     �   > a l i a s   t o   f o l d e r   w i t h   t e m p   f i l e s      l          p         ������ "0 thetempfilepath theTempFilePath��      path used for a few things     �   4 p a t h   u s e d   f o r   a   f e w   t h i n g s       l      ! " # ! p       $ $ ������ "0 themessagetitle theMessageTitle��   "  subject of email message    # � % % 0 s u b j e c t   o f   e m a i l   m e s s a g e    & ' & l     ��������  ��  ��   '  ( ) ( l      * + , * j     �� -�� "0 thetempfilelist theTempFileList - J     ����   + % list of files passed to Acrobat    , � . . > l i s t   o f   f i l e s   p a s s e d   t o   A c r o b a t )  / 0 / l      1 2 3 1 j    �� 4�� 0 badselection badSelection 4 m    ��
�� boovfals 2 ) #did someone select something silly?    3 � 5 5 F d i d   s o m e o n e   s e l e c t   s o m e t h i n g   s i l l y ? 0  6 7 6 l     ��������  ��  ��   7  8 9 8 l     : ; < : r      = > = I    ������
�� .sysosigtsirr   ��� null��  ��   > o      ���� 0 thesysteminfo theSystemInfo ;  get the base system info    < � ? ? 0 g e t   t h e   b a s e   s y s t e m   i n f o 9  @ A @ l    B C D B r     E F E c     G H G n     I J I 1   	 ��
�� 
home J o    	���� 0 thesysteminfo theSystemInfo H m    ��
�� 
ctxt F o      ���� 0 
thehomedir 
theHomeDir C ) #get the current user home directory    D � K K F g e t   t h e   c u r r e n t   u s e r   h o m e   d i r e c t o r y A  L M L l    N O P N r     Q R Q b     S T S o    ���� 0 
thehomedir 
theHomeDir T m     U U � V V  D o c u m e n t s : R o      ���� (0 thedocumentsfolder theDocumentsFolder O = 7we get the path to the home directory documents folder,    P � W W n w e   g e t   t h e   p a t h   t o   t h e   h o m e   d i r e c t o r y   d o c u m e n t s   f o l d e r , M  X Y X l     �� Z [��   Z = 7because it's where we store the source for the message.    [ � \ \ n b e c a u s e   i t ' s   w h e r e   w e   s t o r e   t h e   s o u r c e   f o r   t h e   m e s s a g e . Y  ] ^ ] l   W _���� _ Q    W ` a b ` k    " c c  d e d l     f g h f r      i j i l    k���� k c     l m l b     n o n o    ���� (0 thedocumentsfolder theDocumentsFolder o m     p p � q q  o u t l o o k 2 p d f : m m    ��
�� 
alis��  ��   j o      ���� 0 thetempfolder theTempFolder g ' !we're looking for our temp folder    h � r r B w e ' r e   l o o k i n g   f o r   o u r   t e m p   f o l d e r e  s�� s l  ! !�� t u��   t  named "erage2df"    u � v v   n a m e d   " e r a g e 2 d f "��   a R      �� w x
�� .ascrerr ****      � **** w o      ���� "0 theerrormessage theErrorMessage x �� y��
�� 
errn y o      ����  0 theerrornumber theErrorNumber��   b l  * W z { | z Z   * W } ~���� } =   * -  �  o   * +����  0 theerrornumber theErrorNumber � m   + ,������ ~ l  0 S � � � � k   0 S � �  � � � l  0 0�� � ���   � 3 -you can add code for other errors if you like    � � � � Z y o u   c a n   a d d   c o d e   f o r   o t h e r   e r r o r s   i f   y o u   l i k e �  ��� � O   0 S � � � l  4 R � � � � r   4 R � � � l  4 P ����� � c   4 P � � � l  4 N ����� � I  4 N���� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   6 7��
�� 
cfol � �� � �
�� 
insh � l  : = ����� � c   : = � � � o   : ;���� (0 thedocumentsfolder theDocumentsFolder � m   ; <��
�� 
alis��  ��   � �� ���
�� 
prdt � K   @ H � � �� ���
�� 
pnam � m   C F � � � � �  o u t l o o k 2 p d f��  ��  ��  ��   � m   N O��
�� 
alis��  ��   � o      ���� 0 thetempfolder theTempFolder � ? 9make the folder in the current user's documents directory    � � � � r m a k e   t h e   f o l d e r   i n   t h e   c u r r e n t   u s e r ' s   d o c u m e n t s   d i r e c t o r y � m   0 1 � ��                                                                                  MACS  alis    4  Lancer                         BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    L a n c e r  &System/Library/CoreServices/Finder.app  / ��  ��   � d ^-43 is the error number for folder doesn't exist, so that's the only time we want to create it    � � � � � - 4 3   i s   t h e   e r r o r   n u m b e r   f o r   f o l d e r   d o e s n ' t   e x i s t ,   s o   t h a t ' s   t h e   o n l y   t i m e   w e   w a n t   t o   c r e a t e   i t��  ��   {  test the error    | � � �  t e s t   t h e   e r r o r��  ��   ^  � � � l     ��������  ��  ��   �  � � � l  X ����� � O   X � � � k   ^~ � �  � � � l  ^ g � � � � r   ^ g � � � 1   ^ c��
�� 
SeOb � o      ����  0 themessagelist theMessageList �  new for Outlook    � � � �  n e w   f o r   O u t l o o k �  ��� � X   h~ ��� � � l  |y � � � � k   |y � �  � � � l  | � � � � � r   | � � � � n   | � � � � 1   } ���
�� 
pALL � o   | }���� 0 x   � o      ���� "0 themessageprops theMessageProps �  get message props    � � � � " g e t   m e s s a g e   p r o p s �  � � � Z   � � � ����� � >  � � � � � n   � � � � � m   � ���
�� 
pcls � o   � ����� "0 themessageprops theMessageProps � m   � ���
�� 
inm  � l  � � � � � � k   � � � �  � � � r   � � � � � m   � ���
�� boovtrue � o      ���� 0 badselection badSelection �  ��� � l  � � � � � �  S   � � � w qwe're done here, no use even trying the rest of the list, something is way out of whack for this script to handle    � � � � � w e ' r e   d o n e   h e r e ,   n o   u s e   e v e n   t r y i n g   t h e   r e s t   o f   t h e   l i s t ,   s o m e t h i n g   i s   w a y   o u t   o f   w h a c k   f o r   t h i s   s c r i p t   t o   h a n d l e��   � # something is very, very wrong    � � � � : s o m e t h i n g   i s   v e r y ,   v e r y   w r o n g��  ��   �  � � � l  � � � � � � r   � � � � � m   � ���
�� boovfals � o      ���� 0 badselection badSelection �  	it's okay    � � � �  i t ' s   o k a y �  � � � l  � � � � � � r   � � � � � n   � � � � � 1   � ���
�� 
pHtm � o   � ����� "0 themessageprops theMessageProps � o      ���� &0 themessagehashtml theMessageHasHTML � T Ndoes outlook think this is HTML? Yes, I know, less than perfect way to do this    � � � � � d o e s   o u t l o o k   t h i n k   t h i s   i s   H T M L ?   Y e s ,   I   k n o w ,   l e s s   t h a n   p e r f e c t   w a y   t o   d o   t h i s �  � � � l  � ��� � ���   � � �but it's fast and reliable enough, and if Outlook doesn't know the message has HTML, then you probably won't just by looking at it    � � � � b u t   i t ' s   f a s t   a n d   r e l i a b l e   e n o u g h ,   a n d   i f   O u t l o o k   d o e s n ' t   k n o w   t h e   m e s s a g e   h a s   H T M L ,   t h e n   y o u   p r o b a b l y   w o n ' t   j u s t   b y   l o o k i n g   a t   i t �  � � � l  � � � � � � r   � � � � � n   � � � � � 1   � ���
�� 
subj � o   � ����� "0 themessageprops theMessageProps � o      ���� "0 themessagetitle theMessageTitle � $ this will become the file name    � � � � < t h i s   w i l l   b e c o m e   t h e   f i l e   n a m e �  �  � l  � � r   � � n  � � I   � ������� 40 hasillegalcharsinsubject hasIllegalCharsInSubject 	��	 o   � ����� "0 themessagetitle theMessageTitle��  ��    f   � � o      ���� "0 themessagetitle theMessageTitle G Awe only care about removing slashes and colons. the rest can stay    �

 � w e   o n l y   c a r e   a b o u t   r e m o v i n g   s l a s h e s   a n d   c o l o n s .   t h e   r e s t   c a n   s t a y   l  � �����   H Bsince this only runs on a Mac, we don't care about Windows issues.    � � s i n c e   t h i s   o n l y   r u n s   o n   a   M a c ,   w e   d o n ' t   c a r e   a b o u t   W i n d o w s   i s s u e s .  l  � � r   � � c   � � n   � � 1   � ���
�� 
ctnt o   � ����� "0 themessageprops theMessageProps m   � ���
�� 
ctxt o      ���� &0 themessagecontent theMessageContent W QTechnically it already is, but this can prevent odd issues with unicode sometimes    � � T e c h n i c a l l y   i t   a l r e a d y   i s ,   b u t   t h i s   c a n   p r e v e n t   o d d   i s s u e s   w i t h   u n i c o d e   s o m e t i m e s �� Z   �y  o   � ����� &0 themessagehashtml theMessageHasHTML l  �#!"#! k   �#$$ %&% l  � �'()' r   � �*+* b   � �,-, b   � �./. l  � �0����0 c   � �121 o   � ����� 0 thetempfolder theTempFolder2 m   � ���
�� 
ctxt��  ��  / o   � ����� "0 themessagetitle theMessageTitle- m   � �33 �44 
 . h t m l+ o      ���� "0 thetempfilepath theTempFilePath( J Dwe'll save it as an HTML file. This is so Acrobat can open it later.   ) �55 � w e ' l l   s a v e   i t   a s   a n   H T M L   f i l e .   T h i s   i s   s o   A c r o b a t   c a n   o p e n   i t   l a t e r .& 676 l  �89:8 r   �;<; I  � ���=>
�� .rdwropenshor       file= o   � ����� "0 thetempfilepath theTempFilePath> ��?��
�� 
perm? m   � ���
�� boovtrue��  < o      ���� 0 thefilehandle theFileHandle9 % open up the file we'll create.    : �@@ > o p e n   u p   t h e   f i l e   w e ' l l   c r e a t e .  7 ABA l CDEC I ��FG
�� .rdwrwritnull���     ****F o  ���� &0 themessagecontent theMessageContentG ��H�
�� 
refnH o  	�~�~ 0 thefilehandle theFileHandle�  D  write the content to disk   E �II 2 w r i t e   t h e   c o n t e n t   t o   d i s kB JKJ l LMNL I �}O�|
�} .rdwrclosnull���     ****O o  �{�{ 0 thefilehandle theFileHandle�|  M  close the file   N �PP  c l o s e   t h e   f i l eK Q�zQ l #RSTR r  #UVU o  �y�y "0 thetempfilepath theTempFilePathV l     W�x�wW n      XYX  ;  !"Y o  !�v�v "0 thetempfilelist theTempFileList�x  �w  S 7 1add this to the list of files for Acrobat to open   T �ZZ b a d d   t h i s   t o   t h e   l i s t   o f   f i l e s   f o r   A c r o b a t   t o   o p e n�z  "  
HTML email   # �[[  H T M L   e m a i l \]\ H  &*^^ o  &)�u�u &0 themessagehashtml theMessageHasHTML] _�t_ l -m`ab` k  -mcc ded l -<fghf r  -<iji b  -8klk b  -4mnm l -0o�s�ro c  -0pqp o  -.�q�q 0 thetempfolder theTempFolderq m  ./�p
�p 
ctxt�s  �r  n o  03�o�o "0 themessagetitle theMessageTitlel m  47rr �ss  . t x tj o      �n�n "0 thetempfilepath theTempFilePathg  save it as a text file   h �tt , s a v e   i t   a s   a   t e x t   f i l ee uvu r  =Lwxw I =H�myz
�m .rdwropenshor       filey o  =@�l�l "0 thetempfilepath theTempFilePathz �k{�j
�k 
perm{ m  CD�i
�i boovtrue�j  x o      �h�h 0 thefilehandle theFileHandlev |}| I MZ�g~
�g .rdwrwritnull���     ****~ o  MP�f�f &0 themessagecontent theMessageContent �e��d
�e 
refn� o  SV�c�c 0 thefilehandle theFileHandle�d  } ��� I [b�b��a
�b .rdwrclosnull���     ****� o  [^�`�` 0 thefilehandle theFileHandle�a  � ��_� r  cm��� o  cf�^�^ "0 thetempfilepath theTempFilePath� l     ��]�\� n      ���  ;  kl� o  fk�[�[ "0 thetempfilelist theTempFileList�]  �\  �_  a ( "it's not HTML, must be plain text.   b ��� D i t ' s   n o t   H T M L ,   m u s t   b e   p l a i n   t e x t .�t    k  py�� ��� l pw���� I pw�Z��Y
�Z .sysodlogaskr        TEXT� m  ps�� ��� x c o u l d n ' t   d e t e r m i n e   i f   t h i s   m e s s a g e   h a s   H T M L   o r   n o t .   S k i p p i n g�Y  � 7 1this should never happen, but just in case, we'll   � ��� b t h i s   s h o u l d   n e v e r   h a p p e n ,   b u t   j u s t   i n   c a s e ,   w e ' l l� ��X� l xx�W���W  � \ Vprocess the rest of the list anyway. No sense in hosing it all for one problem child.    � ��� � p r o c e s s   t h e   r e s t   o f   t h e   l i s t   a n y w a y .   N o   s e n s e   i n   h o s i n g   i t   a l l   f o r   o n e   p r o b l e m   c h i l d .  �X  ��   �  traverse the list    � ��� " t r a v e r s e   t h e   l i s t�� 0 x   � o   k n�V�V  0 themessagelist theMessageList��   � m   X [���                                                                                  OPIM  alis    B  Lancer                         BD ����Microsoft Outlook.app                                          ����            ����  
 cu             Applications  %/:Applications:Microsoft Outlook.app/   ,  M i c r o s o f t   O u t l o o k . a p p    L a n c e r  "Applications/Microsoft Outlook.app  / ��  ��  ��   � ��� l     �U�T�S�U  �T  �S  � ��� l ����R�Q� Z  �����P�� o  ���O�O 0 badselection badSelection� I ���N��
�N .sysodlogaskr        TEXT� m  ���� ��� � T h i s   s c r i p t   O N L Y   h a n d l e s   m e s s a g e s ,   n o t   f o l d e r s   o r   a n y t h i n g   e l s e .   P l e a s e   v e r i f y   y o u   o n l y   h a v e   a   m e s s a g e   s e l e c t e d .� �M��L
�M 
givu� m  ���K�K <�L  �P  � k  ���� ��� I ���J��
�J .sysodlogaskr        TEXT� m  ���� ��� � c o n v e r t i n g   t h e   m e s s a g e s   t o   P D F .   T h i s   m a y   t a k e   a   w h i l e ,   s o   b e   c a l m� �I��
�I 
btns� m  ���� ���  O k a y� �H��G
�H 
givu� m  ���F�F �G  � ��� X  ����E�� k  ���� ��� r  ����� l ����D�C� c  ����� n  ����� 1  ���B
�B 
pcnt� o  ���A�A 0 x  � m  ���@
�@ 
alis�D  �C  � o      �?�? "0 thetempfilepath theTempFilePath� ��� O  ����� l ������ k  ���� ��� l ���>���>  � / )ACrobat 9.4.3 seems to handle this okay.    � ��� R A C r o b a t   9 . 4 . 3   s e e m s   t o   h a n d l e   t h i s   o k a y .  � ��=� l ������ r  ����� I ���<��;
�< .aevtodocnull  �    alis� o  ���:�: "0 thetempfilepath theTempFilePath�;  � o      �9�9 0 thepdfconvert thePDFConvert�   open the file in Acrobat.    � ��� 4 o p e n   t h e   f i l e   i n   A c r o b a t .  �=  � w qif you have question marks in the file name, Acro 10.X may bugger this all for a lark until Adobe fixes this bug.   � ��� � i f   y o u   h a v e   q u e s t i o n   m a r k s   i n   t h e   f i l e   n a m e ,   A c r o   1 0 . X   m a y   b u g g e r   t h i s   a l l   f o r   a   l a r k   u n t i l   A d o b e   f i x e s   t h i s   b u g .� m  �����                                                                                  CARO  alis    ^  Lancer                         BD ����Adobe Acrobat.app                                              ����            ����  
 cu             Adobe Acrobat Beta  4/:Applications:Adobe Acrobat Beta:Adobe Acrobat.app/  $  A d o b e   A c r o b a t . a p p    L a n c e r  1Applications/Adobe Acrobat Beta/Adobe Acrobat.app   / ��  � ��� l ���8�7�6�8  �7  �6  � ��� l  ���5���5  � \ Vtell application "PDFpenPro"			make new document with data theTempFilePath		end tell   � ��� � t e l l   a p p l i c a t i o n   " P D F p e n P r o "  	 	 	 m a k e   n e w   d o c u m e n t   w i t h   d a t a   t h e T e m p F i l e P a t h  	 	 e n d   t e l l� ��4� l ���3�2�1�3  �2  �1  �4  �E 0 x  � o  ���0�0 "0 thetempfilelist theTempFileList� ��/� l ���.�-�,�.  �-  �,  �/  �R  �Q  � ��� l     �+�*�)�+  �*  �)  � ��� i    
��� I      �(��'�( 40 hasillegalcharsinsubject hasIllegalCharsInSubject� ��&� o      �%�% 0 
thesubject 
theSubject�&  �'  � k     v�� ��� r     ��� I    	�$�#�
�$ .sysooffslong    ��� null�#  � �"��
�" 
psof� m    �� ���  :� �!�� 
�! 
psin� o    �� 0 
thesubject 
theSubject�   � o      �� 0 thetest theTest� ��� Z    9����� >    ��� o    �� 0 thetest theTest� m    ��  � k    5�� ��� r    ��� n      1    �
� 
txdl 1    �
� 
ascr� o      �� 0 	olddelims 	oldDelims�  r     m     �  : n     	 1    �
� 
txdl	 1    �
� 
ascr 

 r    # l   !�� n    ! 2    !�
� 
citm o    �� 0 
thesubject 
theSubject�  �   o      ��  0 thebadcharlist theBadCharList  r   $ ) m   $ % �  - n      1   & (�
� 
txdl 1   % &�
� 
ascr  r   * / c   * - o   * +��  0 thebadcharlist theBadCharList m   + ,�
� 
ctxt o      �� 0 
thesubject 
theSubject �
 r   0 5 !  o   0 1�	�	 0 	olddelims 	oldDelims! n     "#" 1   2 4�
� 
txdl# 1   1 2�
� 
ascr�
  �  �  � $%$ l  : :����  �  �  % &'& r   : E()( I  : C��*
� .sysooffslong    ��� null�  * �+,
� 
psof+ m   < =-- �..  /, � /��
�  
psin/ o   > ?���� 0 
thesubject 
theSubject��  ) o      ���� 0 thetest theTest' 010 l  F F��������  ��  ��  1 232 Z   F s45����4 >   F I676 o   F G���� 0 thetest theTest7 m   G H����  5 k   L o88 9:9 r   L Q;<; n  L O=>= 1   M O��
�� 
txdl> 1   L M��
�� 
ascr< o      ���� 0 	olddelims 	oldDelims: ?@? r   R WABA m   R SCC �DD  /B n     EFE 1   T V��
�� 
txdlF 1   S T��
�� 
ascr@ GHG r   X ]IJI l  X [K����K n   X [LML 2   Y [��
�� 
citmM o   X Y���� 0 
thesubject 
theSubject��  ��  J o      ����  0 thebadcharlist theBadCharListH NON r   ^ cPQP m   ^ _RR �SS  -Q n     TUT 1   ` b��
�� 
txdlU 1   _ `��
�� 
ascrO VWV r   d iXYX c   d gZ[Z o   d e����  0 thebadcharlist theBadCharList[ m   e f��
�� 
ctxtY o      ���� 0 
thesubject 
theSubjectW \��\ r   j o]^] o   j k���� 0 	olddelims 	oldDelims^ n     _`_ 1   l n��
�� 
txdl` 1   k l��
�� 
ascr��  ��  ��  3 aba l  t t��������  ��  ��  b c��c L   t vdd o   t u���� 0 
thesubject 
theSubject��  � e��e l     ��������  ��  ��  ��       ��fg��hijklmno��pqr������  f ���������������������������������� "0 thetempfilelist theTempFileList�� 0 badselection badSelection�� 40 hasillegalcharsinsubject hasIllegalCharsInSubject
�� .aevtoappnull  �   � ****�� 0 thesysteminfo theSystemInfo�� 0 
thehomedir 
theHomeDir�� (0 thedocumentsfolder theDocumentsFolder�� 0 thetempfolder theTempFolder��  0 themessagelist theMessageList�� "0 themessageprops theMessageProps�� &0 themessagehashtml theMessageHasHTML�� "0 themessagetitle theMessageTitle�� &0 themessagecontent theMessageContent�� "0 thetempfilepath theTempFilePath�� 0 thefilehandle theFileHandle�� 0 thepdfconvert thePDFConvertg ��s�� s  t������������������������������t �uu � L a n c e r : U s e r s : j w e l c h : D o c u m e n t s : o u t l o o k 2 p d f : T r a n s a c t i o n   R e c e i p t   f r o m   W o w   T e c h n o l o g i e s ,   I n c   f o r   $ 3 3 . 0 0   ( U S D ) . h t m l��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  
�� boovfalsh �������vw���� 40 hasillegalcharsinsubject hasIllegalCharsInSubject�� ��x�� x  ���� 0 
thesubject 
theSubject��  v ���������� 0 
thesubject 
theSubject�� 0 thetest theTest�� 0 	olddelims 	oldDelims��  0 thebadcharlist theBadCharListw �����������������-CR
�� 
psof
�� 
psin�� 
�� .sysooffslong    ��� null
�� 
ascr
�� 
txdl
�� 
citm
�� 
ctxt�� w*���� E�O�j (��,E�O���,FO��-E�O���,FO��&E�O���,FY hO*���� E�O�j (��,E�O���,FO��-E�O���,FO��&E�O���,FY hO�i ��y����z{��
�� .aevtoappnull  �   � ****y k    �||  8}}  @~~  L  ]��  ��� �����  ��  ��  z �������� "0 theerrormessage theErrorMessage��  0 theerrornumber theErrorNumber�� 0 x  { =���������� U�� p��������� ����������� ����������������������������~�}�|�{3�z�y�x�w�v�u�tr��s��r�q��p��o�n�m��l�k
�� .sysosigtsirr   ��� null�� 0 thesysteminfo theSystemInfo
�� 
home
�� 
ctxt�� 0 
thehomedir 
theHomeDir�� (0 thedocumentsfolder theDocumentsFolder
�� 
alis�� 0 thetempfolder theTempFolder�� "0 theerrormessage theErrorMessage� �j�i�h
�j 
errn�i  0 theerrornumber theErrorNumber�h  ����
�� 
kocl
�� 
cfol
�� 
insh
�� 
prdt
�� 
pnam�� 
�� .corecrel****      � null
�� 
SeOb��  0 themessagelist theMessageList
�� 
cobj
�� .corecnte****       ****
�� 
pALL�� "0 themessageprops theMessageProps
�� 
pcls
�� 
inm 
�� 
pHtm�� &0 themessagehashtml theMessageHasHTML
� 
subj�~ "0 themessagetitle theMessageTitle�} 40 hasillegalcharsinsubject hasIllegalCharsInSubject
�| 
ctnt�{ &0 themessagecontent theMessageContent�z "0 thetempfilepath theTempFilePath
�y 
perm
�x .rdwropenshor       file�w 0 thefilehandle theFileHandle
�v 
refn
�u .rdwrwritnull���     ****
�t .rdwrclosnull���     ****
�s .sysodlogaskr        TEXT
�r 
givu�q <
�p 
btns�o �n 
�m 
pcnt
�l .aevtodocnull  �    alis�k 0 thepdfconvert thePDFConvert���*j  E�O��,�&E�O��%E�O ��%�&E�OPW 4X 
 ��  (�  *��a ��&a a a la  �&E�UY hOa "*a ,E` O_ [�a l kh �a ,E` O_ a ,a  eEc  OY hOfEc  O_ a ,E`  O_ a !,E` "O)_ "k+ #E` "O_ a $,�&E` %O_   E��&_ "%a &%E` 'O_ 'a (el )E` *O_ %a +_ *l ,O_ *j -O_ 'b   6FY U_   E��&_ "%a .%E` 'O_ 'a (el )E` *O_ %a +_ *l ,O_ *j -O_ 'b   6FY a /j 0OP[OY��UOb   a 1a 2a 3l 0Y Ua 4a 5a 6a 2a 7a 8 0O :b   [�a l kh �a 9,�&E` 'Oa : _ 'j ;E` <UOP[OY��OPj �g��
�g 
siav� ���  2 . 7� �f��
�f 
sikv� ��� 
 1 . 5 . 3� �e��
�e 
sisv� ���  1 0 . 1 3 . 4� �d��
�d 
sisn� ���  j w e l c h� �c��
�c 
siln� ���  J o h n   W e l c h� �b�a�
�b 
siid�a
<� �`��
�` 
siul� ��� 
 e n _ U S� �_��
�_ 
home� �alis     �  Lancer                         BD ����jwelch                                                         ����            ����  
 cu             Users   /:Users:jwelch/     j w e l c h    L a n c e r  Users/jwelch  /    ��  � �^��
�^ 
sibv� ���  L a n c e r� �]��
�] 
sicn� ���  b l a c k b i r d� �\��
�\ 
ldsa� ���  b l a c k b i r d . l o c a l� �[��
�[ 
siip� ���  1 9 2 . 1 6 8 . 0 . 9 3� �Z��
�Z 
siea� ��� " c 8 : 2 a : 1 4 : 3 3 : a 9 : 0 6� �Y��
�Y 
sict� ���  I n t e l   8 0 4 8 6� �X�W�
�X 
sics�W�� �V�U�T
�V 
sipm�U@ �T  k ��� ( L a n c e r : U s e r s : j w e l c h :l ��� < L a n c e r : U s e r s : j w e l c h : D o c u m e n t s :m6alis    2  Lancer                         BD ����outlook2pdf                                                    ����            ����  
 cu             	Documents   %/:Users:jwelch:Documents:outlook2pdf/     o u t l o o k 2 p d f    L a n c e r  "Users/jwelch/Documents/outlook2pdf  /    ��  n �S��S �  �� �� ��R�Q�P
�R 
inm �Q  
��
�P kfrmID  o �O��
�O 
sndr� �N��
�N 
pnam� ���  A u t o - R e c e i p t� �M��
�M 
radd� ��� 4 n o r e p l y @ m a i l . a u t h o r i z e . n e t� �L�K�J
�L 
type
�K ****UnAd�J  � �I�H�
�I 
pMeM
�H boovfals� �G��
�G 
pMHd� ���"� R e t u r n - p a t h :   < n o r e p l y @ m a i l . a u t h o r i z e . n e t >  R e c e i v e d :   f r o m   s t 1 1 p 0 0 i m - s m t p i n 0 1 1 . m a c . c o m   ( [ 1 7 . 1 7 2 . 8 0 . 6 0 ] )    b y   m s 3 8 5 2 1 . m a c . c o m   ( O r a c l e   C o m m u n i c a t i o n s   M e s s a g i n g   S e r v e r   8 . 0 . 1 . 3 . 2 0 1 7 0 9 0 6    6 4 b i t   ( b u i l t   S e p     6   2 0 1 7 ) )   w i t h   E S M T P   i d   < 0 P 4 W 0 0 H T 6 J T D 5 T E 0 @ m s 3 8 5 2 1 . m a c . c o m >    f o r   j c w e l c h @ m a c . c o m ;   T h u ,   0 1   M a r   2 0 1 8   0 8 : 0 5 : 3 7   + 0 0 0 0   ( G M T )  O r i g i n a l - r e c i p i e n t :   r f c 8 2 2 ; j c w e l c h @ m a c . c o m  M e s s a g e - i d :   < 0 P 4 W 0 0 H T 7 J T D 5 T E 0 @ m s 3 8 5 2 1 . m a c . c o m >  R e c e i v e d :   f r o m   t z p o r t a l 8 . v i s a . c o m   ( t z p o r t a l 8 . v i s a . c o m   [ 1 9 8 . 2 4 1 . 2 0 6 . 7 8 ] )    b y   s t 1 1 p 0 0 i m - s m t p i n 0 1 1 . m e . c o m    ( O r a c l e   C o m m u n i c a t i o n s   M e s s a g i n g   S e r v e r   8 . 0 . 1 . 2 . 2 0 1 7 0 6 0 7   6 4 b i t   ( b u i l t   J u n     7    2 0 1 7 ) )   w i t h   E S M T P S   i d   < 0 P 4 W 0 0 9 T R J T B E 0 2 0 @ s t 1 1 p 0 0 i m - s m t p i n 0 1 1 . m e . c o m >   f o r    j c w e l c h @ m a c . c o m   ( O R C P T   j c w e l c h @ m a c . c o m ) ;   T h u ,   0 1   M a r   2 0 1 8   0 8 : 0 5 : 3 7   + 0 0 0 0   ( G M T )  X - P r o o f p o i n t - S p a m - D e t a i l s :   r u l e = n o t s p a m   p o l i c y = d e f a u l t   s c o r e = 0   s p a m s c o r e = 0    c l x s c o r e = 1 4 2   s u s p e c t s c o r e = 5 0   m a l w a r e s c o r e = 0   p h i s h s c o r e = 0   a d u l t s c o r e = 0    b u l k s c o r e = 0   c l a s s i f i e r = s p a m   a d j u s t = 0   r e a s o n = m l x   s c a n c o u n t = 1    e n g i n e = 8 . 0 . 1 - 1 7 0 7 2 3 0 0 0 0   d e f i n i t i o n s = m a i n - 1 8 0 3 0 1 0 1 0 6  X - P r o o f p o i n t - V i r u s - V e r s i o n :   v e n d o r = f s e c u r e   e n g i n e = 2 . 5 0 . 1 0 4 3 2 : , ,    d e f i n i t i o n s = 2 0 1 8 - 0 3 - 0 1 _ 0 4 : , ,   s i g n a t u r e s = 0  A u t h e n t i c a t i o n - r e s u l t s :   s t 1 1 p 0 0 m m - d m a r c m i l t e r 0 1 0 . m e . c o m ;   d m a r c = p a s s    h e a d e r . f r o m = m a i l . a u t h o r i z e . n e t  A u t h e n t i c a t i o n - r e s u l t s :   s t 1 1 p 0 0 m m - s p f m i l t e r 0 0 2 . m a c . c o m ;   s p f = p a s s    ( s t 1 1 p 0 0 m m - s p f m i l t e r 0 0 2 . m a c . c o m :   d o m a i n   o f   n o r e p l y @ m a i l . a u t h o r i z e . n e t    d e s i g n a t e s   1 9 8 . 2 4 1 . 2 0 6 . 7 8   a s   p e r m i t t e d   s e n d e r )    s m t p . m a i l f r o m = n o r e p l y @ m a i l . a u t h o r i z e . n e t  R e c e i v e d - S P F :   p a s s   ( s t 1 1 p 0 0 m m - s p f m i l t e r 0 0 2 . m a c . c o m :   d o m a i n   o f    n o r e p l y @ m a i l . a u t h o r i z e . n e t   d e s i g n a t e s   1 9 8 . 2 4 1 . 2 0 6 . 7 8   a s   p e r m i t t e d   s e n d e r )    r e c e i v e r = s t 1 1 p 0 0 m m - s p f m i l t e r 0 0 2 . m a c . c o m ;   c l i e n t - i p = 1 9 8 . 2 4 1 . 2 0 6 . 7 8 ;    h e l o = t z p o r t a l 8 . v i s a . c o m ;   e n v e l o p e - f r o m = n o r e p l y @ m a i l . a u t h o r i z e . n e t  A u t h e n t i c a t i o n - r e s u l t s :   s t 1 1 p 0 0 m m - d k i m m i l t e r 0 0 6 . m a c . c o m ; 	 d k i m = p a s s   ( 2 0 4 8 - b i t    k e y )   h e a d e r . d = m a i l . a u t h o r i z e . n e t   h e a d e r . i = @ m a i l . a u t h o r i z e . n e t   h e a d e r . b = Z m Q J S t 5 d  D K I M - S i g n a t u r e :   v = 1 ;   a = r s a - s h a 2 5 6 ;   c = s i m p l e / s i m p l e ;     d = m a i l . a u t h o r i z e . n e t ;    i = @ m a i l . a u t h o r i z e . n e t ;   q = d n s / t x t ;     s = t z p o r t a l ;   t = 1 5 1 9 8 8 6 3 2 0 ;   x = 1 5 5 1 4 2 2 3 2 0 ;    h = r e p l y - t o : f r o m : t o : s u b j e c t : d a t e : m i m e - v e r s i o n ;    b h = 3 + m K N A w 2 l p d 0 k 2 1 q l o 7 R Q O O + f 2 Q E y i c d / G m b m b l H N + A = ;    b = Z m Q J S t 5 d y K B y P I r y X 0 d a + E z J 4 B T l 8 1 a q Y Y s f 7 i T f N m 5 / O B f S m L b U i 6 Q h    P 9 6 u 8 s i 3 u + j 7 T j E J q 4 X g E S s L p + L r 5 6 l 7 m d G n 7 7 6 c s U E E K u H 9 G / K 0 4 p G i 2    n F w Z Y W z 1 0 U L 4 i S M D V W A k c Y 9 E 5 P P B F V o / b 2 3 j + 6 G V v g B E M P Z 4 k H G j r O M u Y    9 O x o q e i 4 f y G 6 f U o v v Q 3 Z X k j M q 8 h r x 9 Z M A C T a 5 r B z c L 2 5 I c g e 0 / T f A H z u b    G f l N T m i D w / I U i l 6 Q i n n Y 4 i 4 q h f U / r 5 + p A C B V O R v 9 1 5 y k P L j A 8 5 d F E Z d L K    d E D f g 1 n a / M 7 o o B E W 2 q V Q V G O X E H X / x Z + v n T u 4 x 8 m 4 u 4 U A v c f i b 5 X 3 g Y H C y       A = = ;  T h r e a d - i n d e x :   A d O x N B N M 3 o n X u g n V T u e r a b + y n S H s e Q = =  T h r e a d - t o p i c :   T r a n s a c t i o n   R e c e i p t   f r o m   W o w   T e c h n o l o g i e s ,   I n c   f o r   $ 3 3 . 0 0   ( U S D )  R e p l y - t o :   B i l l i n g   O n l y   < b i l l i n g @ w o w r a c k . c o m >  F r o m :   A u t o - R e c e i p t   < n o r e p l y @ m a i l . a u t h o r i z e . n e t >  T o :   " J o h n   C .   W e l c h "   < j c w e l c h @ m a c . c o m >  S u b j e c t :   T r a n s a c t i o n   R e c e i p t   f r o m   W o w   T e c h n o l o g i e s ,   I n c   f o r   $ 3 3 . 0 0   ( U S D )  D a t e :   T h u ,   0 1   M a r   2 0 1 8   0 8 : 0 5 : 3 4   + 0 0 0 0  M I M E - v e r s i o n :   1 . 0  C o n t e n t - t y p e :   m u l t i p a r t / a l t e r n a t i v e ;    b o u n d a r y = " - - - - = _ N e x t P a r t _ 0 0 0 _ 2 B 6 D 8 _ 0 1 D 3 B 1 3 4 . 1 3 4 D 5 F D 0 "  X - M a i l e r :   M i c r o s o f t   C D O   f o r   W i n d o w s   2 0 0 0  C o n t e n t - c l a s s :   u r n : c o n t e n t - c l a s s e s : m e s s a g e  I m p o r t a n c e :   n o r m a l  P r i o r i t y :   n o r m a l  X - M I M E O L E :   P r o d u c e d   B y   M i c r o s o f t   M i m e O L E   V 6 . 1 . 7 6 0 1 . 2 4 0 0 0  X - O r i g i n a l A r r i v a l T i m e :   0 1   M a r   2 0 1 8   0 8 : 0 5 : 3 4 . 0 6 6 8   ( U T C )    F I L E T I M E = [ 1 3 7 4 4 8 C 0 : 0 1 D 3 B 1 3 4 ]  x - i c l o u d - s p a m - s c o r e :   3 3 3 1 3 3 1    f = m a i l . a u t h o r i z e . n e t ; e = m a i l . a u t h o r i z e . n e t ; i s = y e s ; i r = n o ; s p f = p a s s ; d k i m = p a s s ; d m a r c = p a s s / r e j e c t / n o n e ; g d w l = a b s e n t ; p p s = h a m ; c l x s = h a m ; c l x w = n e u t r a l  X - C L X - S p a m :   f a l s e  X - C L X - U n S p e c i a l S c o r e :   N o n e  X - C L X - S c o r e :   1 4 2  X - C L X - U S h a d e s :   N o n e  X - C L X - S h a d e s :   N o n e  X - M A N T S H :   1 T E I X W V 4 b G 1 o a G k N H B 1 B e S F 8 a H x g e H x g a G x E K T E M X G x 0 E G x 0 Y B B k f B B g S E B s e G h 8    a E Q p M W R c b H h g R C l l N F 2 R F R E 8 R C l l J F x p x G h A a d w Y b G B h x H x g Z E h A Z G x h 3 B h g a B h o R C l l e F 2 t r e    R E K Q 0 4 X e F N y a F N z f B h i a G l M e F 0 T c H 4 f f x 1 4 Q H 1 w Z n x 6 c B t u c h I R C l h c F x k E G g Q Z G A d N G U 4 T T x M    Z G A U b H Q Q b H R g E E h k E G x I Q G x 4 a H x o R C l 5 Z F 3 h Q f E B Z E Q p N X B c e H x I R C k x a F 2 l 4 a X t N Q x E K R V k X a    G t r E Q p M X x d 6 B Q U F B Q U F B Q U F H R E K T E Y X Y 2 t r E Q p D W h c b E x I E G B 4 b B B g a H A Q d E h E K Q l 4 X G x E K Q l w    X G x E K Q k s X Z F 5 B Z 3 l n S F J e Q m k R C k J F F 2 c e W U Z i a 0 9 y G x x y E Q p C T h d 6 B R J O R m R r b x w c X h E K Q k w X e    n N y G H 0 Y f B x r R k U R C k J s F 2 d g B U k e T U J c Z W F L E Q p C Q B d k Q V B d X E B y S E d 4 U B E K Q l g X b E x E U n J j b F M    Y e k 0 R C k J 4 F 2 s e Z A F I G 2 9 p G G N D E Q p w Z x d l R 0 9 / Y 1 t G e X 1 Q G R A a E Q p w a B d t E m 9 t a A F 4 H g V m Y B A a E    Q p w a B d 6 R 3 l H Y l l u U 3 x T W h A Z G h E K c G g X Z E l S c E V w T B 5 G Z E U Q G h E K c G g X b U 1 C Z 1 p 4 f R N c G B s Q G h E    K c G g X Z h J Z T V h F W E B d f H s Q G h E K c G w X a w V N S F t H f 3 B P S B 8 Q H R o R C n B M F 2 1 Z U H h G f V B C b W t / E B o R C    m 1 + F x o R C l h N F 0 s R  x - d m a r c - i n f o :   p a s s = p a s s ;   d m a r c - p o l i c y = r e j e c t ;   s = r 1 ;   d = r 1  x - d m a r c - p o l i c y :   v = D M A R C 1 ;   p = r e j e c t ;   r u a = m a i l t o : d m a r c _ a g g @ a u t h . r e t u r n p a t h . n e t ;    r u f = m a i l t o : d m a r c _ a f r f @ a u t h . r e t u r n p a t h . n e t ;   r f = a f r f ;   f o = 1 ;   p c t = 1 0 0� �F�E�
�F 
mTId�E  ��� �D�C�
�D 
pRig
�C boovfals� �B�A�
�B 
pPar
�A boovfals� �@�?�
�@ 
pRpA
�? boovfals� �>�=�
�> 
smSn
�= boovfals� �<p�
�< 
subjp ��� ~ T r a n s a c t i o n   R e c e i p t   f r o m   W o w   T e c h n o l o g i e s ,   I n c   f o r   $ 3 3 . 0 0   ( U S D )� �;�:�
�; 
ImID�:  \� �9��
�9 
cAct� �� ��8�7�6
�8 
iact�7 
�6 kfrmID  � �5�4�
�5 
pRDr
�4 boovfals� �3��
�3 
cFld� �� ��2�1�0
�2 
cMFo�1 m
�0 kfrmID  � �/�.�
�/ 
prty
�. ****PrNr� �-�,�
�- 
pSRR
�, boovfals� �+�*�
�+ 
tDue
�* 
msng� �)�(�
�) 
mCId�(  0�� �'�&�
�' 
pMfd
�& boovfals� �%�$�
�% 
ExID
�$ 
msng� �#�"�
�# 
ID  �"  
��� �!��
�! 
mSrc� ���M� R e t u r n - p a t h :   < n o r e p l y @ m a i l . a u t h o r i z e . n e t >  R e c e i v e d :   f r o m   s t 1 1 p 0 0 i m - s m t p i n 0 1 1 . m a c . c o m   ( [ 1 7 . 1 7 2 . 8 0 . 6 0 ] )    b y   m s 3 8 5 2 1 . m a c . c o m   ( O r a c l e   C o m m u n i c a t i o n s   M e s s a g i n g   S e r v e r   8 . 0 . 1 . 3 . 2 0 1 7 0 9 0 6    6 4 b i t   ( b u i l t   S e p     6   2 0 1 7 ) )   w i t h   E S M T P   i d   < 0 P 4 W 0 0 H T 6 J T D 5 T E 0 @ m s 3 8 5 2 1 . m a c . c o m >    f o r   j c w e l c h @ m a c . c o m ;   T h u ,   0 1   M a r   2 0 1 8   0 8 : 0 5 : 3 7   + 0 0 0 0   ( G M T )  O r i g i n a l - r e c i p i e n t :   r f c 8 2 2 ; j c w e l c h @ m a c . c o m  M e s s a g e - i d :   < 0 P 4 W 0 0 H T 7 J T D 5 T E 0 @ m s 3 8 5 2 1 . m a c . c o m >  R e c e i v e d :   f r o m   t z p o r t a l 8 . v i s a . c o m   ( t z p o r t a l 8 . v i s a . c o m   [ 1 9 8 . 2 4 1 . 2 0 6 . 7 8 ] )    b y   s t 1 1 p 0 0 i m - s m t p i n 0 1 1 . m e . c o m    ( O r a c l e   C o m m u n i c a t i o n s   M e s s a g i n g   S e r v e r   8 . 0 . 1 . 2 . 2 0 1 7 0 6 0 7   6 4 b i t   ( b u i l t   J u n     7    2 0 1 7 ) )   w i t h   E S M T P S   i d   < 0 P 4 W 0 0 9 T R J T B E 0 2 0 @ s t 1 1 p 0 0 i m - s m t p i n 0 1 1 . m e . c o m >   f o r    j c w e l c h @ m a c . c o m   ( O R C P T   j c w e l c h @ m a c . c o m ) ;   T h u ,   0 1   M a r   2 0 1 8   0 8 : 0 5 : 3 7   + 0 0 0 0   ( G M T )  X - P r o o f p o i n t - S p a m - D e t a i l s :   r u l e = n o t s p a m   p o l i c y = d e f a u l t   s c o r e = 0   s p a m s c o r e = 0    c l x s c o r e = 1 4 2   s u s p e c t s c o r e = 5 0   m a l w a r e s c o r e = 0   p h i s h s c o r e = 0   a d u l t s c o r e = 0    b u l k s c o r e = 0   c l a s s i f i e r = s p a m   a d j u s t = 0   r e a s o n = m l x   s c a n c o u n t = 1    e n g i n e = 8 . 0 . 1 - 1 7 0 7 2 3 0 0 0 0   d e f i n i t i o n s = m a i n - 1 8 0 3 0 1 0 1 0 6  X - P r o o f p o i n t - V i r u s - V e r s i o n :   v e n d o r = f s e c u r e   e n g i n e = 2 . 5 0 . 1 0 4 3 2 : , ,    d e f i n i t i o n s = 2 0 1 8 - 0 3 - 0 1 _ 0 4 : , ,   s i g n a t u r e s = 0  A u t h e n t i c a t i o n - r e s u l t s :   s t 1 1 p 0 0 m m - d m a r c m i l t e r 0 1 0 . m e . c o m ;   d m a r c = p a s s    h e a d e r . f r o m = m a i l . a u t h o r i z e . n e t  A u t h e n t i c a t i o n - r e s u l t s :   s t 1 1 p 0 0 m m - s p f m i l t e r 0 0 2 . m a c . c o m ;   s p f = p a s s    ( s t 1 1 p 0 0 m m - s p f m i l t e r 0 0 2 . m a c . c o m :   d o m a i n   o f   n o r e p l y @ m a i l . a u t h o r i z e . n e t    d e s i g n a t e s   1 9 8 . 2 4 1 . 2 0 6 . 7 8   a s   p e r m i t t e d   s e n d e r )    s m t p . m a i l f r o m = n o r e p l y @ m a i l . a u t h o r i z e . n e t  R e c e i v e d - S P F :   p a s s   ( s t 1 1 p 0 0 m m - s p f m i l t e r 0 0 2 . m a c . c o m :   d o m a i n   o f    n o r e p l y @ m a i l . a u t h o r i z e . n e t   d e s i g n a t e s   1 9 8 . 2 4 1 . 2 0 6 . 7 8   a s   p e r m i t t e d   s e n d e r )    r e c e i v e r = s t 1 1 p 0 0 m m - s p f m i l t e r 0 0 2 . m a c . c o m ;   c l i e n t - i p = 1 9 8 . 2 4 1 . 2 0 6 . 7 8 ;    h e l o = t z p o r t a l 8 . v i s a . c o m ;   e n v e l o p e - f r o m = n o r e p l y @ m a i l . a u t h o r i z e . n e t  A u t h e n t i c a t i o n - r e s u l t s :   s t 1 1 p 0 0 m m - d k i m m i l t e r 0 0 6 . m a c . c o m ; 	 d k i m = p a s s   ( 2 0 4 8 - b i t    k e y )   h e a d e r . d = m a i l . a u t h o r i z e . n e t   h e a d e r . i = @ m a i l . a u t h o r i z e . n e t   h e a d e r . b = Z m Q J S t 5 d  D K I M - S i g n a t u r e :   v = 1 ;   a = r s a - s h a 2 5 6 ;   c = s i m p l e / s i m p l e ;     d = m a i l . a u t h o r i z e . n e t ;    i = @ m a i l . a u t h o r i z e . n e t ;   q = d n s / t x t ;     s = t z p o r t a l ;   t = 1 5 1 9 8 8 6 3 2 0 ;   x = 1 5 5 1 4 2 2 3 2 0 ;    h = r e p l y - t o : f r o m : t o : s u b j e c t : d a t e : m i m e - v e r s i o n ;    b h = 3 + m K N A w 2 l p d 0 k 2 1 q l o 7 R Q O O + f 2 Q E y i c d / G m b m b l H N + A = ;    b = Z m Q J S t 5 d y K B y P I r y X 0 d a + E z J 4 B T l 8 1 a q Y Y s f 7 i T f N m 5 / O B f S m L b U i 6 Q h    P 9 6 u 8 s i 3 u + j 7 T j E J q 4 X g E S s L p + L r 5 6 l 7 m d G n 7 7 6 c s U E E K u H 9 G / K 0 4 p G i 2    n F w Z Y W z 1 0 U L 4 i S M D V W A k c Y 9 E 5 P P B F V o / b 2 3 j + 6 G V v g B E M P Z 4 k H G j r O M u Y    9 O x o q e i 4 f y G 6 f U o v v Q 3 Z X k j M q 8 h r x 9 Z M A C T a 5 r B z c L 2 5 I c g e 0 / T f A H z u b    G f l N T m i D w / I U i l 6 Q i n n Y 4 i 4 q h f U / r 5 + p A C B V O R v 9 1 5 y k P L j A 8 5 d F E Z d L K    d E D f g 1 n a / M 7 o o B E W 2 q V Q V G O X E H X / x Z + v n T u 4 x 8 m 4 u 4 U A v c f i b 5 X 3 g Y H C y       A = = ;  T h r e a d - i n d e x :   A d O x N B N M 3 o n X u g n V T u e r a b + y n S H s e Q = =  T h r e a d - t o p i c :   T r a n s a c t i o n   R e c e i p t   f r o m   W o w   T e c h n o l o g i e s ,   I n c   f o r   $ 3 3 . 0 0   ( U S D )  R e p l y - t o :   B i l l i n g   O n l y   < b i l l i n g @ w o w r a c k . c o m >  F r o m :   A u t o - R e c e i p t   < n o r e p l y @ m a i l . a u t h o r i z e . n e t >  T o :   " J o h n   C .   W e l c h "   < j c w e l c h @ m a c . c o m >  S u b j e c t :   T r a n s a c t i o n   R e c e i p t   f r o m   W o w   T e c h n o l o g i e s ,   I n c   f o r   $ 3 3 . 0 0   ( U S D )  D a t e :   T h u ,   0 1   M a r   2 0 1 8   0 8 : 0 5 : 3 4   + 0 0 0 0  M I M E - v e r s i o n :   1 . 0  C o n t e n t - t y p e :   m u l t i p a r t / a l t e r n a t i v e ;    b o u n d a r y = " - - - - = _ N e x t P a r t _ 0 0 0 _ 2 B 6 D 8 _ 0 1 D 3 B 1 3 4 . 1 3 4 D 5 F D 0 "  X - M a i l e r :   M i c r o s o f t   C D O   f o r   W i n d o w s   2 0 0 0  C o n t e n t - c l a s s :   u r n : c o n t e n t - c l a s s e s : m e s s a g e  I m p o r t a n c e :   n o r m a l  P r i o r i t y :   n o r m a l  X - M I M E O L E :   P r o d u c e d   B y   M i c r o s o f t   M i m e O L E   V 6 . 1 . 7 6 0 1 . 2 4 0 0 0  X - O r i g i n a l A r r i v a l T i m e :   0 1   M a r   2 0 1 8   0 8 : 0 5 : 3 4 . 0 6 6 8   ( U T C )    F I L E T I M E = [ 1 3 7 4 4 8 C 0 : 0 1 D 3 B 1 3 4 ]  x - i c l o u d - s p a m - s c o r e :   3 3 3 1 3 3 1    f = m a i l . a u t h o r i z e . n e t ; e = m a i l . a u t h o r i z e . n e t ; i s = y e s ; i r = n o ; s p f = p a s s ; d k i m = p a s s ; d m a r c = p a s s / r e j e c t / n o n e ; g d w l = a b s e n t ; p p s = h a m ; c l x s = h a m ; c l x w = n e u t r a l  X - C L X - S p a m :   f a l s e  X - C L X - U n S p e c i a l S c o r e :   N o n e  X - C L X - S c o r e :   1 4 2  X - C L X - U S h a d e s :   N o n e  X - C L X - S h a d e s :   N o n e  X - M A N T S H :   1 T E I X W V 4 b G 1 o a G k N H B 1 B e S F 8 a H x g e H x g a G x E K T E M X G x 0 E G x 0 Y B B k f B B g S E B s e G h 8    a E Q p M W R c b H h g R C l l N F 2 R F R E 8 R C l l J F x p x G h A a d w Y b G B h x H x g Z E h A Z G x h 3 B h g a B h o R C l l e F 2 t r e    R E K Q 0 4 X e F N y a F N z f B h i a G l M e F 0 T c H 4 f f x 1 4 Q H 1 w Z n x 6 c B t u c h I R C l h c F x k E G g Q Z G A d N G U 4 T T x M    Z G A U b H Q Q b H R g E E h k E G x I Q G x 4 a H x o R C l 5 Z F 3 h Q f E B Z E Q p N X B c e H x I R C k x a F 2 l 4 a X t N Q x E K R V k X a    G t r E Q p M X x d 6 B Q U F B Q U F B Q U F H R E K T E Y X Y 2 t r E Q p D W h c b E x I E G B 4 b B B g a H A Q d E h E K Q l 4 X G x E K Q l w    X G x E K Q k s X Z F 5 B Z 3 l n S F J e Q m k R C k J F F 2 c e W U Z i a 0 9 y G x x y E Q p C T h d 6 B R J O R m R r b x w c X h E K Q k w X e    n N y G H 0 Y f B x r R k U R C k J s F 2 d g B U k e T U J c Z W F L E Q p C Q B d k Q V B d X E B y S E d 4 U B E K Q l g X b E x E U n J j b F M    Y e k 0 R C k J 4 F 2 s e Z A F I G 2 9 p G G N D E Q p w Z x d l R 0 9 / Y 1 t G e X 1 Q G R A a E Q p w a B d t E m 9 t a A F 4 H g V m Y B A a E    Q p w a B d 6 R 3 l H Y l l u U 3 x T W h A Z G h E K c G g X Z E l S c E V w T B 5 G Z E U Q G h E K c G g X b U 1 C Z 1 p 4 f R N c G B s Q G h E    K c G g X Z h J Z T V h F W E B d f H s Q G h E K c G w X a w V N S F t H f 3 B P S B 8 Q H R o R C n B M F 2 1 Z U H h G f V B C b W t / E B o R C    m 1 + F x o R C l h N F 0 s R  x - d m a r c - i n f o :   p a s s = p a s s ;   d m a r c - p o l i c y = r e j e c t ;   s = r 1 ;   d = r 1  x - d m a r c - p o l i c y :   v = D M A R C 1 ;   p = r e j e c t ;   r u a = m a i l t o : d m a r c _ a g g @ a u t h . r e t u r n p a t h . n e t ;    r u f = m a i l t o : d m a r c _ a f r f @ a u t h . r e t u r n p a t h . n e t ;   r f = a f r f ;   f o = 1 ;   p c t = 1 0 0   T h i s   i s   a   m u l t i - p a r t   m e s s a g e   i n   M I M E   f o r m a t .   - - - - - - = _ N e x t P a r t _ 0 0 0 _ 2 B 6 D 8 _ 0 1 D 3 B 1 3 4 . 1 3 4 D 5 F D 0  C o n t e n t - T y p e :   t e x t / p l a i n  C o n t e n t - T r a n s f e r - E n c o d i n g :   7 b i t   M e r c h a n t : W o w   T e c h n o l o g i e s ,   I n c  = = = =   M e r c h a n t   C o n t a c t   I n f o r m a t i o n   = = = =  T u k w i l a ,   W A & n b s p ; 9 8 1 6 8  U S  b i l l i n g @ w o w r a c k . c o m  = = = =   O r d e r   I n f o r m a t i o n   = = = =   D e s c r i p t i o n :   G o o d s   o r   S e r v i c e s  C u s t o m e r   I D :   1 2 0 6 5 8 1 3 1 4  I n v o i c e   N u m b e r :   2 2 7 7 0   = = = = = = = = = = = = = =   L i n e   I t e m s   = = = = = = = = = = = = = =   T o t a l :   $ 3 3 . 0 0   ( U S D )   = = = =   B i l l i n g   I n f o r m a t i o n   = = = =  J o h n   C .   W e l c h  J o h n   C   W e l c h   * * R E A D   N O T E S * * *  1 0 0 2   S a n   L u i s   R d  T a l l a h a s s e e ,   F L   3 2 3 0 4  U S  j c w e l c h @ m a c . c o m  5 0 8 5 7 9 7 3 8 0   = = = =   S h i p p i n g   I n f o r m a t i o n   = = = =   = = = =   P a y m e n t   I n f o r m a t i o n   = = = =  P a y m e n t   M e t h o d :   P a y m e n t   I n f o r m a t i o n  D a t e / T i m e :   1 - M a r - 2 0 1 8   0 : 0 5 : 3 3   P S T  T r a n s a c t i o n   I D :   4 0 5 7 1 8 6 9 4 7 9  P a y m e n t   M e t h o d :   V i s a   x x x x 2 4 0 6  T r a n s a c t i o n   T y p e :   P u r c h a s e  A u t h   C o d e :   1 4 0 7 5 2    - - - - - - = _ N e x t P a r t _ 0 0 0 _ 2 B 6 D 8 _ 0 1 D 3 B 1 3 4 . 1 3 4 D 5 F D 0  C o n t e n t - T y p e :   t e x t / h t m l ;  	 c h a r s e t = " i s o - 8 8 5 9 - 1 "  C o n t e n t - T r a n s f e r - E n c o d i n g :   q u o t e d - p r i n t a b l e   < ! D O C T Y P E   H T M L   P U B L I C   " - / / W 3 C / / D T D   H T M L   4 . 0   T r a n s i t i o n a l / / E N " >  < h t m l > < h e a d > < t i t l e > < / t i t l e > < / h e a d >  < b o d y >  < t a b l e   w i d t h = 3 D " 1 0 0 % "   c e l l p a d d i n g = 3 D " 5 "   c e l l s p a c i n g = 3 D " 0 "   =  s t y l e = 3 D " f o n t - s i z e : 1 2 p x ; c o l o r : # 0 0 0 0 0 0 ; f o n t - f a m i l y : a r i a l ,   s a n s - s e r i f ; " >  < t r >  < t d   v a l i g n = 3 D " t o p "   a l i g n = 3 D " l e f t " >  < t a b l e   w i d t h = 3 D " 5 5 0 "   c e l l p a d d i n g = 3 D " 5 "   c e l l s p a c i n g = 3 D " 0 " >  < t r >  < t d   v a l i g n = 3 D " t o p "   a l i g n = 3 D " l e f t "   =  s t y l e = 3 D " f o n t - s i z e : 1 2 p x ; c o l o r : # 0 0 0 0 0 0 ; f o n t - f a m i l y : a r i a l ,   s a n s - s e r i f ; " >    < p >  < d i v   s t y l e = 3 D " f o n t - s i z e : 1 6 p x ; f o n t - w e i g h t : b o l d ; " > < / d i v >   < t a b l e   c e l l s p a c i n g = 3 D " 0 "   c e l l p a d d i n g = 3 D " 2 "   b g c o l o r = 3 D " # a 0 a 0 a 0 "   =  w i d t h = 3 D " 1 0 0 % " >  < t r > < t d > < s p a n   s t y l e = 3 D " c o l o r : # f f f f f f ; f o n t - s i z e : 1 2 p x ; " >  O r d e r   I n f o r m a t i o n  < / s p a n > < / t d > < / t r >  < / t a b l e >   < t a b l e   c e l l s p a c i n g = 3 D " 0 "   c e l l p a d d i n g = 3 D " 2 "   w i d t h = 3 D " 1 0 0 % " >   < t r > < t d   w i d t h = 3 D " 9 0 "   v a l i g n = 3 D " t o p " > < s p a n   =  s t y l e = 3 D " f o n t - s i z e : 1 2 p x ; m a r g i n - t o p : 1 2 p x " > D e s c r i p t i o n : < / s p a n > < / t d > < t d   =  v a l i g n = 3 D " t o p " > < s p a n   s t y l e = 3 D " f o n t - s i z e : 1 2 p x ; m a r g i n - t o p : 1 2 p x " > G o o d s   o r   =  S e r v i c e s < / s p a n > < / t d > < / t r >   < / t a b l e >  < t a b l e   c e l l s p a c i n g = 3 D " 0 "   c e l l p a d d i n g = 3 D " 0 "   w i d t h = 3 D " 1 0 0 % " >  < t r > < t d   w i d t h = 3 D " 2 5 0 "   v a l i g n = 3 D " t o p " >  < t a b l e   c e l l s p a c i n g = 3 D " 0 "   c e l l p a d d i n g = 3 D " 2 " >   < t r > < t d   w i d t h = 3 D " 9 0 "   v a l i g n = 3 D " t o p " > < s p a n   =  s t y l e = 3 D " f o n t - s i z e : 1 2 p x ; " > I n v o i c e   N u m b e r & n b s p ; < / s p a n > < / t d > < t d   =  v a l i g n = 3 D " t o p " > < s p a n   s t y l e = 3 D " f o n t - s i z e : 1 2 p x ; " > 2 2 7 7 0 < / s p a n > < / t d > < / t r >   < t r > < t d   w i d t h = 3 D " 9 0 "   v a l i g n = 3 D " t o p " > < s p a n   =  s t y l e = 3 D " f o n t - s i z e : 1 2 p x ; " > C u s t o m e r   I D & n b s p ; < / s p a n > < / t d > < t d   =  v a l i g n = 3 D " t o p " > < s p a n   =  s t y l e = 3 D " f o n t - s i z e : 1 2 p x ; " > 1 2 0 6 5 8 1 3 1 4 < / s p a n > < / t d > < / t r >   < / t a b l e >  < / t d >  < t d   v a l i g n = 3 D " t o p " >  < t a b l e   c e l l s p a c i n g = 3 D " 0 "   c e l l p a d d i n g = 3 D " 2 " >    < / t a b l e >  < / t d > < / t r >  < / t a b l e >  < h r >  < t a b l e   c e l l s p a c i n g = 3 D " 0 "   c e l l p a d d i n g = 3 D " 0 "   w i d t h = 3 D " 1 0 0 % " >  < t r > < t d   w i d t h = 3 D " 2 5 0 "   v a l i g n = 3 D " t o p " >  < s p a n   s t y l e = 3 D " f o n t - s i z e : 1 2 p x ; " >  < s p a n   s t y l e = 3 D " f o n t - w e i g h t : b o l d ; " > B i l l i n g   I n f o r m a t i o n < / s p a n >  < b r >  J o h n   C .   W e l c h < b r >  J o h n   C   W e l c h   * * R E A D   N O T E S * * * < b r >  1 0 0 2   S a n   L u i s   R d < b r >  T a l l a h a s s e e ,   F L   3 2 3 0 4 < b r >  U S < b r >  j c w e l c h @ m a c . c o m < b r >  5 0 8 5 7 9 7 3 8 0  < / s p a n >  < / t d >  < t d   v a l i g n = 3 D " t o p " >  < s p a n   s t y l e = 3 D " f o n t - s i z e : 1 2 p x ; " >  < s p a n   s t y l e = 3 D " f o n t - w e i g h t : b o l d ; " > S h i p p i n g   I n f o r m a t i o n < / s p a n >   < / s p a n >  < / t d > < / t r >  < / t a b l e >  < h r >   < t a b l e   c e l l s p a c i n g = 3 D " 0 "   c e l l p a d d i n g = 3 D " 0 "   w i d t h = 3 D " 1 0 0 % " >  < t r > < t d   a l i g n = 3 D " r i g h t " >  < t a b l e   c e l l s p a c i n g = 3 D " 0 "   c e l l p a d d i n g = 3 D " 2 " >      < t r >  < t d   v a l i g n = 3 D " t o p "   a l i g n = 3 D " r i g h t " > < s p a n   =  s t y l e = 3 D " f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : b o l d ; " > T o t a l : < / s p a n > < / t d >  < t d   v a l i g n = 3 D " t o p "   a l i g n = 3 D " r i g h t " > < s p a n   =  s t y l e = 3 D " f o n t - s i z e : 1 4 p x ; " > < / s p a n > < / t d >  < t d   v a l i g n = 3 D " t o p "   a l i g n = 3 D " r i g h t " > < s p a n   =  s t y l e = 3 D " f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : b o l d ; " > $ 3 3 . 0 0   ( U S D ) < / s p a n > < / t d >  < / t r >   < / t a b l e >  < / t d > < / t r >  < / t a b l e >  < b r >  < t a b l e   c e l l s p a c i n g = 3 D " 0 "   c e l l p a d d i n g = 3 D " 2 "   b g c o l o r = 3 D " # a 0 a 0 a 0 "   =  w i d t h = 3 D " 1 0 0 % " >  < t r > < t d > < s p a n   s t y l e = 3 D " c o l o r : # f f f f f f ; f o n t - s i z e : 1 2 p x ; " >  P a y m e n t   I n f o r m a t i o n  < / s p a n > < / t d > < / t r >  < / t a b l e >  < t a b l e   c e l l s p a c i n g = 3 D " 0 "   c e l l p a d d i n g = 3 D " 0 "   w i d t h = 3 D " 1 0 0 % " >  < t r >  < t d   v a l i g n = 3 D " b o t t o m " >  < t a b l e   c e l l s p a c i n g = 3 D " 0 "   c e l l p a d d i n g = 3 D " 2 " >  < t r > < t d   w i d t h = 3 D " 1 3 0 "   v a l i g n = 3 D " t o p " > < s p a n   =  s t y l e = 3 D " f o n t - s i z e : 1 2 p x ; " > D a t e & # 4 7 ; T i m e : < / s p a n > < / t d > < t d   =  v a l i g n = 3 D " t o p " > < s p a n   s t y l e = 3 D " f o n t - s i z e : 1 2 p x ; " > 1 - M a r - 2 0 1 8   0 : 0 5 : 3 3   =  P S T < / s p a n > < / t d > < / t r >   < t r > < t d   w i d t h = 3 D " 1 3 0 "   v a l i g n = 3 D " t o p " > < s p a n   =  s t y l e = 3 D " f o n t - s i z e : 1 2 p x ; " > T r a n s a c t i o n   I D : < / s p a n > < / t d > < t d   =  v a l i g n = 3 D " t o p " > < s p a n   =  s t y l e = 3 D " f o n t - s i z e : 1 2 p x ; " > 4 0 5 7 1 8 6 9 4 7 9 < / s p a n > < / t d > < / t r >   < t r > < t d   w i d t h = 3 D " 1 3 0 "   v a l i g n = 3 D " t o p " > < s p a n   =  s t y l e = 3 D " f o n t - s i z e : 1 2 p x ; " > P a y m e n t   M e t h o d : < / s p a n > < / t d > < t d   =  v a l i g n = 3 D " t o p " > < s p a n   s t y l e = 3 D " f o n t - s i z e : 1 2 p x ; " > V i s a   =  x x x x 2 4 0 6 < / s p a n > < / t d > < / t r >   < t r > < t d   w i d t h = 3 D " 1 3 0 "   v a l i g n = 3 D " t o p " > < s p a n   =  s t y l e = 3 D " f o n t - s i z e : 1 2 p x ; " > T r a n s a c t i o n   T y p e : < / s p a n > < / t d > < t d   =  v a l i g n = 3 D " t o p " > < s p a n   s t y l e = 3 D " f o n t - s i z e : 1 2 p x ; " > P u r c h a s e < / s p a n > < / t d > < / t r >   < t r > < t d   w i d t h = 3 D " 1 3 0 "   v a l i g n = 3 D " t o p " > < s p a n   =  s t y l e = 3 D " f o n t - s i z e : 1 2 p x ; " > A u t h   C o d e : < / s p a n > < / t d > < t d   v a l i g n = 3 D " t o p " > < s p a n   =  s t y l e = 3 D " f o n t - s i z e : 1 2 p x ; " > 1 4 0 7 5 2 < / s p a n > < / t d > < / t r >         < / t a b l e >  < / t d >  < t d   v a l i g n = 3 D " b o t t o m "   a l i g n = 3 D " r i g h t " >  < t a b l e >   < / t a b l e >  < / t d >  < / t r >  < / t a b l e >  < b r >    < t a b l e   c e l l s p a c i n g = 3 D " 0 "   c e l l p a d d i n g = 3 D " 2 "   b g c o l o r = 3 D " # a 0 a 0 a 0 "   =  w i d t h = 3 D " 1 0 0 % " >  < t r > < t d > < s p a n   s t y l e = 3 D " c o l o r : # f f f f f f ; f o n t - s i z e : 1 2 p x ; " >  M e r c h a n t   C o n t a c t   I n f o r m a t i o n  < / s p a n > < / t d > < / t r >  < / t a b l e >  < d i v   s t y l e = 3 D ' t o p : 0 ;   w i d t h : 9 8 % ;   f o n t - s i z e : 1 2 p x ;   t e x t - a l i g n : l e f t ; ' > W o w   =  T e c h n o l o g i e s ,   I n c < / d i v > < d i v   s t y l e = 3 D ' t o p : 0 ;   w i d t h : 9 8 % ;   f o n t - s i z e : 1 2 p x ;   =  t e x t - a l i g n : l e f t ; ' > T u k w i l a ,   W A & n b s p ; 9 8 1 6 8 < / d i v > < d i v   s t y l e = 3 D ' t o p : 0 ;   =  w i d t h : 9 8 % ;   f o n t - s i z e : 1 2 p x ;   t e x t - a l i g n : l e f t ; ' > U S < / d i v > < d i v   =  s t y l e = 3 D ' t o p : 0 ;   w i d t h : 9 8 % ;   f o n t - s i z e : 1 2 p x ;   =  t e x t - a l i g n : l e f t ; ' > b i l l i n g @ w o w r a c k . c o m < / d i v >    < / t d >  < / t r >  < / t a b l e >  < / t d >  < / t r >  < / t a b l e >  < / b o d y >  < / h t m l >   - - - - - - = _ N e x t P a r t _ 0 0 0 _ 2 B 6 D 8 _ 0 1 D 3 B 1 3 4 . 1 3 4 D 5 F D 0 - - � � ��
�  
lOTd
� 
msng� ���
� 
pcls
� 
inm � ���
� 
smEn
� boovfals� ���
� 
tRmd
� 
msng� ���
� 
pEdt
� boovfals� ���
� 
pRed
� boovtrue� ���
� 
asmo� ldt     ֽ�� ���
� 
tCmp
� 
msng� �q�
� 
ctntq ��� � < ! D O C T Y P E   H T M L   P U B L I C   " - / / W 3 C / / D T D   H T M L   4 . 0   T r a n s i t i o n a l / / E N " >  < h t m l > < h e a d > < t i t l e > < / t i t l e > < / h e a d >  < b o d y >  < t a b l e   w i d t h = " 1 0 0 % "   c e l l p a d d i n g = " 5 "   c e l l s p a c i n g = " 0 "   s t y l e = " f o n t - s i z e : 1 2 p x ; c o l o r : # 0 0 0 0 0 0 ; f o n t - f a m i l y : a r i a l ,   s a n s - s e r i f ; " >  < t r >  < t d   v a l i g n = " t o p "   a l i g n = " l e f t " >  < t a b l e   w i d t h = " 5 5 0 "   c e l l p a d d i n g = " 5 "   c e l l s p a c i n g = " 0 " >  < t r >  < t d   v a l i g n = " t o p "   a l i g n = " l e f t "   s t y l e = " f o n t - s i z e : 1 2 p x ; c o l o r : # 0 0 0 0 0 0 ; f o n t - f a m i l y : a r i a l ,   s a n s - s e r i f ; " >    < p >  < d i v   s t y l e = " f o n t - s i z e : 1 6 p x ; f o n t - w e i g h t : b o l d ; " > < / d i v >   < t a b l e   c e l l s p a c i n g = " 0 "   c e l l p a d d i n g = " 2 "   b g c o l o r = " # a 0 a 0 a 0 "   w i d t h = " 1 0 0 % " >  < t r > < t d > < s p a n   s t y l e = " c o l o r : # f f f f f f ; f o n t - s i z e : 1 2 p x ; " >  O r d e r   I n f o r m a t i o n  < / s p a n > < / t d > < / t r >  < / t a b l e >   < t a b l e   c e l l s p a c i n g = " 0 "   c e l l p a d d i n g = " 2 "   w i d t h = " 1 0 0 % " >   < t r > < t d   w i d t h = " 9 0 "   v a l i g n = " t o p " > < s p a n   s t y l e = " f o n t - s i z e : 1 2 p x ; m a r g i n - t o p : 1 2 p x " > D e s c r i p t i o n : < / s p a n > < / t d > < t d   v a l i g n = " t o p " > < s p a n   s t y l e = " f o n t - s i z e : 1 2 p x ; m a r g i n - t o p : 1 2 p x " > G o o d s   o r   S e r v i c e s < / s p a n > < / t d > < / t r >   < / t a b l e >  < t a b l e   c e l l s p a c i n g = " 0 "   c e l l p a d d i n g = " 0 "   w i d t h = " 1 0 0 % " >  < t r > < t d   w i d t h = " 2 5 0 "   v a l i g n = " t o p " >  < t a b l e   c e l l s p a c i n g = " 0 "   c e l l p a d d i n g = " 2 " >   < t r > < t d   w i d t h = " 9 0 "   v a l i g n = " t o p " > < s p a n   s t y l e = " f o n t - s i z e : 1 2 p x ; " > I n v o i c e   N u m b e r & n b s p ; < / s p a n > < / t d > < t d   v a l i g n = " t o p " > < s p a n   s t y l e = " f o n t - s i z e : 1 2 p x ; " > 2 2 7 7 0 < / s p a n > < / t d > < / t r >   < t r > < t d   w i d t h = " 9 0 "   v a l i g n = " t o p " > < s p a n   s t y l e = " f o n t - s i z e : 1 2 p x ; " > C u s t o m e r   I D & n b s p ; < / s p a n > < / t d > < t d   v a l i g n = " t o p " > < s p a n   s t y l e = " f o n t - s i z e : 1 2 p x ; " > 1 2 0 6 5 8 1 3 1 4 < / s p a n > < / t d > < / t r >   < / t a b l e >  < / t d >  < t d   v a l i g n = " t o p " >  < t a b l e   c e l l s p a c i n g = " 0 "   c e l l p a d d i n g = " 2 " >    < / t a b l e >  < / t d > < / t r >  < / t a b l e >  < h r >  < t a b l e   c e l l s p a c i n g = " 0 "   c e l l p a d d i n g = " 0 "   w i d t h = " 1 0 0 % " >  < t r > < t d   w i d t h = " 2 5 0 "   v a l i g n = " t o p " >  < s p a n   s t y l e = " f o n t - s i z e : 1 2 p x ; " >  < s p a n   s t y l e = " f o n t - w e i g h t : b o l d ; " > B i l l i n g   I n f o r m a t i o n < / s p a n >  < b r >  J o h n   C .   W e l c h < b r >  J o h n   C   W e l c h   * * R E A D   N O T E S * * * < b r >  1 0 0 2   S a n   L u i s   R d < b r >  T a l l a h a s s e e ,   F L   3 2 3 0 4 < b r >  U S < b r >  j c w e l c h @ m a c . c o m < b r >  5 0 8 5 7 9 7 3 8 0  < / s p a n >  < / t d >  < t d   v a l i g n = " t o p " >  < s p a n   s t y l e = " f o n t - s i z e : 1 2 p x ; " >  < s p a n   s t y l e = " f o n t - w e i g h t : b o l d ; " > S h i p p i n g   I n f o r m a t i o n < / s p a n >   < / s p a n >  < / t d > < / t r >  < / t a b l e >  < h r >   < t a b l e   c e l l s p a c i n g = " 0 "   c e l l p a d d i n g = " 0 "   w i d t h = " 1 0 0 % " >  < t r > < t d   a l i g n = " r i g h t " >  < t a b l e   c e l l s p a c i n g = " 0 "   c e l l p a d d i n g = " 2 " >      < t r >  < t d   v a l i g n = " t o p "   a l i g n = " r i g h t " > < s p a n   s t y l e = " f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : b o l d ; " > T o t a l : < / s p a n > < / t d >  < t d   v a l i g n = " t o p "   a l i g n = " r i g h t " > < s p a n   s t y l e = " f o n t - s i z e : 1 4 p x ; " > < / s p a n > < / t d >  < t d   v a l i g n = " t o p "   a l i g n = " r i g h t " > < s p a n   s t y l e = " f o n t - s i z e : 1 4 p x ; f o n t - w e i g h t : b o l d ; " > $ 3 3 . 0 0   ( U S D ) < / s p a n > < / t d >  < / t r >   < / t a b l e >  < / t d > < / t r >  < / t a b l e >  < b r >  < t a b l e   c e l l s p a c i n g = " 0 "   c e l l p a d d i n g = " 2 "   b g c o l o r = " # a 0 a 0 a 0 "   w i d t h = " 1 0 0 % " >  < t r > < t d > < s p a n   s t y l e = " c o l o r : # f f f f f f ; f o n t - s i z e : 1 2 p x ; " >  P a y m e n t   I n f o r m a t i o n  < / s p a n > < / t d > < / t r >  < / t a b l e >  < t a b l e   c e l l s p a c i n g = " 0 "   c e l l p a d d i n g = " 0 "   w i d t h = " 1 0 0 % " >  < t r >  < t d   v a l i g n = " b o t t o m " >  < t a b l e   c e l l s p a c i n g = " 0 "   c e l l p a d d i n g = " 2 " >  < t r > < t d   w i d t h = " 1 3 0 "   v a l i g n = " t o p " > < s p a n   s t y l e = " f o n t - s i z e : 1 2 p x ; " > D a t e & # 4 7 ; T i m e : < / s p a n > < / t d > < t d   v a l i g n = " t o p " > < s p a n   s t y l e = " f o n t - s i z e : 1 2 p x ; " > 1 - M a r - 2 0 1 8   0 : 0 5 : 3 3   P S T < / s p a n > < / t d > < / t r >   < t r > < t d   w i d t h = " 1 3 0 "   v a l i g n = " t o p " > < s p a n   s t y l e = " f o n t - s i z e : 1 2 p x ; " > T r a n s a c t i o n   I D : < / s p a n > < / t d > < t d   v a l i g n = " t o p " > < s p a n   s t y l e = " f o n t - s i z e : 1 2 p x ; " > 4 0 5 7 1 8 6 9 4 7 9 < / s p a n > < / t d > < / t r >   < t r > < t d   w i d t h = " 1 3 0 "   v a l i g n = " t o p " > < s p a n   s t y l e = " f o n t - s i z e : 1 2 p x ; " > P a y m e n t   M e t h o d : < / s p a n > < / t d > < t d   v a l i g n = " t o p " > < s p a n   s t y l e = " f o n t - s i z e : 1 2 p x ; " > V i s a   x x x x 2 4 0 6 < / s p a n > < / t d > < / t r >   < t r > < t d   w i d t h = " 1 3 0 "   v a l i g n = " t o p " > < s p a n   s t y l e = " f o n t - s i z e : 1 2 p x ; " > T r a n s a c t i o n   T y p e : < / s p a n > < / t d > < t d   v a l i g n = " t o p " > < s p a n   s t y l e = " f o n t - s i z e : 1 2 p x ; " > P u r c h a s e < / s p a n > < / t d > < / t r >   < t r > < t d   w i d t h = " 1 3 0 "   v a l i g n = " t o p " > < s p a n   s t y l e = " f o n t - s i z e : 1 2 p x ; " > A u t h   C o d e : < / s p a n > < / t d > < t d   v a l i g n = " t o p " > < s p a n   s t y l e = " f o n t - s i z e : 1 2 p x ; " > 1 4 0 7 5 2 < / s p a n > < / t d > < / t r >         < / t a b l e >  < / t d >  < t d   v a l i g n = " b o t t o m "   a l i g n = " r i g h t " >  < t a b l e >   < / t a b l e >  < / t d >  < / t r >  < / t a b l e >  < b r >    < t a b l e   c e l l s p a c i n g = " 0 "   c e l l p a d d i n g = " 2 "   b g c o l o r = " # a 0 a 0 a 0 "   w i d t h = " 1 0 0 % " >  < t r > < t d > < s p a n   s t y l e = " c o l o r : # f f f f f f ; f o n t - s i z e : 1 2 p x ; " >  M e r c h a n t   C o n t a c t   I n f o r m a t i o n  < / s p a n > < / t d > < / t r >  < / t a b l e >  < d i v   s t y l e = ' t o p : 0 ;   w i d t h : 9 8 % ;   f o n t - s i z e : 1 2 p x ;   t e x t - a l i g n : l e f t ; ' > W o w   T e c h n o l o g i e s ,   I n c < / d i v > < d i v   s t y l e = ' t o p : 0 ;   w i d t h : 9 8 % ;   f o n t - s i z e : 1 2 p x ;   t e x t - a l i g n : l e f t ; ' > T u k w i l a ,   W A & n b s p ; 9 8 1 6 8 < / d i v > < d i v   s t y l e = ' t o p : 0 ;   w i d t h : 9 8 % ;   f o n t - s i z e : 1 2 p x ;   t e x t - a l i g n : l e f t ; ' > U S < / d i v > < d i v   s t y l e = ' t o p : 0 ;   w i d t h : 9 8 % ;   f o n t - s i z e : 1 2 p x ;   t e x t - a l i g n : l e f t ; ' > b i l l i n g @ w o w r a c k . c o m < / d i v >    < / t d >  < / t r >  < / t a b l e >  < / t d >  < / t r >  < / t a b l e >  < / b o d y >  < / h t m l > � ���
� 
PlTC� ����  
 O r d e r   I n f o r m a t i o n 
 D e s c r i p t i o n : G o o d s   o r   S e r v i c e s I n v o i c e   N u m b e r   2 2 7 7 0 C u s t o m e r   I D   1 2 0 6 5 8 1 3 1 4 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _  B i l l i n g   I n f o r m a t i o n  
 J o h n   C .   W e l c h  
 J o h n   C   W e l c h   * * R E A D   N O T E S * * *  
 1 0 0 2   S a n   L u i s   R d  
 T a l l a h a s s e e ,   F L   3 2 3 0 4  
 U S  
 j c w e l c h @ m a c . c o m  
 5 0 8 5 7 9 7 3 8 0 
 S h i p p i n g   I n f o r m a t i o n _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _  T o t a l : $ 3 3 . 0 0   ( U S D )  
 P a y m e n t   I n f o r m a t i o n 
 D a t e / T i m e : 1 - M a r - 2 0 1 8   0 : 0 5 : 3 3   P S T T r a n s a c t i o n   I D : 4 0 5 7 1 8 6 9 4 7 9 P a y m e n t   M e t h o d : V i s a   x x x x 2 4 0 6 T r a n s a c t i o n   T y p e : P u r c h a s e A u t h   C o d e : 1 4 0 7 5 2  
 M e r c h a n t   C o n t a c t   I n f o r m a t i o n 
 W o w   T e c h n o l o g i e s ,   I n c  T u k w i l a ,   W A   9 8 1 6 8  U S  b i l l i n g @ w o w r a c k . c o m � ���
� 
tims� ldt     ֽ~� ���
� 
tFlg
� ****FlNF� ���
� 
pRpT
� boovfals� �
��
�
 
cCtg� �	��	  �   � ���
� 
pRRR
� boovfals� ���
� 
pFwd
� boovfals� ���
� 
tStr
� 
msng� ���
� 
rTim� ldt     ֽ�� �� ��
� 
pHtm
�  boovtrue��  
�� boovtruer4alis    0   Lancer                         BD ����Transaction Recei#FFFFFFFF.html                                ����    TEXTttxt����  
 cu             outlook2pdf   i/:Users:jwelch:Documents:outlook2pdf:Transaction Receipt from Wow Technologies, Inc for $33.00 (USD).html   � D T r a n s a c t i o n   R e c e i p t   f r o m   W o w   T e c h n o l o g i e s ,   I n c   f o r   $ 3 3 . 0 0   ( U S D ) . h t m l    L a n c e r  gUsers/jwelch/Documents/outlook2pdf/Transaction Receipt from Wow Technologies, Inc for $33.00 (USD).html   /    ��  �� 
�� 
msngascr  ��ޭ