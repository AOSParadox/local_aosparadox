cd /home/louis/WORK/YU_CAF/
cd bionic/
git cherry-pick 12123dffb829086ebb1b07d81ef01522519ed657 # Update timezone data to 2016a

cd /home/louis/WORK/YU_CAF/
cd bootable/recovery/
git cherry-pick 7d4457c28e2fccfdd46c787f959248ee3e678ad0 # Fix integer overflows in recovery procedure.

cd /home/louis/WORK/YU_CAF/
cd build/
git cherry-pick  --strategy-option theirs 27fdf2c8e5ddf07d97448c7a8c9adcf9083c55bb # MMB29N
git cherry-pick  --strategy-option theirs 06581f3f89ab131eb3f3dd2da4a7f0709b9e1e6f # Change version back to 6.0
git cherry-pick  --strategy-option theirs a625957dc9e7a63100abc7a6e0bee6c81f9106c9 # Revert "Change version back to 6.0"
git cherry-pick  --strategy-option theirs cfcece834c21490b17f8110dd33ce58d0d1ab0b0 # Update Security String to 2016-01-01 to mnc-dev
git cherry-pick  --strategy-option theirs e8856b3e2a0221d0ea7658b5ad680295682e74c3 # "MMB29O"
git cherry-pick  --strategy-option theirs 4f09dc325dc13ec9f82631004f77a3a0633ae813 # MMN29P
git cherry-pick  --strategy-option theirs 7692803bd2342c12f4604a5321ccf40ff796869c # Update Security String to 2016-02-01
git cherry-pick  --strategy-option theirs 1bd25272af230b56244fb57233c3abc14ff1109e # "MMB29Q"
git cherry-pick  --strategy-option theirs 214120c6a3387b8cf684c6afd747b47868a20f1c # "MMB29R"
git cherry-pick  --strategy-option theirs 577db958f02ad84ac4e1bc16c8fdd8b687619b7b # "MMB76"
git cherry-pick  --strategy-option theirs 277aef032a0bd98434a73a90fb4749727cc1ae7f # "MMB29S"
git cherry-pick  --strategy-option theirs a492780e9f68070da65e9b3f6cbff7bc37415f27 # "MMB29T"
git cherry-pick  --strategy-option theirs b42bdba5ad9ca27344b27abfd546c032f47c7754 # "MMB29U"
git cherry-pick  --strategy-option theirs ee03c8cce270916a33d4ee1d794cdd1bc2cfb3c7 # Updating security patch string to 2016-03-01
git cherry-pick  --strategy-option theirs 71a40f99584794672cc7e20d454821ec14537d31 # "MMB29V"
git cherry-pick  --strategy-option theirs 49537b071fde734f5ec01b3736942d058e1bd928 # "MOB29W"
git cherry-pick  --strategy-option theirs c322528db32e50d7605cfaeae22e74a1c6a29a37 # "MOB29X"
git cherry-pick  --strategy-option theirs 5994b1142aede11502a55d553d687d9635a886a0 # MOB29Y
git cherry-pick  --strategy-option theirs f103e81bba74436aa4e1d8beb6e224928f02f796 # Updating security string patch to 2016-04-01
git cherry-pick  --strategy-option theirs 0a9c18bf6371aee147dd7e519e972c67c93960d3 # "MOB29Z"
git cherry-pick  --strategy-option theirs 5250d69c46f459ed00787d70fa08eb903c2d9530 # MOB30B
git cherry-pick  --strategy-option theirs 13678cf2674202ad27216098a6a529a735038965 # MOB30C
git cherry-pick  --strategy-option theirs 42d5725319ba9e30d9f938d2c3b230ad33e04151 # Update Security String to 2016-04-02 in preparation for April 2016 Security OTA v2 - kernel updates with patches for CVE-2015-1805
git cherry-pick  --strategy-option theirs 25b7ce3eaa4a9703e5dffdda848c18b82079d87c # MOB30D
git cherry-pick  --strategy-option theirs c8641b4f7847c38f0e6622a420a06c590f498d1d # Update Security String to 2016-05-01 in preparation for May 2016 Security OTA
git cherry-pick  --strategy-option theirs 85ff546a9e70a8da43fe0a207cac87bf37def2f2 # "MOB30E"
git cherry-pick  --strategy-option theirs 7feafe7ab6c07cfd18a0a16c4e8783da7af19cfa # "MOB30F"
git cherry-pick  --strategy-option theirs 46d1699b45e53e023a78ef95282002cdf7695017 # "MOB30G"
git cherry-pick  --strategy-option theirs 571de13b115482fd6cfb4e298813f21873b2edaa # "MOB30H"
git cherry-pick  --strategy-option theirs de6dc955103591ae11ea746c3fc82764ef073d5e # "MOB30I"
git cherry-pick  --strategy-option theirs f30ec8b29170894c4afda1fc4c20f267833865bc # "MOB30J"

