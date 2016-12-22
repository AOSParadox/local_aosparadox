export MY_NICE_FOLDER=$(pwd)


cd $MY_NICE_FOLDER
cd  bionic/
git branch -D old new
git checkout -b old
git checkout -b new
git cherry-pick 12123dffb829086ebb1b07d81ef01522519ed657 # Update timezone data to 2016a

cd $MY_NICE_FOLDER
cd  build/
git branch -D old new
git checkout -b old
git checkout -b new
git cherry-pick --strategy-option theirs 27fdf2c8e5ddf07d97448c7a8c9adcf9083c55bb # MMB29N
git cherry-pick --strategy-option theirs 06581f3f89ab131eb3f3dd2da4a7f0709b9e1e6f # Change version back to 6.0
git cherry-pick --strategy-option theirs a625957dc9e7a63100abc7a6e0bee6c81f9106c9 # Revert "Change version back to 6.0"
git cherry-pick --strategy-option theirs cfcece834c21490b17f8110dd33ce58d0d1ab0b0 # Update Security String to 2016-01-01 to mnc-dev
git cherry-pick --strategy-option theirs e8856b3e2a0221d0ea7658b5ad680295682e74c3 # "MMB29O"
git cherry-pick --strategy-option theirs 4f09dc325dc13ec9f82631004f77a3a0633ae813 # MMN29P
git cherry-pick --strategy-option theirs 7692803bd2342c12f4604a5321ccf40ff796869c # Update Security String to 2016-02-01
git cherry-pick --strategy-option theirs 1bd25272af230b56244fb57233c3abc14ff1109e # "MMB29Q"
git cherry-pick --strategy-option theirs 214120c6a3387b8cf684c6afd747b47868a20f1c # "MMB29R"
git cherry-pick --strategy-option theirs 577db958f02ad84ac4e1bc16c8fdd8b687619b7b # "MMB76"
git cherry-pick --strategy-option theirs 277aef032a0bd98434a73a90fb4749727cc1ae7f # "MMB29S"
git cherry-pick --strategy-option theirs a492780e9f68070da65e9b3f6cbff7bc37415f27 # "MMB29T"
git cherry-pick --strategy-option theirs b42bdba5ad9ca27344b27abfd546c032f47c7754 # "MMB29U"
git cherry-pick --strategy-option theirs ee03c8cce270916a33d4ee1d794cdd1bc2cfb3c7 # Updating security patch string to 2016-03-01
git cherry-pick --strategy-option theirs 71a40f99584794672cc7e20d454821ec14537d31 # "MMB29V"
git cherry-pick --strategy-option theirs 49537b071fde734f5ec01b3736942d058e1bd928 # "MOB29W"
git cherry-pick --strategy-option theirs c322528db32e50d7605cfaeae22e74a1c6a29a37 # "MOB29X"
git cherry-pick --strategy-option theirs 5994b1142aede11502a55d553d687d9635a886a0 # MOB29Y
git cherry-pick --strategy-option theirs f103e81bba74436aa4e1d8beb6e224928f02f796 # Updating security string patch to 2016-04-01
git cherry-pick --strategy-option theirs 0a9c18bf6371aee147dd7e519e972c67c93960d3 # "MOB29Z"
git cherry-pick --strategy-option theirs 5250d69c46f459ed00787d70fa08eb903c2d9530 # MOB30B
git cherry-pick --strategy-option theirs 13678cf2674202ad27216098a6a529a735038965 # MOB30C
git cherry-pick --strategy-option theirs 42d5725319ba9e30d9f938d2c3b230ad33e04151 # Update Security String to 2016-04-02 in preparation for April 2016 Security OTA v2 - kernel updates with patches for CVE-2015-1805
git cherry-pick --strategy-option theirs 25b7ce3eaa4a9703e5dffdda848c18b82079d87c # MOB30D
git cherry-pick --strategy-option theirs c8641b4f7847c38f0e6622a420a06c590f498d1d # Update Security String to 2016-05-01 in preparation for May 2016 Security OTA
git cherry-pick --strategy-option theirs 85ff546a9e70a8da43fe0a207cac87bf37def2f2 # "MOB30E"
git cherry-pick --strategy-option theirs 7feafe7ab6c07cfd18a0a16c4e8783da7af19cfa # "MOB30F"
git cherry-pick --strategy-option theirs 46d1699b45e53e023a78ef95282002cdf7695017 # "MOB30G"
git cherry-pick --strategy-option theirs 571de13b115482fd6cfb4e298813f21873b2edaa # "MOB30H"
git cherry-pick --strategy-option theirs de6dc955103591ae11ea746c3fc82764ef073d5e # "MOB30I"
git cherry-pick --strategy-option theirs f30ec8b29170894c4afda1fc4c20f267833865bc # "MOB30J"
git cherry-pick --strategy-option theirs e2407355a0fee43062308b97519fd28976fd0a0a # Update security patch string to 2016-06-01
git cherry-pick --strategy-option theirs 18648c18a827daa9952162e39e32a4d5727d7eb9 # "MOB30K"
git cherry-pick --strategy-option theirs b9d4958265cd66967f508f555ee448c903aba5fb # "MOB30L"
git cherry-pick --strategy-option theirs bbe9b53a4861616ad984382c3826defc58b995ae # MOB30M
git cherry-pick --strategy-option theirs 4f182df7602f4486d1594ab0f547954c25cbf616 # "MOB30N"
git cherry-pick --strategy-option theirs 592c3a46e6b112fe820acc67630d656ba7b50ccb # Updating security string to 2016-07-05 to release branches
git cherry-pick --strategy-option theirs d0663585f9cee5718782eef8b4e6cdb7f1f922b7 # "MOB30O"
git cherry-pick --strategy-option theirs 931561f91650d685b3c1639f56429587a6b5d65b # "MOB30P"
git cherry-pick --strategy-option theirs 914361a3ddba1d2ff2e631d4990098e9b21844db # "M4B30Q"
git cherry-pick --strategy-option theirs 2d1cc1933c123230550bab62e2ce8a8b32bc07f3 # M4B30R
git cherry-pick --strategy-option theirs 91fb2481daa0e6b7becd005b9e8d0e0786d4d568 # M4B30S
git cherry-pick --strategy-option theirs 83290b9720d01bbda5230a86e6072064d04f0b37 # M4B30T
git cherry-pick --strategy-option theirs 146e3a5c48b60c3b95e6052e8f5728a763d8a862 # Update Security String to 2016-10-01 to platform and CTS for October Security
git cherry-pick --strategy-option theirs cad4c75affe36c9d8b7f89f947759789f2e96620 # Update Security String to 2016-10-05 to Platform and CTS for October Security Updates (rebased)
git cherry-pick --strategy-option theirs c952e8f818c153f2db42da642e1ab57bd466c668 # Update comments around PLATFORM_SECURITY_LEVEL
git cherry-pick --strategy-option theirs fac97b6812d671d9dee800cf8bde3ea4714835af # M4E61
git cherry-pick --strategy-option theirs cf4d1c7d32d3d93866fecc780d8d6740d24bd425 # M4B30V
git cherry-pick --strategy-option theirs 312b8987f310db204df67d1c71b0890d8b618bea # Update Security String to 2016-10-01 to platform and CTS for October Security
git cherry-pick --strategy-option theirs e3ab148bd9cf2c542ed1869d13e718a9c0f10ab8 # Update Security String to 2016-10-05 to Platform and CTS for October Security Updates (rebased)
git cherry-pick --strategy-option theirs 8f69770b6b59af6f5e1f297155c0ecc561e33790 # Update comments around PLATFORM_SECURITY_LEVEL
git cherry-pick --strategy-option theirs ce897e21470ee791f15b4790342ceea3efdca405 # M4B30W
git cherry-pick --strategy-option theirs c00b2e72aa21fd862c814c33722674113e0c6d9b # M4B30X
git cherry-pick --strategy-option theirs eaf85fe1339e457cc3335949f538635c600455c4 # M4B30Y
git cherry-pick --strategy-option theirs ad61a3d01f1d2d26134764331019a44ac0ad659d # disable unpriv perf by default in user{,debug} builds
git cherry-pick --strategy-option theirs 2bd7d28d9d405bf6fc9ffdc9ca1f5292014f8d66 # M4B30Z

