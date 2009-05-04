LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_SRC_FILES:= \
	BufferMapper.cpp \
	Camera.cpp \
	CameraParameters.cpp \
	EventHub.cpp \
	EventRecurrence.cpp \
	FramebufferNativeWindow.cpp \
	KeyLayoutMap.cpp \
	KeyCharacterMap.cpp \
	ICamera.cpp \
	ICameraClient.cpp \
	ICameraService.cpp \
	IOverlay.cpp \
	ISurfaceComposer.cpp \
	ISurface.cpp \
	ISurfaceFlingerClient.cpp \
	LayerState.cpp \
	Overlay.cpp \
	PixelFormat.cpp \
	Point.cpp \
	Rect.cpp \
	Region.cpp \
	Surface.cpp \
	SurfaceComposerClient.cpp \
	SurfaceFlingerSynchro.cpp \
	Time.cpp

LOCAL_SHARED_LIBRARIES := \
	libcorecg \
	libcutils \
	libutils \
	libpixelflinger \
	libhardware \
	libhardware_legacy

LOCAL_MODULE:= libui

include $(BUILD_SHARED_LIBRARY)
