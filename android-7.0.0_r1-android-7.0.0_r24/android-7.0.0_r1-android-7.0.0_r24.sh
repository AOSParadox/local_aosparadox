export MY_NICE_FOLDER=$(pwd)

cd $MY_NICE_FODER
cd bionic/
git cherry-pick 719e2853fe02c15216728294c4e48e1f26d10280 # Fix a linking error in bionic/tests
git cherry-pick 393312749720aa57b10d1e2825ee2c06643ff011 # Fix a linking error in bionic/tests
git cherry-pick e6c25708b7097a8fb34fb54bae853bbe6b4efde7 # Fix a linking error in bionic/tests

cd $MY_NICE_FODER
cd build/
git cherry-pick --strategy-option theirs 732492b5980c70fb77ecb270ca3055696a425547 # Updating security string to 2016-09-05 to platform and CTS in preparation for 2016 September OTA on mnc-dev
git cherry-pick --strategy-option theirs 8ac0be787cef0b973263095022de19ceb37e7635 # NRD90N
git cherry-pick --strategy-option theirs d010e751de3a68f3aa14ed51dca78259c45223bf # "NRD90O"
git cherry-pick --strategy-option theirs abb6d478458539b331dfed0389b662394f9f50c5 # Update Security String to 2016-09-07 to platform and CTS for September respin
git cherry-pick --strategy-option theirs 580a30e5ced1870e3e6638ace85c22e55f2fd679 # "NRD90P"
git cherry-pick --strategy-option theirs 98295dbfd1b6872f0baa91b6c6857f63f1e356d5 # "NRD90Q"
git cherry-pick --strategy-option theirs b960cf8d67f4de37564467c60940ad21be30b99b # Update Security String to 2016-09-06 to platform and CTS for September Security (+Quadrooter,-PZ)
git cherry-pick --strategy-option theirs 8aafa4c09d12713a4754f370cc34b72a8b78b1a7 # "NRD90R"
git cherry-pick --strategy-option theirs a576db2ae97d54d61e9f0eb4ba697778e90024e4 # "NRD90S"
git cherry-pick --strategy-option theirs 740f9630ee290f0f139abfd62bcd4393bc0d38ea # Fix build prefix to avoid duplicate build registries
git cherry-pick --strategy-option theirs 79c778854c7fbbf60a19b21ec0ffc511add2b852 # NBD90T
git cherry-pick --strategy-option theirs e8023562d7ccd560a15c9b0d585dd71475676790 # NBD90U
git cherry-pick --strategy-option theirs 7c98a4146593322ca7bda3a26113ca4d8a8f7574 # Update Security String to 2016-10-01 to platform and CTS for October Security
git cherry-pick --strategy-option theirs 7c44cd210174f0ee2702e0f234964a077b504f8d # Update Security String to 2016-10-05 to Platform and CTS for October Security Updates (rebased)
git cherry-pick --strategy-option theirs a1787214f87a023f760f8182ee1d05f555ec0579 # Update comments around PLATFORM_SECURITY_LEVEL (nyc-dev) Bug: 29881091
git cherry-pick --strategy-option theirs 80fbf8cc2055312f94b1fea62f1909ab570e8cc7 # NBD90V
git cherry-pick --strategy-option theirs baa930330e33548f0b77eb306d2d339c29fbc793 # Update Security String to 2016-10-01 to platform and CTS for October Security
git cherry-pick --strategy-option theirs d6c83b7d1e0167e4fde409a577634a1f4c31ec1a # Update Security String to 2016-10-05 to Platform and CTS for October Security Updates (rebased)
git cherry-pick --strategy-option theirs 2b412083dfa80408f5f55d1a16554c48e2b00bbb # Update comments around PLATFORM_SECURITY_LEVEL (nyc-dev) Bug: 29881091
git cherry-pick --strategy-option theirs 18da38c5d27171f406815435576fe8b2bea3fca1 # NBD90W
git cherry-pick --strategy-option theirs 661444a3b27725a1cedb40c20caea2033e0b33c1 # NBD90X
git cherry-pick --strategy-option theirs c3634209aa336ad2d37389cb328a6f139cb5d3ac # NBD90Y
git cherry-pick --strategy-option theirs 2af2da32c38edef7bcf2548509b028683c100bcb # NBD90Z
git cherry-pick --strategy-option theirs c806aeffbccc637ef592087cf2a31235a8027ee7 # Updating Security String to 2016-11-01 on nyc-dev
git cherry-pick --strategy-option theirs 85475612db5d5c95e7bb91b801f3e46e41cb1e2f # Updating security string to 2016-11-05 on nyc-dev
git cherry-pick --strategy-option theirs 4aaa5d894a56e7759566c0e1c1eac5728521dd92 # NBD91B
git cherry-pick --strategy-option theirs 5bbdbabaeed47e75a4fd6197a0f377a2b604c9da # NBD91C
git cherry-pick --strategy-option theirs e06066015339c4cdcc8470a6c8bc85f8f0f07173 # NBD91D
git cherry-pick --strategy-option theirs 10eaafa6693f40c4727515cc5d7c520d583368a5 # NBE89
git cherry-pick --strategy-option theirs b65367bc0637476db93ef269166334b4b3d2f257 # Updating Security String to 2016-11-01 on nyc-dev
git cherry-pick --strategy-option theirs 2c0132f5b23ab8ef317bd3c4dea9ea6555c8a4b3 # Updating security string to 2016-11-05 on nyc-dev
git cherry-pick --strategy-option theirs 52257eaaa81b79c6c15be03b9aa9d6aeabfce88e # NBD91E
git cherry-pick --strategy-option theirs 79af65b8488bd47b2f6132deb372ebd998dfc358 # NBD91F
git cherry-pick --strategy-option theirs 2f25f5332f736e305826b14bf6cfed70cb124995 # NBD91G
git cherry-pick --strategy-option theirs 91eaf6a7a08d45a341ffac5964902fe487fdefbb # NBD91H
git cherry-pick --strategy-option theirs 5c85641695bf18ca0d39cf6391202be1ba947966 # NBD91I
git cherry-pick --strategy-option theirs 2efe2e57a2dd6cee5dac1031d19027277b20674d # NBD91J
git cherry-pick --strategy-option theirs bc5db484689cdecf21e4e4195c68c38f24f39e20 # NBE92
git cherry-pick --strategy-option theirs 9f47494dec77520a228107177771683cb181677c # NBD91K
git cherry-pick --strategy-option theirs 99b9cfa43bb20aeda6e6ca11c7ae0afb722bcb23 # NBD91L
git cherry-pick --strategy-option theirs 0ffb92497816503b6935a33cba46eb106c475b4f # NDB91M
git cherry-pick --strategy-option theirs 18d1ae4c140c05d0f91bee2364a6960637fd6676 # NBD91M
git cherry-pick --strategy-option theirs b253a564adcf119bb10d20910a1f344217cf0f57 # NBD91N
git cherry-pick --strategy-option theirs ab07e94021106e2661c4e0559763db6ad90037ec # Update security string to 2016-11-06 for nyc
git cherry-pick --strategy-option theirs 8d4b43473770cbbfbf6bf9998d2c8b3a1f36ab8e # NBF24
git cherry-pick --strategy-option theirs 86f539ba2ad64a0015cd463fb169fe4595f2f46a # NBD91O
git cherry-pick --strategy-option theirs cbd12e910436c4dfde677c145110e7d1046967b5 # NBF25
git cherry-pick --strategy-option theirs bec256fc29cd7f8ffb67b95810ec4cdb6a3901f6 # NBD91P
git cherry-pick --strategy-option theirs 7a5a9de748d1b7be8ad5dbaf7de6afe28c83a9fd # Update security string to 2016-11-06 for nyc
git cherry-pick --strategy-option theirs ce0040f05186cb579f8044e82978261cdad680e7 # NBD91Q
git cherry-pick --strategy-option theirs b51bb2ebb4d515930c3392fce1746732ba195fe5 # NBF26
git cherry-pick --strategy-option theirs 1c67845af56f485ff2da613d4d29d1a4f0081a86 # Update security string to 2016-11-06 for nyc
git cherry-pick --strategy-option theirs 84e53c2c41a408a9f86edcd967a6df9738cd82bf # NBD91R
git cherry-pick --strategy-option theirs 1b1290790b1c72c09e463df8c2f56261c159c487 # Updating Security String to 2016-12-01
git cherry-pick --strategy-option theirs cedc4e2ffa368f36e01cc15301c630c7a34592aa # Updating Security String to 2016-12-05
git cherry-pick --strategy-option theirs 47a472386fbf4004ac0b7dfc8ff1ae29660c3800 # NBD91S
git cherry-pick --strategy-option theirs e26b6c6a4ae92b0f2cdd3bfb221ab8fffadeb27e # NBF26
git cherry-pick --strategy-option theirs 3de4cf3397f0f6219a59c191aec1a22a65fe4baf # NBF27
git cherry-pick --strategy-option theirs a17475e5b968d95886588622606f052299f794ed # Updating Security String to 2016-12-01
git cherry-pick --strategy-option theirs b5375b410a06a703de57db29bb26257ce10f99c0 # Updating Security String to 2016-12-05
git cherry-pick --strategy-option theirs 644a9547b379ef2b278df5f8a1df91aa041a8be6 # NBD91T
git cherry-pick --strategy-option theirs 462bdc27f76a52a1a73d112fad975bd0e2176cc3 # NBF27
git cherry-pick --strategy-option theirs d4fe1330e540a5ca943fb699150f74bee33bc0d7 # NBD91U
git cherry-pick --strategy-option theirs 9889192f7de9ee8581734abe1f8ac6099c999d82 # Updating Security String to 2016-12-01
git cherry-pick --strategy-option theirs e820b0523e4c050124cfc00ab3afe4d8e8f1c318 # Updating Security String to 2016-12-05