cd $MY_NICE_FOLDER
cd  device/sample/
git branch -D old new
git checkout -b old
git checkout -b new
git cherry-pick b239828ba6f282793de417a46770c192c153ac47 # Adding APN for ATT AGMS Global (310-380)

cd $MY_NICE_FOLDER
cd  external/bouncycastle/
git branch -D old new
git checkout -b old
git checkout -b new
git cherry-pick 434e2549fba11aac00ec4deb19fa8c9ade2b6f4b # DO NOT MERGE bouncycastle: limit input length as specified by the NIST spec
git cherry-pick 6183c7536df5c6b7f31812cb89ba8f6b9c43a3e2 # GCMParameters: fix insecure tag size
git cherry-pick 52030b322af791833a4dc9ee0deee306b680b9a8 # GCMParameters: in ASN1 encoding, use 12 when no value is specified

cd $MY_NICE_FOLDER
cd  external/flac/
git branch -D old new
git checkout -b old
git checkout -b new
git cherry-pick b499389da21d89d32deff500376c5ee4f8f0b04c # Avoid free-before-initialize vulnerability in heap
git cherry-pick 2ef9ce533a63ba0aa56e77b36d3577ce8e866936 # src/libFLAC/stream_decoder.c : Fix NULL de-reference.

cd $MY_NICE_FOLDER
cd  external/libavc/
git branch -D old new
git checkout -b old
git checkout -b new
git cherry-pick c64afe769aa2b451524cd8e206d2f131bb46e839 # Decoder Update mb count after mb map is set.
git cherry-pick b41e5f3300383766497c6f417644048ff9262dea # Ensure ih264d_start_of_pic() is not repeated in ih264d_mark_err_slice_skip()
git cherry-pick 78c2c6e74258880a2370b0462bdcf7018cab5516 # Decoder: Fix stack underflow in CAVLC 4x4 parse functions
git cherry-pick a583270e1c96d307469c83dc42bd3c5f1b9ef63f # Decoder: Fix for handling invalid intra mode
git cherry-pick ecf6c7ce6d5a22d52160698aab44fc234c63291a # Decoder: Memset few structures to zero to handle error clips
git cherry-pick e629194c62a9a129ce378e08cb1059a8a53f1795 # Decoder: Initialize slice parameters before concealing error MBs
git cherry-pick d4841f1161bdb5e13cb19e81af42437a634dd6ef # Decoder: Set u1_long_term_reference_flag to 0 for error concealment
git cherry-pick cc676ebd95247646e67907ccab150fb77a847335 # Fix slice params for interlaced video
git cherry-pick 426ab80059049a8f05ce38fe3f422d953413a9b4 # Fixed error concealment when no MBs are decoded in the current pic
git cherry-pick 4747523c635736023c8bad7e9f059fc92bff70b6 # Decoder: Fix slice number increment for error clips
git cherry-pick 7a63fb3431d33f38fbc0ae35c6dc05410548f90e # Decoder: Do not conceal slices with invalid SPS/PPS
git cherry-pick 3459df285a1bef7615a9e97c564e40c60d200946 # Decoder: Initialize first_pb_nal_in_pic for error slices

