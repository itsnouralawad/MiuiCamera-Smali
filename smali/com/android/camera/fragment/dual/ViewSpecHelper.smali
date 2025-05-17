.class public Lcom/android/camera/fragment/dual/ViewSpecHelper;
.super Ljava/lang/Object;
.source "ViewSpecHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getViewSpec(I)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$ViewSpec;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeIndex"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;

    invoke-direct {v0}, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;-><init>()V

    .line 2
    invoke-static {p0, v0}, Lcom/android/camera/fragment/dual/ViewSpecHelper;->setupSpec(ILcom/android/camera/fragment/dual/ViewSpecHelper$Spec;)V

    .line 3
    new-instance p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$ViewSpec;

    iget v1, v0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->visibility:I

    iget-boolean v2, v0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->suppress:Z

    iget-boolean v3, v0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->immersive:Z

    invoke-static {v0}, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->access$000(Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;)I

    move-result v0

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$ViewSpec;-><init>(IZZI)V

    return-object p0
.end method

.method private static setupByCapture(ILcom/android/camera/fragment/dual/ViewSpecHelper$Spec;Lcom/android/camera2/CameraCapabilities;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "modeIndex",
            "spec",
            "cameraCapabilities",
            "isNormalIntent"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/android/camera/CameraSettings;->isMacroModeEnabled(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/android/camera/CameraSettings;->isUltraWideConfigOpen(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput v1, p1, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->visibility:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0Oo0oO0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iput v1, p1, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->visibility:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 6
    iput v0, p1, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->visibility:I

    .line 7
    :goto_0
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0oO()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    if-nez p3, :cond_2

    .line 8
    invoke-static {p2}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportLightTripartite(Lcom/android/camera2/CameraCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v1

    :goto_2
    iput-boolean v0, p1, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->suppress:Z

    .line 9
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0oO()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p3, :cond_4

    .line 10
    invoke-static {p2}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportLightTripartite(Lcom/android/camera2/CameraCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_4

    :cond_5
    :goto_3
    move v0, v1

    :goto_4
    iput-boolean v0, p1, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->immersive:Z

    if-nez p3, :cond_6

    if-eqz p2, :cond_7

    .line 11
    invoke-static {p2}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportLightTripartite(Lcom/android/camera2/CameraCapabilities;)Z

    move-result p2

    if-nez p2, :cond_7

    :cond_6
    invoke-static {p0}, Lcom/android/camera/CameraSettings;->isMacroModeEnabled(I)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_5

    :cond_7
    move v1, v2

    :goto_5
    iput-boolean v1, p1, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->useSlider:Z

    return-void
.end method

.method private static setupByFastMotion(Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFastMotionMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spec"
        }
    .end annotation

    .line 1
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0oO()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput v1, p0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->visibility:I

    goto :goto_0

    .line 3
    :cond_0
    iput v2, p0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->visibility:I

    .line 4
    :goto_0
    iget v0, p0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->visibility:I

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    iput-boolean v4, p0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->suppress:Z

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    .line 5
    :goto_2
    iput-boolean v2, p0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->immersive:Z

    .line 6
    iput-boolean v3, p0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->useSlider:Z

    return-void
.end method

.method private static setupByFrontCamera(ILcom/android/camera/fragment/dual/ViewSpecHelper$Spec;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modeIndex",
            "spec"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/android/camera/CameraSettings;->isVhdrOn(I)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 2
    iput v1, p1, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->visibility:I

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/android/camera2/HardwareCapabilities;->getSupportedFrontZoomOuterValues(I)[F

    move-result-object p0

    array-length p0, p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_2

    .line 4
    iput v0, p1, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->visibility:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ge p0, v1, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    move p0, v2

    .line 5
    :goto_0
    iput-boolean p0, p1, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->suppress:Z

    .line 6
    iput-boolean v0, p1, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->immersive:Z

    .line 7
    iput-boolean v2, p1, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->useSlider:Z

    return-void

    .line 8
    :cond_2
    iput v1, p1, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->visibility:I

    return-void
.end method

.method private static setupByMiLive(ILcom/android/camera/fragment/dual/ViewSpecHelper$Spec;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modeIndex",
            "spec"
        }
    .end annotation

    .line 1
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0oO()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    .line 2
    iput v2, p1, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->visibility:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/android/camera/CameraSettings;->isUltraWideConfigOpen(I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 4
    iput v1, p1, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->visibility:I

    goto :goto_0

    .line 5
    :cond_1
    iput v2, p1, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->visibility:I

    .line 6
    :goto_0
    iget p0, p1, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->visibility:I

    const/4 v0, 0x0

    if-ne p0, v2, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    iput-boolean v3, p1, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->suppress:Z

    if-ne p0, v2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v0

    .line 7
    :goto_2
    iput-boolean v1, p1, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->immersive:Z

    .line 8
    iput-boolean v0, p1, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->useSlider:Z

    return-void
.end method

.method private static setupByModePixel(Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spec"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/CameraSettings;->isSRTo108mModeOn()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    .line 2
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0O00O0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0O00()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput v1, p0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->visibility:I

    .line 5
    iput-boolean v3, p0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->suppress:Z

    .line 6
    iput-boolean v3, p0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->immersive:Z

    .line 7
    iput-boolean v2, p0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->useSlider:Z

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/camera2/HardwareCapabilities;->isUltraPixelSupportedByUltraWide()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {}, Lcom/android/camera2/HardwareCapabilities;->isUltraPixelSupportedByUltraTele()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/camera2/HardwareCapabilities;->isUltraPixelSupportedByTele()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    :cond_2
    iput v3, p0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->visibility:I

    .line 11
    iput-boolean v2, p0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->suppress:Z

    .line 12
    iput-boolean v2, p0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->immersive:Z

    .line 13
    iput-boolean v2, p0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->useSlider:Z

    goto :goto_1

    .line 14
    :cond_3
    iput v3, p0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->visibility:I

    .line 15
    iput-boolean v3, p0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->suppress:Z

    .line 16
    iput-boolean v3, p0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->immersive:Z

    .line 17
    iput-boolean v2, p0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->useSlider:Z

    goto :goto_1

    .line 18
    :cond_4
    iput v1, p0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->visibility:I

    .line 19
    iput-boolean v3, p0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->suppress:Z

    .line 20
    iput-boolean v3, p0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->immersive:Z

    .line 21
    iput-boolean v2, p0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->useSlider:Z

    :goto_1
    return-void
.end method

.method private static setupByModeVideo(ILcom/android/camera/fragment/dual/ViewSpecHelper$Spec;Lcom/android/camera2/CameraCapabilities;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "modeIndex",
            "spec",
            "cameraCapabilities",
            "isNormalIntent"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/camera/fragment/dual/ViewSpecHelper;->setupVisibilityForVideo(ILcom/android/camera/fragment/dual/ViewSpecHelper$Spec;Lcom/android/camera2/CameraCapabilities;)V

    .line 2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemConfig()Lcom/android/camera/data/data/config/DataItemConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentConfigVideoQuality()Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget v1, p1, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->visibility:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v1, v3, :cond_3

    if-nez p3, :cond_0

    .line 4
    invoke-static {p2}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportLightTripartite(Lcom/android/camera2/CameraCapabilities;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    :cond_0
    invoke-static {p2, p0}, Lcom/android/camera/CameraSettings;->isVideoQuality8KOpen(Lcom/android/camera2/CameraCapabilities;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera2/HardwareCapabilities;->get8KDotType()I

    move-result v1

    if-eq v1, v4, :cond_3

    .line 6
    :cond_1
    invoke-static {p2, p0}, Lcom/android/camera/CameraSettings;->isVhdrOn(Lcom/android/camera2/CameraCapabilities;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0, v0}, Lcom/android/camera/CameraSettings;->videoSatCameraSupportTargetVideoQuality(ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v4

    :goto_1
    iput-boolean v1, p1, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->suppress:Z

    .line 7
    iget v1, p1, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->visibility:I

    if-eq v1, v3, :cond_6

    if-nez p3, :cond_4

    .line 8
    invoke-static {p2}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportLightTripartite(Lcom/android/camera2/CameraCapabilities;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 9
    :cond_4
    invoke-static {p2, p0}, Lcom/android/camera/CameraSettings;->isVideoQuality8KOpen(Lcom/android/camera2/CameraCapabilities;I)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {}, Lcom/android/camera2/HardwareCapabilities;->get8KDotType()I

    move-result p3

    if-eq p3, v4, :cond_6

    .line 10
    :cond_5
    invoke-static {p2, p0}, Lcom/android/camera/CameraSettings;->isVhdrOn(Lcom/android/camera2/CameraCapabilities;I)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {p0, v0}, Lcom/android/camera/CameraSettings;->videoSatCameraSupportTargetVideoQuality(ILjava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    :cond_6
    move v2, v4

    :cond_7
    iput-boolean v2, p1, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->immersive:Z

    .line 11
    invoke-static {p0, v0}, Lcom/android/camera/CameraSettings;->videoSatCameraSupportTargetVideoQuality(ILjava/lang/String;)Z

    move-result p0

    iput-boolean p0, p1, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->useSlider:Z

    .line 12
    invoke-static {p1}, Lcom/android/camera/fragment/dual/ViewSpecHelper;->setupByVideoCast(Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;)V

    return-void
.end method

.method private static setupByModule(ILcom/android/camera/fragment/dual/ViewSpecHelper$Spec;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modeIndex",
            "spec"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->isNormalIntent()Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getCurrentCameraCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object v1

    .line 3
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v2

    invoke-virtual {v2}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0xa6

    if-eq p0, v2, :cond_7

    const/16 v2, 0xa9

    if-eq p0, v2, :cond_6

    const/16 v2, 0xad

    if-eq p0, v2, :cond_5

    const/16 v2, 0xaf

    if-eq p0, v2, :cond_4

    const/16 v2, 0xb7

    if-eq p0, v2, :cond_3

    const/16 v2, 0xba

    if-eq p0, v2, :cond_2

    const/16 v2, 0xbc

    if-eq p0, v2, :cond_1

    const/16 v2, 0xcd

    if-eq p0, v2, :cond_7

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    invoke-static {p0, p1, v1, v0}, Lcom/android/camera/fragment/dual/ViewSpecHelper;->setupByModeVideo(ILcom/android/camera/fragment/dual/ViewSpecHelper$Spec;Lcom/android/camera2/CameraCapabilities;Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/android/camera/fragment/dual/ViewSpecHelper;->setupBySuperMoon(Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;)V

    goto :goto_0

    .line 6
    :cond_2
    :pswitch_1
    invoke-static {p0, p1, v1, v0}, Lcom/android/camera/fragment/dual/ViewSpecHelper;->setupByCapture(ILcom/android/camera/fragment/dual/ViewSpecHelper$Spec;Lcom/android/camera2/CameraCapabilities;Z)V

    goto :goto_0

    .line 7
    :cond_3
    :pswitch_2
    invoke-static {p0, p1}, Lcom/android/camera/fragment/dual/ViewSpecHelper;->setupByMiLive(ILcom/android/camera/fragment/dual/ViewSpecHelper$Spec;)V

    goto :goto_0

    .line 8
    :cond_4
    invoke-static {p1}, Lcom/android/camera/fragment/dual/ViewSpecHelper;->setupByModePixel(Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;)V

    goto :goto_0

    .line 9
    :cond_5
    invoke-static {p1}, Lcom/android/camera/fragment/dual/ViewSpecHelper;->setupBySuperNight(Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;)V

    goto :goto_0

    .line 10
    :cond_6
    invoke-static {p1}, Lcom/android/camera/fragment/dual/ViewSpecHelper;->setupByFastMotion(Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;)V

    goto :goto_0

    .line 11
    :cond_7
    invoke-static {p1}, Lcom/android/camera/fragment/dual/ViewSpecHelper;->setupByPanorama(Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static setupByPanorama(Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spec"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->visibility:I

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->suppress:Z

    .line 3
    iput-boolean v0, p0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->immersive:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->useSlider:Z

    return-void
.end method

.method private static setupBySettings(ILcom/android/camera/fragment/dual/ViewSpecHelper$Spec;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modeIndex",
            "spec"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/android/camera/CameraSettings;->isMacroModeEnabled(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    .line 2
    iput v2, p1, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->visibility:I

    return v1

    :cond_0
    const/4 v0, 0x0

    const/16 v3, 0xa2

    if-ne p0, v3, :cond_1

    .line 3
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v4

    invoke-virtual {v4}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00O00o()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningShine()Lcom/android/camera/data/data/runing/ComponentRunningShine;

    move-result-object v4

    invoke-virtual {v4, p0, v0}, Lcom/android/camera/data/data/runing/ComponentRunningShine;->isVideoShineForceOn(IZ)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    iput v2, p1, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->visibility:I

    return v1

    .line 6
    :cond_1
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getCurrentCameraCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object v4

    .line 7
    invoke-static {p0}, Lcom/android/camera/CameraSettings;->isVhdrOn(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    iput v2, p1, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->visibility:I

    return v1

    :cond_2
    if-ne p0, v3, :cond_3

    .line 9
    invoke-static {v4, p0}, Lcom/android/camera/CameraSettings;->isVideoQuality8KOpen(Lcom/android/camera2/CameraCapabilities;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/android/camera2/HardwareCapabilities;->get8KDotType()I

    move-result v3

    if-nez v3, :cond_3

    .line 10
    iput v2, p1, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->visibility:I

    return v1

    .line 11
    :cond_3
    invoke-static {p0}, Lcom/android/camera/CameraSettings;->isAutoZoomEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 12
    iput v2, p1, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->visibility:I

    return v1

    .line 13
    :cond_4
    invoke-static {p0}, Lcom/android/camera/CameraSettings;->isSuperEISEnabled(I)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 14
    iput v2, p1, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->visibility:I

    return v1

    .line 15
    :cond_5
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p0

    invoke-virtual {p0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00O()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/android/camera/CameraSettings;->isHdr10PlusVideoModeOn()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 16
    iput v2, p1, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->visibility:I

    return v1

    :cond_6
    return v0
.end method

.method private static setupBySuperMoon(Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperMoonMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spec"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->visibility:I

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->suppress:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->immersive:Z

    .line 4
    iput-boolean v0, p0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->useSlider:Z

    return-void
.end method

.method private static setupBySuperNight(Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedSuperNightScene"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spec"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->visibility:I

    .line 2
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v1

    invoke-virtual {v1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0O()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iput-boolean v2, p0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->suppress:Z

    .line 4
    iput-boolean v2, p0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->immersive:Z

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v0, p0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->suppress:Z

    .line 6
    iput-boolean v0, p0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->immersive:Z

    .line 7
    :goto_0
    iput-boolean v2, p0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->useSlider:Z

    return-void
.end method

.method private static setupByVideoCast(Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spec"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->isVideoCastIntent()Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/android/camera/protocol/protocols/VideoCastStateProtocol;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO0OOOoo/o00000O0;->OooO00o:LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO0OOOoo/o00000O0;

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    .line 4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    :goto_0
    iput v0, p0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->visibility:I

    :cond_1
    return-void
.end method

.method private static setupSpec(ILcom/android/camera/fragment/dual/ViewSpecHelper$Spec;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modeIndex",
            "spec"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/CameraSettings;->isFrontCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/android/camera/fragment/dual/ViewSpecHelper;->setupByFrontCamera(ILcom/android/camera/fragment/dual/ViewSpecHelper$Spec;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/android/camera/fragment/dual/ViewSpecHelper;->setupBySettings(ILcom/android/camera/fragment/dual/ViewSpecHelper$Spec;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {p0, p1}, Lcom/android/camera/fragment/dual/ViewSpecHelper;->setupByModule(ILcom/android/camera/fragment/dual/ViewSpecHelper$Spec;)V

    return-void
.end method

.method private static setupVisibilityForVideo(ILcom/android/camera/fragment/dual/ViewSpecHelper$Spec;Lcom/android/camera2/CameraCapabilities;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "modeIndex",
            "spec",
            "cameraCapabilities"
        }
    .end annotation

    .line 1
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0oO()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 2
    iput v1, p1, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->visibility:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2, p0}, Lcom/android/camera/CameraSettings;->is4K120FpsOn(Lcom/android/camera2/CameraCapabilities;I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    iput v1, p1, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->visibility:I

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/android/camera/CameraSettings;->isMacroModeEnabled(I)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_2

    .line 6
    invoke-static {p0}, Lcom/android/camera/CameraSettings;->isUltraWideConfigOpen(I)Z

    move-result p0

    if-nez p0, :cond_2

    .line 7
    iput v0, p1, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->visibility:I

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p0

    invoke-virtual {p0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0Oo0oO0()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 9
    iput v0, p1, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->visibility:I

    goto :goto_0

    .line 10
    :cond_3
    iput v1, p1, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->visibility:I

    :goto_0
    return-void
.end method