cd $MY_NICE_FODER
cd external/libavc/
git cherry-pick 0f6a66d731c15b03474a7c3fd87bf0966afffd93 # Fix in the case of invalid SPS PPS
git cherry-pick 8a9474c27bfccdf9aa7beed6320d9bb71e54524c # Decoder: Fixes for handling errors in multi-slice MB Aff streams
git cherry-pick 8b2f1c9dbd9a3ba84ea49d873d5b3a0ac281e564 # Fix in the case of invalid SPS PPS
git cherry-pick 1136e78ee018e395e4b7e1d7b955a84b08300ed3 # Decoder: Fixes for handling errors in multi-slice MB Aff streams
git cherry-pick 43b084965f2c3d87e05cd4b5cae94ece1c85224d # Decoder: Ignore few dpb errors
git cherry-pick 31deb234f744d1399fa69299acdeca096f028b14 # Decoder: Fixes in handling errors in Mbaff clips.
git cherry-pick d6fe693978c20fc8fbc7bbb086c16971ebc59618 # Decoder: Ignore few dpb errors
git cherry-pick 51245309bab262c311b208a940ffbf5c965d5ef0 # Decoder: Fixes in handling errors in Mbaff clips.
git cherry-pick eee053fdeb9f73c3f9d12cea2cc2606ee9867758 # Decoder: Ignore few dpb errors
git cherry-pick c0d86a2499d4974a8398c266f2cb58143985b208 # Decoder: Fixes in handling errors in Mbaff clips.

