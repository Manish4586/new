#
# Copyright (C) 2018 The Xiaomi-SDM660 Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

#
# This file sets variables that control the way modules are built
# thorughout the system. It should not be used to conditionally
# disable makefiles (the proper mechanism to control what gets
# included in a build is to use PRODUCT_PACKAGES in a product
# definition file).
#

# Adaptive Display
PRODUCT_PROPERTY_OVERRIDES += \
	ro.qcom.ad=1 \
	ro.qcom.ad.calib.data=/system/etc/calib.cfg \
	ro.qcom.ad.sensortype=2

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
	ro.vendor.audio.sdk.fluencetype=fluence \
	persist.audio.voice.clarity=ON \
	persist.vendor.audio.fluence.voicecall=true \
	persist.vendor.audio.fluence.voicerec=true \
	persist.vendor.audio.fluence.speaker=true \
	vendor.audio.adm.buffering.ms=6 \
	vendor.audio.offload.track.enable=false

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
	persist.bokeh.switch.lux=290 \
	persist.camera.auxswitch.threshold=330 \
	persist.camera.depth.focus.cb=0 \
	persist.camera.expose.aux=1 \
	persist.camera.imglib.usefdlite=1 \
	persist.camera.isp.clock.optmz=0 \
	persist.camera.isp.turbo=1 \
	persist.camera.linkpreview=0 \
	persist.camera.mainswitch.threshold=419 \
	persist.camera.set.afd=4 \
	persist.flash.low.lux=390 \
	persist.flash.light.lux=340 \
	persist.imx376_sunny.low.lux=310 \
	persist.imx376_sunny.light.lux=280 \
	persist.imx376_ofilm.low.lux=310 \
	persist.imx376_ofilm.light.lux=280 \
	persist.sys.exif.make=Xiaomi \
	persist.sys.exif.model=Mi A2 \
	ro.eyecare.brightness.threshold=3 \
	ro.eyecare.brightness.level=8 \
	ro.hist.brightness.threshold=5 \
	persist.vendor.camera.multicam.hwsync=TRUE \
	persist.vendor.camera.multicam.fpsmatch=TRUE \
	persist.vendor.camera.multicam.framesync=1 \
	persist.vendor.camera.enableAdvanceFeatures=0x347 \
	persist.vendor.camera.expose.aux=1	
	
# Dual SIM
PRODUCT_PROPERTY_OVERRIDES += \
	persist.radio.multisim.config=dsds

# Media
PRODUCT_PROPERTY_OVERRIDES += \
	vendor.mm.enable.qcom_parser=262029

# Paper mode
PRODUCT_PROPERTY_OVERRIDES += \
	sys.jdi_nt36672_offset=9 \
	sys.jdi_nt36672_length=45 \
	sys.paper_mode_max_level=32 \
	sys.tianma_nt36672_offset=12 \
	sys.tianma_nt36672_length=46

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
	persist.vendor.iwlan.enable=true \
	persist.vendor.radio.data_con_rprt=1 \
	persist.radio.VT_CAM_INTERFACE=2