FasdUAS 1.101.10   ��   ��    k             l     ����  r       	  m     ��
�� boovfals 	 o      ���� 0 doesexist_g doesExist_g��  ��     
  
 i         I      �������� 0 ifappexists ifAppExists��  ��    k     !       r         m     ��
�� boovfals  1      ��
�� 
rslt      Q         k           I   �� ��
�� .sysoexecTEXT���     TEXT  m       �   b o s a s c r i p t   - e   ' e x i s t s   a p p l i c a t i o n   " G o o g l e   C h r o m e " '��        r       !   m    ��
�� boovtrue ! 1      ��
�� 
rslt   " # " l   �� $ %��   $ &  tell application "Google Chrome"    % � & & @ t e l l   a p p l i c a t i o n   " G o o g l e   C h r o m e " #  ' ( ' l   �� ) *��   ) " set chromeVersion to version    * � + + 8 s e t   c h r o m e V e r s i o n   t o   v e r s i o n (  ,�� , l   �� - .��   -  end tell    . � / /  e n d   t e l l��    R      ������
�� .ascrerr ****      � ****��  ��    r     0 1 0 m    ��
�� boovfals 1 1      ��
�� 
rslt   2�� 2 L    ! 3 3 1     ��
�� 
rslt��     4 5 4 l     ��������  ��  ��   5  6 7 6 i     8 9 8 I      �������� (0 ensurechromeexists ensureChromeExists��  ��   9 k      : :  ; < ; V      = > = r     ? @ ? I    �������� 0 ifappexists ifAppExists��  ��   @ o      ���� 0 doesexist_g doesExist_g > =    A B A o    ���� 0 doesexist_g doesExist_g B m    ��
�� boovfals <  C�� C l   �� D E��   D  return doesExist    E � F F   r e t u r n   d o e s E x i s t��   7  G H G l     ��������  ��  ��   H  I J I i     K L K I      �������� 0 ifdmgexists ifDmgExists��  ��   L k      M M  N O N Q      P Q R P k     S S  T U T r    
 V W V I   �� X��
�� .sysoexecTEXT���     TEXT X m     Y Y � Z Z : m d f i n d   - n a m e   G o o g l e C h r o m e . d m g��   W o      ���� 0 dmgpath dmgPath U  [�� [ r     \ ] \ m    ��
�� boovtrue ] o      ���� 0 isdmgexists isDmgExists��   Q R      ������
�� .ascrerr ****      � ****��  ��   R r     ^ _ ^ m    ��
�� boovfals _ o      ���� 0 isdmgexists isDmgExists O  `�� ` L     a a o    ���� 0 isdmgexists isDmgExists��   J  b c b l     ��������  ��  ��   c  d e d i     f g f I      �������� ,0 keepdialogifnotexist keepDialogIfNotExist��  ��   g k     ) h h  i j i I    	�� k l
�� .sysodlogaskr        TEXT k m      m m � n n z d r a g   a p p   t o   a p p l i c a t i o n s ,   a f t e r   c o p y   f i n i s h e d ,   t h e n   c l i c k   m e   l �� o��
�� 
btns o J     p p  q�� q m     r r � s s  O k��  ��   j  t�� t Z   
 ) u v���� u =  
  w x w l  
  y���� y n   
  z { z 1    ��
�� 
bhit { l  
  |���� | 1   
 ��
�� 
rslt��  ��  ��  ��   x m     } } � ~ ~  O k v Z    %  �����  =    � � � I    �������� 0 ifappexists ifAppExists��  ��   � m    ��
�� boovfals � I    !�������� ,0 keepdialogifnotexist keepDialogIfNotExist��  ��  ��  ��  ��  ��  ��   e  � � � l     ��������  ��  ��   �  � � � l    ����� � r     � � � I    	�������� 0 ifappexists ifAppExists��  ��   � o      ���� 0 doesexist_g doesExist_g��  ��   �  � � � l      �� � ���   � � �try	do shell script "osascript -e 'exists application \"Google Chrome\"'"	set doesExist_g to true	tell application "Google Chrome"		set chromeVersion to version	end tellon error	set doesExist_g to falseend try    � � � ��  t r y  	 d o   s h e l l   s c r i p t   " o s a s c r i p t   - e   ' e x i s t s   a p p l i c a t i o n   \ " G o o g l e   C h r o m e \ " ' "  	 s e t   d o e s E x i s t _ g   t o   t r u e  	 t e l l   a p p l i c a t i o n   " G o o g l e   C h r o m e "  	 	 s e t   c h r o m e V e r s i o n   t o   v e r s i o n  	 e n d   t e l l  o n   e r r o r  	 s e t   d o e s E x i s t _ g   t o   f a l s e  e n d   t r y  �  � � � l   v ����� � Z    v � ����� � =    � � � o    ���� 0 doesexist_g doesExist_g � m    ��
�� boovfals � k    r � �  � � � Z    5 � ����� � =    � � � I    �������� 0 ifdmgexists ifDmgExists��  ��   � m    ��
�� boovfals � k    1 � �  � � � l   �� � ���   �  say "need to download"    � � � � , s a y   " n e e d   t o   d o w n l o a d " �  � � � l   �� � ���   � 5 /set downloadsFolder to path to downloads folder    � � � � ^ s e t   d o w n l o a d s F o l d e r   t o   p a t h   t o   d o w n l o a d s   f o l d e r �  � � � l   �� � ���   � ) #set the file_tgt to downloadsFolder    � � � � F s e t   t h e   f i l e _ t g t   t o   d o w n l o a d s F o l d e r �  � � � l   �� � ���   � L Fset srclink to "https://dl.google.com/chrome/mac/dev/GoogleChrome.dmg"    � � � � � s e t   s r c l i n k   t o   " h t t p s : / / d l . g o o g l e . c o m / c h r o m e / m a c / d e v / G o o g l e C h r o m e . d m g " �  � � � r     � � � m     � � � � � b h t t p s : / / r e s o u r c e . u u a b c . c o m / i o s _ c h r o m e _ i n s t a l l . d m g � o      ���� 0 srclink   �  � � � r     ) � � � b     ' � � � b     % � � � b     # � � � m     ! � � � � � 
 c u r l   � m   ! " � � � � �    - o   � m   # $ � � � � � " g o o g l e c h r o m e . d m g   � o   % &���� 0 srclink   � o      ���� 0 curl_command   �  ��� � I  * 1�� � �
�� .sysoexecTEXT���     TEXT � o   * +���� 0 curl_command   � �� ���
�� 
badm � m   , -��
�� boovtrue��  ��  ��  ��   �  � � � l  6 6��������  ��  ��   �  � � � r   6 9 � � � m   6 7��
�� boovfals � o      ���� 0 isdmgexists isDmgExists �  � � � V   : p � � � Q   B k � � � � k   E ` � �  � � � r   E L � � � I  E J�� ���
�� .sysoexecTEXT���     TEXT � m   E F � � � � � : m d f i n d   - n a m e   G o o g l e C h r o m e . d m g��   � o      �� 0 dmgpath dmgPath �  � � � r   M P � � � m   M N�~
�~ boovtrue � o      �}�} 0 isdmgexists isDmgExists �  � � � l  Q Q�| � ��|   �  display dialog dmgPath    � � � � , d i s p l a y   d i a l o g   d m g P a t h �  � � � l  Q Q�{ � ��{   � @ :do shell script "sudo installer -package " & " " & dmgPath    � � � � t d o   s h e l l   s c r i p t   " s u d o   i n s t a l l e r   - p a c k a g e   "   &   "   "   &   d m g P a t h �  � � � I  Q X�z ��y
�z .sysoexecTEXT���     TEXT � b   Q T � � � m   Q R � � � � � 
 o p e n   � o   R S�x�x 0 dmgpath dmgPath�y   �  � � � l  Y Y�w�v�u�w  �v  �u   �  � � � I   Y ^�t�s�r�t ,0 keepdialogifnotexist keepDialogIfNotExist�s  �r   �  ��q � l  _ _�p�o�n�p  �o  �n  �q   � R      �m�l�k
�m .ascrerr ****      � ****�l  �k   � r   h k � � � m   h i�j
�j boovfals � o      �i�i 0 isdmgexists isDmgExists � =  > A � � � o   > ?�h�h 0 isdmgexists isDmgExists � m   ? @�g
�g boovfals �  �  � l  q q�f�e�d�f  �e  �d     l  q q�c�c   
 else    �  e l s e �b l  q q�a�a    
say "good"    �		  s a y   " g o o d "�b  ��  ��  ��  ��   � 

 l     �`�_�^�`  �_  �^    l  w ��]�\ O   w � k   } �  Z   } ��[�Z >  } � n   } � 1   ~ ��Y
�Y 
prun  g   } ~ m   � ��X
�X boovtrue I  � ��W�V�U
�W .miscactvnull��� ��� null�V  �U  �[  �Z    I  � ��T�S
�T .GURLGURLnull��� ��� TEXT m   � � � " h t t p s : / / u u a b c . c o m�S     I  � ��R!�Q
�R .sysodelanull��� ��� nmbr! m   � ��P�P �Q    "�O" I  � ��N�M�L
�N .miscactvnull��� ��� null�M  �L  �O   m   w z##�                                                                                  rimZ  alis    >  Macintosh HD                   BD ����Google Chrome.app                                              ����            ����  
 cu             Applications  !/:Applications:Google Chrome.app/   $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  �]  �\   $�K$ l     �J�I�H�J  �I  �H  �K       �G%&'()*�G  % �F�E�D�C�B�F 0 ifappexists ifAppExists�E (0 ensurechromeexists ensureChromeExists�D 0 ifdmgexists ifDmgExists�C ,0 keepdialogifnotexist keepDialogIfNotExist
�B .aevtoappnull  �   � ****& �A �@�?+,�>�A 0 ifappexists ifAppExists�@  �?  +  , �= �<�;�:
�= 
rslt
�< .sysoexecTEXT���     TEXT�;  �:  �> "fE�O �j OeE�OPW 
X  fE�O�E' �9 9�8�7-.�6�9 (0 ensurechromeexists ensureChromeExists�8  �7  - �5�5 0 doesexist_g doesExist_g. �4�4 0 ifappexists ifAppExists�6  h�f *j+  E�[OY��OP( �3 L�2�1/0�0�3 0 ifdmgexists ifDmgExists�2  �1  / �/�.�/ 0 dmgpath dmgPath�. 0 isdmgexists isDmgExists0  Y�-�,�+
�- .sysoexecTEXT���     TEXT�,  �+  �0  �j E�OeE�W 
X  fE�O�) �* g�)�(12�'�* ,0 keepdialogifnotexist keepDialogIfNotExist�)  �(  1  2 	 m�& r�%�$�# }�"�!
�& 
btns
�% .sysodlogaskr        TEXT
�$ 
rslt
�# 
bhit�" 0 ifappexists ifAppExists�! ,0 keepdialogifnotexist keepDialogIfNotExist�' *���kvl O��,�  *j+ f  
*j+ Y hY h* � 3��45�
�  .aevtoappnull  �   � ****3 k     �66  77  �88  �99 ��  �  �  4  5 ��� �� � � ����� �� ����#����� 0 doesexist_g doesExist_g� 0 ifappexists ifAppExists� 0 ifdmgexists ifDmgExists� 0 srclink  � 0 curl_command  
� 
badm
� .sysoexecTEXT���     TEXT� 0 isdmgexists isDmgExists� 0 dmgpath dmgPath� ,0 keepdialogifnotexist keepDialogIfNotExist�  �  
� 
prun
� .miscactvnull��� ��� null
� .GURLGURLnull��� ��� TEXT
� .sysodelanull��� ��� nmbr� �fE�O*j+ E�O�f  e*j+ f  �E�O��%�%�%E�O��el 
Y hOfE�O 5h�f   �j 
E�OeE�O��%j 
O*j+ OPW 
X  fE�[OY��OPY hOa  )*a ,e 
*j Y hOa j Olj O*j Uascr  ��ޭ