cd $MY_NICE_FODER
cd frameworks/av/
git cherry-pick 8a74b92dd0ec0db323f54a0c618696839283a702 # Impose a size bound for dynamically allocated tables in stbl.
git cherry-pick 5ecb86f9737d5a11522a66255bf4d7af48a26264 # DO NOT MERGE - stagefright: fix integer overflow error
git cherry-pick 119a012b2a9a186655da4bef3ed4ed8dd9b94c26 # stagefright: fix possible stack overflow in AVCC reassemble
git cherry-pick c2639afac631f5c1ffddf70ee8a6fe943d0bedf9 # SoftMP3: memset safely
git cherry-pick 68f67ef6cf1f41e77337be3bc4bff91f3a3c6324 # Fix corruption via buffer overflow in mediaserver
git cherry-pick 630ed150f7201ddadb00b8b8ce0c55c4cc6e8742 # SoftVPX: fix nFilledLen overflow
git cherry-pick 9f9ba255a0c59544f3555c9c45512c3a2fac5fad # fix build
git cherry-pick 3944c65637dfed14a5a895685edfa4bacaf9f76e # Add bound checks to utf16_to_utf8
git cherry-pick 3c4edac2a5b00dec6c8579a0ee658cfb3bb16d94 # Fix build
git cherry-pick c17ad2f0c7e00fd1bbf01d0dfed41f72d78267ad # Fix build
git cherry-pick 1e9801783770917728b7edbdeff3d0ec09c621ac # omx: prevent input port enable/disable for software codecs
git cherry-pick 2d1f61f3723566f5618e9d5d26ba1bd0fd38087a # SoftMPEG4: Check the buffer size before writing the reference frame.
git cherry-pick 23bc140f58a511c26d8f1a53d52fa50bb081e6e7 # better validation lengths of strings in ID3 tags
git cherry-pick 11833acafee087189862bd4d13735f30edbf5a25 # MediaPlayerService: avoid invalid static cast
git cherry-pick 84c6abf9ee463f2e17c21def095ae7cac4f79c3f # soundtrigger: add size check on sound model and recogntion data
git cherry-pick d705d8567e210a907af70ffd6a28debc8ce70f64 # Add EFFECT_CMD_SET_PARAM parameter checking
git cherry-pick 28055a7ebc5b33240db0cb5453c466adcf82b3b2 # Fix build breakage caused by commit 940829f69b52d6038db66a9c727534636ecc456d.
git cherry-pick f62a2b6fddf3dac6ca75232bc2e30dc289e22035 # MediaPlayerService: allow next player to be NULL
git cherry-pick 37178828a9c3f591b64197b5590c5cba6170f037 # SoftMPEG4: Check the buffer size before writing the reference frame.
git cherry-pick c4ff129266a0ec203c5ecbd98bc8471b4209c967 # better validation lengths of strings in ID3 tags
git cherry-pick 24f0663998b38db38f685ee2b1fb4485cd8af74a # MediaPlayerService: avoid invalid static cast
git cherry-pick f19f97ef37bf9416494f04704aad99aeebabf1ec # soundtrigger: add size check on sound model and recogntion data
git cherry-pick 97cbb2d15de6310ff20ad1b5fd1dd7254bf40502 # Add EFFECT_CMD_SET_PARAM parameter checking
git cherry-pick c4c6ccc68d1bcd5e9347849612211a8e51887d79 # Fix build breakage caused by commit 940829f69b52d6038db66a9c727534636ecc456d.
git cherry-pick 60a3e68b772f6644ce66836e9955c1d352941d04 # AudioFlinger: Prevent offload underrun during active playback
git cherry-pick 6b9e49454f514f8d4e68c0aa91dc426320c3c8a7 # AudioFlinger: Account for frames dropped in suspend mode
git cherry-pick 3f1c6d1e5555a86c1277db1c241814d9486dfce2 # MediaPlayerService: allow next player to be NULL
git cherry-pick 707f2a42d973bed91b13921b794f7c1baee5893e # DO NOT MERGE: IOMX: work against metadata buffer spoofing
git cherry-pick 4b383666a26c0d08ce9ddaa7b37b6a9bbc09f937 # Fix potential overflow in Visualizer effect
git cherry-pick eaaf2c6a4bc07324481a13d6dabc44006f0c9c64 # Fix stack content leak vulnerability in mediaserver
git cherry-pick cb129c11e9e240f6c4489d252910367fdbb07288 # SoundTrigger: get service by value.
git cherry-pick ec795b4ebe123f76984ec000e7012777fb9b48a4 # Radio: get service by value.
git cherry-pick acb30c54d7793144ba33ab3cb28329eb30604982 # Fix free-after-use for MediaHTTP
git cherry-pick cf4e5705e3c885f7d57aba9239bb55117e2ee7f3 # OMXNodeInstance: sanity check portIndex.
git cherry-pick 380e846b865a6469b1a1b1f8ed60a044a2f2bb9a # Check mprotect result
git cherry-pick 075c93602023972bfd9a746dc3320053fd62fbda # SampleIterator: clear members on seekTo error
git cherry-pick 34b14ca740b8be0b710fedf146d23b50b6a84cee # Limit mp4 atom size to something reasonable
git cherry-pick 6f3283e7d85ce90aaf524561e876b1586a02f7cb # DO NOT MERGE: IOMX: work against metadata buffer spoofing
git cherry-pick d25dee8bc6403f8135e1083ea80c75307ad62e0b # Fix potential overflow in Visualizer effect
git cherry-pick 09f8f64e2b9b3fdc54ffc6a2abbc2b618f02a1e0 # Fix stack content leak vulnerability in mediaserver
git cherry-pick a03e7937e3b0578573b8a3f92ae0cfacc5eace30 # SoundTrigger: get service by value.
git cherry-pick 8a38d3a1fd0e6d81152149aa3b53ba6ebbe48220 # Radio: get service by value.
git cherry-pick 5888c28bb708188bf6bc6d5683fe55c1bf4aa9e6 # Fix free-after-use for MediaHTTP
git cherry-pick 5e4602bfff5662bc4ac0e08471436bef2ac2a7d3 # OMXNodeInstance: sanity check portIndex.
git cherry-pick 2d500e6490aa9b76ae8af4f76122a909e21c51fb # Check mprotect result
git cherry-pick 604b74f98fa7eca42a3d902ff8fa0c29f1ff9943 # SampleIterator: clear members on seekTo error
git cherry-pick 36f4e0004fe429d3cc2200be203349cb7a3a0410 # Limit mp4 atom size to something reasonable
git cherry-pick d06c60bf044b25007c0eb2433e3d271b06ddf7c5 # IOMX: do not convert ANWB to gralloc source in emptyBuffer
git cherry-pick eeedb2dc9b82943e26e74b0edb05de4dbc5b42da # IOMX: allow configuration after going to loaded state
git cherry-pick 9c55146bbddd560f9025a0c3db8de54e8f0ad282 # IOMX: do not clear buffer if it's allocated by component
git cherry-pick 1f3fb66f02a32e31807e19ab0fdc823dfe7ac65d # IOMX: do not convert ANWB to gralloc source in emptyBuffer
git cherry-pick c283e758f0329eeade55fa900e615c629deb08a8 # IOMX: allow configuration after going to loaded state
git cherry-pick 5c15486c74a628fe280725af25ae442916a25d4c # IOMX: do not clear buffer if it's allocated by component
git cherry-pick 1aa3f257cc582642c16e22c34513e7f3df480c04 # MPEG4Extractor: Check mLastTrack before parsing btrt box.
git cherry-pick bd501c387051cd51e2c0c1907eba217967b21808 # Fix potential NULL dereference in Visualizer effect
git cherry-pick 323a9c71fc47cd1895233a72aed1a5dbfc005ee9 # Fix divide by zero
git cherry-pick 2552ca970b144a8d57defb8304885e9b62f80903 # MPEG4Extractor: Check mLastTrack before parsing btrt box.
git cherry-pick 9281881e9eb257ee3d29e7a8e1c157014fbf8172 # Fix divide by zero
git cherry-pick 7d0a56886d8b3aee311dc2a98ebd3d46ebb295c5 # Fix potential NULL dereference in Visualizer effect
git cherry-pick 9d30f9ab326ef91f266d14715898440c3d48080a # MPEG4Extractor: Check mLastTrack before parsing btrt box.
git cherry-pick 19cb0bda15bd205db8793e7ac4c7ad4c12f2281b # Fix divide by zero
git cherry-pick 8705eadfe8513a2ecc245c3e5add1fe988c9c09c # Fix potential NULL dereference in Visualizer effect

