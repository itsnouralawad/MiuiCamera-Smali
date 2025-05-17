.class public Lcom/android/camera/zoom/ZoomManager;
.super Ljava/lang/Object;
.source "ZoomManager.java"

# interfaces
.implements Lcom/android/camera/protocol/protocols/zoom/ZoomProtocol;


# static fields
.field private static final TAG:Ljava/lang/String; = "ZoomManager"

.field public static final TOLERANCE_FOR_ZOOM_RATIO_CHANGED:F = 0.01f


# instance fields
.field private final mModule:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Module;",
            ">;"
        }
    .end annotation
.end field

.field private final mModuleIndex:I

.field private mValueAnimator:Landroid/animation/ValueAnimator;

.field private mZoomRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mZoomRatio:F

.field private mZoomScale:F


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Module;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/Range;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v2, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v0, p0, Lcom/android/camera/zoom/ZoomManager;->mZoomRange:Landroid/util/Range;

    .line 3
    iput v1, p0, Lcom/android/camera/zoom/ZoomManager;->mZoomRatio:F

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/zoom/ZoomManager;->mModule:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-interface {p1}, Lcom/android/camera/module/Module;->getModuleIndex()I

    move-result p1

    iput p1, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    return-void
.end method

.method private getDeviceBaseZoomRatio(F)F
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoomRatio"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/android/camera/zoom/ZoomManager;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Module;

    if-nez v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    .line 3
    :cond_0
    iget v1, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    const/16 v2, 0xb6

    if-ne v1, v2, :cond_1

    const/high16 p0, 0x40000000    # 2.0f

    return p0

    .line 4
    :cond_1
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object v0

    .line 5
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v1

    invoke-virtual {v1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0oo()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/android/camera/zoom/ZoomManager;->isZoomRatioConversionRequired()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/Camera2Proxy;->getId()I

    move-result v1

    .line 7
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getUltraWideCameraId()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 8
    invoke-direct {p0, p1, v0, p1}, Lcom/android/camera/zoom/ZoomManager;->getDeviceBasedZoomRatioUW(FLcom/android/camera/module/common/ModuleCameraManagerInterface;F)F

    move-result p1

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getAuxCameraId()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 10
    invoke-direct {p0, p1, v0, p1}, Lcom/android/camera/zoom/ZoomManager;->getDeviceBasedZoomRatioAux(FLcom/android/camera/module/common/ModuleCameraManagerInterface;F)F

    move-result p1

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getUltraTeleCameraId()I

    move-result v2

    if-ne v1, v2, :cond_5

    .line 12
    invoke-static {}, Lcom/android/camera/zoom/HybridZoomingSystem;->getUltraTeleMinZoomRatio()F

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/android/camera/zoom/ZoomManager;->getDeviceBasedZoomRatioTele(FLcom/android/camera/module/common/ModuleCameraManagerInterface;F)F

    move-result p1

    :cond_5
    :goto_0
    return p1
.end method

.method private getDeviceBasedZoomRatioAux(FLcom/android/camera/module/common/ModuleCameraManagerInterface;F)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "zoomRatio",
            "cameraManager",
            "deviceBasedZoomRatio"
        }
    .end annotation

    .line 1
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0OoO0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->isMacroModeEnabled(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/android/camera/zoom/HybridZoomingSystem;->getTeleMinZoomRatio()F

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/zoom/ZoomManager;->getDeviceBasedZoomRatioTele(FLcom/android/camera/module/common/ModuleCameraManagerInterface;F)F

    move-result p3

    :cond_1
    return p3
.end method

.method private getDeviceBasedZoomRatioTele(FLcom/android/camera/module/common/ModuleCameraManagerInterface;F)F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "zoomRatio",
            "cameraManager",
            "ultraTeleMinZoomRatio"
        }
    .end annotation

    .line 1
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o000()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object p2

    invoke-static {p2}, Lcom/android/camera2/CameraCapabilitiesUtil;->getMaxZoomRatio(Lcom/android/camera2/CameraCapabilities;)F

    move-result p2

    .line 3
    iget p0, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    const/16 v1, 0xa2

    if-eq p0, v1, :cond_0

    const/16 v1, 0xb4

    if-ne p0, v1, :cond_1

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    :cond_1
    div-float/2addr p1, p3

    const/high16 p0, 0x3f800000    # 1.0f

    .line 5
    invoke-static {p1, p0, p2}, Lcom/android/camera/zoom/HybridZoomingSystem;->clamp(FFF)F

    move-result p0

    return p0
.end method

