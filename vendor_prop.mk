# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    af.fast_track_multiplier=1 \
    audio.deep_buffer.media=true \
    audio.offload.min.duration.secs=30 \
    audio.offload.video=false \
    audio.offload.video=true \
    persist.vendor.audio.fluence.speaker=false \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicerec=false \
    persist.vendor.audio.hw.binder.size_kbyte=1024 \
    persist.vendor.audio.speaker.prot.enable=false \
    pm.dexopt.downgrade_after_inactive_days=10 \
    ro.af.client_heap_size_kbyte=7168 \
    ro.lmk.kill_heaviest_task=false \
    ro.vendor.audio.sdk.fluencetype=fluence \
    ro.vendor.audio.sdk.ssr=false \
    tunnel.audiovideo.decode=false \
    vendor.audio.dolby.ds2.enabled=false \
    vendor.audio.dolby.ds2.hardbypass=false \
    vendor.audio.flac.sw.decoder.24bit=true \
    vendor.audio.hw.aac.encoder=true \
    vendor.audio.offload.buffer.size.kb=64 \
    vendor.audio.offload.gapless.enabled=true \
    vendor.audio.offload.multiaac.enable=true \
    vendor.audio.offload.multiple.enabled=false \
    vendor.audio.offload.passthrough=false \
    vendor.audio.offload.track.enable=true \
    vendor.audio.parser.ip.buffer.size=0 \
    vendor.audio.playback.mch.downsample=true \
    vendor.audio.pp.asphere.enabled=false \
    vendor.audio.safx.pbe.enabled=true \
    vendor.audio.tunnel.encode=false \
    vendor.audio.use.sw.alac.decoder=true \
    vendor.audio.use.sw.ape.decoder=true \
    vendor.audio_hal.period_size=192 \
    vendor.voice.conc.fallbackpath=deep-buffer \
    vendor.voice.path.for.pcm.voip=true \
    vendor.voice.playback.conc.disabled=true \
    vendor.voice.record.conc.disabled=false \
    vendor.voice.voip.conc.disabled=true \
# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    bluetooth.hfp.client=1 \
    persist.vendor.btstack.a2dp_offload_cap=sbc-aac \
    persist.vendor.btstack.enable.splita2dp=false \
    ro.bluetooth.library_name=libbluetooth_qti.so \
# CNE
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.cne.feature=1 \
# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    camera.hal1.packagelist=com.skype.raider,com.google.android.talk \
    persist.vendor.camera.display.lmax=1280x720 \
    persist.vendor.camera.display.umax=1920x1080 \
    ro.statsd.enable=false \
    sys.emm.syslistpkg6=com.android.documentsui \
# Charging
PRODUCT_PROPERTY_OVERRIDES += \
    ro.cutoff_voltage_mv=3200 \
    ro.cutoff_voltage_mv=3400 \
# DRM
PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true \
# Dalvik
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.boot-dex2oat-threads=4 \
    dalvik.vm.dex2oat-swap=true \
    dalvik.vm.dex2oat-threads=2 \
    dalvik.vm.foreground-heap-growth-multiplier=2.0 \
    dalvik.vm.heapgrowthlimit=128m \
    dalvik.vm.heapmaxfree=8m \
    dalvik.vm.heapminfree=512k \
    dalvik.vm.heapsize=256m \
    dalvik.vm.heapstartsize=16m \
    dalvik.vm.heaptargetutilization=0.75 \
    ro.dalvik.vm.native.bridge=0 \
# FM
PRODUCT_PROPERTY_OVERRIDES += \
    ro.fm.transmitter=false \
    vendor.hw.fm.init=0 \
# FRP
PRODUCT_PROPERTY_OVERRIDES += \
    ro.frp.pst=/dev/block/bootdevice/by-name/config \
# FUSE
PRODUCT_PROPERTY_OVERRIDES += \
    persist.fuse_sdcard=true \
# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    debug.egl.hw=1 \
    debug.sf.enable_hwc_vds=1 \
    debug.sf.hw=1 \
    debug.sf.latch_unsignaled=1 \
    debug.sf.recomputecrop=0 \
    dev.pm.dyn_samplingrate=1 \
    persist.demo.hdmirotationlock=false \
    vendor.display.disable_skip_validate=1 \
    vendor.display.enable_default_color_mode=1 \
# Location
PRODUCT_PROPERTY_OVERRIDES += \
    ro.location.osnlp.package=com.google.android.gms \
    ro.location.osnlp.region.package= \
# Media
PRODUCT_PROPERTY_OVERRIDES += \
    media.aac_51_output_enabled=true \
    media.msm8956hw=0 \
    media.settings.xml=/vendor/etc/media_profiles_vendor.xml \
    mm.enable.qcom_parser=1048575 \
    mm.enable.smoothstreaming=true \
    mmp.enable.3g2=true \
    persist.mm.sta.enable=0 \
    persist.sys.emm.alwaysfinishactivity=0 \
    persist.sys.emm.cpugovernor=1 \
    persist.sys.emm.dramgovernor=0 \
    persist.sys.emm.gpugovernor=1 \
    ro.emmc_size=16GB \
    ro.qualcomm.cabl=2 \
    sys.emm.syslistpkg1=com.qualcomm.qcrilmsgtunnel \
    sys.emm.syslistpkg2=org.codeaurora.ims \
    sys.emm.syslistpkg3=com.google.android.apps.messaging \
    sys.emm.syslistpkg4=com.google.android.marvin.talkback \
    sys.emm.syslistpkg5=com.android.externalstorage \
    vendor.mediacodec.binder.size=4 \
    vendor.vidc.disable.split.mode=1 \
    vendor.vidc.enc.narrow.searchrange=1 \