cd $MY_NICE_FODER
cd frameworks/base/
git cherry-pick 61e9103b5725965568e46657f4781dd8f2e5b623 # Check uid for notification policy access.
git cherry-pick e206f02d46ae5e38c74d138b51f6e1637e261abe # Pre-setup restrictions
git cherry-pick 335702d106797bce8a88044783fa1fc1d5f751d0 # Disallow shell to mutate always-on vpn when DISALLOW_CONFIG_VPN user restriction is set
git cherry-pick 866dc26ad4a98cc835d075b627326e7d7e52ffa1 # Add bound checks to utf16_to_utf8
git cherry-pick 91fc934bb2e5ea59929bb2f574de6db9b5100745 # Block user from setting safe boot setting via adb
git cherry-pick 6ca6cd5a50311d58a1b7bf8fbef3f9aa29eadcd5 # Don't allow enable/disable of tuner on lockscreen
git cherry-pick c372cb67ade0e6b73f00d78abafe6c800f5a9bf2 # Allow apps with CREATE_USERS permission to call UM.getProfiles.
git cherry-pick c4d27e949190d0dda13807d445544793e58aeb6c # Added error handling to settings suggestions list
git cherry-pick 71c5b4497e8a25df20bb2531da972f5b2371073d # Avoid potential re-entry as a result of child mutation
git cherry-pick 904e59617c8f6f49440bc800b678723668c46710 # Try to mitigate issue #31016187: system_server crash in ArraySet.
git cherry-pick b55f2e5b726005e456b4e7561954f3ea7d337d3e # Bind fingerprint when we start authentication
git cherry-pick 24fa84589544f8bb8f043c3e016a197876c82a96 # DO NOT MERGE: Fix vulnerability where large GPS XTRA data can be injected. -Can potentially crash system with OOM. Bug: 29555864
git cherry-pick c8a462e81de4047c37e314ffad5954fcd977ceaa # Process: Fix communication with zygote.
git cherry-pick d9a7562a722232fd56aa216e95f07d51e85bfade # Limit capabilities of a11y gesture dispatch.
git cherry-pick d244887644bbd39864ffd38c797a53db6c58a641 # DO NOT MERGE: Clean up when recycling a pid with a pending launch
git cherry-pick 38ba9686c5351e8a7b02cf9ab36456070df026d2 # Fix vulnerability in LockSettings service
git cherry-pick 6ced0505102cbba42d65f433b8cbe83263e1e1eb # Bind fingerprint when we start authentication
git cherry-pick 1d482ed730b1e0d7020355ad3e10df6d3fe1c5d7 # DO NOT MERGE: Fix vulnerability where large GPS XTRA data can be injected. -Can potentially crash system with OOM. Bug: 29555864
git cherry-pick 9b0ae9feb67bde7025b25b677d52d77d8341aa97 # Process: Fix communication with zygote.
git cherry-pick 9e96728e3d9e71faf5be805c6175ff909813de53 # Limit capabilities of a11y gesture dispatch.
git cherry-pick 97a619d43a4ca4f7c107f92455b0f23d86348af2 # DO NOT MERGE: Clean up when recycling a pid with a pending launch
git cherry-pick d7a94a8ebb52fb3e761894b7aa6ae14359c40d09 # Fix vulnerability in LockSettings service
git cherry-pick 5a5b2a49f8d3601463f608435decc27b578fe788 # DO NOT MERGE -- Correctly finish activity in non-focused stack
git cherry-pick c662295d8267339eac31d0efe6bef57827559429 # Enforce consistent sizes for arrays in SpannableStringInternal
git cherry-pick 7f5d46a8691843afc8d7bc5d6890220f8197b09e # Fixed a bug where the headsup would be stuck disappearing
git cherry-pick 33c9b5f9470c9e2e6477a24d5c842ed3e3e36012 # Fixed a bug where notifications could reappear
git cherry-pick b341e023b9c92e0ed75ba73cd361d40180cc61f1 # Set up view state before attaching, jump drawables if needed
git cherry-pick 37e98676f0366c60a548cd47ab255c2a7f31117d # FloatingActionMode: Fix screen coordinates.
git cherry-pick 535eb072bb5640cdf95a16687707a33166afb6bd # ChooserActivity: Cannot start app that the icon overflows the layout
git cherry-pick d7789d084053d24b79705f72c9b7aae67e2408b7 # Force AlertDialogLayout to have gravity start|top
git cherry-pick 086ec0f6b911567cf8445dd0e8c762e06d8caa43 # Fix double status bar icons
git cherry-pick ed429599ec2cb62c74bbf325ff8197ccf63a551d # Make sure IME focus is synced to View focus
git cherry-pick 496a58155cc12c67592e1172990bf50ee3df7646 # DO NOT MERGE -- Fix finishing activity in non-focused stack
git cherry-pick 6f761da7ce31ec6af845b6fd4b89b004c2503f75 # Eliminate next-alarm-clock broadcast flapping
git cherry-pick a8a8675111fe8529fa39d89c15eb28fca3b1e73e # Cherry pick TextureView fixes
git cherry-pick 8da0528ca981ff18b89bbb2933919daf92ab3f35 # update shared libraries for system apps
git cherry-pick 628bf238308f32e929895661a66031faf92f8c62 # Sanity check ICMP6 router advertisement packets
git cherry-pick 6c7bda6d06df6abe6ef31bb384f2fe89757cfde9 # Backup system QS tiles DO NOT MERGE
git cherry-pick b439040bfffe2e630cd5d003c7f99f7e74558d37 # Properly close fd backing a MemoryIntArray
git cherry-pick 9725a591ac8f401d5bfdc6fea454287ac7110745 # DO NOT MERGE ANYWHERE: ImageReader: Add discardFreeBuffers method
git cherry-pick 81a0e13ebf59f044a26e57aeac190cab82b068c4 # LocationManager - Handle Shutdown for right User
git cherry-pick df0de20e4abe5063feb53a21a720a8f3b9598a81 # Use "all_downloads" instead of "my_downloads".
git cherry-pick 63c82e4032293583a4428a8cfcdca1f9cb10da36 # DO NOT MERGE Stop work challenge freeform bypass
git cherry-pick 388c9b2eaaafd46238616ec91b1c20d08debed3f # Backport changes to whitelist sockets opened by the zygote.
git cherry-pick 6ff2f449825b6c36e76f5894d0b53cbeaaa65abb # DO NOT MERGE) ExifInterface: Make saveAttributes throw an exception before change
git cherry-pick 5dd5769b388f85d8d9075d6a208f07c3dd4901c6 # Fix setPairingConfirmation permissions issue (2/2)
git cherry-pick 7dc3969704d82334f46b40692c7167da6896c5f4 # Ensure munmap matches mmap
git cherry-pick aa8226a3422e43f1d86ea0815ee8e3c1806bab99 # Only return password for account session flow if the caller is signed with system key and have get_password permission.
git cherry-pick df4b2f6b6ecd33709eeb4b35ecf0b836296cdad3 # Fix deadlock in AcitivityManagerService.
git cherry-pick f30cfcb28b46386fd2b97a122edc41c674e4b39b # Catch all exceptions when parsing IME meta data
git cherry-pick a87d51319aedc54762743263be3cefb6cb3b9279 # Fix build break due to automerge of 7d2198b5
git cherry-pick 8dacd6f21f02163e4672bdb914701acefb3f5336 # DO NOT MERGE Check caller for sending media key to global priority session
git cherry-pick af7c2a7ccb076fdc647a5184268808e6cf714c28 # Avoid crashing when downloading MitM'd PAC that is too big am: 7d2198b586 am: 9c1cb7a273 am: 6634e90ad7 am: 66ee2296a9
git cherry-pick 6db2c8372622a55f9bb91bb86aaf4f872dc63811 # LocationManager - Handle Shutdown for right User
git cherry-pick b8c8f0752b95049ebfdb296f0ec14a532f9d88e7 # DO NOT MERGE - fix truncated boot sound
git cherry-pick d3c143851f7a9dbb7172bac1b4cd507de4cc8f7a # DO NOT MERGE Stop work challenge freeform bypass
git cherry-pick d20378fe12002608c1bbcd016d03ecc10a840d3b # Backport changes to whitelist sockets opened by the zygote.
git cherry-pick 41cdd059012e1806756ec2a19be4c567068cb74e # DO NOT MERGE) ExifInterface: Make saveAttributes throw an exception before change
git cherry-pick 1e7048154df235120c600b9ea17ce4c2fbc1da47 # Fix setPairingConfirmation permissions issue (2/2)
git cherry-pick 7e2d4788bceb705bc29cc93a4a88b07bfabf32fc # Ensure munmap matches mmap
git cherry-pick 072b4bdc9f74ee3302e929415b3abc7992e02b10 # Only return password for account session flow if the caller is signed with system key and have get_password permission.
git cherry-pick 084a5b420ca6b33f92c1fd0343b3ae07fc2c8205 # Fix deadlock in AcitivityManagerService.
git cherry-pick c46705b59f49e6b7339342b071e16368e80c3692 # Catch all exceptions when parsing IME meta data
git cherry-pick 7beb6c21ceacccef124bc6b6f47eb817b90cdb39 # Fix build break due to automerge of 7d2198b5
git cherry-pick 20384cc86784b4d4261a4dd84556fb8ff1345514 # DO NOT MERGE Check caller for sending media key to global priority session
git cherry-pick 03cc9664a69242597f7ccdbfd4d95840689f23fb # Use "all_downloads" instead of "my_downloads".
git cherry-pick 76d2d22f9dbf3f36699d07abb7858db621a2fb6a # Avoid crashing when downloading MitM'd PAC that is too big am: 7d2198b586 am: 9c1cb7a273 am: 6634e90ad7 am: 66ee2296a9
git cherry-pick 63d556ab9055add7ec90d8a48edcd17169cd0e22 # DO NOT MERGE ANYWHERE: ImageReader: Add discardFreeBuffers method
git cherry-pick e612ba0c57e4a646f8e2607959cbf06553d98fda # LocationManager - Handle Shutdown for right User
git cherry-pick be965e16ff7946bd365c8edcda770682f6f6c152 # DO NOT MERGE - fix truncated boot sound
git cherry-pick 7d96a1a954910b6e3407aa2765ef5b2e242a6c93 # Fix NPE for WifiConfiguration in AccessPoint.
git cherry-pick 435b97bd60e41318e8009d3a19deb6c893c15693 # DO NOT MERGE ANYWHERE: ImageReader: Add discardFreeBuffers method
git cherry-pick cd2f75a3d2e03c552f144122056b67078c045599 # LocationManager - Handle Shutdown for right User
git cherry-pick 965e4f239208617cd9f202a82fee17188719369d # ExifInterface: Provide backward compatibility
git cherry-pick 4396456738a325f356f2765683943aceb95ac141 # Force APKs to be streamed
git cherry-pick f460753aa683f50d4c2c2bef0ccb3618d12853a5 # Fix launching alarm pending intent
git cherry-pick cf4e893a97b807d589fa0a7cf67b49d49de0f6ca # DO NOT MERGE Isolated processes don't get precached system service binders
git cherry-pick 4da760477a83987f20b0cf0eeed6df6797ef4f71 # Force APKs to be streamed
git cherry-pick df7714ef1d85784b608e576160267d79fe3e8d97 # Fix launching alarm pending intent
git cherry-pick 83b7d9a6350b784f60256846fb957e0e98aed0bd # DO NOT MERGE Isolated processes don't get precached system service binders
git cherry-pick aaa09aa46174d751817d800116420c7c1cbf9a95 # Force APKs to be streamed
git cherry-pick af53690d73f46e2966600a4c78c566a8e6ce76eb # Fix launching alarm pending intent
git cherry-pick 4744ea74cdd52b691abf781b349203006ce107d8 # DO NOT MERGE Isolated processes don't get precached system service binders
git cherry-pick a7179cdac15c1cd67652f5c32bb6be055ec4f78c # ExifInterface: Provide backward compatibility