cd /home/louis/WORK/YU_CAF/
cd external/aac/
git cherry-pick 5d4405f601fa11a8955fd7611532c982420e4206 # Fix stack corruption happening in aacDecoder_drcExtractAndMap()

cd /home/louis/WORK/YU_CAF/
cd external/boringssl/
git cherry-pick 591be84e89682622957c8f103ca4be3a5ed0f800 # Remove support for mis-encoded PKCS#8 DSA keys.

cd /home/louis/WORK/YU_CAF/
cd external/bouncycastle/
git cherry-pick 434e2549fba11aac00ec4deb19fa8c9ade2b6f4b # DO NOT MERGE bouncycastle: limit input length as specified by the NIST spec
git cherry-pick 6183c7536df5c6b7f31812cb89ba8f6b9c43a3e2 # GCMParameters: fix insecure tag size

cd /home/louis/WORK/YU_CAF/
cd external/conscrypt/
git cherry-pick 04e7d1db5375010e717aa3633ce7ad547183c1c3 # Cache intermediate CA separately
git cherry-pick 4bdc877ba02469916cc8c865083f6523b222c28f # Prevent duplicate certificates in TrustedCertificateIndex
git cherry-pick 50d0447566db4a77d78d592f1c1b5d31096fac8f # OpenSSLCipher: reset AAD when necessary
git cherry-pick 8bec47d2184fca7e8b7337d2a65b2b75a9bc8f54 # OpenSSLCipher: multiple calls to updateAAD were ignored
git cherry-pick 1638945d4ed9403790962ec7abed1b7a232a9ff8 # Fix updateAAD when offset is not 0

cd /home/louis/WORK/YU_CAF/
cd external/dhcpcd/
git cherry-pick 3c47c99731e7adff63e05ffbe7b8840abc5708e5 # Improve length checks in DHCP Options parsing of dhcpcd.

cd /home/louis/WORK/YU_CAF/
cd external/flac/
git cherry-pick b499389da21d89d32deff500376c5ee4f8f0b04c # Avoid free-before-initialize vulnerability in heap

cd /home/louis/WORK/YU_CAF/
cd external/freetype/
git cherry-pick f720f0dbcf012d6c984dbbefa0875ef9840458c6 # [DO NOT MERGE] Update FreeType to 2.6.2 + update from 2.6.0

cd /home/louis/WORK/YU_CAF/
cd external/icu/
git cherry-pick a8a9e458b9e9a4fdc236e167c6c26d9b70e3da65 # Update timezone data to 2016a

cd /home/louis/WORK/YU_CAF/
cd external/libavc/
git cherry-pick c64afe769aa2b451524cd8e206d2f131bb46e839 # Decoder Update mb count after mb map is set.
git cherry-pick b41e5f3300383766497c6f417644048ff9262dea # Ensure ih264d_start_of_pic() is not repeated in ih264d_mark_err_slice_skip()
git cherry-pick 78c2c6e74258880a2370b0462bdcf7018cab5516 # Decoder: Fix stack underflow in CAVLC 4x4 parse functions