cd $MY_NICE_FOLDER
cd  frameworks/av/
git branch -D old new
git checkout -b old
git checkout -b new
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
git cherry-pick 65756b4082cd79a2d99b2ccb5b392291fd53703f # SoftAMR: check input buffer size to avoid overflow.
git cherry-pick daa85dac2055b22dabbb3b4e537597e6ab73a866 # Fix AMR decoder
git cherry-pick 295c883fe3105b19bcd0f9e07d54c6b589fc5bff # DO NOT MERGE Verify OMX buffer sizes prior to access
git cherry-pick 94d9e646454f6246bf823b6897bd6aea5f08eda3 # Fix initialization of AAC presentation struct
git cherry-pick 0bb5ced60304da7f61478ffd359e7ba65d72f181 # Fix size check for OMX_IndexParamConsumerUsageBits
git cherry-pick db829699d3293f254a7387894303451a91278986 # Fix OMX_IndexParamConsumerUsageBits size check
git cherry-pick 4e32001e4196f39ddd0b86686ae0231c8f5ed944 # DO NOT MERGE codecs: check OMX buffer size before use in (vorbis|opus)dec


git cherry-pick d2f47191538837e796e2b10c1ff7e1ee35f6e0ab # codecs: check OMX buffer size before use in (h263|h264)dec
git cherry-pick ad40e57890f81a3cf436c5f06da66396010bd9e5 # Check mp3 output buffer size
git cherry-pick dd3546765710ce8dd49eb23901d90345dec8282f # AudioSource: initialize variables
git cherry-pick 7cea5cb64b83d690fe02bc210bbdf08f5a87636f # codecs: check OMX buffer size before use in (gsm|g711)dec
git cherry-pick 918eeaa29d99d257282fafec931b4bda0e3bae12 # codecs: check OMX buffer size before use in (avc|hevc|mpeg2)dec
git cherry-pick 2b6f22dc64d456471a1dc6df09d515771d1427c8 # h264dec: check for overflows when calculating allocation size.
git cherry-pick 45737cb776625f17384540523674761e6313e6d4 # Resolve merge conflict when cp'ing ag/931301 to mnc-mr1-release
git cherry-pick b57b3967b1a42dd505dbe4fcf1e1d810e3ae3777 # SampleTable.cpp: Fixed a regression caused by a fix for bug 28076789.