cd $MY_NICE_FODER
cd frameworks/native/
git cherry-pick 1f4b49e64adf4623eefda503bca61e253597b9bf # Add bound checks to utf16_to_utf8
git cherry-pick 363247929c35104b3e5ee9e637e9dcf579080aee # Region: Detect malicious overflow in unflatten
git cherry-pick e7d56811b8781312c2c61075e8f2275d34a7fb30 # ServiceManager: Restore basic uid check
git cherry-pick 6b19f00360e6b0bd9f98d539dc3c7d770a7c1338 # ServiceManager: Allow system services running as secondary users to add services
git cherry-pick f369622da40651da6ac7c01bb646d6309ab35e20 # ServiceManager: Restore basic uid check
git cherry-pick a08cb881cb7b523c7c80d71d2a37bcbe89d3ae68 # ServiceManager: Allow system services running as secondary users to add services
git cherry-pick 9b8b9a6e05edf0e24d9bedd0cd89eef80efb3894 # DO NOT MERGE ANYWHERE: BufferQueue consumers: Add discardFreeBuffer method
git cherry-pick fe92e2750ac152c8788c2f58edff75ee9841a97e # DO NOT MERGE ANYWHERE: BufferQueue consumers: Add discardFreeBuffer method
git cherry-pick 8b2de34144e23f09ee5a4f9c6ef2d4b8b9e9b637 # DO NOT MERGE ANYWHERE: BufferQueue consumers: Add discardFreeBuffer method
git cherry-pick 1a54d9d51a0b3a5a2d0a2be9eea59d0e80ef11f9 # DO NOT MERGE ANYWHERE: BufferQueue consumers: Add discardFreeBuffer method

