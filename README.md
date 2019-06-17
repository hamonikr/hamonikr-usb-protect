# USB Protect for HamoniKR Linux

허가되지 않은 USB의 사용을 막는 프로그램입니다.

# Developer

HamoniKR Team <hamonikr-packages@googlegroups.com>

# 라이선스

GPL-2.0

# 설치

프로그램이 있는 디렉토리에서 make install 하시면 설치됩니다.

# 사용법

사용을 막고자 하는 USB의 정보를 30-usb-lockdown.rules 파일에 추가하고 udev 서비스를 재시작 하면 적용됩니다.

usb의 정보를 알기 위해서는 해당 장치를 컴퓨터에 삽입한 후 lsusb 명령을 이용하세요


