dtb-$(CONFIG_SOC_GS101) += \
	gs101-a0.dtb \
	gs101-b0.dtb

soc-dtbo-$(CONFIG_SOC_GS101) += \
	gs101-dpm-eng.dtbo \
	gs101-dpm-user.dtbo \

DTC_FLAGS_gs101-dpm-eng += -a 4096
DTC_FLAGS_gs101-dpm-user += -a 4096

dtbo-y += \
	gs101-bluejay-dev.dtbo \
	gs101-bluejay-proto1_0.dtbo \
	gs101-bluejay-proto1_1.dtbo \
	gs101-bluejay-evt1_0.dtbo \
	gs101-bluejay-evt1_1.dtbo \
	gs101-bluejay-evt1_2.dtbo \
	gs101-bluejay-dvt1_0.dtbo \
	gs101-bluejay-dvt1_1.dtbo \
	gs101-bluejay-pvt1_0.dtbo \
	gs101-bluejay-mp1_0.dtbo

gs101-bluejay-dev.dtbo-base := google-base/gs101-b0.dtb
gs101-bluejay-proto1_0.dtbo-base := google-base/gs101-b0.dtb
gs101-bluejay-proto1_1.dtbo-base := google-base/gs101-b0.dtb
gs101-bluejay-evt1_0.dtbo-base := google-base/gs101-b0.dtb
gs101-bluejay-evt1_1.dtbo-base := google-base/gs101-b0.dtb
gs101-bluejay-evt1_2.dtbo-base := google-base/gs101-b0.dtb
gs101-bluejay-dvt1_0.dtbo-base := google-base/gs101-b0.dtb
gs101-bluejay-dvt1_1.dtbo-base := google-base/gs101-b0.dtb
gs101-bluejay-pvt1_0.dtbo-base := google-base/gs101-b0.dtb
gs101-bluejay-mp1_0.dtbo-base := google-base/gs101-b0.dtb

gs101-dpm-eng.dtbo-base := google-base/gs101-b0.dtb
gs101-dpm-user.dtbo-base := google-base/gs101-b0.dtb

MKDTIMG_FLAGS += --page_size=4096  --id=/:board_id --rev=/:board_rev