cd $MY_NICE_FODER
cd frameworks/opt/telephony/
git cherry-pick b2c89e6f8962dc7aff88cb38aa3ee67d751edda9 # DO NOT MERGE add private function convertSafeLable
git cherry-pick b8d1aee993dcc565e6576b2f2439a8f5a507cff6 # Do not allow premium SMS during SuW
git cherry-pick 8590a9440bbef5c7b70a9e59ea7a37451884d17b # Remove flag from intent sent from Catservice to StkApp.
git cherry-pick 8ac0b818affa8a29024dac4309171a46909fee79 # Remove flag from intent sent from Catservice to StkApp.
git cherry-pick 423614cbd2f3d459f8643d7bf51db09494d50709 # Remove flag from intent sent from Catservice to StkApp.
git cherry-pick 27af57647eccc92f739f992f982167d3c368004c # Remove flag from intent sent from Catservice to StkApp.

cd $MY_NICE_FODER
cd libcore/
git cherry-pick f0de41a73171cbf4b60f82342a70fd4a50ef761e # ZipFile: Never change file offset during I/O operations.
git cherry-pick 8376309cb7cb97431c7210431a9bd16f1aed9c77 # sun.security.util: check lengths in DER encoding are non-negative
git cherry-pick 2ff5d780009be5db94b7135e367a0f24e6c2efff # sun.security.util: check lengths in DER encoding are non-negative