cd /home/louis/WORK/YU_CAF/
cd external/libhevc/
git cherry-pick cc92338e922f8cc7d84220c9da98a81e2408d7e8 # Added few memsets to avoid uninitialized reads for error clips

cd /home/louis/WORK/YU_CAF/
cd external/libmpeg2/
git cherry-pick 154dea86d76966b284e68e46ea164e1e9281b07e # Fixed bit stream access to make sure that it is not read beyond the allocated size.
git cherry-pick 5422a297cff37ff3426abde4b58e51d85d129304 # Return error for wrong mb_type
git cherry-pick b658a2160bb985095bfef65c44aa0d457b27135b # Fixed stack buffer overflow
git cherry-pick e786210e50039b2949e45afb33d71d131f8dc3cb # Fix for handling streams which resulted in negative num_mbs_left

cd /home/louis/WORK/YU_CAF/
cd external/libpng/
git cherry-pick 9d4853418ab2f754c2b63e091c29c5529b8b86ca # DO NOT MERGE Update libpng to 1.6.20

cd /home/louis/WORK/YU_CAF/
cd external/noto-fonts/
git cherry-pick de94b35e6444c253117ef59de3be4749c28a6302 # Revert "Better compression for NotoColorEmoji"
git cherry-pick a037025a2e97914c47642c83fbee278b557f320e # Revert "Update NotoColorEmoji font to Unicode 7 and 8"
git cherry-pick 4e14473766ab4c3ac44479a51c9adace2f4cef05 # Update NotoColorEmoji font to Unicode 7 and 8
git cherry-pick 8f0a9cf95c5d7048bd55329776f58a0b800a3ef5 # Better compression for NotoColorEmoji

cd /home/louis/WORK/YU_CAF/
cd external/pdfium/
git cherry-pick 96f965ff7411f1edba72140fd70740e63cabec71 # [DO NOT MERGE] Fix the way FreeType headers are incldued.

cd /home/louis/WORK/YU_CAF/
cd external/sepolicy/
git cherry-pick 489e0b567f902f36e38a1b888105da043677b621 # DO NOT MERGE: Further restrict access to socket ioctl commands

cd /home/louis/WORK/YU_CAF/
cd external/skia/
git cherry-pick 0a3ce53e2c393ea3d46e025a59bc2f6c20fe709b # Update SK_CRASH to default to abort(). DO NOT MERGE

cd /home/louis/WORK/YU_CAF/
cd external/sonivox/
git cherry-pick e372b39d4bbda91764549bf9cab7672e988f9aa1 # Sonivox: sanity check numSamples.
git cherry-pick 90f91b36a4ac48f1e131e24a85189f606707e20a # Sonivox: add SafetyNet log.

cd /home/louis/WORK/YU_CAF/
cd external/wpa_supplicant_8/
git cherry-pick 86da57f0c3d2d7185735e2bd129b65c73dda24a1 # WNM: Ignore Key Data in WNM Sleep Mode Response frame if no PMF in use
git cherry-pick b79e09574e50e168dd5f19d540ae0b9a05bd1535 # Remove newlines from config output
git cherry-pick b845b81ec6d724bd359cdb77f515722dd4066cf8 # Guard against return value already being null