git cherry-pick 4f236c532039a61f0cf681d2e3c6e022911bbb5c # Check section size when verifying CRC
git cherry-pick daef4327fe0c75b0a90bb8627458feec7a301e1f # Clear unused pointer field when sending across binder
git cherry-pick 60547808ca4e9cfac50028c00c58a6ceb2319301 # h264bsdActivateParamSets: Prevent multiplication overflow.
git cherry-pick e248db02fbab2ee9162940bc19f087fd7d96cb9d # Fix security vulnerability in libstagefright
git cherry-pick e7142a0703bc93f75e213e96ebc19000022afed9 # Check malloc result to avoid NPD
git cherry-pick 6fdee2a83432b3b150d6a34f231c4e2f7353c01e # limit mediaserver memory
git cherry-pick f81038006b4c59a5a148dcad887371206033c28f # MPEG4Extractor: ensure kKeyTrackID exists before creating an MPEG4Source as track.
git cherry-pick 10db5e094e4d7501ec277622dc29e714927dc588 # SoftMP3: memset safely
git cherry-pick e441275efea14a98d5a059328e660d9a08b13932 # DO NOT MERGE stagefright: fix possible stack overflow in AVCC reassemble
git cherry-pick e9ef8505a1a33667ef97b752f77190c24b468015 # Fix corruption via buffer overflow in mediaserver
git cherry-pick ed4f365e8b158934937ad0a2e14ede566923bc33 # OMXCodec: check IMemory::pointer() before using allocation
git cherry-pick 356f1ded898c5708ea95fe22ece052c3a094950d # SoftVPX: fix nFilledLen overflow

git cherry-pick 9d32255b7302922bac4141bf557277d87bc81388 # omx: prevent input port enable/disable for software codecs
git cherry-pick 2bef075f91e203e96130c88320b7d13eddc17d89 # Impose a size bound for dynamically allocated tables in stbl.
git cherry-pick eb11f3a9e6638805c4473c3bf448584893bae519 # DO NOT MERGE - stagefright: fix integer overflow error
git cherry-pick 4f7b529d2405e4929e424d4bb12e4fa5bce2fa04 # Add EFFECT_CMD_SET_PARAM parameter checking
git cherry-pick b569311fe413fef4f35114f00485340cc6e322ee # SoftMPEG4: Check the buffer size before writing the reference frame.
git cherry-pick dda9d703d7dd2129ff6242fae84ca156caa38632 # better validation lengths of strings in ID3 tags
git cherry-pick 4c086a8dc1d9c9772ac705d2a1509b311985e374 # MediaPlayerService: avoid invalid static cast
git cherry-pick b6af3b9bc072c4d832db9dc93ff818472cd50069 # soundtrigger: add size check on sound model and recogntion data
git cherry-pick 089104004f5aeb2634764c56b948ef83318a9f95 # Fix build breakage caused by commit 940829f69b52d6038db66a9c727534636ecc456d.

git cherry-pick f42ee8bd0cb51c571dd6dfcf71c61dce377768cd # MediaPlayerService: allow next player to be NULL
git cherry-pick 8b9081319816c670fff1241a42ade3930a4e3176 # Fix potential overflow
git cherry-pick 71e7a58b57dd26bfd70e01913e23707b94dd1811 # SoftAAC2: fix crash on all-zero adts buffer
git cherry-pick f56b717749b44a8fb17a3fc3b71df690edda6e5f # Don't use sp<>&
git cherry-pick fa9f7c7dd24ba61f0373916e759de816a1cc90ad # SoftHEVC: Exit gracefully in case of decoder errors
git cherry-pick fdf5554b5a4f944fc5698fdee86ec29c43f84c5e # Resolve a merge issue between lmp and lmp-mr1+
git cherry-pick 3b0aa64ffac4ee600a36ddc5a3d7fe795859452f # DO NOT MERGE omx: check buffer port before using
git cherry-pick 540b2711b77f6490698d24af7c6a49307890f210 # DO NOT MERGE: Camera: Adjust pointers to ANW buffers to avoid infoleak