cd $MY_NICE_FODER
cd packages/apps/Bluetooth/
git cherry-pick 46cfeaaafbdae40daf7864a09e0401cc67199ecd # Fix setPairingConfirmation permissions issue (1/2)
git cherry-pick 3f9497ead056f004d2cebc3f54d7b041ab16de29 # Fix setPairingConfirmation permissions issue (1/2)

cd $MY_NICE_FODER
cd packages/apps/CellBroadcastReceiver/
git cherry-pick edbdbadc7f2708f20d511cff5a5189c4bbf08f66 # Fixed that emergency messages are not enabled for Japanese carriers
git cherry-pick f4177dd62a9a21ab5fa2c7a36545bd6cd0d35c94 # Revert "Fixed that emergency messages are not enabled for Japanese carriers"
git cherry-pick 0b2682d2cfebf337ce25c9075b3e5872e80e1811 # Fixed that emergency messages are not enabled for Japanese carriers
git cherry-pick fa4425af586c051e22e214635fb1ff1e85bf45ef # Revert "Fixed that emergency messages are not enabled for Japanese carriers"
git cherry-pick bc4661c1d757fe0003069dce04e80445f61e19af # Fixed that emergency messages are not enabled for Japanese carriers

cd $MY_NICE_FODER
cd packages/apps/Email/
git cherry-pick 0bb048c2f1cf798c6011dd1448d831cee9e14844 # Limit account id and id to longs
git cherry-pick 19df2a48cf356e63639bedcfec7b823f11c14020 # Limit account id and id to longs

