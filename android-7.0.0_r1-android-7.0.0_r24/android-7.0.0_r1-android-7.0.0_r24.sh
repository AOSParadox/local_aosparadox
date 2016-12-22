export MY_NICE_FOLDER=$(pwd)
export PATCHES=$MY_NICE_FOLDER/patches/

cd $MY_NICE_FOLDER
cd bionic/
git branch -D old new
git checkout -b old
git checkout -b new
git cherry-pick 719e2853fe02c15216728294c4e48e1f26d10280 # Fix a linking error in bionic/tests

cd $MY_NICE_FOLDER
cd build/
git branch -D old new
git checkout -b old
git checkout -b new
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

cd $MY_NICE_FOLDER
cd external/libavc/
git branch -D old new
git checkout -b old
git checkout -b new
git cherry-pick 0f6a66d731c15b03474a7c3fd87bf0966afffd93 # Fix in the case of invalid SPS PPS
git cherry-pick 8a9474c27bfccdf9aa7beed6320d9bb71e54524c # Decoder: Fixes for handling errors in multi-slice MB Aff streams
git cherry-pick eee053fdeb9f73c3f9d12cea2cc2606ee9867758 # Decoder: Ignore few dpb errors
git cherry-pick c0d86a2499d4974a8398c266f2cb58143985b208 # Decoder: Fixes in handling errors in Mbaff clips.

cd $MY_NICE_FOLDER
cd frameworks/av/
git branch -D old new
git checkout -b old
git checkout -b new
#git cherry-pick 8a74b92dd0ec0db323f54a0c618696839283a702 # Impose a size bound for dynamically allocated tables in stbl.
#git cherry-pick 630ed150f7201ddadb00b8b8ce0c55c4cc6e8742 # SoftVPX: fix nFilledLen overflow
#git cherry-pick 2d1f61f3723566f5618e9d5d26ba1bd0fd38087a # SoftMPEG4: Check the buffer size before writing the reference frame.
#git cherry-pick 11833acafee087189862bd4d13735f30edbf5a25 # MediaPlayerService: avoid invalid static cast
git cherry-pick 60a3e68b772f6644ce66836e9955c1d352941d04 # AudioFlinger: Prevent offload underrun during active playback
git cherry-pick 6b9e49454f514f8d4e68c0aa91dc426320c3c8a7 # AudioFlinger: Account for frames dropped in suspend mode
#git cherry-pick 707f2a42d973bed91b13921b794f7c1baee5893e # DO NOT MERGE: IOMX: work against metadata buffer spoofing
git cherry-pick 4b383666a26c0d08ce9ddaa7b37b6a9bbc09f937 # Fix potential overflow in Visualizer effect
git cherry-pick eaaf2c6a4bc07324481a13d6dabc44006f0c9c64 # Fix stack content leak vulnerability in mediaserver
git cherry-pick cb129c11e9e240f6c4489d252910367fdbb07288 # SoundTrigger: get service by value.
git cherry-pick ec795b4ebe123f76984ec000e7012777fb9b48a4 # Radio: get service by value.
git cherry-pick acb30c54d7793144ba33ab3cb28329eb30604982 # Fix free-after-use for MediaHTTP
git cherry-pick cf4e5705e3c885f7d57aba9239bb55117e2ee7f3 # OMXNodeInstance: sanity check portIndex.
#git cherry-pick 380e846b865a6469b1a1b1f8ed60a044a2f2bb9a # Check mprotect result
git cherry-pick 075c93602023972bfd9a746dc3320053fd62fbda # SampleIterator: clear members on seekTo error
git cherry-pick 34b14ca740b8be0b710fedf146d23b50b6a84cee # Limit mp4 atom size to something reasonable
#git cherry-pick d06c60bf044b25007c0eb2433e3d271b06ddf7c5 # IOMX: do not convert ANWB to gralloc source in emptyBuffer
#git cherry-pick eeedb2dc9b82943e26e74b0edb05de4dbc5b42da # IOMX: allow configuration after going to loaded state
git cherry-pick 9d30f9ab326ef91f266d14715898440c3d48080a # MPEG4Extractor: Check mLastTrack before parsing btrt box.
git cherry-pick 19cb0bda15bd205db8793e7ac4c7ad4c12f2281b # Fix divide by zero
git cherry-pick 8705eadfe8513a2ecc245c3e5add1fe988c9c09c # Fix potential NULL dereference in Visualizer effect

