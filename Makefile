# Transmisson UI
WEBMIN_FW_TCP_INCOMING += 12322

# BitTorrent: 6881-6889/TCP (6882 client, all others are tracker)
WEBMIN_FW_TCP_INCOMING += 6881 6882 6883 6884 6885 6886 6887 6888 6889

NONFREE = yes
CREDIT_ANCHORTEXT = Torrent Server Appliance

include $(FAB_PATH)/common/mk/turnkey/fileserver.mk
include $(FAB_PATH)/common/mk/turnkey/php.mk
include $(FAB_PATH)/common/mk/turnkey.mk
