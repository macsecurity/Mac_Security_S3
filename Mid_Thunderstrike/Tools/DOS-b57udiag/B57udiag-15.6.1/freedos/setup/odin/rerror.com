� �J�!3����
���+�󪾁 ���
� �<tF< t��?��A�G�<tF< u�G��G��
��
�, ��
���  &�F"�u�&
u���>�
&��FG"�u���
QP� � L�!;�tF3��;�u?3��;�83��;�}13��;�|*3��;�~#3��;�w3��;�s3��;�r3��;�v3��#�u�� #�Ë�
��;G�u����gU��FP� P�<�����P�DD]�U����N��|�
��:P���DD�v���4���ȸ/ �U�t�v���4����P�DD�C �9�u�� �N��|�
��:P��DD����P� �������v��P�����F�����@������;N|�(��v��F�� ��F�P�������v��P����F��Ƌv���4����P�DDP� DD����P�DD�:�v���P� P����F�#�t�
��f
P���DD�aP�d
P�F�P�����F�P�DD�� �v���P� P�P���F�#�t�
���
P�DD����P� �������v��P����F�����@������;N|�(��v��F�� ��F�P�������v��P�����F��ƾ1�P� DD�F��F�P�1�P� ������P��DD�F�P�1�P� ���F�P�� DD�F�P�� DD��]�U��5�!.�^.�`�F<Et.�]ϸ%�3�!]�U���%.�^.�`�!]À�t
��
t��	uS�ˎۋd
��P�s	��aC�d
[�    �܋_�E�!s3�Ë܋O�_�F�!r�3��XX�L�!�܋W���� =��t��t����t����t3�ô<3��!r���!r�ظB3�3��!r��Ë܋_�>�!r3�Ë܋W�O�_�?�!s3�Ë܋W�O�_�@�!r;�t���Ë܍W� �
u�G
A�_�@�!r;��  tHË܋w��2�"�t�FPW�����#�t��U��FP�0P�,�����P��DD]�U��vV�v�F�[�"�u�
��F@�F��F]�U���� ��
P��?�P�� ��#�t������%��F�P��
P�FP� �#����?�P�F�P�$ ����]�U��FP�lDD#�t�F-  ��F]�U��� �v�~�2��$"�t�%FG������~����
VVW3�P�܌У�Ύ��VU�&�θ K�!r��Ύ���Ћ&���]�M�!��]Ë܋w�O�ItQ�Y��"�u	<
t�G��3�;t� �GË܋w�3��"�t	���DG@u�H�U���
3ҋ��^��v&�"�t(G<=t:uF��2���������"�u�B&��GC"�u���]�U����F����vƉF�- �F�����F��F�H�F�u�3��F�- �F�����F��v��"�u���v��F�V�v��F��[����v�2����]�U��N�a �f�t	�N�z �M�]Ë܋w�\;\r�\�L�T	�?�!rK#�tJ�D3ۊ@	C�u<t�<t4�\2�Ë܋w3��L3ۉ\�\�t�\�T	P�@�![r;���t� ���Ë܋w�G<
u�u�� �
�\�@	C�\;\s��        MICRO-C by Dave Dunfield         "       
Use: rerror[/C[E]] filename command...

Redirects error messages and program output to a file.

If /C is NOT specified, RERROR redirects the DOS standard error device
to the indicated file while the command runs.

The /C option makes RERROR capture all TTY output via INT10-0Eh into a 50k
buffer which is written to the named file after the command completes.
If the command generates more than 50K of output, the remainder is lost.
If /CE is specified, the output is also echoed on the console.

Copyright 1995-2000 Dave Dunfield
All rights reserved.
   
ERROR: Unable to open output file.
 
RERROR: Unable to open output file
 COMSPEC /C                                       