cd $MY_NICE_FOLDER
cd  frameworks/base/
git branch -D old new
git checkout -b old
git checkout -b new
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
git cherry-pick a94ceffd7bfeaae23cf2474e9a05a17a20e25607 # DO NOT MERGE ANYWHERE: Don't change screen on time on time changes
git cherry-pick 3a8f0cf7612b5ebd0710a424a437f5540a72b279 # DO NOT MERGE ANYWHERE: Hack to get devices booting again.
git cherry-pick d60d0078d8a8a54ef898d936413321a085abff0d # DO NOT MERGE Bluetooth: Restrict gain for Absolute volume case
git cherry-pick 4de51e4130c76562e5d4a13b56bd204b9d92f4e7 # DO NOT MERGE Read Bluetooth interop database entries from settings (1/2)

git cherry-pick b22f3f2d93df118092449500177c9d07b08bbe91 # Conflict resolution CL to ag/868720 when cp'ing to mnc-mr1-release
git cherry-pick 3cd1905d857913241198f65066e1aa78516192ea # Redact Account info from getCurrentSyncs
git cherry-pick 12332e05f632794e18ea8c4ac52c98e82532e5db # [DO NOT MERGE] Disallow guest user from changing Wifi settings
git cherry-pick 613f63b938145bb86cd64fe0752eaf5e99b5f628 # Add new, hidden MotionEvent flag for partially obscured windows.
git cherry-pick 9878bb99b77c3681f0fda116e2964bac26f349c3 # Kill the real/isolated uid group, not the ApplicationInfo uid
git cherry-pick e83f0f6a5a6f35323f5367f99c8e287c440f33f5 # Fix missing permission check when saving pattern/password
git cherry-pick ec2fc50d202d975447211012997fe425496c849c # Don't pass URL path and username/password to PAC scripts
git cherry-pick d2ef34d04101da98be587dd5b0455b86de88ed70 # Backport ChooserTarget package source check from N
git cherry-pick 9b8c6d2df35455ce9e67907edded1e4a2ecb9e28 # Backport of backup transport whitelist
git cherry-pick 9091f323bbc83b8a98aa1226eb8d288b9ac6b88e # WifiEnterpriseConfiguration: Do not print credentials in toString

git cherry-pick 2e40f264cfc18d2ad7e5facad077f5498473fb89 # Fix string equality comparison
git cherry-pick 135ea8b3263a0dd58cd5a83c33fad6f2f6c5b4f6 # Check caller's uid before allowing notification policy access.
git cherry-pick 637501e9f6fdade50e2e64a227c402dc9e7f301d # Add bound checks to utf16_to_utf8
git cherry-pick a2041d6b45615c076a182da088d6ca1e0c53ee40 # DO NOT MERGE Block the user from entering safe boot mode
git cherry-pick efec38abd105b64c8221157a524f30e9eeafe356 # DO NOT MERGE: Remove the use of JHEAD in ExifInterface
git cherry-pick d473effc7f81cef2a90d77c18c3fe33bbeb58c62 # DO NOT MERGE: Fix CTS regression
git cherry-pick 43b5aa6bd6263e8ea87bda8f718eb3b080eed62b # DO NOT MERGE: Allow apps with CREATE_USERS permission to call UM.getProfiles.
git cherry-pick 5a110cf4720b74526880f78056bff863b3954c19 # Reduce shell power over user management.
git cherry-pick 00fad46e542f8d358ffc17bab9ce042687d85623 # DO NOT MERGE: Clean up when recycling a pid with a pending launch
git cherry-pick ae3aef22e808bdc87ae7104ab4ae878ada9ed2ef # Fix vulnerability in LockSettings service
git cherry-pick a08dfe9f35f032bd015e05ca305dc58c9c10651d # Process: Fix communication with zygote.
git cherry-pick 3d2b855e53776b4406e1fb01f6198be89c9f8114 # Bind fingerprint when we start authentication - DO NOT MERGE
git cherry-pick 2dde02ed263192cc71f7f11f120b4bf03432f508 # DO NOT MERGE: Fix vulnerability where large GPS XTRA data can be injected. -Can potentially crash system with OOM. Bug: 29555864
git cherry-pick 872f5f03b276382d19b7ce18695a0d34af84425e # Add pm operation to set user restrictions.
git cherry-pick 573823fef9fe65496a48c5b13c50ed7a31f4e207 # Don't trust callers to supply app info to bindBackupAgent()
git cherry-pick 22dafd205b4e7c1dc4a423f99696d77d383ec6d3 # DO NOT MERGE Fix intent filter priorities
git cherry-pick 4d1f4f1a776d24eb2727d1fef292b04a7491736c # DO NOT MERGE Disable app pinning when emergency call button pressed

