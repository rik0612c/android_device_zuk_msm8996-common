#
# Common vendor properties for msm8996
#

# Adreno
PRODUCT_PROPERTY_OVERRIDES += \
    ro.qcom.adreno.qgl.ShaderStorageImageExtendedFormats=0 \
    ro.hardware.egl=adreno

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    af.fast_track_multiplier=1 \
    audio.deep_buffer.media=true \
    audio.offload.min.duration.secs=15 \
    audio.offload.video=true \
    persist.vendor.audio.fluence.speaker=true \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicerec=false \
    ro.config.media_vol_steps=25 \
    ro.config.vc_call_vol_steps=7 \
    ro.vendor.audio.sdk.fluencetype=fluence \
    ro.vendor.audio.sdk.ssr=false \
    vendor.audio_hal.period_size=192 \
    vendor.audio.hw.aac.encoder=true \
    vendor.audio.offload.buffer.size.kb=64 \
    vendor.audio.offload.gapless.enabled=true \
    vendor.audio.offload.multiaac.enable=true \
    vendor.audio.offload.multiple.enabled=false \
    vendor.audio.offload.passthrough=false \
    vendor.audio.offload.track.enable=true \
    vendor.audio.parser.ip.buffer.size=262144 \
    vendor.audio.safx.pbe.enabled=true \
    vendor.audio.tunnel.encode=false \
    vendor.voice.path.for.pcm.voip=true

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.qcom.bluetooth.soc=rome

PRODUCT_PROPERTY_OVERRIDES += \
    bluetooth.device.class_of_device=90,2,12 \
    bluetooth.hardware.power.idle_cur_ma=0.01 \
    bluetooth.hardware.power.operating_voltage_mv=3300 \
    bluetooth.hardware.power.rx_cur_ma=8 \
    bluetooth.hardware.power.tx_cur_ma=7 \
    bluetooth.le.disable_apcf_extended_features=1 \
    bluetooth.profile.a2dp.source.enabled?=true \
    bluetooth.profile.avrcp.target.enabled?=true \
    bluetooth.profile.bas.client.enabled?=true \
    bluetooth.profile.gatt.enabled?=true \
    bluetooth.profile.hfp.ag.enabled?=true \
    bluetooth.profile.hid.device.enabled?=true \
    bluetooth.profile.hid.host.enabled?=true \
    bluetooth.profile.map.server.enabled?=true \
    bluetooth.profile.opp.enabled?=true \
    bluetooth.profile.pan.nap.enabled?=true \
    bluetooth.profile.pan.panu.enabled?=true \
    bluetooth.profile.pbap.server.enabled?=true \
    bluetooth.profile.sap.server.enabled?=true

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.camera.preview.ubwc=0 \
    persist.camera.video.ubwc=0 \
    persist.camera.gyro.disable=0 \
    ro.persist.qcapb=1 \
    camera.disable_zsl_mode=1

# Charger
PRODUCT_PRODUCT_PROPERTIES += \
    ro.charger.disable_init_blank=true

# Chipset
PRODUCT_PRODUCT_PROPERTIES += \
    ro.soc.manufacturer=Qualcomm \
    ro.soc.model=MSM8996

# CNE
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.cne.feature=1

# Data modules
PRODUCT_PROPERTY_OVERRIDES += \
    persist.data.iwlan.enable=true \
    persist.vendor.data.mode=concurrent \
    persist.radio.aosp_usr_pref_sel=true \
    persist.data.netmgrd.qos.enable=true \
    ro.vendor.use_data_netmgrd=true

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    ro.qualcomm.cabl=2 \
    ro.vendor.display.cabl=2

# DRM
PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true

# FRP
PRODUCT_PROPERTY_OVERRIDES += \
    ro.frp.pst=/dev/block/bootdevice/by-name/frp

# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    debug.egl.hw=1 \
    debug.renderengine.backend=skiaglthreaded \
    debug.sf.hw=1 \
    dev.pm.dyn_samplingrate=1 \
    persist.demo.hdmirotationlock=false \
    persist.sys.wfd.virtual=0 \
    ro.opengles.version=196610 \
    ro.sf.lcd_density=480 \
    vendor.display.disable_rotator_downscale=1 \
    vendor.display.disable_scaler=1 \
    vendor.display.disable_skip_validate=1 \
    vendor.gralloc.enable_fb_ubwc=1 \
    vendor.video.disable.ubwc=1 \
    persist.debug.wfd.enable=1 \
    persist.sys.wfd.nohdcp=1 \
    debug.sf.enable_hwc_vds=1

# IMS
PRODUCT_PRODUCT_PROPERTIES += \
    ro.telephony.block_binder_thread_on_incoming_calls=false

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.vidc.enc.disable.pq=true

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=libqti-perfd-client.so

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    DEVICE_PROVISIONED=1 \
    rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
    vendor.rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
    ril.subscription.types=NV,RUIM \
    ro.telephony.default_network=10 \
    telephony.lteOnCdmaDevice=1 \
    android.telephony.apn-restore=24000 \
    persist.vendor.qti.telephony.vt_cam_interface=1 \
    persist.radio.sw_mbn_update=1 \
    persist.radio.sw_mbn_volte=1 \
    persist.radio.sw_mbn_openmkt=1 \
    persist.radio.hw_mbn_update=1 \
    persist.dbg.volte_avail_ovr=1 \
    persist.dbg.vt_avail_ovr=1 \
    persist.vendor.radio.custom_ecc=1 \
    persist.vendor.radio.mt_sms_ack=30 \
    persist.vendor.radio.process_sups_ind=1 \
    persist.radio.multisim.config=dsds \
    persist.vendor.radio.sw_mbn_update=1 \
    persist.vendor.radio.sw_mbn_volte=1 \
    persist.vendor.radio.sw_mbn_openmkt=1 \
    persist.vendor.radio.hw_mbn_update=1 \
    persist.radio.primarycard=true \
    persist.radio.flexmap_type=dds \
    persist.vendor.radio.add_power_save=1 \
    persist.vendor.radio.rat_on=combine \
    persist.radio.nodisplaytext=true \
    persist.vendor.radio.ignore_dom_time=10 \
    persist.logd.size.radio=2M \
    persist.radio.data_ltd_sys_ind=1 \
    persist.radio.multisim.config=dsds \
    persist.radio.apm_sim_not_pwdn=1 \
    persist.vendor.radio.sib16_support=1 \
    persist.vendor.radio.custom_ecc=1 \
    persist.vendor.radio.rat_on=combine \
    persist.radio.calls.on.ims=1 \
    persist.dbg.ims_volte_enable=1

# RmNet Data
PRODUCT_PROPERTY_OVERRIDES += \
    persist.rmnet.data.enable=true \
    persist.data.wda.enable=true \
    persist.data.df.dl_mode=5 \
    persist.data.df.ul_mode=5 \
    persist.data.df.agg.dl_pkt=10 \
    persist.data.df.agg.dl_size=4096 \
    persist.data.df.mux_count=8 \
    persist.data.df.iwlan_mux=9

# Sensors
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.sensors.smd=false

# Surfaceflinger
PRODUCT_PROPERTY_OVERRIDES += \
    ro.surface_flinger.max_frame_buffer_acquired_buffers=3

PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    ro.surface_flinger.vsync_event_phase_offset_ns=2000000 \
    ro.surface_flinger.vsync_sf_event_phase_offset_ns=6000000 \
    ro.surface_flinger.force_hwc_copy_for_virtual_displays=true \
    ro.surface_flinger.max_virtual_display_dimension=4096

# USB
PRODUCT_PROPERTY_OVERRIDES += \
    sys.usb.controller=6a00000.dwc3 \
    persist.vendor.usb.config.extra=none \
    vendor.usb.dpl.inst.name=dpl \
    vendor.usb.rmnet.func.name=rmnet_bam \
    vendor.usb.rmnet.inst.name=rmnet \
    vendor.usb.rndis.func.name=rndis_bam

# Wifi
PRODUCT_PROPERTY_OVERRIDES += \
    wifi.interface=wlan0

# Zygote
PRODUCT_PROPERTY_OVERRIDES += \
    zygote.critical_window.minute=10