cd $MY_NICE_FOLDER
cd frameworks/base/
git branch -D old new
git checkout -b old
git checkout -b new
git cherry-pick c4d27e949190d0dda13807d445544793e58aeb6c # Added error handling to settings suggestions list
git cherry-pick 71c5b4497e8a25df20bb2531da972f5b2371073d # Avoid potential re-entry as a result of child mutation
git cherry-pick 904e59617c8f6f49440bc800b678723668c46710 # Try to mitigate issue #31016187: system_server crash in ArraySet.
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
git am < $PATCHES/0001-Backup-system-QS-tiles-DO-NOT-MERGE.patch # Backup system QS tiles DO NOT MERGE
git cherry-pick b439040bfffe2e630cd5d003c7f99f7e74558d37 # Properly close fd backing a MemoryIntArray
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
git am < $PATCHES/0001-DO-NOT-MERGE-fix-truncated-boot-sound.patch # DO NOT MERGE - fix truncated boot sound
git cherry-pick 7d96a1a954910b6e3407aa2765ef5b2e242a6c93 # Fix NPE for WifiConfiguration in AccessPoint.
git cherry-pick 435b97bd60e41318e8009d3a19deb6c893c15693 # DO NOT MERGE ANYWHERE: ImageReader: Add discardFreeBuffers method
git cherry-pick 965e4f239208617cd9f202a82fee17188719369d # ExifInterface: Provide backward compatibility
git cherry-pick aaa09aa46174d751817d800116420c7c1cbf9a95 # Force APKs to be streamed
git cherry-pick af53690d73f46e2966600a4c78c566a8e6ce76eb # Fix launching alarm pending intent
git cherry-pick 4744ea74cdd52b691abf781b349203006ce107d8 # DO NOT MERGE Isolated processes don't get precached system service binders

cd $MY_NICE_FOLDER
cd frameworks/native/
git branch -D old new
git checkout -b old
git checkout -b new
git cherry-pick 1a54d9d51a0b3a5a2d0a2be9eea59d0e80ef11f9 # DO NOT MERGE ANYWHERE: BufferQueue consumers: Add discardFreeBuffer method

cd $MY_NICE_FOLDER
cd frameworks/opt/telephony/
git branch -D old new
git checkout -b old
git checkout -b new
git cherry-pick 8590a9440bbef5c7b70a9e59ea7a37451884d17b # Remove flag from intent sent from Catservice to StkApp.

cd $MY_NICE_FOLDER
cd libcore/
git branch -D old new
git checkout -b old
git checkout -b new
git cherry-pick f0de41a73171cbf4b60f82342a70fd4a50ef761e # ZipFile: Never change file offset during I/O operations.
git cherry-pick 2ff5d780009be5db94b7135e367a0f24e6c2efff # sun.security.util: check lengths in DER encoding are non-negative

cd $MY_NICE_FOLDER
cd packages/apps/Bluetooth/
git branch -D old new
git checkout -b old
git checkout -b new
git cherry-pick 3f9497ead056f004d2cebc3f54d7b041ab16de29 # Fix setPairingConfirmation permissions issue (1/2)

cd $MY_NICE_FOLDER
cd packages/apps/CellBroadcastReceiver/
git branch -D old new
git checkout -b old
git checkout -b new
git cherry-pick bc4661c1d757fe0003069dce04e80445f61e19af # Fixed that emergency messages are not enabled for Japanese carriers

cd $MY_NICE_FOLDER
cd packages/apps/Launcher3/
git branch -D old new
git checkout -b old
git checkout -b new
git cherry-pick b4810a3c2074107c55c808daec44930b2a8af76e # Preventing a shortcut which requires permissions from being added to homescreen

cd $MY_NICE_FOLDER
cd packages/apps/Settings/
git branch -D old new
git checkout -b old
git checkout -b new
git cherry-pick 1a4f13794bb005e0947ab40c2b62c88c297ebdd3 # Don't remove wifi preferences when updating AP to avoid GC.
git cherry-pick 575e991847d1f2978edcb7bd76378714686274a6 # Fix multiple bluetooth devices bug
git cherry-pick 662943f03720dd476e5c4c42eeaebcd4e4120699 # Remove preference "Searching for Wi-Fi networks..."
git cherry-pick 54967fdf1bbc861415fa418c0cd67831fd5d6978 # Fix NullPointerException when refreshing wifi preferences.
git cherry-pick 9058c8cd2ec892b58e8e2a0a2692c0f1752a7455 # Null check intent before starting "learn more".
git cherry-pick f04e4b7693fb08095e466bfae9ab46ccb6e20493 # Remove help links when device is not provisioned. DO NOT MERGE

cd $MY_NICE_FOLDER
cd packages/providers/DownloadProvider/
git branch -D old new
git checkout -b old
git checkout -b new
git cherry-pick fad292353c4f1a6cd4572644d552a53f7449fff0 # Enforce calling identity before clearing.

cd $MY_NICE_FOLDER
cd packages/services/Telephony/
git branch -D old new
git checkout -b old
git checkout -b new
git cherry-pick 933472a45e11ca92f653e178bbc7fa0592ae2762 # Restrict SipProfiles to profiles directory
git cherry-pick 22be15b2c23c3038cd2a9d12f7b88b862508cc92 # Unexport OmtpMessageReceiver

cd $MY_NICE_FOLDER
cd system/bt/
git branch -D old new
git checkout -b old
git checkout -b new
git cherry-pick ea06f0204fc3cc9c0a32b747bf6d24183f8d9cef # Disable auto-pairing for hands-free devices

cd $MY_NICE_FOLDER
cd system/media/
git branch -D old new
git checkout -b old
git checkout -b new
git cherry-pick 0a1cd0704b4adc398209c058c14a145e5158567a # Fix potential overflow in Visualizer effect