cd /home/louis/WORK/YU_CAF/
cd frameworks/av/
git cherry-pick 0681b5324c18b85a4e02b4e1a36ab67280d0ad2f # libstagefright: check requested memory size before allocation for SoftMPEG4Encoder and SoftVPXEncoder.
git cherry-pick 7b461b52966265b7b55f723c22fa02fac32a8709 # Fix security vulnerability in ICrypto DO NOT MERGE
git cherry-pick 349169847c86cd1154a3b401d4cab6f0a410b192 # fix possible overflow in effect wrappers.
git cherry-pick d7640491ba0cf2ef8424734a942f38f80535591b # Fix out-of-bounds write
git cherry-pick 38f1da3889188fb3beeaf7fdfeb92b4444c9fb4b # Camera: Disallow dumping clients directly
git cherry-pick 3ba0bbe12904d0dfa2245fa3abf2b92034b15db3 # IOMX.cpp uninitialized pointer in BnOMX::onTransact
git cherry-pick 638e5bad20b9d05f0d10b5e216cf5860a18ffc70 # Fix info leak vulnerability of IDrm
git cherry-pick 57bf4973b57dc62e7171c1cb2e0854f9e21fd3e4 # 3 uninitialized variables in IOMX.cpp
git cherry-pick 1f76ce4e2c13d0347523e8c9a27077c820715f08 # Fixing safteynet logging bug introduced in ag/862848
git cherry-pick 3a90a02bb6c4e8352112dbb9f2316935e4dd7315 # Clear allocation to avoid info leak
git cherry-pick 582c02ea5c9c8db5f993d784a0a85b275b2e59fd # Also fix out of bounds access for normal read
git cherry-pick de2430fd7855b7941250e1c3744756ec9e699bd1 # Get service by value instead of reference
git cherry-pick f9ed2fe6d61259e779a37d4c2d7edb33a1c1f8ba # Add VPX output buffer size check
git cherry-pick b04aee833c5cfb6b31b8558350feb14bb1a0f353 # Camera3Device: Validate template ID
git cherry-pick a2d1d85726aa2a3126e9c331a8e00a8c319c9e2b # NuPlayerStreamListener: NULL and bounds check before memcpy
git cherry-pick 7fd96ebfc4c9da496c59d7c45e1f62be178e626d # codecs: check OMX buffer size before use in VP8 encoder.
git cherry-pick 44749eb4f273f0eb681d0fa013e3beef754fa687 # SoftAMR: check output buffer size to avoid overflow.
git cherry-pick daa85dac2055b22dabbb3b4e537597e6ab73a866 # Fix AMR decoder

cd /home/louis/WORK/YU_CAF/
cd frameworks/base/
git cherry-pick 463c543b770e47fd46e08178322866a5580ec297 # Don't allow contact sharing by default for device not recognized as carkit.
git cherry-pick eebb13b2fbe9ec34123b326d240970e5b5b9fb9f # DO NOT MERGE Ensure that the device is provisioned before showing Recents.
git cherry-pick 56bed21ec2d2fe10e0c1fc672582f14003148f8d # DO NOT MERGE SoundPool: add lock for findSample access from SoundPoolThread
git cherry-pick 6a431eed218a65ead4e8e900368676dd9395b936 # Check permissions on getDeviceId.
git cherry-pick 2d78c23e4bdee812679b6de1ec45db879ff268fe # DO NOT MERGE: Use GregorianCalendar.add() when searching for next alarm.
git cherry-pick bea20d574e7c94ff4664a5d2ada5dc1f70614e2c # Exit getAllValidScorers early if not the primary.
git cherry-pick 1e24c428efa7b0836154fa909bdcf2d3e7210462 # Fix missing observer reply callbacks
git cherry-pick bfe0b64f562869c30f9bbc7292910e2380d54b25 # DO NOT MERGE ANYWHERE: UsageStatsService: Fix app idle issue at rollover time
git cherry-pick 040c3dbf982f60cd8431ccab1ba9fcb4cff39ac3 # DO NOT MERGE ANYWHERE: UsageStats: Fix issue where initializing data for first time would cause crash
git cherry-pick c583d03388638d0670a0e7e8c749d543a16e19ab # DO NOT MERGE ANYWHERE: UsageStats: Use new settings key idle_duration2 for app idle
git cherry-pick c29b37cd4182b7dbe50574ecdb6d8d5224e9ef83 # DO NOT MERGE Check apps idle states on time changes
git cherry-pick 2dbd40c007eaef20edd92856cf8c1652b926c77e # DO NOT MERGE Fix for syncs being dropped when appIdle is on
git am -3  /home/louis/WORK/YU_CAF/patches/0001-DO-NOT-MERGE-ANYWHERE-Don-t-change-screen-on-time-on.patch # DO NOT MERGE ANYWHERE: Don't change screen on time on time changes
git cherry-pick 3a8f0cf7612b5ebd0710a424a437f5540a72b279 # DO NOT MERGE ANYWHERE: Hack to get devices booting again.
git cherry-pick d60d0078d8a8a54ef898d936413321a085abff0d # DO NOT MERGE Bluetooth: Restrict gain for Absolute volume case
git cherry-pick 4de51e4130c76562e5d4a13b56bd204b9d92f4e7 # DO NOT MERGE Read Bluetooth interop database entries from settings (1/2)
git cherry-pick b22f3f2d93df118092449500177c9d07b08bbe91 # Conflict resolution CL to ag/868720 when cp'ing to mnc-mr1-release
git cherry-pick 3cd1905d857913241198f65066e1aa78516192ea # Redact Account info from getCurrentSyncs
git cherry-pick 12332e05f632794e18ea8c4ac52c98e82532e5db # [DO NOT MERGE] Disallow guest user from changing Wifi settings