cd $MY_NICE_FOLDER
cd  frameworks/minikin/
git branch -D old new
git checkout -b old
git checkout -b new
git cherry-pick 715e31e7334db3c196d64dd83e5bf2de4f1c711d # Avoid integer overflows in parsing fonts
git cherry-pick 013771f6e806f9dc32ec4318dd4e1ddd79be0878 # Reject fonts with invalid ranges in cmap
git cherry-pick 75265b340a24a883c2be387a1636b1ab24582a40 # Add error logging on invalid cmap

cd $MY_NICE_FOLDER
cd  frameworks/native/
git branch -D old new
git checkout -b old
git checkout -b new
git cherry-pick 93312a3a38bc3573c9b15c6a3c4c11fcdcfaa0da # IGraphicBufferConsumer: fix ATTACH_BUFFER info leak
git cherry-pick daca8c3407dcc43eeded42d49b4357ff507f27de # IGraphicBufferProducer: fix QUEUE_BUFFER info leak
git cherry-pick b3a9e6d04da503026b33a66f276a7753dcc11a3b # BQ: Add permission check to BufferQueueConsumer::dump

git cherry-pick 25719f6e1f7e892df17b6f7eb4d6fc8c1fcc35f3 # Sanity check IMemory access versus underlying mmap
git cherry-pick 5243afa8fa719e3cc6d1af4333986b2d7ee5e737 # Add SN logging
git cherry-pick a30d7d90c4f718e46fb41a99b3d52800e1011b73 # BQ: fix some uninitialized variables
git cherry-pick a59b827869a2ea04022dd225007f29af8d61837a # Fix issue #27252896: Security Vulnerability -- weak binder
git cherry-pick 03a53d1c7765eeb3af0bc34c3dff02ada1953fbf # Add new MotionEvent flag for partially obscured windows.
git cherry-pick 54cb02ad733fb71b1bdf78590428817fb780aff8 # Correctly handle dup() failure in Parcel::readNativeHandle
git cherry-pick 07cd4cdf216f5120a7c593991d54492f8ae29f6f # Region: Detect malicious overflow in unflatten
git cherry-pick dbee7f4650dfb419d12ebaf13e96bc54ae880b99 # DO NOT MERGE ServiceManager: Restore basic uid check
git cherry-pick 390c2d3512fcbf0f4e1890baef12f3bd1d23dc56 # ServiceManager: Allow system services running as secondary users to add services
git cherry-pick 324e5c2f433edc774dd696413881679148386809 # Add FrameStats default constructor

cd $MY_NICE_FOLDER
cd  frameworks/opt/telephony/
git branch -D old new
git checkout -b old
git checkout -b new
git cherry-pick c078223146c667cea03b090444efee76ce1a8ec0 # Check permissions on getDeviceId.
git cherry-pick 2a74727f3e67f5218e78aaf7974cd8eeeb458e76 # Do not allow premium SMS during SuW
git cherry-pick 94ada5cb4fce4520cc456924a32f4f52bba14bde # DO NOT MERGE add private function convertSafeLable
git cherry-pick 43cb9064a46429c9d3e9dd8f16489d8582768a25 # backport security fix: avoid set NITZ time to 2038

