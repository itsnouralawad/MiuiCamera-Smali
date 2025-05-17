.class public Lcom/android/camera/data/data/config/ComponentRunningZoom;
.super Lcom/android/camera/data/data/ComponentData;
.source "ComponentRunningZoom.java"


# static fields
.field public static final BUST_PORTRAIT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ComponentConfigZoom"


# instance fields
.field private floatZoomRatioCvLens35MM:F

.field private floatZoomRatioCvLens50MM:F

.field private floatZoomRatioCvLens75MM:F

.field private floatZoomRatioCvLens90MM:F

.field private fullPortrait:I

.field private mActualCameraId:I

.field private mCameraId:I

.field private mPortraitBokehZoomRatio:F


# direct methods
.method public constructor <init>(Lcom/android/camera/data/data/runing/DataItemRunning;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataItemRunning"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/data/data/ComponentData;-><init>(Lcom/android/camera/data/data/DataItemBase;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/android/camera/data/data/config/ComponentRunningZoom;->fullPortrait:I

    const p1, 0x3fb33333    # 1.4f

    .line 3
    iput p1, p0, Lcom/android/camera/data/data/config/ComponentRunningZoom;->floatZoomRatioCvLens35MM:F

    const/high16 p1, 0x40000000    # 2.0f

    .line 4
    iput p1, p0, Lcom/android/camera/data/data/config/ComponentRunningZoom;->floatZoomRatioCvLens50MM:F

    const p1, 0x40570a3d    # 3.36f

    .line 5
    iput p1, p0, Lcom/android/camera/data/data/config/ComponentRunningZoom;->floatZoomRatioCvLens75MM:F

    const/high16 p1, 0x40700000    # 3.75f

    .line 6
    iput p1, p0, Lcom/android/camera/data/data/config/ComponentRunningZoom;->floatZoomRatioCvLens90MM:F

    return-void
.end method

.method private getCvLensZoomRatio(Ljava/lang/String;)Ljava/lang/String;
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
    invoke-static {}, Lcom/android/camera/CameraSettings;->isSupportedCvLens()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/camera/CameraSettings;->isCvLensOn()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, Lcom/android/camera/CameraSettings;->getCvLens()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v2, "4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_1
    const-string v2, "3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_2
    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_3
    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    .line 3
    :pswitch_4
    iget p0, p0, Lcom/android/camera/data/data/config/ComponentRunningZoom;->floatZoomRatioCvLens75MM:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 4
    :pswitch_5
    iget p0, p0, Lcom/android/camera/data/data/config/ComponentRunningZoom;->floatZoomRatioCvLens35MM:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 5
    :pswitch_6
    iget p0, p0, Lcom/android/camera/data/data/config/ComponentRunningZoom;->floatZoomRatioCvLens90MM:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 6
    :pswitch_7
    iget p0, p0, Lcom/android/camera/data/data/config/ComponentRunningZoom;->floatZoomRatioCvLens50MM:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    :cond_4
    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private initPortraitZoomRatio(Lcom/android/camera2/CameraCapabilities;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->getPortraitBokehZoomRatioMap(Lcom/android/camera2/CameraCapabilities;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/android/camera/Util;->getValue(Ljava/util/HashMap;I)F

    move-result v2

    iput v2, p0, Lcom/android/camera/data/data/config/ComponentRunningZoom;->mPortraitBokehZoomRatio:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 3
    invoke-static {p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->getPortraitBokehZoomRatio(Lcom/android/camera2/CameraCapabilities;)F

    move-result p1

    iput p1, p0, Lcom/android/camera/data/data/config/ComponentRunningZoom;->mPortraitBokehZoomRatio:F

    goto :goto_0

    :cond_0
    const-string p1, "3"

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Lcom/android/camera/Util;->getValue(Ljava/util/HashMap;I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/data/data/config/ComponentRunningZoom;->floatZoomRatioCvLens35MM:F

    const-string p1, "1"

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Lcom/android/camera/Util;->getValue(Ljava/util/HashMap;I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/data/data/config/ComponentRunningZoom;->floatZoomRatioCvLens50MM:F

    const-string p1, "4"

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Lcom/android/camera/Util;->getValue(Ljava/util/HashMap;I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/data/data/config/ComponentRunningZoom;->floatZoomRatioCvLens75MM:F

    const-string p1, "2"

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Lcom/android/camera/Util;->getValue(Ljava/util/HashMap;I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/data/data/config/ComponentRunningZoom;->floatZoomRatioCvLens90MM:F

    :goto_0
    return-void
.end method

.method private final isAuxCamera()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera/data/data/config/ComponentRunningZoom;->mActualCameraId:I

    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getAuxCameraId()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isBackCamera()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/data/data/config/ComponentRunningZoom;->mCameraId:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isUltraTeleCamera()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera/data/data/config/ComponentRunningZoom;->mActualCameraId:I

    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getUltraTeleCameraId()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isUltraWideBackCamera()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera/data/data/config/ComponentRunningZoom;->mActualCameraId:I

    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getUltraWideCameraId()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public checkValueValid(ILjava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "value"
        }
    .end annotation

    const/16 v0, 0xab

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {}, Lcom/android/camera/CameraSettings;->isBackCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/ComponentData;->checkValueValid(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getComponentValue(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/data/data/ComponentData;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/data/data/config/ComponentRunningZoom;->isBackCamera()Z

    move-result v0

    const-string v1, "1.0"

    if-nez v0, :cond_0

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00oo0Oo()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_0
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0oo()Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_a

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_6

    const/16 v0, 0xab

    if-eq p1, v0, :cond_4

    const/16 v0, 0xad

    if-eq p1, v0, :cond_3

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_a

    const/16 v0, 0xba

    if-eq p1, v0, :cond_2

    const/16 v0, 0xbc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd7

    if-eq p1, v0, :cond_6

    const/16 v0, 0xb7

    if-eq p1, v0, :cond_6

    const/16 v0, 0xb8

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :cond_1
    invoke-static {p1}, Lcom/android/camera/zoom/HybridZoomingSystem;->getMinimumOpticalZoomRatio(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 3
    :cond_2
    :pswitch_0
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->isMacroModeEnabled(I)Z

    move-result p0

    if-eqz p0, :cond_e

    .line 4
    sget-object p0, Lcom/android/camera/zoom/HybridZoomingSystem;->MACRO_OPTICAL_ZOOM_RANGE:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 5
    :cond_3
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->isSuperNightUWOpen(I)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    .line 6
    :cond_4
    invoke-static {}, Lcom/android/camera/CameraSettings;->isBackCamera()Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/android/camera/data/data/config/ComponentRunningZoom;->mPortraitBokehZoomRatio:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/data/data/ComponentData;->mParentDataItem:Lcom/android/camera/data/data/DataItemBase;

    const/4 v0, 0x0

    const-string/jumbo v2, "pref_ultra_wide_bokeh_enabled"

    .line 7
    invoke-virtual {p1, v2, v0}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_5

    .line 8
    iget p1, p0, Lcom/android/camera/data/data/config/ComponentRunningZoom;->mPortraitBokehZoomRatio:F

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_5
    invoke-direct {p0, v1}, Lcom/android/camera/data/data/config/ComponentRunningZoom;->getCvLensZoomRatio(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 10
    :cond_6
    :pswitch_1
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->isUltraWideConfigOpen(I)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_0

    .line 11
    :cond_7
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->isAutoZoomEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 12
    sget p0, Lcom/android/camera/zoom/ZoomConstant;->RATIO_ULTRA:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_8
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->isSuperEISEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/android/camera/data/data/config/ComponentRunningZoom;->isUltraWideBackCamera()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 14
    sget p0, Lcom/android/camera/zoom/ZoomConstant;->RATIO_ULTRA:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 15
    :cond_9
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->isMacroModeEnabled(I)Z

    move-result p0

    if-eqz p0, :cond_e

    .line 16
    sget-object p0, Lcom/android/camera/zoom/HybridZoomingSystem;->MACRO_OPTICAL_ZOOM_RANGE:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 17
    :cond_a
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->isMacroModeEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 18
    sget-object p0, Lcom/android/camera/zoom/HybridZoomingSystem;->MACRO_OPTICAL_ZOOM_RANGE:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 19
    :cond_b
    invoke-direct {p0}, Lcom/android/camera/data/data/config/ComponentRunningZoom;->isUltraWideBackCamera()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 20
    sget p0, Lcom/android/camera/zoom/ZoomConstant;->RATIO_ULTRA:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 21
    :cond_c
    invoke-direct {p0}, Lcom/android/camera/data/data/config/ComponentRunningZoom;->isAuxCamera()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 22
    invoke-static {}, Lcom/android/camera/zoom/HybridZoomingSystem;->getTeleMinZoomRatio()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 23
    :cond_d
    invoke-direct {p0}, Lcom/android/camera/data/data/config/ComponentRunningZoom;->isUltraTeleCamera()Z

    move-result p0

    if-eqz p0, :cond_e

    .line 24
    invoke-static {}, Lcom/android/camera/zoom/HybridZoomingSystem;->getUltraTeleMinZoomRatio()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    :cond_e
    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/ComponentDataItem;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const-string/jumbo p0, "pref_camera_zoom_retain_key"

    return-object p0
.end method

.method public isCVLensUWBokeh()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/android/camera/CameraSettings;->getCvLensVersion()I

    move-result v0

    const-string v1, "3"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_8

    .line 2
    invoke-static {}, Lcom/android/camera/CameraSettings;->getCvLens()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    goto :goto_0

    :pswitch_2
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v4, v3

    goto :goto_0

    :pswitch_3
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v4, v2

    :goto_0
    packed-switch v4, :pswitch_data_1

    return v2

    .line 3
    :pswitch_4
    iget v0, p0, Lcom/android/camera/data/data/config/ComponentRunningZoom;->mPortraitBokehZoomRatio:F

    iget p0, p0, Lcom/android/camera/data/data/config/ComponentRunningZoom;->floatZoomRatioCvLens75MM:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_4

    move v2, v3

    :cond_4
    return v2

    .line 4
    :pswitch_5
    iget v0, p0, Lcom/android/camera/data/data/config/ComponentRunningZoom;->mPortraitBokehZoomRatio:F

    iget p0, p0, Lcom/android/camera/data/data/config/ComponentRunningZoom;->floatZoomRatioCvLens35MM:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_5

    move v2, v3

    :cond_5
    return v2

    .line 5
    :pswitch_6
    iget v0, p0, Lcom/android/camera/data/data/config/ComponentRunningZoom;->mPortraitBokehZoomRatio:F

    iget p0, p0, Lcom/android/camera/data/data/config/ComponentRunningZoom;->floatZoomRatioCvLens90MM:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_6

    move v2, v3

    :cond_6
    return v2

    .line 6
    :pswitch_7
    iget v0, p0, Lcom/android/camera/data/data/config/ComponentRunningZoom;->mPortraitBokehZoomRatio:F

    iget p0, p0, Lcom/android/camera/data/data/config/ComponentRunningZoom;->floatZoomRatioCvLens50MM:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_7

    move v2, v3

    :cond_7
    return v2

    .line 7
    :cond_8
    invoke-static {}, Lcom/android/camera/CameraSettings;->getCvLensVersion()I

    move-result p0

    if-ne p0, v3, :cond_9

    .line 8
    invoke-static {}, Lcom/android/camera/CameraSettings;->getCvLens()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_9
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public reInit(Lcom/android/camera2/CameraCapabilities;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "p",
            "moduleIndex",
            "cameraId"
        }
    .end annotation

    .line 1
    iput p3, p0, Lcom/android/camera/data/data/config/ComponentRunningZoom;->mCameraId:I

    .line 2
    invoke-static {p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->getCameraId(Lcom/android/camera2/CameraCapabilities;)I

    move-result p2

    iput p2, p0, Lcom/android/camera/data/data/config/ComponentRunningZoom;->mActualCameraId:I

    .line 3
    invoke-direct {p0, p1}, Lcom/android/camera/data/data/config/ComponentRunningZoom;->initPortraitZoomRatio(Lcom/android/camera2/CameraCapabilities;)V

    return-void
.end method

.method public reset(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/config/ComponentRunningZoom;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/config/ComponentRunningZoom;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public resetComponentValue(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/16 v0, 0xab

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {}, Lcom/android/camera/CameraSettings;->isBackCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/data/data/ComponentData;->mParentDataItem:Lcom/android/camera/data/data/DataItemBase;

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/config/ComponentRunningZoom;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/config/ComponentRunningZoom;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/DataItemBase;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    :cond_0
    return-void
.end method

.method public setComponentValue(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "newValue"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/ComponentData;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
