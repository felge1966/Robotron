�#Z3ENV  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �ϝ�       System : ZPIO
    Interface : 0C0H
$��!5�����������!�* ���&|���}��
KCNet-Interface not found !$
At least KCNet Firmware-Version 1.2 required !$�I�R�9���(ê�������������>�}�|����>�}�|��&��>�}�|����y�(Z> �y�(Q>���9��y�x������! ��B�0DM��A�� ����څ��Ґ�������BDM� ������>����~�#������>�����&w#������>��&w#� �6$����>	�>
�>��&_���>��&o�&g���>��>�����8����0������F�=(�����! �����! ��{�����!���!�����!����� �!����� ������� �����������������	�� ��*���.�� ��! �*�! �
�!��!���g�_����!�
�!���!���g{�����!���!����
����� ,��� 4������ ��� ��� ��W�������� ��W�����! �! �����! �! ��Շ��W ���������p�|�W}�_��x�bk	�DM�h��B��0$������h��RDM�����������BDM�x��������������t�|�W}�_��}�bk	�DM�l��B��0$������l��RDM�����������BDM�}�����������!$��g�W#�_����͌���	���!$��gz�#{��������!(��g�W#�_���������	���!(��gz�#{������ ����W�ͳ!  ��B(
�ͳ��B �������G#�O+����&��K<(	=�87�x=��(�7�Gz�(� y栲W� xY��� ޯ� �Zx�������W{��(�z�yz���y~#�+z�y�
�vW{� (�(�(z7?�z���z�͒z���x�7(?zPY�����W{�_�(�(
�(�z�yzS���y�_z�{(#z�{(�) ���#�!��g{�#z������_z�(."�(.2�(.B{��W}�z�y�v{��W>�z�y���>����(.���(&��(���0�����W>�z(Y> �z �T��P��!��g��_ #�_������W{��z -�� &�)(����>�z ����>�z ѷ��7����W>�z ���:�����W>�(z���� �ͬ���!��g��#�������� ��ͬ�Wx�z7���h��B�0DMPY͒`i��R0�W��>�(>�z�(��  7�BK��0 ����W>� z��> �z ���>�/�>�_z����PY���Wx�z�7��bk��B�0BK�a�@�����h��B�0DM��x�(3�����{��(�(� ��)���(���(
��� ���  7����0���0 ����W>��->��&z��> �z ��#Z� # ���������x� ���  7�����W{� �( �( �(z�S�����z�!(��g�W#�_������������	�+N+F�� � !���B0�����	����  7!������bk��B0BK�����������	���ѷ��!(��gz�#{��������S��:� ���̈́���������!�	 ~�(2 {�_#z�W+0�{�_#z�#W((�x�0�w �#�'�d 
   {�0�w �#�������� ~�08�:0#�W_�7(�+A~�0_�+�Abj]T)))����{�������6.#� _ͯ	��6 ���������~#�.7 ���	{�87 �?����� ����	����
������ ����� �� �.in-addr.arpa ˁ��!  � �������s#r#6�#6���A(��!   ��������
���7���������>� �����6�3�f�4�.G�=x�4�.�DM��� ��Y��4�.��u�t��&����^�V��R0`��Z�^�V�R0E�88�����
 � ��) ���####��� #�##� #���x �#�67~>��7�6(s#>�(�w7g>���w#��>͐
##= ��~#�+(���>���w�8<~�w#~� w+�##>���w~#�+(>���w��8~�w#~� w+���(7x�Ϳ��~����������� ��A(�^ �V͟
�5
� �y!�
 ��O�> � 6 #65#��#�r#s#6#6 #6 #6#6 #���n �f�?~�(�.(#��7E>?�G(��~#����^ �V��R���7 %�# ��w#6 #�A>(>w#6 #6#��ѯ�R �R���ů�#����ů�#8! �(� ##��#V#^#������� �A �^ �V �����6 ����7����(�A(�˹��^ �V�˱˩ ~#�i _����{ �?^���W �i ��~#�(:�i _�G{���kb�^ �V��R_ $%��(��@�G~��#��>.��������q(>.������ X�8�y��             D���� C�     �                                                                                            NCFG    INI                        
                     CP/M-Version 2+ required !
$Too many arguments (help with -h)!$More TPA required !$NCFG.INI not found (show help with -h) !$Open NCFG.INI and search for $Configuration name $ not found in NCFG.INI !
$Write IP-ADDRESS and SUBNET-MASK.
$Write GATEWAY.
$Write GATEWAY to DNS-Server.
$Write DNS-Server.
$Perform APIPA configuration ... (>ESC<-BRK)
$.
$Test local IP ... $Clear local settings.
$Network already configured!
$ ### KCNet IP Configuration ###$Reset Network successful.
$Reset Network failed!$ncfg [[DIR|DU:]config name] [-h|v] [-rfq] [-a:hostname]
 [-i:ip-address -m:subnet-mask] [-g:gateway] [-d:DNS-server]

config name    - config name defined in [DIR|DU:]NCFG.INI
-h|v           - show help or version and exit
-r             - reset network configuration
-f             - full output
-q             - quiet output
-a:hostname    - auto configuration with DHCP or APIPA
-i:ip-address  - ip-address manually dec. (d.d.d.d)
-m:subnet-mask - subnet-mask manually dec. (d.d.d.d)
-g:gateway     - network gateway manually dec. (d.d.d.d)
-d:DNS-server  - DNS-server manually dec. (d.d.d.d)$###  Network Configuration CP/M 2+  ###
              Version 1.2
          "KCNet TCP/IP-Stack"
### copyright 2008-2011 by >susowa< ###

$
          Show Help with -h$Perform DHCP configuration ... (>ESC<-BRK)
$Send DHCP-DISCOVER ... $Received DHCP-OFFER.
$Send DHCP-REQUEST ... $Received DHCP-ACK.
$Received DHCP-NACK.
$Send DHCP-DECLINE ... $Send DHCP-RELEASE ... $DHCP client timeout error!
$IP conflict!
$Test leased IP ... $OK.
$Timeout error!
$Socket error!$                                                                   DHCP-SERVER: $
    LOCAL IP: $
     NETMASK: $
     GATEWAY: $
  DNS-SERVER: $
 TIME-SERVER: $
      DOMAIN: $
     NETBIOS: $
  RENEW TIME: $
 REBIND TIME: $ (NBNS)  $ (NBDD)  $ (NODE)$       � c�Sc5 =      7
,-.:;6 T]����>�20>
�20����(	�$(�20�����;�5
� ����>:�20~�0#������;������!͟
*�Kͮ �W/���ͤ��ͤ� DAY(S) $ HOUR(S) $|����/�ɯ>��R� 0� ?����= �`i�#N#>:�(,����!����F ���H ���Q ���R ���V ���N#�#y���I(�M(C�Gʄ�Dʻ�A�����!7�T
3� ���invalid value for ip-address!$�!7�T
e� ���invalid value for subnet mask!$�!7�T
�� ���invalid value for network gateway!$�!7�T
��" ���invalid value for DNS-server!$~�!� &������(�y26!�����invalid hostname!$�[	z�7��! ^#V#~�7��G�(D�GO���� (O~�)1� #�͊�� ��K�� 	�����KK~�1(�1( ��7�~���:��_�A�0�G#͊(�1 ��=0͊ �{� 0�O?��CK#�invalid value for DIR|DU: !$�  ~��(��0(�-(�O�a8�_#���w7�invalid config name, only "A-Z", "0-9", "-" allowed !$*U|� ��h0 ͆0�7�"U� ������KK��.Mͨ,���7�M�J�!(���!8�;(�[(�C�!� ! �J�!(���1 �_�](	�� ��ԯ�� ��C8f�J8a(���!8��;(��[(Q����,���!`&6 �J8(�w#6 x� ��C0����,��!`&>-� ���8M�1� �E������M͵-������J� �����-��7�� ���-��7��
�����,����
7?��_w#΀= ��_w#ƀw#�_w�   �����   �����!̈́!͘!ͤ!ͪ�!͡�!͡��,����7�?�network-cable not connected !
$���R�`��Z�!�B �>� ����ڷ2�!��ڱ�fڱ!�̈́͘>2�!��q���"͎͜/ ͉/!�4�ʱ�ʱ5:�� :���W���"�<ڱ>2�͎�W��*:�� o��"���"!��� ���#"�!�� :��Y�0���"8�Oڱ9!��v͒͞!�̈́͘:��> !�(!��>�2�>� =+��">2�͎-� �!�͡(
!�͡(p�8k>2�
� �  �x�[���[���R8:*�)"�!�4~�8>2�o��"*:�� �8	� �<8�"�:� �8�^:�Ϳ:���=�!��^��!��-)�!��-:�!��-K�!��-:��(\�!��-:��(m�!�-:��(~�`%�:��(6���G(!�-���O(!	�-���W(:ͧ/��:��(��!�g:��(��!�g��> 2�2��"�!�"���!`&��!�`& ��!|&ͪ�2�!�ͪ!�L' ��>:6!& O���!� ���>2>!� ��>6>!� ��>��!� �!�� ���v>ͣ������"!>ͣ�������">ͣ��A��"!`&�$:��Y�8���"�:��8�BK!`&���:`&��*��[��R�!�|&͐�!�d&͋�!��͡(!���͋��!�͋�!p&� ��!��͐
*�`&��!L'�͋������R���~#F� (�#�5 ~2�#��6 B��!��͡��(��!��͋��(��!��͋�� 5� ���!�� ������(!�!}N#�# 
~#foH�z�## ��#������
�����,�-�.�:�; !�l!��~#����G#��!�6�!��!�6��`% ��>$�!�6�!�!���!�!���!	�!�������!�6�!!�6�!� ������"͜/ 	͉/����!��q�6�#6�#��͜�(�=͜(���i 0<(��!�v!�6�#6�#6 #6 �͒��S�!� ��>� ��0���f0Ϳ> 7��#"��[���"!�� �Y?�8���"�Ϳ�>��### KCNet Network-Configuration ###
 Ethernetadapter Z80-PIO 100 MBit

        Network: $configured$not configured$
       DNS-Name: $

    MAC-Address: $
     IP-Address: $
     Subnetmask: $
Network Gateway: $
     DNS-Server: $
 TCP Retry Time: $ (*100us)
TCP Retry Count: $
       (show help with -h)$!���#�!�͐
!��2�� �Ͱ ! +!�(*> !"�� �͡(��8!`%� ���!`&ͷ
0�2`%!`%��(
:!���N!�!�?c!�!�-w!�!�-�!�!�-�!�!"�-�!�*���/�!�:�ͧ/�!���:��W �����:��W 	;�5
� ����:��W �_(���� ��� ���[%1�,��.��.�CK�2�2U2V! 7 �!� {�<͟0��U%:|� !���é#!}"�!|5(B*�^#V#"��>-� ���U%�� ~#��: � �� 	�$�t�U%���U%�=�U%�!��F��U%�N�R�X%��h����U%!��f�P%!��~('!7� ��x=�����.(��U%d��"�!͡(!͡(a��"!�v͒!�͡(*���"!͞> !7�� �͡ ���"> !�!"�͡(���"> !"�!��v(��8Ͱ&��" ���8:�=� > !7� Ͱ!��v $��(��i 0��"!� ���v͒D��" %��"!��"%��"!��"(%��"!��"<%��"!7��"X
     IP-Address: $
    Subnet-Mask: $
Network Gateway: $
     DNS-Server: $�"�� �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         �����-�2u12z1*~1��6/�/ $�A.�.���r-�����-�2z1ͭ.*~1��6/�/(߯�r-������-:z1� �2{1>�2z1�.��:{1i�2s1�:s1_������-�:z1�(�2z1�.>�:{1B�##^#V+z�(s#r#^#V2p1r+s ���-�A. �*x1~2p1#"x1*v1+"v1�.��:p1�������2p1�##^#V+z�(s#r#^#V:p1����-͉.��,*x1:p1w#"x1*v1+"v1������- �����-*v1}�(+"v1*x16#"x1�͉.�[~1�/��,��,�"q1~2t1#~2u1#^#V�Sv1#^#V�Sx1#~2z1#~2{1#^#V�S|1#"~1�*q1#:u1w�[v1#s#r�[x1#s#r#:z1w#:{1w�:u1��*|1:t1G�,/�[~1�"/ � �>�2u1*|1"x1:t1�g. �<�"v1�!� �,/�|� D���*v1):t1�G*|1x�(�,/�[~1�'/� �(��*|1"x1�2u1:t1g. �<�"v1!� �,/�����.�C�1����K�1��.������Y �t/X�t/���������t/�� �t/O�G�����/�>�/>�/>�}/���>�}/>�}/�>��}/������� rr# �������W/�����W/����BK�!  >��j�B0	?��j�= ������� �ѷ����O� �����͜//��Ó/�>�41���>��41�/������&dͽ/&
ͽ/��/����.��,0��g}� �|�> (��0G�20|������'�0�����0d �0
 �0}�0��������R<0� ��> (��0G�20��T1�20���X1�20������O>�41����  B~�0?0�
0O�bk)8)88)8	8��#��{������G��a1"�1��8�F1+"�1������*�1�*�1��08*�1�S�1�������O�F�##��0�(#s#r#(��0�(y�(�x� ���0��0�(����~�#w������� (��	(����� ��	��|��}���1��1�O��)1�A8�[8��y���O��08�:8��y����a��{��_����<1����o��* o��* . : ���g��Ɛ'�@'���*n1� j��Ɇ1                      