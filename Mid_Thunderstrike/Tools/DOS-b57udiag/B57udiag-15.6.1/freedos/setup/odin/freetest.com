�$%��!��!A��� s� ��!= st��1�1ɾ� �F<tP<?t=<0r�<9w,0�����< t�</t�<-tـ�:u<ar, <Ar<ZwF��,@�Ł� 븺��	�!� L�!�Ϡ�����ۋ���������Q�>� tK���������0 �s�!r3�E
	�u,�E�ËE�U�� s��������� v
���  ����Y��m�6���!=��tb1�����Y��
 �������PR���	�!ZX	�uM�uIP� <dr,d�1<dr,d�2�&��
00��<0u	�>� u� ��XP���	�!X�L�!Y�k�	�!� L�!����Cannot determine free space.
$Public domain free disk space checker by EA 2004-2005

Usage:
  FREETEST [X:] [4]
Drive spec is optional, default is the current drive.
The digit is an optional size unit selector, default 1 kByte:
  0->1k, 1->4k, 2->16k, 3->64k, 4->256k,
  5->1M, 6->4M, 7->16M, 8->64M, 9->256M.
Free space information is returned in errorlevel, 0 on error.

Example: FREETEST C: 5 returns errorlevel 50 if at least
  50 MBytes are free on C:. Errorlevel is never above 255.

FAT32 drives are fully supported by FREETEST.
$?:\ Free space on drive ?: at least $256 * ????byte(s).
$ 1 k 4 k16 k64 k � M 1 M 4 M16 M64 M � G Q:\ 0   