cd $MY_NICE_FOLDER
cd  hardware/broadcom/wlan/
git branch -D old new
git checkout -b old
git checkout -b new
git cherry-pick 2c5a4fac8bc8198f6a2635ede776f8de40a0c3e1 # Fix use-after-free in wifi_cleanup()
git cherry-pick 9b127e70669e6447e3b4cc7a83a5e13b9248bbf5 # net: wireless: bcmdhd: update bcm4339 FW 6.37.32.RC23.34.42 [DO NOT MERGE]
git cherry-pick a9d9aa3404d385f05e83da6654b524af64d7701c # net: wireless: bcmdhd: Update bcm4354/56 FW(7.35.101.1) [DO NOT MERGE]
git cherry-pick 73086a09c8ef57b1e4a1a202c9fb38b022319a9d # net: wireless: bcmdhd: update bcm4358 FW (7.112.200.5) [DO NOT MERGE]
git cherry-pick 1d8311312d96978e2416347aa8c2de65a3b62c23 # net: wireless: bcmdhd: Update bcm4356 FW (7.35.101.3) [DO NOT MERGE]
git cherry-pick dafba0c2d3115614eecbfeeb9536d022351e775c # net: wireless: bcmdhd: Update bcm4339 FW (6.37.34.43) [DO NOT MERGE]
git cherry-pick 5f03047be311542870ee197a0c8e7bd506e9eb2a # net: wireless: bcmdhd: Update bcm4354 FW (7.35.101.3) [DO NOT MERGE]

cd $MY_NICE_FOLDER
cd  hardware/libhardware/
git branch -D old new
git checkout -b old
git checkout -b new
git cherry-pick 2a5e3d2ea98049b7c96f39f434f40ba1a690df7c # DO NOT MERGE Add ability to add interop entries dynamically (1/2)
git cherry-pick 8b3d5a64c3c8d010ad4517f652731f09107ae9c5 # Add guest mode functionality (1/3)

cd $MY_NICE_FOLDER
cd  libcore/
git branch -D old new
git checkout -b old
git checkout -b new
git cherry-pick 4e6f59996fae4f9a2de077b113be46cd461e4b4d # GCMParameters: check that the default tag size is secure (16 bits)
git cherry-pick 156bf0a0237c98bfca6826ac9030b1444c391a50 # CipherTest: test instance reuse with updateAAD
git cherry-pick e565176fedcadcb6d1256a106bdb93d206d62043 # CipherTest: add test for multiple updateAAD calls
git cherry-pick 0cfcb79a5cf22eacd814b1c37b65a1b6398d90ab # CipherTest: in ASN1 encoding for GCM, no value for tag size means 12

cd $MY_NICE_FOLDER
cd  packages/apps/Bluetooth/
git branch -D old new
git checkout -b old
git checkout -b new
git cherry-pick fb02583acdfb7047795005bb5d27f0db1dfd4c5e # DO NOT MERGE Fix SMS delivered successfully but stuck SENDING issue
git cherry-pick b026d70378fa286249223924f3e144a6a3ab4b7c # [DO NOT MERGE ANYWHERE] Null terminate MAP instance information
git cherry-pick eb6e43c6a32f167d656d6b7fa4f3c61df4b239db # Fix memory leak in Bluetooth AVRCP JNI
git cherry-pick a71eb120c7390a82474bf8bdb94d08e723582f9f # DO NOT MERGE Read Bluetooth interop database entries from settings (2/2)
git cherry-pick 674c089aca0f38382ab7e2eb84d85292a2790125 # DO NOT MERGE Enhance AVRCP Absolute Volume control implementation
git cherry-pick a283d524475da1b9ce9013eb2c8709bc7bd9dcfc # "DO NOT MERGE" Add write SMS protection
git cherry-pick 122feb9a0b04290f55183ff2f0384c6c53756bd8 # Add guest mode functionality (3/3)

cd $MY_NICE_FOLDER
cd  packages/apps/Email/
git branch -D old new
git checkout -b old
git checkout -b new
git cherry-pick 2791f0b33b610247ef87278862e66c6045f89693 # Don't allow cachedFile Attachments if the content Uri is pointing to EmailProvider.
git cherry-pick e81af0322a9dc5515e293bc8bd8826f34575b5fa # stop exporting EmailAccountCacheProvider
git cherry-pick a549245b2f1e6510c6a87a1f381437bae30ee51b # Limit account id and id to longs

cd $MY_NICE_FOLDER
cd  packages/apps/Settings/
git branch -D old new
git checkout -b old
git checkout -b new
git cherry-pick da91ef8b9a77edf99ef1c5f28071911549750c85 # Block developer settings during SUW
git cherry-pick ec25157ad840a4932c012f75eda1f239e6b4ef12 # Uncheck checkbox for contact sharing by default for non carkit devices.
git cherry-pick f4b8ad6c3105fa17fba85e852b710e48aaf0794d # Preserve FRP lock if wiped during SUW
git cherry-pick 1edd645dd50fdbacd287af489ba0a4ad912bbd1c # DO NOT MERGE Modify system settings: incorrect UI state
git cherry-pick 354b53f9ed0d493a271bcb642ed014c456f5fb0c # Pre-setup restrictions DO NOT MERGE

