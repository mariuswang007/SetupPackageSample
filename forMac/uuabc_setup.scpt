FasdUAS 1.101.10   ��   ��    k             p         �� �� 0 doesexist_g doesExist_g  ������ "0 chromeapppath_g chromeAppPath_g��     	 
 	 l     ����  r         m     ��
�� boovfals  o      ���� 0 doesexist_g doesExist_g��  ��   
     l    ����  r        m       �      o      ���� "0 chromeapppath_g chromeAppPath_g��  ��        l     ��������  ��  ��        i         I      �������� 0 ifappexists ifAppExists��  ��    k     -       r         m     ��
�� boovfals  1      ��
�� 
rslt     !   Q    ) " # $ " k     % %  & ' & r     ( ) ( I   �� *��
�� .sysoexecTEXT���     TEXT * m     + + � , , f m d f i n d   - n a m e   G o o g l e   C h r o m e . a p p   - o n l y i n   a p p l i c a t i o n s��   ) o      ���� "0 chromeapppath_g chromeAppPath_g '  -�� - Z     . /�� 0 . =    1 2 1 o    ���� "0 chromeapppath_g chromeAppPath_g 2 m     3 3 � 4 4   / r     5 6 5 m    ��
�� boovfals 6 1      ��
�� 
rslt��   0 k     7 7  8 9 8 l   �� : ;��   :  add version check here    ; � < < , a d d   v e r s i o n   c h e c k   h e r e 9  = > = l    �� ? @��   ? ~ x			tell application "Google Chrome"				set chromeVersion to version				--display dialog chromeVersion			end tell
			    @ � A A �  	 	 	 t e l l   a p p l i c a t i o n   " G o o g l e   C h r o m e "  	 	 	 	 s e t   c h r o m e V e r s i o n   t o   v e r s i o n  	 	 	 	 - - d i s p l a y   d i a l o g   c h r o m e V e r s i o n  	 	 	 e n d   t e l l 
 	 	 	 >  B C B l   �� D E��   D $ display dialog chromeAppPath_g    E � F F < d i s p l a y   d i a l o g   c h r o m e A p p P a t h _ g C  G�� G r     H I H m    ��
�� boovtrue I 1      ��
�� 
rslt��  ��   # R      �� J��
�� .ascrerr ****      � **** J o      ���� 0 errmsg errMsg��   $ r   & ) K L K m   & '��
�� boovfals L 1      ��
�� 
rslt !  M�� M L   * - N N 1   * ,��
�� 
rslt��     O P O l     ��������  ��  ��   P  Q R Q i     S T S I      �������� (0 ensurechromeexists ensureChromeExists��  ��   T k      U U  V W V V      X Y X r     Z [ Z I    �������� 0 ifappexists ifAppExists��  ��   [ o      ���� 0 doesexist_g doesExist_g Y =    \ ] \ o    ���� 0 doesexist_g doesExist_g ] m    ��
�� boovfals W  ^�� ^ l   �� _ `��   _  return doesExist    ` � a a   r e t u r n   d o e s E x i s t��   R  b c b l     ��������  ��  ��   c  d e d i     f g f I      �������� 0 ifdmgexists ifDmgExists��  ��   g k      h h  i j i Q      k l m k k     n n  o p o r    
 q r q I   �� s��
�� .sysoexecTEXT���     TEXT s m     t t � u u : m d f i n d   - n a m e   G o o g l e C h r o m e . d m g��   r o      ���� 0 dmgpath dmgPath p  v�� v r     w x w m    ��
�� boovtrue x o      ���� 0 isdmgexists isDmgExists��   l R      ������
�� .ascrerr ****      � ****��  ��   m r     y z y m    ��
�� boovfals z o      ���� 0 isdmgexists isDmgExists j  {�� { L     | | o    ���� 0 isdmgexists isDmgExists��   e  } ~ } l     ��������  ��  ��   ~   �  i     � � � I      �������� ,0 keepdialogifnotexist keepDialogIfNotExist��  ��   � k     ) � �  � � � I    	�� � �
�� .sysodlogaskr        TEXT � m      � � � � � z d r a g   a p p   t o   a p p l i c a t i o n s ,   a f t e r   c o p y   f i n i s h e d ,   t h e n   c l i c k   m e   � �� ���
�� 
btns � J     � �  ��� � m     � � � � �  O k��  ��   �  ��� � Z   
 ) � ����� � =  
  � � � l  
  ����� � n   
  � � � 1    ��
�� 
bhit � l  
  ����� � 1   
 ��
�� 
rslt��  ��  ��  ��   � m     � � � � �  O k � Z    % � ����� � =    � � � I    �������� 0 ifappexists ifAppExists��  ��   � m    ��
�� boovfals � I    !�������� ,0 keepdialogifnotexist keepDialogIfNotExist��  ��  ��  ��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l    ����� � r     � � � I    �������� 0 ifappexists ifAppExists��  ��   � o      ���� 0 doesexist_g doesExist_g��  ��   �  � � � l     ��������  ��  ��   �  � � � l   | ����� � Z    | � ����� � =    � � � o    ���� 0 doesexist_g doesExist_g � m    ��
�� boovfals � k    x � �  � � � Z    9 � ����� � =    � � � I    �������� 0 ifdmgexists ifDmgExists��  ��   � m    ��
�� boovfals � k     5 � �  � � � l     �� � ���   �  say "need to download"    � � � � , s a y   " n e e d   t o   d o w n l o a d " �  � � � l     �� � ���   � 5 /set downloadsFolder to path to downloads folder    � � � � ^ s e t   d o w n l o a d s F o l d e r   t o   p a t h   t o   d o w n l o a d s   f o l d e r �  � � � l     �� � ���   � ) #set the file_tgt to downloadsFolder    � � � � F s e t   t h e   f i l e _ t g t   t o   d o w n l o a d s F o l d e r �  � � � l     � � ��   � L Fset srclink to "https://dl.google.com/chrome/mac/dev/GoogleChrome.dmg"    � � � � � s e t   s r c l i n k   t o   " h t t p s : / / d l . g o o g l e . c o m / c h r o m e / m a c / d e v / G o o g l e C h r o m e . d m g " �  � � � r     # � � � m     ! � � � � � b h t t p s : / / r e s o u r c e . u u a b c . c o m / i o s _ c h r o m e _ i n s t a l l . d m g � o      �~�~ 0 srclink   �  � � � r   $ - � � � b   $ + � � � b   $ ) � � � b   $ ' � � � m   $ % � � � � � 
 c u r l   � m   % & � � � � �    - o   � m   ' ( � � � � � " g o o g l e c h r o m e . d m g   � o   ) *�}�} 0 srclink   � o      �|�| 0 curl_command   �  ��{ � I  . 5�z � �
�z .sysoexecTEXT���     TEXT � o   . /�y�y 0 curl_command   � �x ��w
�x 
badm � m   0 1�v
�v boovtrue�w  �{  ��  ��   �  � � � l  : :�u�t�s�u  �t  �s   �  � � � r   : = � � � m   : ;�r
�r boovfals � o      �q�q 0 isdmgexists isDmgExists �  � � � V   > v � � � Q   F q � � � � k   I f � �  � � � r   I P � � � I  I N�p ��o
�p .sysoexecTEXT���     TEXT � m   I J � � � � � : m d f i n d   - n a m e   G o o g l e C h r o m e . d m g�o   � o      �n�n 0 dmgpath dmgPath �  � � � r   Q T � � � m   Q R�m
�m boovtrue � o      �l�l 0 isdmgexists isDmgExists �  � � � l  U U�k � �k   �  display dialog dmgPath     � , d i s p l a y   d i a l o g   d m g P a t h �  l  U U�j�j   @ :do shell script "sudo installer -package " & " " & dmgPath    � t d o   s h e l l   s c r i p t   " s u d o   i n s t a l l e r   - p a c k a g e   "   &   "   "   &   d m g P a t h  I  U ^�i	�h
�i .sysoexecTEXT���     TEXT	 b   U Z

 m   U X � 
 o p e n   o   X Y�g�g 0 dmgpath dmgPath�h    l  _ _�f�e�d�f  �e  �d    I   _ d�c�b�a�c ,0 keepdialogifnotexist keepDialogIfNotExist�b  �a   �` l  e e�_�^�]�_  �^  �]  �`   � R      �\�[�Z
�\ .ascrerr ****      � ****�[  �Z   � r   n q m   n o�Y
�Y boovfals o      �X�X 0 isdmgexists isDmgExists � =  B E o   B C�W�W 0 isdmgexists isDmgExists m   C D�V
�V boovfals � �U l  w w�T�S�R�T  �S  �R  �U  ��  ��  ��  ��   �  l     �Q�P�O�Q  �P  �O    l     �N�N   V Pset macChromePath to (path to applications folder as text) & "Google Chrome.app"    � � s e t   m a c C h r o m e P a t h   t o   ( p a t h   t o   a p p l i c a t i o n s   f o l d e r   a s   t e x t )   &   " G o o g l e   C h r o m e . a p p "   l     �M�L�K�M  �L  �K    !"! l  } �#�J�I# O   } �$%$ k   � �&& '(' Z   � �)*�H�G) >  � �+,+ n   � �-.- 1   � ��F
�F 
prun.  g   � �, m   � ��E
�E boovtrue* I  � ��D�C�B
�D .miscactvnull��� ��� null�C  �B  �H  �G  ( /0/ I  � ��A1�@
�A .GURLGURLnull��� ��� TEXT1 m   � �22 �33 " h t t p s : / / u u a b c . c o m�@  0 454 I  � ��?6�>
�? .sysodelanull��� ��� nmbr6 m   � ��=�= �>  5 7�<7 I  � ��;�:�9
�; .miscactvnull��� ��� null�:  �9  �<  % 4   } ��88
�8 
capp8 o   � ��7�7 "0 chromeapppath_g chromeAppPath_g�J  �I  " 9�69 l     �5�4�3�5  �4  �3  �6       �2:;<=>?�2  : �1�0�/�.�-�1 0 ifappexists ifAppExists�0 (0 ensurechromeexists ensureChromeExists�/ 0 ifdmgexists ifDmgExists�. ,0 keepdialogifnotexist keepDialogIfNotExist
�- .aevtoappnull  �   � ****; �, �+�*@A�)�, 0 ifappexists ifAppExists�+  �*  @ �(�( 0 errmsg errMsgA �' +�&�% 3�$�#
�' 
rslt
�& .sysoexecTEXT���     TEXT�% "0 chromeapppath_g chromeAppPath_g�$ 0 errmsg errMsg�#  �) .fE�O �j E�O��  fE�Y eE�W 
X  fE�O�E< �" T�!� BC��" (0 ensurechromeexists ensureChromeExists�!  �   B  C ��� 0 doesexist_g doesExist_g� 0 ifappexists ifAppExists�  h�f *j+ E�[OY��OP= � g��DE�� 0 ifdmgexists ifDmgExists�  �  D ��� 0 dmgpath dmgPath� 0 isdmgexists isDmgExistsE  t���
� .sysoexecTEXT���     TEXT�  �  �  �j E�OeE�W 
X  fE�O�> � ���FG�� ,0 keepdialogifnotexist keepDialogIfNotExist�  �  F  G 	 �� ���� ���

� 
btns
� .sysodlogaskr        TEXT
� 
rslt
� 
bhit� 0 ifappexists ifAppExists�
 ,0 keepdialogifnotexist keepDialogIfNotExist� *���kvl O��,�  *j+ f  
*j+ Y hY h? �	H��IJ�
�	 .aevtoappnull  �   � ****H k     �KK  	LL  MM  �NN  �OO !��  �  �  I  J � ��� ��  � � ��������� ���������������2����� 0 doesexist_g doesExist_g� "0 chromeapppath_g chromeAppPath_g� 0 ifappexists ifAppExists� 0 ifdmgexists ifDmgExists�  0 srclink  �� 0 curl_command  
�� 
badm
�� .sysoexecTEXT���     TEXT�� 0 isdmgexists isDmgExists�� 0 dmgpath dmgPath�� ,0 keepdialogifnotexist keepDialogIfNotExist��  ��  
�� 
capp
�� 
prun
�� .miscactvnull��� ��� null
�� .GURLGURLnull��� ��� TEXT
�� .sysodelanull��� ��� nmbr� �fE�O�E�O*j+ E�O�f  g*j+ f  �E�O��%�%�%E�O��el Y hOfE�O 7h�f  "�j E�OeE�Oa �%j O*j+ OPW 
X  fE�[OY��OPY hO*a �/ )*a ,e 
*j Y hOa j Olj O*j U ascr  ��ޭ