# Misc
PRODUCT_PROPERTY_OVERRIDES += \
    debug.enable.sglscale=1 \
    debug.mdpcomp.logs=0 \
    keyguard.no_require_sim=true \
    persist.debug.coresight.config=stm-events \
    persist.hwc.enable_vds=1 \
    persist.hwc.mdpcomp.enable=true \
    persist.qfp=false \
    persist.sys.bbsys=on \
    persist.sys.maxrecenttask=12 \
    persist.vendor.box-hal-1-0=on \
    persist.vendor.qcomsysd.enabled=0 \
    persist.vendor.sensor.hw.binder.size=8 \
    pm.dexopt.shared=quicken \
    ro.boot.wificountrycode=US \
    ro.com.android.prov_mobiledata=false \
    ro.config.bgstarttimeout=5000 \
    ro.config.boundservicecrashmaxretry=8 \
    ro.config.disableprocessgc=true \
    ro.config.fullpssloweredinterval=300000 \
    ro.config.fullpssmininterval=1200000 \
    ro.config.keydispatchingtimeout=8000 \
    ro.config.low_ram=true \
    ro.config.max_starting_bg=4 \
    ro.config.maxserviceinactivity=600000 \
    ro.config.monitorcpumintime=15000 \
    ro.config.serviceminrestarttimebetween=20000 \
    ro.config.servicerestartduration=10000 \
    ro.config.slowoperationtimeout=200 \
    ro.horizontalAppDirectedSMSService=1 \
    ro.horizontalCloud=1 \
    ro.horizontalMVM=1 \
    ro.horizontalMVS=1 \
    ro.horizontalUnifiedSettings=1 \
    ro.lmk.critical_upgrade=true \
    ro.lmk.downgrade_pressure=60 \
    ro.lmk.enable_userspace_lmk=false \
    ro.lmk.upgrade_pressure=40 \
    ro.logd.kernel=true \
    ro.opa.eligible_device=true \
    ro.panic.reboot.time=0 \
    tunnel.decode=false \
    vendor.debug.enable.gamed=0 \
# NFC
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.nfc_nci=nqx.default \
# NTP
PRODUCT_PROPERTY_OVERRIDES += \
    persist.backup.ntpServer=0.pool.ntp.org \
# Netmgr
PRODUCT_PROPERTY_OVERRIDES += \
    persist.data.netmgrd.qos.enable=true \
    persist.vendor.data.mode=concurrent \
    ro.vendor.use_data_netmgrd=true \
# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=libqti-perfd-client.so \
# QTI
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.at_library=libqti-at.so \
    ro.vendor.gt_library=libqti-gt.so \
    ro.vendor.qti.am.reschedule_service=true \
    ro.vendor.qti.config.swap=false \
    ro.vendor.qti.core_ctl_max_cpu=4 \
    ro.vendor.qti.core_ctl_min_cpu=2 \
    ro.vendor.qti.sys.fw.bg_apps_limit=10 \
    ro.vendor.qti.sys.fw.bservice_age=5000 \
    ro.vendor.qti.sys.fw.bservice_enable=true \
    ro.vendor.qti.sys.fw.bservice_limit=5 \
    ro.vendor.qti.sys.fw.empty_app_percent=50 \
    ro.vendor.qti.sys.fw.trim_cache_percent=100 \
    ro.vendor.qti.sys.fw.trim_empty_percent=100 \
    ro.vendor.qti.sys.fw.trim_enable_memory=536870912 \
    ro.vendor.qti.sys.fw.use_trim_settings=true \
# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    DEVICE_PROVISIONED=1 \
    persist.radio.multisim.config=ssss \
    persist.vendor.radio.apm_sim_not_pwdn=1 \
    persist.vendor.radio.custom_ecc=1 \
    persist.vendor.radio.rat_on=combine \
    persist.vendor.radio.sib16_support=1 \
    ril.subscription.types=NV,RUIM \
    rild.libargs=-d /dev/smd0 \
    rild.libpath=/system/vendor/lib/libril-qc-qmi-1.so \
    ro.carrier=unknown \
    ro.com.android.dataroaming=true \
    ro.telephony.default_network=22,20 \
    telephony.lteOnCdmaDevice=1 \
    vendor.rild.libpath=/system/vendor/lib/libril-qc-qmi-1.so \
# Shutdown
PRODUCT_PROPERTY_OVERRIDES += \
    sys.vendor.shutdown.waittime=500 \
# Skip_validate
PRODUCT_PROPERTY_OVERRIDES += \
    sdm.debug.disable_skip_validate=1 \
# Time
PRODUCT_PROPERTY_OVERRIDES += \
    persist.timed.enable=true \
# UBWC
PRODUCT_PROPERTY_OVERRIDES += \
    video.disable.ubwc=1 \
# WFD
PRODUCT_PROPERTY_OVERRIDES += \
    persist.debug.wfd.enable=1 \