cd $MY_NICE_FOLDER
cd  packages/providers/ContactsProvider/
git branch -D old new
git checkout -b old
git checkout -b new
git cherry-pick d1d67f9ab530e4862af024eeed76ddc178b4bbd4 # Update directories when initializing ContactsProvider.

cd $MY_NICE_FOLDER
cd  packages/providers/DownloadProvider/
git cherry-pick a9216759e8a88e249183d17e311d2a652e5b35ce # Use resolved path for both checking and opening.
git cherry-pick ff562d068d5a3a41999aada06ed46994d8f6efb4 # DO NOT MERGE. Use resolved path when inserting and deleting.
git cherry-pick 092d6da1fd5ef6b0aac65b8e6249700cf4867815 # Enforce calling identity before clearing.

cd $MY_NICE_FOLDER
cd  packages/providers/TelephonyProvider/
git branch -D old new
git checkout -b old
git checkout -b new
git cherry-pick 98faa36ce582085a51a5816aa40a85296a631bc5 # 30481342: Security Vulnerability - TOCTOU in MmsProvider allows access to files as phone (radio) uid

cd $MY_NICE_FOLDER
cd  packages/services/Telecomm/
git branch -D old new
git checkout -b old
git checkout -b new
git cherry-pick 2e11a63adbf452cd3b78c2e1e9e8234c6430fa4b # DO NOT MERGE Check PAH in addNewIncomingCall
git cherry-pick f7b8b342d74e52a0bdab72cef38ef8fdbed6bef2 # DO NOT MERGE - Restrict ability to add call based on device provision status

cd $MY_NICE_FOLDER
cd  packages/services/Telephony/
git branch -D old new
git checkout -b old
git checkout -b new
git cherry-pick d2e1ace47ad3bd32b73922b0a60927d3b329e055 # Fixes creation of incorrect SIP PhoneAccountHandle
git cherry-pick 1e2e90f8c650029bd76996bafdbc79c42fed1199 # DO NOT MERGE Use E PhoneAccount for MT ECM Call
git cherry-pick 23cc31447cf38c287e5c154c95336e3bd90dc433 # Make TTY broadcasts protected

cd $MY_NICE_FOLDER
cd  system/bt/
git branch -D old new
git checkout -b old
git checkout -b new
git cherry-pick ed1563bbd6c634841aa1e27d13aaf0e0f3580ec9 # Fix crashes with lots of discovered LE devices
git cherry-pick a3478935fe3fe3a1958813e531249f93628b9aa1 # DO NOT MERGE Add ability to add interop entries dynamically (2/2)
git cherry-pick 11b7a84bd390192852c0b137284184846e5f281b # DO NOT MERGE Remove Porsche car-kit pairing workaround
git cherry-pick 3f448e48af795e3017f9fc792c411c33e8b2c9c1 # DO NOT MERGE Blacklist devices for absolute volume control
git cherry-pick 3ddadd2c27e6a22e2d2b205e9ff73d13e0c35cc5 # DO NOT SUBMIT Revert "DO NOT MERGE Blacklist devices for absolute volume control"
git cherry-pick 9b534de2aca5d790c2a1c4d76b545f16137d95dd # DO NOT MERGE Check size of pin before replying
git cherry-pick 158910b4aaf2a72babdb4bf4176377c3de50b017 # btif: Don't persist remote devices to the config
git cherry-pick 37c88107679d36c419572732b4af6e18bb2f7dce # Add guest mode functionality (2/3)
git cherry-pick 514139f4b40cbb035bb92f3e24d5a389d75db9e6 # DO NOT MERGE btif: check overflow on create_pbuf size
git cherry-pick 9eb4d26eef078d50f02b6e420d065fa35f432ae3 # DO NOT MERGE Fix potential DoS caused by delivering signal to BT process

cd $MY_NICE_FOLDER
cd  system/media/
git branch -D old new
git checkout -b old
git checkout -b new
git cherry-pick 0338e16553c42f4e74eeab4b58dd09a4be72df31 # Camera: Prevent data size overflow
git cherry-pick f3723a4b7f99c322b87c18a970b428f4b2de366d # Camera metadata: Check for inconsistent data count