.method private getDeviceBasedZoomRatioUW(FLcom/android/camera/module/common/ModuleCameraManagerInterface;F)F
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "zoomRatio",
            "cameraManager",
            "deviceBasedZoomRatio"
        }
    .end annotation

    .line 1
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000Ooo0()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->isMacroModeEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/android/camera/zoom/HybridZoomingSystem;->MACRO_OPTICAL_ZOOM_RANGE:Landroid/util/Range;

    .line 3
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sget v2, Lcom/android/camera/zoom/ZoomConstant;->RATIO_ULTRA:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget p2, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    invoke-static {p2}, Lcom/android/camera/CameraSettings;->isMacroModeEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    .line 6
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getZoomRange()Landroid/util/Range;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float p3, p0, p2

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    sget p0, Lcom/android/camera/zoom/ZoomConstant;->RATIO_ULTRA:F

    div-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    .line 8
    invoke-interface {p2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object p2

    invoke-static {p2}, Lcom/android/camera2/CameraCapabilitiesUtil;->getMaxZoomRatio(Lcom/android/camera2/CameraCapabilities;)F

    move-result p2

    .line 9
    invoke-static {p1, p0, p2}, Lcom/android/camera/zoom/HybridZoomingSystem;->clamp(FFF)F

    move-result p3

    :cond_2
    :goto_1
    return p3
.end method

.method private getRangeForVideoSAT(Lcom/android/camera/module/common/ModuleCameraManagerInterface;)Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraManager"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/module/common/ModuleCameraManagerInterface;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->isInVideoSAT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget p0, Lcom/android/camera/zoom/ZoomConstant;->RATIO_ULTRA:F

    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 4
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p1

    invoke-virtual {p1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00000O0()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    goto :goto_2

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/Camera2Proxy;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->isStandaloneMacroCamera(I)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    invoke-interface {p1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->getMaxZoomRatio(Lcom/android/camera2/CameraCapabilities;)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    goto :goto_2

    .line 10
    :cond_1
    iget p0, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->isVideoQuality8KOpen(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera2/HardwareCapabilities;->is8KSupportedByUltraWideCamera()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    sget v1, Lcom/android/camera/zoom/ZoomConstant;->RATIO_ULTRA:F

    .line 12
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/high16 v0, 0x40c00000    # 6.0f

    .line 13
    invoke-interface {p1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->getMaxZoomRatio(Lcom/android/camera2/CameraCapabilities;)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private getScaleRatio()F
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getZoomRange()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 2
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v2

    invoke-virtual {v2}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000oo0()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x41f00000    # 30.0f

    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getZoomRatio()F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getZoomRange()Landroid/util/Range;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {}, Lcom/android/camera/zoom/HybridZoomingSystem;->getTeleMinZoomRatio()F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto/16 :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getZoomRatio()F

    move-result v0

    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getZoomRange()Landroid/util/Range;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {}, Lcom/android/camera/zoom/HybridZoomingSystem;->getUltraTeleMinZoomRatio()F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto/16 :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getZoomRatio()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getZoomRange()Landroid/util/Range;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getZoomRange()Landroid/util/Range;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v2

    invoke-virtual {v2}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0oo()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 11
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getZoomRatio()F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getZoomRange()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {}, Lcom/android/camera/zoom/HybridZoomingSystem;->getTeleMinZoomRatio()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 13
    :cond_4
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getUltraTeleCameraId()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    .line 14
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getZoomRange()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_5

    .line 15
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getZoomRatio()F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_5

    .line 16
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getZoomRange()Landroid/util/Range;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :cond_5
    :goto_0
    return v0
.end method

.method private initZoomForBackCamera()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isZoomSupported"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/zoom/ZoomManager;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Module;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object v1

    .line 4
    iget v2, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    const/16 v3, 0xa7

    if-eq v2, v3, :cond_b

    const/16 v3, 0xa9

    if-eq v2, v3, :cond_a

    const/16 v3, 0xaf

    if-eq v2, v3, :cond_9

    const/16 v3, 0xb4

    if-eq v2, v3, :cond_b

    const/16 v3, 0xb7

    if-eq v2, v3, :cond_8

    const/16 v3, 0xba

    if-eq v2, v3, :cond_7

    const/16 v3, 0xbc

    if-eq v2, v3, :cond_6

    const/16 v3, 0xd6

    if-eq v2, v3, :cond_5

    const/16 v3, 0xd9

    if-eq v2, v3, :cond_5

    const/16 v3, 0xac

    const/high16 v4, 0x3f800000    # 1.0f

    if-eq v2, v3, :cond_3

    const/16 v0, 0xad

    if-eq v2, v0, :cond_2

    const/16 v0, 0xcc

    if-eq v2, v0, :cond_5

    const/16 v0, 0xcd

    if-eq v2, v0, :cond_1

    const/16 v0, 0xcf

    if-eq v2, v0, :cond_5

    const/16 v0, 0xd0

    if-eq v2, v0, :cond_5

    packed-switch v2, :pswitch_data_0

    .line 5
    invoke-static {v1}, Lcom/android/camera2/CameraCapabilitiesUtil;->getMaxZoomRatio(Lcom/android/camera2/CameraCapabilities;)F

    move-result v0

    invoke-virtual {p0, v4, v0}, Lcom/android/camera/zoom/ZoomManager;->setZoomRangeWithUI(FF)V

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/android/camera/zoom/ZoomManager;->initZoomForVideo(Lcom/android/camera2/CameraCapabilities;)V

    goto :goto_0

    :cond_1
    const/high16 v0, 0x41200000    # 10.0f

    .line 7
    invoke-static {v1}, Lcom/android/camera2/CameraCapabilitiesUtil;->getMaxZoomRatio(Lcom/android/camera2/CameraCapabilities;)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 8
    invoke-virtual {p0, v4, v0}, Lcom/android/camera/zoom/ZoomManager;->setZoomRangeWithUI(FF)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0, v1}, Lcom/android/camera/zoom/ZoomManager;->initZoomForSuperNight(Lcom/android/camera2/CameraCapabilities;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/Camera2Proxy;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->isUltraWideBackCamera(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    invoke-virtual {p0, v4, v0}, Lcom/android/camera/zoom/ZoomManager;->setZoomRangeWithUI(FF)V

    goto :goto_0

    :cond_4
    const/high16 v0, 0x40400000    # 3.0f

    .line 12
    invoke-virtual {p0, v4, v0}, Lcom/android/camera/zoom/ZoomManager;->setZoomRangeWithUI(FF)V

    goto :goto_0

    .line 13
    :cond_5
    sget-object v0, Lcom/android/camera/zoom/ZoomConstant$RANGE;->R_1_6:Landroid/util/Range;

    invoke-virtual {p0, v0}, Lcom/android/camera/zoom/ZoomManager;->setZoomRangeWithUI(Landroid/util/Range;)V

    goto :goto_0

    .line 14
    :cond_6
    invoke-static {v2}, Lcom/android/camera/zoom/HybridZoomingSystem;->getMinimumOpticalZoomRatio(I)F

    move-result v0

    .line 15
    invoke-static {v2}, Lcom/android/camera/zoom/HybridZoomingSystem;->getMaximumOpticalZoomRatio(I)F

    move-result v2

    invoke-static {v1}, Lcom/android/camera2/CameraCapabilitiesUtil;->getMaxZoomRatio(Lcom/android/camera2/CameraCapabilities;)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/zoom/ZoomManager;->setZoomRangeWithUI(FF)V

    goto :goto_0

    .line 17
    :cond_7
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/android/camera/zoom/ZoomManager;->initZoomForCapture(Lcom/android/camera2/CameraCapabilities;)V

    goto :goto_0

    .line 18
    :cond_8
    :pswitch_2
    invoke-direct {p0, v1}, Lcom/android/camera/zoom/ZoomManager;->initZoomForFun(Lcom/android/camera2/CameraCapabilities;)V

    goto :goto_0

    .line 19
    :cond_9
    invoke-direct {p0, v1, v2}, Lcom/android/camera/zoom/ZoomManager;->initZoomForPixel(Lcom/android/camera2/CameraCapabilities;I)V

    goto :goto_0

    .line 20
    :cond_a
    invoke-direct {p0, v1}, Lcom/android/camera/zoom/ZoomManager;->initZoomForFastMotion(Lcom/android/camera2/CameraCapabilities;)V

    goto :goto_0

    .line 21
    :cond_b
    invoke-direct {p0, v0, v1}, Lcom/android/camera/zoom/ZoomManager;->initZoomForPro(Lcom/android/camera/module/common/ModuleCameraManagerInterface;Lcom/android/camera2/CameraCapabilities;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private initZoomForCapture(Lcom/android/camera2/CameraCapabilities;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->isNormalIntent()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportLightTripartite(Lcom/android/camera2/CameraCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/util/Range;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 3
    invoke-static {p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->getMaxZoomRatio(Lcom/android/camera2/CameraCapabilities;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/android/camera/zoom/ZoomManager;->setZoomRange(Landroid/util/Range;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0oo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget v0, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->isMacroModeEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object p1, Lcom/android/camera/zoom/HybridZoomingSystem;->MACRO_OPTICAL_ZOOM_RANGE:Landroid/util/Range;

    invoke-direct {p0, p1}, Lcom/android/camera/zoom/ZoomManager;->setZoomRange(Landroid/util/Range;)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, Landroid/util/Range;

    iget v1, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/zoom/HybridZoomingSystem;->getMinimumOpticalZoomRatio(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->getMaxZoomRatio(Lcom/android/camera2/CameraCapabilities;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-direct {p0, v0}, Lcom/android/camera/zoom/ZoomManager;->setZoomRange(Landroid/util/Range;)V

    goto :goto_1

    .line 9
    :cond_2
    iget v0, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->isUltraWideConfigOpen(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->isMacroModeEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->getMaxZoomRatio(Lcom/android/camera2/CameraCapabilities;)F

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/android/camera/zoom/ZoomManager;->setZoomRangeWithUI(FF)V

    goto :goto_1

    .line 11
    :cond_4
    :goto_0
    sget-object p1, Lcom/android/camera/zoom/ZoomConstant$RANGE;->R_1_2:Landroid/util/Range;

    invoke-virtual {p0, p1}, Lcom/android/camera/zoom/ZoomManager;->setZoomRangeWithUI(Landroid/util/Range;)V

    :goto_1
    return-void
.end method

.method private initZoomForFastMotion(Lcom/android/camera2/CameraCapabilities;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    .line 1
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0oo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->isMacroModeEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lcom/android/camera/zoom/HybridZoomingSystem;->MACRO_OPTICAL_ZOOM_RANGE:Landroid/util/Range;

    invoke-virtual {p0, p1}, Lcom/android/camera/zoom/ZoomManager;->setZoomRangeWithUI(Landroid/util/Range;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->isInVideoSAT()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/zoom/HybridZoomingSystem;->getMinimumOpticalZoomRatio(I)F

    move-result v0

    .line 6
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v1

    invoke-virtual {v1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00000O0()F

    move-result v1

    invoke-static {p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->getMaxZoomRatio(Lcom/android/camera2/CameraCapabilities;)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/android/camera/zoom/ZoomManager;->setZoomRangeWithUI(FF)V

    goto :goto_0

    .line 8
    :cond_1
    iget p1, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    invoke-static {p1}, Lcom/android/camera/zoom/HybridZoomingSystem;->getMinimumOpticalZoomRatio(I)F

    move-result p1

    .line 9
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getVideoMaxZoomRatioByTele()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/zoom/ZoomManager;->setZoomRangeWithUI(FF)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/camera/zoom/ZoomManager;->updateZoomForNonSat(Lcom/android/camera2/CameraCapabilities;)V

    :goto_0
    return-void
.end method

.method private initZoomForFun(Lcom/android/camera2/CameraCapabilities;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    .line 1
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0oo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget p1, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    invoke-static {p1}, Lcom/android/camera/zoom/HybridZoomingSystem;->getMinimumOpticalZoomRatio(I)F

    move-result p1

    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getVideoMaxZoomRatioByTele()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/zoom/ZoomManager;->setZoomRangeWithUI(FF)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/camera/zoom/ZoomManager;->updateZoomForNonSat(Lcom/android/camera2/CameraCapabilities;)V

    :goto_0
    return-void
.end method

.method private initZoomForPixel(Lcom/android/camera2/CameraCapabilities;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cc",
            "moduleIndex"
        }
    .end annotation

    .line 1
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0O00O0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    const/16 p2, 0xaf

    .line 2
    invoke-static {p2}, Lcom/android/camera/zoom/HybridZoomingSystem;->getMaximumOpticalZoomRatio(I)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/zoom/ZoomManager;->setZoomRangeWithUI(FF)V

    return-void

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/android/camera/zoom/HybridZoomingSystem;->getMinimumOpticalZoomRatio(I)F

    move-result v0

    .line 4
    invoke-static {p2}, Lcom/android/camera/zoom/HybridZoomingSystem;->getMaximumOpticalZoomRatio(I)F

    move-result p2

    invoke-static {p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->getMaxZoomRatio(Lcom/android/camera2/CameraCapabilities;)F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/android/camera/zoom/ZoomManager;->setZoomRangeWithUI(FF)V

    return-void
.end method

.method private initZoomForPro(Lcom/android/camera/module/common/ModuleCameraManagerInterface;Lcom/android/camera2/CameraCapabilities;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraManager",
            "cc"
        }
    .end annotation

    .line 1
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0O00O0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentUltraPixel()Lcom/android/camera/data/data/config/ComponentRunningUltraPixel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/config/ComponentRunningUltraPixel;->isRearSwitchOn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    const/16 p2, 0xaf

    .line 3
    invoke-static {p2}, Lcom/android/camera/zoom/HybridZoomingSystem;->getMaximumOpticalZoomRatio(I)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/zoom/ZoomManager;->setZoomRangeWithUI(FF)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0Oo0oO()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    .line 5
    invoke-static {v0}, Lcom/android/camera/CameraSettings;->isMacroModeEnabled(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemConfig()Lcom/android/camera/data/data/config/DataItemConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/config/DataItemConfig;->getManuallyDualLens()Lcom/android/camera/data/data/config/ComponentManuallyDualLens;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/ComponentData;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "macro"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    :cond_1
    sget-object p1, Lcom/android/camera/zoom/HybridZoomingSystem;->MACRO_OPTICAL_ZOOM_RANGE:Landroid/util/Range;

    invoke-virtual {p0, p1}, Lcom/android/camera/zoom/ZoomManager;->setZoomRangeWithUI(Landroid/util/Range;)V

    goto :goto_1

    .line 10
    :cond_2
    iget v0, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->isUltraWideConfigOpen(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemConfig()Lcom/android/camera/data/data/config/DataItemConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/config/DataItemConfig;->getManuallyDualLens()Lcom/android/camera/data/data/config/ComponentManuallyDualLens;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    .line 12
    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/ComponentData;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ultra"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    iget v0, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_4

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/android/camera/zoom/ZoomManager;->initZoomForProVideo(Lcom/android/camera/module/common/ModuleCameraManagerInterface;Lcom/android/camera2/CameraCapabilities;)V

    goto :goto_1

    .line 16
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/android/camera/zoom/ZoomManager;->initZoomForProPhoto(Lcom/android/camera/module/common/ModuleCameraManagerInterface;Lcom/android/camera2/CameraCapabilities;)V

    goto :goto_1

    .line 17
    :cond_5
    :goto_0
    sget p1, Lcom/android/camera/zoom/ZoomConstant;->RATIO_ULTRA:F

    const/high16 p2, 0x40000000    # 2.0f

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/zoom/ZoomManager;->setZoomRangeWithUI(FF)V

    :goto_1
    return-void
.end method

.method private initZoomForProPhoto(Lcom/android/camera/module/common/ModuleCameraManagerInterface;Lcom/android/camera2/CameraCapabilities;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraManager",
            "cc"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/Camera2Proxy;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->isAuxCamera(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/android/camera/CameraSettings;->isSupportedOpticalZoom()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p1

    invoke-virtual {p1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0O0OooO()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/android/camera/zoom/HybridZoomingSystem;->getTeleMinZoomRatio()F

    move-result p1

    .line 4
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getSATCameraCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->getMaxZoomRatio(Lcom/android/camera2/CameraCapabilities;)F

    move-result v0

    .line 5
    invoke-static {p2}, Lcom/android/camera2/CameraCapabilitiesUtil;->getMaxZoomRatio(Lcom/android/camera2/CameraCapabilities;)F

    move-result p2

    mul-float/2addr p2, p1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/zoom/ZoomManager;->setZoomRangeWithUI(FF)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/android/camera/zoom/HybridZoomingSystem;->getTeleMinZoomRatio()F

    move-result p1

    .line 8
    invoke-static {p2}, Lcom/android/camera2/CameraCapabilitiesUtil;->getMaxZoomRatio(Lcom/android/camera2/CameraCapabilities;)F

    move-result p2

    mul-float/2addr p2, p1

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/zoom/ZoomManager;->setZoomRangeWithUI(FF)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getId()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->isUltraTeleCamera(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-static {}, Lcom/android/camera/CameraSettings;->isSupportedOpticalZoom()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-static {}, Lcom/android/camera/zoom/HybridZoomingSystem;->getUltraTeleMinZoomRatio()F

    move-result p1

    .line 12
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getSATCameraCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->getMaxZoomRatio(Lcom/android/camera2/CameraCapabilities;)F

    move-result v0

    .line 13
    invoke-static {}, Lcom/android/camera/zoom/HybridZoomingSystem;->getUltraTeleMinZoomRatio()F

    move-result v1

    invoke-static {p2}, Lcom/android/camera2/CameraCapabilitiesUtil;->getMaxZoomRatio(Lcom/android/camera2/CameraCapabilities;)F

    move-result p2

    mul-float/2addr v1, p2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/zoom/ZoomManager;->setZoomRangeWithUI(FF)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {}, Lcom/android/camera/zoom/HybridZoomingSystem;->getUltraTeleMinZoomRatio()F

    move-result p1

    .line 17
    invoke-static {}, Lcom/android/camera/zoom/HybridZoomingSystem;->getUltraTeleMinZoomRatio()F

    move-result v0

    invoke-static {p2}, Lcom/android/camera2/CameraCapabilitiesUtil;->getMaxZoomRatio(Lcom/android/camera2/CameraCapabilities;)F

    move-result p2

    mul-float/2addr v0, p2

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/zoom/ZoomManager;->setZoomRangeWithUI(FF)V

    goto :goto_0

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    invoke-static {p2}, Lcom/android/camera2/CameraCapabilitiesUtil;->getMaxZoomRatio(Lcom/android/camera2/CameraCapabilities;)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/zoom/ZoomManager;->setZoomRangeWithUI(FF)V

    :goto_0
    return-void
.end method

.method private initZoomForProVideo(Lcom/android/camera/module/common/ModuleCameraManagerInterface;Lcom/android/camera2/CameraCapabilities;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraManager",
            "cc"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/Camera2Proxy;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->isAuxCamera(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/android/camera/zoom/HybridZoomingSystem;->getTeleMinZoomRatio()F

    move-result p1

    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getVideoMaxZoomRatioByTele()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/zoom/ZoomManager;->setZoomRangeWithUI(FF)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getId()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->isUltraTeleCamera(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lcom/android/camera/zoom/HybridZoomingSystem;->getUltraTeleMinZoomRatio()F

    move-result p1

    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getVideoMaxZoomRatioByTele()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/zoom/ZoomManager;->setZoomRangeWithUI(FF)V

    goto :goto_0

    :cond_1
    const/high16 p1, 0x40c00000    # 6.0f

    .line 5
    invoke-static {p2}, Lcom/android/camera2/CameraCapabilitiesUtil;->getMaxZoomRatio(Lcom/android/camera2/CameraCapabilities;)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/android/camera/zoom/ZoomManager;->setZoomRangeWithUI(FF)V

    :goto_0
    return-void
.end method

.method private initZoomForSuperNight(Lcom/android/camera2/CameraCapabilities;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->getMaxZoomRatio(Lcom/android/camera2/CameraCapabilities;)F

    move-result p1

    .line 2
    iget v0, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->isSuperNightUWOpen(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/android/camera/zoom/ZoomManager;->setZoomRangeWithUI(FF)V

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/zoom/HybridZoomingSystem;->getMinimumOpticalZoomRatio(I)F

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/zoom/ZoomManager;->setZoomRangeWithUI(FF)V

    :goto_0
    return-void
.end method

.method private initZoomForVideo(Lcom/android/camera2/CameraCapabilities;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->isNormalIntent()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportLightTripartite(Lcom/android/camera2/CameraCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x40c00000    # 6.0f

    .line 2
    invoke-static {p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->getMaxZoomRatio(Lcom/android/camera2/CameraCapabilities;)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/android/camera/zoom/ZoomManager;->setZoomRangeWithUI(FF)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0oo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/android/camera/zoom/ZoomManager;->updateZoomForSat(Lcom/android/camera2/CameraCapabilities;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/camera/zoom/ZoomManager;->updateZoomForNonSat(Lcom/android/camera2/CameraCapabilities;)V

    :goto_0
    return-void
.end method

.method private initializeFrontZoomRatio(Lcom/android/camera/module/Module;F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "zoom"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/android/camera/module/Module;->getAppStateMgr()Lcom/android/camera/module/common/BaseAppStateManagerInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera/module/common/BaseAppStateManagerInterface;->getOrientation()I

    move-result p1

    .line 2
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00o0Oo0()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    const/16 v0, 0xb4

    if-ne p1, v0, :cond_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/android/camera/module/ModuleManager;->isSupportCropFrontMode()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p1

    invoke-virtual {p1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->OoooOoo()F

    move-result p2

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getZoomRange()Landroid/util/Range;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/zoom/ZoomManager;->setZoomRatio(F)V

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00oo0Oo()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->isSelectedZoomRatioByUser(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    iget p2, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    invoke-static {p2, p1}, Lcom/android/camera2/HardwareCapabilities;->getCustomizedFrontDefaultZoomRatio(II)F

    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/camera/zoom/ZoomManager;->setZoomRatio(F)V

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getZoomRange()Landroid/util/Range;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/zoom/ZoomManager;->setZoomRatio(F)V

    :goto_1
    return-void
.end method

.method private isSwitchableTripleLensCombination()Z
    .locals 5

    .line 1
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    const/16 v1, 0xad

    invoke-virtual {v0, v1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000OO00(I)[F

    move-result-object v0

    .line 2
    iget v2, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    const/4 v3, 0x1

    if-ne v2, v1, :cond_0

    if-eqz v0, :cond_0

    array-length v0, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0O0oooo()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    const/16 v2, 0xa2

    if-ne v1, v2, :cond_1

    .line 6
    invoke-static {v1}, Lcom/android/camera/CameraSettings;->isVideoQuality8KOpen(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    .line 7
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemConfig()Lcom/android/camera/data/data/config/DataItemConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentConfigVideoQuality()Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;

    move-result-object v2

    iget v4, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    invoke-virtual {v2, v4}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/CameraSettings;->videoSatCameraSupportTargetVideoQuality(ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-static {}, Lcom/android/camera2/HardwareCapabilities;->is8KSupportedByAllPhysicalCamerasInVideoSat()Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v3

    .line 9
    :cond_1
    iget v1, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    const/16 v2, 0xaf

    if-ne v1, v2, :cond_2

    .line 10
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v1

    invoke-virtual {v1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0O00()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-static {}, Lcom/android/camera/CameraSettings;->isSRTo108mModeOn()Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    invoke-static {}, Lcom/android/camera2/HardwareCapabilities;->isUltraPixelSupportedByUltraWide()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-static {}, Lcom/android/camera2/HardwareCapabilities;->isUltraPixelSupportedByUltraTele()Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v3

    .line 14
    :cond_2
    iget p0, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    if-ne p0, v2, :cond_3

    .line 15
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p0

    invoke-virtual {p0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0O00()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 16
    invoke-static {}, Lcom/android/camera/CameraSettings;->isSRTo108mModeOn()Z

    move-result p0

    if-nez p0, :cond_3

    .line 17
    invoke-static {}, Lcom/android/camera2/HardwareCapabilities;->isUltraPixelSupportedByUltraWide()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 18
    invoke-static {}, Lcom/android/camera2/HardwareCapabilities;->isUltraPixelSupportedByTele()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    return v3
.end method

.method private isZoomRatioConversionRequired()Z
    .locals 3

    .line 1
    iget p0, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    const/16 v0, 0xa7

    const/4 v1, 0x1

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_4

    const/16 v0, 0xad

    if-eq p0, v0, :cond_3

    const/16 v0, 0xaf

    const/4 v2, 0x0

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_4

    const/16 v0, 0xb7

    if-eq p0, v0, :cond_4

    const/16 v0, 0xba

    if-eq p0, v0, :cond_4

    const/16 v0, 0xbc

    if-eq p0, v0, :cond_4

    const/16 v0, 0xd6

    if-eq p0, v0, :cond_3

    packed-switch p0, :pswitch_data_0

    return v2

    .line 2
    :cond_0
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p0

    invoke-virtual {p0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0O00()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    invoke-static {}, Lcom/android/camera/CameraSettings;->isSRTo108mModeOn()Z

    move-result p0

    if-nez p0, :cond_1

    .line 4
    invoke-static {}, Lcom/android/camera2/HardwareCapabilities;->isUltraPixelSupportedByUltraWide()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    invoke-static {}, Lcom/android/camera2/HardwareCapabilities;->isUltraPixelSupportedByUltraTele()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/android/camera2/HardwareCapabilities;->isUltraPixelSupportedByTele()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1

    .line 6
    :cond_3
    invoke-static {p0}, Lcom/android/camera/CameraSettings;->isSuperNightUWOpen(I)Z

    move-result p0

    return p0

    :cond_4
    :pswitch_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic lambda$changeZoom4Crop$2(Lcom/android/camera/module/Module;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 2
    invoke-virtual {p0, p2}, Lcom/android/camera/zoom/ZoomManager;->setZoomRatio(F)V

    .line 3
    invoke-interface {p1}, Lcom/android/camera/module/Module;->getUserEventMgr()Lcom/android/camera/module/common/IUserEventMgr;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 p2, 0x0

    const/16 v0, 0x18

    aput v0, p1, p2

    invoke-interface {p0, p1}, Lcom/android/camera/module/common/IUserEventMgr;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public static synthetic lambda$onZoomingActionUpdate$4(FLcom/android/camera/protocol/protocols/zoom/ZoomActive;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/android/camera/protocol/protocols/zoom/ZoomActive;->updateCurrentZoomRatio(F)V

    return-void
.end method

.method public static synthetic lambda$onZoomingActionUpdate$5(ILcom/android/camera/protocol/protocols/DualController;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/android/camera/protocol/protocols/DualController;->isButtonVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lcom/android/camera/protocol/protocols/DualController;->zoomSelectedViewAnimation(I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$setZoomRangeWithUI$9(Landroid/util/Range;Lcom/android/camera/protocol/protocols/zoom/ZoomActive;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/android/camera/protocol/protocols/zoom/ZoomActive;->updateZoomRange(Landroid/util/Range;)V

    return-void
.end method

.method private synthetic lambda$updateUltraZoomTip$3(Lcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/android/camera/protocol/protocols/TopAlert;->hideExtraMenu()V

    .line 2
    invoke-static {}, Lcom/android/camera/protocol/protocols/DualController;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, LOooO0OO/OooO0O0/OooO00o/o00OO0o0/o00Ooo;->OooO00o:LOooO0OO/OooO0O0/OooO00o/o00OO0o0/o00Ooo;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3
    invoke-static {}, Lcom/android/camera/CameraSettings;->isUltraPixelOn()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v1

    invoke-virtual {v1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0O00O0()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentUltraPixel()Lcom/android/camera/data/data/config/ComponentRunningUltraPixel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/config/ComponentRunningUltraPixel;->getNoSupportZoomTip()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x3e8

    .line 6
    invoke-interface {p1, v2, v0, v3, v4}, Lcom/android/camera/protocol/protocols/TopAlert;->alertRecommendTipHint(ILjava/lang/String;J)V

    .line 7
    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemConfig()Lcom/android/camera/data/data/config/DataItemConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentConfigRaw()Lcom/android/camera/data/data/config/ComponentConfigRaw;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/config/ComponentConfigRaw;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 8
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f12052e

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    .line 9
    invoke-interface {p1, v2, p0, v0, v1}, Lcom/android/camera/protocol/protocols/TopAlert;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$updateZoomRatioToggleButtonState$0(ZLcom/android/camera/protocol/protocols/DualController;)V
    .locals 1

    .line 1
    invoke-interface {p1, p0}, Lcom/android/camera/protocol/protocols/DualController;->setRecordingOrPausing(Z)V

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/android/camera/protocol/protocols/DualController;->hideZoomButton()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/expandable/MiBeautyProtocol;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, LOooO0OO/OooO0O0/OooO00o/o00OO0o0/oo000o;->OooO00o:LOooO0OO/OooO0O0/OooO00o/o00OO0o0/oo000o;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {p1}, Lcom/android/camera/protocol/protocols/DualController;->showZoomButton()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$updateZoomRatioToggleButtonState$1(ZLcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    iget p0, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    const/16 p1, 0xa3

    if-eq p0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Lcom/android/camera/protocol/protocols/TopAlert;->isZoomTipShowing()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 3
    invoke-interface {p2}, Lcom/android/camera/protocol/protocols/TopAlert;->clearAlertStatus()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    const/4 p1, 0x0

    .line 4
    invoke-interface {p2, p1, p1, p0}, Lcom/android/camera/protocol/protocols/TopAlert;->alertUpdateValue(IILjava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic lambda$updateZoomUI$6(ILcom/android/camera/protocol/protocols/DualController;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/android/camera/protocol/protocols/DualController;->isButtonVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lcom/android/camera/protocol/protocols/DualController;->updateSlideAndZoomRatio(I)Z

    :cond_0
    return-void
.end method

.method public static synthetic lambda$updateZoomUI$7(Ljava/lang/String;Lcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 2

    const/16 v0, 0xe

    const/4 v1, 0x0

    .line 1
    invoke-interface {p1, v0, v1, p0}, Lcom/android/camera/protocol/protocols/TopAlert;->alertUpdateValue(IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$updateZoomUI$8(Ljava/lang/String;Lcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-interface {p1, v0, v1, p0}, Lcom/android/camera/protocol/protocols/TopAlert;->alertUpdateValue(IILjava/lang/String;)V

    return-void
.end method

.method private noNeedChangeZoomForRecording(Lcom/android/camera/module/common/ModuleCameraManagerInterface;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraManager"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isFrontCamera()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0oo()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v2, 0xac

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/16 v2, 0xb4

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v2, 0x2

    const/16 v4, 0xd6

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 7
    iget v2, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 8
    :cond_2
    iget v0, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->is4K120FpsOn(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    .line 9
    invoke-static {v0}, Lcom/android/camera/CameraSettings;->isMacroModeEnabled(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    .line 10
    invoke-static {v0}, Lcom/android/camera/CameraSettings;->isAutoZoomEnabled(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    .line 11
    invoke-static {v0}, Lcom/android/camera/CameraSettings;->isSuperEISEnabled(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    invoke-interface {p1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object p1

    iget p0, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    invoke-static {p1, p0}, Lcom/android/camera/CameraSettings;->isVhdrOn(Lcom/android/camera2/CameraCapabilities;I)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v3

    :cond_4
    :goto_0
    return v1
.end method

.method private setZoomRange(Landroid/util/Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoomRange"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/zoom/ZoomManager;->mZoomRange:Landroid/util/Range;

    return-void
.end method

.method private updateModulePreference(Lcom/android/camera/module/Module;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 1
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p0

    invoke-virtual {p0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0oo()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2
    invoke-static {}, Lcom/android/camera/CameraSettings;->isSupportTrackFocusOrTrackEye()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/android/camera/module/Module;->getUserEventMgr()Lcom/android/camera/module/common/IUserEventMgr;

    move-result-object p0

    const/4 p1, 0x5

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-interface {p0, p1}, Lcom/android/camera/module/common/IUserEventMgr;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/android/camera/module/Module;->getUserEventMgr()Lcom/android/camera/module/common/IUserEventMgr;

    move-result-object p0

    const/4 p1, 0x3

    new-array p1, p1, [I

    fill-array-data p1, :array_1

    invoke-interface {p0, p1}, Lcom/android/camera/module/common/IUserEventMgr;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1}, Lcom/android/camera/module/Module;->getUserEventMgr()Lcom/android/camera/module/common/IUserEventMgr;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x18

    aput v1, p1, v0

    invoke-interface {p0, p1}, Lcom/android/camera/module/common/IUserEventMgr;->updatePreferenceInWorkThread([I)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x56
        0x5
        0x2e
        0x2f
        0x18
    .end array-data

    :array_1
    .array-data 4
        0x2e
        0x2f
        0x18
    .end array-data
.end method

.method private updateUltraWideCapability(F)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currZoomRatio"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getUltraCameraCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/android/camera/zoom/ZoomManager;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Module;

    invoke-interface {v1}, Lcom/android/camera/module/Module;->getOperatingMode()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera2/CameraCapabilitiesUtil;->setOperatingMode(Lcom/android/camera2/CameraCapabilities;I)V

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateUltraWideCapability: currZoomRatio = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZoomManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/android/camera/zoom/ZoomManager;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Module;

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/android/camera/zoom/ZoomManager;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Module;

    invoke-interface {p0}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object v0

    .line 6
    :goto_0
    invoke-interface {v1, v0}, Lcom/android/camera/module/Module;->onCapabilityChanged(Lcom/android/camera2/CameraCapabilities;)V

    return-void
.end method

.method private updateUltraZoomTip()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LOooO0OO/OooO0O0/OooO00o/o00OO0o0/Oooo000;

    invoke-direct {v1, p0}, LOooO0OO/OooO0O0/OooO00o/o00OO0o0/Oooo000;-><init>(Lcom/android/camera/zoom/ZoomManager;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private updateZoomForNonSat(Lcom/android/camera2/CameraCapabilities;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->isUltraWideConfigOpen(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->isMacroModeEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40c00000    # 6.0f

    .line 2
    invoke-static {p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->getMaxZoomRatio(Lcom/android/camera2/CameraCapabilities;)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/android/camera/zoom/ZoomManager;->setZoomRangeWithUI(FF)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lcom/android/camera/zoom/ZoomConstant$RANGE;->R_1_2:Landroid/util/Range;

    invoke-virtual {p0, p1}, Lcom/android/camera/zoom/ZoomManager;->setZoomRangeWithUI(Landroid/util/Range;)V

    :goto_1
    return-void
.end method

.method private updateZoomForSat(Lcom/android/camera2/CameraCapabilities;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->is4K120FpsOn(I)Z

    move-result v0

    const/high16 v1, 0x40c00000    # 6.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->getMaxZoomRatio(Lcom/android/camera2/CameraCapabilities;)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 3
    invoke-virtual {p0, v2, p1}, Lcom/android/camera/zoom/ZoomManager;->setZoomRangeWithUI(FF)V

    goto/16 :goto_5

    .line 4
    :cond_0
    iget v0, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->isMacroModeEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p1, Lcom/android/camera/zoom/HybridZoomingSystem;->MACRO_OPTICAL_ZOOM_RANGE:Landroid/util/Range;

    invoke-virtual {p0, p1}, Lcom/android/camera/zoom/ZoomManager;->setZoomRangeWithUI(Landroid/util/Range;)V

    goto/16 :goto_5

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->isInVideoSAT()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget p1, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->isVideoQuality8KOpen(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    invoke-static {p1}, Lcom/android/camera/zoom/HybridZoomingSystem;->getMinimumOpticalZoomRatio(I)F

    move-result v2

    .line 8
    :goto_0
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p1

    invoke-virtual {p1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00000O0()F

    move-result p1

    invoke-virtual {p0, v2, p1}, Lcom/android/camera/zoom/ZoomManager;->setZoomRangeWithUI(FF)V

    goto :goto_5

    .line 9
    :cond_3
    iget v0, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/zoom/HybridZoomingSystem;->getMinimumOpticalZoomRatio(I)F

    move-result v0

    .line 10
    iget v3, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    invoke-static {v3}, Lcom/android/camera/CameraSettings;->isVideoQuality8KOpen(I)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_5

    iget v3, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    .line 11
    invoke-static {p1, v3}, Lcom/android/camera/CameraSettings;->isVhdrOn(Lcom/android/camera2/CameraCapabilities;I)Z

    move-result v3

    if-nez v3, :cond_5

    .line 12
    invoke-static {p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->getCameraId(Lcom/android/camera2/CameraCapabilities;)I

    move-result v3

    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getBokehCameraId()I

    move-result v6

    if-ne v3, v6, :cond_4

    goto :goto_1

    :cond_4
    move v3, v4

    goto :goto_2

    :cond_5
    :goto_1
    move v3, v5

    .line 13
    :goto_2
    iget v6, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    invoke-static {v6}, Lcom/android/camera/CameraSettings;->isVideoQuality8KOpen(I)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {}, Lcom/android/camera2/HardwareCapabilities;->is8KSupportedByUltraWideCamera()Z

    move-result v6

    if-eqz v6, :cond_6

    move v4, v5

    :cond_6
    if-eqz v4, :cond_7

    .line 14
    iget v0, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/zoom/HybridZoomingSystem;->getMinimumOpticalZoomRatio(I)F

    move-result v2

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    move v2, v0

    .line 15
    :goto_3
    iget v0, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    invoke-static {p1, v0}, Lcom/android/camera/CameraSettings;->isVhdrOn(Lcom/android/camera2/CameraCapabilities;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 16
    invoke-static {p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->getMaxZoomRatio(Lcom/android/camera2/CameraCapabilities;)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_4

    .line 17
    :cond_9
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getVideoMaxZoomRatioByTele()F

    move-result p1

    .line 18
    :goto_4
    invoke-virtual {p0, v2, p1}, Lcom/android/camera/zoom/ZoomManager;->setZoomRangeWithUI(FF)V

    :goto_5
    return-void
.end method

.method private updateZoomUI(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/DualController;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LOooO0OO/OooO0O0/OooO00o/o00OO0o0/OooOo00;

    invoke-direct {v1, p1}, LOooO0OO/OooO0O0/OooO00o/o00OO0o0/OooOo00;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getPrevieZoomRatio()F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "X"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_2

    const/16 v1, 0x8

    if-eq p1, v1, :cond_2

    .line 4
    new-instance p1, LOooO0OO/OooO0O0/OooO00o/o00OO0o0/Oooo0;

    invoke-direct {p1, p0}, LOooO0OO/OooO0O0/OooO00o/o00OO0o0/Oooo0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    new-instance p1, LOooO0OO/OooO0O0/OooO00o/o00OO0o0/o00Oo0;

    invoke-direct {p1, p0}, LOooO0OO/OooO0O0/OooO00o/o00OO0o0/o00Oo0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private zoomStateChanged(FF)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "prevZoomRatio",
            "currZoomRatio"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/android/camera/zoom/HybridZoomingSystem;->toDecimal(F)F

    move-result v0

    .line 2
    invoke-static {p2}, Lcom/android/camera/zoom/HybridZoomingSystem;->toDecimal(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_1

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    return v3

    .line 3
    :cond_2
    iget v0, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    const/16 v1, 0xa3

    if-eq v0, v1, :cond_3

    return v4

    .line 4
    :cond_3
    iget-object p0, p0, Lcom/android/camera/zoom/ZoomManager;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Module;

    invoke-interface {p0}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->getThresholdZoomValue(Lcom/android/camera2/CameraCapabilities;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 6
    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object p0

    .line 7
    invoke-static {p0, v0, p2}, Lcom/android/camera/Util;->isInSRZoomRatioTheInterval(Lcom/android/camera2/Camera2Proxy;Ljava/util/HashMap;F)Z

    move-result p2

    .line 8
    invoke-static {p0, v0, p1}, Lcom/android/camera/Util;->isInSRZoomRatioTheInterval(Lcom/android/camera2/Camera2Proxy;Ljava/util/HashMap;F)Z

    move-result p0

    if-eqz p2, :cond_4

    if-eqz p0, :cond_6

    :cond_4
    if-nez p2, :cond_5

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    move v3, v4

    :cond_6
    :goto_2
    return v3

    :cond_7
    return v4
.end method


# virtual methods
.method public synthetic OooO00o(Lcom/android/camera/module/Module;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/zoom/ZoomManager;->lambda$changeZoom4Crop$2(Lcom/android/camera/module/Module;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public synthetic OooO0O0(Lcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/zoom/ZoomManager;->lambda$updateUltraZoomTip$3(Lcom/android/camera/protocol/protocols/TopAlert;)V

    return-void
.end method

.method public synthetic OooO0OO(ZLcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/zoom/ZoomManager;->lambda$updateZoomRatioToggleButtonState$1(ZLcom/android/camera/protocol/protocols/TopAlert;)V

    return-void
.end method

.method public applyZoomRatio()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getZoomRatio()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/camera/zoom/ZoomManager;->getDeviceBaseZoomRatio(F)F

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyZoomRatio(): apply zoom ratio to device = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZoomManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/android/camera/zoom/ZoomManager;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Module;

    invoke-interface {v1}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isFrontCamera()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v2

    invoke-virtual {v2}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00oo0Oo()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/camera/zoom/HybridZoomingSystem;->needAnyCropForZoom()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getActualCameraId()I

    move-result v1

    invoke-static {v1, v0}, Lcom/android/camera2/HardwareCapabilities;->getOptimizedZoomRatioForStartFOV(IF)F

    move-result v0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/android/camera/zoom/ZoomManager;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Module;

    invoke-interface {p0}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/CameraConfigManager;->setZoomRatio(F)V

    return-void
.end method

.method public changeZoom4Crop()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/camera/zoom/ZoomManager;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Module;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/android/camera/module/ModuleManager;->isSupportCropFrontMode()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isFrontCamera()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 4
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v1

    invoke-virtual {v1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00o0Oo0()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_3

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/android/camera/zoom/ZoomManager;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/android/camera/zoom/ZoomManager;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    :cond_3
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getAppStateMgr()Lcom/android/camera/module/common/BaseAppStateManagerInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/common/BaseAppStateManagerInterface;->getOrientation()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_7

    const/16 v5, 0xb4

    if-ne v1, v5, :cond_4

    goto :goto_1

    :cond_4
    const/16 v5, 0x5a

    if-eq v1, v5, :cond_6

    const/16 v5, 0x10e

    if-ne v1, v5, :cond_5

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    :goto_0
    new-array v1, v4, [F

    .line 8
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getZoomRatio()F

    move-result v4

    aput v4, v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/zoom/ZoomManager;->mValueAnimator:Landroid/animation/ValueAnimator;

    goto :goto_2

    :cond_7
    :goto_1
    new-array v1, v4, [F

    .line 9
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getZoomRatio()F

    move-result v4

    aput v4, v1, v3

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v3

    invoke-virtual {v3}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->OoooOoo()F

    move-result v3

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/zoom/ZoomManager;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 10
    :goto_2
    iget-object v1, p0, Lcom/android/camera/zoom/ZoomManager;->mValueAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    iget-object v1, p0, Lcom/android/camera/zoom/ZoomManager;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {v2}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    iget-object v1, p0, Lcom/android/camera/zoom/ZoomManager;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, LOooO0OO/OooO0O0/OooO00o/o00OO0o0/OooOo;

    invoke-direct {v2, p0, v0}, LOooO0OO/OooO0O0/OooO00o/o00OO0o0/OooOo;-><init>(Lcom/android/camera/zoom/ZoomManager;Lcom/android/camera/module/Module;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    iget-object p0, p0, Lcom/android/camera/zoom/ZoomManager;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_8
    :goto_3
    return-void
.end method

.method public getDeviceBaseZoomRatio()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getZoomRatio()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/camera/zoom/ZoomManager;->getDeviceBaseZoomRatio(F)F

    move-result p0

    return p0
.end method

.method public getPrevieZoomRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/zoom/ZoomManager;->mZoomRatio:F

    invoke-static {p0}, Lcom/android/camera/zoom/HybridZoomingSystem;->toDecimal(F)F

    move-result p0

    return p0
.end method

.method public getVideoMaxZoomRatioByTele()F
    .locals 2

    .line 1
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o000()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->hasTeleCamera()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v1

    invoke-virtual {v1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0O0o0oO()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v1

    invoke-virtual {v1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0O0o0oo()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    if-eqz v0, :cond_2

    iget v1, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    .line 5
    invoke-static {v1}, Lcom/android/camera/module/common/ModuleUtil;->isTeleSupportVideoQuality(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p0

    invoke-virtual {p0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0O0OooO()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p0

    invoke-virtual {p0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0O0o0oo()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 8
    invoke-static {}, Lcom/android/camera/zoom/HybridZoomingSystem;->getUltraTeleMinZoomRatio()F

    move-result p0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/android/camera/zoom/HybridZoomingSystem;->getTeleMinZoomRatio()F

    move-result p0

    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    mul-float/2addr p0, v0

    return p0

    :cond_2
    const/high16 v0, 0x40c00000    # 6.0f

    .line 11
    iget-object p0, p0, Lcom/android/camera/zoom/ZoomManager;->mModule:Ljava/lang/ref/WeakReference;

    .line 12
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Module;

    invoke-interface {p0}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/CameraCapabilitiesUtil;->getMaxZoomRatio(Lcom/android/camera2/CameraCapabilities;)F

    move-result p0

    .line 13
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public getZoomRange()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/zoom/ZoomManager;->mZoomRange:Landroid/util/Range;

    return-object p0
.end method

.method public getZoomRangeByCameraId(I)Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->isStandaloneMacroCamera(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/android/camera/zoom/HybridZoomingSystem;->MACRO_OPTICAL_ZOOM_RANGE:Landroid/util/Range;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->isUltraWideBackCamera(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget p0, Lcom/android/camera/zoom/ZoomConstant;->RATIO_ULTRA:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->isAuxCamera(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/android/camera/zoom/HybridZoomingSystem;->getTeleMinZoomRatio()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getVideoMaxZoomRatioByTele()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 8
    invoke-static {p1, p0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p1}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->isUltraTeleCamera(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-static {}, Lcom/android/camera/zoom/HybridZoomingSystem;->getUltraTeleMinZoomRatio()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getVideoMaxZoomRatioByTele()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 12
    invoke-static {p1, p0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getZoomRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/zoom/ZoomManager;->mZoomRatio:F

    return p0
.end method

.method public initZoomForFrontCamera()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/zoom/HybridZoomingSystem;->getMinimumOpticalZoomRatio(I)F

    move-result v0

    .line 2
    invoke-static {}, Lcom/android/camera2/HardwareCapabilities;->getSupportedMaxZoomRatio()F

    move-result v1

    iget-object v2, p0, Lcom/android/camera/zoom/ZoomManager;->mModule:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/Module;

    invoke-interface {v2}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera2/CameraCapabilitiesUtil;->getMaxZoomRatio(Lcom/android/camera2/CameraCapabilities;)F

    move-result v2

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/zoom/ZoomManager;->setZoomRangeWithUI(FF)V

    return-void
.end method

.method public initializeZoomRangeFromCapabilities()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isZoomSupported"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/zoom/ZoomManager;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Module;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isZoomSupported()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isFrontCamera()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->initZoomForFrontCamera()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/zoom/ZoomManager;->initZoomForBackCamera()V

    :cond_2
    :goto_0
    return-void
.end method

.method public initializeZoomRatio()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera/zoom/ZoomManager;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Module;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->provider()Lcom/android/camera/data/provider/DataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/data/provider/DataProvider;->dataRunning()Lcom/android/camera/data/provider/DataProvider$ProviderEvent;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 3
    invoke-virtual {v1}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningZoom()Lcom/android/camera/data/data/config/ComponentRunningZoom;

    move-result-object v1

    .line 4
    iget v2, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/config/ComponentRunningZoom;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/android/camera/zoom/HybridZoomingSystem;->toFloat(Ljava/lang/String;F)F

    move-result v1

    .line 5
    iget v3, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    const/16 v4, 0xba

    if-ne v3, v4, :cond_1

    .line 6
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/data/data/global/DataItemGlobal;->consumeTransientZoomRatio()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 8
    :cond_1
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v3

    invoke-virtual {v3}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0oo()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isFrontCamera()Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getZoomRange()Landroid/util/Range;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/zoom/ZoomManager;->setZoomRatio(F)V

    .line 10
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0O0oo0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getZoomRatio()F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getZoomRatio()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/camera/zoom/ZoomManager;->updateUltraWideCapability(F)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isFrontCamera()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/android/camera/zoom/ZoomManager;->initializeFrontZoomRatio(Lcom/android/camera/module/Module;F)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getZoomRange()Landroid/util/Range;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/zoom/ZoomManager;->setZoomRatio(F)V

    .line 15
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initializeZoomRatio zoom:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getZoomRatio()F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZoomManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public isInVideoSAT()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemConfig()Lcom/android/camera/data/data/config/DataItemConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentConfigVideoQuality()Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/CameraSettings;->videoSatCameraSupportTargetVideoQuality(ILjava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/android/camera/zoom/ZoomManager;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Module;

    invoke-interface {p0}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getActualCameraId()I

    move-result p0

    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getVideoSATCameraId()I

    move-result v0

    if-ne p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isMainBackCamera()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/zoom/ZoomManager;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Module;

    invoke-interface {p0}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/Camera2Proxy;->getId()I

    move-result p0

    .line 2
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getMainBackCameraId()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSupportUltraZoom()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isZoomSupported()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isZoomSupported"
        type = 0x2
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/zoom/ZoomManager;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Module;

    invoke-interface {p0}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isFrontCamera()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onInterceptZoomingEvent(FFI)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "prevZoomRatio",
            "currZoomRatio",
            "action"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/android/camera/zoom/ZoomManager;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/camera/module/Module;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-interface {p3}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object v1

    .line 3
    invoke-interface {p3}, Lcom/android/camera/module/Module;->isCameraSwitchingDuringZoomingAllowed()Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, p2, v2

    if-gez v3, :cond_2

    .line 4
    invoke-static {}, Lcom/android/camera2/HardwareCapabilities;->is8KSupportedByUltraWideCamera()Z

    move-result v4

    if-nez v4, :cond_2

    .line 5
    iget v4, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    invoke-static {v4}, Lcom/android/camera/CameraSettings;->setVideoQuality8KOff(I)V

    .line 6
    :cond_2
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v4

    invoke-virtual {v4}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0O0o0oO()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v4, :cond_7

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v4

    invoke-virtual {v4}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0O0o0oo()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isFrontCamera()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8
    invoke-static {}, Lcom/android/camera2/HardwareCapabilities;->getFrontWideMinZoomRatio()F

    move-result v3

    goto :goto_0

    :cond_4
    move v3, v2

    :goto_0
    cmpl-float v4, p1, v3

    if-ltz v4, :cond_5

    cmpg-float v4, p2, v3

    if-gez v4, :cond_5

    .line 9
    iget p0, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera2/HardwareCapabilities;->isSupportFrontZoomInCurrentModule(I)Z

    move-result p0

    invoke-static {p3, p0, v5}, Lcom/android/camera/module/common/ModuleUtil;->switchCameraLens(Lcom/android/camera/module/Module;ZI)V

    return v6

    :cond_5
    cmpg-float p1, p1, v3

    if-gez p1, :cond_6

    cmpl-float p1, p2, v3

    if-ltz p1, :cond_6

    .line 10
    iget p0, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera2/HardwareCapabilities;->isSupportFrontZoomInCurrentModule(I)Z

    move-result p0

    invoke-static {p3, p0, v5}, Lcom/android/camera/module/common/ModuleUtil;->switchCameraLens(Lcom/android/camera/module/Module;ZI)V

    return v6

    .line 11
    :cond_6
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/Camera2Proxy;->getId()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->isUltraWideBackCamera(I)Z

    move-result p0

    if-eqz p0, :cond_1b

    cmpl-float p0, p2, v2

    if-ltz p0, :cond_1b

    .line 12
    invoke-static {p3, v0, v5}, Lcom/android/camera/module/common/ModuleUtil;->switchCameraLens(Lcom/android/camera/module/Module;ZI)V

    return v6

    .line 13
    :cond_7
    :goto_1
    invoke-direct {p0}, Lcom/android/camera/zoom/ZoomManager;->isSwitchableTripleLensCombination()Z

    move-result v4

    if-eqz v4, :cond_b

    cmpl-float v4, p1, v2

    if-ltz v4, :cond_8

    if-gez v3, :cond_8

    .line 14
    invoke-static {p3, v0, v5}, Lcom/android/camera/module/common/ModuleUtil;->switchCameraLens(Lcom/android/camera/module/Module;ZI)V

    return v6

    :cond_8
    cmpg-float v4, p1, v2

    if-gez v4, :cond_9

    cmpl-float v4, p2, v2

    if-ltz v4, :cond_9

    .line 15
    invoke-static {}, Lcom/android/camera/zoom/HybridZoomingSystem;->getUltraTeleMinZoomRatio()F

    move-result v4

    cmpg-float v4, p2, v4

    if-gez v4, :cond_9

    .line 16
    invoke-static {p3, v0, v5}, Lcom/android/camera/module/common/ModuleUtil;->switchCameraLens(Lcom/android/camera/module/Module;ZI)V

    return v6

    .line 17
    :cond_9
    invoke-static {}, Lcom/android/camera/zoom/HybridZoomingSystem;->getUltraTeleMinZoomRatio()F

    move-result v4

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_a

    cmpl-float v4, p2, v2

    if-ltz v4, :cond_a

    .line 18
    invoke-static {}, Lcom/android/camera/zoom/HybridZoomingSystem;->getUltraTeleMinZoomRatio()F

    move-result v4

    cmpg-float v4, p2, v4

    if-gez v4, :cond_a

    .line 19
    invoke-static {p3, v0, v5}, Lcom/android/camera/module/common/ModuleUtil;->switchCameraLens(Lcom/android/camera/module/Module;ZI)V

    return v6

    .line 20
    :cond_a
    invoke-static {}, Lcom/android/camera/zoom/HybridZoomingSystem;->getUltraTeleMinZoomRatio()F

    move-result v4

    cmpg-float v4, p1, v4

    if-gez v4, :cond_b

    .line 21
    invoke-static {}, Lcom/android/camera/zoom/HybridZoomingSystem;->getUltraTeleMinZoomRatio()F

    move-result v4

    cmpl-float v4, p2, v4

    if-ltz v4, :cond_b

    .line 22
    invoke-static {p3, v0, v5}, Lcom/android/camera/module/common/ModuleUtil;->switchCameraLens(Lcom/android/camera/module/Module;ZI)V

    return v6

    .line 23
    :cond_b
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v4

    invoke-virtual {v4}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0O0o0oo()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 24
    invoke-static {}, Lcom/android/camera/zoom/HybridZoomingSystem;->getUltraTeleMinZoomRatio()F

    move-result v4

    goto :goto_2

    .line 25
    :cond_c
    invoke-static {}, Lcom/android/camera/zoom/HybridZoomingSystem;->getTeleMinZoomRatio()F

    move-result v4

    :goto_2
    cmpl-float v7, p1, v2

    if-ltz v7, :cond_d

    cmpg-float v8, p1, v4

    if-gez v8, :cond_d

    if-gez v3, :cond_d

    .line 26
    invoke-static {p3, v0, v5}, Lcom/android/camera/module/common/ModuleUtil;->switchCameraLens(Lcom/android/camera/module/Module;ZI)V

    return v6

    :cond_d
    cmpg-float v8, p1, v2

    if-gez v8, :cond_e

    cmpl-float v9, p2, v2

    if-ltz v9, :cond_e

    cmpg-float v9, p2, v4

    if-gez v9, :cond_e

    .line 27
    invoke-static {p3, v0, v5}, Lcom/android/camera/module/common/ModuleUtil;->switchCameraLens(Lcom/android/camera/module/Module;ZI)V

    return v6

    :cond_e
    if-ltz v7, :cond_12

    cmpg-float v7, p1, v4

    if-gez v7, :cond_12

    cmpl-float v7, p2, v4

    if-ltz v7, :cond_12

    .line 28
    iget v7, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    .line 29
    invoke-static {v7}, Lcom/android/camera/module/common/ModuleUtil;->isTeleSupportVideoQuality(I)Z

    move-result v7

    if-nez v7, :cond_10

    iget v7, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    const/16 v9, 0xaf

    if-ne v7, v9, :cond_f

    .line 30
    invoke-static {}, Lcom/android/camera2/HardwareCapabilities;->isUltraPixelSupportedByTele()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-static {}, Lcom/android/camera2/HardwareCapabilities;->isUltraPixelSupportedByUltraWide()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 31
    invoke-static {}, Lcom/android/camera2/HardwareCapabilities;->isUltraPixelSupportedByWide()Z

    move-result v7

    if-nez v7, :cond_10

    :cond_f
    iget v7, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    const/16 v9, 0xad

    if-ne v7, v9, :cond_12

    .line 32
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v7

    invoke-virtual {v7}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0O()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v7

    invoke-virtual {v7}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0O0oooO()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 33
    :cond_10
    iget p0, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->isSuperNightUWOpen(I)Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p0

    invoke-virtual {p0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0O0oooO()Z

    move-result p0

    if-nez p0, :cond_11

    return v0

    .line 34
    :cond_11
    invoke-static {p3, v0, v5}, Lcom/android/camera/module/common/ModuleUtil;->switchCameraLens(Lcom/android/camera/module/Module;ZI)V

    return v6

    :cond_12
    cmpl-float p1, p1, v4

    if-ltz p1, :cond_17

    cmpl-float v7, p2, v2

    if-ltz v7, :cond_17

    cmpg-float v7, p2, v4

    if-gez v7, :cond_17

    .line 35
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/camera2/Camera2Proxy;->getId()I

    move-result v7

    invoke-static {v7}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->isAuxCamera(I)Z

    move-result v7

    if-nez v7, :cond_13

    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/camera2/Camera2Proxy;->getId()I

    move-result v7

    invoke-static {v7}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->isUltraTeleCamera(I)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 36
    :cond_13
    iget p1, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->isSuperNightUWOpen(I)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p1

    invoke-virtual {p1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0O0oooO()Z

    move-result p1

    if-nez p1, :cond_14

    return v0

    .line 37
    :cond_14
    iget p0, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->isVideoQuality8KOpen(I)Z

    move-result p0

    if-eqz p0, :cond_16

    .line 38
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p0

    invoke-virtual {p0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0O0OooO()Z

    move-result p0

    if-eqz p0, :cond_15

    .line 39
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    move-result-object p0

    .line 40
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getUltraTeleCameraId()I

    move-result p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getCapabilities(I)Lcom/android/camera2/CameraCapabilities;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/CameraCapabilitiesUtil;->is8KCamcorderSupported(Lcom/android/camera2/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_15

    move p0, v6

    goto :goto_3

    :cond_15
    move p0, v0

    :goto_3
    if-nez p0, :cond_16

    return v0

    .line 42
    :cond_16
    invoke-static {p3, v0, v5}, Lcom/android/camera/module/common/ModuleUtil;->switchCameraLens(Lcom/android/camera/module/Module;ZI)V

    return v6

    :cond_17
    if-gez v8, :cond_18

    cmpl-float v7, p2, v4

    if-ltz v7, :cond_18

    .line 43
    invoke-static {p3, v0, v5}, Lcom/android/camera/module/common/ModuleUtil;->switchCameraLens(Lcom/android/camera/module/Module;ZI)V

    return v6

    :cond_18
    if-ltz p1, :cond_19

    if-gez v3, :cond_19

    .line 44
    invoke-static {p3, v0, v5}, Lcom/android/camera/module/common/ModuleUtil;->switchCameraLens(Lcom/android/camera/module/Module;ZI)V

    return v6

    .line 45
    :cond_19
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getId()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->isUltraWideBackCamera(I)Z

    move-result p1

    if-eqz p1, :cond_1a

    cmpl-float p1, p2, v2

    if-ltz p1, :cond_1a

    .line 46
    invoke-static {p3, v0, v5}, Lcom/android/camera/module/common/ModuleUtil;->switchCameraLens(Lcom/android/camera/module/Module;ZI)V

    return v6

    .line 47
    :cond_1a
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->isMainBackCamera()Z

    move-result p1

    if-eqz p1, :cond_1b

    cmpl-float p1, p2, v4

    if-ltz p1, :cond_1b

    iget p0, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/module/common/ModuleUtil;->isTeleSupportVideoQuality(I)Z

    move-result p0

    if-eqz p0, :cond_1b

    .line 48
    invoke-static {p3, v0, v5}, Lcom/android/camera/module/common/ModuleUtil;->switchCameraLens(Lcom/android/camera/module/Module;ZI)V

    return v6

    :cond_1b
    return v0
.end method

.method public onScale(F)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scale"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onScale(): scale = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZoomManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    cmpl-float v2, p1, v0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "onScale(): scale illegal 0.0"

    .line 2
    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/android/camera/zoom/ZoomManager;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/Module;

    invoke-interface {v2}, Lcom/android/camera/module/Module;->isZoomEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 4
    :cond_1
    iget v2, p0, Lcom/android/camera/zoom/ZoomManager;->mZoomScale:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr p1, v5

    const/high16 v5, 0x40800000    # 4.0f

    div-float/2addr p1, v5

    add-float/2addr v2, p1

    iput v2, p0, Lcom/android/camera/zoom/ZoomManager;->mZoomScale:F

    .line 5
    invoke-direct {p0}, Lcom/android/camera/zoom/ZoomManager;->getScaleRatio()F

    move-result p1

    .line 6
    iget v2, p0, Lcom/android/camera/zoom/ZoomManager;->mZoomScale:F

    mul-float/2addr v2, p1

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onScale(): delta = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", mZoomRatio = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getZoomRatio()F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " mZoomScaled: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/android/camera/zoom/ZoomManager;->mZoomScale:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " ratio: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v5, v1, [Ljava/lang/Object;

    .line 9
    invoke-static {v3, p1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v3, 0x3c23d70a    # 0.01f

    cmpg-float p1, p1, v3

    if-gez p1, :cond_2

    return v1

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getZoomRatio()F

    move-result p1

    add-float/2addr p1, v2

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/zoom/ZoomManager;->onZoomingActionUpdate(FI)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget p1, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    invoke-static {p1, v4}, Lcom/android/camera/CameraSettings;->setSelectZoomRatioByUser(IZ)V

    .line 13
    iput v0, p0, Lcom/android/camera/zoom/ZoomManager;->mZoomScale:F

    return v4

    :cond_3
    return v1
.end method

.method public onScaleBegin()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->isSupportUltraZoom()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/android/camera/zoom/ZoomManager;->updateUltraZoomTip()V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/android/camera/zoom/ZoomManager;->mZoomScale:F

    .line 4
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, LOooO0OO/OooO0O0/OooO00o/o00OO0o0/o00oO0o;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00OO0o0/o00oO0o;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onVolumeKeyZoom(ZZILjava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "volumeUp",
            "pressed",
            "repeatCount",
            "funcShutter"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->isZoomSupported()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 2
    iget-object p3, p0, Lcom/android/camera/zoom/ZoomManager;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/camera/module/Module;

    invoke-interface {p3}, Lcom/android/camera/module/Module;->isZoomEnabled()Z

    move-result p3

    if-eqz p3, :cond_2

    if-eqz p2, :cond_1

    .line 3
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl()Ljava/util/Optional;

    move-result-object p2

    sget-object p3, LOooO0OO/OooO0O0/OooO00o/o00OO0o0/o00oO0o;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00OO0o0/o00oO0o;

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const p2, 0x3dcccccd    # 0.1f

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lcom/android/camera/zoom/ZoomManager;->zoomIn(F)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/camera/zoom/ZoomManager;->zoomOut(F)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/camera/zoom/ZoomManager;->onZoomingActionEnd(I)V

    const/4 p0, 0x0

    const-string p1, "volume"

    .line 7
    invoke-static {p1, p0}, Lcom/android/camera/statistic/CameraStatUtils;->trackZoomAdjusted(Ljava/lang/String;Z)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/android/camera/zoom/ZoomManager;->updateUltraZoomTip()V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/android/camera/zoom/ZoomManager;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/Module;

    invoke-interface {p1}, Lcom/android/camera/module/Module;->getModuleState()Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    move-result-object p1

    invoke-interface {p1, p4}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->setVolumeKeyFunction(Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/android/camera/zoom/ZoomManager;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Module;

    const/16 p1, 0x14

    invoke-interface {p0, p1, p4, p3, p2}, Lcom/android/camera/module/Module;->performKeyClicked(ILjava/lang/String;IZ)V

    :goto_0
    return v1
.end method

.method public onZoomingActionEnd(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    return-void
.end method

.method public onZoomingActionUpdate(FI)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "zoomRatio",
            "action"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/zoom/ZoomManager;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Module;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/Module;->isDeviceAndModuleAlive()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onZoomingActionUpdate(): newValue = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", ZoomRange = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getZoomRange()Landroid/util/Range;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", action = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getZoomRatio()F

    move-result v2

    .line 7
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getZoomRange()Landroid/util/Range;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float v3, v2, p1

    if-nez v3, :cond_4

    const/16 v3, 0x8

    if-eq p2, v3, :cond_4

    .line 8
    sget p2, Lcom/android/camera/zoom/ZoomConstant;->RATIO_ULTRA:F

    sub-float p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-double v2, p2

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double p2, v2, v4

    if-ltz p2, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getZoomRange()Landroid/util/Range;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getZoomRange()Landroid/util/Range;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpl-float p1, p1, p2

    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/android/camera/zoom/ZoomManager;->mZoomScale:F

    :cond_3
    return v1

    .line 12
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onZoomingActionUpdate(): changed from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lcom/android/camera/protocol/protocols/zoom/ZoomActive;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LOooO0OO/OooO0O0/OooO00o/o00OO0o0/o0OoOo0;

    invoke-direct {v4, p1}, LOooO0OO/OooO0O0/OooO00o/o00OO0o0/o0OoOo0;-><init>(F)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/android/camera/zoom/ZoomManager;->setZoomRatio(F)V

    .line 15
    invoke-static {}, Lcom/android/camera/protocol/protocols/DualController;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LOooO0OO/OooO0O0/OooO00o/o00OO0o0/OooOOO;

    invoke-direct {v4, p2}, LOooO0OO/OooO0O0/OooO00o/o00OO0o0/OooOOO;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    invoke-virtual {p0, v2, p1, p2}, Lcom/android/camera/zoom/ZoomManager;->onInterceptZoomingEvent(FFI)Z

    move-result v3

    if-eqz v3, :cond_5

    return v1

    :cond_5
    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, v2, v3

    const/4 v5, 0x1

    if-lez v4, :cond_7

    cmpg-float v4, p1, v3

    if-gtz v4, :cond_6

    goto :goto_0

    :cond_6
    move v4, v1

    goto :goto_1

    :cond_7
    :goto_0
    move v4, v5

    .line 17
    :goto_1
    invoke-direct {p0, v2, p1}, Lcom/android/camera/zoom/ZoomManager;->zoomStateChanged(FF)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 18
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getUserEventMgr()Lcom/android/camera/module/common/IUserEventMgr;

    move-result-object v6

    const/4 v7, 0x5

    new-array v7, v7, [I

    fill-array-data v7, :array_0

    invoke-interface {v6, v7}, Lcom/android/camera/module/common/IUserEventMgr;->updatePreferenceTrampoline([I)V

    .line 19
    :cond_8
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_a

    .line 20
    invoke-static {p1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    move v2, v1

    goto :goto_3

    :cond_a
    :goto_2
    move v2, v5

    .line 21
    :goto_3
    iget v3, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    const/16 v6, 0xa3

    if-ne v3, v6, :cond_b

    if-eqz v2, :cond_b

    .line 22
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/CameraSettings;->isSupportAiShutter(Lcom/android/camera2/CameraCapabilities;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 23
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/CameraSettings;->isMtkAiShutterVersionOneOrTwo(Lcom/android/camera2/CameraCapabilities;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 24
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getUserEventMgr()Lcom/android/camera/module/common/IUserEventMgr;

    move-result-object v2

    new-array v3, v5, [I

    const/16 v6, 0x52

    aput v6, v3, v1

    invoke-interface {v2, v3}, Lcom/android/camera/module/common/IUserEventMgr;->updatePreferenceTrampoline([I)V

    :cond_b
    if-eqz v4, :cond_c

    .line 25
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v1

    invoke-virtual {v1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0O0oo0()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 26
    invoke-direct {p0, p1}, Lcom/android/camera/zoom/ZoomManager;->updateUltraWideCapability(F)V

    .line 27
    :cond_c
    invoke-direct {p0, v0}, Lcom/android/camera/zoom/ZoomManager;->updateModulePreference(Lcom/android/camera/module/Module;)V

    .line 28
    invoke-direct {p0, p2}, Lcom/android/camera/zoom/ZoomManager;->updateZoomUI(I)V

    return v5

    :array_0
    .array-data 4
        0xb
        0x1e
        0x22
        0x2a
        0x14
    .end array-data
.end method

.method public registerProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    move-result-object v0

    const-class v1, Lcom/android/camera/protocol/protocols/zoom/ZoomProtocol;

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    return-void
.end method

.method public resetZoomForRecording()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/zoom/ZoomManager;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Module;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/android/camera/zoom/ZoomManager;->noNeedChangeZoomForRecording(Lcom/android/camera/module/common/ModuleCameraManagerInterface;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/Camera2Proxy;->getId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera/zoom/ZoomManager;->getZoomRangeByCameraId(I)Landroid/util/Range;

    move-result-object v1

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->isInVideoSAT()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    sget v0, Lcom/android/camera/zoom/ZoomConstant;->RATIO_ULTRA:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v1

    invoke-virtual {v1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00000O0()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    .line 8
    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->getMaxZoomRatio(Lcom/android/camera2/CameraCapabilities;)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 9
    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/camera/zoom/ZoomManager;->setZoomRangeWithUI(Landroid/util/Range;)V

    return-void
.end method

.method public restoreZoomAfterRecording()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera/zoom/ZoomManager;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Module;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/android/camera/zoom/ZoomManager;->noNeedChangeZoomForRecording(Lcom/android/camera/module/common/ModuleCameraManagerInterface;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lcom/android/camera2/Camera2Proxy;->getId()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->isUltraWideBackCamera(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    sget v1, Lcom/android/camera/zoom/ZoomConstant;->RATIO_ULTRA:F

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 8
    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->getMaxZoomRatio(Lcom/android/camera2/CameraCapabilities;)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 9
    invoke-static {v2, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    goto/16 :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/data/data/global/DataItemGlobal;->isNormalIntent()Z

    move-result v2

    const/high16 v3, 0x40c00000    # 6.0f

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v2, :cond_3

    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportLightTripartite(Lcom/android/camera2/CameraCapabilities;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 12
    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->getMaxZoomRatio(Lcom/android/camera2/CameraCapabilities;)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 13
    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v2

    invoke-virtual {v2}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0OoO0oO()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    invoke-direct {p0, v0}, Lcom/android/camera/zoom/ZoomManager;->getRangeForVideoSAT(Lcom/android/camera/module/common/ModuleCameraManagerInterface;)Landroid/util/Range;

    move-result-object v0

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {v1}, Lcom/android/camera2/Camera2Proxy;->getId()I

    move-result v1

    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getBokehCameraId()I

    move-result v2

    if-ne v1, v2, :cond_5

    .line 17
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 18
    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->getMaxZoomRatio(Lcom/android/camera2/CameraCapabilities;)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 19
    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    goto :goto_0

    .line 20
    :cond_5
    sget v0, Lcom/android/camera/zoom/ZoomConstant;->RATIO_ULTRA:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getVideoMaxZoomRatioByTele()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    .line 21
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/camera/zoom/ZoomManager;->setZoomRangeWithUI(Landroid/util/Range;)V

    return-void
.end method

.method public setZoomRangeWithUI(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "min",
            "max"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/zoom/ZoomManager;->setZoomRangeWithUI(Landroid/util/Range;)V

    return-void
.end method

.method public setZoomRangeWithUI(Landroid/util/Range;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoomRange"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/android/camera/zoom/ZoomManager;->mZoomRange:Landroid/util/Range;

    .line 3
    invoke-static {}, Lcom/android/camera/protocol/protocols/zoom/ZoomActive;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LOooO0OO/OooO0O0/OooO00o/o00OO0o0/o00O0O;

    invoke-direct {v0, p1}, LOooO0OO/OooO0O0/OooO00o/o00OO0o0/o00O0O;-><init>(Landroid/util/Range;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setZoomRatio(F)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoomRatio"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/zoom/ZoomManager;->mZoomRatio:F

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setZoomRatio(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget p0, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    invoke-static {p1, p0}, Lcom/android/camera/CameraSettings;->setRetainZoom(FI)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    move-result-object v0

    const-class v1, Lcom/android/camera/protocol/protocols/zoom/ZoomProtocol;

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    return-void
.end method

.method public updateTargetZoom()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public updateZoomRatioToggleButtonState(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "isRecordingOrPausing"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateZoomRatioToggleButtonState: isRecordingOrPausing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/android/camera/protocol/protocols/DualController;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LOooO0OO/OooO0O0/OooO00o/o00OO0o0/o000oOoO;

    invoke-direct {v1, p1}, LOooO0OO/OooO0O0/OooO00o/o00OO0o0/o000oOoO;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 3
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LOooO0OO/OooO0O0/OooO00o/o00OO0o0/OooOOOO;

    invoke-direct {v1, p0, p1}, LOooO0OO/OooO0O0/OooO00o/o00OO0o0/OooOOOO;-><init>(Lcom/android/camera/zoom/ZoomManager;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public zoomIn(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "step"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getZoomRatio()F

    move-result v0

    invoke-static {v0, p1}, Lcom/android/camera/zoom/HybridZoomingSystem;->add(FF)F

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/zoom/ZoomManager;->onZoomingActionUpdate(FI)Z

    return-void
.end method

.method public zoomOut(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "step"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getZoomRatio()F

    move-result v0

    neg-float p1, p1

    invoke-static {v0, p1}, Lcom/android/camera/zoom/HybridZoomingSystem;->add(FF)F

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/zoom/ZoomManager;->onZoomingActionUpdate(FI)Z

    return-void
.end method