cd $MY_NICE_FODER
cd packages/apps/Launcher3/
git cherry-pick 93a28fa06d7d5532c72ac3e5c0173c867f18625e # Preventing a shortcut which requires permissions from being added to homescreen
git cherry-pick b4810a3c2074107c55c808daec44930b2a8af76e # Preventing a shortcut which requires permissions from being added to homescreen

cd $MY_NICE_FODER
cd packages/apps/Settings/
git cherry-pick bd5d5176c74021e8cf4970f93f273ba3023c3d72 # Pre-setup restrictions
git cherry-pick 1a4f13794bb005e0947ab40c2b62c88c297ebdd3 # Don't remove wifi preferences when updating AP to avoid GC.
git cherry-pick 575e991847d1f2978edcb7bd76378714686274a6 # Fix multiple bluetooth devices bug
git cherry-pick 662943f03720dd476e5c4c42eeaebcd4e4120699 # Remove preference "Searching for Wi-Fi networks..."
git cherry-pick 54967fdf1bbc861415fa418c0cd67831fd5d6978 # Fix NullPointerException when refreshing wifi preferences.
git cherry-pick 31d9b19717a86b568b0c92f54cef5afeb04e2ddf # Null check intent before starting "learn more".
git cherry-pick 0b493c0b59b02ed2ffee7a581dc14480affb4d8b # Remove help links when device is not provisioned. DO NOT MERGE
git cherry-pick 9058c8cd2ec892b58e8e2a0a2692c0f1752a7455 # Null check intent before starting "learn more".
git cherry-pick f04e4b7693fb08095e466bfae9ab46ccb6e20493 # Remove help links when device is not provisioned. DO NOT MERGE

cd $MY_NICE_FODER
cd packages/providers/DownloadProvider/
git cherry-pick 1db23ffb88d8e391d7f8ee5313a25942ac895132 # Enforce calling identity before clearing.
git cherry-pick fad292353c4f1a6cd4572644d552a53f7449fff0 # Enforce calling identity before clearing.

cd $MY_NICE_FODER
cd packages/providers/TelephonyProvider/
git cherry-pick ac804812321e87324deddfeabc738719abe3e061 # 30481342: Security Vulnerability - TOCTOU in MmsProvider allows access to files as phone (radio) uid
git cherry-pick 6a3361528aef860b2f1ba276957b11f809ce1ffe # 30481342: Security Vulnerability - TOCTOU in MmsProvider allows access to files as phone (radio) uid

cd $MY_NICE_FODER
cd packages/services/Telephony/
git cherry-pick d1d248d10cf03498efb7041f1a8c9c467482a19d # Make TTY broadcasts protected
git cherry-pick 000bc0f8a7d6737e53602fe149ee943457147dd4 # Restrict SipProfiles to profiles directory
git cherry-pick 893326c0e44125a2fe9931645ff690b253b650cc # Unexport OmtpMessageReceiver
git cherry-pick f82098de6180c4e892400222b1c8b28016cf35fb # Restrict SipProfiles to profiles directory
git cherry-pick 13c0e64638879ea0b3fdc8e2f9bb65754d034afc # Unexport OmtpMessageReceiver
git cherry-pick 933472a45e11ca92f653e178bbc7fa0592ae2762 # Restrict SipProfiles to profiles directory
git cherry-pick 22be15b2c23c3038cd2a9d12f7b88b862508cc92 # Unexport OmtpMessageReceiver

cd $MY_NICE_FODER
cd system/bt/
git cherry-pick ea06f0204fc3cc9c0a32b747bf6d24183f8d9cef # Disable auto-pairing for hands-free devices
git cherry-pick 30a8f58948eee7e7952ace85af53cfe08ee63760 # audio_a2dp_hw: Always update frame counter in out_write

cd $MY_NICE_FODER
cd system/media/
git cherry-pick 25773016a8175b8ebd5b875442e3f155830897f3 # Camera metadata: Check for inconsistent data count
git cherry-pick d2c8e5a3dc911a06b6b5c9b7bd93cd65067a820a # Camera: Prevent data size overflow
git cherry-pick 8188864cf88914e222d60cdded7fbc51fd48fddc # Camera metadata: Check for inconsistent data count
git cherry-pick a0cbcf8be808d0204ce4f42ba23452bf6134ad16 # Camera: Prevent data size overflow
git cherry-pick 07fa6a0e6e5fbfb9ce79bbbc3f87e9624c199f3a # Fix potential overflow in Visualizer effect
git cherry-pick 0a1cd0704b4adc398209c058c14a145e5158567a # Fix potential overflow in Visualizer effect