cd /home/louis/WORK/YU_CAF/
cd frameworks/minikin/
git cherry-pick 715e31e7334db3c196d64dd83e5bf2de4f1c711d # Avoid integer overflows in parsing fonts
git cherry-pick 013771f6e806f9dc32ec4318dd4e1ddd79be0878 # Reject fonts with invalid ranges in cmap
git cherry-pick 75265b340a24a883c2be387a1636b1ab24582a40 # Add error logging on invalid cmap

cd /home/louis/WORK/YU_CAF/
cd frameworks/native/
git cherry-pick 93312a3a38bc3573c9b15c6a3c4c11fcdcfaa0da # IGraphicBufferConsumer: fix ATTACH_BUFFER info leak
git cherry-pick daca8c3407dcc43eeded42d49b4357ff507f27de # IGraphicBufferProducer: fix QUEUE_BUFFER info leak
git cherry-pick b3a9e6d04da503026b33a66f276a7753dcc11a3b # BQ: Add permission check to BufferQueueConsumer::dump
git cherry-pick 25719f6e1f7e892df17b6f7eb4d6fc8c1fcc35f3 # Sanity check IMemory access versus underlying mmap
git cherry-pick 5243afa8fa719e3cc6d1af4333986b2d7ee5e737 # Add SN logging
git cherry-pick a30d7d90c4f718e46fb41a99b3d52800e1011b73 # BQ: fix some uninitialized variables
git cherry-pick a59b827869a2ea04022dd225007f29af8d61837a # Fix issue #27252896: Security Vulnerability -- weak binder

cd /home/louis/WORK/YU_CAF/
cd frameworks/opt/net/wifi/
git cherry-pick 76eb4f1ad5a51038c2d18fb9eb13d0e0ab6dfc60 # DO NOT MERGE ANYWHERE: Fix issue with WiFi scan reporting
git cherry-pick 7a0e978a5ba16f237c7ef8aac9cb6154d2d183bd # DO NOT MERGE Update network priorities before PNO is triggered

cd /home/louis/WORK/YU_CAF/
cd frameworks/opt/telephony/
git am -3 < /home/louis/WORK/YU_CAF/patches/0001-Check-permissions-on-getDeviceId.patch # Check permissions on getDeviceId.

cd /home/louis/WORK/YU_CAF/
cd hardware/libhardware/
git am -3 < /home/louis/WORK/YU_CAF/patches/0001-DO-NOT-MERGE-Add-ability-to-add-interop-entries-dyna.patch # DO NOT MERGE Add ability to add interop entries dynamically (1/2)

cd /home/louis/WORK/YU_CAF/
cd libcore/
git cherry-pick 4e6f59996fae4f9a2de077b113be46cd461e4b4d # GCMParameters: check that the default tag size is secure (16 bits)
git cherry-pick 156bf0a0237c98bfca6826ac9030b1444c391a50 # CipherTest: test instance reuse with updateAAD
git cherry-pick e565176fedcadcb6d1256a106bdb93d206d62043 # CipherTest: add test for multiple updateAAD calls

cd /home/louis/WORK/YU_CAF/
cd packages/apps/CertInstaller/
git cherry-pick 32071b294c2029cf5b2fd34bf8a28f725b3c7b72 # Trust CA certificates added for the whole OS only

cd /home/louis/WORK/YU_CAF/
cd packages/apps/Email/
git cherry-pick 2791f0b33b610247ef87278862e66c6045f89693 # Don't allow cachedFile Attachments if the content Uri is pointing to EmailProvider.

cd /home/louis/WORK/YU_CAF/
cd packages/apps/Exchange/
git cherry-pick a29687edf0d6758c33a70a2e42a42b702fc44a3f # Patch Exchange Autodiscover Code for Security Issue

cd /home/louis/WORK/YU_CAF/
cd packages/apps/Settings/
git cherry-pick da91ef8b9a77edf99ef1c5f28071911549750c85 # Block developer settings during SUW
git cherry-pick ec25157ad840a4932c012f75eda1f239e6b4ef12 # Uncheck checkbox for contact sharing by default for non carkit devices.
git cherry-pick f4b8ad6c3105fa17fba85e852b710e48aaf0794d # Preserve FRP lock if wiped during SUW
git cherry-pick 1edd645dd50fdbacd287af489ba0a4ad912bbd1c # DO NOT MERGE Modify system settings: incorrect UI state

cd /home/louis/WORK/YU_CAF/
cd packages/apps/UnifiedEmail/
git cherry-pick 0471215994f2c16298e23e95465cb80565dd030e # Don't allow file attachment from file:///data.
git cherry-pick a55168330d9326ff2120285763c818733590266a # Don't allow cachedFile Attachments if the content Uri is pointing to EmailProvider.

cd /home/louis/WORK/YU_CAF/
cd packages/inputmethods/LatinIME/
git cherry-pick dc1554f6540cb1d5789e24d39650d01f4de90261 # Revert "Unicode 8.0 emoji additions to Google Keyboard."
git cherry-pick e044d12b893caa1647d30b13f6397fcaa31f59d2 # Unicode 8.0 emoji additions to Google Keyboard.

cd /home/louis/WORK/YU_CAF/
cd packages/providers/ContactsProvider/
git cherry-pick d1d67f9ab530e4862af024eeed76ddc178b4bbd4 # Update directories when initializing ContactsProvider.

cd /home/louis/WORK/YU_CAF/
cd packages/providers/DownloadProvider/
git cherry-pick a9216759e8a88e249183d17e311d2a652e5b35ce # Use resolved path for both checking and opening.
git cherry-pick ff562d068d5a3a41999aada06ed46994d8f6efb4 # DO NOT MERGE. Use resolved path when inserting and deleting.

cd /home/louis/WORK/YU_CAF/
cd packages/services/Telecomm/
git cherry-pick 2e11a63adbf452cd3b78c2e1e9e8234c6430fa4b # DO NOT MERGE Check PAH in addNewIncomingCall
git cherry-pick f7b8b342d74e52a0bdab72cef38ef8fdbed6bef2 # DO NOT MERGE - Restrict ability to add call based on device provision status

cd /home/louis/WORK/YU_CAF/
cd packages/services/Telephony/
git cherry-pick d2e1ace47ad3bd32b73922b0a60927d3b329e055 # Fixes creation of incorrect SIP PhoneAccountHandle

cd /home/louis/WORK/YU_CAF/
cd system/core/
git cherry-pick d167d5eabc794ba4ddef1a2900eb729720da84a2 # Fix incorrect check of descsz value.
git cherry-pick e2965141716530898964afcc0cc03d72be190b21 # Re-derive permissions after package changes.
git cherry-pick e1d784619a3c5de9073465645eb98ea6595a4507 # Don't create tombstone directory.
git cherry-pick ad54cfed4516292654c997910839153264ae00a0 # Don't demangle symbol names.
